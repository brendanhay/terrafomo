-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

-- | @azurerm_app_service_active_slot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_active_slot.html terraform documentation>
-- for more information.
data AppServiceActiveSlotResource s = AppServiceActiveSlotResource'
    { _appServiceName     :: TF.Expr s P.Text
    -- ^ @app_service_name@ - (Required, Forces New)
    --
    , _appServiceSlotName :: TF.Expr s P.Text
    -- ^ @app_service_slot_name@ - (Required)
    --
    , _resourceGroupName  :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_app_service_active_slot@ resource value.
appServiceActiveSlotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.appServiceName', Field: '_appServiceName', HCL: @app_service_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.appServiceSlotName', Field: '_appServiceSlotName', HCL: @app_service_slot_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (AppServiceActiveSlotResource s)
appServiceActiveSlotResource _appServiceName _appServiceSlotName _resourceGroupName =
    TF.unsafeResource "azurerm_app_service_active_slot" P.defaultProvider  TF.encodeLifecycle
        (\AppServiceActiveSlotResource'{..} -> P.mconcat
            [ TF.pair "app_service_name" _appServiceName
            , TF.pair "app_service_slot_name" _appServiceSlotName
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (AppServiceActiveSlotResource'
            { _appServiceName = _appServiceName
            , _appServiceSlotName = _appServiceSlotName
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (AppServiceActiveSlotResource s)

instance TF.HasValidator (AppServiceActiveSlotResource s) where
    validator = P.mempty

instance P.HasAppServiceName (AppServiceActiveSlotResource s) (TF.Expr s P.Text) where
    appServiceName =
        P.lens (_appServiceName :: AppServiceActiveSlotResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServiceName = a } :: AppServiceActiveSlotResource s)

instance P.HasAppServiceSlotName (AppServiceActiveSlotResource s) (TF.Expr s P.Text) where
    appServiceSlotName =
        P.lens (_appServiceSlotName :: AppServiceActiveSlotResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServiceSlotName = a } :: AppServiceActiveSlotResource s)

instance P.HasResourceGroupName (AppServiceActiveSlotResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceActiveSlotResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AppServiceActiveSlotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceActiveSlotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_app_service_custom_hostname_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_custom_hostname_binding.html terraform documentation>
-- for more information.
data AppServiceCustomHostnameBindingResource s = AppServiceCustomHostnameBindingResource'
    { _appServiceName    :: TF.Expr s P.Text
    -- ^ @app_service_name@ - (Required, Forces New)
    --
    , _hostname          :: TF.Expr s P.Text
    -- ^ @hostname@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_app_service_custom_hostname_binding@ resource value.
appServiceCustomHostnameBindingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.hostname', Field: '_hostname', HCL: @hostname@
    -> TF.Expr s P.Text -- ^ Lens: 'P.appServiceName', Field: '_appServiceName', HCL: @app_service_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (AppServiceCustomHostnameBindingResource s)
appServiceCustomHostnameBindingResource _hostname _appServiceName _resourceGroupName =
    TF.unsafeResource "azurerm_app_service_custom_hostname_binding" P.defaultProvider  TF.encodeLifecycle
        (\AppServiceCustomHostnameBindingResource'{..} -> P.mconcat
            [ TF.pair "app_service_name" _appServiceName
            , TF.pair "hostname" _hostname
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (AppServiceCustomHostnameBindingResource'
            { _appServiceName = _appServiceName
            , _hostname = _hostname
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (AppServiceCustomHostnameBindingResource s)

instance TF.HasValidator (AppServiceCustomHostnameBindingResource s) where
    validator = P.mempty

instance P.HasAppServiceName (AppServiceCustomHostnameBindingResource s) (TF.Expr s P.Text) where
    appServiceName =
        P.lens (_appServiceName :: AppServiceCustomHostnameBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServiceName = a } :: AppServiceCustomHostnameBindingResource s)

instance P.HasHostname (AppServiceCustomHostnameBindingResource s) (TF.Expr s P.Text) where
    hostname =
        P.lens (_hostname :: AppServiceCustomHostnameBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _hostname = a } :: AppServiceCustomHostnameBindingResource s)

instance P.HasResourceGroupName (AppServiceCustomHostnameBindingResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceCustomHostnameBindingResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AppServiceCustomHostnameBindingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceCustomHostnameBindingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_app_service_plan@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_plan.html terraform documentation>
-- for more information.
data AppServicePlanResource s = AppServicePlanResource'
    { _kind :: TF.Expr s P.Text
    -- ^ @kind@ - (Default @Windows@, Forces New)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _properties :: P.Maybe (TF.Expr s (AppServicePlanProperties s))
    -- ^ @properties@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s (AppServicePlanSku s)
    -- ^ @sku@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_app_service_plan@ resource value.
appServicePlanResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s (AppServicePlanSku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (AppServicePlanResource s)
appServicePlanResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_app_service_plan" P.defaultProvider  TF.encodeLifecycle
        (\AppServicePlanResource'{..} -> P.mconcat
            [ TF.pair "kind" _kind
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "properties") _properties
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AppServicePlanResource'
            { _kind = TF.value "Windows"
            , _location = _location
            , _name = _name
            , _properties = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (AppServicePlanResource s)

instance TF.HasValidator (AppServicePlanResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sku" (_sku :: AppServicePlanResource s -> TF.Expr s (AppServicePlanSku s))

instance P.HasKind (AppServicePlanResource s) (TF.Expr s P.Text) where
    kind =
        P.lens (_kind :: AppServicePlanResource s -> TF.Expr s P.Text)
            (\s a -> s { _kind = a } :: AppServicePlanResource s)

instance P.HasLocation (AppServicePlanResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: AppServicePlanResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: AppServicePlanResource s)

instance P.HasName (AppServicePlanResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppServicePlanResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppServicePlanResource s)

instance P.HasProperties (AppServicePlanResource s) (P.Maybe (TF.Expr s (AppServicePlanProperties s))) where
    properties =
        P.lens (_properties :: AppServicePlanResource s -> P.Maybe (TF.Expr s (AppServicePlanProperties s)))
            (\s a -> s { _properties = a } :: AppServicePlanResource s)

instance P.HasResourceGroupName (AppServicePlanResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServicePlanResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AppServicePlanResource s)

instance P.HasSku (AppServicePlanResource s) (TF.Expr s (AppServicePlanSku s)) where
    sku =
        P.lens (_sku :: AppServicePlanResource s -> TF.Expr s (AppServicePlanSku s))
            (\s a -> s { _sku = a } :: AppServicePlanResource s)

instance P.HasTags (AppServicePlanResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AppServicePlanResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AppServicePlanResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServicePlanResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMaximumNumberOfWorkers (TF.Ref s' (AppServicePlanResource s)) (TF.Expr s P.Int) where
    computedMaximumNumberOfWorkers x =
        TF.unsafeCompute TF.encodeAttr x "maximum_number_of_workers"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (AppServicePlanResource s)) (TF.Expr s (AppServicePlanProperties s)) where
    computedProperties x =
        TF.unsafeCompute TF.encodeAttr x "properties"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServicePlanResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_app_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service.html terraform documentation>
-- for more information.
data AppServiceResource s = AppServiceResource'
    { _appServicePlanId :: TF.Expr s P.Text
    -- ^ @app_service_plan_id@ - (Required, Forces New)
    --
    , _appSettings :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @app_settings@ - (Optional)
    --
    , _clientAffinityEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @client_affinity_enabled@ - (Optional)
    --
    , _connectionString :: P.Maybe (TF.Expr s [TF.Expr s (AppServiceConnectionString s)])
    -- ^ @connection_string@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _httpsOnly :: TF.Expr s P.Bool
    -- ^ @https_only@ - (Default @false@)
    --
    , _identity :: P.Maybe (TF.Expr s (AppServiceIdentity s))
    -- ^ @identity@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _siteConfig :: P.Maybe (TF.Expr s (AppServiceSiteConfig s))
    -- ^ @site_config@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_app_service@ resource value.
appServiceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.appServicePlanId', Field: '_appServicePlanId', HCL: @app_service_plan_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (AppServiceResource s)
appServiceResource _appServicePlanId _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_app_service" P.defaultProvider  TF.encodeLifecycle
        (\AppServiceResource'{..} -> P.mconcat
            [ TF.pair "app_service_plan_id" _appServicePlanId
            , P.maybe P.mempty (TF.pair "app_settings") _appSettings
            , P.maybe P.mempty (TF.pair "client_affinity_enabled") _clientAffinityEnabled
            , P.maybe P.mempty (TF.pair "connection_string") _connectionString
            , TF.pair "enabled" _enabled
            , TF.pair "https_only" _httpsOnly
            , P.maybe P.mempty (TF.pair "identity") _identity
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "site_config") _siteConfig
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AppServiceResource'
            { _appServicePlanId = _appServicePlanId
            , _appSettings = P.Nothing
            , _clientAffinityEnabled = P.Nothing
            , _connectionString = P.Nothing
            , _enabled = TF.value P.True
            , _httpsOnly = TF.value P.False
            , _identity = P.Nothing
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _siteConfig = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (AppServiceResource s)

instance TF.HasValidator (AppServiceResource s) where
    validator = P.mempty

instance P.HasAppServicePlanId (AppServiceResource s) (TF.Expr s P.Text) where
    appServicePlanId =
        P.lens (_appServicePlanId :: AppServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServicePlanId = a } :: AppServiceResource s)

instance P.HasAppSettings (AppServiceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    appSettings =
        P.lens (_appSettings :: AppServiceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _appSettings = a } :: AppServiceResource s)

instance P.HasClientAffinityEnabled (AppServiceResource s) (P.Maybe (TF.Expr s P.Bool)) where
    clientAffinityEnabled =
        P.lens (_clientAffinityEnabled :: AppServiceResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _clientAffinityEnabled = a } :: AppServiceResource s)

instance P.HasConnectionString (AppServiceResource s) (P.Maybe (TF.Expr s [TF.Expr s (AppServiceConnectionString s)])) where
    connectionString =
        P.lens (_connectionString :: AppServiceResource s -> P.Maybe (TF.Expr s [TF.Expr s (AppServiceConnectionString s)]))
            (\s a -> s { _connectionString = a } :: AppServiceResource s)

instance P.HasEnabled (AppServiceResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: AppServiceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: AppServiceResource s)

instance P.HasHttpsOnly (AppServiceResource s) (TF.Expr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: AppServiceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _httpsOnly = a } :: AppServiceResource s)

instance P.HasIdentity (AppServiceResource s) (P.Maybe (TF.Expr s (AppServiceIdentity s))) where
    identity =
        P.lens (_identity :: AppServiceResource s -> P.Maybe (TF.Expr s (AppServiceIdentity s)))
            (\s a -> s { _identity = a } :: AppServiceResource s)

instance P.HasLocation (AppServiceResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: AppServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: AppServiceResource s)

instance P.HasName (AppServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppServiceResource s)

instance P.HasResourceGroupName (AppServiceResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AppServiceResource s)

instance P.HasSiteConfig (AppServiceResource s) (P.Maybe (TF.Expr s (AppServiceSiteConfig s))) where
    siteConfig =
        P.lens (_siteConfig :: AppServiceResource s -> P.Maybe (TF.Expr s (AppServiceSiteConfig s)))
            (\s a -> s { _siteConfig = a } :: AppServiceResource s)

instance P.HasTags (AppServiceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AppServiceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AppServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedAppSettings x =
        TF.unsafeCompute TF.encodeAttr x "app_settings"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceResource s)) (TF.Expr s P.Bool) where
    computedClientAffinityEnabled x =
        TF.unsafeCompute TF.encodeAttr x "client_affinity_enabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceResource s)) (TF.Expr s [TF.Expr s (AppServiceConnectionString s)]) where
    computedConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "connection_string"

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceResource s)) (TF.Expr s P.Text) where
    computedDefaultSiteHostname x =
        TF.unsafeCompute TF.encodeAttr x "default_site_hostname"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (AppServiceResource s)) (TF.Expr s (AppServiceIdentity s)) where
    computedIdentity x =
        TF.unsafeCompute TF.encodeAttr x "identity"

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (AppServiceResource s)) (TF.Expr s P.Text) where
    computedOutboundIpAddresses x =
        TF.unsafeCompute TF.encodeAttr x "outbound_ip_addresses"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceResource s)) (TF.Expr s (AppServiceSiteConfig s)) where
    computedSiteConfig x =
        TF.unsafeCompute TF.encodeAttr x "site_config"

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (AppServiceResource s)) (TF.Expr s (AppServiceSiteCredential s)) where
    computedSiteCredential x =
        TF.unsafeCompute TF.encodeAttr x "site_credential"

instance s ~ s' => P.HasComputedSourceControl (TF.Ref s' (AppServiceResource s)) (TF.Expr s (AppServiceSourceControl s)) where
    computedSourceControl x =
        TF.unsafeCompute TF.encodeAttr x "source_control"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_app_service_slot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_slot.html terraform documentation>
-- for more information.
data AppServiceSlotResource s = AppServiceSlotResource'
    { _appServiceName :: TF.Expr s P.Text
    -- ^ @app_service_name@ - (Required, Forces New)
    --
    , _appServicePlanId :: TF.Expr s P.Text
    -- ^ @app_service_plan_id@ - (Required, Forces New)
    --
    , _appSettings :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @app_settings@ - (Optional)
    --
    , _clientAffinityEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @client_affinity_enabled@ - (Optional)
    --
    , _connectionString :: P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotConnectionString s)])
    -- ^ @connection_string@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _httpsOnly :: TF.Expr s P.Bool
    -- ^ @https_only@ - (Default @false@)
    --
    , _identity :: P.Maybe (TF.Expr s (AppServiceSlotIdentity s))
    -- ^ @identity@ - (Optional, Forces New)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _siteConfig :: P.Maybe (TF.Expr s (AppServiceSlotSiteConfig s))
    -- ^ @site_config@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_app_service_slot@ resource value.
appServiceSlotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.appServicePlanId', Field: '_appServicePlanId', HCL: @app_service_plan_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.appServiceName', Field: '_appServiceName', HCL: @app_service_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (AppServiceSlotResource s)
appServiceSlotResource _appServicePlanId _location _appServiceName _name _resourceGroupName =
    TF.unsafeResource "azurerm_app_service_slot" P.defaultProvider  TF.encodeLifecycle
        (\AppServiceSlotResource'{..} -> P.mconcat
            [ TF.pair "app_service_name" _appServiceName
            , TF.pair "app_service_plan_id" _appServicePlanId
            , P.maybe P.mempty (TF.pair "app_settings") _appSettings
            , P.maybe P.mempty (TF.pair "client_affinity_enabled") _clientAffinityEnabled
            , P.maybe P.mempty (TF.pair "connection_string") _connectionString
            , TF.pair "enabled" _enabled
            , TF.pair "https_only" _httpsOnly
            , P.maybe P.mempty (TF.pair "identity") _identity
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "site_config") _siteConfig
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AppServiceSlotResource'
            { _appServiceName = _appServiceName
            , _appServicePlanId = _appServicePlanId
            , _appSettings = P.Nothing
            , _clientAffinityEnabled = P.Nothing
            , _connectionString = P.Nothing
            , _enabled = TF.value P.True
            , _httpsOnly = TF.value P.False
            , _identity = P.Nothing
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _siteConfig = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (AppServiceSlotResource s)

instance TF.HasValidator (AppServiceSlotResource s) where
    validator = P.mempty

instance P.HasAppServiceName (AppServiceSlotResource s) (TF.Expr s P.Text) where
    appServiceName =
        P.lens (_appServiceName :: AppServiceSlotResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServiceName = a } :: AppServiceSlotResource s)

instance P.HasAppServicePlanId (AppServiceSlotResource s) (TF.Expr s P.Text) where
    appServicePlanId =
        P.lens (_appServicePlanId :: AppServiceSlotResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServicePlanId = a } :: AppServiceSlotResource s)

instance P.HasAppSettings (AppServiceSlotResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    appSettings =
        P.lens (_appSettings :: AppServiceSlotResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _appSettings = a } :: AppServiceSlotResource s)

instance P.HasClientAffinityEnabled (AppServiceSlotResource s) (P.Maybe (TF.Expr s P.Bool)) where
    clientAffinityEnabled =
        P.lens (_clientAffinityEnabled :: AppServiceSlotResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _clientAffinityEnabled = a } :: AppServiceSlotResource s)

instance P.HasConnectionString (AppServiceSlotResource s) (P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotConnectionString s)])) where
    connectionString =
        P.lens (_connectionString :: AppServiceSlotResource s -> P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotConnectionString s)]))
            (\s a -> s { _connectionString = a } :: AppServiceSlotResource s)

instance P.HasEnabled (AppServiceSlotResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: AppServiceSlotResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: AppServiceSlotResource s)

instance P.HasHttpsOnly (AppServiceSlotResource s) (TF.Expr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: AppServiceSlotResource s -> TF.Expr s P.Bool)
            (\s a -> s { _httpsOnly = a } :: AppServiceSlotResource s)

instance P.HasIdentity (AppServiceSlotResource s) (P.Maybe (TF.Expr s (AppServiceSlotIdentity s))) where
    identity =
        P.lens (_identity :: AppServiceSlotResource s -> P.Maybe (TF.Expr s (AppServiceSlotIdentity s)))
            (\s a -> s { _identity = a } :: AppServiceSlotResource s)

instance P.HasLocation (AppServiceSlotResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: AppServiceSlotResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: AppServiceSlotResource s)

instance P.HasName (AppServiceSlotResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppServiceSlotResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppServiceSlotResource s)

instance P.HasResourceGroupName (AppServiceSlotResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceSlotResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AppServiceSlotResource s)

instance P.HasSiteConfig (AppServiceSlotResource s) (P.Maybe (TF.Expr s (AppServiceSlotSiteConfig s))) where
    siteConfig =
        P.lens (_siteConfig :: AppServiceSlotResource s -> P.Maybe (TF.Expr s (AppServiceSlotSiteConfig s)))
            (\s a -> s { _siteConfig = a } :: AppServiceSlotResource s)

instance P.HasTags (AppServiceSlotResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AppServiceSlotResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AppServiceSlotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceSlotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceSlotResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedAppSettings x =
        TF.unsafeCompute TF.encodeAttr x "app_settings"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceSlotResource s)) (TF.Expr s P.Bool) where
    computedClientAffinityEnabled x =
        TF.unsafeCompute TF.encodeAttr x "client_affinity_enabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceSlotResource s)) (TF.Expr s [TF.Expr s (AppServiceSlotConnectionString s)]) where
    computedConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "connection_string"

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceSlotResource s)) (TF.Expr s P.Text) where
    computedDefaultSiteHostname x =
        TF.unsafeCompute TF.encodeAttr x "default_site_hostname"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceSlotResource s)) (TF.Expr s (AppServiceSlotSiteConfig s)) where
    computedSiteConfig x =
        TF.unsafeCompute TF.encodeAttr x "site_config"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceSlotResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_application_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/application_gateway.html terraform documentation>
-- for more information.
data ApplicationGatewayResource s = ApplicationGatewayResource'
    { _authenticationCertificate :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)])
    -- ^ @authentication_certificate@ - (Optional)
    --
    , _backendAddressPool :: TF.Expr s [TF.Expr s (ApplicationGatewayBackendAddressPool s)]
    -- ^ @backend_address_pool@ - (Required)
    --
    , _backendHttpSettings :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayBackendHttpSettings s)))
    -- ^ @backend_http_settings@ - (Required)
    --
    , _disabledSslProtocols :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @disabled_ssl_protocols@ - (Optional)
    --
    , _frontendIpConfiguration :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayFrontendIpConfiguration s)))
    -- ^ @frontend_ip_configuration@ - (Required)
    --
    , _frontendPort :: TF.Expr s [TF.Expr s (ApplicationGatewayFrontendPort s)]
    -- ^ @frontend_port@ - (Required)
    --
    , _gatewayIpConfiguration :: TF.Expr s [TF.Expr s (ApplicationGatewayGatewayIpConfiguration s)]
    -- ^ @gateway_ip_configuration@ - (Required)
    --
    , _httpListener :: TF.Expr s [TF.Expr s (ApplicationGatewayHttpListener s)]
    -- ^ @http_listener@ - (Required)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _probe :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayProbe s)])
    -- ^ @probe@ - (Optional)
    --
    , _requestRoutingRule :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayRequestRoutingRule s)))
    -- ^ @request_routing_rule@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s (ApplicationGatewaySku s)
    -- ^ @sku@ - (Required)
    --
    , _sslCertificate :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewaySslCertificate s)])
    -- ^ @ssl_certificate@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _urlPathMap :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayUrlPathMap s)])
    -- ^ @url_path_map@ - (Optional)
    --
    , _wafConfiguration :: P.Maybe (TF.Expr s (ApplicationGatewayWafConfiguration s))
    -- ^ @waf_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_application_gateway@ resource value.
applicationGatewayResource
    :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayFrontendIpConfiguration s))) -- ^ Lens: 'P.frontendIpConfiguration', Field: '_frontendIpConfiguration', HCL: @frontend_ip_configuration@
    -> TF.Expr s [TF.Expr s (ApplicationGatewayGatewayIpConfiguration s)] -- ^ Lens: 'P.gatewayIpConfiguration', Field: '_gatewayIpConfiguration', HCL: @gateway_ip_configuration@
    -> TF.Expr s [TF.Expr s (ApplicationGatewayHttpListener s)] -- ^ Lens: 'P.httpListener', Field: '_httpListener', HCL: @http_listener@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s [TF.Expr s (ApplicationGatewayBackendAddressPool s)] -- ^ Lens: 'P.backendAddressPool', Field: '_backendAddressPool', HCL: @backend_address_pool@
    -> TF.Expr s [TF.Expr s (ApplicationGatewayFrontendPort s)] -- ^ Lens: 'P.frontendPort', Field: '_frontendPort', HCL: @frontend_port@
    -> TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayRequestRoutingRule s))) -- ^ Lens: 'P.requestRoutingRule', Field: '_requestRoutingRule', HCL: @request_routing_rule@
    -> TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayBackendHttpSettings s))) -- ^ Lens: 'P.backendHttpSettings', Field: '_backendHttpSettings', HCL: @backend_http_settings@
    -> TF.Expr s (ApplicationGatewaySku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (ApplicationGatewayResource s)
applicationGatewayResource _frontendIpConfiguration _gatewayIpConfiguration _httpListener _location _name _resourceGroupName _backendAddressPool _frontendPort _requestRoutingRule _backendHttpSettings _sku =
    TF.unsafeResource "azurerm_application_gateway" P.defaultProvider  TF.encodeLifecycle
        (\ApplicationGatewayResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "authentication_certificate") _authenticationCertificate
            , TF.pair "backend_address_pool" _backendAddressPool
            , TF.pair "backend_http_settings" _backendHttpSettings
            , P.maybe P.mempty (TF.pair "disabled_ssl_protocols") _disabledSslProtocols
            , TF.pair "frontend_ip_configuration" _frontendIpConfiguration
            , TF.pair "frontend_port" _frontendPort
            , TF.pair "gateway_ip_configuration" _gatewayIpConfiguration
            , TF.pair "http_listener" _httpListener
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "probe") _probe
            , TF.pair "request_routing_rule" _requestRoutingRule
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "ssl_certificate") _sslCertificate
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "url_path_map") _urlPathMap
            , P.maybe P.mempty (TF.pair "waf_configuration") _wafConfiguration
            ])
        (ApplicationGatewayResource'
            { _authenticationCertificate = P.Nothing
            , _backendAddressPool = _backendAddressPool
            , _backendHttpSettings = _backendHttpSettings
            , _disabledSslProtocols = P.Nothing
            , _frontendIpConfiguration = _frontendIpConfiguration
            , _frontendPort = _frontendPort
            , _gatewayIpConfiguration = _gatewayIpConfiguration
            , _httpListener = _httpListener
            , _location = _location
            , _name = _name
            , _probe = P.Nothing
            , _requestRoutingRule = _requestRoutingRule
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _sslCertificate = P.Nothing
            , _tags = P.Nothing
            , _urlPathMap = P.Nothing
            , _wafConfiguration = P.Nothing
            })

instance P.Hashable (ApplicationGatewayResource s)

instance TF.HasValidator (ApplicationGatewayResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sku" (_sku :: ApplicationGatewayResource s -> TF.Expr s (ApplicationGatewaySku s))

instance P.HasAuthenticationCertificate (ApplicationGatewayResource s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)])) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ApplicationGatewayResource s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)]))
            (\s a -> s { _authenticationCertificate = a } :: ApplicationGatewayResource s)

instance P.HasBackendAddressPool (ApplicationGatewayResource s) (TF.Expr s [TF.Expr s (ApplicationGatewayBackendAddressPool s)]) where
    backendAddressPool =
        P.lens (_backendAddressPool :: ApplicationGatewayResource s -> TF.Expr s [TF.Expr s (ApplicationGatewayBackendAddressPool s)])
            (\s a -> s { _backendAddressPool = a } :: ApplicationGatewayResource s)

instance P.HasBackendHttpSettings (ApplicationGatewayResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayBackendHttpSettings s)))) where
    backendHttpSettings =
        P.lens (_backendHttpSettings :: ApplicationGatewayResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayBackendHttpSettings s))))
            (\s a -> s { _backendHttpSettings = a } :: ApplicationGatewayResource s)

instance P.HasDisabledSslProtocols (ApplicationGatewayResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    disabledSslProtocols =
        P.lens (_disabledSslProtocols :: ApplicationGatewayResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _disabledSslProtocols = a } :: ApplicationGatewayResource s)

instance P.HasFrontendIpConfiguration (ApplicationGatewayResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayFrontendIpConfiguration s)))) where
    frontendIpConfiguration =
        P.lens (_frontendIpConfiguration :: ApplicationGatewayResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayFrontendIpConfiguration s))))
            (\s a -> s { _frontendIpConfiguration = a } :: ApplicationGatewayResource s)

instance P.HasFrontendPort (ApplicationGatewayResource s) (TF.Expr s [TF.Expr s (ApplicationGatewayFrontendPort s)]) where
    frontendPort =
        P.lens (_frontendPort :: ApplicationGatewayResource s -> TF.Expr s [TF.Expr s (ApplicationGatewayFrontendPort s)])
            (\s a -> s { _frontendPort = a } :: ApplicationGatewayResource s)

instance P.HasGatewayIpConfiguration (ApplicationGatewayResource s) (TF.Expr s [TF.Expr s (ApplicationGatewayGatewayIpConfiguration s)]) where
    gatewayIpConfiguration =
        P.lens (_gatewayIpConfiguration :: ApplicationGatewayResource s -> TF.Expr s [TF.Expr s (ApplicationGatewayGatewayIpConfiguration s)])
            (\s a -> s { _gatewayIpConfiguration = a } :: ApplicationGatewayResource s)

instance P.HasHttpListener (ApplicationGatewayResource s) (TF.Expr s [TF.Expr s (ApplicationGatewayHttpListener s)]) where
    httpListener =
        P.lens (_httpListener :: ApplicationGatewayResource s -> TF.Expr s [TF.Expr s (ApplicationGatewayHttpListener s)])
            (\s a -> s { _httpListener = a } :: ApplicationGatewayResource s)

instance P.HasLocation (ApplicationGatewayResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ApplicationGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ApplicationGatewayResource s)

instance P.HasName (ApplicationGatewayResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayResource s)

instance P.HasProbe (ApplicationGatewayResource s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayProbe s)])) where
    probe =
        P.lens (_probe :: ApplicationGatewayResource s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayProbe s)]))
            (\s a -> s { _probe = a } :: ApplicationGatewayResource s)

instance P.HasRequestRoutingRule (ApplicationGatewayResource s) (TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayRequestRoutingRule s)))) where
    requestRoutingRule =
        P.lens (_requestRoutingRule :: ApplicationGatewayResource s -> TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayRequestRoutingRule s))))
            (\s a -> s { _requestRoutingRule = a } :: ApplicationGatewayResource s)

instance P.HasResourceGroupName (ApplicationGatewayResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ApplicationGatewayResource s)

instance P.HasSku (ApplicationGatewayResource s) (TF.Expr s (ApplicationGatewaySku s)) where
    sku =
        P.lens (_sku :: ApplicationGatewayResource s -> TF.Expr s (ApplicationGatewaySku s))
            (\s a -> s { _sku = a } :: ApplicationGatewayResource s)

instance P.HasSslCertificate (ApplicationGatewayResource s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewaySslCertificate s)])) where
    sslCertificate =
        P.lens (_sslCertificate :: ApplicationGatewayResource s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewaySslCertificate s)]))
            (\s a -> s { _sslCertificate = a } :: ApplicationGatewayResource s)

instance P.HasTags (ApplicationGatewayResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ApplicationGatewayResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ApplicationGatewayResource s)

instance P.HasUrlPathMap (ApplicationGatewayResource s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayUrlPathMap s)])) where
    urlPathMap =
        P.lens (_urlPathMap :: ApplicationGatewayResource s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayUrlPathMap s)]))
            (\s a -> s { _urlPathMap = a } :: ApplicationGatewayResource s)

instance P.HasWafConfiguration (ApplicationGatewayResource s) (P.Maybe (TF.Expr s (ApplicationGatewayWafConfiguration s))) where
    wafConfiguration =
        P.lens (_wafConfiguration :: ApplicationGatewayResource s -> P.Maybe (TF.Expr s (ApplicationGatewayWafConfiguration s)))
            (\s a -> s { _wafConfiguration = a } :: ApplicationGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationGatewayResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_application_insights@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/application_insights.html terraform documentation>
-- for more information.
data ApplicationInsightsResource s = ApplicationInsightsResource'
    { _applicationType :: TF.Expr s P.Text
    -- ^ @application_type@ - (Required, Forces New)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_application_insights@ resource value.
applicationInsightsResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.applicationType', Field: '_applicationType', HCL: @application_type@
    -> P.Resource (ApplicationInsightsResource s)
applicationInsightsResource _location _name _resourceGroupName _applicationType =
    TF.unsafeResource "azurerm_application_insights" P.defaultProvider  TF.encodeLifecycle
        (\ApplicationInsightsResource'{..} -> P.mconcat
            [ TF.pair "application_type" _applicationType
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ApplicationInsightsResource'
            { _applicationType = _applicationType
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (ApplicationInsightsResource s)

instance TF.HasValidator (ApplicationInsightsResource s) where
    validator = P.mempty

instance P.HasApplicationType (ApplicationInsightsResource s) (TF.Expr s P.Text) where
    applicationType =
        P.lens (_applicationType :: ApplicationInsightsResource s -> TF.Expr s P.Text)
            (\s a -> s { _applicationType = a } :: ApplicationInsightsResource s)

instance P.HasLocation (ApplicationInsightsResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ApplicationInsightsResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ApplicationInsightsResource s)

instance P.HasName (ApplicationInsightsResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationInsightsResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationInsightsResource s)

instance P.HasResourceGroupName (ApplicationInsightsResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationInsightsResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ApplicationInsightsResource s)

instance P.HasTags (ApplicationInsightsResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ApplicationInsightsResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ApplicationInsightsResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationInsightsResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (ApplicationInsightsResource s)) (TF.Expr s P.Text) where
    computedAppId x =
        TF.unsafeCompute TF.encodeAttr x "app_id"

instance s ~ s' => P.HasComputedInstrumentationKey (TF.Ref s' (ApplicationInsightsResource s)) (TF.Expr s P.Text) where
    computedInstrumentationKey x =
        TF.unsafeCompute TF.encodeAttr x "instrumentation_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationInsightsResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_application_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/application_security_group.html terraform documentation>
-- for more information.
data ApplicationSecurityGroupResource s = ApplicationSecurityGroupResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_application_security_group@ resource value.
applicationSecurityGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (ApplicationSecurityGroupResource s)
applicationSecurityGroupResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_application_security_group" P.defaultProvider  TF.encodeLifecycle
        (\ApplicationSecurityGroupResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ApplicationSecurityGroupResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (ApplicationSecurityGroupResource s)

instance TF.HasValidator (ApplicationSecurityGroupResource s) where
    validator = P.mempty

instance P.HasLocation (ApplicationSecurityGroupResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ApplicationSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ApplicationSecurityGroupResource s)

instance P.HasName (ApplicationSecurityGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationSecurityGroupResource s)

instance P.HasResourceGroupName (ApplicationSecurityGroupResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ApplicationSecurityGroupResource s)

instance P.HasTags (ApplicationSecurityGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ApplicationSecurityGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ApplicationSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_automation_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/automation_account.html terraform documentation>
-- for more information.
data AutomationAccountResource s = AutomationAccountResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s (AutomationAccountSku s)
    -- ^ @sku@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_automation_account@ resource value.
automationAccountResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s (AutomationAccountSku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (AutomationAccountResource s)
automationAccountResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_automation_account" P.defaultProvider  TF.encodeLifecycle
        (\AutomationAccountResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AutomationAccountResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (AutomationAccountResource s)

instance TF.HasValidator (AutomationAccountResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sku" (_sku :: AutomationAccountResource s -> TF.Expr s (AutomationAccountSku s))

instance P.HasLocation (AutomationAccountResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: AutomationAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: AutomationAccountResource s)

instance P.HasName (AutomationAccountResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AutomationAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AutomationAccountResource s)

instance P.HasResourceGroupName (AutomationAccountResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AutomationAccountResource s)

instance P.HasSku (AutomationAccountResource s) (TF.Expr s (AutomationAccountSku s)) where
    sku =
        P.lens (_sku :: AutomationAccountResource s -> TF.Expr s (AutomationAccountSku s))
            (\s a -> s { _sku = a } :: AutomationAccountResource s)

instance P.HasTags (AutomationAccountResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AutomationAccountResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AutomationAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationAccountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutomationAccountResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_automation_credential@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/automation_credential.html terraform documentation>
-- for more information.
data AutomationCredentialResource s = AutomationCredentialResource'
    { _accountName       :: TF.Expr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _description       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _password          :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _username          :: TF.Expr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_automation_credential@ resource value.
automationCredentialResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountName', Field: '_accountName', HCL: @account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> P.Resource (AutomationCredentialResource s)
automationCredentialResource _accountName _name _resourceGroupName _password _username =
    TF.unsafeResource "azurerm_automation_credential" P.defaultProvider  TF.encodeLifecycle
        (\AutomationCredentialResource'{..} -> P.mconcat
            [ TF.pair "account_name" _accountName
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "password" _password
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "username" _username
            ])
        (AutomationCredentialResource'
            { _accountName = _accountName
            , _description = P.Nothing
            , _name = _name
            , _password = _password
            , _resourceGroupName = _resourceGroupName
            , _username = _username
            })

instance P.Hashable (AutomationCredentialResource s)

instance TF.HasValidator (AutomationCredentialResource s) where
    validator = P.mempty

instance P.HasAccountName (AutomationCredentialResource s) (TF.Expr s P.Text) where
    accountName =
        P.lens (_accountName :: AutomationCredentialResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountName = a } :: AutomationCredentialResource s)

instance P.HasDescription (AutomationCredentialResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AutomationCredentialResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AutomationCredentialResource s)

instance P.HasName (AutomationCredentialResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AutomationCredentialResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AutomationCredentialResource s)

instance P.HasPassword (AutomationCredentialResource s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: AutomationCredentialResource s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: AutomationCredentialResource s)

instance P.HasResourceGroupName (AutomationCredentialResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationCredentialResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AutomationCredentialResource s)

instance P.HasUsername (AutomationCredentialResource s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: AutomationCredentialResource s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: AutomationCredentialResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationCredentialResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_automation_runbook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/automation_runbook.html terraform documentation>
-- for more information.
data AutomationRunbookResource s = AutomationRunbookResource'
    { _accountName :: TF.Expr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _logProgress :: TF.Expr s P.Bool
    -- ^ @log_progress@ - (Required)
    --
    , _logVerbose :: TF.Expr s P.Bool
    -- ^ @log_verbose@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _publishContentLink :: TF.Expr s (AutomationRunbookPublishContentLink s)
    -- ^ @publish_content_link@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _runbookType :: TF.Expr s P.Text
    -- ^ @runbook_type@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_automation_runbook@ resource value.
automationRunbookResource
    :: TF.Expr s (AutomationRunbookPublishContentLink s) -- ^ Lens: 'P.publishContentLink', Field: '_publishContentLink', HCL: @publish_content_link@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accountName', Field: '_accountName', HCL: @account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.logProgress', Field: '_logProgress', HCL: @log_progress@
    -> TF.Expr s P.Text -- ^ Lens: 'P.runbookType', Field: '_runbookType', HCL: @runbook_type@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.logVerbose', Field: '_logVerbose', HCL: @log_verbose@
    -> P.Resource (AutomationRunbookResource s)
automationRunbookResource _publishContentLink _location _accountName _name _resourceGroupName _logProgress _runbookType _logVerbose =
    TF.unsafeResource "azurerm_automation_runbook" P.defaultProvider  TF.encodeLifecycle
        (\AutomationRunbookResource'{..} -> P.mconcat
            [ TF.pair "account_name" _accountName
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "location" _location
            , TF.pair "log_progress" _logProgress
            , TF.pair "log_verbose" _logVerbose
            , TF.pair "name" _name
            , TF.pair "publish_content_link" _publishContentLink
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "runbook_type" _runbookType
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AutomationRunbookResource'
            { _accountName = _accountName
            , _description = P.Nothing
            , _location = _location
            , _logProgress = _logProgress
            , _logVerbose = _logVerbose
            , _name = _name
            , _publishContentLink = _publishContentLink
            , _resourceGroupName = _resourceGroupName
            , _runbookType = _runbookType
            , _tags = P.Nothing
            })

instance P.Hashable (AutomationRunbookResource s)

instance TF.HasValidator (AutomationRunbookResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_publishContentLink" (_publishContentLink :: AutomationRunbookResource s -> TF.Expr s (AutomationRunbookPublishContentLink s))

instance P.HasAccountName (AutomationRunbookResource s) (TF.Expr s P.Text) where
    accountName =
        P.lens (_accountName :: AutomationRunbookResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountName = a } :: AutomationRunbookResource s)

instance P.HasDescription (AutomationRunbookResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AutomationRunbookResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AutomationRunbookResource s)

instance P.HasLocation (AutomationRunbookResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: AutomationRunbookResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: AutomationRunbookResource s)

instance P.HasLogProgress (AutomationRunbookResource s) (TF.Expr s P.Bool) where
    logProgress =
        P.lens (_logProgress :: AutomationRunbookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _logProgress = a } :: AutomationRunbookResource s)

instance P.HasLogVerbose (AutomationRunbookResource s) (TF.Expr s P.Bool) where
    logVerbose =
        P.lens (_logVerbose :: AutomationRunbookResource s -> TF.Expr s P.Bool)
            (\s a -> s { _logVerbose = a } :: AutomationRunbookResource s)

instance P.HasName (AutomationRunbookResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AutomationRunbookResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AutomationRunbookResource s)

instance P.HasPublishContentLink (AutomationRunbookResource s) (TF.Expr s (AutomationRunbookPublishContentLink s)) where
    publishContentLink =
        P.lens (_publishContentLink :: AutomationRunbookResource s -> TF.Expr s (AutomationRunbookPublishContentLink s))
            (\s a -> s { _publishContentLink = a } :: AutomationRunbookResource s)

instance P.HasResourceGroupName (AutomationRunbookResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationRunbookResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AutomationRunbookResource s)

instance P.HasRunbookType (AutomationRunbookResource s) (TF.Expr s P.Text) where
    runbookType =
        P.lens (_runbookType :: AutomationRunbookResource s -> TF.Expr s P.Text)
            (\s a -> s { _runbookType = a } :: AutomationRunbookResource s)

instance P.HasTags (AutomationRunbookResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AutomationRunbookResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AutomationRunbookResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationRunbookResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutomationRunbookResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_automation_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/automation_schedule.html terraform documentation>
-- for more information.
data AutomationScheduleResource s = AutomationScheduleResource'
    { _automationAccountName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @automation_account_name@ - (Optional)
    --
    , _description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _expiryTime            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expiry_time@ - (Optional)
    --
    , _frequency             :: TF.Expr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _interval              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @interval@ - (Optional)
    --
    , _name                  :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName     :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _startTime             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@ - (Optional)
    --
    , _timezone              :: TF.Expr s P.Text
    -- ^ @timezone@ - (Default @UTC@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_automation_schedule@ resource value.
automationScheduleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.frequency', Field: '_frequency', HCL: @frequency@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (AutomationScheduleResource s)
automationScheduleResource _frequency _name _resourceGroupName =
    TF.unsafeResource "azurerm_automation_schedule" P.defaultProvider  TF.encodeLifecycle
        (\AutomationScheduleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "automation_account_name") _automationAccountName
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "expiry_time") _expiryTime
            , TF.pair "frequency" _frequency
            , P.maybe P.mempty (TF.pair "interval") _interval
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "start_time") _startTime
            , TF.pair "timezone" _timezone
            ])
        (AutomationScheduleResource'
            { _automationAccountName = P.Nothing
            , _description = P.Nothing
            , _expiryTime = P.Nothing
            , _frequency = _frequency
            , _interval = P.Nothing
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _startTime = P.Nothing
            , _timezone = TF.value "UTC"
            })

instance P.Hashable (AutomationScheduleResource s)

instance TF.HasValidator (AutomationScheduleResource s) where
    validator = P.mempty

instance P.HasAutomationAccountName (AutomationScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    automationAccountName =
        P.lens (_automationAccountName :: AutomationScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _automationAccountName = a } :: AutomationScheduleResource s)

instance P.HasDescription (AutomationScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: AutomationScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: AutomationScheduleResource s)

instance P.HasExpiryTime (AutomationScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    expiryTime =
        P.lens (_expiryTime :: AutomationScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expiryTime = a } :: AutomationScheduleResource s)

instance P.HasFrequency (AutomationScheduleResource s) (TF.Expr s P.Text) where
    frequency =
        P.lens (_frequency :: AutomationScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _frequency = a } :: AutomationScheduleResource s)

instance P.HasInterval (AutomationScheduleResource s) (P.Maybe (TF.Expr s P.Int)) where
    interval =
        P.lens (_interval :: AutomationScheduleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _interval = a } :: AutomationScheduleResource s)

instance P.HasName (AutomationScheduleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AutomationScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AutomationScheduleResource s)

instance P.HasResourceGroupName (AutomationScheduleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AutomationScheduleResource s)

instance P.HasStartTime (AutomationScheduleResource s) (P.Maybe (TF.Expr s P.Text)) where
    startTime =
        P.lens (_startTime :: AutomationScheduleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startTime = a } :: AutomationScheduleResource s)

instance P.HasTimezone (AutomationScheduleResource s) (TF.Expr s P.Text) where
    timezone =
        P.lens (_timezone :: AutomationScheduleResource s -> TF.Expr s P.Text)
            (\s a -> s { _timezone = a } :: AutomationScheduleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationScheduleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAutomationAccountName (TF.Ref s' (AutomationScheduleResource s)) (TF.Expr s P.Text) where
    computedAutomationAccountName x =
        TF.unsafeCompute TF.encodeAttr x "automation_account_name"

instance s ~ s' => P.HasComputedExpiryTime (TF.Ref s' (AutomationScheduleResource s)) (TF.Expr s P.Text) where
    computedExpiryTime x =
        TF.unsafeCompute TF.encodeAttr x "expiry_time"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (AutomationScheduleResource s)) (TF.Expr s P.Int) where
    computedInterval x =
        TF.unsafeCompute TF.encodeAttr x "interval"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AutomationScheduleResource s)) (TF.Expr s P.Text) where
    computedStartTime x =
        TF.unsafeCompute TF.encodeAttr x "start_time"

-- | @azurerm_autoscale_setting@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/autoscale_setting.html terraform documentation>
-- for more information.
data AutoscaleSettingResource s = AutoscaleSettingResource'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notification :: P.Maybe (TF.Expr s (AutoscaleSettingNotification s))
    -- ^ @notification@ - (Optional)
    --
    , _profile :: TF.Expr s [TF.Expr s (AutoscaleSettingProfile s)]
    -- ^ @profile@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _targetResourceId :: TF.Expr s P.Text
    -- ^ @target_resource_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_autoscale_setting@ resource value.
autoscaleSettingResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetResourceId', Field: '_targetResourceId', HCL: @target_resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s [TF.Expr s (AutoscaleSettingProfile s)] -- ^ Lens: 'P.profile', Field: '_profile', HCL: @profile@
    -> P.Resource (AutoscaleSettingResource s)
autoscaleSettingResource _targetResourceId _location _name _resourceGroupName _profile =
    TF.unsafeResource "azurerm_autoscale_setting" P.defaultProvider  TF.encodeLifecycle
        (\AutoscaleSettingResource'{..} -> P.mconcat
            [ TF.pair "enabled" _enabled
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notification") _notification
            , TF.pair "profile" _profile
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "target_resource_id" _targetResourceId
            ])
        (AutoscaleSettingResource'
            { _enabled = TF.value P.True
            , _location = _location
            , _name = _name
            , _notification = P.Nothing
            , _profile = _profile
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _targetResourceId = _targetResourceId
            })

instance P.Hashable (AutoscaleSettingResource s)

instance TF.HasValidator (AutoscaleSettingResource s) where
    validator = P.mempty

instance P.HasEnabled (AutoscaleSettingResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: AutoscaleSettingResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: AutoscaleSettingResource s)

instance P.HasLocation (AutoscaleSettingResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: AutoscaleSettingResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: AutoscaleSettingResource s)

instance P.HasName (AutoscaleSettingResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AutoscaleSettingResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AutoscaleSettingResource s)

instance P.HasNotification (AutoscaleSettingResource s) (P.Maybe (TF.Expr s (AutoscaleSettingNotification s))) where
    notification =
        P.lens (_notification :: AutoscaleSettingResource s -> P.Maybe (TF.Expr s (AutoscaleSettingNotification s)))
            (\s a -> s { _notification = a } :: AutoscaleSettingResource s)

instance P.HasProfile (AutoscaleSettingResource s) (TF.Expr s [TF.Expr s (AutoscaleSettingProfile s)]) where
    profile =
        P.lens (_profile :: AutoscaleSettingResource s -> TF.Expr s [TF.Expr s (AutoscaleSettingProfile s)])
            (\s a -> s { _profile = a } :: AutoscaleSettingResource s)

instance P.HasResourceGroupName (AutoscaleSettingResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutoscaleSettingResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AutoscaleSettingResource s)

instance P.HasTags (AutoscaleSettingResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AutoscaleSettingResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AutoscaleSettingResource s)

instance P.HasTargetResourceId (AutoscaleSettingResource s) (TF.Expr s P.Text) where
    targetResourceId =
        P.lens (_targetResourceId :: AutoscaleSettingResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetResourceId = a } :: AutoscaleSettingResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscaleSettingResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutoscaleSettingResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_availability_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/availability_set.html terraform documentation>
-- for more information.
data AvailabilitySetResource s = AvailabilitySetResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _managed :: TF.Expr s P.Bool
    -- ^ @managed@ - (Default @false@, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _platformFaultDomainCount :: TF.Expr s P.Int
    -- ^ @platform_fault_domain_count@ - (Default @3@, Forces New)
    --
    , _platformUpdateDomainCount :: TF.Expr s P.Int
    -- ^ @platform_update_domain_count@ - (Default @5@, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_availability_set@ resource value.
availabilitySetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (AvailabilitySetResource s)
availabilitySetResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_availability_set" P.defaultProvider  TF.encodeLifecycle
        (\AvailabilitySetResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "managed" _managed
            , TF.pair "name" _name
            , TF.pair "platform_fault_domain_count" _platformFaultDomainCount
            , TF.pair "platform_update_domain_count" _platformUpdateDomainCount
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (AvailabilitySetResource'
            { _location = _location
            , _managed = TF.value P.False
            , _name = _name
            , _platformFaultDomainCount = TF.value 3
            , _platformUpdateDomainCount = TF.value 5
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (AvailabilitySetResource s)

instance TF.HasValidator (AvailabilitySetResource s) where
    validator = P.mempty

instance P.HasLocation (AvailabilitySetResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: AvailabilitySetResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: AvailabilitySetResource s)

instance P.HasManaged (AvailabilitySetResource s) (TF.Expr s P.Bool) where
    managed =
        P.lens (_managed :: AvailabilitySetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _managed = a } :: AvailabilitySetResource s)

instance P.HasName (AvailabilitySetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AvailabilitySetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AvailabilitySetResource s)

instance P.HasPlatformFaultDomainCount (AvailabilitySetResource s) (TF.Expr s P.Int) where
    platformFaultDomainCount =
        P.lens (_platformFaultDomainCount :: AvailabilitySetResource s -> TF.Expr s P.Int)
            (\s a -> s { _platformFaultDomainCount = a } :: AvailabilitySetResource s)

instance P.HasPlatformUpdateDomainCount (AvailabilitySetResource s) (TF.Expr s P.Int) where
    platformUpdateDomainCount =
        P.lens (_platformUpdateDomainCount :: AvailabilitySetResource s -> TF.Expr s P.Int)
            (\s a -> s { _platformUpdateDomainCount = a } :: AvailabilitySetResource s)

instance P.HasResourceGroupName (AvailabilitySetResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AvailabilitySetResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: AvailabilitySetResource s)

instance P.HasTags (AvailabilitySetResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: AvailabilitySetResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: AvailabilitySetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AvailabilitySetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AvailabilitySetResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_azuread_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/azuread_application.html terraform documentation>
-- for more information.
data AzureadApplicationResource s = AzureadApplicationResource'
    { _availableToOtherTenants :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @available_to_other_tenants@ - (Optional)
    --
    , _homepage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @homepage@ - (Optional)
    --
    , _identifierUris :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @identifier_uris@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _oauth2AllowImplicitFlow :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @oauth2_allow_implicit_flow@ - (Optional)
    --
    , _replyUrls :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @reply_urls@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_azuread_application@ resource value.
azureadApplicationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (AzureadApplicationResource s)
azureadApplicationResource _name =
    TF.unsafeResource "azurerm_azuread_application" P.defaultProvider  TF.encodeLifecycle
        (\AzureadApplicationResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "available_to_other_tenants") _availableToOtherTenants
            , P.maybe P.mempty (TF.pair "homepage") _homepage
            , P.maybe P.mempty (TF.pair "identifier_uris") _identifierUris
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "oauth2_allow_implicit_flow") _oauth2AllowImplicitFlow
            , P.maybe P.mempty (TF.pair "reply_urls") _replyUrls
            ])
        (AzureadApplicationResource'
            { _availableToOtherTenants = P.Nothing
            , _homepage = P.Nothing
            , _identifierUris = P.Nothing
            , _name = _name
            , _oauth2AllowImplicitFlow = P.Nothing
            , _replyUrls = P.Nothing
            })

instance P.Hashable (AzureadApplicationResource s)

instance TF.HasValidator (AzureadApplicationResource s) where
    validator = P.mempty

instance P.HasAvailableToOtherTenants (AzureadApplicationResource s) (P.Maybe (TF.Expr s P.Bool)) where
    availableToOtherTenants =
        P.lens (_availableToOtherTenants :: AzureadApplicationResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _availableToOtherTenants = a } :: AzureadApplicationResource s)

instance P.HasHomepage (AzureadApplicationResource s) (P.Maybe (TF.Expr s P.Text)) where
    homepage =
        P.lens (_homepage :: AzureadApplicationResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _homepage = a } :: AzureadApplicationResource s)

instance P.HasIdentifierUris (AzureadApplicationResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    identifierUris =
        P.lens (_identifierUris :: AzureadApplicationResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _identifierUris = a } :: AzureadApplicationResource s)

instance P.HasName (AzureadApplicationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AzureadApplicationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AzureadApplicationResource s)

instance P.HasOauth2AllowImplicitFlow (AzureadApplicationResource s) (P.Maybe (TF.Expr s P.Bool)) where
    oauth2AllowImplicitFlow =
        P.lens (_oauth2AllowImplicitFlow :: AzureadApplicationResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _oauth2AllowImplicitFlow = a } :: AzureadApplicationResource s)

instance P.HasReplyUrls (AzureadApplicationResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    replyUrls =
        P.lens (_replyUrls :: AzureadApplicationResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _replyUrls = a } :: AzureadApplicationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadApplicationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadApplicationResource s)) (TF.Expr s P.Text) where
    computedApplicationId x =
        TF.unsafeCompute TF.encodeAttr x "application_id"

instance s ~ s' => P.HasComputedHomepage (TF.Ref s' (AzureadApplicationResource s)) (TF.Expr s P.Text) where
    computedHomepage x =
        TF.unsafeCompute TF.encodeAttr x "homepage"

instance s ~ s' => P.HasComputedIdentifierUris (TF.Ref s' (AzureadApplicationResource s)) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    computedIdentifierUris x =
        TF.unsafeCompute TF.encodeAttr x "identifier_uris"

instance s ~ s' => P.HasComputedReplyUrls (TF.Ref s' (AzureadApplicationResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReplyUrls x =
        TF.unsafeCompute TF.encodeAttr x "reply_urls"

-- | @azurerm_azuread_service_principal_password@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/azuread_service_principal_password.html terraform documentation>
-- for more information.
data AzureadServicePrincipalPasswordResource s = AzureadServicePrincipalPasswordResource'
    { _endDate            :: TF.Expr s P.Text
    -- ^ @end_date@ - (Required, Forces New)
    --
    , _keyId              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @key_id@ - (Optional, Forces New)
    --
    , _servicePrincipalId :: TF.Expr s P.Text
    -- ^ @service_principal_id@ - (Required, Forces New)
    --
    , _startDate          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_date@ - (Optional, Forces New)
    --
    , _value              :: TF.Expr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_azuread_service_principal_password@ resource value.
azureadServicePrincipalPasswordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.endDate', Field: '_endDate', HCL: @end_date@
    -> TF.Expr s P.Text -- ^ Lens: 'P.servicePrincipalId', Field: '_servicePrincipalId', HCL: @service_principal_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (AzureadServicePrincipalPasswordResource s)
azureadServicePrincipalPasswordResource _endDate _servicePrincipalId _value =
    TF.unsafeResource "azurerm_azuread_service_principal_password" P.defaultProvider  TF.encodeLifecycle
        (\AzureadServicePrincipalPasswordResource'{..} -> P.mconcat
            [ TF.pair "end_date" _endDate
            , P.maybe P.mempty (TF.pair "key_id") _keyId
            , TF.pair "service_principal_id" _servicePrincipalId
            , P.maybe P.mempty (TF.pair "start_date") _startDate
            , TF.pair "value" _value
            ])
        (AzureadServicePrincipalPasswordResource'
            { _endDate = _endDate
            , _keyId = P.Nothing
            , _servicePrincipalId = _servicePrincipalId
            , _startDate = P.Nothing
            , _value = _value
            })

instance P.Hashable (AzureadServicePrincipalPasswordResource s)

instance TF.HasValidator (AzureadServicePrincipalPasswordResource s) where
    validator = P.mempty

instance P.HasEndDate (AzureadServicePrincipalPasswordResource s) (TF.Expr s P.Text) where
    endDate =
        P.lens (_endDate :: AzureadServicePrincipalPasswordResource s -> TF.Expr s P.Text)
            (\s a -> s { _endDate = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasKeyId (AzureadServicePrincipalPasswordResource s) (P.Maybe (TF.Expr s P.Text)) where
    keyId =
        P.lens (_keyId :: AzureadServicePrincipalPasswordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _keyId = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasServicePrincipalId (AzureadServicePrincipalPasswordResource s) (TF.Expr s P.Text) where
    servicePrincipalId =
        P.lens (_servicePrincipalId :: AzureadServicePrincipalPasswordResource s -> TF.Expr s P.Text)
            (\s a -> s { _servicePrincipalId = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasStartDate (AzureadServicePrincipalPasswordResource s) (P.Maybe (TF.Expr s P.Text)) where
    startDate =
        P.lens (_startDate :: AzureadServicePrincipalPasswordResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startDate = a } :: AzureadServicePrincipalPasswordResource s)

instance P.HasValue (AzureadServicePrincipalPasswordResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: AzureadServicePrincipalPasswordResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: AzureadServicePrincipalPasswordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Expr s P.Text) where
    computedKeyId x =
        TF.unsafeCompute TF.encodeAttr x "key_id"

instance s ~ s' => P.HasComputedStartDate (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Expr s P.Text) where
    computedStartDate x =
        TF.unsafeCompute TF.encodeAttr x "start_date"

-- | @azurerm_azuread_service_principal@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/azuread_service_principal.html terraform documentation>
-- for more information.
data AzureadServicePrincipalResource s = AzureadServicePrincipalResource'
    { _applicationId :: TF.Expr s P.Text
    -- ^ @application_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_azuread_service_principal@ resource value.
azureadServicePrincipalResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.applicationId', Field: '_applicationId', HCL: @application_id@
    -> P.Resource (AzureadServicePrincipalResource s)
azureadServicePrincipalResource _applicationId =
    TF.unsafeResource "azurerm_azuread_service_principal" P.defaultProvider  TF.encodeLifecycle
        (\AzureadServicePrincipalResource'{..} -> P.mconcat
            [ TF.pair "application_id" _applicationId
            ])
        (AzureadServicePrincipalResource'
            { _applicationId = _applicationId
            })

instance P.Hashable (AzureadServicePrincipalResource s)

instance TF.HasValidator (AzureadServicePrincipalResource s) where
    validator = P.mempty

instance P.HasApplicationId (AzureadServicePrincipalResource s) (TF.Expr s P.Text) where
    applicationId =
        P.lens (_applicationId :: AzureadServicePrincipalResource s -> TF.Expr s P.Text)
            (\s a -> s { _applicationId = a } :: AzureadServicePrincipalResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadServicePrincipalResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (AzureadServicePrincipalResource s)) (TF.Expr s P.Text) where
    computedDisplayName x =
        TF.unsafeCompute TF.encodeAttr x "display_name"

-- | @azurerm_cdn_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/cdn_endpoint.html terraform documentation>
-- for more information.
data CdnEndpointResource s = CdnEndpointResource'
    { _contentTypesToCompress :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @content_types_to_compress@ - (Optional)
    --
    , _geoFilter :: P.Maybe (TF.Expr s [TF.Expr s (CdnEndpointGeoFilter s)])
    -- ^ @geo_filter@ - (Optional)
    --
    , _isCompressionEnabled :: TF.Expr s P.Bool
    -- ^ @is_compression_enabled@ - (Default @false@)
    --
    , _isHttpAllowed :: TF.Expr s P.Bool
    -- ^ @is_http_allowed@ - (Default @true@)
    --
    , _isHttpsAllowed :: TF.Expr s P.Bool
    -- ^ @is_https_allowed@ - (Default @true@)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _optimizationType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @optimization_type@ - (Optional)
    --
    , _origin :: TF.Expr s [TF.Expr s (CdnEndpointOrigin s)]
    -- ^ @origin@ - (Required, Forces New)
    --
    , _originHostHeader :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_host_header@ - (Optional)
    --
    , _originPath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_path@ - (Optional)
    --
    , _probePath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @probe_path@ - (Optional)
    --
    , _profileName :: TF.Expr s P.Text
    -- ^ @profile_name@ - (Required, Forces New)
    --
    , _querystringCachingBehaviour :: TF.Expr s P.Text
    -- ^ @querystring_caching_behaviour@ - (Default @IgnoreQueryString@)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_cdn_endpoint@ resource value.
cdnEndpointResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.profileName', Field: '_profileName', HCL: @profile_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s [TF.Expr s (CdnEndpointOrigin s)] -- ^ Lens: 'P.origin', Field: '_origin', HCL: @origin@
    -> P.Resource (CdnEndpointResource s)
cdnEndpointResource _location _name _profileName _resourceGroupName _origin =
    TF.unsafeResource "azurerm_cdn_endpoint" P.defaultProvider  TF.encodeLifecycle
        (\CdnEndpointResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "content_types_to_compress") _contentTypesToCompress
            , P.maybe P.mempty (TF.pair "geo_filter") _geoFilter
            , TF.pair "is_compression_enabled" _isCompressionEnabled
            , TF.pair "is_http_allowed" _isHttpAllowed
            , TF.pair "is_https_allowed" _isHttpsAllowed
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "optimization_type") _optimizationType
            , TF.pair "origin" _origin
            , P.maybe P.mempty (TF.pair "origin_host_header") _originHostHeader
            , P.maybe P.mempty (TF.pair "origin_path") _originPath
            , P.maybe P.mempty (TF.pair "probe_path") _probePath
            , TF.pair "profile_name" _profileName
            , TF.pair "querystring_caching_behaviour" _querystringCachingBehaviour
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (CdnEndpointResource'
            { _contentTypesToCompress = P.Nothing
            , _geoFilter = P.Nothing
            , _isCompressionEnabled = TF.value P.False
            , _isHttpAllowed = TF.value P.True
            , _isHttpsAllowed = TF.value P.True
            , _location = _location
            , _name = _name
            , _optimizationType = P.Nothing
            , _origin = _origin
            , _originHostHeader = P.Nothing
            , _originPath = P.Nothing
            , _probePath = P.Nothing
            , _profileName = _profileName
            , _querystringCachingBehaviour = TF.value "IgnoreQueryString"
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (CdnEndpointResource s)

instance TF.HasValidator (CdnEndpointResource s) where
    validator = P.mempty

instance P.HasContentTypesToCompress (CdnEndpointResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    contentTypesToCompress =
        P.lens (_contentTypesToCompress :: CdnEndpointResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _contentTypesToCompress = a } :: CdnEndpointResource s)

instance P.HasGeoFilter (CdnEndpointResource s) (P.Maybe (TF.Expr s [TF.Expr s (CdnEndpointGeoFilter s)])) where
    geoFilter =
        P.lens (_geoFilter :: CdnEndpointResource s -> P.Maybe (TF.Expr s [TF.Expr s (CdnEndpointGeoFilter s)]))
            (\s a -> s { _geoFilter = a } :: CdnEndpointResource s)

instance P.HasIsCompressionEnabled (CdnEndpointResource s) (TF.Expr s P.Bool) where
    isCompressionEnabled =
        P.lens (_isCompressionEnabled :: CdnEndpointResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isCompressionEnabled = a } :: CdnEndpointResource s)

instance P.HasIsHttpAllowed (CdnEndpointResource s) (TF.Expr s P.Bool) where
    isHttpAllowed =
        P.lens (_isHttpAllowed :: CdnEndpointResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isHttpAllowed = a } :: CdnEndpointResource s)

instance P.HasIsHttpsAllowed (CdnEndpointResource s) (TF.Expr s P.Bool) where
    isHttpsAllowed =
        P.lens (_isHttpsAllowed :: CdnEndpointResource s -> TF.Expr s P.Bool)
            (\s a -> s { _isHttpsAllowed = a } :: CdnEndpointResource s)

instance P.HasLocation (CdnEndpointResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: CdnEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: CdnEndpointResource s)

instance P.HasName (CdnEndpointResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CdnEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CdnEndpointResource s)

instance P.HasOptimizationType (CdnEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    optimizationType =
        P.lens (_optimizationType :: CdnEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _optimizationType = a } :: CdnEndpointResource s)

instance P.HasOrigin (CdnEndpointResource s) (TF.Expr s [TF.Expr s (CdnEndpointOrigin s)]) where
    origin =
        P.lens (_origin :: CdnEndpointResource s -> TF.Expr s [TF.Expr s (CdnEndpointOrigin s)])
            (\s a -> s { _origin = a } :: CdnEndpointResource s)

instance P.HasOriginHostHeader (CdnEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    originHostHeader =
        P.lens (_originHostHeader :: CdnEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _originHostHeader = a } :: CdnEndpointResource s)

instance P.HasOriginPath (CdnEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    originPath =
        P.lens (_originPath :: CdnEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _originPath = a } :: CdnEndpointResource s)

instance P.HasProbePath (CdnEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    probePath =
        P.lens (_probePath :: CdnEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _probePath = a } :: CdnEndpointResource s)

instance P.HasProfileName (CdnEndpointResource s) (TF.Expr s P.Text) where
    profileName =
        P.lens (_profileName :: CdnEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _profileName = a } :: CdnEndpointResource s)

instance P.HasQuerystringCachingBehaviour (CdnEndpointResource s) (TF.Expr s P.Text) where
    querystringCachingBehaviour =
        P.lens (_querystringCachingBehaviour :: CdnEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _querystringCachingBehaviour = a } :: CdnEndpointResource s)

instance P.HasResourceGroupName (CdnEndpointResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CdnEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: CdnEndpointResource s)

instance P.HasTags (CdnEndpointResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CdnEndpointResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CdnEndpointResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CdnEndpointResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedContentTypesToCompress (TF.Ref s' (CdnEndpointResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedContentTypesToCompress x =
        TF.unsafeCompute TF.encodeAttr x "content_types_to_compress"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (CdnEndpointResource s)) (TF.Expr s P.Text) where
    computedHostName x =
        TF.unsafeCompute TF.encodeAttr x "host_name"

instance s ~ s' => P.HasComputedOriginHostHeader (TF.Ref s' (CdnEndpointResource s)) (TF.Expr s P.Text) where
    computedOriginHostHeader x =
        TF.unsafeCompute TF.encodeAttr x "origin_host_header"

instance s ~ s' => P.HasComputedOriginPath (TF.Ref s' (CdnEndpointResource s)) (TF.Expr s P.Text) where
    computedOriginPath x =
        TF.unsafeCompute TF.encodeAttr x "origin_path"

instance s ~ s' => P.HasComputedProbePath (TF.Ref s' (CdnEndpointResource s)) (TF.Expr s P.Text) where
    computedProbePath x =
        TF.unsafeCompute TF.encodeAttr x "probe_path"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnEndpointResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_cdn_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/cdn_profile.html terraform documentation>
-- for more information.
data CdnProfileResource s = CdnProfileResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s P.Text
    -- ^ @sku@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_cdn_profile@ resource value.
cdnProfileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (CdnProfileResource s)
cdnProfileResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_cdn_profile" P.defaultProvider  TF.encodeLifecycle
        (\CdnProfileResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (CdnProfileResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (CdnProfileResource s)

instance TF.HasValidator (CdnProfileResource s) where
    validator = P.mempty

instance P.HasLocation (CdnProfileResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: CdnProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: CdnProfileResource s)

instance P.HasName (CdnProfileResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CdnProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CdnProfileResource s)

instance P.HasResourceGroupName (CdnProfileResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CdnProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: CdnProfileResource s)

instance P.HasSku (CdnProfileResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: CdnProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: CdnProfileResource s)

instance P.HasTags (CdnProfileResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CdnProfileResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CdnProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CdnProfileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnProfileResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_container_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/container_group.html terraform documentation>
-- for more information.
data ContainerGroupResource s = ContainerGroupResource'
    { _container :: TF.Expr s [TF.Expr s (ContainerGroupContainer s)]
    -- ^ @container@ - (Required, Forces New)
    --
    , _dnsNameLabel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_name_label@ - (Optional, Forces New)
    --
    , _imageRegistryCredential :: P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupImageRegistryCredential s)])
    -- ^ @image_registry_credential@ - (Optional, Forces New)
    --
    , _ipAddressType :: TF.Expr s P.Text
    -- ^ @ip_address_type@ - (Default @Public@, Forces New)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _osType :: TF.Expr s P.Text
    -- ^ @os_type@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _restartPolicy :: TF.Expr s P.Text
    -- ^ @restart_policy@ - (Default @Always@, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_container_group@ resource value.
containerGroupResource
    :: TF.Expr s [TF.Expr s (ContainerGroupContainer s)] -- ^ Lens: 'P.container', Field: '_container', HCL: @container@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.osType', Field: '_osType', HCL: @os_type@
    -> P.Resource (ContainerGroupResource s)
containerGroupResource _container _location _name _resourceGroupName _osType =
    TF.unsafeResource "azurerm_container_group" P.defaultProvider  TF.encodeLifecycle
        (\ContainerGroupResource'{..} -> P.mconcat
            [ TF.pair "container" _container
            , P.maybe P.mempty (TF.pair "dns_name_label") _dnsNameLabel
            , P.maybe P.mempty (TF.pair "image_registry_credential") _imageRegistryCredential
            , TF.pair "ip_address_type" _ipAddressType
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "os_type" _osType
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "restart_policy" _restartPolicy
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ContainerGroupResource'
            { _container = _container
            , _dnsNameLabel = P.Nothing
            , _imageRegistryCredential = P.Nothing
            , _ipAddressType = TF.value "Public"
            , _location = _location
            , _name = _name
            , _osType = _osType
            , _resourceGroupName = _resourceGroupName
            , _restartPolicy = TF.value "Always"
            , _tags = P.Nothing
            })

instance P.Hashable (ContainerGroupResource s)

instance TF.HasValidator (ContainerGroupResource s) where
    validator = P.mempty

instance P.HasContainer (ContainerGroupResource s) (TF.Expr s [TF.Expr s (ContainerGroupContainer s)]) where
    container =
        P.lens (_container :: ContainerGroupResource s -> TF.Expr s [TF.Expr s (ContainerGroupContainer s)])
            (\s a -> s { _container = a } :: ContainerGroupResource s)

instance P.HasDnsNameLabel (ContainerGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    dnsNameLabel =
        P.lens (_dnsNameLabel :: ContainerGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dnsNameLabel = a } :: ContainerGroupResource s)

instance P.HasImageRegistryCredential (ContainerGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupImageRegistryCredential s)])) where
    imageRegistryCredential =
        P.lens (_imageRegistryCredential :: ContainerGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupImageRegistryCredential s)]))
            (\s a -> s { _imageRegistryCredential = a } :: ContainerGroupResource s)

instance P.HasIpAddressType (ContainerGroupResource s) (TF.Expr s P.Text) where
    ipAddressType =
        P.lens (_ipAddressType :: ContainerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddressType = a } :: ContainerGroupResource s)

instance P.HasLocation (ContainerGroupResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ContainerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ContainerGroupResource s)

instance P.HasName (ContainerGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerGroupResource s)

instance P.HasOsType (ContainerGroupResource s) (TF.Expr s P.Text) where
    osType =
        P.lens (_osType :: ContainerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _osType = a } :: ContainerGroupResource s)

instance P.HasResourceGroupName (ContainerGroupResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ContainerGroupResource s)

instance P.HasRestartPolicy (ContainerGroupResource s) (TF.Expr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: ContainerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _restartPolicy = a } :: ContainerGroupResource s)

instance P.HasTags (ContainerGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ContainerGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ContainerGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerGroupResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ContainerGroupResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerGroupResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_container_registry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/container_registry.html terraform documentation>
-- for more information.
data ContainerRegistryResource s = ContainerRegistryResource'
    { _adminEnabled :: TF.Expr s P.Bool
    -- ^ @admin_enabled@ - (Default @false@)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s P.Text
    -- ^ @sku@ - (Default @Classic@)
    --
    , _storageAccountId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_account_id@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_container_registry@ resource value.
containerRegistryResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (ContainerRegistryResource s)
containerRegistryResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_container_registry" P.defaultProvider  TF.encodeLifecycle
        (\ContainerRegistryResource'{..} -> P.mconcat
            [ TF.pair "admin_enabled" _adminEnabled
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "storage_account_id") _storageAccountId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ContainerRegistryResource'
            { _adminEnabled = TF.value P.False
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = TF.value "Classic"
            , _storageAccountId = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ContainerRegistryResource s)

instance TF.HasValidator (ContainerRegistryResource s) where
    validator = P.mempty

instance P.HasAdminEnabled (ContainerRegistryResource s) (TF.Expr s P.Bool) where
    adminEnabled =
        P.lens (_adminEnabled :: ContainerRegistryResource s -> TF.Expr s P.Bool)
            (\s a -> s { _adminEnabled = a } :: ContainerRegistryResource s)

instance P.HasLocation (ContainerRegistryResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ContainerRegistryResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ContainerRegistryResource s)

instance P.HasName (ContainerRegistryResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerRegistryResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerRegistryResource s)

instance P.HasResourceGroupName (ContainerRegistryResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerRegistryResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ContainerRegistryResource s)

instance P.HasSku (ContainerRegistryResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: ContainerRegistryResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: ContainerRegistryResource s)

instance P.HasStorageAccountId (ContainerRegistryResource s) (P.Maybe (TF.Expr s P.Text)) where
    storageAccountId =
        P.lens (_storageAccountId :: ContainerRegistryResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageAccountId = a } :: ContainerRegistryResource s)

instance P.HasTags (ContainerRegistryResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ContainerRegistryResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ContainerRegistryResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAdminPassword (TF.Ref s' (ContainerRegistryResource s)) (TF.Expr s P.Text) where
    computedAdminPassword x =
        TF.unsafeCompute TF.encodeAttr x "admin_password"

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (ContainerRegistryResource s)) (TF.Expr s P.Text) where
    computedAdminUsername x =
        TF.unsafeCompute TF.encodeAttr x "admin_username"

instance s ~ s' => P.HasComputedLoginServer (TF.Ref s' (ContainerRegistryResource s)) (TF.Expr s P.Text) where
    computedLoginServer x =
        TF.unsafeCompute TF.encodeAttr x "login_server"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerRegistryResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_container_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/container_service.html terraform documentation>
-- for more information.
data ContainerServiceResource s = ContainerServiceResource'
    { _agentPoolProfile :: TF.Expr s (ContainerServiceAgentPoolProfile s)
    -- ^ @agent_pool_profile@ - (Required)
    --
    , _diagnosticsProfile :: TF.Expr s (ContainerServiceDiagnosticsProfile s)
    -- ^ @diagnostics_profile@ - (Required)
    --
    , _linuxProfile :: TF.Expr s (ContainerServiceLinuxProfile s)
    -- ^ @linux_profile@ - (Required)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _masterProfile :: TF.Expr s (ContainerServiceMasterProfile s)
    -- ^ @master_profile@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _orchestrationPlatform :: TF.Expr s P.Text
    -- ^ @orchestration_platform@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _servicePrincipal :: P.Maybe (TF.Expr s (ContainerServiceServicePrincipal s))
    -- ^ @service_principal@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_container_service@ resource value.
containerServiceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.orchestrationPlatform', Field: '_orchestrationPlatform', HCL: @orchestration_platform@
    -> TF.Expr s (ContainerServiceAgentPoolProfile s) -- ^ Lens: 'P.agentPoolProfile', Field: '_agentPoolProfile', HCL: @agent_pool_profile@
    -> TF.Expr s (ContainerServiceDiagnosticsProfile s) -- ^ Lens: 'P.diagnosticsProfile', Field: '_diagnosticsProfile', HCL: @diagnostics_profile@
    -> TF.Expr s (ContainerServiceLinuxProfile s) -- ^ Lens: 'P.linuxProfile', Field: '_linuxProfile', HCL: @linux_profile@
    -> TF.Expr s (ContainerServiceMasterProfile s) -- ^ Lens: 'P.masterProfile', Field: '_masterProfile', HCL: @master_profile@
    -> P.Resource (ContainerServiceResource s)
containerServiceResource _location _name _resourceGroupName _orchestrationPlatform _agentPoolProfile _diagnosticsProfile _linuxProfile _masterProfile =
    TF.unsafeResource "azurerm_container_service" P.defaultProvider  TF.encodeLifecycle
        (\ContainerServiceResource'{..} -> P.mconcat
            [ TF.pair "agent_pool_profile" _agentPoolProfile
            , TF.pair "diagnostics_profile" _diagnosticsProfile
            , TF.pair "linux_profile" _linuxProfile
            , TF.pair "location" _location
            , TF.pair "master_profile" _masterProfile
            , TF.pair "name" _name
            , TF.pair "orchestration_platform" _orchestrationPlatform
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "service_principal") _servicePrincipal
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ContainerServiceResource'
            { _agentPoolProfile = _agentPoolProfile
            , _diagnosticsProfile = _diagnosticsProfile
            , _linuxProfile = _linuxProfile
            , _location = _location
            , _masterProfile = _masterProfile
            , _name = _name
            , _orchestrationPlatform = _orchestrationPlatform
            , _resourceGroupName = _resourceGroupName
            , _servicePrincipal = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ContainerServiceResource s)

instance TF.HasValidator (ContainerServiceResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_agentPoolProfile" (_agentPoolProfile :: ContainerServiceResource s -> TF.Expr s (ContainerServiceAgentPoolProfile s))
           P.<> TF.fieldValidator "_diagnosticsProfile" (_diagnosticsProfile :: ContainerServiceResource s -> TF.Expr s (ContainerServiceDiagnosticsProfile s))
           P.<> TF.fieldValidator "_linuxProfile" (_linuxProfile :: ContainerServiceResource s -> TF.Expr s (ContainerServiceLinuxProfile s))
           P.<> TF.fieldValidator "_masterProfile" (_masterProfile :: ContainerServiceResource s -> TF.Expr s (ContainerServiceMasterProfile s))

instance P.HasAgentPoolProfile (ContainerServiceResource s) (TF.Expr s (ContainerServiceAgentPoolProfile s)) where
    agentPoolProfile =
        P.lens (_agentPoolProfile :: ContainerServiceResource s -> TF.Expr s (ContainerServiceAgentPoolProfile s))
            (\s a -> s { _agentPoolProfile = a } :: ContainerServiceResource s)

instance P.HasDiagnosticsProfile (ContainerServiceResource s) (TF.Expr s (ContainerServiceDiagnosticsProfile s)) where
    diagnosticsProfile =
        P.lens (_diagnosticsProfile :: ContainerServiceResource s -> TF.Expr s (ContainerServiceDiagnosticsProfile s))
            (\s a -> s { _diagnosticsProfile = a } :: ContainerServiceResource s)

instance P.HasLinuxProfile (ContainerServiceResource s) (TF.Expr s (ContainerServiceLinuxProfile s)) where
    linuxProfile =
        P.lens (_linuxProfile :: ContainerServiceResource s -> TF.Expr s (ContainerServiceLinuxProfile s))
            (\s a -> s { _linuxProfile = a } :: ContainerServiceResource s)

instance P.HasLocation (ContainerServiceResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ContainerServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ContainerServiceResource s)

instance P.HasMasterProfile (ContainerServiceResource s) (TF.Expr s (ContainerServiceMasterProfile s)) where
    masterProfile =
        P.lens (_masterProfile :: ContainerServiceResource s -> TF.Expr s (ContainerServiceMasterProfile s))
            (\s a -> s { _masterProfile = a } :: ContainerServiceResource s)

instance P.HasName (ContainerServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerServiceResource s)

instance P.HasOrchestrationPlatform (ContainerServiceResource s) (TF.Expr s P.Text) where
    orchestrationPlatform =
        P.lens (_orchestrationPlatform :: ContainerServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _orchestrationPlatform = a } :: ContainerServiceResource s)

instance P.HasResourceGroupName (ContainerServiceResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ContainerServiceResource s)

instance P.HasServicePrincipal (ContainerServiceResource s) (P.Maybe (TF.Expr s (ContainerServiceServicePrincipal s))) where
    servicePrincipal =
        P.lens (_servicePrincipal :: ContainerServiceResource s -> P.Maybe (TF.Expr s (ContainerServiceServicePrincipal s)))
            (\s a -> s { _servicePrincipal = a } :: ContainerServiceResource s)

instance P.HasTags (ContainerServiceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ContainerServiceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ContainerServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerServiceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_cosmosdb_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/cosmosdb_account.html terraform documentation>
-- for more information.
data CosmosdbAccountResource s = CosmosdbAccountResource'
    { _capabilities :: P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountCapabilities s)])
    -- ^ @capabilities@ - (Optional)
    --
    , _consistencyPolicy :: TF.Expr s (CosmosdbAccountConsistencyPolicy s)
    -- ^ @consistency_policy@ - (Required)
    --
    , _enableAutomaticFailover :: TF.Expr s P.Bool
    -- ^ @enable_automatic_failover@ - (Default @false@)
    --
    , _geoLocation :: P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)])
    -- ^ @geo_location@ - (Optional)
    --
    , _ipRangeFilter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_range_filter@ - (Optional)
    --
    , _kind :: TF.Expr s P.Text
    -- ^ @kind@ - (Default @GlobalDocumentDB@, Forces New)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _offerType :: TF.Expr s P.Text
    -- ^ @offer_type@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_cosmosdb_account@ resource value.
cosmosdbAccountResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s (CosmosdbAccountConsistencyPolicy s) -- ^ Lens: 'P.consistencyPolicy', Field: '_consistencyPolicy', HCL: @consistency_policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.offerType', Field: '_offerType', HCL: @offer_type@
    -> P.Resource (CosmosdbAccountResource s)
cosmosdbAccountResource _location _name _resourceGroupName _consistencyPolicy _offerType =
    TF.unsafeResource "azurerm_cosmosdb_account" P.defaultProvider  TF.encodeLifecycle
        (\CosmosdbAccountResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "capabilities") _capabilities
            , TF.pair "consistency_policy" _consistencyPolicy
            , TF.pair "enable_automatic_failover" _enableAutomaticFailover
            , P.maybe P.mempty (TF.pair "geo_location") _geoLocation
            , P.maybe P.mempty (TF.pair "ip_range_filter") _ipRangeFilter
            , TF.pair "kind" _kind
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "offer_type" _offerType
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (CosmosdbAccountResource'
            { _capabilities = P.Nothing
            , _consistencyPolicy = _consistencyPolicy
            , _enableAutomaticFailover = TF.value P.False
            , _geoLocation = P.Nothing
            , _ipRangeFilter = P.Nothing
            , _kind = TF.value "GlobalDocumentDB"
            , _location = _location
            , _name = _name
            , _offerType = _offerType
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (CosmosdbAccountResource s)

instance TF.HasValidator (CosmosdbAccountResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_consistencyPolicy" (_consistencyPolicy :: CosmosdbAccountResource s -> TF.Expr s (CosmosdbAccountConsistencyPolicy s))

instance P.HasCapabilities (CosmosdbAccountResource s) (P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountCapabilities s)])) where
    capabilities =
        P.lens (_capabilities :: CosmosdbAccountResource s -> P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountCapabilities s)]))
            (\s a -> s { _capabilities = a } :: CosmosdbAccountResource s)

instance P.HasConsistencyPolicy (CosmosdbAccountResource s) (TF.Expr s (CosmosdbAccountConsistencyPolicy s)) where
    consistencyPolicy =
        P.lens (_consistencyPolicy :: CosmosdbAccountResource s -> TF.Expr s (CosmosdbAccountConsistencyPolicy s))
            (\s a -> s { _consistencyPolicy = a } :: CosmosdbAccountResource s)

instance P.HasEnableAutomaticFailover (CosmosdbAccountResource s) (TF.Expr s P.Bool) where
    enableAutomaticFailover =
        P.lens (_enableAutomaticFailover :: CosmosdbAccountResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableAutomaticFailover = a } :: CosmosdbAccountResource s)

instance P.HasGeoLocation (CosmosdbAccountResource s) (P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)])) where
    geoLocation =
        P.lens (_geoLocation :: CosmosdbAccountResource s -> P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)]))
            (\s a -> s { _geoLocation = a } :: CosmosdbAccountResource s)

instance P.HasIpRangeFilter (CosmosdbAccountResource s) (P.Maybe (TF.Expr s P.Text)) where
    ipRangeFilter =
        P.lens (_ipRangeFilter :: CosmosdbAccountResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipRangeFilter = a } :: CosmosdbAccountResource s)

instance P.HasKind (CosmosdbAccountResource s) (TF.Expr s P.Text) where
    kind =
        P.lens (_kind :: CosmosdbAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _kind = a } :: CosmosdbAccountResource s)

instance P.HasLocation (CosmosdbAccountResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: CosmosdbAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: CosmosdbAccountResource s)

instance P.HasName (CosmosdbAccountResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CosmosdbAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CosmosdbAccountResource s)

instance P.HasOfferType (CosmosdbAccountResource s) (TF.Expr s P.Text) where
    offerType =
        P.lens (_offerType :: CosmosdbAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _offerType = a } :: CosmosdbAccountResource s)

instance P.HasResourceGroupName (CosmosdbAccountResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CosmosdbAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: CosmosdbAccountResource s)

instance P.HasTags (CosmosdbAccountResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: CosmosdbAccountResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: CosmosdbAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedConnectionStrings (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedConnectionStrings x =
        TF.unsafeCompute TF.encodeAttr x "connection_strings"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedGeoLocation (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)]) where
    computedGeoLocation x =
        TF.unsafeCompute TF.encodeAttr x "geo_location"

instance s ~ s' => P.HasComputedPrimaryMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryMasterKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_master_key"

instance s ~ s' => P.HasComputedPrimaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryReadonlyMasterKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_readonly_master_key"

instance s ~ s' => P.HasComputedReadEndpoints (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedReadEndpoints x =
        TF.unsafeCompute TF.encodeAttr x "read_endpoints"

instance s ~ s' => P.HasComputedSecondaryMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s P.Text) where
    computedSecondaryMasterKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_master_key"

instance s ~ s' => P.HasComputedSecondaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s P.Text) where
    computedSecondaryReadonlyMasterKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_readonly_master_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedWriteEndpoints (TF.Ref s' (CosmosdbAccountResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedWriteEndpoints x =
        TF.unsafeCompute TF.encodeAttr x "write_endpoints"

-- | @azurerm_data_lake_analytics_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_analytics_account.html terraform documentation>
-- for more information.
data DataLakeAnalyticsAccountResource s = DataLakeAnalyticsAccountResource'
    { _defaultStoreAccountName :: TF.Expr s P.Text
    -- ^ @default_store_account_name@ - (Required, Forces New)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _tier :: TF.Expr s P.Text
    -- ^ @tier@ - (Default @Consumption@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_data_lake_analytics_account@ resource value.
dataLakeAnalyticsAccountResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.defaultStoreAccountName', Field: '_defaultStoreAccountName', HCL: @default_store_account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (DataLakeAnalyticsAccountResource s)
dataLakeAnalyticsAccountResource _location _defaultStoreAccountName _name _resourceGroupName =
    TF.unsafeResource "azurerm_data_lake_analytics_account" P.defaultProvider  TF.encodeLifecycle
        (\DataLakeAnalyticsAccountResource'{..} -> P.mconcat
            [ TF.pair "default_store_account_name" _defaultStoreAccountName
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "tier" _tier
            ])
        (DataLakeAnalyticsAccountResource'
            { _defaultStoreAccountName = _defaultStoreAccountName
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _tier = TF.value "Consumption"
            })

instance P.Hashable (DataLakeAnalyticsAccountResource s)

instance TF.HasValidator (DataLakeAnalyticsAccountResource s) where
    validator = P.mempty

instance P.HasDefaultStoreAccountName (DataLakeAnalyticsAccountResource s) (TF.Expr s P.Text) where
    defaultStoreAccountName =
        P.lens (_defaultStoreAccountName :: DataLakeAnalyticsAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _defaultStoreAccountName = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasLocation (DataLakeAnalyticsAccountResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: DataLakeAnalyticsAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasName (DataLakeAnalyticsAccountResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DataLakeAnalyticsAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasResourceGroupName (DataLakeAnalyticsAccountResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeAnalyticsAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasTags (DataLakeAnalyticsAccountResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DataLakeAnalyticsAccountResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DataLakeAnalyticsAccountResource s)

instance P.HasTier (DataLakeAnalyticsAccountResource s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: DataLakeAnalyticsAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: DataLakeAnalyticsAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_data_lake_analytics_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_analytics_firewall_rule.html terraform documentation>
-- for more information.
data DataLakeAnalyticsFirewallRuleResource s = DataLakeAnalyticsFirewallRuleResource'
    { _accountName       :: TF.Expr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _endIpAddress      :: TF.Expr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Expr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_data_lake_analytics_firewall_rule@ resource value.
dataLakeAnalyticsFirewallRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.endIpAddress', Field: '_endIpAddress', HCL: @end_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.startIpAddress', Field: '_startIpAddress', HCL: @start_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accountName', Field: '_accountName', HCL: @account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (DataLakeAnalyticsFirewallRuleResource s)
dataLakeAnalyticsFirewallRuleResource _endIpAddress _startIpAddress _accountName _name _resourceGroupName =
    TF.unsafeResource "azurerm_data_lake_analytics_firewall_rule" P.defaultProvider  TF.encodeLifecycle
        (\DataLakeAnalyticsFirewallRuleResource'{..} -> P.mconcat
            [ TF.pair "account_name" _accountName
            , TF.pair "end_ip_address" _endIpAddress
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "start_ip_address" _startIpAddress
            ])
        (DataLakeAnalyticsFirewallRuleResource'
            { _accountName = _accountName
            , _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _startIpAddress = _startIpAddress
            })

instance P.Hashable (DataLakeAnalyticsFirewallRuleResource s)

instance TF.HasValidator (DataLakeAnalyticsFirewallRuleResource s) where
    validator = P.mempty

instance P.HasAccountName (DataLakeAnalyticsFirewallRuleResource s) (TF.Expr s P.Text) where
    accountName =
        P.lens (_accountName :: DataLakeAnalyticsFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountName = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasEndIpAddress (DataLakeAnalyticsFirewallRuleResource s) (TF.Expr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: DataLakeAnalyticsFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _endIpAddress = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasName (DataLakeAnalyticsFirewallRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DataLakeAnalyticsFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasResourceGroupName (DataLakeAnalyticsFirewallRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeAnalyticsFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasStartIpAddress (DataLakeAnalyticsFirewallRuleResource s) (TF.Expr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: DataLakeAnalyticsFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _startIpAddress = a } :: DataLakeAnalyticsFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeAnalyticsFirewallRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_data_lake_store_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_store_file.html terraform documentation>
-- for more information.
data DataLakeStoreFileResource s = DataLakeStoreFileResource'
    { _accountName    :: TF.Expr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _localFilePath  :: TF.Expr s P.Text
    -- ^ @local_file_path@ - (Required, Forces New)
    --
    , _remoteFilePath :: TF.Expr s P.Text
    -- ^ @remote_file_path@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_data_lake_store_file@ resource value.
dataLakeStoreFileResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.accountName', Field: '_accountName', HCL: @account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.localFilePath', Field: '_localFilePath', HCL: @local_file_path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.remoteFilePath', Field: '_remoteFilePath', HCL: @remote_file_path@
    -> P.Resource (DataLakeStoreFileResource s)
dataLakeStoreFileResource _accountName _localFilePath _remoteFilePath =
    TF.unsafeResource "azurerm_data_lake_store_file" P.defaultProvider  TF.encodeLifecycle
        (\DataLakeStoreFileResource'{..} -> P.mconcat
            [ TF.pair "account_name" _accountName
            , TF.pair "local_file_path" _localFilePath
            , TF.pair "remote_file_path" _remoteFilePath
            ])
        (DataLakeStoreFileResource'
            { _accountName = _accountName
            , _localFilePath = _localFilePath
            , _remoteFilePath = _remoteFilePath
            })

instance P.Hashable (DataLakeStoreFileResource s)

instance TF.HasValidator (DataLakeStoreFileResource s) where
    validator = P.mempty

instance P.HasAccountName (DataLakeStoreFileResource s) (TF.Expr s P.Text) where
    accountName =
        P.lens (_accountName :: DataLakeStoreFileResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountName = a } :: DataLakeStoreFileResource s)

instance P.HasLocalFilePath (DataLakeStoreFileResource s) (TF.Expr s P.Text) where
    localFilePath =
        P.lens (_localFilePath :: DataLakeStoreFileResource s -> TF.Expr s P.Text)
            (\s a -> s { _localFilePath = a } :: DataLakeStoreFileResource s)

instance P.HasRemoteFilePath (DataLakeStoreFileResource s) (TF.Expr s P.Text) where
    remoteFilePath =
        P.lens (_remoteFilePath :: DataLakeStoreFileResource s -> TF.Expr s P.Text)
            (\s a -> s { _remoteFilePath = a } :: DataLakeStoreFileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreFileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_data_lake_store_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_store_firewall_rule.html terraform documentation>
-- for more information.
data DataLakeStoreFirewallRuleResource s = DataLakeStoreFirewallRuleResource'
    { _accountName       :: TF.Expr s P.Text
    -- ^ @account_name@ - (Required, Forces New)
    --
    , _endIpAddress      :: TF.Expr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Expr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_data_lake_store_firewall_rule@ resource value.
dataLakeStoreFirewallRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.endIpAddress', Field: '_endIpAddress', HCL: @end_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.startIpAddress', Field: '_startIpAddress', HCL: @start_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accountName', Field: '_accountName', HCL: @account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (DataLakeStoreFirewallRuleResource s)
dataLakeStoreFirewallRuleResource _endIpAddress _startIpAddress _accountName _name _resourceGroupName =
    TF.unsafeResource "azurerm_data_lake_store_firewall_rule" P.defaultProvider  TF.encodeLifecycle
        (\DataLakeStoreFirewallRuleResource'{..} -> P.mconcat
            [ TF.pair "account_name" _accountName
            , TF.pair "end_ip_address" _endIpAddress
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "start_ip_address" _startIpAddress
            ])
        (DataLakeStoreFirewallRuleResource'
            { _accountName = _accountName
            , _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _startIpAddress = _startIpAddress
            })

instance P.Hashable (DataLakeStoreFirewallRuleResource s)

instance TF.HasValidator (DataLakeStoreFirewallRuleResource s) where
    validator = P.mempty

instance P.HasAccountName (DataLakeStoreFirewallRuleResource s) (TF.Expr s P.Text) where
    accountName =
        P.lens (_accountName :: DataLakeStoreFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountName = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasEndIpAddress (DataLakeStoreFirewallRuleResource s) (TF.Expr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: DataLakeStoreFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _endIpAddress = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasName (DataLakeStoreFirewallRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DataLakeStoreFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasResourceGroupName (DataLakeStoreFirewallRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeStoreFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DataLakeStoreFirewallRuleResource s)

instance P.HasStartIpAddress (DataLakeStoreFirewallRuleResource s) (TF.Expr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: DataLakeStoreFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _startIpAddress = a } :: DataLakeStoreFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreFirewallRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_data_lake_store@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_store.html terraform documentation>
-- for more information.
data DataLakeStoreResource s = DataLakeStoreResource'
    { _encryptionState :: TF.Expr s P.Text
    -- ^ @encryption_state@ - (Default @Enabled@, Forces New)
    --
    , _encryptionType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encryption_type@ - (Optional, Forces New)
    --
    , _firewallAllowAzureIps :: TF.Expr s P.Text
    -- ^ @firewall_allow_azure_ips@ - (Default @Enabled@)
    --
    , _firewallState :: TF.Expr s P.Text
    -- ^ @firewall_state@ - (Default @Enabled@)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _tier :: TF.Expr s P.Text
    -- ^ @tier@ - (Default @Consumption@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_data_lake_store@ resource value.
dataLakeStoreResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (DataLakeStoreResource s)
dataLakeStoreResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_data_lake_store" P.defaultProvider  TF.encodeLifecycle
        (\DataLakeStoreResource'{..} -> P.mconcat
            [ TF.pair "encryption_state" _encryptionState
            , P.maybe P.mempty (TF.pair "encryption_type") _encryptionType
            , TF.pair "firewall_allow_azure_ips" _firewallAllowAzureIps
            , TF.pair "firewall_state" _firewallState
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "tier" _tier
            ])
        (DataLakeStoreResource'
            { _encryptionState = TF.value "Enabled"
            , _encryptionType = P.Nothing
            , _firewallAllowAzureIps = TF.value "Enabled"
            , _firewallState = TF.value "Enabled"
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _tier = TF.value "Consumption"
            })

instance P.Hashable (DataLakeStoreResource s)

instance TF.HasValidator (DataLakeStoreResource s) where
    validator = P.mempty

instance P.HasEncryptionState (DataLakeStoreResource s) (TF.Expr s P.Text) where
    encryptionState =
        P.lens (_encryptionState :: DataLakeStoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _encryptionState = a } :: DataLakeStoreResource s)

instance P.HasEncryptionType (DataLakeStoreResource s) (P.Maybe (TF.Expr s P.Text)) where
    encryptionType =
        P.lens (_encryptionType :: DataLakeStoreResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _encryptionType = a } :: DataLakeStoreResource s)

instance P.HasFirewallAllowAzureIps (DataLakeStoreResource s) (TF.Expr s P.Text) where
    firewallAllowAzureIps =
        P.lens (_firewallAllowAzureIps :: DataLakeStoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _firewallAllowAzureIps = a } :: DataLakeStoreResource s)

instance P.HasFirewallState (DataLakeStoreResource s) (TF.Expr s P.Text) where
    firewallState =
        P.lens (_firewallState :: DataLakeStoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _firewallState = a } :: DataLakeStoreResource s)

instance P.HasLocation (DataLakeStoreResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: DataLakeStoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: DataLakeStoreResource s)

instance P.HasName (DataLakeStoreResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DataLakeStoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DataLakeStoreResource s)

instance P.HasResourceGroupName (DataLakeStoreResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeStoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DataLakeStoreResource s)

instance P.HasTags (DataLakeStoreResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DataLakeStoreResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DataLakeStoreResource s)

instance P.HasTier (DataLakeStoreResource s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: DataLakeStoreResource s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: DataLakeStoreResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEncryptionType (TF.Ref s' (DataLakeStoreResource s)) (TF.Expr s P.Text) where
    computedEncryptionType x =
        TF.unsafeCompute TF.encodeAttr x "encryption_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeStoreResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_a_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_a_record.html terraform documentation>
-- for more information.
data DnsARecordResource s = DnsARecordResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @records@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName :: TF.Expr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_a_record@ resource value.
dnsARecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneName', Field: '_zoneName', HCL: @zone_name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.records', Field: '_records', HCL: @records@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> P.Resource (DnsARecordResource s)
dnsARecordResource _name _resourceGroupName _zoneName _records _ttl =
    TF.unsafeResource "azurerm_dns_a_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsARecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "records" _records
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "ttl" _ttl
            , TF.pair "zone_name" _zoneName
            ])
        (DnsARecordResource'
            { _name = _name
            , _records = _records
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _ttl = _ttl
            , _zoneName = _zoneName
            })

instance P.Hashable (DnsARecordResource s)

instance TF.HasValidator (DnsARecordResource s) where
    validator = P.mempty

instance P.HasName (DnsARecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsARecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsARecordResource s)

instance P.HasRecords (DnsARecordResource s) (TF.Expr s [TF.Expr s P.Text]) where
    records =
        P.lens (_records :: DnsARecordResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _records = a } :: DnsARecordResource s)

instance P.HasResourceGroupName (DnsARecordResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsARecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsARecordResource s)

instance P.HasTags (DnsARecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsARecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsARecordResource s)

instance P.HasTtl (DnsARecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsARecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsARecordResource s)

instance P.HasZoneName (DnsARecordResource s) (TF.Expr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsARecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneName = a } :: DnsARecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsARecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsARecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_aaaa_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_aaaa_record.html terraform documentation>
-- for more information.
data DnsAaaaRecordResource s = DnsAaaaRecordResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @records@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName :: TF.Expr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_aaaa_record@ resource value.
dnsAaaaRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneName', Field: '_zoneName', HCL: @zone_name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.records', Field: '_records', HCL: @records@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> P.Resource (DnsAaaaRecordResource s)
dnsAaaaRecordResource _name _resourceGroupName _zoneName _records _ttl =
    TF.unsafeResource "azurerm_dns_aaaa_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsAaaaRecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "records" _records
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "ttl" _ttl
            , TF.pair "zone_name" _zoneName
            ])
        (DnsAaaaRecordResource'
            { _name = _name
            , _records = _records
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _ttl = _ttl
            , _zoneName = _zoneName
            })

instance P.Hashable (DnsAaaaRecordResource s)

instance TF.HasValidator (DnsAaaaRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsAaaaRecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsAaaaRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsAaaaRecordResource s)

instance P.HasRecords (DnsAaaaRecordResource s) (TF.Expr s [TF.Expr s P.Text]) where
    records =
        P.lens (_records :: DnsAaaaRecordResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _records = a } :: DnsAaaaRecordResource s)

instance P.HasResourceGroupName (DnsAaaaRecordResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsAaaaRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsAaaaRecordResource s)

instance P.HasTags (DnsAaaaRecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsAaaaRecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsAaaaRecordResource s)

instance P.HasTtl (DnsAaaaRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsAaaaRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsAaaaRecordResource s)

instance P.HasZoneName (DnsAaaaRecordResource s) (TF.Expr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsAaaaRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneName = a } :: DnsAaaaRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_caa_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_caa_record.html terraform documentation>
-- for more information.
data DnsCaaRecordResource s = DnsCaaRecordResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record :: TF.Expr s [TF.Expr s (DnsCaaRecordRecord s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName :: TF.Expr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_caa_record@ resource value.
dnsCaaRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneName', Field: '_zoneName', HCL: @zone_name@
    -> TF.Expr s [TF.Expr s (DnsCaaRecordRecord s)] -- ^ Lens: 'P.record', Field: '_record', HCL: @record@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> P.Resource (DnsCaaRecordResource s)
dnsCaaRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_caa_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsCaaRecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "record" _record
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "ttl" _ttl
            , TF.pair "zone_name" _zoneName
            ])
        (DnsCaaRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _ttl = _ttl
            , _zoneName = _zoneName
            })

instance P.Hashable (DnsCaaRecordResource s)

instance TF.HasValidator (DnsCaaRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsCaaRecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsCaaRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsCaaRecordResource s)

instance P.HasRecord (DnsCaaRecordResource s) (TF.Expr s [TF.Expr s (DnsCaaRecordRecord s)]) where
    record =
        P.lens (_record :: DnsCaaRecordResource s -> TF.Expr s [TF.Expr s (DnsCaaRecordRecord s)])
            (\s a -> s { _record = a } :: DnsCaaRecordResource s)

instance P.HasResourceGroupName (DnsCaaRecordResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsCaaRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsCaaRecordResource s)

instance P.HasTags (DnsCaaRecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsCaaRecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsCaaRecordResource s)

instance P.HasTtl (DnsCaaRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsCaaRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsCaaRecordResource s)

instance P.HasZoneName (DnsCaaRecordResource s) (TF.Expr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsCaaRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneName = a } :: DnsCaaRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsCaaRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsCaaRecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_cname_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_cname_record.html terraform documentation>
-- for more information.
data DnsCnameRecordResource s = DnsCnameRecordResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record :: TF.Expr s P.Text
    -- ^ @record@ - (Required)
    --
    , _records :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @records@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName :: TF.Expr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_cname_record@ resource value.
dnsCnameRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneName', Field: '_zoneName', HCL: @zone_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.record', Field: '_record', HCL: @record@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> P.Resource (DnsCnameRecordResource s)
dnsCnameRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_cname_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsCnameRecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "record" _record
            , P.maybe P.mempty (TF.pair "records") _records
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "ttl" _ttl
            , TF.pair "zone_name" _zoneName
            ])
        (DnsCnameRecordResource'
            { _name = _name
            , _record = _record
            , _records = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _ttl = _ttl
            , _zoneName = _zoneName
            })

instance P.Hashable (DnsCnameRecordResource s)

instance TF.HasValidator (DnsCnameRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsCnameRecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsCnameRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsCnameRecordResource s)

instance P.HasRecord (DnsCnameRecordResource s) (TF.Expr s P.Text) where
    record =
        P.lens (_record :: DnsCnameRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _record = a } :: DnsCnameRecordResource s)

instance P.HasRecords (DnsCnameRecordResource s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    records =
        P.lens (_records :: DnsCnameRecordResource s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _records = a } :: DnsCnameRecordResource s)

instance P.HasResourceGroupName (DnsCnameRecordResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsCnameRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsCnameRecordResource s)

instance P.HasTags (DnsCnameRecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsCnameRecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsCnameRecordResource s)

instance P.HasTtl (DnsCnameRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsCnameRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsCnameRecordResource s)

instance P.HasZoneName (DnsCnameRecordResource s) (TF.Expr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsCnameRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneName = a } :: DnsCnameRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsCnameRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsCnameRecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_mx_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_mx_record.html terraform documentation>
-- for more information.
data DnsMxRecordResource s = DnsMxRecordResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record :: TF.Expr s [TF.Expr s (DnsMxRecordRecord s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName :: TF.Expr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_mx_record@ resource value.
dnsMxRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneName', Field: '_zoneName', HCL: @zone_name@
    -> TF.Expr s [TF.Expr s (DnsMxRecordRecord s)] -- ^ Lens: 'P.record', Field: '_record', HCL: @record@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> P.Resource (DnsMxRecordResource s)
dnsMxRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_mx_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsMxRecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "record" _record
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "ttl" _ttl
            , TF.pair "zone_name" _zoneName
            ])
        (DnsMxRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _ttl = _ttl
            , _zoneName = _zoneName
            })

instance P.Hashable (DnsMxRecordResource s)

instance TF.HasValidator (DnsMxRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsMxRecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsMxRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsMxRecordResource s)

instance P.HasRecord (DnsMxRecordResource s) (TF.Expr s [TF.Expr s (DnsMxRecordRecord s)]) where
    record =
        P.lens (_record :: DnsMxRecordResource s -> TF.Expr s [TF.Expr s (DnsMxRecordRecord s)])
            (\s a -> s { _record = a } :: DnsMxRecordResource s)

instance P.HasResourceGroupName (DnsMxRecordResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsMxRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsMxRecordResource s)

instance P.HasTags (DnsMxRecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsMxRecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsMxRecordResource s)

instance P.HasTtl (DnsMxRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsMxRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsMxRecordResource s)

instance P.HasZoneName (DnsMxRecordResource s) (TF.Expr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsMxRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneName = a } :: DnsMxRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsMxRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsMxRecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_ns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_ns_record.html terraform documentation>
-- for more information.
data DnsNsRecordResource s = DnsNsRecordResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @records@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName :: TF.Expr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_ns_record@ resource value.
dnsNsRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneName', Field: '_zoneName', HCL: @zone_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> P.Resource (DnsNsRecordResource s)
dnsNsRecordResource _name _resourceGroupName _zoneName _ttl =
    TF.unsafeResource "azurerm_dns_ns_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsNsRecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "records") _records
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "ttl" _ttl
            , TF.pair "zone_name" _zoneName
            ])
        (DnsNsRecordResource'
            { _name = _name
            , _records = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _ttl = _ttl
            , _zoneName = _zoneName
            })

instance P.Hashable (DnsNsRecordResource s)

instance TF.HasValidator (DnsNsRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsNsRecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsNsRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsNsRecordResource s)

instance P.HasRecords (DnsNsRecordResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    records =
        P.lens (_records :: DnsNsRecordResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _records = a } :: DnsNsRecordResource s)

instance P.HasResourceGroupName (DnsNsRecordResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsNsRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsNsRecordResource s)

instance P.HasTags (DnsNsRecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsNsRecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsNsRecordResource s)

instance P.HasTtl (DnsNsRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsNsRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsNsRecordResource s)

instance P.HasZoneName (DnsNsRecordResource s) (TF.Expr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsNsRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneName = a } :: DnsNsRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsNsRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsNsRecordResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRecords x =
        TF.unsafeCompute TF.encodeAttr x "records"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsNsRecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_ptr_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_ptr_record.html terraform documentation>
-- for more information.
data DnsPtrRecordResource s = DnsPtrRecordResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _records :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @records@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName :: TF.Expr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_ptr_record@ resource value.
dnsPtrRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneName', Field: '_zoneName', HCL: @zone_name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.records', Field: '_records', HCL: @records@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> P.Resource (DnsPtrRecordResource s)
dnsPtrRecordResource _name _resourceGroupName _zoneName _records _ttl =
    TF.unsafeResource "azurerm_dns_ptr_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsPtrRecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "records" _records
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "ttl" _ttl
            , TF.pair "zone_name" _zoneName
            ])
        (DnsPtrRecordResource'
            { _name = _name
            , _records = _records
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _ttl = _ttl
            , _zoneName = _zoneName
            })

instance P.Hashable (DnsPtrRecordResource s)

instance TF.HasValidator (DnsPtrRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsPtrRecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsPtrRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsPtrRecordResource s)

instance P.HasRecords (DnsPtrRecordResource s) (TF.Expr s [TF.Expr s P.Text]) where
    records =
        P.lens (_records :: DnsPtrRecordResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _records = a } :: DnsPtrRecordResource s)

instance P.HasResourceGroupName (DnsPtrRecordResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsPtrRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsPtrRecordResource s)

instance P.HasTags (DnsPtrRecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsPtrRecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsPtrRecordResource s)

instance P.HasTtl (DnsPtrRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsPtrRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsPtrRecordResource s)

instance P.HasZoneName (DnsPtrRecordResource s) (TF.Expr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsPtrRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneName = a } :: DnsPtrRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsPtrRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsPtrRecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_srv_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_srv_record.html terraform documentation>
-- for more information.
data DnsSrvRecordResource s = DnsSrvRecordResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record :: TF.Expr s [TF.Expr s (DnsSrvRecordRecord s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName :: TF.Expr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_srv_record@ resource value.
dnsSrvRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneName', Field: '_zoneName', HCL: @zone_name@
    -> TF.Expr s [TF.Expr s (DnsSrvRecordRecord s)] -- ^ Lens: 'P.record', Field: '_record', HCL: @record@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> P.Resource (DnsSrvRecordResource s)
dnsSrvRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_srv_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsSrvRecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "record" _record
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "ttl" _ttl
            , TF.pair "zone_name" _zoneName
            ])
        (DnsSrvRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _ttl = _ttl
            , _zoneName = _zoneName
            })

instance P.Hashable (DnsSrvRecordResource s)

instance TF.HasValidator (DnsSrvRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsSrvRecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsSrvRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsSrvRecordResource s)

instance P.HasRecord (DnsSrvRecordResource s) (TF.Expr s [TF.Expr s (DnsSrvRecordRecord s)]) where
    record =
        P.lens (_record :: DnsSrvRecordResource s -> TF.Expr s [TF.Expr s (DnsSrvRecordRecord s)])
            (\s a -> s { _record = a } :: DnsSrvRecordResource s)

instance P.HasResourceGroupName (DnsSrvRecordResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsSrvRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsSrvRecordResource s)

instance P.HasTags (DnsSrvRecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsSrvRecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsSrvRecordResource s)

instance P.HasTtl (DnsSrvRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsSrvRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsSrvRecordResource s)

instance P.HasZoneName (DnsSrvRecordResource s) (TF.Expr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsSrvRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneName = a } :: DnsSrvRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsSrvRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsSrvRecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_txt_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_txt_record.html terraform documentation>
-- for more information.
data DnsTxtRecordResource s = DnsTxtRecordResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _record :: TF.Expr s [TF.Expr s (DnsTxtRecordRecord s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _ttl :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _zoneName :: TF.Expr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_txt_record@ resource value.
dnsTxtRecordResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneName', Field: '_zoneName', HCL: @zone_name@
    -> TF.Expr s [TF.Expr s (DnsTxtRecordRecord s)] -- ^ Lens: 'P.record', Field: '_record', HCL: @record@
    -> TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> P.Resource (DnsTxtRecordResource s)
dnsTxtRecordResource _name _resourceGroupName _zoneName _record _ttl =
    TF.unsafeResource "azurerm_dns_txt_record" P.defaultProvider  TF.encodeLifecycle
        (\DnsTxtRecordResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "record" _record
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "ttl" _ttl
            , TF.pair "zone_name" _zoneName
            ])
        (DnsTxtRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _ttl = _ttl
            , _zoneName = _zoneName
            })

instance P.Hashable (DnsTxtRecordResource s)

instance TF.HasValidator (DnsTxtRecordResource s) where
    validator = P.mempty

instance P.HasName (DnsTxtRecordResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsTxtRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsTxtRecordResource s)

instance P.HasRecord (DnsTxtRecordResource s) (TF.Expr s [TF.Expr s (DnsTxtRecordRecord s)]) where
    record =
        P.lens (_record :: DnsTxtRecordResource s -> TF.Expr s [TF.Expr s (DnsTxtRecordRecord s)])
            (\s a -> s { _record = a } :: DnsTxtRecordResource s)

instance P.HasResourceGroupName (DnsTxtRecordResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsTxtRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsTxtRecordResource s)

instance P.HasTags (DnsTxtRecordResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsTxtRecordResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsTxtRecordResource s)

instance P.HasTtl (DnsTxtRecordResource s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: DnsTxtRecordResource s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: DnsTxtRecordResource s)

instance P.HasZoneName (DnsTxtRecordResource s) (TF.Expr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsTxtRecordResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneName = a } :: DnsTxtRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsTxtRecordResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsTxtRecordResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_dns_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/dns_zone.html terraform documentation>
-- for more information.
data DnsZoneResource s = DnsZoneResource'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _registrationVirtualNetworkIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @registration_virtual_network_ids@ - (Optional)
    --
    , _resolutionVirtualNetworkIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @resolution_virtual_network_ids@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _zoneType :: TF.Expr s P.Text
    -- ^ @zone_type@ - (Default @Public@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_dns_zone@ resource value.
dnsZoneResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (DnsZoneResource s)
dnsZoneResource _name _resourceGroupName =
    TF.unsafeResource "azurerm_dns_zone" P.defaultProvider  TF.encodeLifecycle
        (\DnsZoneResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "registration_virtual_network_ids") _registrationVirtualNetworkIds
            , P.maybe P.mempty (TF.pair "resolution_virtual_network_ids") _resolutionVirtualNetworkIds
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "zone_type" _zoneType
            ])
        (DnsZoneResource'
            { _name = _name
            , _registrationVirtualNetworkIds = P.Nothing
            , _resolutionVirtualNetworkIds = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _zoneType = TF.value "Public"
            })

instance P.Hashable (DnsZoneResource s)

instance TF.HasValidator (DnsZoneResource s) where
    validator = P.mempty

instance P.HasName (DnsZoneResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: DnsZoneResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: DnsZoneResource s)

instance P.HasRegistrationVirtualNetworkIds (DnsZoneResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    registrationVirtualNetworkIds =
        P.lens (_registrationVirtualNetworkIds :: DnsZoneResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _registrationVirtualNetworkIds = a } :: DnsZoneResource s)

instance P.HasResolutionVirtualNetworkIds (DnsZoneResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    resolutionVirtualNetworkIds =
        P.lens (_resolutionVirtualNetworkIds :: DnsZoneResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _resolutionVirtualNetworkIds = a } :: DnsZoneResource s)

instance P.HasResourceGroupName (DnsZoneResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsZoneResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: DnsZoneResource s)

instance P.HasTags (DnsZoneResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: DnsZoneResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: DnsZoneResource s)

instance P.HasZoneType (DnsZoneResource s) (TF.Expr s P.Text) where
    zoneType =
        P.lens (_zoneType :: DnsZoneResource s -> TF.Expr s P.Text)
            (\s a -> s { _zoneType = a } :: DnsZoneResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsZoneResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMaxNumberOfRecordSets (TF.Ref s' (DnsZoneResource s)) (TF.Expr s P.Text) where
    computedMaxNumberOfRecordSets x =
        TF.unsafeCompute TF.encodeAttr x "max_number_of_record_sets"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsZoneResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

instance s ~ s' => P.HasComputedNumberOfRecordSets (TF.Ref s' (DnsZoneResource s)) (TF.Expr s P.Text) where
    computedNumberOfRecordSets x =
        TF.unsafeCompute TF.encodeAttr x "number_of_record_sets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsZoneResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_eventgrid_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventgrid_topic.html terraform documentation>
-- for more information.
data EventgridTopicResource s = EventgridTopicResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_eventgrid_topic@ resource value.
eventgridTopicResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (EventgridTopicResource s)
eventgridTopicResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_eventgrid_topic" P.defaultProvider  TF.encodeLifecycle
        (\EventgridTopicResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (EventgridTopicResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (EventgridTopicResource s)

instance TF.HasValidator (EventgridTopicResource s) where
    validator = P.mempty

instance P.HasLocation (EventgridTopicResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: EventgridTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: EventgridTopicResource s)

instance P.HasName (EventgridTopicResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EventgridTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EventgridTopicResource s)

instance P.HasResourceGroupName (EventgridTopicResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventgridTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: EventgridTopicResource s)

instance P.HasTags (EventgridTopicResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EventgridTopicResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EventgridTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventgridTopicResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EventgridTopicResource s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (EventgridTopicResource s)) (TF.Expr s P.Text) where
    computedPrimaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_access_key"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (EventgridTopicResource s)) (TF.Expr s P.Text) where
    computedSecondaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_access_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventgridTopicResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_eventhub_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_authorization_rule.html terraform documentation>
-- for more information.
data EventhubAuthorizationRuleResource s = EventhubAuthorizationRuleResource'
    { _eventhubName      :: TF.Expr s P.Text
    -- ^ @eventhub_name@ - (Required, Forces New)
    --
    , _listen            :: TF.Expr s P.Bool
    -- ^ @listen@ - (Default @false@)
    --
    , _manage            :: TF.Expr s P.Bool
    -- ^ @manage@ - (Default @false@)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName     :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _send              :: TF.Expr s P.Bool
    -- ^ @send@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_eventhub_authorization_rule@ resource value.
eventhubAuthorizationRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.eventhubName', Field: '_eventhubName', HCL: @eventhub_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (EventhubAuthorizationRuleResource s)
eventhubAuthorizationRuleResource _eventhubName _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_eventhub_authorization_rule" P.defaultProvider  TF.encodeLifecycle
        (\EventhubAuthorizationRuleResource'{..} -> P.mconcat
            [ TF.pair "eventhub_name" _eventhubName
            , TF.pair "listen" _listen
            , TF.pair "manage" _manage
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "send" _send
            ])
        (EventhubAuthorizationRuleResource'
            { _eventhubName = _eventhubName
            , _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            })

instance P.Hashable (EventhubAuthorizationRuleResource s)

instance TF.HasValidator (EventhubAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasEventhubName (EventhubAuthorizationRuleResource s) (TF.Expr s P.Text) where
    eventhubName =
        P.lens (_eventhubName :: EventhubAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _eventhubName = a } :: EventhubAuthorizationRuleResource s)

instance P.HasListen (EventhubAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    listen =
        P.lens (_listen :: EventhubAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _listen = a } :: EventhubAuthorizationRuleResource s)

instance P.HasManage (EventhubAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    manage =
        P.lens (_manage :: EventhubAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _manage = a } :: EventhubAuthorizationRuleResource s)

instance P.HasName (EventhubAuthorizationRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EventhubAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EventhubAuthorizationRuleResource s)

instance P.HasNamespaceName (EventhubAuthorizationRuleResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: EventhubAuthorizationRuleResource s)

instance P.HasResourceGroupName (EventhubAuthorizationRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: EventhubAuthorizationRuleResource s)

instance P.HasSend (EventhubAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    send =
        P.lens (_send :: EventhubAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _send = a } :: EventhubAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_key"

-- | @azurerm_eventhub_consumer_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_consumer_group.html terraform documentation>
-- for more information.
data EventhubConsumerGroupResource s = EventhubConsumerGroupResource'
    { _eventhubName      :: TF.Expr s P.Text
    -- ^ @eventhub_name@ - (Required, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName     :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _userMetadata      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_metadata@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_eventhub_consumer_group@ resource value.
eventhubConsumerGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.eventhubName', Field: '_eventhubName', HCL: @eventhub_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (EventhubConsumerGroupResource s)
eventhubConsumerGroupResource _eventhubName _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_eventhub_consumer_group" P.defaultProvider  TF.encodeLifecycle
        (\EventhubConsumerGroupResource'{..} -> P.mconcat
            [ TF.pair "eventhub_name" _eventhubName
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "user_metadata") _userMetadata
            ])
        (EventhubConsumerGroupResource'
            { _eventhubName = _eventhubName
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _userMetadata = P.Nothing
            })

instance P.Hashable (EventhubConsumerGroupResource s)

instance TF.HasValidator (EventhubConsumerGroupResource s) where
    validator = P.mempty

instance P.HasEventhubName (EventhubConsumerGroupResource s) (TF.Expr s P.Text) where
    eventhubName =
        P.lens (_eventhubName :: EventhubConsumerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _eventhubName = a } :: EventhubConsumerGroupResource s)

instance P.HasName (EventhubConsumerGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EventhubConsumerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EventhubConsumerGroupResource s)

instance P.HasNamespaceName (EventhubConsumerGroupResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubConsumerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: EventhubConsumerGroupResource s)

instance P.HasResourceGroupName (EventhubConsumerGroupResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubConsumerGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: EventhubConsumerGroupResource s)

instance P.HasUserMetadata (EventhubConsumerGroupResource s) (P.Maybe (TF.Expr s P.Text)) where
    userMetadata =
        P.lens (_userMetadata :: EventhubConsumerGroupResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _userMetadata = a } :: EventhubConsumerGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubConsumerGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_eventhub_namespace_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_namespace_authorization_rule.html terraform documentation>
-- for more information.
data EventhubNamespaceAuthorizationRuleResource s = EventhubNamespaceAuthorizationRuleResource'
    { _listen            :: TF.Expr s P.Bool
    -- ^ @listen@ - (Default @false@)
    --
    , _manage            :: TF.Expr s P.Bool
    -- ^ @manage@ - (Default @false@)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName     :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _send              :: TF.Expr s P.Bool
    -- ^ @send@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_eventhub_namespace_authorization_rule@ resource value.
eventhubNamespaceAuthorizationRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (EventhubNamespaceAuthorizationRuleResource s)
eventhubNamespaceAuthorizationRuleResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_eventhub_namespace_authorization_rule" P.defaultProvider  TF.encodeLifecycle
        (\EventhubNamespaceAuthorizationRuleResource'{..} -> P.mconcat
            [ TF.pair "listen" _listen
            , TF.pair "manage" _manage
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "send" _send
            ])
        (EventhubNamespaceAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            })

instance P.Hashable (EventhubNamespaceAuthorizationRuleResource s)

instance TF.HasValidator (EventhubNamespaceAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (EventhubNamespaceAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    listen =
        P.lens (_listen :: EventhubNamespaceAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _listen = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasManage (EventhubNamespaceAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    manage =
        P.lens (_manage :: EventhubNamespaceAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _manage = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasName (EventhubNamespaceAuthorizationRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EventhubNamespaceAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasNamespaceName (EventhubNamespaceAuthorizationRuleResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubNamespaceAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasResourceGroupName (EventhubNamespaceAuthorizationRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubNamespaceAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasSend (EventhubNamespaceAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    send =
        P.lens (_send :: EventhubNamespaceAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _send = a } :: EventhubNamespaceAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_key"

-- | @azurerm_eventhub_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_namespace.html terraform documentation>
-- for more information.
data EventhubNamespaceResource s = EventhubNamespaceResource'
    { _autoInflateEnabled :: TF.Expr s P.Bool
    -- ^ @auto_inflate_enabled@ - (Default @false@)
    --
    , _capacity :: TF.Expr s P.Int
    -- ^ @capacity@ - (Default @1@)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _maximumThroughputUnits :: P.Maybe (TF.Expr s P.Int)
    -- ^ @maximum_throughput_units@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s P.Text
    -- ^ @sku@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_eventhub_namespace@ resource value.
eventhubNamespaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (EventhubNamespaceResource s)
eventhubNamespaceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_eventhub_namespace" P.defaultProvider  TF.encodeLifecycle
        (\EventhubNamespaceResource'{..} -> P.mconcat
            [ TF.pair "auto_inflate_enabled" _autoInflateEnabled
            , TF.pair "capacity" _capacity
            , TF.pair "location" _location
            , P.maybe P.mempty (TF.pair "maximum_throughput_units") _maximumThroughputUnits
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (EventhubNamespaceResource'
            { _autoInflateEnabled = TF.value P.False
            , _capacity = TF.value 1
            , _location = _location
            , _maximumThroughputUnits = P.Nothing
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (EventhubNamespaceResource s)

instance TF.HasValidator (EventhubNamespaceResource s) where
    validator = P.mempty

instance P.HasAutoInflateEnabled (EventhubNamespaceResource s) (TF.Expr s P.Bool) where
    autoInflateEnabled =
        P.lens (_autoInflateEnabled :: EventhubNamespaceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _autoInflateEnabled = a } :: EventhubNamespaceResource s)

instance P.HasCapacity (EventhubNamespaceResource s) (TF.Expr s P.Int) where
    capacity =
        P.lens (_capacity :: EventhubNamespaceResource s -> TF.Expr s P.Int)
            (\s a -> s { _capacity = a } :: EventhubNamespaceResource s)

instance P.HasLocation (EventhubNamespaceResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: EventhubNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: EventhubNamespaceResource s)

instance P.HasMaximumThroughputUnits (EventhubNamespaceResource s) (P.Maybe (TF.Expr s P.Int)) where
    maximumThroughputUnits =
        P.lens (_maximumThroughputUnits :: EventhubNamespaceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maximumThroughputUnits = a } :: EventhubNamespaceResource s)

instance P.HasName (EventhubNamespaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EventhubNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EventhubNamespaceResource s)

instance P.HasResourceGroupName (EventhubNamespaceResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: EventhubNamespaceResource s)

instance P.HasSku (EventhubNamespaceResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: EventhubNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: EventhubNamespaceResource s)

instance P.HasTags (EventhubNamespaceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EventhubNamespaceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EventhubNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultPrimaryConnectionString (TF.Ref s' (EventhubNamespaceResource s)) (TF.Expr s P.Text) where
    computedDefaultPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "default_primary_connection_string"

instance s ~ s' => P.HasComputedDefaultPrimaryKey (TF.Ref s' (EventhubNamespaceResource s)) (TF.Expr s P.Text) where
    computedDefaultPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "default_primary_key"

instance s ~ s' => P.HasComputedDefaultSecondaryConnectionString (TF.Ref s' (EventhubNamespaceResource s)) (TF.Expr s P.Text) where
    computedDefaultSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "default_secondary_connection_string"

instance s ~ s' => P.HasComputedDefaultSecondaryKey (TF.Ref s' (EventhubNamespaceResource s)) (TF.Expr s P.Text) where
    computedDefaultSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "default_secondary_key"

instance s ~ s' => P.HasComputedMaximumThroughputUnits (TF.Ref s' (EventhubNamespaceResource s)) (TF.Expr s P.Int) where
    computedMaximumThroughputUnits x =
        TF.unsafeCompute TF.encodeAttr x "maximum_throughput_units"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventhubNamespaceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_eventhub@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub.html terraform documentation>
-- for more information.
data EventhubResource s = EventhubResource'
    { _captureDescription :: P.Maybe (TF.Expr s (EventhubCaptureDescription s))
    -- ^ @capture_description@ - (Optional)
    --
    , _messageRetention   :: TF.Expr s P.Int
    -- ^ @message_retention@ - (Required)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName      :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _partitionCount     :: TF.Expr s P.Int
    -- ^ @partition_count@ - (Required)
    --
    , _resourceGroupName  :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_eventhub@ resource value.
eventhubResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.partitionCount', Field: '_partitionCount', HCL: @partition_count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.messageRetention', Field: '_messageRetention', HCL: @message_retention@
    -> P.Resource (EventhubResource s)
eventhubResource _partitionCount _name _namespaceName _resourceGroupName _messageRetention =
    TF.unsafeResource "azurerm_eventhub" P.defaultProvider  TF.encodeLifecycle
        (\EventhubResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "capture_description") _captureDescription
            , TF.pair "message_retention" _messageRetention
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "partition_count" _partitionCount
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (EventhubResource'
            { _captureDescription = P.Nothing
            , _messageRetention = _messageRetention
            , _name = _name
            , _namespaceName = _namespaceName
            , _partitionCount = _partitionCount
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (EventhubResource s)

instance TF.HasValidator (EventhubResource s) where
    validator = P.mempty

instance P.HasCaptureDescription (EventhubResource s) (P.Maybe (TF.Expr s (EventhubCaptureDescription s))) where
    captureDescription =
        P.lens (_captureDescription :: EventhubResource s -> P.Maybe (TF.Expr s (EventhubCaptureDescription s)))
            (\s a -> s { _captureDescription = a } :: EventhubResource s)

instance P.HasMessageRetention (EventhubResource s) (TF.Expr s P.Int) where
    messageRetention =
        P.lens (_messageRetention :: EventhubResource s -> TF.Expr s P.Int)
            (\s a -> s { _messageRetention = a } :: EventhubResource s)

instance P.HasName (EventhubResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EventhubResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EventhubResource s)

instance P.HasNamespaceName (EventhubResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: EventhubResource s)

instance P.HasPartitionCount (EventhubResource s) (TF.Expr s P.Int) where
    partitionCount =
        P.lens (_partitionCount :: EventhubResource s -> TF.Expr s P.Int)
            (\s a -> s { _partitionCount = a } :: EventhubResource s)

instance P.HasResourceGroupName (EventhubResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: EventhubResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPartitionIds (TF.Ref s' (EventhubResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPartitionIds x =
        TF.unsafeCompute TF.encodeAttr x "partition_ids"

-- | @azurerm_express_route_circuit_authorization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/express_route_circuit_authorization.html terraform documentation>
-- for more information.
data ExpressRouteCircuitAuthorizationResource s = ExpressRouteCircuitAuthorizationResource'
    { _expressRouteCircuitName :: TF.Expr s P.Text
    -- ^ @express_route_circuit_name@ - (Required, Forces New)
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName       :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_express_route_circuit_authorization@ resource value.
expressRouteCircuitAuthorizationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.expressRouteCircuitName', Field: '_expressRouteCircuitName', HCL: @express_route_circuit_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (ExpressRouteCircuitAuthorizationResource s)
expressRouteCircuitAuthorizationResource _expressRouteCircuitName _name _resourceGroupName =
    TF.unsafeResource "azurerm_express_route_circuit_authorization" P.defaultProvider  TF.encodeLifecycle
        (\ExpressRouteCircuitAuthorizationResource'{..} -> P.mconcat
            [ TF.pair "express_route_circuit_name" _expressRouteCircuitName
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (ExpressRouteCircuitAuthorizationResource'
            { _expressRouteCircuitName = _expressRouteCircuitName
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (ExpressRouteCircuitAuthorizationResource s)

instance TF.HasValidator (ExpressRouteCircuitAuthorizationResource s) where
    validator = P.mempty

instance P.HasExpressRouteCircuitName (ExpressRouteCircuitAuthorizationResource s) (TF.Expr s P.Text) where
    expressRouteCircuitName =
        P.lens (_expressRouteCircuitName :: ExpressRouteCircuitAuthorizationResource s -> TF.Expr s P.Text)
            (\s a -> s { _expressRouteCircuitName = a } :: ExpressRouteCircuitAuthorizationResource s)

instance P.HasName (ExpressRouteCircuitAuthorizationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ExpressRouteCircuitAuthorizationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ExpressRouteCircuitAuthorizationResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitAuthorizationResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ExpressRouteCircuitAuthorizationResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ExpressRouteCircuitAuthorizationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAuthorizationKey (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Expr s P.Text) where
    computedAuthorizationKey x =
        TF.unsafeCompute TF.encodeAttr x "authorization_key"

instance s ~ s' => P.HasComputedAuthorizationUseStatus (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Expr s P.Text) where
    computedAuthorizationUseStatus x =
        TF.unsafeCompute TF.encodeAttr x "authorization_use_status"

-- | @azurerm_express_route_circuit_peering@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/express_route_circuit_peering.html terraform documentation>
-- for more information.
data ExpressRouteCircuitPeeringResource s = ExpressRouteCircuitPeeringResource'
    { _expressRouteCircuitName :: TF.Expr s P.Text
    -- ^ @express_route_circuit_name@ - (Required, Forces New)
    --
    , _microsoftPeeringConfig :: P.Maybe (TF.Expr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s))
    -- ^ @microsoft_peering_config@ - (Optional)
    --
    , _peerAsn :: P.Maybe (TF.Expr s P.Int)
    -- ^ @peer_asn@ - (Optional)
    --
    , _peeringType :: TF.Expr s P.Text
    -- ^ @peering_type@ - (Required)
    --
    , _primaryPeerAddressPrefix :: TF.Expr s P.Text
    -- ^ @primary_peer_address_prefix@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _secondaryPeerAddressPrefix :: TF.Expr s P.Text
    -- ^ @secondary_peer_address_prefix@ - (Required)
    --
    , _sharedKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shared_key@ - (Optional)
    --
    , _vlanId :: TF.Expr s P.Int
    -- ^ @vlan_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_express_route_circuit_peering@ resource value.
expressRouteCircuitPeeringResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.vlanId', Field: '_vlanId', HCL: @vlan_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.expressRouteCircuitName', Field: '_expressRouteCircuitName', HCL: @express_route_circuit_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.primaryPeerAddressPrefix', Field: '_primaryPeerAddressPrefix', HCL: @primary_peer_address_prefix@
    -> TF.Expr s P.Text -- ^ Lens: 'P.secondaryPeerAddressPrefix', Field: '_secondaryPeerAddressPrefix', HCL: @secondary_peer_address_prefix@
    -> TF.Expr s P.Text -- ^ Lens: 'P.peeringType', Field: '_peeringType', HCL: @peering_type@
    -> P.Resource (ExpressRouteCircuitPeeringResource s)
expressRouteCircuitPeeringResource _vlanId _expressRouteCircuitName _resourceGroupName _primaryPeerAddressPrefix _secondaryPeerAddressPrefix _peeringType =
    TF.unsafeResource "azurerm_express_route_circuit_peering" P.defaultProvider  TF.encodeLifecycle
        (\ExpressRouteCircuitPeeringResource'{..} -> P.mconcat
            [ TF.pair "express_route_circuit_name" _expressRouteCircuitName
            , P.maybe P.mempty (TF.pair "microsoft_peering_config") _microsoftPeeringConfig
            , P.maybe P.mempty (TF.pair "peer_asn") _peerAsn
            , TF.pair "peering_type" _peeringType
            , TF.pair "primary_peer_address_prefix" _primaryPeerAddressPrefix
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "secondary_peer_address_prefix" _secondaryPeerAddressPrefix
            , P.maybe P.mempty (TF.pair "shared_key") _sharedKey
            , TF.pair "vlan_id" _vlanId
            ])
        (ExpressRouteCircuitPeeringResource'
            { _expressRouteCircuitName = _expressRouteCircuitName
            , _microsoftPeeringConfig = P.Nothing
            , _peerAsn = P.Nothing
            , _peeringType = _peeringType
            , _primaryPeerAddressPrefix = _primaryPeerAddressPrefix
            , _resourceGroupName = _resourceGroupName
            , _secondaryPeerAddressPrefix = _secondaryPeerAddressPrefix
            , _sharedKey = P.Nothing
            , _vlanId = _vlanId
            })

instance P.Hashable (ExpressRouteCircuitPeeringResource s)

instance TF.HasValidator (ExpressRouteCircuitPeeringResource s) where
    validator = P.mempty

instance P.HasExpressRouteCircuitName (ExpressRouteCircuitPeeringResource s) (TF.Expr s P.Text) where
    expressRouteCircuitName =
        P.lens (_expressRouteCircuitName :: ExpressRouteCircuitPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _expressRouteCircuitName = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasMicrosoftPeeringConfig (ExpressRouteCircuitPeeringResource s) (P.Maybe (TF.Expr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s))) where
    microsoftPeeringConfig =
        P.lens (_microsoftPeeringConfig :: ExpressRouteCircuitPeeringResource s -> P.Maybe (TF.Expr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)))
            (\s a -> s { _microsoftPeeringConfig = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasPeerAsn (ExpressRouteCircuitPeeringResource s) (P.Maybe (TF.Expr s P.Int)) where
    peerAsn =
        P.lens (_peerAsn :: ExpressRouteCircuitPeeringResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _peerAsn = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasPeeringType (ExpressRouteCircuitPeeringResource s) (TF.Expr s P.Text) where
    peeringType =
        P.lens (_peeringType :: ExpressRouteCircuitPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _peeringType = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasPrimaryPeerAddressPrefix (ExpressRouteCircuitPeeringResource s) (TF.Expr s P.Text) where
    primaryPeerAddressPrefix =
        P.lens (_primaryPeerAddressPrefix :: ExpressRouteCircuitPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _primaryPeerAddressPrefix = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitPeeringResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ExpressRouteCircuitPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasSecondaryPeerAddressPrefix (ExpressRouteCircuitPeeringResource s) (TF.Expr s P.Text) where
    secondaryPeerAddressPrefix =
        P.lens (_secondaryPeerAddressPrefix :: ExpressRouteCircuitPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _secondaryPeerAddressPrefix = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasSharedKey (ExpressRouteCircuitPeeringResource s) (P.Maybe (TF.Expr s P.Text)) where
    sharedKey =
        P.lens (_sharedKey :: ExpressRouteCircuitPeeringResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sharedKey = a } :: ExpressRouteCircuitPeeringResource s)

instance P.HasVlanId (ExpressRouteCircuitPeeringResource s) (TF.Expr s P.Int) where
    vlanId =
        P.lens (_vlanId :: ExpressRouteCircuitPeeringResource s -> TF.Expr s P.Int)
            (\s a -> s { _vlanId = a } :: ExpressRouteCircuitPeeringResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAzureAsn (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Expr s P.Int) where
    computedAzureAsn x =
        TF.unsafeCompute TF.encodeAttr x "azure_asn"

instance s ~ s' => P.HasComputedPeerAsn (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Expr s P.Int) where
    computedPeerAsn x =
        TF.unsafeCompute TF.encodeAttr x "peer_asn"

instance s ~ s' => P.HasComputedPrimaryAzurePort (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Expr s P.Text) where
    computedPrimaryAzurePort x =
        TF.unsafeCompute TF.encodeAttr x "primary_azure_port"

instance s ~ s' => P.HasComputedSecondaryAzurePort (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Expr s P.Text) where
    computedSecondaryAzurePort x =
        TF.unsafeCompute TF.encodeAttr x "secondary_azure_port"

-- | @azurerm_express_route_circuit@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/express_route_circuit.html terraform documentation>
-- for more information.
data ExpressRouteCircuitResource s = ExpressRouteCircuitResource'
    { _allowClassicOperations :: TF.Expr s P.Bool
    -- ^ @allow_classic_operations@ - (Default @false@)
    --
    , _bandwidthInMbps :: TF.Expr s P.Int
    -- ^ @bandwidth_in_mbps@ - (Required)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peeringLocation :: TF.Expr s P.Text
    -- ^ @peering_location@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serviceProviderName :: TF.Expr s P.Text
    -- ^ @service_provider_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s (ExpressRouteCircuitSku s)
    -- ^ @sku@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_express_route_circuit@ resource value.
expressRouteCircuitResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.peeringLocation', Field: '_peeringLocation', HCL: @peering_location@
    -> TF.Expr s P.Int -- ^ Lens: 'P.bandwidthInMbps', Field: '_bandwidthInMbps', HCL: @bandwidth_in_mbps@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceProviderName', Field: '_serviceProviderName', HCL: @service_provider_name@
    -> TF.Expr s (ExpressRouteCircuitSku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (ExpressRouteCircuitResource s)
expressRouteCircuitResource _location _peeringLocation _bandwidthInMbps _name _resourceGroupName _serviceProviderName _sku =
    TF.unsafeResource "azurerm_express_route_circuit" P.defaultProvider  TF.encodeLifecycle
        (\ExpressRouteCircuitResource'{..} -> P.mconcat
            [ TF.pair "allow_classic_operations" _allowClassicOperations
            , TF.pair "bandwidth_in_mbps" _bandwidthInMbps
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "peering_location" _peeringLocation
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "service_provider_name" _serviceProviderName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ExpressRouteCircuitResource'
            { _allowClassicOperations = TF.value P.False
            , _bandwidthInMbps = _bandwidthInMbps
            , _location = _location
            , _name = _name
            , _peeringLocation = _peeringLocation
            , _resourceGroupName = _resourceGroupName
            , _serviceProviderName = _serviceProviderName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (ExpressRouteCircuitResource s)

instance TF.HasValidator (ExpressRouteCircuitResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sku" (_sku :: ExpressRouteCircuitResource s -> TF.Expr s (ExpressRouteCircuitSku s))

instance P.HasAllowClassicOperations (ExpressRouteCircuitResource s) (TF.Expr s P.Bool) where
    allowClassicOperations =
        P.lens (_allowClassicOperations :: ExpressRouteCircuitResource s -> TF.Expr s P.Bool)
            (\s a -> s { _allowClassicOperations = a } :: ExpressRouteCircuitResource s)

instance P.HasBandwidthInMbps (ExpressRouteCircuitResource s) (TF.Expr s P.Int) where
    bandwidthInMbps =
        P.lens (_bandwidthInMbps :: ExpressRouteCircuitResource s -> TF.Expr s P.Int)
            (\s a -> s { _bandwidthInMbps = a } :: ExpressRouteCircuitResource s)

instance P.HasLocation (ExpressRouteCircuitResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ExpressRouteCircuitResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ExpressRouteCircuitResource s)

instance P.HasName (ExpressRouteCircuitResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ExpressRouteCircuitResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ExpressRouteCircuitResource s)

instance P.HasPeeringLocation (ExpressRouteCircuitResource s) (TF.Expr s P.Text) where
    peeringLocation =
        P.lens (_peeringLocation :: ExpressRouteCircuitResource s -> TF.Expr s P.Text)
            (\s a -> s { _peeringLocation = a } :: ExpressRouteCircuitResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ExpressRouteCircuitResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ExpressRouteCircuitResource s)

instance P.HasServiceProviderName (ExpressRouteCircuitResource s) (TF.Expr s P.Text) where
    serviceProviderName =
        P.lens (_serviceProviderName :: ExpressRouteCircuitResource s -> TF.Expr s P.Text)
            (\s a -> s { _serviceProviderName = a } :: ExpressRouteCircuitResource s)

instance P.HasSku (ExpressRouteCircuitResource s) (TF.Expr s (ExpressRouteCircuitSku s)) where
    sku =
        P.lens (_sku :: ExpressRouteCircuitResource s -> TF.Expr s (ExpressRouteCircuitSku s))
            (\s a -> s { _sku = a } :: ExpressRouteCircuitResource s)

instance P.HasTags (ExpressRouteCircuitResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ExpressRouteCircuitResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ExpressRouteCircuitResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedServiceKey (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Expr s P.Text) where
    computedServiceKey x =
        TF.unsafeCompute TF.encodeAttr x "service_key"

instance s ~ s' => P.HasComputedServiceProviderProvisioningState (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Expr s P.Text) where
    computedServiceProviderProvisioningState x =
        TF.unsafeCompute TF.encodeAttr x "service_provider_provisioning_state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_function_app@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/function_app.html terraform documentation>
-- for more information.
data FunctionAppResource s = FunctionAppResource'
    { _appServicePlanId :: TF.Expr s P.Text
    -- ^ @app_service_plan_id@ - (Required, Forces New)
    --
    , _appSettings :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @app_settings@ - (Optional)
    --
    , _clientAffinityEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @client_affinity_enabled@ - (Optional)
    --
    , _connectionString :: P.Maybe (TF.Expr s [TF.Expr s (FunctionAppConnectionString s)])
    -- ^ @connection_string@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _httpsOnly :: TF.Expr s P.Bool
    -- ^ @https_only@ - (Default @false@)
    --
    , _identity :: P.Maybe (TF.Expr s (FunctionAppIdentity s))
    -- ^ @identity@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _siteConfig :: P.Maybe (TF.Expr s (FunctionAppSiteConfig s))
    -- ^ @site_config@ - (Optional)
    --
    , _storageConnectionString :: TF.Expr s P.Text
    -- ^ @storage_connection_string@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Default @~1@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_function_app@ resource value.
functionAppResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.appServicePlanId', Field: '_appServicePlanId', HCL: @app_service_plan_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageConnectionString', Field: '_storageConnectionString', HCL: @storage_connection_string@
    -> P.Resource (FunctionAppResource s)
functionAppResource _appServicePlanId _location _name _resourceGroupName _storageConnectionString =
    TF.unsafeResource "azurerm_function_app" P.defaultProvider  TF.encodeLifecycle
        (\FunctionAppResource'{..} -> P.mconcat
            [ TF.pair "app_service_plan_id" _appServicePlanId
            , P.maybe P.mempty (TF.pair "app_settings") _appSettings
            , P.maybe P.mempty (TF.pair "client_affinity_enabled") _clientAffinityEnabled
            , P.maybe P.mempty (TF.pair "connection_string") _connectionString
            , TF.pair "enabled" _enabled
            , TF.pair "https_only" _httpsOnly
            , P.maybe P.mempty (TF.pair "identity") _identity
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "site_config") _siteConfig
            , TF.pair "storage_connection_string" _storageConnectionString
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "version" _version
            ])
        (FunctionAppResource'
            { _appServicePlanId = _appServicePlanId
            , _appSettings = P.Nothing
            , _clientAffinityEnabled = P.Nothing
            , _connectionString = P.Nothing
            , _enabled = TF.value P.True
            , _httpsOnly = TF.value P.False
            , _identity = P.Nothing
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _siteConfig = P.Nothing
            , _storageConnectionString = _storageConnectionString
            , _tags = P.Nothing
            , _version = TF.value "~1"
            })

instance P.Hashable (FunctionAppResource s)

instance TF.HasValidator (FunctionAppResource s) where
    validator = P.mempty

instance P.HasAppServicePlanId (FunctionAppResource s) (TF.Expr s P.Text) where
    appServicePlanId =
        P.lens (_appServicePlanId :: FunctionAppResource s -> TF.Expr s P.Text)
            (\s a -> s { _appServicePlanId = a } :: FunctionAppResource s)

instance P.HasAppSettings (FunctionAppResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    appSettings =
        P.lens (_appSettings :: FunctionAppResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _appSettings = a } :: FunctionAppResource s)

instance P.HasClientAffinityEnabled (FunctionAppResource s) (P.Maybe (TF.Expr s P.Bool)) where
    clientAffinityEnabled =
        P.lens (_clientAffinityEnabled :: FunctionAppResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _clientAffinityEnabled = a } :: FunctionAppResource s)

instance P.HasConnectionString (FunctionAppResource s) (P.Maybe (TF.Expr s [TF.Expr s (FunctionAppConnectionString s)])) where
    connectionString =
        P.lens (_connectionString :: FunctionAppResource s -> P.Maybe (TF.Expr s [TF.Expr s (FunctionAppConnectionString s)]))
            (\s a -> s { _connectionString = a } :: FunctionAppResource s)

instance P.HasEnabled (FunctionAppResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: FunctionAppResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: FunctionAppResource s)

instance P.HasHttpsOnly (FunctionAppResource s) (TF.Expr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: FunctionAppResource s -> TF.Expr s P.Bool)
            (\s a -> s { _httpsOnly = a } :: FunctionAppResource s)

instance P.HasIdentity (FunctionAppResource s) (P.Maybe (TF.Expr s (FunctionAppIdentity s))) where
    identity =
        P.lens (_identity :: FunctionAppResource s -> P.Maybe (TF.Expr s (FunctionAppIdentity s)))
            (\s a -> s { _identity = a } :: FunctionAppResource s)

instance P.HasLocation (FunctionAppResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: FunctionAppResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: FunctionAppResource s)

instance P.HasName (FunctionAppResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: FunctionAppResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: FunctionAppResource s)

instance P.HasResourceGroupName (FunctionAppResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: FunctionAppResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: FunctionAppResource s)

instance P.HasSiteConfig (FunctionAppResource s) (P.Maybe (TF.Expr s (FunctionAppSiteConfig s))) where
    siteConfig =
        P.lens (_siteConfig :: FunctionAppResource s -> P.Maybe (TF.Expr s (FunctionAppSiteConfig s)))
            (\s a -> s { _siteConfig = a } :: FunctionAppResource s)

instance P.HasStorageConnectionString (FunctionAppResource s) (TF.Expr s P.Text) where
    storageConnectionString =
        P.lens (_storageConnectionString :: FunctionAppResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageConnectionString = a } :: FunctionAppResource s)

instance P.HasTags (FunctionAppResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: FunctionAppResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: FunctionAppResource s)

instance P.HasVersion (FunctionAppResource s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: FunctionAppResource s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: FunctionAppResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (FunctionAppResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (FunctionAppResource s)) (TF.Expr s P.Bool) where
    computedClientAffinityEnabled x =
        TF.unsafeCompute TF.encodeAttr x "client_affinity_enabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (FunctionAppResource s)) (TF.Expr s [TF.Expr s (FunctionAppConnectionString s)]) where
    computedConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "connection_string"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (FunctionAppResource s)) (TF.Expr s P.Text) where
    computedDefaultHostname x =
        TF.unsafeCompute TF.encodeAttr x "default_hostname"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (FunctionAppResource s)) (TF.Expr s (FunctionAppIdentity s)) where
    computedIdentity x =
        TF.unsafeCompute TF.encodeAttr x "identity"

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (FunctionAppResource s)) (TF.Expr s P.Text) where
    computedOutboundIpAddresses x =
        TF.unsafeCompute TF.encodeAttr x "outbound_ip_addresses"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (FunctionAppResource s)) (TF.Expr s (FunctionAppSiteConfig s)) where
    computedSiteConfig x =
        TF.unsafeCompute TF.encodeAttr x "site_config"

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (FunctionAppResource s)) (TF.Expr s (FunctionAppSiteCredential s)) where
    computedSiteCredential x =
        TF.unsafeCompute TF.encodeAttr x "site_credential"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (FunctionAppResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/image.html terraform documentation>
-- for more information.
data ImageResource s = ImageResource'
    { _dataDisk :: P.Maybe (TF.Expr s [TF.Expr s (ImageDataDisk s)])
    -- ^ @data_disk@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _osDisk :: P.Maybe (TF.Expr s (ImageOsDisk s))
    -- ^ @os_disk@ - (Optional, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sourceVirtualMachineId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_virtual_machine_id@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_image@ resource value.
imageResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (ImageResource s)
imageResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_image" P.defaultProvider  TF.encodeLifecycle
        (\ImageResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "data_disk") _dataDisk
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "os_disk") _osDisk
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "source_virtual_machine_id") _sourceVirtualMachineId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ImageResource'
            { _dataDisk = P.Nothing
            , _location = _location
            , _name = _name
            , _osDisk = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _sourceVirtualMachineId = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (ImageResource s)

instance TF.HasValidator (ImageResource s) where
    validator = P.mempty

instance P.HasDataDisk (ImageResource s) (P.Maybe (TF.Expr s [TF.Expr s (ImageDataDisk s)])) where
    dataDisk =
        P.lens (_dataDisk :: ImageResource s -> P.Maybe (TF.Expr s [TF.Expr s (ImageDataDisk s)]))
            (\s a -> s { _dataDisk = a } :: ImageResource s)

instance P.HasLocation (ImageResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ImageResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ImageResource s)

instance P.HasName (ImageResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ImageResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ImageResource s)

instance P.HasOsDisk (ImageResource s) (P.Maybe (TF.Expr s (ImageOsDisk s))) where
    osDisk =
        P.lens (_osDisk :: ImageResource s -> P.Maybe (TF.Expr s (ImageOsDisk s)))
            (\s a -> s { _osDisk = a } :: ImageResource s)

instance P.HasResourceGroupName (ImageResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ImageResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ImageResource s)

instance P.HasSourceVirtualMachineId (ImageResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceVirtualMachineId =
        P.lens (_sourceVirtualMachineId :: ImageResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceVirtualMachineId = a } :: ImageResource s)

instance P.HasTags (ImageResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ImageResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ImageResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ImageResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ImageResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_iothub@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/iothub.html terraform documentation>
-- for more information.
data IothubResource s = IothubResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s (IothubSku s)
    -- ^ @sku@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_iothub@ resource value.
iothubResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s (IothubSku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (IothubResource s)
iothubResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_iothub" P.defaultProvider  TF.encodeLifecycle
        (\IothubResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (IothubResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (IothubResource s)

instance TF.HasValidator (IothubResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sku" (_sku :: IothubResource s -> TF.Expr s (IothubSku s))

instance P.HasLocation (IothubResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: IothubResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: IothubResource s)

instance P.HasName (IothubResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IothubResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IothubResource s)

instance P.HasResourceGroupName (IothubResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: IothubResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: IothubResource s)

instance P.HasSku (IothubResource s) (TF.Expr s (IothubSku s)) where
    sku =
        P.lens (_sku :: IothubResource s -> TF.Expr s (IothubSku s))
            (\s a -> s { _sku = a } :: IothubResource s)

instance P.HasTags (IothubResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: IothubResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: IothubResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IothubResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (IothubResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedSharedAccessPolicy (TF.Ref s' (IothubResource s)) (TF.Expr s [TF.Expr s (IothubSharedAccessPolicy s)]) where
    computedSharedAccessPolicy x =
        TF.unsafeCompute TF.encodeAttr x "shared_access_policy"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (IothubResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedType (TF.Ref s' (IothubResource s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

-- | @azurerm_key_vault_access_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_access_policy.html terraform documentation>
-- for more information.
data KeyVaultAccessPolicyResource s = KeyVaultAccessPolicyResource'
    { _applicationId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @application_id@ - (Optional, Forces New)
    --
    , _certificatePermissions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @certificate_permissions@ - (Optional)
    --
    , _keyPermissions         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @key_permissions@ - (Required)
    --
    , _objectId               :: TF.Expr s P.Text
    -- ^ @object_id@ - (Required, Forces New)
    --
    , _resourceGroupName      :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _secretPermissions      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @secret_permissions@ - (Required)
    --
    , _tenantId               :: TF.Expr s P.Text
    -- ^ @tenant_id@ - (Required, Forces New)
    --
    , _vaultName              :: TF.Expr s P.Text
    -- ^ @vault_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_key_vault_access_policy@ resource value.
keyVaultAccessPolicyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.objectId', Field: '_objectId', HCL: @object_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tenantId', Field: '_tenantId', HCL: @tenant_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vaultName', Field: '_vaultName', HCL: @vault_name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.keyPermissions', Field: '_keyPermissions', HCL: @key_permissions@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.secretPermissions', Field: '_secretPermissions', HCL: @secret_permissions@
    -> P.Resource (KeyVaultAccessPolicyResource s)
keyVaultAccessPolicyResource _objectId _tenantId _resourceGroupName _vaultName _keyPermissions _secretPermissions =
    TF.unsafeResource "azurerm_key_vault_access_policy" P.defaultProvider  TF.encodeLifecycle
        (\KeyVaultAccessPolicyResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "application_id") _applicationId
            , P.maybe P.mempty (TF.pair "certificate_permissions") _certificatePermissions
            , TF.pair "key_permissions" _keyPermissions
            , TF.pair "object_id" _objectId
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "secret_permissions" _secretPermissions
            , TF.pair "tenant_id" _tenantId
            , TF.pair "vault_name" _vaultName
            ])
        (KeyVaultAccessPolicyResource'
            { _applicationId = P.Nothing
            , _certificatePermissions = P.Nothing
            , _keyPermissions = _keyPermissions
            , _objectId = _objectId
            , _resourceGroupName = _resourceGroupName
            , _secretPermissions = _secretPermissions
            , _tenantId = _tenantId
            , _vaultName = _vaultName
            })

instance P.Hashable (KeyVaultAccessPolicyResource s)

instance TF.HasValidator (KeyVaultAccessPolicyResource s) where
    validator = P.mempty

instance P.HasApplicationId (KeyVaultAccessPolicyResource s) (P.Maybe (TF.Expr s P.Text)) where
    applicationId =
        P.lens (_applicationId :: KeyVaultAccessPolicyResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _applicationId = a } :: KeyVaultAccessPolicyResource s)

instance P.HasCertificatePermissions (KeyVaultAccessPolicyResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    certificatePermissions =
        P.lens (_certificatePermissions :: KeyVaultAccessPolicyResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _certificatePermissions = a } :: KeyVaultAccessPolicyResource s)

instance P.HasKeyPermissions (KeyVaultAccessPolicyResource s) (TF.Expr s [TF.Expr s P.Text]) where
    keyPermissions =
        P.lens (_keyPermissions :: KeyVaultAccessPolicyResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _keyPermissions = a } :: KeyVaultAccessPolicyResource s)

instance P.HasObjectId (KeyVaultAccessPolicyResource s) (TF.Expr s P.Text) where
    objectId =
        P.lens (_objectId :: KeyVaultAccessPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _objectId = a } :: KeyVaultAccessPolicyResource s)

instance P.HasResourceGroupName (KeyVaultAccessPolicyResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KeyVaultAccessPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: KeyVaultAccessPolicyResource s)

instance P.HasSecretPermissions (KeyVaultAccessPolicyResource s) (TF.Expr s [TF.Expr s P.Text]) where
    secretPermissions =
        P.lens (_secretPermissions :: KeyVaultAccessPolicyResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _secretPermissions = a } :: KeyVaultAccessPolicyResource s)

instance P.HasTenantId (KeyVaultAccessPolicyResource s) (TF.Expr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultAccessPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _tenantId = a } :: KeyVaultAccessPolicyResource s)

instance P.HasVaultName (KeyVaultAccessPolicyResource s) (TF.Expr s P.Text) where
    vaultName =
        P.lens (_vaultName :: KeyVaultAccessPolicyResource s -> TF.Expr s P.Text)
            (\s a -> s { _vaultName = a } :: KeyVaultAccessPolicyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultAccessPolicyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_key_vault_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_certificate.html terraform documentation>
-- for more information.
data KeyVaultCertificateResource s = KeyVaultCertificateResource'
    { _certificate :: P.Maybe (TF.Expr s (KeyVaultCertificateCertificate s))
    -- ^ @certificate@ - (Optional, Forces New)
    --
    , _certificatePolicy :: TF.Expr s (KeyVaultCertificateCertificatePolicy s)
    -- ^ @certificate_policy@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vaultUri :: TF.Expr s P.Text
    -- ^ @vault_uri@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_key_vault_certificate@ resource value.
keyVaultCertificateResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s (KeyVaultCertificateCertificatePolicy s) -- ^ Lens: 'P.certificatePolicy', Field: '_certificatePolicy', HCL: @certificate_policy@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vaultUri', Field: '_vaultUri', HCL: @vault_uri@
    -> P.Resource (KeyVaultCertificateResource s)
keyVaultCertificateResource _name _certificatePolicy _vaultUri =
    TF.unsafeResource "azurerm_key_vault_certificate" P.defaultProvider  TF.encodeLifecycle
        (\KeyVaultCertificateResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "certificate") _certificate
            , TF.pair "certificate_policy" _certificatePolicy
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vault_uri" _vaultUri
            ])
        (KeyVaultCertificateResource'
            { _certificate = P.Nothing
            , _certificatePolicy = _certificatePolicy
            , _name = _name
            , _tags = P.Nothing
            , _vaultUri = _vaultUri
            })

instance P.Hashable (KeyVaultCertificateResource s)

instance TF.HasValidator (KeyVaultCertificateResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_certificatePolicy" (_certificatePolicy :: KeyVaultCertificateResource s -> TF.Expr s (KeyVaultCertificateCertificatePolicy s))

instance P.HasCertificate (KeyVaultCertificateResource s) (P.Maybe (TF.Expr s (KeyVaultCertificateCertificate s))) where
    certificate =
        P.lens (_certificate :: KeyVaultCertificateResource s -> P.Maybe (TF.Expr s (KeyVaultCertificateCertificate s)))
            (\s a -> s { _certificate = a } :: KeyVaultCertificateResource s)

instance P.HasCertificatePolicy (KeyVaultCertificateResource s) (TF.Expr s (KeyVaultCertificateCertificatePolicy s)) where
    certificatePolicy =
        P.lens (_certificatePolicy :: KeyVaultCertificateResource s -> TF.Expr s (KeyVaultCertificateCertificatePolicy s))
            (\s a -> s { _certificatePolicy = a } :: KeyVaultCertificateResource s)

instance P.HasName (KeyVaultCertificateResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyVaultCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyVaultCertificateResource s)

instance P.HasTags (KeyVaultCertificateResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: KeyVaultCertificateResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: KeyVaultCertificateResource s)

instance P.HasVaultUri (KeyVaultCertificateResource s) (TF.Expr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultCertificateResource s -> TF.Expr s P.Text)
            (\s a -> s { _vaultUri = a } :: KeyVaultCertificateResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCertificateData (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Expr s P.Text) where
    computedCertificateData x =
        TF.unsafeCompute TF.encodeAttr x "certificate_data"

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Expr s P.Text) where
    computedSecretId x =
        TF.unsafeCompute TF.encodeAttr x "secret_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @azurerm_key_vault_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_key.html terraform documentation>
-- for more information.
data KeyVaultKeyResource s = KeyVaultKeyResource'
    { _keyOpts  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @key_opts@ - (Required)
    --
    , _keySize  :: TF.Expr s P.Int
    -- ^ @key_size@ - (Required, Forces New)
    --
    , _keyType  :: TF.Expr s P.Text
    -- ^ @key_type@ - (Required, Forces New)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vaultUri :: TF.Expr s P.Text
    -- ^ @vault_uri@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_key_vault_key@ resource value.
keyVaultKeyResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.keyOpts', Field: '_keyOpts', HCL: @key_opts@
    -> TF.Expr s P.Int -- ^ Lens: 'P.keySize', Field: '_keySize', HCL: @key_size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.keyType', Field: '_keyType', HCL: @key_type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vaultUri', Field: '_vaultUri', HCL: @vault_uri@
    -> P.Resource (KeyVaultKeyResource s)
keyVaultKeyResource _name _keyOpts _keySize _keyType _vaultUri =
    TF.unsafeResource "azurerm_key_vault_key" P.defaultProvider  TF.encodeLifecycle
        (\KeyVaultKeyResource'{..} -> P.mconcat
            [ TF.pair "key_opts" _keyOpts
            , TF.pair "key_size" _keySize
            , TF.pair "key_type" _keyType
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vault_uri" _vaultUri
            ])
        (KeyVaultKeyResource'
            { _keyOpts = _keyOpts
            , _keySize = _keySize
            , _keyType = _keyType
            , _name = _name
            , _tags = P.Nothing
            , _vaultUri = _vaultUri
            })

instance P.Hashable (KeyVaultKeyResource s)

instance TF.HasValidator (KeyVaultKeyResource s) where
    validator = P.mempty

instance P.HasKeyOpts (KeyVaultKeyResource s) (TF.Expr s [TF.Expr s P.Text]) where
    keyOpts =
        P.lens (_keyOpts :: KeyVaultKeyResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _keyOpts = a } :: KeyVaultKeyResource s)

instance P.HasKeySize (KeyVaultKeyResource s) (TF.Expr s P.Int) where
    keySize =
        P.lens (_keySize :: KeyVaultKeyResource s -> TF.Expr s P.Int)
            (\s a -> s { _keySize = a } :: KeyVaultKeyResource s)

instance P.HasKeyType (KeyVaultKeyResource s) (TF.Expr s P.Text) where
    keyType =
        P.lens (_keyType :: KeyVaultKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _keyType = a } :: KeyVaultKeyResource s)

instance P.HasName (KeyVaultKeyResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyVaultKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyVaultKeyResource s)

instance P.HasTags (KeyVaultKeyResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: KeyVaultKeyResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: KeyVaultKeyResource s)

instance P.HasVaultUri (KeyVaultKeyResource s) (TF.Expr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultKeyResource s -> TF.Expr s P.Text)
            (\s a -> s { _vaultUri = a } :: KeyVaultKeyResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultKeyResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedE (TF.Ref s' (KeyVaultKeyResource s)) (TF.Expr s P.Text) where
    computedE x =
        TF.unsafeCompute TF.encodeAttr x "e"

instance s ~ s' => P.HasComputedN (TF.Ref s' (KeyVaultKeyResource s)) (TF.Expr s P.Text) where
    computedN x =
        TF.unsafeCompute TF.encodeAttr x "n"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultKeyResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultKeyResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @azurerm_key_vault@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault.html terraform documentation>
-- for more information.
data KeyVaultResource s = KeyVaultResource'
    { _accessPolicy :: P.Maybe (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)])
    -- ^ @access_policy@ - (Optional)
    --
    , _enabledForDeployment :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled_for_deployment@ - (Optional)
    --
    , _enabledForDiskEncryption :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled_for_disk_encryption@ - (Optional)
    --
    , _enabledForTemplateDeployment :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled_for_template_deployment@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s [TF.Expr s (KeyVaultSku s)]
    -- ^ @sku@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _tenantId :: TF.Expr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_key_vault@ resource value.
keyVaultResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.tenantId', Field: '_tenantId', HCL: @tenant_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s [TF.Expr s (KeyVaultSku s)] -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (KeyVaultResource s)
keyVaultResource _tenantId _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_key_vault" P.defaultProvider  TF.encodeLifecycle
        (\KeyVaultResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_policy") _accessPolicy
            , P.maybe P.mempty (TF.pair "enabled_for_deployment") _enabledForDeployment
            , P.maybe P.mempty (TF.pair "enabled_for_disk_encryption") _enabledForDiskEncryption
            , P.maybe P.mempty (TF.pair "enabled_for_template_deployment") _enabledForTemplateDeployment
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "tenant_id" _tenantId
            ])
        (KeyVaultResource'
            { _accessPolicy = P.Nothing
            , _enabledForDeployment = P.Nothing
            , _enabledForDiskEncryption = P.Nothing
            , _enabledForTemplateDeployment = P.Nothing
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            , _tenantId = _tenantId
            })

instance P.Hashable (KeyVaultResource s)

instance TF.HasValidator (KeyVaultResource s) where
    validator = P.mempty

instance P.HasAccessPolicy (KeyVaultResource s) (P.Maybe (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)])) where
    accessPolicy =
        P.lens (_accessPolicy :: KeyVaultResource s -> P.Maybe (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)]))
            (\s a -> s { _accessPolicy = a } :: KeyVaultResource s)

instance P.HasEnabledForDeployment (KeyVaultResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enabledForDeployment =
        P.lens (_enabledForDeployment :: KeyVaultResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabledForDeployment = a } :: KeyVaultResource s)

instance P.HasEnabledForDiskEncryption (KeyVaultResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enabledForDiskEncryption =
        P.lens (_enabledForDiskEncryption :: KeyVaultResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabledForDiskEncryption = a } :: KeyVaultResource s)

instance P.HasEnabledForTemplateDeployment (KeyVaultResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enabledForTemplateDeployment =
        P.lens (_enabledForTemplateDeployment :: KeyVaultResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enabledForTemplateDeployment = a } :: KeyVaultResource s)

instance P.HasLocation (KeyVaultResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: KeyVaultResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: KeyVaultResource s)

instance P.HasName (KeyVaultResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyVaultResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyVaultResource s)

instance P.HasResourceGroupName (KeyVaultResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KeyVaultResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: KeyVaultResource s)

instance P.HasSku (KeyVaultResource s) (TF.Expr s [TF.Expr s (KeyVaultSku s)]) where
    sku =
        P.lens (_sku :: KeyVaultResource s -> TF.Expr s [TF.Expr s (KeyVaultSku s)])
            (\s a -> s { _sku = a } :: KeyVaultResource s)

instance P.HasTags (KeyVaultResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: KeyVaultResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: KeyVaultResource s)

instance P.HasTenantId (KeyVaultResource s) (TF.Expr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultResource s -> TF.Expr s P.Text)
            (\s a -> s { _tenantId = a } :: KeyVaultResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (KeyVaultResource s)) (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)]) where
    computedAccessPolicy x =
        TF.unsafeCompute TF.encodeAttr x "access_policy"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultResource s)) (TF.Expr s P.Text) where
    computedVaultUri x =
        TF.unsafeCompute TF.encodeAttr x "vault_uri"

-- | @azurerm_key_vault_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_secret.html terraform documentation>
-- for more information.
data KeyVaultSecretResource s = KeyVaultSecretResource'
    { _contentType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@ - (Optional)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags        :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _value       :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    , _vaultUri    :: TF.Expr s P.Text
    -- ^ @vault_uri@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_key_vault_secret@ resource value.
keyVaultSecretResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vaultUri', Field: '_vaultUri', HCL: @vault_uri@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (KeyVaultSecretResource s)
keyVaultSecretResource _name _vaultUri _value =
    TF.unsafeResource "azurerm_key_vault_secret" P.defaultProvider  TF.encodeLifecycle
        (\KeyVaultSecretResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "content_type") _contentType
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "value" _value
            , TF.pair "vault_uri" _vaultUri
            ])
        (KeyVaultSecretResource'
            { _contentType = P.Nothing
            , _name = _name
            , _tags = P.Nothing
            , _value = _value
            , _vaultUri = _vaultUri
            })

instance P.Hashable (KeyVaultSecretResource s)

instance TF.HasValidator (KeyVaultSecretResource s) where
    validator = P.mempty

instance P.HasContentType (KeyVaultSecretResource s) (P.Maybe (TF.Expr s P.Text)) where
    contentType =
        P.lens (_contentType :: KeyVaultSecretResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _contentType = a } :: KeyVaultSecretResource s)

instance P.HasName (KeyVaultSecretResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyVaultSecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyVaultSecretResource s)

instance P.HasTags (KeyVaultSecretResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: KeyVaultSecretResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: KeyVaultSecretResource s)

instance P.HasValue (KeyVaultSecretResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: KeyVaultSecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: KeyVaultSecretResource s)

instance P.HasVaultUri (KeyVaultSecretResource s) (TF.Expr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultSecretResource s -> TF.Expr s P.Text)
            (\s a -> s { _vaultUri = a } :: KeyVaultSecretResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultSecretResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultSecretResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultSecretResource s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

-- | @azurerm_kubernetes_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/kubernetes_cluster.html terraform documentation>
-- for more information.
data KubernetesClusterResource s = KubernetesClusterResource'
    { _agentPoolProfile :: TF.Expr s (KubernetesClusterAgentPoolProfile s)
    -- ^ @agent_pool_profile@ - (Required)
    --
    , _dnsPrefix :: TF.Expr s P.Text
    -- ^ @dns_prefix@ - (Required)
    --
    , _kubernetesVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kubernetes_version@ - (Optional)
    --
    , _linuxProfile :: TF.Expr s (KubernetesClusterLinuxProfile s)
    -- ^ @linux_profile@ - (Required)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkProfile :: P.Maybe (TF.Expr s (KubernetesClusterNetworkProfile s))
    -- ^ @network_profile@ - (Optional, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _servicePrincipal :: TF.Expr s (KubernetesClusterServicePrincipal s)
    -- ^ @service_principal@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_kubernetes_cluster@ resource value.
kubernetesClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dnsPrefix', Field: '_dnsPrefix', HCL: @dns_prefix@
    -> TF.Expr s (KubernetesClusterServicePrincipal s) -- ^ Lens: 'P.servicePrincipal', Field: '_servicePrincipal', HCL: @service_principal@
    -> TF.Expr s (KubernetesClusterAgentPoolProfile s) -- ^ Lens: 'P.agentPoolProfile', Field: '_agentPoolProfile', HCL: @agent_pool_profile@
    -> TF.Expr s (KubernetesClusterLinuxProfile s) -- ^ Lens: 'P.linuxProfile', Field: '_linuxProfile', HCL: @linux_profile@
    -> P.Resource (KubernetesClusterResource s)
kubernetesClusterResource _location _name _resourceGroupName _dnsPrefix _servicePrincipal _agentPoolProfile _linuxProfile =
    TF.unsafeResource "azurerm_kubernetes_cluster" P.defaultProvider  TF.encodeLifecycle
        (\KubernetesClusterResource'{..} -> P.mconcat
            [ TF.pair "agent_pool_profile" _agentPoolProfile
            , TF.pair "dns_prefix" _dnsPrefix
            , P.maybe P.mempty (TF.pair "kubernetes_version") _kubernetesVersion
            , TF.pair "linux_profile" _linuxProfile
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_profile") _networkProfile
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "service_principal" _servicePrincipal
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (KubernetesClusterResource'
            { _agentPoolProfile = _agentPoolProfile
            , _dnsPrefix = _dnsPrefix
            , _kubernetesVersion = P.Nothing
            , _linuxProfile = _linuxProfile
            , _location = _location
            , _name = _name
            , _networkProfile = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _servicePrincipal = _servicePrincipal
            , _tags = P.Nothing
            })

instance P.Hashable (KubernetesClusterResource s)

instance TF.HasValidator (KubernetesClusterResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_agentPoolProfile" (_agentPoolProfile :: KubernetesClusterResource s -> TF.Expr s (KubernetesClusterAgentPoolProfile s))
           P.<> TF.fieldValidator "_linuxProfile" (_linuxProfile :: KubernetesClusterResource s -> TF.Expr s (KubernetesClusterLinuxProfile s))
           P.<> TF.fieldValidator "_servicePrincipal" (_servicePrincipal :: KubernetesClusterResource s -> TF.Expr s (KubernetesClusterServicePrincipal s))

instance P.HasAgentPoolProfile (KubernetesClusterResource s) (TF.Expr s (KubernetesClusterAgentPoolProfile s)) where
    agentPoolProfile =
        P.lens (_agentPoolProfile :: KubernetesClusterResource s -> TF.Expr s (KubernetesClusterAgentPoolProfile s))
            (\s a -> s { _agentPoolProfile = a } :: KubernetesClusterResource s)

instance P.HasDnsPrefix (KubernetesClusterResource s) (TF.Expr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: KubernetesClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _dnsPrefix = a } :: KubernetesClusterResource s)

instance P.HasKubernetesVersion (KubernetesClusterResource s) (P.Maybe (TF.Expr s P.Text)) where
    kubernetesVersion =
        P.lens (_kubernetesVersion :: KubernetesClusterResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kubernetesVersion = a } :: KubernetesClusterResource s)

instance P.HasLinuxProfile (KubernetesClusterResource s) (TF.Expr s (KubernetesClusterLinuxProfile s)) where
    linuxProfile =
        P.lens (_linuxProfile :: KubernetesClusterResource s -> TF.Expr s (KubernetesClusterLinuxProfile s))
            (\s a -> s { _linuxProfile = a } :: KubernetesClusterResource s)

instance P.HasLocation (KubernetesClusterResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: KubernetesClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: KubernetesClusterResource s)

instance P.HasName (KubernetesClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KubernetesClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KubernetesClusterResource s)

instance P.HasNetworkProfile (KubernetesClusterResource s) (P.Maybe (TF.Expr s (KubernetesClusterNetworkProfile s))) where
    networkProfile =
        P.lens (_networkProfile :: KubernetesClusterResource s -> P.Maybe (TF.Expr s (KubernetesClusterNetworkProfile s)))
            (\s a -> s { _networkProfile = a } :: KubernetesClusterResource s)

instance P.HasResourceGroupName (KubernetesClusterResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KubernetesClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: KubernetesClusterResource s)

instance P.HasServicePrincipal (KubernetesClusterResource s) (TF.Expr s (KubernetesClusterServicePrincipal s)) where
    servicePrincipal =
        P.lens (_servicePrincipal :: KubernetesClusterResource s -> TF.Expr s (KubernetesClusterServicePrincipal s))
            (\s a -> s { _servicePrincipal = a } :: KubernetesClusterResource s)

instance P.HasTags (KubernetesClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: KubernetesClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: KubernetesClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KubernetesClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (KubernetesClusterResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedKubeConfig (TF.Ref s' (KubernetesClusterResource s)) (TF.Expr s (KubernetesClusterKubeConfig s)) where
    computedKubeConfig x =
        TF.unsafeCompute TF.encodeAttr x "kube_config"

instance s ~ s' => P.HasComputedKubeConfigRaw (TF.Ref s' (KubernetesClusterResource s)) (TF.Expr s P.Text) where
    computedKubeConfigRaw x =
        TF.unsafeCompute TF.encodeAttr x "kube_config_raw"

instance s ~ s' => P.HasComputedKubernetesVersion (TF.Ref s' (KubernetesClusterResource s)) (TF.Expr s P.Text) where
    computedKubernetesVersion x =
        TF.unsafeCompute TF.encodeAttr x "kubernetes_version"

instance s ~ s' => P.HasComputedNetworkProfile (TF.Ref s' (KubernetesClusterResource s)) (TF.Expr s (KubernetesClusterNetworkProfile s)) where
    computedNetworkProfile x =
        TF.unsafeCompute TF.encodeAttr x "network_profile"

instance s ~ s' => P.HasComputedNodeResourceGroup (TF.Ref s' (KubernetesClusterResource s)) (TF.Expr s P.Text) where
    computedNodeResourceGroup x =
        TF.unsafeCompute TF.encodeAttr x "node_resource_group"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KubernetesClusterResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_lb_backend_address_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_backend_address_pool.html terraform documentation>
-- for more information.
data LbBackendAddressPoolResource s = LbBackendAddressPoolResource'
    { _loadbalancerId    :: TF.Expr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_lb_backend_address_pool@ resource value.
lbBackendAddressPoolResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadbalancerId', Field: '_loadbalancerId', HCL: @loadbalancer_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (LbBackendAddressPoolResource s)
lbBackendAddressPoolResource _loadbalancerId _name _resourceGroupName =
    TF.unsafeResource "azurerm_lb_backend_address_pool" P.defaultProvider  TF.encodeLifecycle
        (\LbBackendAddressPoolResource'{..} -> P.mconcat
            [ TF.pair "loadbalancer_id" _loadbalancerId
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (LbBackendAddressPoolResource'
            { _loadbalancerId = _loadbalancerId
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (LbBackendAddressPoolResource s)

instance TF.HasValidator (LbBackendAddressPoolResource s) where
    validator = P.mempty

instance P.HasLoadbalancerId (LbBackendAddressPoolResource s) (TF.Expr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbBackendAddressPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadbalancerId = a } :: LbBackendAddressPoolResource s)

instance P.HasName (LbBackendAddressPoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbBackendAddressPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbBackendAddressPoolResource s)

instance P.HasResourceGroupName (LbBackendAddressPoolResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbBackendAddressPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LbBackendAddressPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBackendIpConfigurations (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedBackendIpConfigurations x =
        TF.unsafeCompute TF.encodeAttr x "backend_ip_configurations"

instance s ~ s' => P.HasComputedLoadBalancingRules (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancingRules x =
        TF.unsafeCompute TF.encodeAttr x "load_balancing_rules"

-- | @azurerm_lb_nat_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_nat_pool.html terraform documentation>
-- for more information.
data LbNatPoolResource s = LbNatPoolResource'
    { _backendPort                 :: TF.Expr s P.Int
    -- ^ @backend_port@ - (Required)
    --
    , _frontendIpConfigurationName :: TF.Expr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPortEnd             :: TF.Expr s P.Int
    -- ^ @frontend_port_end@ - (Required)
    --
    , _frontendPortStart           :: TF.Expr s P.Int
    -- ^ @frontend_port_start@ - (Required)
    --
    , _loadbalancerId              :: TF.Expr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name                        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _protocol                    :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName           :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_lb_nat_pool@ resource value.
lbNatPoolResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.frontendPortEnd', Field: '_frontendPortEnd', HCL: @frontend_port_end@
    -> TF.Expr s P.Text -- ^ Lens: 'P.loadbalancerId', Field: '_loadbalancerId', HCL: @loadbalancer_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.frontendIpConfigurationName', Field: '_frontendIpConfigurationName', HCL: @frontend_ip_configuration_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.backendPort', Field: '_backendPort', HCL: @backend_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> TF.Expr s P.Int -- ^ Lens: 'P.frontendPortStart', Field: '_frontendPortStart', HCL: @frontend_port_start@
    -> P.Resource (LbNatPoolResource s)
lbNatPoolResource _frontendPortEnd _loadbalancerId _frontendIpConfigurationName _name _resourceGroupName _backendPort _protocol _frontendPortStart =
    TF.unsafeResource "azurerm_lb_nat_pool" P.defaultProvider  TF.encodeLifecycle
        (\LbNatPoolResource'{..} -> P.mconcat
            [ TF.pair "backend_port" _backendPort
            , TF.pair "frontend_ip_configuration_name" _frontendIpConfigurationName
            , TF.pair "frontend_port_end" _frontendPortEnd
            , TF.pair "frontend_port_start" _frontendPortStart
            , TF.pair "loadbalancer_id" _loadbalancerId
            , TF.pair "name" _name
            , TF.pair "protocol" _protocol
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (LbNatPoolResource'
            { _backendPort = _backendPort
            , _frontendIpConfigurationName = _frontendIpConfigurationName
            , _frontendPortEnd = _frontendPortEnd
            , _frontendPortStart = _frontendPortStart
            , _loadbalancerId = _loadbalancerId
            , _name = _name
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (LbNatPoolResource s)

instance TF.HasValidator (LbNatPoolResource s) where
    validator = P.mempty

instance P.HasBackendPort (LbNatPoolResource s) (TF.Expr s P.Int) where
    backendPort =
        P.lens (_backendPort :: LbNatPoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _backendPort = a } :: LbNatPoolResource s)

instance P.HasFrontendIpConfigurationName (LbNatPoolResource s) (TF.Expr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: LbNatPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _frontendIpConfigurationName = a } :: LbNatPoolResource s)

instance P.HasFrontendPortEnd (LbNatPoolResource s) (TF.Expr s P.Int) where
    frontendPortEnd =
        P.lens (_frontendPortEnd :: LbNatPoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _frontendPortEnd = a } :: LbNatPoolResource s)

instance P.HasFrontendPortStart (LbNatPoolResource s) (TF.Expr s P.Int) where
    frontendPortStart =
        P.lens (_frontendPortStart :: LbNatPoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _frontendPortStart = a } :: LbNatPoolResource s)

instance P.HasLoadbalancerId (LbNatPoolResource s) (TF.Expr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbNatPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadbalancerId = a } :: LbNatPoolResource s)

instance P.HasName (LbNatPoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbNatPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbNatPoolResource s)

instance P.HasProtocol (LbNatPoolResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbNatPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbNatPoolResource s)

instance P.HasResourceGroupName (LbNatPoolResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbNatPoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LbNatPoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbNatPoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (LbNatPoolResource s)) (TF.Expr s P.Text) where
    computedFrontendIpConfigurationId x =
        TF.unsafeCompute TF.encodeAttr x "frontend_ip_configuration_id"

-- | @azurerm_lb_nat_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_nat_rule.html terraform documentation>
-- for more information.
data LbNatRuleResource s = LbNatRuleResource'
    { _backendPort                 :: TF.Expr s P.Int
    -- ^ @backend_port@ - (Required)
    --
    , _enableFloatingIp            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_floating_ip@ - (Optional)
    --
    , _frontendIpConfigurationName :: TF.Expr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPort                :: TF.Expr s P.Int
    -- ^ @frontend_port@ - (Required)
    --
    , _loadbalancerId              :: TF.Expr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name                        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _protocol                    :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName           :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_lb_nat_rule@ resource value.
lbNatRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadbalancerId', Field: '_loadbalancerId', HCL: @loadbalancer_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.frontendIpConfigurationName', Field: '_frontendIpConfigurationName', HCL: @frontend_ip_configuration_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.backendPort', Field: '_backendPort', HCL: @backend_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.frontendPort', Field: '_frontendPort', HCL: @frontend_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (LbNatRuleResource s)
lbNatRuleResource _loadbalancerId _frontendIpConfigurationName _name _resourceGroupName _backendPort _frontendPort _protocol =
    TF.unsafeResource "azurerm_lb_nat_rule" P.defaultProvider  TF.encodeLifecycle
        (\LbNatRuleResource'{..} -> P.mconcat
            [ TF.pair "backend_port" _backendPort
            , P.maybe P.mempty (TF.pair "enable_floating_ip") _enableFloatingIp
            , TF.pair "frontend_ip_configuration_name" _frontendIpConfigurationName
            , TF.pair "frontend_port" _frontendPort
            , TF.pair "loadbalancer_id" _loadbalancerId
            , TF.pair "name" _name
            , TF.pair "protocol" _protocol
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (LbNatRuleResource'
            { _backendPort = _backendPort
            , _enableFloatingIp = P.Nothing
            , _frontendIpConfigurationName = _frontendIpConfigurationName
            , _frontendPort = _frontendPort
            , _loadbalancerId = _loadbalancerId
            , _name = _name
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (LbNatRuleResource s)

instance TF.HasValidator (LbNatRuleResource s) where
    validator = P.mempty

instance P.HasBackendPort (LbNatRuleResource s) (TF.Expr s P.Int) where
    backendPort =
        P.lens (_backendPort :: LbNatRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _backendPort = a } :: LbNatRuleResource s)

instance P.HasEnableFloatingIp (LbNatRuleResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableFloatingIp =
        P.lens (_enableFloatingIp :: LbNatRuleResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableFloatingIp = a } :: LbNatRuleResource s)

instance P.HasFrontendIpConfigurationName (LbNatRuleResource s) (TF.Expr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: LbNatRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _frontendIpConfigurationName = a } :: LbNatRuleResource s)

instance P.HasFrontendPort (LbNatRuleResource s) (TF.Expr s P.Int) where
    frontendPort =
        P.lens (_frontendPort :: LbNatRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _frontendPort = a } :: LbNatRuleResource s)

instance P.HasLoadbalancerId (LbNatRuleResource s) (TF.Expr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbNatRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadbalancerId = a } :: LbNatRuleResource s)

instance P.HasName (LbNatRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbNatRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbNatRuleResource s)

instance P.HasProtocol (LbNatRuleResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbNatRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbNatRuleResource s)

instance P.HasResourceGroupName (LbNatRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbNatRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LbNatRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbNatRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBackendIpConfigurationId (TF.Ref s' (LbNatRuleResource s)) (TF.Expr s P.Text) where
    computedBackendIpConfigurationId x =
        TF.unsafeCompute TF.encodeAttr x "backend_ip_configuration_id"

instance s ~ s' => P.HasComputedEnableFloatingIp (TF.Ref s' (LbNatRuleResource s)) (TF.Expr s P.Bool) where
    computedEnableFloatingIp x =
        TF.unsafeCompute TF.encodeAttr x "enable_floating_ip"

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (LbNatRuleResource s)) (TF.Expr s P.Text) where
    computedFrontendIpConfigurationId x =
        TF.unsafeCompute TF.encodeAttr x "frontend_ip_configuration_id"

-- | @azurerm_lb_probe@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_probe.html terraform documentation>
-- for more information.
data LbProbeResource s = LbProbeResource'
    { _intervalInSeconds :: TF.Expr s P.Int
    -- ^ @interval_in_seconds@ - (Default @15@)
    --
    , _loadbalancerId    :: TF.Expr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _numberOfProbes    :: TF.Expr s P.Int
    -- ^ @number_of_probes@ - (Default @2@)
    --
    , _port              :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    , _protocol          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@ - (Optional)
    --
    , _requestPath       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_path@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_lb_probe@ resource value.
lbProbeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadbalancerId', Field: '_loadbalancerId', HCL: @loadbalancer_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> P.Resource (LbProbeResource s)
lbProbeResource _loadbalancerId _name _resourceGroupName _port =
    TF.unsafeResource "azurerm_lb_probe" P.defaultProvider  TF.encodeLifecycle
        (\LbProbeResource'{..} -> P.mconcat
            [ TF.pair "interval_in_seconds" _intervalInSeconds
            , TF.pair "loadbalancer_id" _loadbalancerId
            , TF.pair "name" _name
            , TF.pair "number_of_probes" _numberOfProbes
            , TF.pair "port" _port
            , P.maybe P.mempty (TF.pair "protocol") _protocol
            , P.maybe P.mempty (TF.pair "request_path") _requestPath
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (LbProbeResource'
            { _intervalInSeconds = TF.value 15
            , _loadbalancerId = _loadbalancerId
            , _name = _name
            , _numberOfProbes = TF.value 2
            , _port = _port
            , _protocol = P.Nothing
            , _requestPath = P.Nothing
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (LbProbeResource s)

instance TF.HasValidator (LbProbeResource s) where
    validator = P.mempty

instance P.HasIntervalInSeconds (LbProbeResource s) (TF.Expr s P.Int) where
    intervalInSeconds =
        P.lens (_intervalInSeconds :: LbProbeResource s -> TF.Expr s P.Int)
            (\s a -> s { _intervalInSeconds = a } :: LbProbeResource s)

instance P.HasLoadbalancerId (LbProbeResource s) (TF.Expr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbProbeResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadbalancerId = a } :: LbProbeResource s)

instance P.HasName (LbProbeResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbProbeResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbProbeResource s)

instance P.HasNumberOfProbes (LbProbeResource s) (TF.Expr s P.Int) where
    numberOfProbes =
        P.lens (_numberOfProbes :: LbProbeResource s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfProbes = a } :: LbProbeResource s)

instance P.HasPort (LbProbeResource s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: LbProbeResource s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: LbProbeResource s)

instance P.HasProtocol (LbProbeResource s) (P.Maybe (TF.Expr s P.Text)) where
    protocol =
        P.lens (_protocol :: LbProbeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocol = a } :: LbProbeResource s)

instance P.HasRequestPath (LbProbeResource s) (P.Maybe (TF.Expr s P.Text)) where
    requestPath =
        P.lens (_requestPath :: LbProbeResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _requestPath = a } :: LbProbeResource s)

instance P.HasResourceGroupName (LbProbeResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbProbeResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LbProbeResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbProbeResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLoadBalancerRules (TF.Ref s' (LbProbeResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancerRules x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_rules"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbProbeResource s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

-- | @azurerm_lb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb.html terraform documentation>
-- for more information.
data LbResource s = LbResource'
    { _frontendIpConfiguration :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LbFrontendIpConfiguration s))))
    -- ^ @frontend_ip_configuration@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s P.Text
    -- ^ @sku@ - (Default @Basic@, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_lb@ resource value.
lbResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (LbResource s)
lbResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_lb" P.defaultProvider  TF.encodeLifecycle
        (\LbResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "frontend_ip_configuration") _frontendIpConfiguration
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (LbResource'
            { _frontendIpConfiguration = P.Nothing
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = TF.value "Basic"
            , _tags = P.Nothing
            })

instance P.Hashable (LbResource s)

instance TF.HasValidator (LbResource s) where
    validator = P.mempty

instance P.HasFrontendIpConfiguration (LbResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LbFrontendIpConfiguration s))))) where
    frontendIpConfiguration =
        P.lens (_frontendIpConfiguration :: LbResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LbFrontendIpConfiguration s)))))
            (\s a -> s { _frontendIpConfiguration = a } :: LbResource s)

instance P.HasLocation (LbResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: LbResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: LbResource s)

instance P.HasName (LbResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbResource s)

instance P.HasResourceGroupName (LbResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LbResource s)

instance P.HasSku (LbResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: LbResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: LbResource s)

instance P.HasTags (LbResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LbResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LbResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LbResource s)) (TF.Expr s P.Text) where
    computedPrivateIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (LbResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPrivateIpAddresses x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"
