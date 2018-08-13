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
    -- * Resource Datatypes
    -- ** azurerm_app_service
      AppServiceResource (..)
    , appServiceResource

    -- ** azurerm_app_service_active_slot
    , AppServiceActiveSlotResource (..)
    , appServiceActiveSlotResource

    -- ** azurerm_app_service_custom_hostname_binding
    , AppServiceCustomHostnameBindingResource (..)
    , appServiceCustomHostnameBindingResource

    -- ** azurerm_app_service_plan
    , AppServicePlanResource (..)
    , appServicePlanResource

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

    -- ** azurerm_azuread_service_principal
    , AzureadServicePrincipalResource (..)
    , azureadServicePrincipalResource

    -- ** azurerm_azuread_service_principal_password
    , AzureadServicePrincipalPasswordResource (..)
    , azureadServicePrincipalPasswordResource

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

    -- ** azurerm_data_lake_store
    , DataLakeStoreResource (..)
    , dataLakeStoreResource

    -- ** azurerm_data_lake_store_file
    , DataLakeStoreFileResource (..)
    , dataLakeStoreFileResource

    -- ** azurerm_data_lake_store_firewall_rule
    , DataLakeStoreFirewallRuleResource (..)
    , dataLakeStoreFirewallRuleResource

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

    -- ** azurerm_eventhub
    , EventhubResource (..)
    , eventhubResource

    -- ** azurerm_eventhub_authorization_rule
    , EventhubAuthorizationRuleResource (..)
    , eventhubAuthorizationRuleResource

    -- ** azurerm_eventhub_consumer_group
    , EventhubConsumerGroupResource (..)
    , eventhubConsumerGroupResource

    -- ** azurerm_eventhub_namespace
    , EventhubNamespaceResource (..)
    , eventhubNamespaceResource

    -- ** azurerm_eventhub_namespace_authorization_rule
    , EventhubNamespaceAuthorizationRuleResource (..)
    , eventhubNamespaceAuthorizationRuleResource

    -- ** azurerm_express_route_circuit
    , ExpressRouteCircuitResource (..)
    , expressRouteCircuitResource

    -- ** azurerm_express_route_circuit_authorization
    , ExpressRouteCircuitAuthorizationResource (..)
    , expressRouteCircuitAuthorizationResource

    -- ** azurerm_express_route_circuit_peering
    , ExpressRouteCircuitPeeringResource (..)
    , expressRouteCircuitPeeringResource

    -- ** azurerm_function_app
    , FunctionAppResource (..)
    , functionAppResource

    -- ** azurerm_image
    , ImageResource (..)
    , imageResource

    -- ** azurerm_iothub
    , IothubResource (..)
    , iothubResource

    -- ** azurerm_key_vault
    , KeyVaultResource (..)
    , keyVaultResource

    -- ** azurerm_key_vault_access_policy
    , KeyVaultAccessPolicyResource (..)
    , keyVaultAccessPolicyResource

    -- ** azurerm_key_vault_certificate
    , KeyVaultCertificateResource (..)
    , keyVaultCertificateResource

    -- ** azurerm_key_vault_key
    , KeyVaultKeyResource (..)
    , keyVaultKeyResource

    -- ** azurerm_key_vault_secret
    , KeyVaultSecretResource (..)
    , keyVaultSecretResource

    -- ** azurerm_kubernetes_cluster
    , KubernetesClusterResource (..)
    , kubernetesClusterResource

    -- ** azurerm_lb
    , LbResource (..)
    , lbResource

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

    -- ** azurerm_lb_rule
    , LbRuleResource (..)
    , lbRuleResource

    -- ** azurerm_local_network_gateway
    , LocalNetworkGatewayResource (..)
    , localNetworkGatewayResource

    -- ** azurerm_log_analytics_solution
    , LogAnalyticsSolutionResource (..)
    , logAnalyticsSolutionResource

    -- ** azurerm_log_analytics_workspace
    , LogAnalyticsWorkspaceResource (..)
    , logAnalyticsWorkspaceResource

    -- ** azurerm_logic_app_action_custom
    , LogicAppActionCustomResource (..)
    , logicAppActionCustomResource

    -- ** azurerm_logic_app_action_http
    , LogicAppActionHttpResource (..)
    , logicAppActionHttpResource

    -- ** azurerm_logic_app_trigger_custom
    , LogicAppTriggerCustomResource (..)
    , logicAppTriggerCustomResource

    -- ** azurerm_logic_app_trigger_http_request
    , LogicAppTriggerHttpRequestResource (..)
    , logicAppTriggerHttpRequestResource

    -- ** azurerm_logic_app_trigger_recurrence
    , LogicAppTriggerRecurrenceResource (..)
    , logicAppTriggerRecurrenceResource

    -- ** azurerm_logic_app_workflow
    , LogicAppWorkflowResource (..)
    , logicAppWorkflowResource

    -- ** azurerm_managed_disk
    , ManagedDiskResource (..)
    , managedDiskResource

    -- ** azurerm_management_lock
    , ManagementLockResource (..)
    , managementLockResource

    -- ** azurerm_metric_alertrule
    , MetricAlertruleResource (..)
    , metricAlertruleResource

    -- ** azurerm_monitor_action_group
    , MonitorActionGroupResource (..)
    , monitorActionGroupResource

    -- ** azurerm_mysql_configuration
    , MysqlConfigurationResource (..)
    , mysqlConfigurationResource

    -- ** azurerm_mysql_database
    , MysqlDatabaseResource (..)
    , mysqlDatabaseResource

    -- ** azurerm_mysql_firewall_rule
    , MysqlFirewallRuleResource (..)
    , mysqlFirewallRuleResource

    -- ** azurerm_mysql_server
    , MysqlServerResource (..)
    , mysqlServerResource

    -- ** azurerm_network_interface
    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (($))

import Terrafomo.AzureRM.Settings

import qualified Data.Hashable              as P
import qualified Data.HashMap.Strict        as P
import qualified Data.List.NonEmpty         as P
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

-- | @azurerm_app_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_app_service terraform documentation>
-- for more information.
data AppServiceResource s = AppServiceResource'
    { _appServicePlanId  :: TF.Attr s P.Text
    -- ^ @app_service_plan_id@ - (Required)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _httpsOnly         :: TF.Attr s P.Bool
    -- ^ @https_only@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppServiceResource s) where
    toObject AppServiceResource'{..} = catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.attribute _appServicePlanId
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "https_only" <$> TF.attribute _httpsOnly
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

appServiceResource
    :: TF.Attr s P.Text -- ^ @app_service_plan_id@ - 'P.appServicePlanId'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (AppServiceResource s)
appServiceResource _appServicePlanId _location _name _resourceGroupName =
    TF.newResource "azurerm_app_service" $
        AppServiceResource'
            { _appServicePlanId = _appServicePlanId
            , _enabled = TF.value P.True
            , _httpsOnly = TF.value P.False
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasAppServicePlanId (AppServiceResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        P.lens (_appServicePlanId :: AppServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServicePlanId = a
                          } :: AppServiceResource s)

instance P.HasEnabled (AppServiceResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AppServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: AppServiceResource s)

instance P.HasHttpsOnly (AppServiceResource s) (TF.Attr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: AppServiceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _httpsOnly = a
                          } :: AppServiceResource s)

instance P.HasLocation (AppServiceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AppServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: AppServiceResource s)

instance P.HasName (AppServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AppServiceResource s)

instance P.HasResourceGroupName (AppServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AppServiceResource s)

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedAppSettings x = TF.compute (TF.refKey x) "_computedAppSettings"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Bool) where
    computedClientAffinityEnabled x = TF.compute (TF.refKey x) "_computedClientAffinityEnabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceResource s)) (TF.Attr s [ConnectionString s]) where
    computedConnectionString x = TF.compute (TF.refKey x) "_computedConnectionString"

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedDefaultSiteHostname x = TF.compute (TF.refKey x) "_computedDefaultSiteHostname"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (AppServiceResource s)) (TF.Attr s (Identity s)) where
    computedIdentity x = TF.compute (TF.refKey x) "_computedIdentity"

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (AppServiceResource s)) (TF.Attr s P.Text) where
    computedOutboundIpAddresses x = TF.compute (TF.refKey x) "_computedOutboundIpAddresses"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceResource s)) (TF.Attr s (SiteConfig s)) where
    computedSiteConfig x = TF.compute (TF.refKey x) "_computedSiteConfig"

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (AppServiceResource s)) (TF.Attr s (SiteCredential s)) where
    computedSiteCredential x = TF.compute (TF.refKey x) "_computedSiteCredential"

instance s ~ s' => P.HasComputedSourceControl (TF.Ref s' (AppServiceResource s)) (TF.Attr s (SourceControl s)) where
    computedSourceControl x = TF.compute (TF.refKey x) "_computedSourceControl"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_app_service_active_slot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_app_service_active_slot terraform documentation>
-- for more information.
data AppServiceActiveSlotResource s = AppServiceActiveSlotResource'
    { _appServiceName     :: TF.Attr s P.Text
    -- ^ @app_service_name@ - (Required)
    --
    , _appServiceSlotName :: TF.Attr s P.Text
    -- ^ @app_service_slot_name@ - (Required)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppServiceActiveSlotResource s) where
    toObject AppServiceActiveSlotResource'{..} = catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _appServiceName
        , TF.assign "app_service_slot_name" <$> TF.attribute _appServiceSlotName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

appServiceActiveSlotResource
    :: TF.Attr s P.Text -- ^ @app_service_name@ - 'P.appServiceName'
    -> TF.Attr s P.Text -- ^ @app_service_slot_name@ - 'P.appServiceSlotName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (AppServiceActiveSlotResource s)
appServiceActiveSlotResource _appServiceName _appServiceSlotName _resourceGroupName =
    TF.newResource "azurerm_app_service_active_slot" $
        AppServiceActiveSlotResource'
            { _appServiceName = _appServiceName
            , _appServiceSlotName = _appServiceSlotName
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasAppServiceName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    appServiceName =
        P.lens (_appServiceName :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceName = a
                          } :: AppServiceActiveSlotResource s)

instance P.HasAppServiceSlotName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    appServiceSlotName =
        P.lens (_appServiceSlotName :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceSlotName = a
                          } :: AppServiceActiveSlotResource s)

instance P.HasResourceGroupName (AppServiceActiveSlotResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceActiveSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AppServiceActiveSlotResource s)

-- | @azurerm_app_service_custom_hostname_binding@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_app_service_custom_hostname_binding terraform documentation>
-- for more information.
data AppServiceCustomHostnameBindingResource s = AppServiceCustomHostnameBindingResource'
    { _appServiceName    :: TF.Attr s P.Text
    -- ^ @app_service_name@ - (Required)
    --
    , _hostname          :: TF.Attr s P.Text
    -- ^ @hostname@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppServiceCustomHostnameBindingResource s) where
    toObject AppServiceCustomHostnameBindingResource'{..} = catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _appServiceName
        , TF.assign "hostname" <$> TF.attribute _hostname
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

appServiceCustomHostnameBindingResource
    :: TF.Attr s P.Text -- ^ @app_service_name@ - 'P.appServiceName'
    -> TF.Attr s P.Text -- ^ @hostname@ - 'P.hostname'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (AppServiceCustomHostnameBindingResource s)
appServiceCustomHostnameBindingResource _appServiceName _hostname _resourceGroupName =
    TF.newResource "azurerm_app_service_custom_hostname_binding" $
        AppServiceCustomHostnameBindingResource'
            { _appServiceName = _appServiceName
            , _hostname = _hostname
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasAppServiceName (AppServiceCustomHostnameBindingResource s) (TF.Attr s P.Text) where
    appServiceName =
        P.lens (_appServiceName :: AppServiceCustomHostnameBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceName = a
                          } :: AppServiceCustomHostnameBindingResource s)

instance P.HasHostname (AppServiceCustomHostnameBindingResource s) (TF.Attr s P.Text) where
    hostname =
        P.lens (_hostname :: AppServiceCustomHostnameBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _hostname = a
                          } :: AppServiceCustomHostnameBindingResource s)

instance P.HasResourceGroupName (AppServiceCustomHostnameBindingResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceCustomHostnameBindingResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AppServiceCustomHostnameBindingResource s)

-- | @azurerm_app_service_plan@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_app_service_plan terraform documentation>
-- for more information.
data AppServicePlanResource s = AppServicePlanResource'
    { _kind              :: TF.Attr s P.Text
    -- ^ @kind@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku               :: TF.Attr s (Sku s)
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppServicePlanResource s) where
    toObject AppServicePlanResource'{..} = catMaybes
        [ TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        ]

appServicePlanResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s (Sku s) -- ^ @sku@ - 'P.sku'
    -> TF.Resource P.Provider (AppServicePlanResource s)
appServicePlanResource _location _name _resourceGroupName _sku =
    TF.newResource "azurerm_app_service_plan" $
        AppServicePlanResource'
            { _kind = TF.value "Windows"
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            }

instance P.HasKind (AppServicePlanResource s) (TF.Attr s P.Text) where
    kind =
        P.lens (_kind :: AppServicePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _kind = a
                          } :: AppServicePlanResource s)

instance P.HasLocation (AppServicePlanResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AppServicePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: AppServicePlanResource s)

instance P.HasName (AppServicePlanResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServicePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AppServicePlanResource s)

instance P.HasResourceGroupName (AppServicePlanResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServicePlanResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AppServicePlanResource s)

instance P.HasSku (AppServicePlanResource s) (TF.Attr s (Sku s)) where
    sku =
        P.lens (_sku :: AppServicePlanResource s -> TF.Attr s (Sku s))
               (\s a -> s { _sku = a
                          } :: AppServicePlanResource s)

instance s ~ s' => P.HasComputedMaximumNumberOfWorkers (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s P.Integer) where
    computedMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "_computedMaximumNumberOfWorkers"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s (Properties s)) where
    computedProperties x = TF.compute (TF.refKey x) "_computedProperties"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServicePlanResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_app_service_slot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_app_service_slot terraform documentation>
-- for more information.
data AppServiceSlotResource s = AppServiceSlotResource'
    { _appServiceName    :: TF.Attr s P.Text
    -- ^ @app_service_name@ - (Required)
    --
    , _appServicePlanId  :: TF.Attr s P.Text
    -- ^ @app_service_plan_id@ - (Required)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _httpsOnly         :: TF.Attr s P.Bool
    -- ^ @https_only@ - (Optional)
    --
    , _identity          :: TF.Attr s (Identity s)
    -- ^ @identity@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AppServiceSlotResource s) where
    toObject AppServiceSlotResource'{..} = catMaybes
        [ TF.assign "app_service_name" <$> TF.attribute _appServiceName
        , TF.assign "app_service_plan_id" <$> TF.attribute _appServicePlanId
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "https_only" <$> TF.attribute _httpsOnly
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

appServiceSlotResource
    :: TF.Attr s P.Text -- ^ @app_service_name@ - 'P.appServiceName'
    -> TF.Attr s P.Text -- ^ @app_service_plan_id@ - 'P.appServicePlanId'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (AppServiceSlotResource s)
appServiceSlotResource _appServiceName _appServicePlanId _location _name _resourceGroupName =
    TF.newResource "azurerm_app_service_slot" $
        AppServiceSlotResource'
            { _appServiceName = _appServiceName
            , _appServicePlanId = _appServicePlanId
            , _enabled = TF.value P.True
            , _httpsOnly = TF.value P.False
            , _identity = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasAppServiceName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    appServiceName =
        P.lens (_appServiceName :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceName = a
                          } :: AppServiceSlotResource s)

instance P.HasAppServicePlanId (AppServiceSlotResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        P.lens (_appServicePlanId :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServicePlanId = a
                          } :: AppServiceSlotResource s)

instance P.HasEnabled (AppServiceSlotResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AppServiceSlotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: AppServiceSlotResource s)

instance P.HasHttpsOnly (AppServiceSlotResource s) (TF.Attr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: AppServiceSlotResource s -> TF.Attr s P.Bool)
               (\s a -> s { _httpsOnly = a
                          } :: AppServiceSlotResource s)

instance P.HasIdentity (AppServiceSlotResource s) (TF.Attr s (Identity s)) where
    identity =
        P.lens (_identity :: AppServiceSlotResource s -> TF.Attr s (Identity s))
               (\s a -> s { _identity = a
                          } :: AppServiceSlotResource s)

instance P.HasLocation (AppServiceSlotResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: AppServiceSlotResource s)

instance P.HasName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AppServiceSlotResource s)

instance P.HasResourceGroupName (AppServiceSlotResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AppServiceSlotResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AppServiceSlotResource s)

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedAppSettings x = TF.compute (TF.refKey x) "_computedAppSettings"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Bool) where
    computedClientAffinityEnabled x = TF.compute (TF.refKey x) "_computedClientAffinityEnabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s [ConnectionString s]) where
    computedConnectionString x = TF.compute (TF.refKey x) "_computedConnectionString"

instance s ~ s' => P.HasComputedDefaultSiteHostname (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s P.Text) where
    computedDefaultSiteHostname x = TF.compute (TF.refKey x) "_computedDefaultSiteHostname"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s (SiteConfig s)) where
    computedSiteConfig x = TF.compute (TF.refKey x) "_computedSiteConfig"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceSlotResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_application_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_application_gateway terraform documentation>
-- for more information.
data ApplicationGatewayResource s = ApplicationGatewayResource'
    { _authenticationCertificate :: TF.Attr s [AuthenticationCertificate s]
    -- ^ @authentication_certificate@ - (Optional)
    --
    , _backendAddressPool :: TF.Attr s [BackendAddressPool s]
    -- ^ @backend_address_pool@ - (Required)
    --
    , _backendHttpSettings :: TF.Attr s (P.NonEmpty (BackendHttpSettings s))
    -- ^ @backend_http_settings@ - (Required)
    --
    , _disabledSslProtocols :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @disabled_ssl_protocols@ - (Optional)
    --
    , _frontendIpConfiguration :: TF.Attr s (P.NonEmpty (FrontendIpConfiguration s))
    -- ^ @frontend_ip_configuration@ - (Required)
    --
    , _frontendPort :: TF.Attr s [FrontendPort s]
    -- ^ @frontend_port@ - (Required)
    --
    , _gatewayIpConfiguration :: TF.Attr s [GatewayIpConfiguration s]
    -- ^ @gateway_ip_configuration@ - (Required)
    --
    , _httpListener :: TF.Attr s [HttpListener s]
    -- ^ @http_listener@ - (Required)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _probe :: TF.Attr s [Probe s]
    -- ^ @probe@ - (Optional)
    --
    , _requestRoutingRule :: TF.Attr s (P.NonEmpty (RequestRoutingRule s))
    -- ^ @request_routing_rule@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku :: TF.Attr s (TF.Attr s (Sku s))
    -- ^ @sku@ - (Required)
    --
    , _sslCertificate :: TF.Attr s [SslCertificate s]
    -- ^ @ssl_certificate@ - (Optional)
    --
    , _urlPathMap :: TF.Attr s [UrlPathMap s]
    -- ^ @url_path_map@ - (Optional)
    --
    , _wafConfiguration :: TF.Attr s (TF.Attr s (WafConfiguration s))
    -- ^ @waf_configuration@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApplicationGatewayResource s) where
    toObject ApplicationGatewayResource'{..} = catMaybes
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
        , TF.assign "url_path_map" <$> TF.attribute _urlPathMap
        , TF.assign "waf_configuration" <$> TF.attribute _wafConfiguration
        ]

applicationGatewayResource
    :: TF.Attr s [BackendAddressPool s] -- ^ @backend_address_pool@ - 'P.backendAddressPool'
    -> TF.Attr s (P.NonEmpty (BackendHttpSettings s)) -- ^ @backend_http_settings@ - 'P.backendHttpSettings'
    -> TF.Attr s (P.NonEmpty (FrontendIpConfiguration s)) -- ^ @frontend_ip_configuration@ - 'P.frontendIpConfiguration'
    -> TF.Attr s [FrontendPort s] -- ^ @frontend_port@ - 'P.frontendPort'
    -> TF.Attr s [GatewayIpConfiguration s] -- ^ @gateway_ip_configuration@ - 'P.gatewayIpConfiguration'
    -> TF.Attr s [HttpListener s] -- ^ @http_listener@ - 'P.httpListener'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (P.NonEmpty (RequestRoutingRule s)) -- ^ @request_routing_rule@ - 'P.requestRoutingRule'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s (TF.Attr s (Sku s)) -- ^ @sku@ - 'P.sku'
    -> TF.Resource P.Provider (ApplicationGatewayResource s)
applicationGatewayResource _backendAddressPool _backendHttpSettings _frontendIpConfiguration _frontendPort _gatewayIpConfiguration _httpListener _location _name _requestRoutingRule _resourceGroupName _sku =
    TF.newResource "azurerm_application_gateway" $
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
            , _urlPathMap = TF.Nil
            , _wafConfiguration = TF.Nil
            }

instance P.HasAuthenticationCertificate (ApplicationGatewayResource s) (TF.Attr s [AuthenticationCertificate s]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ApplicationGatewayResource s -> TF.Attr s [AuthenticationCertificate s])
               (\s a -> s { _authenticationCertificate = a
                          } :: ApplicationGatewayResource s)

instance P.HasBackendAddressPool (ApplicationGatewayResource s) (TF.Attr s [BackendAddressPool s]) where
    backendAddressPool =
        P.lens (_backendAddressPool :: ApplicationGatewayResource s -> TF.Attr s [BackendAddressPool s])
               (\s a -> s { _backendAddressPool = a
                          } :: ApplicationGatewayResource s)

instance P.HasBackendHttpSettings (ApplicationGatewayResource s) (TF.Attr s (P.NonEmpty (BackendHttpSettings s))) where
    backendHttpSettings =
        P.lens (_backendHttpSettings :: ApplicationGatewayResource s -> TF.Attr s (P.NonEmpty (BackendHttpSettings s)))
               (\s a -> s { _backendHttpSettings = a
                          } :: ApplicationGatewayResource s)

instance P.HasDisabledSslProtocols (ApplicationGatewayResource s) (TF.Attr s [TF.Attr s P.Text]) where
    disabledSslProtocols =
        P.lens (_disabledSslProtocols :: ApplicationGatewayResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _disabledSslProtocols = a
                          } :: ApplicationGatewayResource s)

instance P.HasFrontendIpConfiguration (ApplicationGatewayResource s) (TF.Attr s (P.NonEmpty (FrontendIpConfiguration s))) where
    frontendIpConfiguration =
        P.lens (_frontendIpConfiguration :: ApplicationGatewayResource s -> TF.Attr s (P.NonEmpty (FrontendIpConfiguration s)))
               (\s a -> s { _frontendIpConfiguration = a
                          } :: ApplicationGatewayResource s)

instance P.HasFrontendPort (ApplicationGatewayResource s) (TF.Attr s [FrontendPort s]) where
    frontendPort =
        P.lens (_frontendPort :: ApplicationGatewayResource s -> TF.Attr s [FrontendPort s])
               (\s a -> s { _frontendPort = a
                          } :: ApplicationGatewayResource s)

instance P.HasGatewayIpConfiguration (ApplicationGatewayResource s) (TF.Attr s [GatewayIpConfiguration s]) where
    gatewayIpConfiguration =
        P.lens (_gatewayIpConfiguration :: ApplicationGatewayResource s -> TF.Attr s [GatewayIpConfiguration s])
               (\s a -> s { _gatewayIpConfiguration = a
                          } :: ApplicationGatewayResource s)

instance P.HasHttpListener (ApplicationGatewayResource s) (TF.Attr s [HttpListener s]) where
    httpListener =
        P.lens (_httpListener :: ApplicationGatewayResource s -> TF.Attr s [HttpListener s])
               (\s a -> s { _httpListener = a
                          } :: ApplicationGatewayResource s)

instance P.HasLocation (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ApplicationGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ApplicationGatewayResource s)

instance P.HasName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ApplicationGatewayResource s)

instance P.HasProbe (ApplicationGatewayResource s) (TF.Attr s [Probe s]) where
    probe =
        P.lens (_probe :: ApplicationGatewayResource s -> TF.Attr s [Probe s])
               (\s a -> s { _probe = a
                          } :: ApplicationGatewayResource s)

instance P.HasRequestRoutingRule (ApplicationGatewayResource s) (TF.Attr s (P.NonEmpty (RequestRoutingRule s))) where
    requestRoutingRule =
        P.lens (_requestRoutingRule :: ApplicationGatewayResource s -> TF.Attr s (P.NonEmpty (RequestRoutingRule s)))
               (\s a -> s { _requestRoutingRule = a
                          } :: ApplicationGatewayResource s)

instance P.HasResourceGroupName (ApplicationGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ApplicationGatewayResource s)

instance P.HasSku (ApplicationGatewayResource s) (TF.Attr s (TF.Attr s (Sku s))) where
    sku =
        P.lens (_sku :: ApplicationGatewayResource s -> TF.Attr s (TF.Attr s (Sku s)))
               (\s a -> s { _sku = a
                          } :: ApplicationGatewayResource s)

instance P.HasSslCertificate (ApplicationGatewayResource s) (TF.Attr s [SslCertificate s]) where
    sslCertificate =
        P.lens (_sslCertificate :: ApplicationGatewayResource s -> TF.Attr s [SslCertificate s])
               (\s a -> s { _sslCertificate = a
                          } :: ApplicationGatewayResource s)

instance P.HasUrlPathMap (ApplicationGatewayResource s) (TF.Attr s [UrlPathMap s]) where
    urlPathMap =
        P.lens (_urlPathMap :: ApplicationGatewayResource s -> TF.Attr s [UrlPathMap s])
               (\s a -> s { _urlPathMap = a
                          } :: ApplicationGatewayResource s)

instance P.HasWafConfiguration (ApplicationGatewayResource s) (TF.Attr s (TF.Attr s (WafConfiguration s))) where
    wafConfiguration =
        P.lens (_wafConfiguration :: ApplicationGatewayResource s -> TF.Attr s (TF.Attr s (WafConfiguration s)))
               (\s a -> s { _wafConfiguration = a
                          } :: ApplicationGatewayResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationGatewayResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_application_insights@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_application_insights terraform documentation>
-- for more information.
data ApplicationInsightsResource s = ApplicationInsightsResource'
    { _applicationType   :: TF.Attr s P.Text
    -- ^ @application_type@ - (Required)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApplicationInsightsResource s) where
    toObject ApplicationInsightsResource'{..} = catMaybes
        [ TF.assign "application_type" <$> TF.attribute _applicationType
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

applicationInsightsResource
    :: TF.Attr s P.Text -- ^ @application_type@ - 'P.applicationType'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (ApplicationInsightsResource s)
applicationInsightsResource _applicationType _location _name _resourceGroupName =
    TF.newResource "azurerm_application_insights" $
        ApplicationInsightsResource'
            { _applicationType = _applicationType
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasApplicationType (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    applicationType =
        P.lens (_applicationType :: ApplicationInsightsResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationType = a
                          } :: ApplicationInsightsResource s)

instance P.HasLocation (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ApplicationInsightsResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ApplicationInsightsResource s)

instance P.HasName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ApplicationInsightsResource s)

instance P.HasResourceGroupName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationInsightsResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ApplicationInsightsResource s)

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedAppId x = TF.compute (TF.refKey x) "_computedAppId"

instance s ~ s' => P.HasComputedInstrumentationKey (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedInstrumentationKey x = TF.compute (TF.refKey x) "_computedInstrumentationKey"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_application_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_application_security_group terraform documentation>
-- for more information.
data ApplicationSecurityGroupResource s = ApplicationSecurityGroupResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ApplicationSecurityGroupResource s) where
    toObject ApplicationSecurityGroupResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

applicationSecurityGroupResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (ApplicationSecurityGroupResource s)
applicationSecurityGroupResource _location _name _resourceGroupName =
    TF.newResource "azurerm_application_security_group" $
        ApplicationSecurityGroupResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasLocation (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ApplicationSecurityGroupResource s)

instance P.HasName (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ApplicationSecurityGroupResource s)

instance P.HasResourceGroupName (ApplicationSecurityGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ApplicationSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ApplicationSecurityGroupResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationSecurityGroupResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_automation_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_automation_account terraform documentation>
-- for more information.
data AutomationAccountResource s = AutomationAccountResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku               :: TF.Attr s (Sku s)
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutomationAccountResource s) where
    toObject AutomationAccountResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        ]

automationAccountResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s (Sku s) -- ^ @sku@ - 'P.sku'
    -> TF.Resource P.Provider (AutomationAccountResource s)
automationAccountResource _location _name _resourceGroupName _sku =
    TF.newResource "azurerm_automation_account" $
        AutomationAccountResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            }

instance P.HasLocation (AutomationAccountResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AutomationAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: AutomationAccountResource s)

instance P.HasName (AutomationAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AutomationAccountResource s)

instance P.HasResourceGroupName (AutomationAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AutomationAccountResource s)

instance P.HasSku (AutomationAccountResource s) (TF.Attr s (Sku s)) where
    sku =
        P.lens (_sku :: AutomationAccountResource s -> TF.Attr s (Sku s))
               (\s a -> s { _sku = a
                          } :: AutomationAccountResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_automation_credential@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_automation_credential terraform documentation>
-- for more information.
data AutomationCredentialResource s = AutomationCredentialResource'
    { _accountName       :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password          :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _username          :: TF.Attr s P.Text
    -- ^ @username@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutomationCredentialResource s) where
    toObject AutomationCredentialResource'{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "username" <$> TF.attribute _username
        ]

automationCredentialResource
    :: TF.Attr s P.Text -- ^ @account_name@ - 'P.accountName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @password@ - 'P.password'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @username@ - 'P.username'
    -> TF.Resource P.Provider (AutomationCredentialResource s)
automationCredentialResource _accountName _name _password _resourceGroupName _username =
    TF.newResource "azurerm_automation_credential" $
        AutomationCredentialResource'
            { _accountName = _accountName
            , _description = TF.Nil
            , _name = _name
            , _password = _password
            , _resourceGroupName = _resourceGroupName
            , _username = _username
            }

instance P.HasAccountName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a
                          } :: AutomationCredentialResource s)

instance P.HasDescription (AutomationCredentialResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: AutomationCredentialResource s)

instance P.HasName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AutomationCredentialResource s)

instance P.HasPassword (AutomationCredentialResource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a
                          } :: AutomationCredentialResource s)

instance P.HasResourceGroupName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AutomationCredentialResource s)

instance P.HasUsername (AutomationCredentialResource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: AutomationCredentialResource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a
                          } :: AutomationCredentialResource s)

-- | @azurerm_automation_runbook@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_automation_runbook terraform documentation>
-- for more information.
data AutomationRunbookResource s = AutomationRunbookResource'
    { _accountName        :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required)
    --
    , _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _location           :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _logProgress        :: TF.Attr s P.Bool
    -- ^ @log_progress@ - (Required)
    --
    , _logVerbose         :: TF.Attr s P.Bool
    -- ^ @log_verbose@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _publishContentLink :: TF.Attr s (PublishContentLink s)
    -- ^ @publish_content_link@ - (Required)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _runbookType        :: TF.Attr s P.Text
    -- ^ @runbook_type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutomationRunbookResource s) where
    toObject AutomationRunbookResource'{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "log_progress" <$> TF.attribute _logProgress
        , TF.assign "log_verbose" <$> TF.attribute _logVerbose
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "publish_content_link" <$> TF.attribute _publishContentLink
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "runbook_type" <$> TF.attribute _runbookType
        ]

automationRunbookResource
    :: TF.Attr s P.Text -- ^ @account_name@ - 'P.accountName'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Bool -- ^ @log_progress@ - 'P.logProgress'
    -> TF.Attr s P.Bool -- ^ @log_verbose@ - 'P.logVerbose'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s (PublishContentLink s) -- ^ @publish_content_link@ - 'P.publishContentLink'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @runbook_type@ - 'P.runbookType'
    -> TF.Resource P.Provider (AutomationRunbookResource s)
automationRunbookResource _accountName _location _logProgress _logVerbose _name _publishContentLink _resourceGroupName _runbookType =
    TF.newResource "azurerm_automation_runbook" $
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
            }

instance P.HasAccountName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a
                          } :: AutomationRunbookResource s)

instance P.HasDescription (AutomationRunbookResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: AutomationRunbookResource s)

instance P.HasLocation (AutomationRunbookResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: AutomationRunbookResource s)

instance P.HasLogProgress (AutomationRunbookResource s) (TF.Attr s P.Bool) where
    logProgress =
        P.lens (_logProgress :: AutomationRunbookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _logProgress = a
                          } :: AutomationRunbookResource s)

instance P.HasLogVerbose (AutomationRunbookResource s) (TF.Attr s P.Bool) where
    logVerbose =
        P.lens (_logVerbose :: AutomationRunbookResource s -> TF.Attr s P.Bool)
               (\s a -> s { _logVerbose = a
                          } :: AutomationRunbookResource s)

instance P.HasName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AutomationRunbookResource s)

instance P.HasPublishContentLink (AutomationRunbookResource s) (TF.Attr s (PublishContentLink s)) where
    publishContentLink =
        P.lens (_publishContentLink :: AutomationRunbookResource s -> TF.Attr s (PublishContentLink s))
               (\s a -> s { _publishContentLink = a
                          } :: AutomationRunbookResource s)

instance P.HasResourceGroupName (AutomationRunbookResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AutomationRunbookResource s)

instance P.HasRunbookType (AutomationRunbookResource s) (TF.Attr s P.Text) where
    runbookType =
        P.lens (_runbookType :: AutomationRunbookResource s -> TF.Attr s P.Text)
               (\s a -> s { _runbookType = a
                          } :: AutomationRunbookResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutomationRunbookResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_automation_schedule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_automation_schedule terraform documentation>
-- for more information.
data AutomationScheduleResource s = AutomationScheduleResource'
    { _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _frequency         :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _timezone          :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutomationScheduleResource s) where
    toObject AutomationScheduleResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

automationScheduleResource
    :: TF.Attr s P.Text -- ^ @frequency@ - 'P.frequency'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (AutomationScheduleResource s)
automationScheduleResource _frequency _name _resourceGroupName =
    TF.newResource "azurerm_automation_schedule" $
        AutomationScheduleResource'
            { _description = TF.Nil
            , _frequency = _frequency
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _timezone = TF.value "UTC"
            }

instance P.HasDescription (AutomationScheduleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a
                          } :: AutomationScheduleResource s)

instance P.HasFrequency (AutomationScheduleResource s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a
                          } :: AutomationScheduleResource s)

instance P.HasName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AutomationScheduleResource s)

instance P.HasResourceGroupName (AutomationScheduleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AutomationScheduleResource s)

instance P.HasTimezone (AutomationScheduleResource s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: AutomationScheduleResource s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a
                          } :: AutomationScheduleResource s)

instance s ~ s' => P.HasComputedAccountName (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedAccountName x = TF.compute (TF.refKey x) "_computedAccountName"

instance s ~ s' => P.HasComputedAutomationAccountName (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedAutomationAccountName x = TF.compute (TF.refKey x) "_computedAutomationAccountName"

instance s ~ s' => P.HasComputedExpiryTime (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedExpiryTime x = TF.compute (TF.refKey x) "_computedExpiryTime"

instance s ~ s' => P.HasComputedInterval (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Integer) where
    computedInterval x = TF.compute (TF.refKey x) "_computedInterval"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (AutomationScheduleResource s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "_computedStartTime"

-- | @azurerm_autoscale_setting@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_autoscale_setting terraform documentation>
-- for more information.
data AutoscaleSettingResource s = AutoscaleSettingResource'
    { _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notification      :: TF.Attr s (Notification s)
    -- ^ @notification@ - (Optional)
    --
    , _profile           :: TF.Attr s [Profile s]
    -- ^ @profile@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _targetResourceId  :: TF.Attr s P.Text
    -- ^ @target_resource_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AutoscaleSettingResource s) where
    toObject AutoscaleSettingResource'{..} = catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notification" <$> TF.attribute _notification
        , TF.assign "profile" <$> TF.attribute _profile
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "target_resource_id" <$> TF.attribute _targetResourceId
        ]

autoscaleSettingResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [Profile s] -- ^ @profile@ - 'P.profile'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @target_resource_id@ - 'P.targetResourceId'
    -> TF.Resource P.Provider (AutoscaleSettingResource s)
autoscaleSettingResource _location _name _profile _resourceGroupName _targetResourceId =
    TF.newResource "azurerm_autoscale_setting" $
        AutoscaleSettingResource'
            { _enabled = TF.value P.True
            , _location = _location
            , _name = _name
            , _notification = TF.Nil
            , _profile = _profile
            , _resourceGroupName = _resourceGroupName
            , _targetResourceId = _targetResourceId
            }

instance P.HasEnabled (AutoscaleSettingResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: AutoscaleSettingResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: AutoscaleSettingResource s)

instance P.HasLocation (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AutoscaleSettingResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: AutoscaleSettingResource s)

instance P.HasName (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscaleSettingResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AutoscaleSettingResource s)

instance P.HasNotification (AutoscaleSettingResource s) (TF.Attr s (Notification s)) where
    notification =
        P.lens (_notification :: AutoscaleSettingResource s -> TF.Attr s (Notification s))
               (\s a -> s { _notification = a
                          } :: AutoscaleSettingResource s)

instance P.HasProfile (AutoscaleSettingResource s) (TF.Attr s [Profile s]) where
    profile =
        P.lens (_profile :: AutoscaleSettingResource s -> TF.Attr s [Profile s])
               (\s a -> s { _profile = a
                          } :: AutoscaleSettingResource s)

instance P.HasResourceGroupName (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AutoscaleSettingResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AutoscaleSettingResource s)

instance P.HasTargetResourceId (AutoscaleSettingResource s) (TF.Attr s P.Text) where
    targetResourceId =
        P.lens (_targetResourceId :: AutoscaleSettingResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetResourceId = a
                          } :: AutoscaleSettingResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutoscaleSettingResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_availability_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_availability_set terraform documentation>
-- for more information.
data AvailabilitySetResource s = AvailabilitySetResource'
    { _location                  :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _managed                   :: TF.Attr s P.Bool
    -- ^ @managed@ - (Optional)
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _platformFaultDomainCount  :: TF.Attr s P.Integer
    -- ^ @platform_fault_domain_count@ - (Optional)
    --
    , _platformUpdateDomainCount :: TF.Attr s P.Integer
    -- ^ @platform_update_domain_count@ - (Optional)
    --
    , _resourceGroupName         :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AvailabilitySetResource s) where
    toObject AvailabilitySetResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "managed" <$> TF.attribute _managed
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "platform_fault_domain_count" <$> TF.attribute _platformFaultDomainCount
        , TF.assign "platform_update_domain_count" <$> TF.attribute _platformUpdateDomainCount
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

availabilitySetResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (AvailabilitySetResource s)
availabilitySetResource _location _name _resourceGroupName =
    TF.newResource "azurerm_availability_set" $
        AvailabilitySetResource'
            { _location = _location
            , _managed = TF.value P.False
            , _name = _name
            , _platformFaultDomainCount = TF.value 3
            , _platformUpdateDomainCount = TF.value 5
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasLocation (AvailabilitySetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: AvailabilitySetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: AvailabilitySetResource s)

instance P.HasManaged (AvailabilitySetResource s) (TF.Attr s P.Bool) where
    managed =
        P.lens (_managed :: AvailabilitySetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _managed = a
                          } :: AvailabilitySetResource s)

instance P.HasName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AvailabilitySetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AvailabilitySetResource s)

instance P.HasPlatformFaultDomainCount (AvailabilitySetResource s) (TF.Attr s P.Integer) where
    platformFaultDomainCount =
        P.lens (_platformFaultDomainCount :: AvailabilitySetResource s -> TF.Attr s P.Integer)
               (\s a -> s { _platformFaultDomainCount = a
                          } :: AvailabilitySetResource s)

instance P.HasPlatformUpdateDomainCount (AvailabilitySetResource s) (TF.Attr s P.Integer) where
    platformUpdateDomainCount =
        P.lens (_platformUpdateDomainCount :: AvailabilitySetResource s -> TF.Attr s P.Integer)
               (\s a -> s { _platformUpdateDomainCount = a
                          } :: AvailabilitySetResource s)

instance P.HasResourceGroupName (AvailabilitySetResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: AvailabilitySetResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: AvailabilitySetResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AvailabilitySetResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_azuread_application@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_azuread_application terraform documentation>
-- for more information.
data AzureadApplicationResource s = AzureadApplicationResource'
    { _availableToOtherTenants :: TF.Attr s P.Bool
    -- ^ @available_to_other_tenants@ - (Optional)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _oauth2AllowImplicitFlow :: TF.Attr s P.Bool
    -- ^ @oauth2_allow_implicit_flow@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AzureadApplicationResource s) where
    toObject AzureadApplicationResource'{..} = catMaybes
        [ TF.assign "available_to_other_tenants" <$> TF.attribute _availableToOtherTenants
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "oauth2_allow_implicit_flow" <$> TF.attribute _oauth2AllowImplicitFlow
        ]

azureadApplicationResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (AzureadApplicationResource s)
azureadApplicationResource _name =
    TF.newResource "azurerm_azuread_application" $
        AzureadApplicationResource'
            { _availableToOtherTenants = TF.Nil
            , _name = _name
            , _oauth2AllowImplicitFlow = TF.Nil
            }

instance P.HasAvailableToOtherTenants (AzureadApplicationResource s) (TF.Attr s P.Bool) where
    availableToOtherTenants =
        P.lens (_availableToOtherTenants :: AzureadApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _availableToOtherTenants = a
                          } :: AzureadApplicationResource s)

instance P.HasName (AzureadApplicationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AzureadApplicationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: AzureadApplicationResource s)

instance P.HasOauth2AllowImplicitFlow (AzureadApplicationResource s) (TF.Attr s P.Bool) where
    oauth2AllowImplicitFlow =
        P.lens (_oauth2AllowImplicitFlow :: AzureadApplicationResource s -> TF.Attr s P.Bool)
               (\s a -> s { _oauth2AllowImplicitFlow = a
                          } :: AzureadApplicationResource s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "_computedApplicationId"

instance s ~ s' => P.HasComputedHomepage (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s P.Text) where
    computedHomepage x = TF.compute (TF.refKey x) "_computedHomepage"

instance s ~ s' => P.HasComputedIdentifierUris (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    computedIdentifierUris x = TF.compute (TF.refKey x) "_computedIdentifierUris"

instance s ~ s' => P.HasComputedReplyUrls (TF.Ref s' (AzureadApplicationResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReplyUrls x = TF.compute (TF.refKey x) "_computedReplyUrls"

-- | @azurerm_azuread_service_principal@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_azuread_service_principal terraform documentation>
-- for more information.
data AzureadServicePrincipalResource s = AzureadServicePrincipalResource'
    { _applicationId :: TF.Attr s P.Text
    -- ^ @application_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AzureadServicePrincipalResource s) where
    toObject AzureadServicePrincipalResource'{..} = catMaybes
        [ TF.assign "application_id" <$> TF.attribute _applicationId
        ]

azureadServicePrincipalResource
    :: TF.Attr s P.Text -- ^ @application_id@ - 'P.applicationId'
    -> TF.Resource P.Provider (AzureadServicePrincipalResource s)
azureadServicePrincipalResource _applicationId =
    TF.newResource "azurerm_azuread_service_principal" $
        AzureadServicePrincipalResource'
            { _applicationId = _applicationId
            }

instance P.HasApplicationId (AzureadServicePrincipalResource s) (TF.Attr s P.Text) where
    applicationId =
        P.lens (_applicationId :: AzureadServicePrincipalResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationId = a
                          } :: AzureadServicePrincipalResource s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (AzureadServicePrincipalResource s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "_computedDisplayName"

-- | @azurerm_azuread_service_principal_password@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_azuread_service_principal_password terraform documentation>
-- for more information.
data AzureadServicePrincipalPasswordResource s = AzureadServicePrincipalPasswordResource'
    { _endDate            :: TF.Attr s P.Text
    -- ^ @end_date@ - (Required)
    --
    , _servicePrincipalId :: TF.Attr s P.Text
    -- ^ @service_principal_id@ - (Required)
    --
    , _value              :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (AzureadServicePrincipalPasswordResource s) where
    toObject AzureadServicePrincipalPasswordResource'{..} = catMaybes
        [ TF.assign "end_date" <$> TF.attribute _endDate
        , TF.assign "service_principal_id" <$> TF.attribute _servicePrincipalId
        , TF.assign "value" <$> TF.attribute _value
        ]

azureadServicePrincipalPasswordResource
    :: TF.Attr s P.Text -- ^ @end_date@ - 'P.endDate'
    -> TF.Attr s P.Text -- ^ @service_principal_id@ - 'P.servicePrincipalId'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> TF.Resource P.Provider (AzureadServicePrincipalPasswordResource s)
azureadServicePrincipalPasswordResource _endDate _servicePrincipalId _value =
    TF.newResource "azurerm_azuread_service_principal_password" $
        AzureadServicePrincipalPasswordResource'
            { _endDate = _endDate
            , _servicePrincipalId = _servicePrincipalId
            , _value = _value
            }

instance P.HasEndDate (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    endDate =
        P.lens (_endDate :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
               (\s a -> s { _endDate = a
                          } :: AzureadServicePrincipalPasswordResource s)

instance P.HasServicePrincipalId (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    servicePrincipalId =
        P.lens (_servicePrincipalId :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
               (\s a -> s { _servicePrincipalId = a
                          } :: AzureadServicePrincipalPasswordResource s)

instance P.HasValue (AzureadServicePrincipalPasswordResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AzureadServicePrincipalPasswordResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: AzureadServicePrincipalPasswordResource s)

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "_computedKeyId"

instance s ~ s' => P.HasComputedStartDate (TF.Ref s' (AzureadServicePrincipalPasswordResource s)) (TF.Attr s P.Text) where
    computedStartDate x = TF.compute (TF.refKey x) "_computedStartDate"

-- | @azurerm_cdn_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_cdn_endpoint terraform documentation>
-- for more information.
data CdnEndpointResource s = CdnEndpointResource'
    { _geoFilter                   :: TF.Attr s [GeoFilter s]
    -- ^ @geo_filter@ - (Optional)
    --
    , _isCompressionEnabled        :: TF.Attr s P.Bool
    -- ^ @is_compression_enabled@ - (Optional)
    --
    , _isHttpAllowed               :: TF.Attr s P.Bool
    -- ^ @is_http_allowed@ - (Optional)
    --
    , _isHttpsAllowed              :: TF.Attr s P.Bool
    -- ^ @is_https_allowed@ - (Optional)
    --
    , _location                    :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _optimizationType            :: TF.Attr s P.Text
    -- ^ @optimization_type@ - (Optional)
    --
    , _origin                      :: TF.Attr s [TF.Attr s (Origin s)]
    -- ^ @origin@ - (Required)
    --
    , _profileName                 :: TF.Attr s P.Text
    -- ^ @profile_name@ - (Required)
    --
    , _querystringCachingBehaviour :: TF.Attr s P.Text
    -- ^ @querystring_caching_behaviour@ - (Optional)
    --
    , _resourceGroupName           :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CdnEndpointResource s) where
    toObject CdnEndpointResource'{..} = catMaybes
        [ TF.assign "geo_filter" <$> TF.attribute _geoFilter
        , TF.assign "is_compression_enabled" <$> TF.attribute _isCompressionEnabled
        , TF.assign "is_http_allowed" <$> TF.attribute _isHttpAllowed
        , TF.assign "is_https_allowed" <$> TF.attribute _isHttpsAllowed
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "optimization_type" <$> TF.attribute _optimizationType
        , TF.assign "origin" <$> TF.attribute _origin
        , TF.assign "profile_name" <$> TF.attribute _profileName
        , TF.assign "querystring_caching_behaviour" <$> TF.attribute _querystringCachingBehaviour
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

cdnEndpointResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (Origin s)] -- ^ @origin@ - 'P.origin'
    -> TF.Attr s P.Text -- ^ @profile_name@ - 'P.profileName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (CdnEndpointResource s)
cdnEndpointResource _location _name _origin _profileName _resourceGroupName =
    TF.newResource "azurerm_cdn_endpoint" $
        CdnEndpointResource'
            { _geoFilter = TF.Nil
            , _isCompressionEnabled = TF.value P.False
            , _isHttpAllowed = TF.value P.True
            , _isHttpsAllowed = TF.value P.True
            , _location = _location
            , _name = _name
            , _optimizationType = TF.Nil
            , _origin = _origin
            , _profileName = _profileName
            , _querystringCachingBehaviour = TF.value "IgnoreQueryString"
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasGeoFilter (CdnEndpointResource s) (TF.Attr s [GeoFilter s]) where
    geoFilter =
        P.lens (_geoFilter :: CdnEndpointResource s -> TF.Attr s [GeoFilter s])
               (\s a -> s { _geoFilter = a
                          } :: CdnEndpointResource s)

instance P.HasIsCompressionEnabled (CdnEndpointResource s) (TF.Attr s P.Bool) where
    isCompressionEnabled =
        P.lens (_isCompressionEnabled :: CdnEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isCompressionEnabled = a
                          } :: CdnEndpointResource s)

instance P.HasIsHttpAllowed (CdnEndpointResource s) (TF.Attr s P.Bool) where
    isHttpAllowed =
        P.lens (_isHttpAllowed :: CdnEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isHttpAllowed = a
                          } :: CdnEndpointResource s)

instance P.HasIsHttpsAllowed (CdnEndpointResource s) (TF.Attr s P.Bool) where
    isHttpsAllowed =
        P.lens (_isHttpsAllowed :: CdnEndpointResource s -> TF.Attr s P.Bool)
               (\s a -> s { _isHttpsAllowed = a
                          } :: CdnEndpointResource s)

instance P.HasLocation (CdnEndpointResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: CdnEndpointResource s)

instance P.HasName (CdnEndpointResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CdnEndpointResource s)

instance P.HasOptimizationType (CdnEndpointResource s) (TF.Attr s P.Text) where
    optimizationType =
        P.lens (_optimizationType :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _optimizationType = a
                          } :: CdnEndpointResource s)

instance P.HasOrigin (CdnEndpointResource s) (TF.Attr s [TF.Attr s (Origin s)]) where
    origin =
        P.lens (_origin :: CdnEndpointResource s -> TF.Attr s [TF.Attr s (Origin s)])
               (\s a -> s { _origin = a
                          } :: CdnEndpointResource s)

instance P.HasProfileName (CdnEndpointResource s) (TF.Attr s P.Text) where
    profileName =
        P.lens (_profileName :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _profileName = a
                          } :: CdnEndpointResource s)

instance P.HasQuerystringCachingBehaviour (CdnEndpointResource s) (TF.Attr s P.Text) where
    querystringCachingBehaviour =
        P.lens (_querystringCachingBehaviour :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _querystringCachingBehaviour = a
                          } :: CdnEndpointResource s)

instance P.HasResourceGroupName (CdnEndpointResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CdnEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: CdnEndpointResource s)

instance s ~ s' => P.HasComputedContentTypesToCompress (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedContentTypesToCompress x = TF.compute (TF.refKey x) "_computedContentTypesToCompress"

instance s ~ s' => P.HasComputedHostName (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedHostName x = TF.compute (TF.refKey x) "_computedHostName"

instance s ~ s' => P.HasComputedOriginHostHeader (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedOriginHostHeader x = TF.compute (TF.refKey x) "_computedOriginHostHeader"

instance s ~ s' => P.HasComputedOriginPath (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedOriginPath x = TF.compute (TF.refKey x) "_computedOriginPath"

instance s ~ s' => P.HasComputedProbePath (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s P.Text) where
    computedProbePath x = TF.compute (TF.refKey x) "_computedProbePath"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnEndpointResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_cdn_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_cdn_profile terraform documentation>
-- for more information.
data CdnProfileResource s = CdnProfileResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku               :: TF.Attr s P.Text
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CdnProfileResource s) where
    toObject CdnProfileResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        ]

cdnProfileResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @sku@ - 'P.sku'
    -> TF.Resource P.Provider (CdnProfileResource s)
cdnProfileResource _location _name _resourceGroupName _sku =
    TF.newResource "azurerm_cdn_profile" $
        CdnProfileResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            }

instance P.HasLocation (CdnProfileResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CdnProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: CdnProfileResource s)

instance P.HasName (CdnProfileResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CdnProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CdnProfileResource s)

instance P.HasResourceGroupName (CdnProfileResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CdnProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: CdnProfileResource s)

instance P.HasSku (CdnProfileResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: CdnProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a
                          } :: CdnProfileResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnProfileResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_container_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_container_group terraform documentation>
-- for more information.
data ContainerGroupResource s = ContainerGroupResource'
    { _container               :: TF.Attr s [Container s]
    -- ^ @container@ - (Required)
    --
    , _dnsNameLabel            :: TF.Attr s P.Text
    -- ^ @dns_name_label@ - (Optional)
    --
    , _imageRegistryCredential :: TF.Attr s [ImageRegistryCredential s]
    -- ^ @image_registry_credential@ - (Optional)
    --
    , _ipAddressType           :: TF.Attr s P.Text
    -- ^ @ip_address_type@ - (Optional)
    --
    , _location                :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osType                  :: TF.Attr s P.Text
    -- ^ @os_type@ - (Required)
    --
    , _resourceGroupName       :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _restartPolicy           :: TF.Attr s P.Text
    -- ^ @restart_policy@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ContainerGroupResource s) where
    toObject ContainerGroupResource'{..} = catMaybes
        [ TF.assign "container" <$> TF.attribute _container
        , TF.assign "dns_name_label" <$> TF.attribute _dnsNameLabel
        , TF.assign "image_registry_credential" <$> TF.attribute _imageRegistryCredential
        , TF.assign "ip_address_type" <$> TF.attribute _ipAddressType
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "restart_policy" <$> TF.attribute _restartPolicy
        ]

containerGroupResource
    :: TF.Attr s [Container s] -- ^ @container@ - 'P.container'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @os_type@ - 'P.osType'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (ContainerGroupResource s)
containerGroupResource _container _location _name _osType _resourceGroupName =
    TF.newResource "azurerm_container_group" $
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
            }

instance P.HasContainer (ContainerGroupResource s) (TF.Attr s [Container s]) where
    container =
        P.lens (_container :: ContainerGroupResource s -> TF.Attr s [Container s])
               (\s a -> s { _container = a
                          } :: ContainerGroupResource s)

instance P.HasDnsNameLabel (ContainerGroupResource s) (TF.Attr s P.Text) where
    dnsNameLabel =
        P.lens (_dnsNameLabel :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _dnsNameLabel = a
                          } :: ContainerGroupResource s)

instance P.HasImageRegistryCredential (ContainerGroupResource s) (TF.Attr s [ImageRegistryCredential s]) where
    imageRegistryCredential =
        P.lens (_imageRegistryCredential :: ContainerGroupResource s -> TF.Attr s [ImageRegistryCredential s])
               (\s a -> s { _imageRegistryCredential = a
                          } :: ContainerGroupResource s)

instance P.HasIpAddressType (ContainerGroupResource s) (TF.Attr s P.Text) where
    ipAddressType =
        P.lens (_ipAddressType :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddressType = a
                          } :: ContainerGroupResource s)

instance P.HasLocation (ContainerGroupResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ContainerGroupResource s)

instance P.HasName (ContainerGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ContainerGroupResource s)

instance P.HasOsType (ContainerGroupResource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a
                          } :: ContainerGroupResource s)

instance P.HasResourceGroupName (ContainerGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ContainerGroupResource s)

instance P.HasRestartPolicy (ContainerGroupResource s) (TF.Attr s P.Text) where
    restartPolicy =
        P.lens (_restartPolicy :: ContainerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _restartPolicy = a
                          } :: ContainerGroupResource s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "_computedFqdn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "_computedIpAddress"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerGroupResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_container_registry@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_container_registry terraform documentation>
-- for more information.
data ContainerRegistryResource s = ContainerRegistryResource'
    { _adminEnabled      :: TF.Attr s P.Bool
    -- ^ @admin_enabled@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku               :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional)
    --
    , _storageAccount    :: TF.Attr s (StorageAccount s)
    -- ^ @storage_account@ - (Optional)
    --
    , _storageAccountId  :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ContainerRegistryResource s) where
    toObject ContainerRegistryResource'{..} = catMaybes
        [ TF.assign "admin_enabled" <$> TF.attribute _adminEnabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_account" <$> TF.attribute _storageAccount
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

containerRegistryResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (ContainerRegistryResource s)
containerRegistryResource _location _name _resourceGroupName =
    TF.newResource "azurerm_container_registry" $
        ContainerRegistryResource'
            { _adminEnabled = TF.value P.False
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = TF.value "Classic"
            , _storageAccount = TF.Nil
            , _storageAccountId = TF.Nil
            }

instance P.HasAdminEnabled (ContainerRegistryResource s) (TF.Attr s P.Bool) where
    adminEnabled =
        P.lens (_adminEnabled :: ContainerRegistryResource s -> TF.Attr s P.Bool)
               (\s a -> s { _adminEnabled = a
                          } :: ContainerRegistryResource s)

instance P.HasLocation (ContainerRegistryResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ContainerRegistryResource s)

instance P.HasName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ContainerRegistryResource s)

instance P.HasResourceGroupName (ContainerRegistryResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ContainerRegistryResource s)

instance P.HasSku (ContainerRegistryResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a
                          } :: ContainerRegistryResource s)

instance P.HasStorageAccount (ContainerRegistryResource s) (TF.Attr s (StorageAccount s)) where
    storageAccount =
        P.lens (_storageAccount :: ContainerRegistryResource s -> TF.Attr s (StorageAccount s))
               (\s a -> s { _storageAccount = a
                          } :: ContainerRegistryResource s)

instance P.HasStorageAccountId (ContainerRegistryResource s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: ContainerRegistryResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a
                          } :: ContainerRegistryResource s)

instance s ~ s' => P.HasComputedAdminPassword (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedAdminPassword x = TF.compute (TF.refKey x) "_computedAdminPassword"

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "_computedAdminUsername"

instance s ~ s' => P.HasComputedLoginServer (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s P.Text) where
    computedLoginServer x = TF.compute (TF.refKey x) "_computedLoginServer"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerRegistryResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_container_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_container_service terraform documentation>
-- for more information.
data ContainerServiceResource s = ContainerServiceResource'
    { _agentPoolProfile      :: TF.Attr s (TF.Attr s (AgentPoolProfile s))
    -- ^ @agent_pool_profile@ - (Required)
    --
    , _diagnosticsProfile    :: TF.Attr s (TF.Attr s (DiagnosticsProfile s))
    -- ^ @diagnostics_profile@ - (Required)
    --
    , _linuxProfile          :: TF.Attr s (TF.Attr s (LinuxProfile s))
    -- ^ @linux_profile@ - (Required)
    --
    , _location              :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _masterProfile         :: TF.Attr s (TF.Attr s (MasterProfile s))
    -- ^ @master_profile@ - (Required)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _orchestrationPlatform :: TF.Attr s P.Text
    -- ^ @orchestration_platform@ - (Required)
    --
    , _resourceGroupName     :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _servicePrincipal      :: TF.Attr s (TF.Attr s (ServicePrincipal s))
    -- ^ @service_principal@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ContainerServiceResource s) where
    toObject ContainerServiceResource'{..} = catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.attribute _agentPoolProfile
        , TF.assign "diagnostics_profile" <$> TF.attribute _diagnosticsProfile
        , TF.assign "linux_profile" <$> TF.attribute _linuxProfile
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "master_profile" <$> TF.attribute _masterProfile
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "orchestration_platform" <$> TF.attribute _orchestrationPlatform
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "service_principal" <$> TF.attribute _servicePrincipal
        ]

containerServiceResource
    :: TF.Attr s (TF.Attr s (AgentPoolProfile s)) -- ^ @agent_pool_profile@ - 'P.agentPoolProfile'
    -> TF.Attr s (TF.Attr s (DiagnosticsProfile s)) -- ^ @diagnostics_profile@ - 'P.diagnosticsProfile'
    -> TF.Attr s (TF.Attr s (LinuxProfile s)) -- ^ @linux_profile@ - 'P.linuxProfile'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s (TF.Attr s (MasterProfile s)) -- ^ @master_profile@ - 'P.masterProfile'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @orchestration_platform@ - 'P.orchestrationPlatform'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (ContainerServiceResource s)
containerServiceResource _agentPoolProfile _diagnosticsProfile _linuxProfile _location _masterProfile _name _orchestrationPlatform _resourceGroupName =
    TF.newResource "azurerm_container_service" $
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
            }

instance P.HasAgentPoolProfile (ContainerServiceResource s) (TF.Attr s (TF.Attr s (AgentPoolProfile s))) where
    agentPoolProfile =
        P.lens (_agentPoolProfile :: ContainerServiceResource s -> TF.Attr s (TF.Attr s (AgentPoolProfile s)))
               (\s a -> s { _agentPoolProfile = a
                          } :: ContainerServiceResource s)

instance P.HasDiagnosticsProfile (ContainerServiceResource s) (TF.Attr s (TF.Attr s (DiagnosticsProfile s))) where
    diagnosticsProfile =
        P.lens (_diagnosticsProfile :: ContainerServiceResource s -> TF.Attr s (TF.Attr s (DiagnosticsProfile s)))
               (\s a -> s { _diagnosticsProfile = a
                          } :: ContainerServiceResource s)

instance P.HasLinuxProfile (ContainerServiceResource s) (TF.Attr s (TF.Attr s (LinuxProfile s))) where
    linuxProfile =
        P.lens (_linuxProfile :: ContainerServiceResource s -> TF.Attr s (TF.Attr s (LinuxProfile s)))
               (\s a -> s { _linuxProfile = a
                          } :: ContainerServiceResource s)

instance P.HasLocation (ContainerServiceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ContainerServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ContainerServiceResource s)

instance P.HasMasterProfile (ContainerServiceResource s) (TF.Attr s (TF.Attr s (MasterProfile s))) where
    masterProfile =
        P.lens (_masterProfile :: ContainerServiceResource s -> TF.Attr s (TF.Attr s (MasterProfile s)))
               (\s a -> s { _masterProfile = a
                          } :: ContainerServiceResource s)

instance P.HasName (ContainerServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ContainerServiceResource s)

instance P.HasOrchestrationPlatform (ContainerServiceResource s) (TF.Attr s P.Text) where
    orchestrationPlatform =
        P.lens (_orchestrationPlatform :: ContainerServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _orchestrationPlatform = a
                          } :: ContainerServiceResource s)

instance P.HasResourceGroupName (ContainerServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ContainerServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ContainerServiceResource s)

instance P.HasServicePrincipal (ContainerServiceResource s) (TF.Attr s (TF.Attr s (ServicePrincipal s))) where
    servicePrincipal =
        P.lens (_servicePrincipal :: ContainerServiceResource s -> TF.Attr s (TF.Attr s (ServicePrincipal s)))
               (\s a -> s { _servicePrincipal = a
                          } :: ContainerServiceResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_cosmosdb_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_cosmosdb_account terraform documentation>
-- for more information.
data CosmosdbAccountResource s = CosmosdbAccountResource'
    { _capabilities            :: TF.Attr s [TF.Attr s (Capabilities s)]
    -- ^ @capabilities@ - (Optional)
    --
    , _consistencyPolicy       :: TF.Attr s (ConsistencyPolicy s)
    -- ^ @consistency_policy@ - (Required)
    --
    , _enableAutomaticFailover :: TF.Attr s P.Bool
    -- ^ @enable_automatic_failover@ - (Optional)
    --
    , _failoverPolicy          :: TF.Attr s [TF.Attr s (FailoverPolicy s)]
    -- ^ @failover_policy@ - (Optional)
    --
    , _ipRangeFilter           :: TF.Attr s P.Text
    -- ^ @ip_range_filter@ - (Optional)
    --
    , _kind                    :: TF.Attr s P.Text
    -- ^ @kind@ - (Optional)
    --
    , _location                :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _offerType               :: TF.Attr s P.Text
    -- ^ @offer_type@ - (Required)
    --
    , _resourceGroupName       :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (CosmosdbAccountResource s) where
    toObject CosmosdbAccountResource'{..} = catMaybes
        [ TF.assign "capabilities" <$> TF.attribute _capabilities
        , TF.assign "consistency_policy" <$> TF.attribute _consistencyPolicy
        , TF.assign "enable_automatic_failover" <$> TF.attribute _enableAutomaticFailover
        , TF.assign "failover_policy" <$> TF.attribute _failoverPolicy
        , TF.assign "ip_range_filter" <$> TF.attribute _ipRangeFilter
        , TF.assign "kind" <$> TF.attribute _kind
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "offer_type" <$> TF.attribute _offerType
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

cosmosdbAccountResource
    :: TF.Attr s (ConsistencyPolicy s) -- ^ @consistency_policy@ - 'P.consistencyPolicy'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @offer_type@ - 'P.offerType'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (CosmosdbAccountResource s)
cosmosdbAccountResource _consistencyPolicy _location _name _offerType _resourceGroupName =
    TF.newResource "azurerm_cosmosdb_account" $
        CosmosdbAccountResource'
            { _capabilities = TF.Nil
            , _consistencyPolicy = _consistencyPolicy
            , _enableAutomaticFailover = TF.value P.False
            , _failoverPolicy = TF.Nil
            , _ipRangeFilter = TF.Nil
            , _kind = TF.value "GlobalDocumentDB"
            , _location = _location
            , _name = _name
            , _offerType = _offerType
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasCapabilities (CosmosdbAccountResource s) (TF.Attr s [TF.Attr s (Capabilities s)]) where
    capabilities =
        P.lens (_capabilities :: CosmosdbAccountResource s -> TF.Attr s [TF.Attr s (Capabilities s)])
               (\s a -> s { _capabilities = a
                          } :: CosmosdbAccountResource s)

instance P.HasConsistencyPolicy (CosmosdbAccountResource s) (TF.Attr s (ConsistencyPolicy s)) where
    consistencyPolicy =
        P.lens (_consistencyPolicy :: CosmosdbAccountResource s -> TF.Attr s (ConsistencyPolicy s))
               (\s a -> s { _consistencyPolicy = a
                          } :: CosmosdbAccountResource s)

instance P.HasEnableAutomaticFailover (CosmosdbAccountResource s) (TF.Attr s P.Bool) where
    enableAutomaticFailover =
        P.lens (_enableAutomaticFailover :: CosmosdbAccountResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAutomaticFailover = a
                          } :: CosmosdbAccountResource s)

instance P.HasFailoverPolicy (CosmosdbAccountResource s) (TF.Attr s [TF.Attr s (FailoverPolicy s)]) where
    failoverPolicy =
        P.lens (_failoverPolicy :: CosmosdbAccountResource s -> TF.Attr s [TF.Attr s (FailoverPolicy s)])
               (\s a -> s { _failoverPolicy = a
                          } :: CosmosdbAccountResource s)

instance P.HasIpRangeFilter (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    ipRangeFilter =
        P.lens (_ipRangeFilter :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _ipRangeFilter = a
                          } :: CosmosdbAccountResource s)

instance P.HasKind (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    kind =
        P.lens (_kind :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _kind = a
                          } :: CosmosdbAccountResource s)

instance P.HasLocation (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: CosmosdbAccountResource s)

instance P.HasName (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: CosmosdbAccountResource s)

instance P.HasOfferType (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    offerType =
        P.lens (_offerType :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _offerType = a
                          } :: CosmosdbAccountResource s)

instance P.HasResourceGroupName (CosmosdbAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: CosmosdbAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: CosmosdbAccountResource s)

instance s ~ s' => P.HasComputedConnectionStrings (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedConnectionStrings x = TF.compute (TF.refKey x) "_computedConnectionStrings"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

instance s ~ s' => P.HasComputedGeoLocation (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s [TF.Attr s (GeoLocation s)]) where
    computedGeoLocation x = TF.compute (TF.refKey x) "_computedGeoLocation"

instance s ~ s' => P.HasComputedPrimaryMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryMasterKey x = TF.compute (TF.refKey x) "_computedPrimaryMasterKey"

instance s ~ s' => P.HasComputedPrimaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryReadonlyMasterKey x = TF.compute (TF.refKey x) "_computedPrimaryReadonlyMasterKey"

instance s ~ s' => P.HasComputedReadEndpoints (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedReadEndpoints x = TF.compute (TF.refKey x) "_computedReadEndpoints"

instance s ~ s' => P.HasComputedSecondaryMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryMasterKey x = TF.compute (TF.refKey x) "_computedSecondaryMasterKey"

instance s ~ s' => P.HasComputedSecondaryReadonlyMasterKey (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryReadonlyMasterKey x = TF.compute (TF.refKey x) "_computedSecondaryReadonlyMasterKey"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedWriteEndpoints (TF.Ref s' (CosmosdbAccountResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedWriteEndpoints x = TF.compute (TF.refKey x) "_computedWriteEndpoints"

-- | @azurerm_data_lake_analytics_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_data_lake_analytics_account terraform documentation>
-- for more information.
data DataLakeAnalyticsAccountResource s = DataLakeAnalyticsAccountResource'
    { _defaultStoreAccountName :: TF.Attr s P.Text
    -- ^ @default_store_account_name@ - (Required)
    --
    , _location                :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName       :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _tier                    :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DataLakeAnalyticsAccountResource s) where
    toObject DataLakeAnalyticsAccountResource'{..} = catMaybes
        [ TF.assign "default_store_account_name" <$> TF.attribute _defaultStoreAccountName
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tier" <$> TF.attribute _tier
        ]

dataLakeAnalyticsAccountResource
    :: TF.Attr s P.Text -- ^ @default_store_account_name@ - 'P.defaultStoreAccountName'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (DataLakeAnalyticsAccountResource s)
dataLakeAnalyticsAccountResource _defaultStoreAccountName _location _name _resourceGroupName =
    TF.newResource "azurerm_data_lake_analytics_account" $
        DataLakeAnalyticsAccountResource'
            { _defaultStoreAccountName = _defaultStoreAccountName
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tier = TF.value "Consumption"
            }

instance P.HasDefaultStoreAccountName (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    defaultStoreAccountName =
        P.lens (_defaultStoreAccountName :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultStoreAccountName = a
                          } :: DataLakeAnalyticsAccountResource s)

instance P.HasLocation (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: DataLakeAnalyticsAccountResource s)

instance P.HasName (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DataLakeAnalyticsAccountResource s)

instance P.HasResourceGroupName (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DataLakeAnalyticsAccountResource s)

instance P.HasTier (DataLakeAnalyticsAccountResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: DataLakeAnalyticsAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a
                          } :: DataLakeAnalyticsAccountResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeAnalyticsAccountResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_data_lake_analytics_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_data_lake_analytics_firewall_rule terraform documentation>
-- for more information.
data DataLakeAnalyticsFirewallRuleResource s = DataLakeAnalyticsFirewallRuleResource'
    { _accountName       :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required)
    --
    , _endIpAddress      :: TF.Attr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _startIpAddress    :: TF.Attr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DataLakeAnalyticsFirewallRuleResource s) where
    toObject DataLakeAnalyticsFirewallRuleResource'{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "end_ip_address" <$> TF.attribute _endIpAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "start_ip_address" <$> TF.attribute _startIpAddress
        ]

dataLakeAnalyticsFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @account_name@ - 'P.accountName'
    -> TF.Attr s P.Text -- ^ @end_ip_address@ - 'P.endIpAddress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @start_ip_address@ - 'P.startIpAddress'
    -> TF.Resource P.Provider (DataLakeAnalyticsFirewallRuleResource s)
dataLakeAnalyticsFirewallRuleResource _accountName _endIpAddress _name _resourceGroupName _startIpAddress =
    TF.newResource "azurerm_data_lake_analytics_firewall_rule" $
        DataLakeAnalyticsFirewallRuleResource'
            { _accountName = _accountName
            , _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _startIpAddress = _startIpAddress
            }

instance P.HasAccountName (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a
                          } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasEndIpAddress (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _endIpAddress = a
                          } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasName (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasResourceGroupName (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DataLakeAnalyticsFirewallRuleResource s)

instance P.HasStartIpAddress (DataLakeAnalyticsFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: DataLakeAnalyticsFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startIpAddress = a
                          } :: DataLakeAnalyticsFirewallRuleResource s)

-- | @azurerm_data_lake_store@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_data_lake_store terraform documentation>
-- for more information.
data DataLakeStoreResource s = DataLakeStoreResource'
    { _encryptionState       :: TF.Attr s P.Text
    -- ^ @encryption_state@ - (Optional)
    --
    , _firewallAllowAzureIps :: TF.Attr s P.Text
    -- ^ @firewall_allow_azure_ips@ - (Optional)
    --
    , _firewallState         :: TF.Attr s P.Text
    -- ^ @firewall_state@ - (Optional)
    --
    , _location              :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName     :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _tier                  :: TF.Attr s P.Text
    -- ^ @tier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DataLakeStoreResource s) where
    toObject DataLakeStoreResource'{..} = catMaybes
        [ TF.assign "encryption_state" <$> TF.attribute _encryptionState
        , TF.assign "firewall_allow_azure_ips" <$> TF.attribute _firewallAllowAzureIps
        , TF.assign "firewall_state" <$> TF.attribute _firewallState
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tier" <$> TF.attribute _tier
        ]

dataLakeStoreResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (DataLakeStoreResource s)
dataLakeStoreResource _location _name _resourceGroupName =
    TF.newResource "azurerm_data_lake_store" $
        DataLakeStoreResource'
            { _encryptionState = TF.value "Enabled"
            , _firewallAllowAzureIps = TF.value "Enabled"
            , _firewallState = TF.value "Enabled"
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tier = TF.value "Consumption"
            }

instance P.HasEncryptionState (DataLakeStoreResource s) (TF.Attr s P.Text) where
    encryptionState =
        P.lens (_encryptionState :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _encryptionState = a
                          } :: DataLakeStoreResource s)

instance P.HasFirewallAllowAzureIps (DataLakeStoreResource s) (TF.Attr s P.Text) where
    firewallAllowAzureIps =
        P.lens (_firewallAllowAzureIps :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _firewallAllowAzureIps = a
                          } :: DataLakeStoreResource s)

instance P.HasFirewallState (DataLakeStoreResource s) (TF.Attr s P.Text) where
    firewallState =
        P.lens (_firewallState :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _firewallState = a
                          } :: DataLakeStoreResource s)

instance P.HasLocation (DataLakeStoreResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: DataLakeStoreResource s)

instance P.HasName (DataLakeStoreResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DataLakeStoreResource s)

instance P.HasResourceGroupName (DataLakeStoreResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DataLakeStoreResource s)

instance P.HasTier (DataLakeStoreResource s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: DataLakeStoreResource s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a
                          } :: DataLakeStoreResource s)

instance s ~ s' => P.HasComputedEncryptionType (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedEncryptionType x = TF.compute (TF.refKey x) "_computedEncryptionType"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_data_lake_store_file@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_data_lake_store_file terraform documentation>
-- for more information.
data DataLakeStoreFileResource s = DataLakeStoreFileResource'
    { _accountName    :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required)
    --
    , _localFilePath  :: TF.Attr s P.Text
    -- ^ @local_file_path@ - (Required)
    --
    , _remoteFilePath :: TF.Attr s P.Text
    -- ^ @remote_file_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DataLakeStoreFileResource s) where
    toObject DataLakeStoreFileResource'{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "local_file_path" <$> TF.attribute _localFilePath
        , TF.assign "remote_file_path" <$> TF.attribute _remoteFilePath
        ]

dataLakeStoreFileResource
    :: TF.Attr s P.Text -- ^ @account_name@ - 'P.accountName'
    -> TF.Attr s P.Text -- ^ @local_file_path@ - 'P.localFilePath'
    -> TF.Attr s P.Text -- ^ @remote_file_path@ - 'P.remoteFilePath'
    -> TF.Resource P.Provider (DataLakeStoreFileResource s)
dataLakeStoreFileResource _accountName _localFilePath _remoteFilePath =
    TF.newResource "azurerm_data_lake_store_file" $
        DataLakeStoreFileResource'
            { _accountName = _accountName
            , _localFilePath = _localFilePath
            , _remoteFilePath = _remoteFilePath
            }

instance P.HasAccountName (DataLakeStoreFileResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a
                          } :: DataLakeStoreFileResource s)

instance P.HasLocalFilePath (DataLakeStoreFileResource s) (TF.Attr s P.Text) where
    localFilePath =
        P.lens (_localFilePath :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
               (\s a -> s { _localFilePath = a
                          } :: DataLakeStoreFileResource s)

instance P.HasRemoteFilePath (DataLakeStoreFileResource s) (TF.Attr s P.Text) where
    remoteFilePath =
        P.lens (_remoteFilePath :: DataLakeStoreFileResource s -> TF.Attr s P.Text)
               (\s a -> s { _remoteFilePath = a
                          } :: DataLakeStoreFileResource s)

-- | @azurerm_data_lake_store_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_data_lake_store_firewall_rule terraform documentation>
-- for more information.
data DataLakeStoreFirewallRuleResource s = DataLakeStoreFirewallRuleResource'
    { _accountName       :: TF.Attr s P.Text
    -- ^ @account_name@ - (Required)
    --
    , _endIpAddress      :: TF.Attr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _startIpAddress    :: TF.Attr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DataLakeStoreFirewallRuleResource s) where
    toObject DataLakeStoreFirewallRuleResource'{..} = catMaybes
        [ TF.assign "account_name" <$> TF.attribute _accountName
        , TF.assign "end_ip_address" <$> TF.attribute _endIpAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "start_ip_address" <$> TF.attribute _startIpAddress
        ]

dataLakeStoreFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @account_name@ - 'P.accountName'
    -> TF.Attr s P.Text -- ^ @end_ip_address@ - 'P.endIpAddress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @start_ip_address@ - 'P.startIpAddress'
    -> TF.Resource P.Provider (DataLakeStoreFirewallRuleResource s)
dataLakeStoreFirewallRuleResource _accountName _endIpAddress _name _resourceGroupName _startIpAddress =
    TF.newResource "azurerm_data_lake_store_firewall_rule" $
        DataLakeStoreFirewallRuleResource'
            { _accountName = _accountName
            , _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _startIpAddress = _startIpAddress
            }

instance P.HasAccountName (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    accountName =
        P.lens (_accountName :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountName = a
                          } :: DataLakeStoreFirewallRuleResource s)

instance P.HasEndIpAddress (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _endIpAddress = a
                          } :: DataLakeStoreFirewallRuleResource s)

instance P.HasName (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DataLakeStoreFirewallRuleResource s)

instance P.HasResourceGroupName (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DataLakeStoreFirewallRuleResource s)

instance P.HasStartIpAddress (DataLakeStoreFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: DataLakeStoreFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startIpAddress = a
                          } :: DataLakeStoreFirewallRuleResource s)

-- | @azurerm_dns_a_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_a_record terraform documentation>
-- for more information.
data DnsARecordResource s = DnsARecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _records           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @records@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _ttl               :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsARecordResource s) where
    toObject DnsARecordResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

dnsARecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @records@ - 'P.records'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @zone_name@ - 'P.zoneName'
    -> TF.Resource P.Provider (DnsARecordResource s)
dnsARecordResource _name _records _resourceGroupName _ttl _zoneName =
    TF.newResource "azurerm_dns_a_record" $
        DnsARecordResource'
            { _name = _name
            , _records = _records
            , _resourceGroupName = _resourceGroupName
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance P.HasName (DnsARecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsARecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsARecordResource s)

instance P.HasRecords (DnsARecordResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    records =
        P.lens (_records :: DnsARecordResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _records = a
                          } :: DnsARecordResource s)

instance P.HasResourceGroupName (DnsARecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsARecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsARecordResource s)

instance P.HasTtl (DnsARecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsARecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsARecordResource s)

instance P.HasZoneName (DnsARecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsARecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a
                          } :: DnsARecordResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsARecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_dns_aaaa_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_aaaa_record terraform documentation>
-- for more information.
data DnsAaaaRecordResource s = DnsAaaaRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _records           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @records@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _ttl               :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsAaaaRecordResource s) where
    toObject DnsAaaaRecordResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

dnsAaaaRecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @records@ - 'P.records'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @zone_name@ - 'P.zoneName'
    -> TF.Resource P.Provider (DnsAaaaRecordResource s)
dnsAaaaRecordResource _name _records _resourceGroupName _ttl _zoneName =
    TF.newResource "azurerm_dns_aaaa_record" $
        DnsAaaaRecordResource'
            { _name = _name
            , _records = _records
            , _resourceGroupName = _resourceGroupName
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance P.HasName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsAaaaRecordResource s)

instance P.HasRecords (DnsAaaaRecordResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    records =
        P.lens (_records :: DnsAaaaRecordResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _records = a
                          } :: DnsAaaaRecordResource s)

instance P.HasResourceGroupName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsAaaaRecordResource s)

instance P.HasTtl (DnsAaaaRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsAaaaRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsAaaaRecordResource s)

instance P.HasZoneName (DnsAaaaRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsAaaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a
                          } :: DnsAaaaRecordResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsAaaaRecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_dns_caa_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_caa_record terraform documentation>
-- for more information.
data DnsCaaRecordResource s = DnsCaaRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _record            :: TF.Attr s [TF.Attr s (Record s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _ttl               :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsCaaRecordResource s) where
    toObject DnsCaaRecordResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

dnsCaaRecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (Record s)] -- ^ @record@ - 'P.record'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @zone_name@ - 'P.zoneName'
    -> TF.Resource P.Provider (DnsCaaRecordResource s)
dnsCaaRecordResource _name _record _resourceGroupName _ttl _zoneName =
    TF.newResource "azurerm_dns_caa_record" $
        DnsCaaRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance P.HasName (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsCaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsCaaRecordResource s)

instance P.HasRecord (DnsCaaRecordResource s) (TF.Attr s [TF.Attr s (Record s)]) where
    record =
        P.lens (_record :: DnsCaaRecordResource s -> TF.Attr s [TF.Attr s (Record s)])
               (\s a -> s { _record = a
                          } :: DnsCaaRecordResource s)

instance P.HasResourceGroupName (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsCaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsCaaRecordResource s)

instance P.HasTtl (DnsCaaRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsCaaRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsCaaRecordResource s)

instance P.HasZoneName (DnsCaaRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsCaaRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a
                          } :: DnsCaaRecordResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsCaaRecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_dns_cname_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_cname_record terraform documentation>
-- for more information.
data DnsCnameRecordResource s = DnsCnameRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _record            :: TF.Attr s P.Text
    -- ^ @record@ - (Required)
    --
    , _records           :: TF.Attr s P.Text
    -- ^ @records@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _ttl               :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsCnameRecordResource s) where
    toObject DnsCnameRecordResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

dnsCnameRecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @record@ - 'P.record'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @zone_name@ - 'P.zoneName'
    -> TF.Resource P.Provider (DnsCnameRecordResource s)
dnsCnameRecordResource _name _record _resourceGroupName _ttl _zoneName =
    TF.newResource "azurerm_dns_cname_record" $
        DnsCnameRecordResource'
            { _name = _name
            , _record = _record
            , _records = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance P.HasName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsCnameRecordResource s)

instance P.HasRecord (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    record =
        P.lens (_record :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _record = a
                          } :: DnsCnameRecordResource s)

instance P.HasRecords (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    records =
        P.lens (_records :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _records = a
                          } :: DnsCnameRecordResource s)

instance P.HasResourceGroupName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsCnameRecordResource s)

instance P.HasTtl (DnsCnameRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsCnameRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsCnameRecordResource s)

instance P.HasZoneName (DnsCnameRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsCnameRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a
                          } :: DnsCnameRecordResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsCnameRecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_dns_mx_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_mx_record terraform documentation>
-- for more information.
data DnsMxRecordResource s = DnsMxRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _record            :: TF.Attr s [TF.Attr s (Record s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _ttl               :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsMxRecordResource s) where
    toObject DnsMxRecordResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

dnsMxRecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (Record s)] -- ^ @record@ - 'P.record'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @zone_name@ - 'P.zoneName'
    -> TF.Resource P.Provider (DnsMxRecordResource s)
dnsMxRecordResource _name _record _resourceGroupName _ttl _zoneName =
    TF.newResource "azurerm_dns_mx_record" $
        DnsMxRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance P.HasName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsMxRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsMxRecordResource s)

instance P.HasRecord (DnsMxRecordResource s) (TF.Attr s [TF.Attr s (Record s)]) where
    record =
        P.lens (_record :: DnsMxRecordResource s -> TF.Attr s [TF.Attr s (Record s)])
               (\s a -> s { _record = a
                          } :: DnsMxRecordResource s)

instance P.HasResourceGroupName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsMxRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsMxRecordResource s)

instance P.HasTtl (DnsMxRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsMxRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsMxRecordResource s)

instance P.HasZoneName (DnsMxRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsMxRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a
                          } :: DnsMxRecordResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsMxRecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_dns_ns_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_ns_record terraform documentation>
-- for more information.
data DnsNsRecordResource s = DnsNsRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _ttl               :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsNsRecordResource s) where
    toObject DnsNsRecordResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

dnsNsRecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @zone_name@ - 'P.zoneName'
    -> TF.Resource P.Provider (DnsNsRecordResource s)
dnsNsRecordResource _name _resourceGroupName _ttl _zoneName =
    TF.newResource "azurerm_dns_ns_record" $
        DnsNsRecordResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance P.HasName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsNsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsNsRecordResource s)

instance P.HasResourceGroupName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsNsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsNsRecordResource s)

instance P.HasTtl (DnsNsRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsNsRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsNsRecordResource s)

instance P.HasZoneName (DnsNsRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsNsRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a
                          } :: DnsNsRecordResource s)

instance s ~ s' => P.HasComputedRecord (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s [TF.Attr s (Record s)]) where
    computedRecord x = TF.compute (TF.refKey x) "_computedRecord"

instance s ~ s' => P.HasComputedRecords (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRecords x = TF.compute (TF.refKey x) "_computedRecords"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsNsRecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_dns_ptr_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_ptr_record terraform documentation>
-- for more information.
data DnsPtrRecordResource s = DnsPtrRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _records           :: TF.Attr s [TF.Attr s (TF.Attr s P.Text)]
    -- ^ @records@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _ttl               :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsPtrRecordResource s) where
    toObject DnsPtrRecordResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "records" <$> TF.attribute _records
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

dnsPtrRecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)] -- ^ @records@ - 'P.records'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @zone_name@ - 'P.zoneName'
    -> TF.Resource P.Provider (DnsPtrRecordResource s)
dnsPtrRecordResource _name _records _resourceGroupName _ttl _zoneName =
    TF.newResource "azurerm_dns_ptr_record" $
        DnsPtrRecordResource'
            { _name = _name
            , _records = _records
            , _resourceGroupName = _resourceGroupName
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance P.HasName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsPtrRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsPtrRecordResource s)

instance P.HasRecords (DnsPtrRecordResource s) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    records =
        P.lens (_records :: DnsPtrRecordResource s -> TF.Attr s [TF.Attr s (TF.Attr s P.Text)])
               (\s a -> s { _records = a
                          } :: DnsPtrRecordResource s)

instance P.HasResourceGroupName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsPtrRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsPtrRecordResource s)

instance P.HasTtl (DnsPtrRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsPtrRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsPtrRecordResource s)

instance P.HasZoneName (DnsPtrRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsPtrRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a
                          } :: DnsPtrRecordResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsPtrRecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_dns_srv_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_srv_record terraform documentation>
-- for more information.
data DnsSrvRecordResource s = DnsSrvRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _record            :: TF.Attr s [TF.Attr s (Record s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _ttl               :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsSrvRecordResource s) where
    toObject DnsSrvRecordResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

dnsSrvRecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (Record s)] -- ^ @record@ - 'P.record'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @zone_name@ - 'P.zoneName'
    -> TF.Resource P.Provider (DnsSrvRecordResource s)
dnsSrvRecordResource _name _record _resourceGroupName _ttl _zoneName =
    TF.newResource "azurerm_dns_srv_record" $
        DnsSrvRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance P.HasName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsSrvRecordResource s)

instance P.HasRecord (DnsSrvRecordResource s) (TF.Attr s [TF.Attr s (Record s)]) where
    record =
        P.lens (_record :: DnsSrvRecordResource s -> TF.Attr s [TF.Attr s (Record s)])
               (\s a -> s { _record = a
                          } :: DnsSrvRecordResource s)

instance P.HasResourceGroupName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsSrvRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsSrvRecordResource s)

instance P.HasTtl (DnsSrvRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsSrvRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsSrvRecordResource s)

instance P.HasZoneName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsSrvRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a
                          } :: DnsSrvRecordResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_dns_txt_record@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_txt_record terraform documentation>
-- for more information.
data DnsTxtRecordResource s = DnsTxtRecordResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _record            :: TF.Attr s [TF.Attr s (Record s)]
    -- ^ @record@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _ttl               :: TF.Attr s P.Integer
    -- ^ @ttl@ - (Required)
    --
    , _zoneName          :: TF.Attr s P.Text
    -- ^ @zone_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsTxtRecordResource s) where
    toObject DnsTxtRecordResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zoneName
        ]

dnsTxtRecordResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (Record s)] -- ^ @record@ - 'P.record'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Integer -- ^ @ttl@ - 'P.ttl'
    -> TF.Attr s P.Text -- ^ @zone_name@ - 'P.zoneName'
    -> TF.Resource P.Provider (DnsTxtRecordResource s)
dnsTxtRecordResource _name _record _resourceGroupName _ttl _zoneName =
    TF.newResource "azurerm_dns_txt_record" $
        DnsTxtRecordResource'
            { _name = _name
            , _record = _record
            , _resourceGroupName = _resourceGroupName
            , _ttl = _ttl
            , _zoneName = _zoneName
            }

instance P.HasName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsTxtRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsTxtRecordResource s)

instance P.HasRecord (DnsTxtRecordResource s) (TF.Attr s [TF.Attr s (Record s)]) where
    record =
        P.lens (_record :: DnsTxtRecordResource s -> TF.Attr s [TF.Attr s (Record s)])
               (\s a -> s { _record = a
                          } :: DnsTxtRecordResource s)

instance P.HasResourceGroupName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsTxtRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsTxtRecordResource s)

instance P.HasTtl (DnsTxtRecordResource s) (TF.Attr s P.Integer) where
    ttl =
        P.lens (_ttl :: DnsTxtRecordResource s -> TF.Attr s P.Integer)
               (\s a -> s { _ttl = a
                          } :: DnsTxtRecordResource s)

instance P.HasZoneName (DnsTxtRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        P.lens (_zoneName :: DnsTxtRecordResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneName = a
                          } :: DnsTxtRecordResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsTxtRecordResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_dns_zone@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_dns_zone terraform documentation>
-- for more information.
data DnsZoneResource s = DnsZoneResource'
    { _name                          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _registrationVirtualNetworkIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @registration_virtual_network_ids@ - (Optional)
    --
    , _resolutionVirtualNetworkIds   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @resolution_virtual_network_ids@ - (Optional)
    --
    , _resourceGroupName             :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _zoneType                      :: TF.Attr s P.Text
    -- ^ @zone_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (DnsZoneResource s) where
    toObject DnsZoneResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "registration_virtual_network_ids" <$> TF.attribute _registrationVirtualNetworkIds
        , TF.assign "resolution_virtual_network_ids" <$> TF.attribute _resolutionVirtualNetworkIds
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "zone_type" <$> TF.attribute _zoneType
        ]

dnsZoneResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (DnsZoneResource s)
dnsZoneResource _name _resourceGroupName =
    TF.newResource "azurerm_dns_zone" $
        DnsZoneResource'
            { _name = _name
            , _registrationVirtualNetworkIds = TF.Nil
            , _resolutionVirtualNetworkIds = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _zoneType = TF.value "Public"
            }

instance P.HasName (DnsZoneResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DnsZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: DnsZoneResource s)

instance P.HasRegistrationVirtualNetworkIds (DnsZoneResource s) (TF.Attr s [TF.Attr s P.Text]) where
    registrationVirtualNetworkIds =
        P.lens (_registrationVirtualNetworkIds :: DnsZoneResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _registrationVirtualNetworkIds = a
                          } :: DnsZoneResource s)

instance P.HasResolutionVirtualNetworkIds (DnsZoneResource s) (TF.Attr s [TF.Attr s P.Text]) where
    resolutionVirtualNetworkIds =
        P.lens (_resolutionVirtualNetworkIds :: DnsZoneResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _resolutionVirtualNetworkIds = a
                          } :: DnsZoneResource s)

instance P.HasResourceGroupName (DnsZoneResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: DnsZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: DnsZoneResource s)

instance P.HasZoneType (DnsZoneResource s) (TF.Attr s P.Text) where
    zoneType =
        P.lens (_zoneType :: DnsZoneResource s -> TF.Attr s P.Text)
               (\s a -> s { _zoneType = a
                          } :: DnsZoneResource s)

instance s ~ s' => P.HasComputedMaxNumberOfRecordSets (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "_computedMaxNumberOfRecordSets"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsZoneResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedNameServers x = TF.compute (TF.refKey x) "_computedNameServers"

instance s ~ s' => P.HasComputedNumberOfRecordSets (TF.Ref s' (DnsZoneResource s)) (TF.Attr s P.Text) where
    computedNumberOfRecordSets x = TF.compute (TF.refKey x) "_computedNumberOfRecordSets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsZoneResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_eventgrid_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_eventgrid_topic terraform documentation>
-- for more information.
data EventgridTopicResource s = EventgridTopicResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EventgridTopicResource s) where
    toObject EventgridTopicResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

eventgridTopicResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (EventgridTopicResource s)
eventgridTopicResource _location _name _resourceGroupName =
    TF.newResource "azurerm_eventgrid_topic" $
        EventgridTopicResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasLocation (EventgridTopicResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: EventgridTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: EventgridTopicResource s)

instance P.HasName (EventgridTopicResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventgridTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EventgridTopicResource s)

instance P.HasResourceGroupName (EventgridTopicResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventgridTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: EventgridTopicResource s)

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "_computedEndpoint"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "_computedPrimaryAccessKey"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "_computedSecondaryAccessKey"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventgridTopicResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_eventhub@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_eventhub terraform documentation>
-- for more information.
data EventhubResource s = EventhubResource'
    { _captureDescription :: TF.Attr s (CaptureDescription s)
    -- ^ @capture_description@ - (Optional)
    --
    , _location           :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _messageRetention   :: TF.Attr s P.Integer
    -- ^ @message_retention@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespaceName      :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required)
    --
    , _partitionCount     :: TF.Attr s P.Integer
    -- ^ @partition_count@ - (Required)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EventhubResource s) where
    toObject EventhubResource'{..} = catMaybes
        [ TF.assign "capture_description" <$> TF.attribute _captureDescription
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "message_retention" <$> TF.attribute _messageRetention
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "partition_count" <$> TF.attribute _partitionCount
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

eventhubResource
    :: TF.Attr s P.Integer -- ^ @message_retention@ - 'P.messageRetention'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Integer -- ^ @partition_count@ - 'P.partitionCount'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (EventhubResource s)
eventhubResource _messageRetention _name _namespaceName _partitionCount _resourceGroupName =
    TF.newResource "azurerm_eventhub" $
        EventhubResource'
            { _captureDescription = TF.Nil
            , _location = TF.Nil
            , _messageRetention = _messageRetention
            , _name = _name
            , _namespaceName = _namespaceName
            , _partitionCount = _partitionCount
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasCaptureDescription (EventhubResource s) (TF.Attr s (CaptureDescription s)) where
    captureDescription =
        P.lens (_captureDescription :: EventhubResource s -> TF.Attr s (CaptureDescription s))
               (\s a -> s { _captureDescription = a
                          } :: EventhubResource s)

instance P.HasLocation (EventhubResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: EventhubResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: EventhubResource s)

instance P.HasMessageRetention (EventhubResource s) (TF.Attr s P.Integer) where
    messageRetention =
        P.lens (_messageRetention :: EventhubResource s -> TF.Attr s P.Integer)
               (\s a -> s { _messageRetention = a
                          } :: EventhubResource s)

instance P.HasName (EventhubResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EventhubResource s)

instance P.HasNamespaceName (EventhubResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a
                          } :: EventhubResource s)

instance P.HasPartitionCount (EventhubResource s) (TF.Attr s P.Integer) where
    partitionCount =
        P.lens (_partitionCount :: EventhubResource s -> TF.Attr s P.Integer)
               (\s a -> s { _partitionCount = a
                          } :: EventhubResource s)

instance P.HasResourceGroupName (EventhubResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: EventhubResource s)

instance s ~ s' => P.HasComputedPartitionIds (TF.Ref s' (EventhubResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedPartitionIds x = TF.compute (TF.refKey x) "_computedPartitionIds"

-- | @azurerm_eventhub_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_eventhub_authorization_rule terraform documentation>
-- for more information.
data EventhubAuthorizationRuleResource s = EventhubAuthorizationRuleResource'
    { _eventhubName      :: TF.Attr s P.Text
    -- ^ @eventhub_name@ - (Required)
    --
    , _listen            :: TF.Attr s P.Bool
    -- ^ @listen@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _manage            :: TF.Attr s P.Bool
    -- ^ @manage@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespaceName     :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _send              :: TF.Attr s P.Bool
    -- ^ @send@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EventhubAuthorizationRuleResource s) where
    toObject EventhubAuthorizationRuleResource'{..} = catMaybes
        [ TF.assign "eventhub_name" <$> TF.attribute _eventhubName
        , TF.assign "listen" <$> TF.attribute _listen
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "manage" <$> TF.attribute _manage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "send" <$> TF.attribute _send
        ]

eventhubAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @eventhub_name@ - 'P.eventhubName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (EventhubAuthorizationRuleResource s)
eventhubAuthorizationRuleResource _eventhubName _name _namespaceName _resourceGroupName =
    TF.newResource "azurerm_eventhub_authorization_rule" $
        EventhubAuthorizationRuleResource'
            { _eventhubName = _eventhubName
            , _listen = TF.value P.False
            , _location = TF.Nil
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            }

instance P.HasEventhubName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    eventhubName =
        P.lens (_eventhubName :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventhubName = a
                          } :: EventhubAuthorizationRuleResource s)

instance P.HasListen (EventhubAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    listen =
        P.lens (_listen :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _listen = a
                          } :: EventhubAuthorizationRuleResource s)

instance P.HasLocation (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: EventhubAuthorizationRuleResource s)

instance P.HasManage (EventhubAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    manage =
        P.lens (_manage :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manage = a
                          } :: EventhubAuthorizationRuleResource s)

instance P.HasName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EventhubAuthorizationRuleResource s)

instance P.HasNamespaceName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a
                          } :: EventhubAuthorizationRuleResource s)

instance P.HasResourceGroupName (EventhubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: EventhubAuthorizationRuleResource s)

instance P.HasSend (EventhubAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    send =
        P.lens (_send :: EventhubAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _send = a
                          } :: EventhubAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "_computedPrimaryConnectionString"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "_computedPrimaryKey"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "_computedSecondaryConnectionString"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (EventhubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "_computedSecondaryKey"

-- | @azurerm_eventhub_consumer_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_eventhub_consumer_group terraform documentation>
-- for more information.
data EventhubConsumerGroupResource s = EventhubConsumerGroupResource'
    { _eventhubName      :: TF.Attr s P.Text
    -- ^ @eventhub_name@ - (Required)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespaceName     :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _userMetadata      :: TF.Attr s P.Text
    -- ^ @user_metadata@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EventhubConsumerGroupResource s) where
    toObject EventhubConsumerGroupResource'{..} = catMaybes
        [ TF.assign "eventhub_name" <$> TF.attribute _eventhubName
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "user_metadata" <$> TF.attribute _userMetadata
        ]

eventhubConsumerGroupResource
    :: TF.Attr s P.Text -- ^ @eventhub_name@ - 'P.eventhubName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (EventhubConsumerGroupResource s)
eventhubConsumerGroupResource _eventhubName _name _namespaceName _resourceGroupName =
    TF.newResource "azurerm_eventhub_consumer_group" $
        EventhubConsumerGroupResource'
            { _eventhubName = _eventhubName
            , _location = TF.Nil
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _userMetadata = TF.Nil
            }

instance P.HasEventhubName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    eventhubName =
        P.lens (_eventhubName :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _eventhubName = a
                          } :: EventhubConsumerGroupResource s)

instance P.HasLocation (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: EventhubConsumerGroupResource s)

instance P.HasName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EventhubConsumerGroupResource s)

instance P.HasNamespaceName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a
                          } :: EventhubConsumerGroupResource s)

instance P.HasResourceGroupName (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: EventhubConsumerGroupResource s)

instance P.HasUserMetadata (EventhubConsumerGroupResource s) (TF.Attr s P.Text) where
    userMetadata =
        P.lens (_userMetadata :: EventhubConsumerGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _userMetadata = a
                          } :: EventhubConsumerGroupResource s)

-- | @azurerm_eventhub_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_eventhub_namespace terraform documentation>
-- for more information.
data EventhubNamespaceResource s = EventhubNamespaceResource'
    { _autoInflateEnabled :: TF.Attr s P.Bool
    -- ^ @auto_inflate_enabled@ - (Optional)
    --
    , _capacity           :: TF.Attr s P.Integer
    -- ^ @capacity@ - (Optional)
    --
    , _location           :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku                :: TF.Attr s P.Text
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EventhubNamespaceResource s) where
    toObject EventhubNamespaceResource'{..} = catMaybes
        [ TF.assign "auto_inflate_enabled" <$> TF.attribute _autoInflateEnabled
        , TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        ]

eventhubNamespaceResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @sku@ - 'P.sku'
    -> TF.Resource P.Provider (EventhubNamespaceResource s)
eventhubNamespaceResource _location _name _resourceGroupName _sku =
    TF.newResource "azurerm_eventhub_namespace" $
        EventhubNamespaceResource'
            { _autoInflateEnabled = TF.value P.False
            , _capacity = TF.value 1
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            }

instance P.HasAutoInflateEnabled (EventhubNamespaceResource s) (TF.Attr s P.Bool) where
    autoInflateEnabled =
        P.lens (_autoInflateEnabled :: EventhubNamespaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoInflateEnabled = a
                          } :: EventhubNamespaceResource s)

instance P.HasCapacity (EventhubNamespaceResource s) (TF.Attr s P.Integer) where
    capacity =
        P.lens (_capacity :: EventhubNamespaceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _capacity = a
                          } :: EventhubNamespaceResource s)

instance P.HasLocation (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: EventhubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: EventhubNamespaceResource s)

instance P.HasName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EventhubNamespaceResource s)

instance P.HasResourceGroupName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: EventhubNamespaceResource s)

instance P.HasSku (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: EventhubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a
                          } :: EventhubNamespaceResource s)

instance s ~ s' => P.HasComputedDefaultPrimaryConnectionString (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultPrimaryConnectionString x = TF.compute (TF.refKey x) "_computedDefaultPrimaryConnectionString"

instance s ~ s' => P.HasComputedDefaultPrimaryKey (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultPrimaryKey x = TF.compute (TF.refKey x) "_computedDefaultPrimaryKey"

instance s ~ s' => P.HasComputedDefaultSecondaryConnectionString (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryConnectionString x = TF.compute (TF.refKey x) "_computedDefaultSecondaryConnectionString"

instance s ~ s' => P.HasComputedDefaultSecondaryKey (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryKey x = TF.compute (TF.refKey x) "_computedDefaultSecondaryKey"

instance s ~ s' => P.HasComputedMaximumThroughputUnits (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Integer) where
    computedMaximumThroughputUnits x = TF.compute (TF.refKey x) "_computedMaximumThroughputUnits"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_eventhub_namespace_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_eventhub_namespace_authorization_rule terraform documentation>
-- for more information.
data EventhubNamespaceAuthorizationRuleResource s = EventhubNamespaceAuthorizationRuleResource'
    { _listen            :: TF.Attr s P.Bool
    -- ^ @listen@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _manage            :: TF.Attr s P.Bool
    -- ^ @manage@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _namespaceName     :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _send              :: TF.Attr s P.Bool
    -- ^ @send@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (EventhubNamespaceAuthorizationRuleResource s) where
    toObject EventhubNamespaceAuthorizationRuleResource'{..} = catMaybes
        [ TF.assign "listen" <$> TF.attribute _listen
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "manage" <$> TF.attribute _manage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "send" <$> TF.attribute _send
        ]

eventhubNamespaceAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (EventhubNamespaceAuthorizationRuleResource s)
eventhubNamespaceAuthorizationRuleResource _name _namespaceName _resourceGroupName =
    TF.newResource "azurerm_eventhub_namespace_authorization_rule" $
        EventhubNamespaceAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _location = TF.Nil
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            }

instance P.HasListen (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    listen =
        P.lens (_listen :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _listen = a
                          } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasLocation (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasManage (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    manage =
        P.lens (_manage :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manage = a
                          } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasName (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasNamespaceName (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a
                          } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasResourceGroupName (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: EventhubNamespaceAuthorizationRuleResource s)

instance P.HasSend (EventhubNamespaceAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    send =
        P.lens (_send :: EventhubNamespaceAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _send = a
                          } :: EventhubNamespaceAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "_computedPrimaryConnectionString"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "_computedPrimaryKey"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "_computedSecondaryConnectionString"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (EventhubNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "_computedSecondaryKey"

-- | @azurerm_express_route_circuit@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_express_route_circuit terraform documentation>
-- for more information.
data ExpressRouteCircuitResource s = ExpressRouteCircuitResource'
    { _allowClassicOperations :: TF.Attr s P.Bool
    -- ^ @allow_classic_operations@ - (Optional)
    --
    , _bandwidthInMbps        :: TF.Attr s P.Integer
    -- ^ @bandwidth_in_mbps@ - (Required)
    --
    , _location               :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _peeringLocation        :: TF.Attr s P.Text
    -- ^ @peering_location@ - (Required)
    --
    , _resourceGroupName      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _serviceProviderName    :: TF.Attr s P.Text
    -- ^ @service_provider_name@ - (Required)
    --
    , _sku                    :: TF.Attr s (Sku s)
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ExpressRouteCircuitResource s) where
    toObject ExpressRouteCircuitResource'{..} = catMaybes
        [ TF.assign "allow_classic_operations" <$> TF.attribute _allowClassicOperations
        , TF.assign "bandwidth_in_mbps" <$> TF.attribute _bandwidthInMbps
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peering_location" <$> TF.attribute _peeringLocation
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "service_provider_name" <$> TF.attribute _serviceProviderName
        , TF.assign "sku" <$> TF.attribute _sku
        ]

expressRouteCircuitResource
    :: TF.Attr s P.Integer -- ^ @bandwidth_in_mbps@ - 'P.bandwidthInMbps'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @peering_location@ - 'P.peeringLocation'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @service_provider_name@ - 'P.serviceProviderName'
    -> TF.Attr s (Sku s) -- ^ @sku@ - 'P.sku'
    -> TF.Resource P.Provider (ExpressRouteCircuitResource s)
expressRouteCircuitResource _bandwidthInMbps _location _name _peeringLocation _resourceGroupName _serviceProviderName _sku =
    TF.newResource "azurerm_express_route_circuit" $
        ExpressRouteCircuitResource'
            { _allowClassicOperations = TF.value P.False
            , _bandwidthInMbps = _bandwidthInMbps
            , _location = _location
            , _name = _name
            , _peeringLocation = _peeringLocation
            , _resourceGroupName = _resourceGroupName
            , _serviceProviderName = _serviceProviderName
            , _sku = _sku
            }

instance P.HasAllowClassicOperations (ExpressRouteCircuitResource s) (TF.Attr s P.Bool) where
    allowClassicOperations =
        P.lens (_allowClassicOperations :: ExpressRouteCircuitResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowClassicOperations = a
                          } :: ExpressRouteCircuitResource s)

instance P.HasBandwidthInMbps (ExpressRouteCircuitResource s) (TF.Attr s P.Integer) where
    bandwidthInMbps =
        P.lens (_bandwidthInMbps :: ExpressRouteCircuitResource s -> TF.Attr s P.Integer)
               (\s a -> s { _bandwidthInMbps = a
                          } :: ExpressRouteCircuitResource s)

instance P.HasLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ExpressRouteCircuitResource s)

instance P.HasName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ExpressRouteCircuitResource s)

instance P.HasPeeringLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    peeringLocation =
        P.lens (_peeringLocation :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _peeringLocation = a
                          } :: ExpressRouteCircuitResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ExpressRouteCircuitResource s)

instance P.HasServiceProviderName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    serviceProviderName =
        P.lens (_serviceProviderName :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
               (\s a -> s { _serviceProviderName = a
                          } :: ExpressRouteCircuitResource s)

instance P.HasSku (ExpressRouteCircuitResource s) (TF.Attr s (Sku s)) where
    sku =
        P.lens (_sku :: ExpressRouteCircuitResource s -> TF.Attr s (Sku s))
               (\s a -> s { _sku = a
                          } :: ExpressRouteCircuitResource s)

instance s ~ s' => P.HasComputedServiceKey (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceKey x = TF.compute (TF.refKey x) "_computedServiceKey"

instance s ~ s' => P.HasComputedServiceProviderProvisioningState (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceProviderProvisioningState x = TF.compute (TF.refKey x) "_computedServiceProviderProvisioningState"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_express_route_circuit_authorization@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_express_route_circuit_authorization terraform documentation>
-- for more information.
data ExpressRouteCircuitAuthorizationResource s = ExpressRouteCircuitAuthorizationResource'
    { _expressRouteCircuitName :: TF.Attr s P.Text
    -- ^ @express_route_circuit_name@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName       :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ExpressRouteCircuitAuthorizationResource s) where
    toObject ExpressRouteCircuitAuthorizationResource'{..} = catMaybes
        [ TF.assign "express_route_circuit_name" <$> TF.attribute _expressRouteCircuitName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

expressRouteCircuitAuthorizationResource
    :: TF.Attr s P.Text -- ^ @express_route_circuit_name@ - 'P.expressRouteCircuitName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (ExpressRouteCircuitAuthorizationResource s)
expressRouteCircuitAuthorizationResource _expressRouteCircuitName _name _resourceGroupName =
    TF.newResource "azurerm_express_route_circuit_authorization" $
        ExpressRouteCircuitAuthorizationResource'
            { _expressRouteCircuitName = _expressRouteCircuitName
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasExpressRouteCircuitName (ExpressRouteCircuitAuthorizationResource s) (TF.Attr s P.Text) where
    expressRouteCircuitName =
        P.lens (_expressRouteCircuitName :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _expressRouteCircuitName = a
                          } :: ExpressRouteCircuitAuthorizationResource s)

instance P.HasName (ExpressRouteCircuitAuthorizationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ExpressRouteCircuitAuthorizationResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitAuthorizationResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ExpressRouteCircuitAuthorizationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ExpressRouteCircuitAuthorizationResource s)

instance s ~ s' => P.HasComputedAuthorizationKey (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedAuthorizationKey x = TF.compute (TF.refKey x) "_computedAuthorizationKey"

instance s ~ s' => P.HasComputedAuthorizationUseStatus (TF.Ref s' (ExpressRouteCircuitAuthorizationResource s)) (TF.Attr s P.Text) where
    computedAuthorizationUseStatus x = TF.compute (TF.refKey x) "_computedAuthorizationUseStatus"

-- | @azurerm_express_route_circuit_peering@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_express_route_circuit_peering terraform documentation>
-- for more information.
data ExpressRouteCircuitPeeringResource s = ExpressRouteCircuitPeeringResource'
    { _expressRouteCircuitName    :: TF.Attr s P.Text
    -- ^ @express_route_circuit_name@ - (Required)
    --
    , _microsoftPeeringConfig     :: TF.Attr s (MicrosoftPeeringConfig s)
    -- ^ @microsoft_peering_config@ - (Optional)
    --
    , _peeringType                :: TF.Attr s P.Text
    -- ^ @peering_type@ - (Required)
    --
    , _primaryPeerAddressPrefix   :: TF.Attr s P.Text
    -- ^ @primary_peer_address_prefix@ - (Required)
    --
    , _resourceGroupName          :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _secondaryPeerAddressPrefix :: TF.Attr s P.Text
    -- ^ @secondary_peer_address_prefix@ - (Required)
    --
    , _sharedKey                  :: TF.Attr s P.Text
    -- ^ @shared_key@ - (Optional)
    --
    , _vlanId                     :: TF.Attr s P.Integer
    -- ^ @vlan_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ExpressRouteCircuitPeeringResource s) where
    toObject ExpressRouteCircuitPeeringResource'{..} = catMaybes
        [ TF.assign "express_route_circuit_name" <$> TF.attribute _expressRouteCircuitName
        , TF.assign "microsoft_peering_config" <$> TF.attribute _microsoftPeeringConfig
        , TF.assign "peering_type" <$> TF.attribute _peeringType
        , TF.assign "primary_peer_address_prefix" <$> TF.attribute _primaryPeerAddressPrefix
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "secondary_peer_address_prefix" <$> TF.attribute _secondaryPeerAddressPrefix
        , TF.assign "shared_key" <$> TF.attribute _sharedKey
        , TF.assign "vlan_id" <$> TF.attribute _vlanId
        ]

expressRouteCircuitPeeringResource
    :: TF.Attr s P.Text -- ^ @express_route_circuit_name@ - 'P.expressRouteCircuitName'
    -> TF.Attr s P.Text -- ^ @peering_type@ - 'P.peeringType'
    -> TF.Attr s P.Text -- ^ @primary_peer_address_prefix@ - 'P.primaryPeerAddressPrefix'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @secondary_peer_address_prefix@ - 'P.secondaryPeerAddressPrefix'
    -> TF.Attr s P.Integer -- ^ @vlan_id@ - 'P.vlanId'
    -> TF.Resource P.Provider (ExpressRouteCircuitPeeringResource s)
expressRouteCircuitPeeringResource _expressRouteCircuitName _peeringType _primaryPeerAddressPrefix _resourceGroupName _secondaryPeerAddressPrefix _vlanId =
    TF.newResource "azurerm_express_route_circuit_peering" $
        ExpressRouteCircuitPeeringResource'
            { _expressRouteCircuitName = _expressRouteCircuitName
            , _microsoftPeeringConfig = TF.Nil
            , _peeringType = _peeringType
            , _primaryPeerAddressPrefix = _primaryPeerAddressPrefix
            , _resourceGroupName = _resourceGroupName
            , _secondaryPeerAddressPrefix = _secondaryPeerAddressPrefix
            , _sharedKey = TF.Nil
            , _vlanId = _vlanId
            }

instance P.HasExpressRouteCircuitName (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    expressRouteCircuitName =
        P.lens (_expressRouteCircuitName :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _expressRouteCircuitName = a
                          } :: ExpressRouteCircuitPeeringResource s)

instance P.HasMicrosoftPeeringConfig (ExpressRouteCircuitPeeringResource s) (TF.Attr s (MicrosoftPeeringConfig s)) where
    microsoftPeeringConfig =
        P.lens (_microsoftPeeringConfig :: ExpressRouteCircuitPeeringResource s -> TF.Attr s (MicrosoftPeeringConfig s))
               (\s a -> s { _microsoftPeeringConfig = a
                          } :: ExpressRouteCircuitPeeringResource s)

instance P.HasPeeringType (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    peeringType =
        P.lens (_peeringType :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _peeringType = a
                          } :: ExpressRouteCircuitPeeringResource s)

instance P.HasPrimaryPeerAddressPrefix (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    primaryPeerAddressPrefix =
        P.lens (_primaryPeerAddressPrefix :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _primaryPeerAddressPrefix = a
                          } :: ExpressRouteCircuitPeeringResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ExpressRouteCircuitPeeringResource s)

instance P.HasSecondaryPeerAddressPrefix (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    secondaryPeerAddressPrefix =
        P.lens (_secondaryPeerAddressPrefix :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _secondaryPeerAddressPrefix = a
                          } :: ExpressRouteCircuitPeeringResource s)

instance P.HasSharedKey (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Text) where
    sharedKey =
        P.lens (_sharedKey :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _sharedKey = a
                          } :: ExpressRouteCircuitPeeringResource s)

instance P.HasVlanId (ExpressRouteCircuitPeeringResource s) (TF.Attr s P.Integer) where
    vlanId =
        P.lens (_vlanId :: ExpressRouteCircuitPeeringResource s -> TF.Attr s P.Integer)
               (\s a -> s { _vlanId = a
                          } :: ExpressRouteCircuitPeeringResource s)

instance s ~ s' => P.HasComputedAzureAsn (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Integer) where
    computedAzureAsn x = TF.compute (TF.refKey x) "_computedAzureAsn"

instance s ~ s' => P.HasComputedPeerAsn (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Integer) where
    computedPeerAsn x = TF.compute (TF.refKey x) "_computedPeerAsn"

instance s ~ s' => P.HasComputedPrimaryAzurePort (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedPrimaryAzurePort x = TF.compute (TF.refKey x) "_computedPrimaryAzurePort"

instance s ~ s' => P.HasComputedSecondaryAzurePort (TF.Ref s' (ExpressRouteCircuitPeeringResource s)) (TF.Attr s P.Text) where
    computedSecondaryAzurePort x = TF.compute (TF.refKey x) "_computedSecondaryAzurePort"

-- | @azurerm_function_app@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_function_app terraform documentation>
-- for more information.
data FunctionAppResource s = FunctionAppResource'
    { _appServicePlanId :: TF.Attr s P.Text
    -- ^ @app_service_plan_id@ - (Required)
    --
    , _appSettings :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @app_settings@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _httpsOnly :: TF.Attr s P.Bool
    -- ^ @https_only@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _storageConnectionString :: TF.Attr s P.Text
    -- ^ @storage_connection_string@ - (Required)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (FunctionAppResource s) where
    toObject FunctionAppResource'{..} = catMaybes
        [ TF.assign "app_service_plan_id" <$> TF.attribute _appServicePlanId
        , TF.assign "app_settings" <$> TF.attribute _appSettings
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "https_only" <$> TF.attribute _httpsOnly
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "storage_connection_string" <$> TF.attribute _storageConnectionString
        , TF.assign "version" <$> TF.attribute _version
        ]

functionAppResource
    :: TF.Attr s P.Text -- ^ @app_service_plan_id@ - 'P.appServicePlanId'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @storage_connection_string@ - 'P.storageConnectionString'
    -> TF.Resource P.Provider (FunctionAppResource s)
functionAppResource _appServicePlanId _location _name _resourceGroupName _storageConnectionString =
    TF.newResource "azurerm_function_app" $
        FunctionAppResource'
            { _appServicePlanId = _appServicePlanId
            , _appSettings = TF.Nil
            , _enabled = TF.value P.True
            , _httpsOnly = TF.value P.False
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _storageConnectionString = _storageConnectionString
            , _version = TF.value "~1"
            }

instance P.HasAppServicePlanId (FunctionAppResource s) (TF.Attr s P.Text) where
    appServicePlanId =
        P.lens (_appServicePlanId :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _appServicePlanId = a
                          } :: FunctionAppResource s)

instance P.HasAppSettings (FunctionAppResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    appSettings =
        P.lens (_appSettings :: FunctionAppResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _appSettings = a
                          } :: FunctionAppResource s)

instance P.HasEnabled (FunctionAppResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: FunctionAppResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: FunctionAppResource s)

instance P.HasHttpsOnly (FunctionAppResource s) (TF.Attr s P.Bool) where
    httpsOnly =
        P.lens (_httpsOnly :: FunctionAppResource s -> TF.Attr s P.Bool)
               (\s a -> s { _httpsOnly = a
                          } :: FunctionAppResource s)

instance P.HasLocation (FunctionAppResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: FunctionAppResource s)

instance P.HasName (FunctionAppResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: FunctionAppResource s)

instance P.HasResourceGroupName (FunctionAppResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: FunctionAppResource s)

instance P.HasStorageConnectionString (FunctionAppResource s) (TF.Attr s P.Text) where
    storageConnectionString =
        P.lens (_storageConnectionString :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageConnectionString = a
                          } :: FunctionAppResource s)

instance P.HasVersion (FunctionAppResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: FunctionAppResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: FunctionAppResource s)

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Bool) where
    computedClientAffinityEnabled x = TF.compute (TF.refKey x) "_computedClientAffinityEnabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (FunctionAppResource s)) (TF.Attr s [ConnectionString s]) where
    computedConnectionString x = TF.compute (TF.refKey x) "_computedConnectionString"

instance s ~ s' => P.HasComputedDefaultHostname (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedDefaultHostname x = TF.compute (TF.refKey x) "_computedDefaultHostname"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (FunctionAppResource s)) (TF.Attr s (Identity s)) where
    computedIdentity x = TF.compute (TF.refKey x) "_computedIdentity"

instance s ~ s' => P.HasComputedOutboundIpAddresses (TF.Ref s' (FunctionAppResource s)) (TF.Attr s P.Text) where
    computedOutboundIpAddresses x = TF.compute (TF.refKey x) "_computedOutboundIpAddresses"

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (FunctionAppResource s)) (TF.Attr s (SiteConfig s)) where
    computedSiteConfig x = TF.compute (TF.refKey x) "_computedSiteConfig"

instance s ~ s' => P.HasComputedSiteCredential (TF.Ref s' (FunctionAppResource s)) (TF.Attr s (SiteCredential s)) where
    computedSiteCredential x = TF.compute (TF.refKey x) "_computedSiteCredential"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (FunctionAppResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_image@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_image terraform documentation>
-- for more information.
data ImageResource s = ImageResource'
    { _dataDisk               :: TF.Attr s [DataDisk s]
    -- ^ @data_disk@ - (Optional)
    --
    , _location               :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osDisk                 :: TF.Attr s (OsDisk s)
    -- ^ @os_disk@ - (Optional)
    --
    , _resourceGroupName      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sourceVirtualMachineId :: TF.Attr s P.Text
    -- ^ @source_virtual_machine_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ImageResource s) where
    toObject ImageResource'{..} = catMaybes
        [ TF.assign "data_disk" <$> TF.attribute _dataDisk
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_disk" <$> TF.attribute _osDisk
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "source_virtual_machine_id" <$> TF.attribute _sourceVirtualMachineId
        ]

imageResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (ImageResource s)
imageResource _location _name _resourceGroupName =
    TF.newResource "azurerm_image" $
        ImageResource'
            { _dataDisk = TF.Nil
            , _location = _location
            , _name = _name
            , _osDisk = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sourceVirtualMachineId = TF.Nil
            }

instance P.HasDataDisk (ImageResource s) (TF.Attr s [DataDisk s]) where
    dataDisk =
        P.lens (_dataDisk :: ImageResource s -> TF.Attr s [DataDisk s])
               (\s a -> s { _dataDisk = a
                          } :: ImageResource s)

instance P.HasLocation (ImageResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ImageResource s)

instance P.HasName (ImageResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ImageResource s)

instance P.HasOsDisk (ImageResource s) (TF.Attr s (OsDisk s)) where
    osDisk =
        P.lens (_osDisk :: ImageResource s -> TF.Attr s (OsDisk s))
               (\s a -> s { _osDisk = a
                          } :: ImageResource s)

instance P.HasResourceGroupName (ImageResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ImageResource s)

instance P.HasSourceVirtualMachineId (ImageResource s) (TF.Attr s P.Text) where
    sourceVirtualMachineId =
        P.lens (_sourceVirtualMachineId :: ImageResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVirtualMachineId = a
                          } :: ImageResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ImageResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_iothub@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_iothub terraform documentation>
-- for more information.
data IothubResource s = IothubResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku               :: TF.Attr s (Sku s)
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (IothubResource s) where
    toObject IothubResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        ]

iothubResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s (Sku s) -- ^ @sku@ - 'P.sku'
    -> TF.Resource P.Provider (IothubResource s)
iothubResource _location _name _resourceGroupName _sku =
    TF.newResource "azurerm_iothub" $
        IothubResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            }

instance P.HasLocation (IothubResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: IothubResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: IothubResource s)

instance P.HasName (IothubResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IothubResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: IothubResource s)

instance P.HasResourceGroupName (IothubResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: IothubResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: IothubResource s)

instance P.HasSku (IothubResource s) (TF.Attr s (Sku s)) where
    sku =
        P.lens (_sku :: IothubResource s -> TF.Attr s (Sku s))
               (\s a -> s { _sku = a
                          } :: IothubResource s)

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "_computedHostname"

instance s ~ s' => P.HasComputedSharedAccessPolicy (TF.Ref s' (IothubResource s)) (TF.Attr s [SharedAccessPolicy s]) where
    computedSharedAccessPolicy x = TF.compute (TF.refKey x) "_computedSharedAccessPolicy"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (IothubResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedType (TF.Ref s' (IothubResource s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "_computedType"

-- | @azurerm_key_vault@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_key_vault terraform documentation>
-- for more information.
data KeyVaultResource s = KeyVaultResource'
    { _enabledForDeployment         :: TF.Attr s P.Bool
    -- ^ @enabled_for_deployment@ - (Optional)
    --
    , _enabledForDiskEncryption     :: TF.Attr s P.Bool
    -- ^ @enabled_for_disk_encryption@ - (Optional)
    --
    , _enabledForTemplateDeployment :: TF.Attr s P.Bool
    -- ^ @enabled_for_template_deployment@ - (Optional)
    --
    , _location                     :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName            :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku                          :: TF.Attr s [Sku s]
    -- ^ @sku@ - (Required)
    --
    , _tenantId                     :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeyVaultResource s) where
    toObject KeyVaultResource'{..} = catMaybes
        [ TF.assign "enabled_for_deployment" <$> TF.attribute _enabledForDeployment
        , TF.assign "enabled_for_disk_encryption" <$> TF.attribute _enabledForDiskEncryption
        , TF.assign "enabled_for_template_deployment" <$> TF.attribute _enabledForTemplateDeployment
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

keyVaultResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s [Sku s] -- ^ @sku@ - 'P.sku'
    -> TF.Attr s P.Text -- ^ @tenant_id@ - 'P.tenantId'
    -> TF.Resource P.Provider (KeyVaultResource s)
keyVaultResource _location _name _resourceGroupName _sku _tenantId =
    TF.newResource "azurerm_key_vault" $
        KeyVaultResource'
            { _enabledForDeployment = TF.Nil
            , _enabledForDiskEncryption = TF.Nil
            , _enabledForTemplateDeployment = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tenantId = _tenantId
            }

instance P.HasEnabledForDeployment (KeyVaultResource s) (TF.Attr s P.Bool) where
    enabledForDeployment =
        P.lens (_enabledForDeployment :: KeyVaultResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabledForDeployment = a
                          } :: KeyVaultResource s)

instance P.HasEnabledForDiskEncryption (KeyVaultResource s) (TF.Attr s P.Bool) where
    enabledForDiskEncryption =
        P.lens (_enabledForDiskEncryption :: KeyVaultResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabledForDiskEncryption = a
                          } :: KeyVaultResource s)

instance P.HasEnabledForTemplateDeployment (KeyVaultResource s) (TF.Attr s P.Bool) where
    enabledForTemplateDeployment =
        P.lens (_enabledForTemplateDeployment :: KeyVaultResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabledForTemplateDeployment = a
                          } :: KeyVaultResource s)

instance P.HasLocation (KeyVaultResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: KeyVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: KeyVaultResource s)

instance P.HasName (KeyVaultResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: KeyVaultResource s)

instance P.HasResourceGroupName (KeyVaultResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KeyVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: KeyVaultResource s)

instance P.HasSku (KeyVaultResource s) (TF.Attr s [Sku s]) where
    sku =
        P.lens (_sku :: KeyVaultResource s -> TF.Attr s [Sku s])
               (\s a -> s { _sku = a
                          } :: KeyVaultResource s)

instance P.HasTenantId (KeyVaultResource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a
                          } :: KeyVaultResource s)

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (KeyVaultResource s)) (TF.Attr s [AccessPolicy s]) where
    computedAccessPolicy x = TF.compute (TF.refKey x) "_computedAccessPolicy"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultResource s)) (TF.Attr s P.Text) where
    computedVaultUri x = TF.compute (TF.refKey x) "_computedVaultUri"

-- | @azurerm_key_vault_access_policy@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_key_vault_access_policy terraform documentation>
-- for more information.
data KeyVaultAccessPolicyResource s = KeyVaultAccessPolicyResource'
    { _applicationId          :: TF.Attr s P.Text
    -- ^ @application_id@ - (Optional)
    --
    , _certificatePermissions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @certificate_permissions@ - (Optional)
    --
    , _keyPermissions         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_permissions@ - (Required)
    --
    , _objectId               :: TF.Attr s P.Text
    -- ^ @object_id@ - (Required)
    --
    , _resourceGroupName      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _secretPermissions      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @secret_permissions@ - (Required)
    --
    , _tenantId               :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    , _vaultName              :: TF.Attr s P.Text
    -- ^ @vault_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeyVaultAccessPolicyResource s) where
    toObject KeyVaultAccessPolicyResource'{..} = catMaybes
        [ TF.assign "application_id" <$> TF.attribute _applicationId
        , TF.assign "certificate_permissions" <$> TF.attribute _certificatePermissions
        , TF.assign "key_permissions" <$> TF.attribute _keyPermissions
        , TF.assign "object_id" <$> TF.attribute _objectId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "secret_permissions" <$> TF.attribute _secretPermissions
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        , TF.assign "vault_name" <$> TF.attribute _vaultName
        ]

keyVaultAccessPolicyResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @key_permissions@ - 'P.keyPermissions'
    -> TF.Attr s P.Text -- ^ @object_id@ - 'P.objectId'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @secret_permissions@ - 'P.secretPermissions'
    -> TF.Attr s P.Text -- ^ @tenant_id@ - 'P.tenantId'
    -> TF.Attr s P.Text -- ^ @vault_name@ - 'P.vaultName'
    -> TF.Resource P.Provider (KeyVaultAccessPolicyResource s)
keyVaultAccessPolicyResource _keyPermissions _objectId _resourceGroupName _secretPermissions _tenantId _vaultName =
    TF.newResource "azurerm_key_vault_access_policy" $
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

instance P.HasApplicationId (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    applicationId =
        P.lens (_applicationId :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _applicationId = a
                          } :: KeyVaultAccessPolicyResource s)

instance P.HasCertificatePermissions (KeyVaultAccessPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    certificatePermissions =
        P.lens (_certificatePermissions :: KeyVaultAccessPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _certificatePermissions = a
                          } :: KeyVaultAccessPolicyResource s)

instance P.HasKeyPermissions (KeyVaultAccessPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    keyPermissions =
        P.lens (_keyPermissions :: KeyVaultAccessPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyPermissions = a
                          } :: KeyVaultAccessPolicyResource s)

instance P.HasObjectId (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    objectId =
        P.lens (_objectId :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _objectId = a
                          } :: KeyVaultAccessPolicyResource s)

instance P.HasResourceGroupName (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: KeyVaultAccessPolicyResource s)

instance P.HasSecretPermissions (KeyVaultAccessPolicyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    secretPermissions =
        P.lens (_secretPermissions :: KeyVaultAccessPolicyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _secretPermissions = a
                          } :: KeyVaultAccessPolicyResource s)

instance P.HasTenantId (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a
                          } :: KeyVaultAccessPolicyResource s)

instance P.HasVaultName (KeyVaultAccessPolicyResource s) (TF.Attr s P.Text) where
    vaultName =
        P.lens (_vaultName :: KeyVaultAccessPolicyResource s -> TF.Attr s P.Text)
               (\s a -> s { _vaultName = a
                          } :: KeyVaultAccessPolicyResource s)

-- | @azurerm_key_vault_certificate@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_key_vault_certificate terraform documentation>
-- for more information.
data KeyVaultCertificateResource s = KeyVaultCertificateResource'
    { _certificate       :: TF.Attr s (Certificate s)
    -- ^ @certificate@ - (Optional)
    --
    , _certificatePolicy :: TF.Attr s (CertificatePolicy s)
    -- ^ @certificate_policy@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vaultUri          :: TF.Attr s P.Text
    -- ^ @vault_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeyVaultCertificateResource s) where
    toObject KeyVaultCertificateResource'{..} = catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "certificate_policy" <$> TF.attribute _certificatePolicy
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vault_uri" <$> TF.attribute _vaultUri
        ]

keyVaultCertificateResource
    :: TF.Attr s (CertificatePolicy s) -- ^ @certificate_policy@ - 'P.certificatePolicy'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @vault_uri@ - 'P.vaultUri'
    -> TF.Resource P.Provider (KeyVaultCertificateResource s)
keyVaultCertificateResource _certificatePolicy _name _vaultUri =
    TF.newResource "azurerm_key_vault_certificate" $
        KeyVaultCertificateResource'
            { _certificate = TF.Nil
            , _certificatePolicy = _certificatePolicy
            , _name = _name
            , _vaultUri = _vaultUri
            }

instance P.HasCertificate (KeyVaultCertificateResource s) (TF.Attr s (Certificate s)) where
    certificate =
        P.lens (_certificate :: KeyVaultCertificateResource s -> TF.Attr s (Certificate s))
               (\s a -> s { _certificate = a
                          } :: KeyVaultCertificateResource s)

instance P.HasCertificatePolicy (KeyVaultCertificateResource s) (TF.Attr s (CertificatePolicy s)) where
    certificatePolicy =
        P.lens (_certificatePolicy :: KeyVaultCertificateResource s -> TF.Attr s (CertificatePolicy s))
               (\s a -> s { _certificatePolicy = a
                          } :: KeyVaultCertificateResource s)

instance P.HasName (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: KeyVaultCertificateResource s)

instance P.HasVaultUri (KeyVaultCertificateResource s) (TF.Attr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultCertificateResource s -> TF.Attr s P.Text)
               (\s a -> s { _vaultUri = a
                          } :: KeyVaultCertificateResource s)

instance s ~ s' => P.HasComputedCertificateData (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedCertificateData x = TF.compute (TF.refKey x) "_computedCertificateData"

instance s ~ s' => P.HasComputedSecretId (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedSecretId x = TF.compute (TF.refKey x) "_computedSecretId"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultCertificateResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @azurerm_key_vault_key@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_key_vault_key terraform documentation>
-- for more information.
data KeyVaultKeyResource s = KeyVaultKeyResource'
    { _keyOpts  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_opts@ - (Required)
    --
    , _keySize  :: TF.Attr s P.Integer
    -- ^ @key_size@ - (Required)
    --
    , _keyType  :: TF.Attr s P.Text
    -- ^ @key_type@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _vaultUri :: TF.Attr s P.Text
    -- ^ @vault_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeyVaultKeyResource s) where
    toObject KeyVaultKeyResource'{..} = catMaybes
        [ TF.assign "key_opts" <$> TF.attribute _keyOpts
        , TF.assign "key_size" <$> TF.attribute _keySize
        , TF.assign "key_type" <$> TF.attribute _keyType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vault_uri" <$> TF.attribute _vaultUri
        ]

keyVaultKeyResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @key_opts@ - 'P.keyOpts'
    -> TF.Attr s P.Integer -- ^ @key_size@ - 'P.keySize'
    -> TF.Attr s P.Text -- ^ @key_type@ - 'P.keyType'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @vault_uri@ - 'P.vaultUri'
    -> TF.Resource P.Provider (KeyVaultKeyResource s)
keyVaultKeyResource _keyOpts _keySize _keyType _name _vaultUri =
    TF.newResource "azurerm_key_vault_key" $
        KeyVaultKeyResource'
            { _keyOpts = _keyOpts
            , _keySize = _keySize
            , _keyType = _keyType
            , _name = _name
            , _vaultUri = _vaultUri
            }

instance P.HasKeyOpts (KeyVaultKeyResource s) (TF.Attr s [TF.Attr s P.Text]) where
    keyOpts =
        P.lens (_keyOpts :: KeyVaultKeyResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyOpts = a
                          } :: KeyVaultKeyResource s)

instance P.HasKeySize (KeyVaultKeyResource s) (TF.Attr s P.Integer) where
    keySize =
        P.lens (_keySize :: KeyVaultKeyResource s -> TF.Attr s P.Integer)
               (\s a -> s { _keySize = a
                          } :: KeyVaultKeyResource s)

instance P.HasKeyType (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    keyType =
        P.lens (_keyType :: KeyVaultKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _keyType = a
                          } :: KeyVaultKeyResource s)

instance P.HasName (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: KeyVaultKeyResource s)

instance P.HasVaultUri (KeyVaultKeyResource s) (TF.Attr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultKeyResource s -> TF.Attr s P.Text)
               (\s a -> s { _vaultUri = a
                          } :: KeyVaultKeyResource s)

instance s ~ s' => P.HasComputedE (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedE x = TF.compute (TF.refKey x) "_computedE"

instance s ~ s' => P.HasComputedN (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedN x = TF.compute (TF.refKey x) "_computedN"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultKeyResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @azurerm_key_vault_secret@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_key_vault_secret terraform documentation>
-- for more information.
data KeyVaultSecretResource s = KeyVaultSecretResource'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value       :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    , _vaultUri    :: TF.Attr s P.Text
    -- ^ @vault_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KeyVaultSecretResource s) where
    toObject KeyVaultSecretResource'{..} = catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        , TF.assign "vault_uri" <$> TF.attribute _vaultUri
        ]

keyVaultSecretResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> TF.Attr s P.Text -- ^ @vault_uri@ - 'P.vaultUri'
    -> TF.Resource P.Provider (KeyVaultSecretResource s)
keyVaultSecretResource _name _value _vaultUri =
    TF.newResource "azurerm_key_vault_secret" $
        KeyVaultSecretResource'
            { _contentType = TF.Nil
            , _name = _name
            , _value = _value
            , _vaultUri = _vaultUri
            }

instance P.HasContentType (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: KeyVaultSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a
                          } :: KeyVaultSecretResource s)

instance P.HasName (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: KeyVaultSecretResource s)

instance P.HasValue (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: KeyVaultSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: KeyVaultSecretResource s)

instance P.HasVaultUri (KeyVaultSecretResource s) (TF.Attr s P.Text) where
    vaultUri =
        P.lens (_vaultUri :: KeyVaultSecretResource s -> TF.Attr s P.Text)
               (\s a -> s { _vaultUri = a
                          } :: KeyVaultSecretResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultSecretResource s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "_computedVersion"

-- | @azurerm_kubernetes_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_kubernetes_cluster terraform documentation>
-- for more information.
data KubernetesClusterResource s = KubernetesClusterResource'
    { _agentPoolProfile  :: TF.Attr s (AgentPoolProfile s)
    -- ^ @agent_pool_profile@ - (Required)
    --
    , _dnsPrefix         :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required)
    --
    , _linuxProfile      :: TF.Attr s (LinuxProfile s)
    -- ^ @linux_profile@ - (Required)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _servicePrincipal  :: TF.Attr s (TF.Attr s (ServicePrincipal s))
    -- ^ @service_principal@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (KubernetesClusterResource s) where
    toObject KubernetesClusterResource'{..} = catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.attribute _agentPoolProfile
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        , TF.assign "linux_profile" <$> TF.attribute _linuxProfile
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "service_principal" <$> TF.attribute _servicePrincipal
        ]

kubernetesClusterResource
    :: TF.Attr s (AgentPoolProfile s) -- ^ @agent_pool_profile@ - 'P.agentPoolProfile'
    -> TF.Attr s P.Text -- ^ @dns_prefix@ - 'P.dnsPrefix'
    -> TF.Attr s (LinuxProfile s) -- ^ @linux_profile@ - 'P.linuxProfile'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s (TF.Attr s (ServicePrincipal s)) -- ^ @service_principal@ - 'P.servicePrincipal'
    -> TF.Resource P.Provider (KubernetesClusterResource s)
kubernetesClusterResource _agentPoolProfile _dnsPrefix _linuxProfile _location _name _resourceGroupName _servicePrincipal =
    TF.newResource "azurerm_kubernetes_cluster" $
        KubernetesClusterResource'
            { _agentPoolProfile = _agentPoolProfile
            , _dnsPrefix = _dnsPrefix
            , _linuxProfile = _linuxProfile
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _servicePrincipal = _servicePrincipal
            }

instance P.HasAgentPoolProfile (KubernetesClusterResource s) (TF.Attr s (AgentPoolProfile s)) where
    agentPoolProfile =
        P.lens (_agentPoolProfile :: KubernetesClusterResource s -> TF.Attr s (AgentPoolProfile s))
               (\s a -> s { _agentPoolProfile = a
                          } :: KubernetesClusterResource s)

instance P.HasDnsPrefix (KubernetesClusterResource s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: KubernetesClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a
                          } :: KubernetesClusterResource s)

instance P.HasLinuxProfile (KubernetesClusterResource s) (TF.Attr s (LinuxProfile s)) where
    linuxProfile =
        P.lens (_linuxProfile :: KubernetesClusterResource s -> TF.Attr s (LinuxProfile s))
               (\s a -> s { _linuxProfile = a
                          } :: KubernetesClusterResource s)

instance P.HasLocation (KubernetesClusterResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: KubernetesClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: KubernetesClusterResource s)

instance P.HasName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: KubernetesClusterResource s)

instance P.HasResourceGroupName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: KubernetesClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: KubernetesClusterResource s)

instance P.HasServicePrincipal (KubernetesClusterResource s) (TF.Attr s (TF.Attr s (ServicePrincipal s))) where
    servicePrincipal =
        P.lens (_servicePrincipal :: KubernetesClusterResource s -> TF.Attr s (TF.Attr s (ServicePrincipal s)))
               (\s a -> s { _servicePrincipal = a
                          } :: KubernetesClusterResource s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "_computedFqdn"

instance s ~ s' => P.HasComputedKubeConfig (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s (KubeConfig s)) where
    computedKubeConfig x = TF.compute (TF.refKey x) "_computedKubeConfig"

instance s ~ s' => P.HasComputedKubeConfigRaw (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubeConfigRaw x = TF.compute (TF.refKey x) "_computedKubeConfigRaw"

instance s ~ s' => P.HasComputedKubernetesVersion (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubernetesVersion x = TF.compute (TF.refKey x) "_computedKubernetesVersion"

instance s ~ s' => P.HasComputedNetworkProfile (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s (NetworkProfile s)) where
    computedNetworkProfile x = TF.compute (TF.refKey x) "_computedNetworkProfile"

instance s ~ s' => P.HasComputedNodeResourceGroup (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedNodeResourceGroup x = TF.compute (TF.refKey x) "_computedNodeResourceGroup"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_lb@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_lb terraform documentation>
-- for more information.
data LbResource s = LbResource'
    { _frontendIpConfiguration :: TF.Attr s (P.NonEmpty (FrontendIpConfiguration s))
    -- ^ @frontend_ip_configuration@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbResource s) where
    toObject LbResource'{..} = catMaybes
        [ TF.assign "frontend_ip_configuration" <$> TF.attribute _frontendIpConfiguration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        ]

lbResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (LbResource s)
lbResource _location _name _resourceGroupName =
    TF.newResource "azurerm_lb" $
        LbResource'
            { _frontendIpConfiguration = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = TF.value "Basic"
            }

instance P.HasFrontendIpConfiguration (LbResource s) (TF.Attr s (P.NonEmpty (FrontendIpConfiguration s))) where
    frontendIpConfiguration =
        P.lens (_frontendIpConfiguration :: LbResource s -> TF.Attr s (P.NonEmpty (FrontendIpConfiguration s)))
               (\s a -> s { _frontendIpConfiguration = a
                          } :: LbResource s)

instance P.HasLocation (LbResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LbResource s)

instance P.HasName (LbResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbResource s)

instance P.HasResourceGroupName (LbResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LbResource s)

instance P.HasSku (LbResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: LbResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a
                          } :: LbResource s)

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LbResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "_computedPrivateIpAddress"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (LbResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIpAddresses x = TF.compute (TF.refKey x) "_computedPrivateIpAddresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_lb_backend_address_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_lb_backend_address_pool terraform documentation>
-- for more information.
data LbBackendAddressPoolResource s = LbBackendAddressPoolResource'
    { _loadbalancerId    :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbBackendAddressPoolResource s) where
    toObject LbBackendAddressPoolResource'{..} = catMaybes
        [ TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

lbBackendAddressPoolResource
    :: TF.Attr s P.Text -- ^ @loadbalancer_id@ - 'P.loadbalancerId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (LbBackendAddressPoolResource s)
lbBackendAddressPoolResource _loadbalancerId _name _resourceGroupName =
    TF.newResource "azurerm_lb_backend_address_pool" $
        LbBackendAddressPoolResource'
            { _loadbalancerId = _loadbalancerId
            , _location = TF.Nil
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasLoadbalancerId (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a
                          } :: LbBackendAddressPoolResource s)

instance P.HasLocation (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LbBackendAddressPoolResource s)

instance P.HasName (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbBackendAddressPoolResource s)

instance P.HasResourceGroupName (LbBackendAddressPoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbBackendAddressPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LbBackendAddressPoolResource s)

instance s ~ s' => P.HasComputedBackendIpConfigurations (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedBackendIpConfigurations x = TF.compute (TF.refKey x) "_computedBackendIpConfigurations"

instance s ~ s' => P.HasComputedLoadBalancingRules (TF.Ref s' (LbBackendAddressPoolResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedLoadBalancingRules x = TF.compute (TF.refKey x) "_computedLoadBalancingRules"

-- | @azurerm_lb_nat_pool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_lb_nat_pool terraform documentation>
-- for more information.
data LbNatPoolResource s = LbNatPoolResource'
    { _backendPort                 :: TF.Attr s P.Integer
    -- ^ @backend_port@ - (Required)
    --
    , _frontendIpConfigurationName :: TF.Attr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPortEnd             :: TF.Attr s P.Integer
    -- ^ @frontend_port_end@ - (Required)
    --
    , _frontendPortStart           :: TF.Attr s P.Integer
    -- ^ @frontend_port_start@ - (Required)
    --
    , _loadbalancerId              :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required)
    --
    , _location                    :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName           :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbNatPoolResource s) where
    toObject LbNatPoolResource'{..} = catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backendPort
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port_end" <$> TF.attribute _frontendPortEnd
        , TF.assign "frontend_port_start" <$> TF.attribute _frontendPortStart
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

lbNatPoolResource
    :: TF.Attr s P.Integer -- ^ @backend_port@ - 'P.backendPort'
    -> TF.Attr s P.Text -- ^ @frontend_ip_configuration_name@ - 'P.frontendIpConfigurationName'
    -> TF.Attr s P.Integer -- ^ @frontend_port_end@ - 'P.frontendPortEnd'
    -> TF.Attr s P.Integer -- ^ @frontend_port_start@ - 'P.frontendPortStart'
    -> TF.Attr s P.Text -- ^ @loadbalancer_id@ - 'P.loadbalancerId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (LbNatPoolResource s)
lbNatPoolResource _backendPort _frontendIpConfigurationName _frontendPortEnd _frontendPortStart _loadbalancerId _name _protocol _resourceGroupName =
    TF.newResource "azurerm_lb_nat_pool" $
        LbNatPoolResource'
            { _backendPort = _backendPort
            , _frontendIpConfigurationName = _frontendIpConfigurationName
            , _frontendPortEnd = _frontendPortEnd
            , _frontendPortStart = _frontendPortStart
            , _loadbalancerId = _loadbalancerId
            , _location = TF.Nil
            , _name = _name
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasBackendPort (LbNatPoolResource s) (TF.Attr s P.Integer) where
    backendPort =
        P.lens (_backendPort :: LbNatPoolResource s -> TF.Attr s P.Integer)
               (\s a -> s { _backendPort = a
                          } :: LbNatPoolResource s)

instance P.HasFrontendIpConfigurationName (LbNatPoolResource s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a
                          } :: LbNatPoolResource s)

instance P.HasFrontendPortEnd (LbNatPoolResource s) (TF.Attr s P.Integer) where
    frontendPortEnd =
        P.lens (_frontendPortEnd :: LbNatPoolResource s -> TF.Attr s P.Integer)
               (\s a -> s { _frontendPortEnd = a
                          } :: LbNatPoolResource s)

instance P.HasFrontendPortStart (LbNatPoolResource s) (TF.Attr s P.Integer) where
    frontendPortStart =
        P.lens (_frontendPortStart :: LbNatPoolResource s -> TF.Attr s P.Integer)
               (\s a -> s { _frontendPortStart = a
                          } :: LbNatPoolResource s)

instance P.HasLoadbalancerId (LbNatPoolResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a
                          } :: LbNatPoolResource s)

instance P.HasLocation (LbNatPoolResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LbNatPoolResource s)

instance P.HasName (LbNatPoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbNatPoolResource s)

instance P.HasProtocol (LbNatPoolResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: LbNatPoolResource s)

instance P.HasResourceGroupName (LbNatPoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbNatPoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LbNatPoolResource s)

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (LbNatPoolResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "_computedFrontendIpConfigurationId"

-- | @azurerm_lb_nat_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_lb_nat_rule terraform documentation>
-- for more information.
data LbNatRuleResource s = LbNatRuleResource'
    { _backendPort                 :: TF.Attr s P.Integer
    -- ^ @backend_port@ - (Required)
    --
    , _frontendIpConfigurationName :: TF.Attr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPort                :: TF.Attr s P.Integer
    -- ^ @frontend_port@ - (Required)
    --
    , _loadbalancerId              :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required)
    --
    , _location                    :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName           :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbNatRuleResource s) where
    toObject LbNatRuleResource'{..} = catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backendPort
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port" <$> TF.attribute _frontendPort
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

lbNatRuleResource
    :: TF.Attr s P.Integer -- ^ @backend_port@ - 'P.backendPort'
    -> TF.Attr s P.Text -- ^ @frontend_ip_configuration_name@ - 'P.frontendIpConfigurationName'
    -> TF.Attr s P.Integer -- ^ @frontend_port@ - 'P.frontendPort'
    -> TF.Attr s P.Text -- ^ @loadbalancer_id@ - 'P.loadbalancerId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (LbNatRuleResource s)
lbNatRuleResource _backendPort _frontendIpConfigurationName _frontendPort _loadbalancerId _name _protocol _resourceGroupName =
    TF.newResource "azurerm_lb_nat_rule" $
        LbNatRuleResource'
            { _backendPort = _backendPort
            , _frontendIpConfigurationName = _frontendIpConfigurationName
            , _frontendPort = _frontendPort
            , _loadbalancerId = _loadbalancerId
            , _location = TF.Nil
            , _name = _name
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasBackendPort (LbNatRuleResource s) (TF.Attr s P.Integer) where
    backendPort =
        P.lens (_backendPort :: LbNatRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _backendPort = a
                          } :: LbNatRuleResource s)

instance P.HasFrontendIpConfigurationName (LbNatRuleResource s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a
                          } :: LbNatRuleResource s)

instance P.HasFrontendPort (LbNatRuleResource s) (TF.Attr s P.Integer) where
    frontendPort =
        P.lens (_frontendPort :: LbNatRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _frontendPort = a
                          } :: LbNatRuleResource s)

instance P.HasLoadbalancerId (LbNatRuleResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a
                          } :: LbNatRuleResource s)

instance P.HasLocation (LbNatRuleResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LbNatRuleResource s)

instance P.HasName (LbNatRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbNatRuleResource s)

instance P.HasProtocol (LbNatRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: LbNatRuleResource s)

instance P.HasResourceGroupName (LbNatRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbNatRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LbNatRuleResource s)

instance s ~ s' => P.HasComputedBackendIpConfigurationId (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedBackendIpConfigurationId x = TF.compute (TF.refKey x) "_computedBackendIpConfigurationId"

instance s ~ s' => P.HasComputedEnableFloatingIp (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Bool) where
    computedEnableFloatingIp x = TF.compute (TF.refKey x) "_computedEnableFloatingIp"

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (LbNatRuleResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "_computedFrontendIpConfigurationId"

-- | @azurerm_lb_probe@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_lb_probe terraform documentation>
-- for more information.
data LbProbeResource s = LbProbeResource'
    { _intervalInSeconds :: TF.Attr s P.Integer
    -- ^ @interval_in_seconds@ - (Optional)
    --
    , _loadbalancerId    :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _numberOfProbes    :: TF.Attr s P.Integer
    -- ^ @number_of_probes@ - (Optional)
    --
    , _port              :: TF.Attr s P.Integer
    -- ^ @port@ - (Required)
    --
    , _requestPath       :: TF.Attr s P.Text
    -- ^ @request_path@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbProbeResource s) where
    toObject LbProbeResource'{..} = catMaybes
        [ TF.assign "interval_in_seconds" <$> TF.attribute _intervalInSeconds
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "number_of_probes" <$> TF.attribute _numberOfProbes
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "request_path" <$> TF.attribute _requestPath
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

lbProbeResource
    :: TF.Attr s P.Text -- ^ @loadbalancer_id@ - 'P.loadbalancerId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Integer -- ^ @port@ - 'P.port'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (LbProbeResource s)
lbProbeResource _loadbalancerId _name _port _resourceGroupName =
    TF.newResource "azurerm_lb_probe" $
        LbProbeResource'
            { _intervalInSeconds = TF.value 15
            , _loadbalancerId = _loadbalancerId
            , _location = TF.Nil
            , _name = _name
            , _numberOfProbes = TF.value 2
            , _port = _port
            , _requestPath = TF.Nil
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasIntervalInSeconds (LbProbeResource s) (TF.Attr s P.Integer) where
    intervalInSeconds =
        P.lens (_intervalInSeconds :: LbProbeResource s -> TF.Attr s P.Integer)
               (\s a -> s { _intervalInSeconds = a
                          } :: LbProbeResource s)

instance P.HasLoadbalancerId (LbProbeResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a
                          } :: LbProbeResource s)

instance P.HasLocation (LbProbeResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LbProbeResource s)

instance P.HasName (LbProbeResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbProbeResource s)

instance P.HasNumberOfProbes (LbProbeResource s) (TF.Attr s P.Integer) where
    numberOfProbes =
        P.lens (_numberOfProbes :: LbProbeResource s -> TF.Attr s P.Integer)
               (\s a -> s { _numberOfProbes = a
                          } :: LbProbeResource s)

instance P.HasPort (LbProbeResource s) (TF.Attr s P.Integer) where
    port =
        P.lens (_port :: LbProbeResource s -> TF.Attr s P.Integer)
               (\s a -> s { _port = a
                          } :: LbProbeResource s)

instance P.HasRequestPath (LbProbeResource s) (TF.Attr s P.Text) where
    requestPath =
        P.lens (_requestPath :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestPath = a
                          } :: LbProbeResource s)

instance P.HasResourceGroupName (LbProbeResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbProbeResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LbProbeResource s)

instance s ~ s' => P.HasComputedLoadBalancerRules (TF.Ref s' (LbProbeResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedLoadBalancerRules x = TF.compute (TF.refKey x) "_computedLoadBalancerRules"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbProbeResource s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "_computedProtocol"

-- | @azurerm_lb_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_lb_rule terraform documentation>
-- for more information.
data LbRuleResource s = LbRuleResource'
    { _backendPort                 :: TF.Attr s P.Integer
    -- ^ @backend_port@ - (Required)
    --
    , _enableFloatingIp            :: TF.Attr s P.Bool
    -- ^ @enable_floating_ip@ - (Optional)
    --
    , _frontendIpConfigurationName :: TF.Attr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPort                :: TF.Attr s P.Integer
    -- ^ @frontend_port@ - (Required)
    --
    , _loadbalancerId              :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required)
    --
    , _location                    :: TF.Attr s P.Text
    -- ^ @location@ - (Optional)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName           :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LbRuleResource s) where
    toObject LbRuleResource'{..} = catMaybes
        [ TF.assign "backend_port" <$> TF.attribute _backendPort
        , TF.assign "enable_floating_ip" <$> TF.attribute _enableFloatingIp
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port" <$> TF.attribute _frontendPort
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

lbRuleResource
    :: TF.Attr s P.Integer -- ^ @backend_port@ - 'P.backendPort'
    -> TF.Attr s P.Text -- ^ @frontend_ip_configuration_name@ - 'P.frontendIpConfigurationName'
    -> TF.Attr s P.Integer -- ^ @frontend_port@ - 'P.frontendPort'
    -> TF.Attr s P.Text -- ^ @loadbalancer_id@ - 'P.loadbalancerId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @protocol@ - 'P.protocol'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (LbRuleResource s)
lbRuleResource _backendPort _frontendIpConfigurationName _frontendPort _loadbalancerId _name _protocol _resourceGroupName =
    TF.newResource "azurerm_lb_rule" $
        LbRuleResource'
            { _backendPort = _backendPort
            , _enableFloatingIp = TF.value P.False
            , _frontendIpConfigurationName = _frontendIpConfigurationName
            , _frontendPort = _frontendPort
            , _loadbalancerId = _loadbalancerId
            , _location = TF.Nil
            , _name = _name
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasBackendPort (LbRuleResource s) (TF.Attr s P.Integer) where
    backendPort =
        P.lens (_backendPort :: LbRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _backendPort = a
                          } :: LbRuleResource s)

instance P.HasEnableFloatingIp (LbRuleResource s) (TF.Attr s P.Bool) where
    enableFloatingIp =
        P.lens (_enableFloatingIp :: LbRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableFloatingIp = a
                          } :: LbRuleResource s)

instance P.HasFrontendIpConfigurationName (LbRuleResource s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a
                          } :: LbRuleResource s)

instance P.HasFrontendPort (LbRuleResource s) (TF.Attr s P.Integer) where
    frontendPort =
        P.lens (_frontendPort :: LbRuleResource s -> TF.Attr s P.Integer)
               (\s a -> s { _frontendPort = a
                          } :: LbRuleResource s)

instance P.HasLoadbalancerId (LbRuleResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a
                          } :: LbRuleResource s)

instance P.HasLocation (LbRuleResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LbRuleResource s)

instance P.HasName (LbRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LbRuleResource s)

instance P.HasProtocol (LbRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a
                          } :: LbRuleResource s)

instance P.HasResourceGroupName (LbRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LbRuleResource s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "_computedBackendAddressPoolId"

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "_computedFrontendIpConfigurationId"

instance s ~ s' => P.HasComputedIdleTimeoutInMinutes (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Integer) where
    computedIdleTimeoutInMinutes x = TF.compute (TF.refKey x) "_computedIdleTimeoutInMinutes"

instance s ~ s' => P.HasComputedLoadDistribution (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedLoadDistribution x = TF.compute (TF.refKey x) "_computedLoadDistribution"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedProbeId x = TF.compute (TF.refKey x) "_computedProbeId"

-- | @azurerm_local_network_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_local_network_gateway terraform documentation>
-- for more information.
data LocalNetworkGatewayResource s = LocalNetworkGatewayResource'
    { _addressSpace      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @address_space@ - (Required)
    --
    , _bgpSettings       :: TF.Attr s (BgpSettings s)
    -- ^ @bgp_settings@ - (Optional)
    --
    , _gatewayAddress    :: TF.Attr s P.Text
    -- ^ @gateway_address@ - (Required)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LocalNetworkGatewayResource s) where
    toObject LocalNetworkGatewayResource'{..} = catMaybes
        [ TF.assign "address_space" <$> TF.attribute _addressSpace
        , TF.assign "bgp_settings" <$> TF.attribute _bgpSettings
        , TF.assign "gateway_address" <$> TF.attribute _gatewayAddress
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

localNetworkGatewayResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @address_space@ - 'P.addressSpace'
    -> TF.Attr s P.Text -- ^ @gateway_address@ - 'P.gatewayAddress'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (LocalNetworkGatewayResource s)
localNetworkGatewayResource _addressSpace _gatewayAddress _location _name _resourceGroupName =
    TF.newResource "azurerm_local_network_gateway" $
        LocalNetworkGatewayResource'
            { _addressSpace = _addressSpace
            , _bgpSettings = TF.Nil
            , _gatewayAddress = _gatewayAddress
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasAddressSpace (LocalNetworkGatewayResource s) (TF.Attr s [TF.Attr s P.Text]) where
    addressSpace =
        P.lens (_addressSpace :: LocalNetworkGatewayResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _addressSpace = a
                          } :: LocalNetworkGatewayResource s)

instance P.HasBgpSettings (LocalNetworkGatewayResource s) (TF.Attr s (BgpSettings s)) where
    bgpSettings =
        P.lens (_bgpSettings :: LocalNetworkGatewayResource s -> TF.Attr s (BgpSettings s))
               (\s a -> s { _bgpSettings = a
                          } :: LocalNetworkGatewayResource s)

instance P.HasGatewayAddress (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    gatewayAddress =
        P.lens (_gatewayAddress :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayAddress = a
                          } :: LocalNetworkGatewayResource s)

instance P.HasLocation (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LocalNetworkGatewayResource s)

instance P.HasName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LocalNetworkGatewayResource s)

instance P.HasResourceGroupName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LocalNetworkGatewayResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_log_analytics_solution@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_log_analytics_solution terraform documentation>
-- for more information.
data LogAnalyticsSolutionResource s = LogAnalyticsSolutionResource'
    { _location            :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _plan                :: TF.Attr s (Plan s)
    -- ^ @plan@ - (Required)
    --
    , _resourceGroupName   :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _solutionName        :: TF.Attr s P.Text
    -- ^ @solution_name@ - (Required)
    --
    , _workspaceName       :: TF.Attr s P.Text
    -- ^ @workspace_name@ - (Required)
    --
    , _workspaceResourceId :: TF.Attr s P.Text
    -- ^ @workspace_resource_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogAnalyticsSolutionResource s) where
    toObject LogAnalyticsSolutionResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "solution_name" <$> TF.attribute _solutionName
        , TF.assign "workspace_name" <$> TF.attribute _workspaceName
        , TF.assign "workspace_resource_id" <$> TF.attribute _workspaceResourceId
        ]

logAnalyticsSolutionResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s (Plan s) -- ^ @plan@ - 'P.plan'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @solution_name@ - 'P.solutionName'
    -> TF.Attr s P.Text -- ^ @workspace_name@ - 'P.workspaceName'
    -> TF.Attr s P.Text -- ^ @workspace_resource_id@ - 'P.workspaceResourceId'
    -> TF.Resource P.Provider (LogAnalyticsSolutionResource s)
logAnalyticsSolutionResource _location _plan _resourceGroupName _solutionName _workspaceName _workspaceResourceId =
    TF.newResource "azurerm_log_analytics_solution" $
        LogAnalyticsSolutionResource'
            { _location = _location
            , _plan = _plan
            , _resourceGroupName = _resourceGroupName
            , _solutionName = _solutionName
            , _workspaceName = _workspaceName
            , _workspaceResourceId = _workspaceResourceId
            }

instance P.HasLocation (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LogAnalyticsSolutionResource s)

instance P.HasPlan (LogAnalyticsSolutionResource s) (TF.Attr s (Plan s)) where
    plan =
        P.lens (_plan :: LogAnalyticsSolutionResource s -> TF.Attr s (Plan s))
               (\s a -> s { _plan = a
                          } :: LogAnalyticsSolutionResource s)

instance P.HasResourceGroupName (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LogAnalyticsSolutionResource s)

instance P.HasSolutionName (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    solutionName =
        P.lens (_solutionName :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _solutionName = a
                          } :: LogAnalyticsSolutionResource s)

instance P.HasWorkspaceName (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    workspaceName =
        P.lens (_workspaceName :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _workspaceName = a
                          } :: LogAnalyticsSolutionResource s)

instance P.HasWorkspaceResourceId (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    workspaceResourceId =
        P.lens (_workspaceResourceId :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _workspaceResourceId = a
                          } :: LogAnalyticsSolutionResource s)

-- | @azurerm_log_analytics_workspace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_log_analytics_workspace terraform documentation>
-- for more information.
data LogAnalyticsWorkspaceResource s = LogAnalyticsWorkspaceResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku               :: TF.Attr s P.Text
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogAnalyticsWorkspaceResource s) where
    toObject LogAnalyticsWorkspaceResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        ]

logAnalyticsWorkspaceResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @sku@ - 'P.sku'
    -> TF.Resource P.Provider (LogAnalyticsWorkspaceResource s)
logAnalyticsWorkspaceResource _location _name _resourceGroupName _sku =
    TF.newResource "azurerm_log_analytics_workspace" $
        LogAnalyticsWorkspaceResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            }

instance P.HasLocation (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LogAnalyticsWorkspaceResource s)

instance P.HasName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogAnalyticsWorkspaceResource s)

instance P.HasResourceGroupName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LogAnalyticsWorkspaceResource s)

instance P.HasSku (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a
                          } :: LogAnalyticsWorkspaceResource s)

instance s ~ s' => P.HasComputedPortalUrl (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedPortalUrl x = TF.compute (TF.refKey x) "_computedPortalUrl"

instance s ~ s' => P.HasComputedPrimarySharedKey (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedPrimarySharedKey x = TF.compute (TF.refKey x) "_computedPrimarySharedKey"

instance s ~ s' => P.HasComputedRetentionInDays (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Integer) where
    computedRetentionInDays x = TF.compute (TF.refKey x) "_computedRetentionInDays"

instance s ~ s' => P.HasComputedSecondarySharedKey (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedSecondarySharedKey x = TF.compute (TF.refKey x) "_computedSecondarySharedKey"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedWorkspaceId (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedWorkspaceId x = TF.compute (TF.refKey x) "_computedWorkspaceId"

-- | @azurerm_logic_app_action_custom@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_logic_app_action_custom terraform documentation>
-- for more information.
data LogicAppActionCustomResource s = LogicAppActionCustomResource'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _logicAppId :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogicAppActionCustomResource s) where
    toObject LogicAppActionCustomResource'{..} = catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "name" <$> TF.attribute _name
        ]

logicAppActionCustomResource
    :: TF.Attr s P.Text -- ^ @body@ - 'P.body'
    -> TF.Attr s P.Text -- ^ @logic_app_id@ - 'P.logicAppId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LogicAppActionCustomResource s)
logicAppActionCustomResource _body _logicAppId _name =
    TF.newResource "azurerm_logic_app_action_custom" $
        LogicAppActionCustomResource'
            { _body = _body
            , _logicAppId = _logicAppId
            , _name = _name
            }

instance P.HasBody (LogicAppActionCustomResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: LogicAppActionCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a
                          } :: LogicAppActionCustomResource s)

instance P.HasLogicAppId (LogicAppActionCustomResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppActionCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a
                          } :: LogicAppActionCustomResource s)

instance P.HasName (LogicAppActionCustomResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppActionCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogicAppActionCustomResource s)

-- | @azurerm_logic_app_action_http@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_logic_app_action_http terraform documentation>
-- for more information.
data LogicAppActionHttpResource s = LogicAppActionHttpResource'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers    :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _logicAppId :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required)
    --
    , _method     :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _uri        :: TF.Attr s P.Text
    -- ^ @uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogicAppActionHttpResource s) where
    toObject LogicAppActionHttpResource'{..} = catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "uri" <$> TF.attribute _uri
        ]

logicAppActionHttpResource
    :: TF.Attr s P.Text -- ^ @logic_app_id@ - 'P.logicAppId'
    -> TF.Attr s P.Text -- ^ @method@ - 'P.method'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @uri@ - 'P.uri'
    -> TF.Resource P.Provider (LogicAppActionHttpResource s)
logicAppActionHttpResource _logicAppId _method _name _uri =
    TF.newResource "azurerm_logic_app_action_http" $
        LogicAppActionHttpResource'
            { _body = TF.Nil
            , _headers = TF.Nil
            , _logicAppId = _logicAppId
            , _method = _method
            , _name = _name
            , _uri = _uri
            }

instance P.HasBody (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a
                          } :: LogicAppActionHttpResource s)

instance P.HasHeaders (LogicAppActionHttpResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: LogicAppActionHttpResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a
                          } :: LogicAppActionHttpResource s)

instance P.HasLogicAppId (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a
                          } :: LogicAppActionHttpResource s)

instance P.HasMethod (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _method = a
                          } :: LogicAppActionHttpResource s)

instance P.HasName (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogicAppActionHttpResource s)

instance P.HasUri (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    uri =
        P.lens (_uri :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _uri = a
                          } :: LogicAppActionHttpResource s)

-- | @azurerm_logic_app_trigger_custom@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_logic_app_trigger_custom terraform documentation>
-- for more information.
data LogicAppTriggerCustomResource s = LogicAppTriggerCustomResource'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _logicAppId :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogicAppTriggerCustomResource s) where
    toObject LogicAppTriggerCustomResource'{..} = catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "name" <$> TF.attribute _name
        ]

logicAppTriggerCustomResource
    :: TF.Attr s P.Text -- ^ @body@ - 'P.body'
    -> TF.Attr s P.Text -- ^ @logic_app_id@ - 'P.logicAppId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LogicAppTriggerCustomResource s)
logicAppTriggerCustomResource _body _logicAppId _name =
    TF.newResource "azurerm_logic_app_trigger_custom" $
        LogicAppTriggerCustomResource'
            { _body = _body
            , _logicAppId = _logicAppId
            , _name = _name
            }

instance P.HasBody (LogicAppTriggerCustomResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: LogicAppTriggerCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a
                          } :: LogicAppTriggerCustomResource s)

instance P.HasLogicAppId (LogicAppTriggerCustomResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppTriggerCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a
                          } :: LogicAppTriggerCustomResource s)

instance P.HasName (LogicAppTriggerCustomResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppTriggerCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogicAppTriggerCustomResource s)

-- | @azurerm_logic_app_trigger_http_request@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_logic_app_trigger_http_request terraform documentation>
-- for more information.
data LogicAppTriggerHttpRequestResource s = LogicAppTriggerHttpRequestResource'
    { _logicAppId   :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required)
    --
    , _method       :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _relativePath :: TF.Attr s P.Text
    -- ^ @relative_path@ - (Optional)
    --
    , _schema       :: TF.Attr s P.Text
    -- ^ @schema@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogicAppTriggerHttpRequestResource s) where
    toObject LogicAppTriggerHttpRequestResource'{..} = catMaybes
        [ TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "relative_path" <$> TF.attribute _relativePath
        , TF.assign "schema" <$> TF.attribute _schema
        ]

logicAppTriggerHttpRequestResource
    :: TF.Attr s P.Text -- ^ @logic_app_id@ - 'P.logicAppId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @schema@ - 'P.schema'
    -> TF.Resource P.Provider (LogicAppTriggerHttpRequestResource s)
logicAppTriggerHttpRequestResource _logicAppId _name _schema =
    TF.newResource "azurerm_logic_app_trigger_http_request" $
        LogicAppTriggerHttpRequestResource'
            { _logicAppId = _logicAppId
            , _method = TF.Nil
            , _name = _name
            , _relativePath = TF.Nil
            , _schema = _schema
            }

instance P.HasLogicAppId (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a
                          } :: LogicAppTriggerHttpRequestResource s)

instance P.HasMethod (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _method = a
                          } :: LogicAppTriggerHttpRequestResource s)

instance P.HasName (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogicAppTriggerHttpRequestResource s)

instance P.HasRelativePath (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    relativePath =
        P.lens (_relativePath :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _relativePath = a
                          } :: LogicAppTriggerHttpRequestResource s)

instance P.HasSchema (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    schema =
        P.lens (_schema :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _schema = a
                          } :: LogicAppTriggerHttpRequestResource s)

-- | @azurerm_logic_app_trigger_recurrence@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_logic_app_trigger_recurrence terraform documentation>
-- for more information.
data LogicAppTriggerRecurrenceResource s = LogicAppTriggerRecurrenceResource'
    { _frequency  :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _interval   :: TF.Attr s P.Integer
    -- ^ @interval@ - (Required)
    --
    , _logicAppId :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogicAppTriggerRecurrenceResource s) where
    toObject LogicAppTriggerRecurrenceResource'{..} = catMaybes
        [ TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "name" <$> TF.attribute _name
        ]

logicAppTriggerRecurrenceResource
    :: TF.Attr s P.Text -- ^ @frequency@ - 'P.frequency'
    -> TF.Attr s P.Integer -- ^ @interval@ - 'P.interval'
    -> TF.Attr s P.Text -- ^ @logic_app_id@ - 'P.logicAppId'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Resource P.Provider (LogicAppTriggerRecurrenceResource s)
logicAppTriggerRecurrenceResource _frequency _interval _logicAppId _name =
    TF.newResource "azurerm_logic_app_trigger_recurrence" $
        LogicAppTriggerRecurrenceResource'
            { _frequency = _frequency
            , _interval = _interval
            , _logicAppId = _logicAppId
            , _name = _name
            }

instance P.HasFrequency (LogicAppTriggerRecurrenceResource s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a
                          } :: LogicAppTriggerRecurrenceResource s)

instance P.HasInterval (LogicAppTriggerRecurrenceResource s) (TF.Attr s P.Integer) where
    interval =
        P.lens (_interval :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Integer)
               (\s a -> s { _interval = a
                          } :: LogicAppTriggerRecurrenceResource s)

instance P.HasLogicAppId (LogicAppTriggerRecurrenceResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a
                          } :: LogicAppTriggerRecurrenceResource s)

instance P.HasName (LogicAppTriggerRecurrenceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogicAppTriggerRecurrenceResource s)

-- | @azurerm_logic_app_workflow@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_logic_app_workflow terraform documentation>
-- for more information.
data LogicAppWorkflowResource s = LogicAppWorkflowResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _parameters        :: TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _workflowSchema    :: TF.Attr s P.Text
    -- ^ @workflow_schema@ - (Optional)
    --
    , _workflowVersion   :: TF.Attr s P.Text
    -- ^ @workflow_version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (LogicAppWorkflowResource s) where
    toObject LogicAppWorkflowResource'{..} = catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "workflow_schema" <$> TF.attribute _workflowSchema
        , TF.assign "workflow_version" <$> TF.attribute _workflowVersion
        ]

logicAppWorkflowResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (LogicAppWorkflowResource s)
logicAppWorkflowResource _location _name _resourceGroupName =
    TF.newResource "azurerm_logic_app_workflow" $
        LogicAppWorkflowResource'
            { _location = _location
            , _name = _name
            , _parameters = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _workflowSchema = TF.value "https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#"
            , _workflowVersion = TF.value "1.0.0.0"
            }

instance P.HasLocation (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: LogicAppWorkflowResource s)

instance P.HasName (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: LogicAppWorkflowResource s)

instance P.HasParameters (LogicAppWorkflowResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: LogicAppWorkflowResource s -> TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a
                          } :: LogicAppWorkflowResource s)

instance P.HasResourceGroupName (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: LogicAppWorkflowResource s)

instance P.HasWorkflowSchema (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    workflowSchema =
        P.lens (_workflowSchema :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _workflowSchema = a
                          } :: LogicAppWorkflowResource s)

instance P.HasWorkflowVersion (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    workflowVersion =
        P.lens (_workflowVersion :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _workflowVersion = a
                          } :: LogicAppWorkflowResource s)

instance s ~ s' => P.HasComputedAccessEndpoint (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedAccessEndpoint x = TF.compute (TF.refKey x) "_computedAccessEndpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_managed_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_managed_disk terraform documentation>
-- for more information.
data ManagedDiskResource s = ManagedDiskResource'
    { _createOption       :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _encryptionSettings :: TF.Attr s (EncryptionSettings s)
    -- ^ @encryption_settings@ - (Optional)
    --
    , _imageReferenceId   :: TF.Attr s P.Text
    -- ^ @image_reference_id@ - (Optional)
    --
    , _location           :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _osType             :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sourceResourceId   :: TF.Attr s P.Text
    -- ^ @source_resource_id@ - (Optional)
    --
    , _storageAccountType :: TF.Attr s P.Text
    -- ^ @storage_account_type@ - (Required)
    --
    , _zones              :: TF.Attr s (TF.Attr s P.Text)
    -- ^ @zones@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ManagedDiskResource s) where
    toObject ManagedDiskResource'{..} = catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "encryption_settings" <$> TF.attribute _encryptionSettings
        , TF.assign "image_reference_id" <$> TF.attribute _imageReferenceId
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "source_resource_id" <$> TF.attribute _sourceResourceId
        , TF.assign "storage_account_type" <$> TF.attribute _storageAccountType
        , TF.assign "zones" <$> TF.attribute _zones
        ]

managedDiskResource
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @storage_account_type@ - 'P.storageAccountType'
    -> TF.Resource P.Provider (ManagedDiskResource s)
managedDiskResource _createOption _location _name _resourceGroupName _storageAccountType =
    TF.newResource "azurerm_managed_disk" $
        ManagedDiskResource'
            { _createOption = _createOption
            , _encryptionSettings = TF.Nil
            , _imageReferenceId = TF.Nil
            , _location = _location
            , _name = _name
            , _osType = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sourceResourceId = TF.Nil
            , _storageAccountType = _storageAccountType
            , _zones = TF.Nil
            }

instance P.HasCreateOption (ManagedDiskResource s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a
                          } :: ManagedDiskResource s)

instance P.HasEncryptionSettings (ManagedDiskResource s) (TF.Attr s (EncryptionSettings s)) where
    encryptionSettings =
        P.lens (_encryptionSettings :: ManagedDiskResource s -> TF.Attr s (EncryptionSettings s))
               (\s a -> s { _encryptionSettings = a
                          } :: ManagedDiskResource s)

instance P.HasImageReferenceId (ManagedDiskResource s) (TF.Attr s P.Text) where
    imageReferenceId =
        P.lens (_imageReferenceId :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageReferenceId = a
                          } :: ManagedDiskResource s)

instance P.HasLocation (ManagedDiskResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: ManagedDiskResource s)

instance P.HasName (ManagedDiskResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ManagedDiskResource s)

instance P.HasOsType (ManagedDiskResource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a
                          } :: ManagedDiskResource s)

instance P.HasResourceGroupName (ManagedDiskResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: ManagedDiskResource s)

instance P.HasSourceResourceId (ManagedDiskResource s) (TF.Attr s P.Text) where
    sourceResourceId =
        P.lens (_sourceResourceId :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceResourceId = a
                          } :: ManagedDiskResource s)

instance P.HasStorageAccountType (ManagedDiskResource s) (TF.Attr s P.Text) where
    storageAccountType =
        P.lens (_storageAccountType :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountType = a
                          } :: ManagedDiskResource s)

instance P.HasZones (ManagedDiskResource s) (TF.Attr s (TF.Attr s P.Text)) where
    zones =
        P.lens (_zones :: ManagedDiskResource s -> TF.Attr s (TF.Attr s P.Text))
               (\s a -> s { _zones = a
                          } :: ManagedDiskResource s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Integer) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "_computedDiskSizeGb"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "_computedSourceUri"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_management_lock@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_management_lock terraform documentation>
-- for more information.
data ManagementLockResource s = ManagementLockResource'
    { _lockLevel :: TF.Attr s P.Text
    -- ^ @lock_level@ - (Required)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _notes     :: TF.Attr s P.Text
    -- ^ @notes@ - (Optional)
    --
    , _scope     :: TF.Attr s P.Text
    -- ^ @scope@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (ManagementLockResource s) where
    toObject ManagementLockResource'{..} = catMaybes
        [ TF.assign "lock_level" <$> TF.attribute _lockLevel
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "scope" <$> TF.attribute _scope
        ]

managementLockResource
    :: TF.Attr s P.Text -- ^ @lock_level@ - 'P.lockLevel'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @scope@ - 'P.scope'
    -> TF.Resource P.Provider (ManagementLockResource s)
managementLockResource _lockLevel _name _scope =
    TF.newResource "azurerm_management_lock" $
        ManagementLockResource'
            { _lockLevel = _lockLevel
            , _name = _name
            , _notes = TF.Nil
            , _scope = _scope
            }

instance P.HasLockLevel (ManagementLockResource s) (TF.Attr s P.Text) where
    lockLevel =
        P.lens (_lockLevel :: ManagementLockResource s -> TF.Attr s P.Text)
               (\s a -> s { _lockLevel = a
                          } :: ManagementLockResource s)

instance P.HasName (ManagementLockResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ManagementLockResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: ManagementLockResource s)

instance P.HasNotes (ManagementLockResource s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: ManagementLockResource s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a
                          } :: ManagementLockResource s)

instance P.HasScope (ManagementLockResource s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: ManagementLockResource s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a
                          } :: ManagementLockResource s)

-- | @azurerm_metric_alertrule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_metric_alertrule terraform documentation>
-- for more information.
data MetricAlertruleResource s = MetricAlertruleResource'
    { _aggregation       :: TF.Attr s P.Text
    -- ^ @aggregation@ - (Required)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _metricName        :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _operator          :: TF.Attr s P.Text
    -- ^ @operator@ - (Required)
    --
    , _period            :: TF.Attr s P.Text
    -- ^ @period@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _resourceId        :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required)
    --
    , _threshold         :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MetricAlertruleResource s) where
    toObject MetricAlertruleResource'{..} = catMaybes
        [ TF.assign "aggregation" <$> TF.attribute _aggregation
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "threshold" <$> TF.attribute _threshold
        ]

metricAlertruleResource
    :: TF.Attr s P.Text -- ^ @aggregation@ - 'P.aggregation'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @metric_name@ - 'P.metricName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @operator@ - 'P.operator'
    -> TF.Attr s P.Text -- ^ @period@ - 'P.period'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @resource_id@ - 'P.resourceId'
    -> TF.Attr s P.Double -- ^ @threshold@ - 'P.threshold'
    -> TF.Resource P.Provider (MetricAlertruleResource s)
metricAlertruleResource _aggregation _location _metricName _name _operator _period _resourceGroupName _resourceId _threshold =
    TF.newResource "azurerm_metric_alertrule" $
        MetricAlertruleResource'
            { _aggregation = _aggregation
            , _enabled = TF.value P.True
            , _location = _location
            , _metricName = _metricName
            , _name = _name
            , _operator = _operator
            , _period = _period
            , _resourceGroupName = _resourceGroupName
            , _resourceId = _resourceId
            , _threshold = _threshold
            }

instance P.HasAggregation (MetricAlertruleResource s) (TF.Attr s P.Text) where
    aggregation =
        P.lens (_aggregation :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _aggregation = a
                          } :: MetricAlertruleResource s)

instance P.HasEnabled (MetricAlertruleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: MetricAlertruleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: MetricAlertruleResource s)

instance P.HasLocation (MetricAlertruleResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: MetricAlertruleResource s)

instance P.HasMetricName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a
                          } :: MetricAlertruleResource s)

instance P.HasName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MetricAlertruleResource s)

instance P.HasOperator (MetricAlertruleResource s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a
                          } :: MetricAlertruleResource s)

instance P.HasPeriod (MetricAlertruleResource s) (TF.Attr s P.Text) where
    period =
        P.lens (_period :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _period = a
                          } :: MetricAlertruleResource s)

instance P.HasResourceGroupName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: MetricAlertruleResource s)

instance P.HasResourceId (MetricAlertruleResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a
                          } :: MetricAlertruleResource s)

instance P.HasThreshold (MetricAlertruleResource s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: MetricAlertruleResource s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a
                          } :: MetricAlertruleResource s)

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "_computedDescription"

instance s ~ s' => P.HasComputedEmailAction (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s (EmailAction s)) where
    computedEmailAction x = TF.compute (TF.refKey x) "_computedEmailAction"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedWebhookAction (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s (WebhookAction s)) where
    computedWebhookAction x = TF.compute (TF.refKey x) "_computedWebhookAction"

-- | @azurerm_monitor_action_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_monitor_action_group terraform documentation>
-- for more information.
data MonitorActionGroupResource s = MonitorActionGroupResource'
    { _emailReceiver     :: TF.Attr s [EmailReceiver s]
    -- ^ @email_receiver@ - (Optional)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _shortName         :: TF.Attr s P.Text
    -- ^ @short_name@ - (Required)
    --
    , _smsReceiver       :: TF.Attr s [SmsReceiver s]
    -- ^ @sms_receiver@ - (Optional)
    --
    , _webhookReceiver   :: TF.Attr s [WebhookReceiver s]
    -- ^ @webhook_receiver@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MonitorActionGroupResource s) where
    toObject MonitorActionGroupResource'{..} = catMaybes
        [ TF.assign "email_receiver" <$> TF.attribute _emailReceiver
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "short_name" <$> TF.attribute _shortName
        , TF.assign "sms_receiver" <$> TF.attribute _smsReceiver
        , TF.assign "webhook_receiver" <$> TF.attribute _webhookReceiver
        ]

monitorActionGroupResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @short_name@ - 'P.shortName'
    -> TF.Resource P.Provider (MonitorActionGroupResource s)
monitorActionGroupResource _name _resourceGroupName _shortName =
    TF.newResource "azurerm_monitor_action_group" $
        MonitorActionGroupResource'
            { _emailReceiver = TF.Nil
            , _enabled = TF.value P.True
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _shortName = _shortName
            , _smsReceiver = TF.Nil
            , _webhookReceiver = TF.Nil
            }

instance P.HasEmailReceiver (MonitorActionGroupResource s) (TF.Attr s [EmailReceiver s]) where
    emailReceiver =
        P.lens (_emailReceiver :: MonitorActionGroupResource s -> TF.Attr s [EmailReceiver s])
               (\s a -> s { _emailReceiver = a
                          } :: MonitorActionGroupResource s)

instance P.HasEnabled (MonitorActionGroupResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: MonitorActionGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a
                          } :: MonitorActionGroupResource s)

instance P.HasName (MonitorActionGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MonitorActionGroupResource s)

instance P.HasResourceGroupName (MonitorActionGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MonitorActionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: MonitorActionGroupResource s)

instance P.HasShortName (MonitorActionGroupResource s) (TF.Attr s P.Text) where
    shortName =
        P.lens (_shortName :: MonitorActionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _shortName = a
                          } :: MonitorActionGroupResource s)

instance P.HasSmsReceiver (MonitorActionGroupResource s) (TF.Attr s [SmsReceiver s]) where
    smsReceiver =
        P.lens (_smsReceiver :: MonitorActionGroupResource s -> TF.Attr s [SmsReceiver s])
               (\s a -> s { _smsReceiver = a
                          } :: MonitorActionGroupResource s)

instance P.HasWebhookReceiver (MonitorActionGroupResource s) (TF.Attr s [WebhookReceiver s]) where
    webhookReceiver =
        P.lens (_webhookReceiver :: MonitorActionGroupResource s -> TF.Attr s [WebhookReceiver s])
               (\s a -> s { _webhookReceiver = a
                          } :: MonitorActionGroupResource s)

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MonitorActionGroupResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_mysql_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_mysql_configuration terraform documentation>
-- for more information.
data MysqlConfigurationResource s = MysqlConfigurationResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required)
    --
    , _value             :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MysqlConfigurationResource s) where
    toObject MysqlConfigurationResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "value" <$> TF.attribute _value
        ]

mysqlConfigurationResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @server_name@ - 'P.serverName'
    -> TF.Attr s P.Text -- ^ @value@ - 'P.value'
    -> TF.Resource P.Provider (MysqlConfigurationResource s)
mysqlConfigurationResource _name _resourceGroupName _serverName _value =
    TF.newResource "azurerm_mysql_configuration" $
        MysqlConfigurationResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _value = _value
            }

instance P.HasName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MysqlConfigurationResource s)

instance P.HasResourceGroupName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: MysqlConfigurationResource s)

instance P.HasServerName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: MysqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a
                          } :: MysqlConfigurationResource s)

instance P.HasValue (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MysqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a
                          } :: MysqlConfigurationResource s)

-- | @azurerm_mysql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_mysql_database terraform documentation>
-- for more information.
data MysqlDatabaseResource s = MysqlDatabaseResource'
    { _charset           :: TF.Attr s P.Text
    -- ^ @charset@ - (Required)
    --
    , _collation         :: TF.Attr s P.Text
    -- ^ @collation@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MysqlDatabaseResource s) where
    toObject MysqlDatabaseResource'{..} = catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        ]

mysqlDatabaseResource
    :: TF.Attr s P.Text -- ^ @charset@ - 'P.charset'
    -> TF.Attr s P.Text -- ^ @collation@ - 'P.collation'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @server_name@ - 'P.serverName'
    -> TF.Resource P.Provider (MysqlDatabaseResource s)
mysqlDatabaseResource _charset _collation _name _resourceGroupName _serverName =
    TF.newResource "azurerm_mysql_database" $
        MysqlDatabaseResource'
            { _charset = _charset
            , _collation = _collation
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            }

instance P.HasCharset (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    charset =
        P.lens (_charset :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _charset = a
                          } :: MysqlDatabaseResource s)

instance P.HasCollation (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        P.lens (_collation :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _collation = a
                          } :: MysqlDatabaseResource s)

instance P.HasName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MysqlDatabaseResource s)

instance P.HasResourceGroupName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: MysqlDatabaseResource s)

instance P.HasServerName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a
                          } :: MysqlDatabaseResource s)

-- | @azurerm_mysql_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_mysql_firewall_rule terraform documentation>
-- for more information.
data MysqlFirewallRuleResource s = MysqlFirewallRuleResource'
    { _endIpAddress      :: TF.Attr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required)
    --
    , _startIpAddress    :: TF.Attr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MysqlFirewallRuleResource s) where
    toObject MysqlFirewallRuleResource'{..} = catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _endIpAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "start_ip_address" <$> TF.attribute _startIpAddress
        ]

mysqlFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @end_ip_address@ - 'P.endIpAddress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @server_name@ - 'P.serverName'
    -> TF.Attr s P.Text -- ^ @start_ip_address@ - 'P.startIpAddress'
    -> TF.Resource P.Provider (MysqlFirewallRuleResource s)
mysqlFirewallRuleResource _endIpAddress _name _resourceGroupName _serverName _startIpAddress =
    TF.newResource "azurerm_mysql_firewall_rule" $
        MysqlFirewallRuleResource'
            { _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _startIpAddress = _startIpAddress
            }

instance P.HasEndIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _endIpAddress = a
                          } :: MysqlFirewallRuleResource s)

instance P.HasName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MysqlFirewallRuleResource s)

instance P.HasResourceGroupName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: MysqlFirewallRuleResource s)

instance P.HasServerName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a
                          } :: MysqlFirewallRuleResource s)

instance P.HasStartIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startIpAddress = a
                          } :: MysqlFirewallRuleResource s)

-- | @azurerm_mysql_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_mysql_server terraform documentation>
-- for more information.
data MysqlServerResource s = MysqlServerResource'
    { _administratorLogin         :: TF.Attr s P.Text
    -- ^ @administrator_login@ - (Required)
    --
    , _administratorLoginPassword :: TF.Attr s P.Text
    -- ^ @administrator_login_password@ - (Required)
    --
    , _location                   :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _resourceGroupName          :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    , _sku                        :: TF.Attr s (Sku s)
    -- ^ @sku@ - (Required)
    --
    , _sslEnforcement             :: TF.Attr s P.Text
    -- ^ @ssl_enforcement@ - (Required)
    --
    , _storageProfile             :: TF.Attr s (StorageProfile s)
    -- ^ @storage_profile@ - (Required)
    --
    , _version                    :: TF.Attr s P.Text
    -- ^ @version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (MysqlServerResource s) where
    toObject MysqlServerResource'{..} = catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "ssl_enforcement" <$> TF.attribute _sslEnforcement
        , TF.assign "storage_profile" <$> TF.attribute _storageProfile
        , TF.assign "version" <$> TF.attribute _version
        ]

mysqlServerResource
    :: TF.Attr s P.Text -- ^ @administrator_login@ - 'P.administratorLogin'
    -> TF.Attr s P.Text -- ^ @administrator_login_password@ - 'P.administratorLoginPassword'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s (Sku s) -- ^ @sku@ - 'P.sku'
    -> TF.Attr s P.Text -- ^ @ssl_enforcement@ - 'P.sslEnforcement'
    -> TF.Attr s (StorageProfile s) -- ^ @storage_profile@ - 'P.storageProfile'
    -> TF.Attr s P.Text -- ^ @version@ - 'P.version'
    -> TF.Resource P.Provider (MysqlServerResource s)
mysqlServerResource _administratorLogin _administratorLoginPassword _location _name _resourceGroupName _sku _sslEnforcement _storageProfile _version =
    TF.newResource "azurerm_mysql_server" $
        MysqlServerResource'
            { _administratorLogin = _administratorLogin
            , _administratorLoginPassword = _administratorLoginPassword
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _sslEnforcement = _sslEnforcement
            , _storageProfile = _storageProfile
            , _version = _version
            }

instance P.HasAdministratorLogin (MysqlServerResource s) (TF.Attr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLogin = a
                          } :: MysqlServerResource s)

instance P.HasAdministratorLoginPassword (MysqlServerResource s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLoginPassword = a
                          } :: MysqlServerResource s)

instance P.HasLocation (MysqlServerResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: MysqlServerResource s)

instance P.HasName (MysqlServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: MysqlServerResource s)

instance P.HasResourceGroupName (MysqlServerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: MysqlServerResource s)

instance P.HasSku (MysqlServerResource s) (TF.Attr s (Sku s)) where
    sku =
        P.lens (_sku :: MysqlServerResource s -> TF.Attr s (Sku s))
               (\s a -> s { _sku = a
                          } :: MysqlServerResource s)

instance P.HasSslEnforcement (MysqlServerResource s) (TF.Attr s P.Text) where
    sslEnforcement =
        P.lens (_sslEnforcement :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslEnforcement = a
                          } :: MysqlServerResource s)

instance P.HasStorageProfile (MysqlServerResource s) (TF.Attr s (StorageProfile s)) where
    storageProfile =
        P.lens (_storageProfile :: MysqlServerResource s -> TF.Attr s (StorageProfile s))
               (\s a -> s { _storageProfile = a
                          } :: MysqlServerResource s)

instance P.HasVersion (MysqlServerResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a
                          } :: MysqlServerResource s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "_computedFqdn"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MysqlServerResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

-- | @azurerm_network_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/AzureRM/azurerm_network_interface terraform documentation>
-- for more information.
data NetworkInterfaceResource s = NetworkInterfaceResource'
    { _enableAcceleratedNetworking :: TF.Attr s P.Bool
    -- ^ @enable_accelerated_networking@ - (Optional)
    --
    , _enableIpForwarding          :: TF.Attr s P.Bool
    -- ^ @enable_ip_forwarding@ - (Optional)
    --
    , _ipConfiguration             :: TF.Attr s [IpConfiguration s]
    -- ^ @ip_configuration@ - (Required)
    --
    , _location                    :: TF.Attr s P.Text
    -- ^ @location@ - (Required)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _networkSecurityGroupId      :: TF.Attr s P.Text
    -- ^ @network_security_group_id@ - (Optional)
    --
    , _resourceGroupName           :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

instance TF.IsObject (NetworkInterfaceResource s) where
    toObject NetworkInterfaceResource'{..} = catMaybes
        [ TF.assign "enable_accelerated_networking" <$> TF.attribute _enableAcceleratedNetworking
        , TF.assign "enable_ip_forwarding" <$> TF.attribute _enableIpForwarding
        , TF.assign "ip_configuration" <$> TF.attribute _ipConfiguration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _networkSecurityGroupId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

networkInterfaceResource
    :: TF.Attr s [IpConfiguration s] -- ^ @ip_configuration@ - 'P.ipConfiguration'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Resource P.Provider (NetworkInterfaceResource s)
networkInterfaceResource _ipConfiguration _location _name _resourceGroupName =
    TF.newResource "azurerm_network_interface" $
        NetworkInterfaceResource'
            { _enableAcceleratedNetworking = TF.value P.False
            , _enableIpForwarding = TF.value P.False
            , _ipConfiguration = _ipConfiguration
            , _location = _location
            , _name = _name
            , _networkSecurityGroupId = TF.Nil
            , _resourceGroupName = _resourceGroupName
            }

instance P.HasEnableAcceleratedNetworking (NetworkInterfaceResource s) (TF.Attr s P.Bool) where
    enableAcceleratedNetworking =
        P.lens (_enableAcceleratedNetworking :: NetworkInterfaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAcceleratedNetworking = a
                          } :: NetworkInterfaceResource s)

instance P.HasEnableIpForwarding (NetworkInterfaceResource s) (TF.Attr s P.Bool) where
    enableIpForwarding =
        P.lens (_enableIpForwarding :: NetworkInterfaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableIpForwarding = a
                          } :: NetworkInterfaceResource s)

instance P.HasIpConfiguration (NetworkInterfaceResource s) (TF.Attr s [IpConfiguration s]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: NetworkInterfaceResource s -> TF.Attr s [IpConfiguration s])
               (\s a -> s { _ipConfiguration = a
                          } :: NetworkInterfaceResource s)

instance P.HasLocation (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a
                          } :: NetworkInterfaceResource s)

instance P.HasName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a
                          } :: NetworkInterfaceResource s)

instance P.HasNetworkSecurityGroupId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        P.lens (_networkSecurityGroupId :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkSecurityGroupId = a
                          } :: NetworkInterfaceResource s)

instance P.HasResourceGroupName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a
                          } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedAppliedDnsServers (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedAppliedDnsServers x = TF.compute (TF.refKey x) "_computedAppliedDnsServers"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s (TF.Attr s P.Text)]) where
    computedDnsServers x = TF.compute (TF.refKey x) "_computedDnsServers"

instance s ~ s' => P.HasComputedInternalDnsNameLabel (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedInternalDnsNameLabel x = TF.compute (TF.refKey x) "_computedInternalDnsNameLabel"

instance s ~ s' => P.HasComputedInternalFqdn (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedInternalFqdn x = TF.compute (TF.refKey x) "_computedInternalFqdn"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "_computedMacAddress"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "_computedPrivateIpAddress"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIpAddresses x = TF.compute (TF.refKey x) "_computedPrivateIpAddresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "_computedTags"

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId x = TF.compute (TF.refKey x) "_computedVirtualMachineId"
