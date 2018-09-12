-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Resources01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resources01
    (
    -- * azurerm_app_service_active_slot
      newAppServiceActiveSlotR
    , AppServiceActiveSlotR (..)

    -- * azurerm_app_service_custom_hostname_binding
    , newAppServiceCustomHostnameBindingR
    , AppServiceCustomHostnameBindingR (..)

    -- * azurerm_app_service_plan
    , newAppServicePlanR
    , AppServicePlanR (..)
    , AppServicePlanR_Required (..)

    -- * azurerm_app_service
    , newAppServiceR
    , AppServiceR (..)
    , AppServiceR_Required (..)

    -- * azurerm_app_service_slot
    , newAppServiceSlotR
    , AppServiceSlotR (..)
    , AppServiceSlotR_Required (..)

    -- * azurerm_application_gateway
    , newApplicationGatewayR
    , ApplicationGatewayR (..)
    , ApplicationGatewayR_Required (..)

    -- * azurerm_application_insights
    , newApplicationInsightsR
    , ApplicationInsightsR (..)
    , ApplicationInsightsR_Required (..)

    -- * azurerm_application_security_group
    , newApplicationSecurityGroupR
    , ApplicationSecurityGroupR (..)
    , ApplicationSecurityGroupR_Required (..)

    -- * azurerm_automation_account
    , newAutomationAccountR
    , AutomationAccountR (..)
    , AutomationAccountR_Required (..)

    -- * azurerm_automation_credential
    , newAutomationCredentialR
    , AutomationCredentialR (..)
    , AutomationCredentialR_Required (..)

    -- * azurerm_automation_runbook
    , newAutomationRunbookR
    , AutomationRunbookR (..)
    , AutomationRunbookR_Required (..)

    -- * azurerm_automation_schedule
    , newAutomationScheduleR
    , AutomationScheduleR (..)
    , AutomationScheduleR_Required (..)
    , AutomationScheduleR_MonthOrDaysOrWeekOrDaysOrMonthlyOrOccurrence (..)

    -- * azurerm_autoscale_setting
    , newAutoscaleSettingR
    , AutoscaleSettingR (..)
    , AutoscaleSettingR_Required (..)

    -- * azurerm_availability_set
    , newAvailabilitySetR
    , AvailabilitySetR (..)
    , AvailabilitySetR_Required (..)

    -- * azurerm_azuread_application
    , newAzureadApplicationR
    , AzureadApplicationR (..)
    , AzureadApplicationR_Required (..)

    -- * azurerm_azuread_service_principal_password
    , newAzureadServicePrincipalPasswordR
    , AzureadServicePrincipalPasswordR (..)
    , AzureadServicePrincipalPasswordR_Required (..)

    -- * azurerm_azuread_service_principal
    , newAzureadServicePrincipalR
    , AzureadServicePrincipalR (..)

    -- * azurerm_cdn_endpoint
    , newCdnEndpointR
    , CdnEndpointR (..)
    , CdnEndpointR_Required (..)

    -- * azurerm_cdn_profile
    , newCdnProfileR
    , CdnProfileR (..)
    , CdnProfileR_Required (..)

    -- * azurerm_container_group
    , newContainerGroupR
    , ContainerGroupR (..)
    , ContainerGroupR_Required (..)

    -- * azurerm_container_registry
    , newContainerRegistryR
    , ContainerRegistryR (..)
    , ContainerRegistryR_Required (..)

    -- * azurerm_container_service
    , newContainerServiceR
    , ContainerServiceR (..)
    , ContainerServiceR_Required (..)

    -- * azurerm_cosmosdb_account
    , newCosmosdbAccountR
    , CosmosdbAccountR (..)
    , CosmosdbAccountR_Required (..)

    -- * azurerm_data_lake_analytics_account
    , newDataLakeAnalyticsAccountR
    , DataLakeAnalyticsAccountR (..)
    , DataLakeAnalyticsAccountR_Required (..)

    -- * azurerm_data_lake_analytics_firewall_rule
    , newDataLakeAnalyticsFirewallRuleR
    , DataLakeAnalyticsFirewallRuleR (..)

    -- * azurerm_data_lake_store_file
    , newDataLakeStoreFileR
    , DataLakeStoreFileR (..)

    -- * azurerm_data_lake_store_firewall_rule
    , newDataLakeStoreFirewallRuleR
    , DataLakeStoreFirewallRuleR (..)

    -- * azurerm_data_lake_store
    , newDataLakeStoreR
    , DataLakeStoreR (..)
    , DataLakeStoreR_Required (..)

    -- * azurerm_dev_test_lab
    , newDevTestLabR
    , DevTestLabR (..)
    , DevTestLabR_Required (..)

    -- * azurerm_dev_test_virtual_network
    , newDevTestVirtualNetworkR
    , DevTestVirtualNetworkR (..)
    , DevTestVirtualNetworkR_Required (..)

    -- * azurerm_dns_a_record
    , newDnsARecordR
    , DnsARecordR (..)
    , DnsARecordR_Required (..)

    -- * azurerm_dns_aaaa_record
    , newDnsAaaaRecordR
    , DnsAaaaRecordR (..)
    , DnsAaaaRecordR_Required (..)

    -- * azurerm_dns_caa_record
    , newDnsCaaRecordR
    , DnsCaaRecordR (..)
    , DnsCaaRecordR_Required (..)

    -- * azurerm_dns_cname_record
    , newDnsCnameRecordR
    , DnsCnameRecordR (..)
    , DnsCnameRecordR_Required (..)

    -- * azurerm_dns_mx_record
    , newDnsMxRecordR
    , DnsMxRecordR (..)
    , DnsMxRecordR_Required (..)

    -- * azurerm_dns_ns_record
    , newDnsNsRecordR
    , DnsNsRecordR (..)
    , DnsNsRecordR_Required (..)

    -- * azurerm_dns_ptr_record
    , newDnsPtrRecordR
    , DnsPtrRecordR (..)
    , DnsPtrRecordR_Required (..)

    -- * azurerm_dns_srv_record
    , newDnsSrvRecordR
    , DnsSrvRecordR (..)
    , DnsSrvRecordR_Required (..)

    -- * azurerm_dns_txt_record
    , newDnsTxtRecordR
    , DnsTxtRecordR (..)
    , DnsTxtRecordR_Required (..)

    -- * azurerm_dns_zone
    , newDnsZoneR
    , DnsZoneR (..)
    , DnsZoneR_Required (..)

    -- * azurerm_eventgrid_topic
    , newEventgridTopicR
    , EventgridTopicR (..)
    , EventgridTopicR_Required (..)

    -- * azurerm_eventhub_authorization_rule
    , newEventhubAuthorizationRuleR
    , EventhubAuthorizationRuleR (..)
    , EventhubAuthorizationRuleR_Required (..)

    -- * azurerm_eventhub_consumer_group
    , newEventhubConsumerGroupR
    , EventhubConsumerGroupR (..)
    , EventhubConsumerGroupR_Required (..)

    -- * azurerm_eventhub_namespace_authorization_rule
    , newEventhubNamespaceAuthorizationRuleR
    , EventhubNamespaceAuthorizationRuleR (..)
    , EventhubNamespaceAuthorizationRuleR_Required (..)

    -- * azurerm_eventhub_namespace
    , newEventhubNamespaceR
    , EventhubNamespaceR (..)
    , EventhubNamespaceR_Required (..)

    -- * azurerm_eventhub
    , newEventhubR
    , EventhubR (..)
    , EventhubR_Required (..)

    -- * azurerm_express_route_circuit_authorization
    , newExpressRouteCircuitAuthorizationR
    , ExpressRouteCircuitAuthorizationR (..)

    -- * azurerm_express_route_circuit_peering
    , newExpressRouteCircuitPeeringR
    , ExpressRouteCircuitPeeringR (..)
    , ExpressRouteCircuitPeeringR_Required (..)

    -- * azurerm_express_route_circuit
    , newExpressRouteCircuitR
    , ExpressRouteCircuitR (..)
    , ExpressRouteCircuitR_Required (..)

    -- * azurerm_firewall_network_rule_collection
    , newFirewallNetworkRuleCollectionR
    , FirewallNetworkRuleCollectionR (..)

    -- * azurerm_firewall
    , newFirewallR
    , FirewallR (..)
    , FirewallR_Required (..)

    -- * azurerm_function_app
    , newFunctionAppR
    , FunctionAppR (..)
    , FunctionAppR_Required (..)

    -- * azurerm_image
    , newImageR
    , ImageR (..)
    , ImageR_Required (..)

    -- * azurerm_iothub
    , newIothubR
    , IothubR (..)
    , IothubR_Required (..)

    -- * azurerm_key_vault_access_policy
    , newKeyVaultAccessPolicyR
    , KeyVaultAccessPolicyR (..)
    , KeyVaultAccessPolicyR_Required (..)

    -- * azurerm_key_vault_certificate
    , newKeyVaultCertificateR
    , KeyVaultCertificateR (..)
    , KeyVaultCertificateR_Required (..)

    -- * azurerm_key_vault_key
    , newKeyVaultKeyR
    , KeyVaultKeyR (..)
    , KeyVaultKeyR_Required (..)

    -- * azurerm_key_vault
    , newKeyVaultR
    , KeyVaultR (..)
    , KeyVaultR_Required (..)

    -- * azurerm_key_vault_secret
    , newKeyVaultSecretR
    , KeyVaultSecretR (..)
    , KeyVaultSecretR_Required (..)

    -- * azurerm_kubernetes_cluster
    , newKubernetesClusterR
    , KubernetesClusterR (..)
    , KubernetesClusterR_Required (..)

    -- * azurerm_lb_backend_address_pool
    , newLbBackendAddressPoolR
    , LbBackendAddressPoolR (..)

    -- * azurerm_lb_nat_pool
    , newLbNatPoolR
    , LbNatPoolR (..)

    -- * azurerm_lb_nat_rule
    , newLbNatRuleR
    , LbNatRuleR (..)
    , LbNatRuleR_Required (..)

    -- * azurerm_lb_probe
    , newLbProbeR
    , LbProbeR (..)
    , LbProbeR_Required (..)

    -- * azurerm_lb
    , newLbR
    , LbR (..)
    , LbR_Required (..)

    -- * azurerm_lb_rule
    , newLbRuleR
    , LbRuleR (..)
    , LbRuleR_Required (..)

    -- * azurerm_local_network_gateway
    , newLocalNetworkGatewayR
    , LocalNetworkGatewayR (..)
    , LocalNetworkGatewayR_Required (..)

    -- * azurerm_log_analytics_solution
    , newLogAnalyticsSolutionR
    , LogAnalyticsSolutionR (..)

    -- * azurerm_log_analytics_workspace
    , newLogAnalyticsWorkspaceR
    , LogAnalyticsWorkspaceR (..)
    , LogAnalyticsWorkspaceR_Required (..)

    -- * azurerm_logic_app_action_custom
    , newLogicAppActionCustomR
    , LogicAppActionCustomR (..)

    -- * azurerm_logic_app_action_http
    , newLogicAppActionHttpR
    , LogicAppActionHttpR (..)
    , LogicAppActionHttpR_Required (..)

    -- * azurerm_logic_app_trigger_custom
    , newLogicAppTriggerCustomR
    , LogicAppTriggerCustomR (..)

    -- * azurerm_logic_app_trigger_http_request
    , newLogicAppTriggerHttpRequestR
    , LogicAppTriggerHttpRequestR (..)
    , LogicAppTriggerHttpRequestR_Required (..)

    -- * azurerm_logic_app_trigger_recurrence
    , newLogicAppTriggerRecurrenceR
    , LogicAppTriggerRecurrenceR (..)

    -- * azurerm_logic_app_workflow
    , newLogicAppWorkflowR
    , LogicAppWorkflowR (..)
    , LogicAppWorkflowR_Required (..)

    -- * azurerm_managed_disk
    , newManagedDiskR
    , ManagedDiskR (..)
    , ManagedDiskR_Required (..)

    -- * azurerm_management_group
    , newManagementGroupR
    , ManagementGroupR (..)

    -- * azurerm_management_lock
    , newManagementLockR
    , ManagementLockR (..)
    , ManagementLockR_Required (..)

    -- * azurerm_metric_alertrule
    , newMetricAlertruleR
    , MetricAlertruleR (..)
    , MetricAlertruleR_Required (..)

    -- * azurerm_monitor_action_group
    , newMonitorActionGroupR
    , MonitorActionGroupR (..)
    , MonitorActionGroupR_Required (..)

    -- * azurerm_mysql_configuration
    , newMysqlConfigurationR
    , MysqlConfigurationR (..)

    -- * azurerm_mysql_database
    , newMysqlDatabaseR
    , MysqlDatabaseR (..)

    -- * azurerm_mysql_firewall_rule
    , newMysqlFirewallRuleR
    , MysqlFirewallRuleR (..)

    -- * azurerm_mysql_server
    , newMysqlServerR
    , MysqlServerR (..)
    , MysqlServerR_Required (..)

    -- * azurerm_mysql_virtual_network_rule
    , newMysqlVirtualNetworkRuleR
    , MysqlVirtualNetworkRuleR (..)

    -- * azurerm_network_interface
    , newNetworkInterfaceR
    , NetworkInterfaceR (..)
    , NetworkInterfaceR_Required (..)

    -- * azurerm_network_security_group
    , newNetworkSecurityGroupR
    , NetworkSecurityGroupR (..)
    , NetworkSecurityGroupR_Required (..)

    -- * azurerm_network_security_rule
    , newNetworkSecurityRuleR
    , NetworkSecurityRuleR (..)
    , NetworkSecurityRuleR_Required (..)
    , NetworkSecurityRuleR_DestinationOrAddressOrPrefixOrDestinationOrAddressOrPrefixes (..)
    , NetworkSecurityRuleR_DestinationOrPortOrRangeOrDestinationOrPortOrRanges (..)
    , NetworkSecurityRuleR_SourceOrAddressOrPrefixOrSourceOrAddressOrPrefixes (..)
    , NetworkSecurityRuleR_SourceOrPortOrRangeOrSourceOrPortOrRanges (..)

    -- * azurerm_network_watcher
    , newNetworkWatcherR
    , NetworkWatcherR (..)
    , NetworkWatcherR_Required (..)

    -- * azurerm_notification_hub_authorization_rule
    , newNotificationHubAuthorizationRuleR
    , NotificationHubAuthorizationRuleR (..)
    , NotificationHubAuthorizationRuleR_Required (..)

    -- * azurerm_notification_hub_namespace
    , newNotificationHubNamespaceR
    , NotificationHubNamespaceR (..)
    , NotificationHubNamespaceR_Required (..)

    -- * azurerm_notification_hub
    , newNotificationHubR
    , NotificationHubR (..)
    , NotificationHubR_Required (..)

    -- * azurerm_packet_capture
    , newPacketCaptureR
    , PacketCaptureR (..)
    , PacketCaptureR_Required (..)

    -- * azurerm_policy_assignment
    , newPolicyAssignmentR
    , PolicyAssignmentR (..)
    , PolicyAssignmentR_Required (..)

    -- * azurerm_policy_definition
    , newPolicyDefinitionR
    , PolicyDefinitionR (..)
    , PolicyDefinitionR_Required (..)

    -- * azurerm_postgresql_configuration
    , newPostgresqlConfigurationR
    , PostgresqlConfigurationR (..)

    -- * azurerm_postgresql_database
    , newPostgresqlDatabaseR
    , PostgresqlDatabaseR (..)

    -- * azurerm_postgresql_firewall_rule
    , newPostgresqlFirewallRuleR
    , PostgresqlFirewallRuleR (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import Terrafomo.AzureRM.Settings

import qualified Data.Functor.Const         as P
import qualified Data.List.NonEmpty         as P
import qualified Data.Map.Strict            as P
import qualified Data.Maybe                 as P
import qualified Data.Text.Lazy             as P
import qualified Prelude                    as P
import qualified Terrafomo.AzureRM.Provider as P
import qualified Terrafomo.AzureRM.Types    as P
import qualified Terrafomo.Encode           as Encode
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.HIL              as TF
import qualified Terrafomo.Lens             as Lens
import qualified Terrafomo.Schema           as TF

-- | The main @azurerm_app_service_active_slot@ resource definition.
data AppServiceActiveSlotR s = AppServiceActiveSlotR
    { app_service_name      :: TF.Expr s P.Text
    -- ^ @app_service_name@
    -- - (Required, Forces New)
    , app_service_slot_name :: TF.Expr s P.Text
    -- ^ @app_service_slot_name@
    -- - (Required)
    , resource_group_name   :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_app_service_active_slot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_active_slot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_app_service_active_slot@ via:

@
AzureRM.newAppServiceActiveSlotR
  (AzureRM.AppServiceActiveSlotR
        { AzureRM.app_service_name = app_service_name -- Expr s Text
        , AzureRM.app_service_slot_name = app_service_slot_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app_service_name               :: Lens' (Resource AppServiceActiveSlotR s) (Expr s Text)
#app_service_slot_name          :: Lens' (Resource AppServiceActiveSlotR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource AppServiceActiveSlotR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppServiceActiveSlotR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppServiceActiveSlotR s) Bool
#create_before_destroy          :: Lens' (Resource AppServiceActiveSlotR s) Bool
#ignore_changes                 :: Lens' (Resource AppServiceActiveSlotR s) (Changes s)
#depends_on                     :: Lens' (Resource AppServiceActiveSlotR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppServiceActiveSlotR s) (Maybe AzureRM)
@
-}
newAppServiceActiveSlotR
    :: AppServiceActiveSlotR s -- ^ The minimal/required arguments.
    -> P.Resource AppServiceActiveSlotR s
newAppServiceActiveSlotR =
    TF.unsafeResource "azurerm_app_service_active_slot"  Encode.metadata
        (\AppServiceActiveSlotR{..} ->
          P.mempty
       <> TF.pair "app_service_name" app_service_name
       <> TF.pair "app_service_slot_name" app_service_slot_name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "app_service_name" f (P.Resource AppServiceActiveSlotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_service_name :: AppServiceActiveSlotR s -> TF.Expr s P.Text)
        (\s a -> s { app_service_name = a } :: AppServiceActiveSlotR s)

instance Lens.HasField "app_service_slot_name" f (P.Resource AppServiceActiveSlotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_service_slot_name :: AppServiceActiveSlotR s -> TF.Expr s P.Text)
        (\s a -> s { app_service_slot_name = a } :: AppServiceActiveSlotR s)

instance Lens.HasField "resource_group_name" f (P.Resource AppServiceActiveSlotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AppServiceActiveSlotR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AppServiceActiveSlotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppServiceActiveSlotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_app_service_custom_hostname_binding@ resource definition.
data AppServiceCustomHostnameBindingR s = AppServiceCustomHostnameBindingR
    { app_service_name    :: TF.Expr s P.Text
    -- ^ @app_service_name@
    -- - (Required, Forces New)
    , hostname            :: TF.Expr s P.Text
    -- ^ @hostname@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_app_service_custom_hostname_binding@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_custom_hostname_binding.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_app_service_custom_hostname_binding@ via:

@
AzureRM.newAppServiceCustomHostnameBindingR
  (AzureRM.AppServiceCustomHostnameBindingR
        { AzureRM.hostname = hostname -- Expr s Text
        , AzureRM.app_service_name = app_service_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app_service_name               :: Lens' (Resource AppServiceCustomHostnameBindingR s) (Expr s Text)
#hostname                       :: Lens' (Resource AppServiceCustomHostnameBindingR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource AppServiceCustomHostnameBindingR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppServiceCustomHostnameBindingR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppServiceCustomHostnameBindingR s) Bool
#create_before_destroy          :: Lens' (Resource AppServiceCustomHostnameBindingR s) Bool
#ignore_changes                 :: Lens' (Resource AppServiceCustomHostnameBindingR s) (Changes s)
#depends_on                     :: Lens' (Resource AppServiceCustomHostnameBindingR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppServiceCustomHostnameBindingR s) (Maybe AzureRM)
@
-}
newAppServiceCustomHostnameBindingR
    :: AppServiceCustomHostnameBindingR s -- ^ The minimal/required arguments.
    -> P.Resource AppServiceCustomHostnameBindingR s
newAppServiceCustomHostnameBindingR =
    TF.unsafeResource "azurerm_app_service_custom_hostname_binding"  Encode.metadata
        (\AppServiceCustomHostnameBindingR{..} ->
          P.mempty
       <> TF.pair "app_service_name" app_service_name
       <> TF.pair "hostname" hostname
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "app_service_name" f (P.Resource AppServiceCustomHostnameBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_service_name :: AppServiceCustomHostnameBindingR s -> TF.Expr s P.Text)
        (\s a -> s { app_service_name = a } :: AppServiceCustomHostnameBindingR s)

instance Lens.HasField "hostname" f (P.Resource AppServiceCustomHostnameBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (hostname :: AppServiceCustomHostnameBindingR s -> TF.Expr s P.Text)
        (\s a -> s { hostname = a } :: AppServiceCustomHostnameBindingR s)

instance Lens.HasField "resource_group_name" f (P.Resource AppServiceCustomHostnameBindingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AppServiceCustomHostnameBindingR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AppServiceCustomHostnameBindingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppServiceCustomHostnameBindingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_app_service_plan@ resource definition.
data AppServicePlanR s = AppServicePlanR_Internal
    { kind :: TF.Expr s P.Text
    -- ^ @kind@
    -- - (Default __@Windows@__, Forces New)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , properties :: P.Maybe (TF.Expr s (AppServicePlanProperties s))
    -- ^ @properties@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s (AppServicePlanSku s)
    -- ^ @sku@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_app_service_plan@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_plan.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_app_service_plan@ via:

@
AzureRM.newAppServicePlanR
  (AzureRM.AppServicePlanR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s (AppServicePlanSku s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#kind                           :: Lens' (Resource AppServicePlanR s) (Expr s Text)
#location                       :: Lens' (Resource AppServicePlanR s) (Expr s Text)
#name                           :: Lens' (Resource AppServicePlanR s) (Expr s Text)
#properties                     :: Lens' (Resource AppServicePlanR s) (Maybe (Expr s (AppServicePlanProperties s)))
#resource_group_name            :: Lens' (Resource AppServicePlanR s) (Expr s Text)
#sku                            :: Lens' (Resource AppServicePlanR s) (Expr s (AppServicePlanSku s))
#tags                           :: Lens' (Resource AppServicePlanR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppServicePlanR s) (Expr s Id)
#maximum_number_of_workers      :: Getting r (Ref AppServicePlanR s) (Expr s Int)
#properties                     :: Getting r (Ref AppServicePlanR s) (Expr s (AppServicePlanProperties s))
#tags                           :: Getting r (Ref AppServicePlanR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppServicePlanR s) Bool
#create_before_destroy          :: Lens' (Resource AppServicePlanR s) Bool
#ignore_changes                 :: Lens' (Resource AppServicePlanR s) (Changes s)
#depends_on                     :: Lens' (Resource AppServicePlanR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppServicePlanR s) (Maybe AzureRM)
@
-}
newAppServicePlanR
    :: AppServicePlanR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppServicePlanR s
newAppServicePlanR x =
    TF.unsafeResource "azurerm_app_service_plan"  Encode.metadata
        (\AppServicePlanR_Internal{..} ->
          P.mempty
       <> TF.pair "kind" kind
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "properties") properties
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AppServicePlanR{..} = x in AppServicePlanR_Internal
            { kind = TF.expr "Windows"
            , location = location
            , name = name
            , properties = P.Nothing
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newAppServicePlanR'.
data AppServicePlanR_Required s = AppServicePlanR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s (AppServicePlanSku s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "kind" f (P.Resource AppServicePlanR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (kind :: AppServicePlanR s -> TF.Expr s P.Text)
        (\s a -> s { kind = a } :: AppServicePlanR s)

instance Lens.HasField "location" f (P.Resource AppServicePlanR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: AppServicePlanR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: AppServicePlanR s)

instance Lens.HasField "name" f (P.Resource AppServicePlanR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppServicePlanR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppServicePlanR s)

instance Lens.HasField "properties" f (P.Resource AppServicePlanR s) (P.Maybe (TF.Expr s (AppServicePlanProperties s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (properties :: AppServicePlanR s -> P.Maybe (TF.Expr s (AppServicePlanProperties s)))
        (\s a -> s { properties = a } :: AppServicePlanR s)

instance Lens.HasField "resource_group_name" f (P.Resource AppServicePlanR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AppServicePlanR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AppServicePlanR s)

instance Lens.HasField "sku" f (P.Resource AppServicePlanR s) (TF.Expr s (AppServicePlanSku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: AppServicePlanR s -> TF.Expr s (AppServicePlanSku s))
        (\s a -> s { sku = a } :: AppServicePlanR s)

instance Lens.HasField "tags" f (P.Resource AppServicePlanR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AppServicePlanR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AppServicePlanR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppServicePlanR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "maximum_number_of_workers" (P.Const r) (TF.Ref AppServicePlanR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maximum_number_of_workers"))

instance Lens.HasField "properties" (P.Const r) (TF.Ref AppServicePlanR s) (TF.Expr s (AppServicePlanProperties s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "properties"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AppServicePlanR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_app_service@ resource definition.
data AppServiceR s = AppServiceR_Internal
    { app_service_plan_id :: TF.Expr s TF.Id
    -- ^ @app_service_plan_id@
    -- - (Required, Forces New)
    , app_settings :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @app_settings@
    -- - (Optional)
    , client_affinity_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @client_affinity_enabled@
    -- - (Optional)
    , connection_string :: P.Maybe (TF.Expr s [TF.Expr s (AppServiceConnectionString s)])
    -- ^ @connection_string@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , https_only :: TF.Expr s P.Bool
    -- ^ @https_only@
    -- - (Default __@false@__)
    , identity :: P.Maybe (TF.Expr s (AppServiceIdentity s))
    -- ^ @identity@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , site_config :: P.Maybe (TF.Expr s (AppServiceSiteConfig s))
    -- ^ @site_config@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_app_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/app_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_app_service@ via:

@
AzureRM.newAppServiceR
  (AzureRM.AppServiceR
        { AzureRM.app_service_plan_id = app_service_plan_id -- Expr s Id
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app_service_plan_id            :: Lens' (Resource AppServiceR s) (Expr s Id)
#app_settings                   :: Lens' (Resource AppServiceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#client_affinity_enabled        :: Lens' (Resource AppServiceR s) (Maybe (Expr s Bool))
#connection_string              :: Lens' (Resource AppServiceR s) (Maybe (Expr s [Expr s (AppServiceConnectionString s)]))
#enabled                        :: Lens' (Resource AppServiceR s) (Expr s Bool)
#https_only                     :: Lens' (Resource AppServiceR s) (Expr s Bool)
#identity                       :: Lens' (Resource AppServiceR s) (Maybe (Expr s (AppServiceIdentity s)))
#location                       :: Lens' (Resource AppServiceR s) (Expr s Text)
#name                           :: Lens' (Resource AppServiceR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource AppServiceR s) (Expr s Text)
#site_config                    :: Lens' (Resource AppServiceR s) (Maybe (Expr s (AppServiceSiteConfig s)))
#tags                           :: Lens' (Resource AppServiceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppServiceR s) (Expr s Id)
#app_settings                   :: Getting r (Ref AppServiceR s) (Expr s (Map Text (Expr s Text)))
#client_affinity_enabled        :: Getting r (Ref AppServiceR s) (Expr s Bool)
#connection_string              :: Getting r (Ref AppServiceR s) (Expr s [Expr s (AppServiceConnectionString s)])
#default_site_hostname          :: Getting r (Ref AppServiceR s) (Expr s Text)
#identity                       :: Getting r (Ref AppServiceR s) (Expr s (AppServiceIdentity s))
#outbound_ip_addresses          :: Getting r (Ref AppServiceR s) (Expr s Text)
#site_config                    :: Getting r (Ref AppServiceR s) (Expr s (AppServiceSiteConfig s))
#site_credential                :: Getting r (Ref AppServiceR s) (Expr s (AppServiceSiteCredential s))
#source_control                 :: Getting r (Ref AppServiceR s) (Expr s (AppServiceSourceControl s))
#tags                           :: Getting r (Ref AppServiceR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppServiceR s) Bool
#create_before_destroy          :: Lens' (Resource AppServiceR s) Bool
#ignore_changes                 :: Lens' (Resource AppServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource AppServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppServiceR s) (Maybe AzureRM)
@
-}
newAppServiceR
    :: AppServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppServiceR s
newAppServiceR x =
    TF.unsafeResource "azurerm_app_service"  Encode.metadata
        (\AppServiceR_Internal{..} ->
          P.mempty
       <> TF.pair "app_service_plan_id" app_service_plan_id
       <> P.maybe P.mempty (TF.pair "app_settings") app_settings
       <> P.maybe P.mempty (TF.pair "client_affinity_enabled") client_affinity_enabled
       <> P.maybe P.mempty (TF.pair "connection_string") connection_string
       <> TF.pair "enabled" enabled
       <> TF.pair "https_only" https_only
       <> P.maybe P.mempty (TF.pair "identity") identity
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "site_config") site_config
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AppServiceR{..} = x in AppServiceR_Internal
            { app_service_plan_id = app_service_plan_id
            , app_settings = P.Nothing
            , client_affinity_enabled = P.Nothing
            , connection_string = P.Nothing
            , enabled = TF.expr P.True
            , https_only = TF.expr P.False
            , identity = P.Nothing
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , site_config = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newAppServiceR'.
data AppServiceR_Required s = AppServiceR
    { app_service_plan_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "app_service_plan_id" f (P.Resource AppServiceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_service_plan_id :: AppServiceR s -> TF.Expr s TF.Id)
        (\s a -> s { app_service_plan_id = a } :: AppServiceR s)

instance Lens.HasField "app_settings" f (P.Resource AppServiceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_settings :: AppServiceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { app_settings = a } :: AppServiceR s)

instance Lens.HasField "client_affinity_enabled" f (P.Resource AppServiceR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_affinity_enabled :: AppServiceR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { client_affinity_enabled = a } :: AppServiceR s)

instance Lens.HasField "connection_string" f (P.Resource AppServiceR s) (P.Maybe (TF.Expr s [TF.Expr s (AppServiceConnectionString s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_string :: AppServiceR s -> P.Maybe (TF.Expr s [TF.Expr s (AppServiceConnectionString s)]))
        (\s a -> s { connection_string = a } :: AppServiceR s)

instance Lens.HasField "enabled" f (P.Resource AppServiceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: AppServiceR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: AppServiceR s)

instance Lens.HasField "https_only" f (P.Resource AppServiceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (https_only :: AppServiceR s -> TF.Expr s P.Bool)
        (\s a -> s { https_only = a } :: AppServiceR s)

instance Lens.HasField "identity" f (P.Resource AppServiceR s) (P.Maybe (TF.Expr s (AppServiceIdentity s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity :: AppServiceR s -> P.Maybe (TF.Expr s (AppServiceIdentity s)))
        (\s a -> s { identity = a } :: AppServiceR s)

instance Lens.HasField "location" f (P.Resource AppServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: AppServiceR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: AppServiceR s)

instance Lens.HasField "name" f (P.Resource AppServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppServiceR s)

instance Lens.HasField "resource_group_name" f (P.Resource AppServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AppServiceR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AppServiceR s)

instance Lens.HasField "site_config" f (P.Resource AppServiceR s) (P.Maybe (TF.Expr s (AppServiceSiteConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (site_config :: AppServiceR s -> P.Maybe (TF.Expr s (AppServiceSiteConfig s)))
        (\s a -> s { site_config = a } :: AppServiceR s)

instance Lens.HasField "tags" f (P.Resource AppServiceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AppServiceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AppServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "app_settings" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "app_settings"))

instance Lens.HasField "client_affinity_enabled" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_affinity_enabled"))

instance Lens.HasField "connection_string" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s [TF.Expr s (AppServiceConnectionString s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_string"))

instance Lens.HasField "default_site_hostname" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_site_hostname"))

instance Lens.HasField "identity" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s (AppServiceIdentity s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identity"))

instance Lens.HasField "outbound_ip_addresses" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outbound_ip_addresses"))

instance Lens.HasField "site_config" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s (AppServiceSiteConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site_config"))

instance Lens.HasField "site_credential" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s (AppServiceSiteCredential s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site_credential"))

instance Lens.HasField "source_control" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s (AppServiceSourceControl s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_control"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AppServiceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_app_service_slot@ resource definition.
data AppServiceSlotR s = AppServiceSlotR_Internal
    { app_service_name :: TF.Expr s P.Text
    -- ^ @app_service_name@
    -- - (Required, Forces New)
    , app_service_plan_id :: TF.Expr s TF.Id
    -- ^ @app_service_plan_id@
    -- - (Required, Forces New)
    , app_settings :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @app_settings@
    -- - (Optional)
    , client_affinity_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @client_affinity_enabled@
    -- - (Optional)
    , connection_string :: P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotConnectionString s)])
    -- ^ @connection_string@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , https_only :: TF.Expr s P.Bool
    -- ^ @https_only@
    -- - (Default __@false@__)
    , identity :: P.Maybe (TF.Expr s (AppServiceSlotIdentity s))
    -- ^ @identity@
    -- - (Optional, Forces New)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , site_config :: P.Maybe (TF.Expr s (AppServiceSlotSiteConfig s))
    -- ^ @site_config@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_app_service_slot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/app_service_slot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_app_service_slot@ via:

@
AzureRM.newAppServiceSlotR
  (AzureRM.AppServiceSlotR
        { AzureRM.app_service_plan_id = app_service_plan_id -- Expr s Id
        , AzureRM.location = location -- Expr s Text
        , AzureRM.app_service_name = app_service_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app_service_name               :: Lens' (Resource AppServiceSlotR s) (Expr s Text)
#app_service_plan_id            :: Lens' (Resource AppServiceSlotR s) (Expr s Id)
#app_settings                   :: Lens' (Resource AppServiceSlotR s) (Maybe (Expr s (Map Text (Expr s Text))))
#client_affinity_enabled        :: Lens' (Resource AppServiceSlotR s) (Maybe (Expr s Bool))
#connection_string              :: Lens' (Resource AppServiceSlotR s) (Maybe (Expr s [Expr s (AppServiceSlotConnectionString s)]))
#enabled                        :: Lens' (Resource AppServiceSlotR s) (Expr s Bool)
#https_only                     :: Lens' (Resource AppServiceSlotR s) (Expr s Bool)
#identity                       :: Lens' (Resource AppServiceSlotR s) (Maybe (Expr s (AppServiceSlotIdentity s)))
#location                       :: Lens' (Resource AppServiceSlotR s) (Expr s Text)
#name                           :: Lens' (Resource AppServiceSlotR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource AppServiceSlotR s) (Expr s Text)
#site_config                    :: Lens' (Resource AppServiceSlotR s) (Maybe (Expr s (AppServiceSlotSiteConfig s)))
#tags                           :: Lens' (Resource AppServiceSlotR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppServiceSlotR s) (Expr s Id)
#app_settings                   :: Getting r (Ref AppServiceSlotR s) (Expr s (Map Text (Expr s Text)))
#client_affinity_enabled        :: Getting r (Ref AppServiceSlotR s) (Expr s Bool)
#connection_string              :: Getting r (Ref AppServiceSlotR s) (Expr s [Expr s (AppServiceSlotConnectionString s)])
#default_site_hostname          :: Getting r (Ref AppServiceSlotR s) (Expr s Text)
#site_config                    :: Getting r (Ref AppServiceSlotR s) (Expr s (AppServiceSlotSiteConfig s))
#tags                           :: Getting r (Ref AppServiceSlotR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AppServiceSlotR s) Bool
#create_before_destroy          :: Lens' (Resource AppServiceSlotR s) Bool
#ignore_changes                 :: Lens' (Resource AppServiceSlotR s) (Changes s)
#depends_on                     :: Lens' (Resource AppServiceSlotR s) (Set (Depends s))
#provider                       :: Lens' (Resource AppServiceSlotR s) (Maybe AzureRM)
@
-}
newAppServiceSlotR
    :: AppServiceSlotR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AppServiceSlotR s
newAppServiceSlotR x =
    TF.unsafeResource "azurerm_app_service_slot"  Encode.metadata
        (\AppServiceSlotR_Internal{..} ->
          P.mempty
       <> TF.pair "app_service_name" app_service_name
       <> TF.pair "app_service_plan_id" app_service_plan_id
       <> P.maybe P.mempty (TF.pair "app_settings") app_settings
       <> P.maybe P.mempty (TF.pair "client_affinity_enabled") client_affinity_enabled
       <> P.maybe P.mempty (TF.pair "connection_string") connection_string
       <> TF.pair "enabled" enabled
       <> TF.pair "https_only" https_only
       <> P.maybe P.mempty (TF.pair "identity") identity
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "site_config") site_config
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AppServiceSlotR{..} = x in AppServiceSlotR_Internal
            { app_service_name = app_service_name
            , app_service_plan_id = app_service_plan_id
            , app_settings = P.Nothing
            , client_affinity_enabled = P.Nothing
            , connection_string = P.Nothing
            , enabled = TF.expr P.True
            , https_only = TF.expr P.False
            , identity = P.Nothing
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , site_config = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newAppServiceSlotR'.
data AppServiceSlotR_Required s = AppServiceSlotR
    { app_service_plan_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , app_service_name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "app_service_name" f (P.Resource AppServiceSlotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_service_name :: AppServiceSlotR s -> TF.Expr s P.Text)
        (\s a -> s { app_service_name = a } :: AppServiceSlotR s)

instance Lens.HasField "app_service_plan_id" f (P.Resource AppServiceSlotR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_service_plan_id :: AppServiceSlotR s -> TF.Expr s TF.Id)
        (\s a -> s { app_service_plan_id = a } :: AppServiceSlotR s)

instance Lens.HasField "app_settings" f (P.Resource AppServiceSlotR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_settings :: AppServiceSlotR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { app_settings = a } :: AppServiceSlotR s)

instance Lens.HasField "client_affinity_enabled" f (P.Resource AppServiceSlotR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_affinity_enabled :: AppServiceSlotR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { client_affinity_enabled = a } :: AppServiceSlotR s)

instance Lens.HasField "connection_string" f (P.Resource AppServiceSlotR s) (P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotConnectionString s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_string :: AppServiceSlotR s -> P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotConnectionString s)]))
        (\s a -> s { connection_string = a } :: AppServiceSlotR s)

instance Lens.HasField "enabled" f (P.Resource AppServiceSlotR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: AppServiceSlotR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: AppServiceSlotR s)

instance Lens.HasField "https_only" f (P.Resource AppServiceSlotR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (https_only :: AppServiceSlotR s -> TF.Expr s P.Bool)
        (\s a -> s { https_only = a } :: AppServiceSlotR s)

instance Lens.HasField "identity" f (P.Resource AppServiceSlotR s) (P.Maybe (TF.Expr s (AppServiceSlotIdentity s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity :: AppServiceSlotR s -> P.Maybe (TF.Expr s (AppServiceSlotIdentity s)))
        (\s a -> s { identity = a } :: AppServiceSlotR s)

instance Lens.HasField "location" f (P.Resource AppServiceSlotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: AppServiceSlotR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: AppServiceSlotR s)

instance Lens.HasField "name" f (P.Resource AppServiceSlotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppServiceSlotR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppServiceSlotR s)

instance Lens.HasField "resource_group_name" f (P.Resource AppServiceSlotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AppServiceSlotR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AppServiceSlotR s)

instance Lens.HasField "site_config" f (P.Resource AppServiceSlotR s) (P.Maybe (TF.Expr s (AppServiceSlotSiteConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (site_config :: AppServiceSlotR s -> P.Maybe (TF.Expr s (AppServiceSlotSiteConfig s)))
        (\s a -> s { site_config = a } :: AppServiceSlotR s)

instance Lens.HasField "tags" f (P.Resource AppServiceSlotR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AppServiceSlotR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AppServiceSlotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppServiceSlotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "app_settings" (P.Const r) (TF.Ref AppServiceSlotR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "app_settings"))

instance Lens.HasField "client_affinity_enabled" (P.Const r) (TF.Ref AppServiceSlotR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_affinity_enabled"))

instance Lens.HasField "connection_string" (P.Const r) (TF.Ref AppServiceSlotR s) (TF.Expr s [TF.Expr s (AppServiceSlotConnectionString s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_string"))

instance Lens.HasField "default_site_hostname" (P.Const r) (TF.Ref AppServiceSlotR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_site_hostname"))

instance Lens.HasField "site_config" (P.Const r) (TF.Ref AppServiceSlotR s) (TF.Expr s (AppServiceSlotSiteConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site_config"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AppServiceSlotR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_application_gateway@ resource definition.
data ApplicationGatewayR s = ApplicationGatewayR_Internal
    { authentication_certificate :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)])
    -- ^ @authentication_certificate@
    -- - (Optional)
    , backend_address_pool :: TF.Expr s [TF.Expr s (ApplicationGatewayBackendAddressPool s)]
    -- ^ @backend_address_pool@
    -- - (Required)
    , backend_http_settings :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayBackendHttpSettings s)))
    -- ^ @backend_http_settings@
    -- - (Required)
    , disabled_ssl_protocols :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @disabled_ssl_protocols@
    -- - (Optional)
    , frontend_ip_configuration :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayFrontendIpConfiguration s)))
    -- ^ @frontend_ip_configuration@
    -- - (Required)
    , frontend_port :: TF.Expr s [TF.Expr s (ApplicationGatewayFrontendPort s)]
    -- ^ @frontend_port@
    -- - (Required)
    , gateway_ip_configuration :: TF.Expr s [TF.Expr s (ApplicationGatewayGatewayIpConfiguration s)]
    -- ^ @gateway_ip_configuration@
    -- - (Required)
    , http_listener :: TF.Expr s [TF.Expr s (ApplicationGatewayHttpListener s)]
    -- ^ @http_listener@
    -- - (Required)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , probe :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayProbe s)])
    -- ^ @probe@
    -- - (Optional)
    , request_routing_rule :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayRequestRoutingRule s)))
    -- ^ @request_routing_rule@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s (ApplicationGatewaySku s)
    -- ^ @sku@
    -- - (Required)
    , ssl_certificate :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewaySslCertificate s)])
    -- ^ @ssl_certificate@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , url_path_map :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayUrlPathMap s)])
    -- ^ @url_path_map@
    -- - (Optional)
    , waf_configuration :: P.Maybe (TF.Expr s (ApplicationGatewayWafConfiguration s))
    -- ^ @waf_configuration@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_application_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/application_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_application_gateway@ via:

@
AzureRM.newApplicationGatewayR
  (AzureRM.ApplicationGatewayR
        { AzureRM.frontend_ip_configuration = frontend_ip_configuration -- Expr s (NonEmpty (Expr s (ApplicationGatewayFrontendIpConfiguration s)))
        , AzureRM.gateway_ip_configuration = gateway_ip_configuration -- Expr s [Expr s (ApplicationGatewayGatewayIpConfiguration s)]
        , AzureRM.http_listener = http_listener -- Expr s [Expr s (ApplicationGatewayHttpListener s)]
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.backend_address_pool = backend_address_pool -- Expr s [Expr s (ApplicationGatewayBackendAddressPool s)]
        , AzureRM.frontend_port = frontend_port -- Expr s [Expr s (ApplicationGatewayFrontendPort s)]
        , AzureRM.request_routing_rule = request_routing_rule -- Expr s (NonEmpty (Expr s (ApplicationGatewayRequestRoutingRule s)))
        , AzureRM.backend_http_settings = backend_http_settings -- Expr s (NonEmpty (Expr s (ApplicationGatewayBackendHttpSettings s)))
        , AzureRM.sku = sku -- Expr s (ApplicationGatewaySku s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#authentication_certificate     :: Lens' (Resource ApplicationGatewayR s) (Maybe (Expr s [Expr s (ApplicationGatewayAuthenticationCertificate s)]))
#backend_address_pool           :: Lens' (Resource ApplicationGatewayR s) (Expr s [Expr s (ApplicationGatewayBackendAddressPool s)])
#backend_http_settings          :: Lens' (Resource ApplicationGatewayR s) (Expr s (NonEmpty (Expr s (ApplicationGatewayBackendHttpSettings s))))
#disabled_ssl_protocols         :: Lens' (Resource ApplicationGatewayR s) (Maybe (Expr s [Expr s Text]))
#frontend_ip_configuration      :: Lens' (Resource ApplicationGatewayR s) (Expr s (NonEmpty (Expr s (ApplicationGatewayFrontendIpConfiguration s))))
#frontend_port                  :: Lens' (Resource ApplicationGatewayR s) (Expr s [Expr s (ApplicationGatewayFrontendPort s)])
#gateway_ip_configuration       :: Lens' (Resource ApplicationGatewayR s) (Expr s [Expr s (ApplicationGatewayGatewayIpConfiguration s)])
#http_listener                  :: Lens' (Resource ApplicationGatewayR s) (Expr s [Expr s (ApplicationGatewayHttpListener s)])
#location                       :: Lens' (Resource ApplicationGatewayR s) (Expr s Text)
#name                           :: Lens' (Resource ApplicationGatewayR s) (Expr s Text)
#probe                          :: Lens' (Resource ApplicationGatewayR s) (Maybe (Expr s [Expr s (ApplicationGatewayProbe s)]))
#request_routing_rule           :: Lens' (Resource ApplicationGatewayR s) (Expr s (NonEmpty (Expr s (ApplicationGatewayRequestRoutingRule s))))
#resource_group_name            :: Lens' (Resource ApplicationGatewayR s) (Expr s Text)
#sku                            :: Lens' (Resource ApplicationGatewayR s) (Expr s (ApplicationGatewaySku s))
#ssl_certificate                :: Lens' (Resource ApplicationGatewayR s) (Maybe (Expr s [Expr s (ApplicationGatewaySslCertificate s)]))
#tags                           :: Lens' (Resource ApplicationGatewayR s) (Maybe (Expr s (Map Text (Expr s Text))))
#url_path_map                   :: Lens' (Resource ApplicationGatewayR s) (Maybe (Expr s [Expr s (ApplicationGatewayUrlPathMap s)]))
#waf_configuration              :: Lens' (Resource ApplicationGatewayR s) (Maybe (Expr s (ApplicationGatewayWafConfiguration s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApplicationGatewayR s) (Expr s Id)
#tags                           :: Getting r (Ref ApplicationGatewayR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApplicationGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource ApplicationGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource ApplicationGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource ApplicationGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApplicationGatewayR s) (Maybe AzureRM)
@
-}
newApplicationGatewayR
    :: ApplicationGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApplicationGatewayR s
newApplicationGatewayR x =
    TF.unsafeResource "azurerm_application_gateway"  Encode.metadata
        (\ApplicationGatewayR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "authentication_certificate") authentication_certificate
       <> TF.pair "backend_address_pool" backend_address_pool
       <> TF.pair "backend_http_settings" backend_http_settings
       <> P.maybe P.mempty (TF.pair "disabled_ssl_protocols") disabled_ssl_protocols
       <> TF.pair "frontend_ip_configuration" frontend_ip_configuration
       <> TF.pair "frontend_port" frontend_port
       <> TF.pair "gateway_ip_configuration" gateway_ip_configuration
       <> TF.pair "http_listener" http_listener
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "probe") probe
       <> TF.pair "request_routing_rule" request_routing_rule
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "ssl_certificate") ssl_certificate
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "url_path_map") url_path_map
       <> P.maybe P.mempty (TF.pair "waf_configuration") waf_configuration
        )
        (let ApplicationGatewayR{..} = x in ApplicationGatewayR_Internal
            { authentication_certificate = P.Nothing
            , backend_address_pool = backend_address_pool
            , backend_http_settings = backend_http_settings
            , disabled_ssl_protocols = P.Nothing
            , frontend_ip_configuration = frontend_ip_configuration
            , frontend_port = frontend_port
            , gateway_ip_configuration = gateway_ip_configuration
            , http_listener = http_listener
            , location = location
            , name = name
            , probe = P.Nothing
            , request_routing_rule = request_routing_rule
            , resource_group_name = resource_group_name
            , sku = sku
            , ssl_certificate = P.Nothing
            , tags = P.Nothing
            , url_path_map = P.Nothing
            , waf_configuration = P.Nothing
            })

-- | The required arguments for 'newApplicationGatewayR'.
data ApplicationGatewayR_Required s = ApplicationGatewayR
    { frontend_ip_configuration :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayFrontendIpConfiguration s)))
    -- ^ (Required)
    , gateway_ip_configuration :: TF.Expr s [TF.Expr s (ApplicationGatewayGatewayIpConfiguration s)]
    -- ^ (Required)
    , http_listener :: TF.Expr s [TF.Expr s (ApplicationGatewayHttpListener s)]
    -- ^ (Required)
    , location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , backend_address_pool :: TF.Expr s [TF.Expr s (ApplicationGatewayBackendAddressPool s)]
    -- ^ (Required)
    , frontend_port :: TF.Expr s [TF.Expr s (ApplicationGatewayFrontendPort s)]
    -- ^ (Required)
    , request_routing_rule :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayRequestRoutingRule s)))
    -- ^ (Required)
    , backend_http_settings :: TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayBackendHttpSettings s)))
    -- ^ (Required)
    , sku :: TF.Expr s (ApplicationGatewaySku s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "authentication_certificate" f (P.Resource ApplicationGatewayR s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (authentication_certificate :: ApplicationGatewayR s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)]))
        (\s a -> s { authentication_certificate = a } :: ApplicationGatewayR s)

instance Lens.HasField "backend_address_pool" f (P.Resource ApplicationGatewayR s) (TF.Expr s [TF.Expr s (ApplicationGatewayBackendAddressPool s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_address_pool :: ApplicationGatewayR s -> TF.Expr s [TF.Expr s (ApplicationGatewayBackendAddressPool s)])
        (\s a -> s { backend_address_pool = a } :: ApplicationGatewayR s)

instance Lens.HasField "backend_http_settings" f (P.Resource ApplicationGatewayR s) (TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayBackendHttpSettings s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_http_settings :: ApplicationGatewayR s -> TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayBackendHttpSettings s))))
        (\s a -> s { backend_http_settings = a } :: ApplicationGatewayR s)

instance Lens.HasField "disabled_ssl_protocols" f (P.Resource ApplicationGatewayR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (disabled_ssl_protocols :: ApplicationGatewayR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { disabled_ssl_protocols = a } :: ApplicationGatewayR s)

instance Lens.HasField "frontend_ip_configuration" f (P.Resource ApplicationGatewayR s) (TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayFrontendIpConfiguration s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_ip_configuration :: ApplicationGatewayR s -> TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayFrontendIpConfiguration s))))
        (\s a -> s { frontend_ip_configuration = a } :: ApplicationGatewayR s)

instance Lens.HasField "frontend_port" f (P.Resource ApplicationGatewayR s) (TF.Expr s [TF.Expr s (ApplicationGatewayFrontendPort s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_port :: ApplicationGatewayR s -> TF.Expr s [TF.Expr s (ApplicationGatewayFrontendPort s)])
        (\s a -> s { frontend_port = a } :: ApplicationGatewayR s)

instance Lens.HasField "gateway_ip_configuration" f (P.Resource ApplicationGatewayR s) (TF.Expr s [TF.Expr s (ApplicationGatewayGatewayIpConfiguration s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_ip_configuration :: ApplicationGatewayR s -> TF.Expr s [TF.Expr s (ApplicationGatewayGatewayIpConfiguration s)])
        (\s a -> s { gateway_ip_configuration = a } :: ApplicationGatewayR s)

instance Lens.HasField "http_listener" f (P.Resource ApplicationGatewayR s) (TF.Expr s [TF.Expr s (ApplicationGatewayHttpListener s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (http_listener :: ApplicationGatewayR s -> TF.Expr s [TF.Expr s (ApplicationGatewayHttpListener s)])
        (\s a -> s { http_listener = a } :: ApplicationGatewayR s)

instance Lens.HasField "location" f (P.Resource ApplicationGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ApplicationGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ApplicationGatewayR s)

instance Lens.HasField "name" f (P.Resource ApplicationGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApplicationGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayR s)

instance Lens.HasField "probe" f (P.Resource ApplicationGatewayR s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayProbe s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (probe :: ApplicationGatewayR s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayProbe s)]))
        (\s a -> s { probe = a } :: ApplicationGatewayR s)

instance Lens.HasField "request_routing_rule" f (P.Resource ApplicationGatewayR s) (TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayRequestRoutingRule s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_routing_rule :: ApplicationGatewayR s -> TF.Expr s (P.NonEmpty (TF.Expr s (ApplicationGatewayRequestRoutingRule s))))
        (\s a -> s { request_routing_rule = a } :: ApplicationGatewayR s)

instance Lens.HasField "resource_group_name" f (P.Resource ApplicationGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ApplicationGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ApplicationGatewayR s)

instance Lens.HasField "sku" f (P.Resource ApplicationGatewayR s) (TF.Expr s (ApplicationGatewaySku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: ApplicationGatewayR s -> TF.Expr s (ApplicationGatewaySku s))
        (\s a -> s { sku = a } :: ApplicationGatewayR s)

instance Lens.HasField "ssl_certificate" f (P.Resource ApplicationGatewayR s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewaySslCertificate s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_certificate :: ApplicationGatewayR s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewaySslCertificate s)]))
        (\s a -> s { ssl_certificate = a } :: ApplicationGatewayR s)

instance Lens.HasField "tags" f (P.Resource ApplicationGatewayR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ApplicationGatewayR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ApplicationGatewayR s)

instance Lens.HasField "url_path_map" f (P.Resource ApplicationGatewayR s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayUrlPathMap s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (url_path_map :: ApplicationGatewayR s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayUrlPathMap s)]))
        (\s a -> s { url_path_map = a } :: ApplicationGatewayR s)

instance Lens.HasField "waf_configuration" f (P.Resource ApplicationGatewayR s) (P.Maybe (TF.Expr s (ApplicationGatewayWafConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (waf_configuration :: ApplicationGatewayR s -> P.Maybe (TF.Expr s (ApplicationGatewayWafConfiguration s)))
        (\s a -> s { waf_configuration = a } :: ApplicationGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ApplicationGatewayR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_application_insights@ resource definition.
data ApplicationInsightsR s = ApplicationInsightsR_Internal
    { application_type :: TF.Expr s P.Text
    -- ^ @application_type@
    -- - (Required, Forces New)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_application_insights@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/application_insights.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_application_insights@ via:

@
AzureRM.newApplicationInsightsR
  (AzureRM.ApplicationInsightsR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.application_type = application_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#application_type               :: Lens' (Resource ApplicationInsightsR s) (Expr s Text)
#location                       :: Lens' (Resource ApplicationInsightsR s) (Expr s Text)
#name                           :: Lens' (Resource ApplicationInsightsR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ApplicationInsightsR s) (Expr s Text)
#tags                           :: Lens' (Resource ApplicationInsightsR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApplicationInsightsR s) (Expr s Id)
#app_id                         :: Getting r (Ref ApplicationInsightsR s) (Expr s Id)
#instrumentation_key            :: Getting r (Ref ApplicationInsightsR s) (Expr s Text)
#tags                           :: Getting r (Ref ApplicationInsightsR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApplicationInsightsR s) Bool
#create_before_destroy          :: Lens' (Resource ApplicationInsightsR s) Bool
#ignore_changes                 :: Lens' (Resource ApplicationInsightsR s) (Changes s)
#depends_on                     :: Lens' (Resource ApplicationInsightsR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApplicationInsightsR s) (Maybe AzureRM)
@
-}
newApplicationInsightsR
    :: ApplicationInsightsR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApplicationInsightsR s
newApplicationInsightsR x =
    TF.unsafeResource "azurerm_application_insights"  Encode.metadata
        (\ApplicationInsightsR_Internal{..} ->
          P.mempty
       <> TF.pair "application_type" application_type
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ApplicationInsightsR{..} = x in ApplicationInsightsR_Internal
            { application_type = application_type
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newApplicationInsightsR'.
data ApplicationInsightsR_Required s = ApplicationInsightsR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , application_type    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "application_type" f (P.Resource ApplicationInsightsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (application_type :: ApplicationInsightsR s -> TF.Expr s P.Text)
        (\s a -> s { application_type = a } :: ApplicationInsightsR s)

instance Lens.HasField "location" f (P.Resource ApplicationInsightsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ApplicationInsightsR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ApplicationInsightsR s)

instance Lens.HasField "name" f (P.Resource ApplicationInsightsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApplicationInsightsR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationInsightsR s)

instance Lens.HasField "resource_group_name" f (P.Resource ApplicationInsightsR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ApplicationInsightsR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ApplicationInsightsR s)

instance Lens.HasField "tags" f (P.Resource ApplicationInsightsR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ApplicationInsightsR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ApplicationInsightsR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationInsightsR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "app_id" (P.Const r) (TF.Ref ApplicationInsightsR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "app_id"))

instance Lens.HasField "instrumentation_key" (P.Const r) (TF.Ref ApplicationInsightsR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instrumentation_key"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ApplicationInsightsR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_application_security_group@ resource definition.
data ApplicationSecurityGroupR s = ApplicationSecurityGroupR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_application_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/application_security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_application_security_group@ via:

@
AzureRM.newApplicationSecurityGroupR
  (AzureRM.ApplicationSecurityGroupR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource ApplicationSecurityGroupR s) (Expr s Text)
#name                           :: Lens' (Resource ApplicationSecurityGroupR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ApplicationSecurityGroupR s) (Expr s Text)
#tags                           :: Lens' (Resource ApplicationSecurityGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApplicationSecurityGroupR s) (Expr s Id)
#tags                           :: Getting r (Ref ApplicationSecurityGroupR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ApplicationSecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ApplicationSecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ApplicationSecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ApplicationSecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ApplicationSecurityGroupR s) (Maybe AzureRM)
@
-}
newApplicationSecurityGroupR
    :: ApplicationSecurityGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ApplicationSecurityGroupR s
newApplicationSecurityGroupR x =
    TF.unsafeResource "azurerm_application_security_group"  Encode.metadata
        (\ApplicationSecurityGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ApplicationSecurityGroupR{..} = x in ApplicationSecurityGroupR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newApplicationSecurityGroupR'.
data ApplicationSecurityGroupR_Required s = ApplicationSecurityGroupR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource ApplicationSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ApplicationSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ApplicationSecurityGroupR s)

instance Lens.HasField "name" f (P.Resource ApplicationSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApplicationSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationSecurityGroupR s)

instance Lens.HasField "resource_group_name" f (P.Resource ApplicationSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ApplicationSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ApplicationSecurityGroupR s)

instance Lens.HasField "tags" f (P.Resource ApplicationSecurityGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ApplicationSecurityGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ApplicationSecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationSecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ApplicationSecurityGroupR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_automation_account@ resource definition.
data AutomationAccountR s = AutomationAccountR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s (AutomationAccountSku s)
    -- ^ @sku@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_automation_account@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/automation_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_automation_account@ via:

@
AzureRM.newAutomationAccountR
  (AzureRM.AutomationAccountR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s (AutomationAccountSku s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource AutomationAccountR s) (Expr s Text)
#name                           :: Lens' (Resource AutomationAccountR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource AutomationAccountR s) (Expr s Text)
#sku                            :: Lens' (Resource AutomationAccountR s) (Expr s (AutomationAccountSku s))
#tags                           :: Lens' (Resource AutomationAccountR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutomationAccountR s) (Expr s Id)
#tags                           :: Getting r (Ref AutomationAccountR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutomationAccountR s) Bool
#create_before_destroy          :: Lens' (Resource AutomationAccountR s) Bool
#ignore_changes                 :: Lens' (Resource AutomationAccountR s) (Changes s)
#depends_on                     :: Lens' (Resource AutomationAccountR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutomationAccountR s) (Maybe AzureRM)
@
-}
newAutomationAccountR
    :: AutomationAccountR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutomationAccountR s
newAutomationAccountR x =
    TF.unsafeResource "azurerm_automation_account"  Encode.metadata
        (\AutomationAccountR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AutomationAccountR{..} = x in AutomationAccountR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newAutomationAccountR'.
data AutomationAccountR_Required s = AutomationAccountR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s (AutomationAccountSku s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource AutomationAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: AutomationAccountR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: AutomationAccountR s)

instance Lens.HasField "name" f (P.Resource AutomationAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AutomationAccountR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutomationAccountR s)

instance Lens.HasField "resource_group_name" f (P.Resource AutomationAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AutomationAccountR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AutomationAccountR s)

instance Lens.HasField "sku" f (P.Resource AutomationAccountR s) (TF.Expr s (AutomationAccountSku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: AutomationAccountR s -> TF.Expr s (AutomationAccountSku s))
        (\s a -> s { sku = a } :: AutomationAccountR s)

instance Lens.HasField "tags" f (P.Resource AutomationAccountR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AutomationAccountR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AutomationAccountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutomationAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AutomationAccountR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_automation_credential@ resource definition.
data AutomationCredentialR s = AutomationCredentialR_Internal
    { account_name        :: TF.Expr s P.Text
    -- ^ @account_name@
    -- - (Required, Forces New)
    , description         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , password            :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , username            :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_automation_credential@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/automation_credential.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_automation_credential@ via:

@
AzureRM.newAutomationCredentialR
  (AzureRM.AutomationCredentialR
        { AzureRM.account_name = account_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.password = password -- Expr s Text
        , AzureRM.username = username -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_name                   :: Lens' (Resource AutomationCredentialR s) (Expr s Text)
#description                    :: Lens' (Resource AutomationCredentialR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource AutomationCredentialR s) (Expr s Text)
#password                       :: Lens' (Resource AutomationCredentialR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource AutomationCredentialR s) (Expr s Text)
#username                       :: Lens' (Resource AutomationCredentialR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutomationCredentialR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutomationCredentialR s) Bool
#create_before_destroy          :: Lens' (Resource AutomationCredentialR s) Bool
#ignore_changes                 :: Lens' (Resource AutomationCredentialR s) (Changes s)
#depends_on                     :: Lens' (Resource AutomationCredentialR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutomationCredentialR s) (Maybe AzureRM)
@
-}
newAutomationCredentialR
    :: AutomationCredentialR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutomationCredentialR s
newAutomationCredentialR x =
    TF.unsafeResource "azurerm_automation_credential"  Encode.metadata
        (\AutomationCredentialR_Internal{..} ->
          P.mempty
       <> TF.pair "account_name" account_name
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "password" password
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "username" username
        )
        (let AutomationCredentialR{..} = x in AutomationCredentialR_Internal
            { account_name = account_name
            , description = P.Nothing
            , name = name
            , password = password
            , resource_group_name = resource_group_name
            , username = username
            })

-- | The required arguments for 'newAutomationCredentialR'.
data AutomationCredentialR_Required s = AutomationCredentialR
    { account_name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , password            :: TF.Expr s P.Text
    -- ^ (Required)
    , username            :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account_name" f (P.Resource AutomationCredentialR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_name :: AutomationCredentialR s -> TF.Expr s P.Text)
        (\s a -> s { account_name = a } :: AutomationCredentialR s)

instance Lens.HasField "description" f (P.Resource AutomationCredentialR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AutomationCredentialR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AutomationCredentialR s)

instance Lens.HasField "name" f (P.Resource AutomationCredentialR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AutomationCredentialR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutomationCredentialR s)

instance Lens.HasField "password" f (P.Resource AutomationCredentialR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (password :: AutomationCredentialR s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: AutomationCredentialR s)

instance Lens.HasField "resource_group_name" f (P.Resource AutomationCredentialR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AutomationCredentialR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AutomationCredentialR s)

instance Lens.HasField "username" f (P.Resource AutomationCredentialR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (username :: AutomationCredentialR s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: AutomationCredentialR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutomationCredentialR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_automation_runbook@ resource definition.
data AutomationRunbookR s = AutomationRunbookR_Internal
    { account_name :: TF.Expr s P.Text
    -- ^ @account_name@
    -- - (Required, Forces New)
    , content :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , log_progress :: TF.Expr s P.Bool
    -- ^ @log_progress@
    -- - (Required)
    , log_verbose :: TF.Expr s P.Bool
    -- ^ @log_verbose@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , publish_content_link :: TF.Expr s (AutomationRunbookPublishContentLink s)
    -- ^ @publish_content_link@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , runbook_type :: TF.Expr s P.Text
    -- ^ @runbook_type@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_automation_runbook@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/automation_runbook.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_automation_runbook@ via:

@
AzureRM.newAutomationRunbookR
  (AzureRM.AutomationRunbookR
        { AzureRM.publish_content_link = publish_content_link -- Expr s (AutomationRunbookPublishContentLink s)
        , AzureRM.location = location -- Expr s Text
        , AzureRM.account_name = account_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.log_progress = log_progress -- Expr s Bool
        , AzureRM.runbook_type = runbook_type -- Expr s Text
        , AzureRM.log_verbose = log_verbose -- Expr s Bool
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_name                   :: Lens' (Resource AutomationRunbookR s) (Expr s Text)
#content                        :: Lens' (Resource AutomationRunbookR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource AutomationRunbookR s) (Maybe (Expr s Text))
#location                       :: Lens' (Resource AutomationRunbookR s) (Expr s Text)
#log_progress                   :: Lens' (Resource AutomationRunbookR s) (Expr s Bool)
#log_verbose                    :: Lens' (Resource AutomationRunbookR s) (Expr s Bool)
#name                           :: Lens' (Resource AutomationRunbookR s) (Expr s Text)
#publish_content_link           :: Lens' (Resource AutomationRunbookR s) (Expr s (AutomationRunbookPublishContentLink s))
#resource_group_name            :: Lens' (Resource AutomationRunbookR s) (Expr s Text)
#runbook_type                   :: Lens' (Resource AutomationRunbookR s) (Expr s Text)
#tags                           :: Lens' (Resource AutomationRunbookR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutomationRunbookR s) (Expr s Id)
#content                        :: Getting r (Ref AutomationRunbookR s) (Expr s Text)
#tags                           :: Getting r (Ref AutomationRunbookR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutomationRunbookR s) Bool
#create_before_destroy          :: Lens' (Resource AutomationRunbookR s) Bool
#ignore_changes                 :: Lens' (Resource AutomationRunbookR s) (Changes s)
#depends_on                     :: Lens' (Resource AutomationRunbookR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutomationRunbookR s) (Maybe AzureRM)
@
-}
newAutomationRunbookR
    :: AutomationRunbookR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutomationRunbookR s
newAutomationRunbookR x =
    TF.unsafeResource "azurerm_automation_runbook"  Encode.metadata
        (\AutomationRunbookR_Internal{..} ->
          P.mempty
       <> TF.pair "account_name" account_name
       <> P.maybe P.mempty (TF.pair "content") content
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "location" location
       <> TF.pair "log_progress" log_progress
       <> TF.pair "log_verbose" log_verbose
       <> TF.pair "name" name
       <> TF.pair "publish_content_link" publish_content_link
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "runbook_type" runbook_type
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AutomationRunbookR{..} = x in AutomationRunbookR_Internal
            { account_name = account_name
            , content = P.Nothing
            , description = P.Nothing
            , location = location
            , log_progress = log_progress
            , log_verbose = log_verbose
            , name = name
            , publish_content_link = publish_content_link
            , resource_group_name = resource_group_name
            , runbook_type = runbook_type
            , tags = P.Nothing
            })

-- | The required arguments for 'newAutomationRunbookR'.
data AutomationRunbookR_Required s = AutomationRunbookR
    { publish_content_link :: TF.Expr s (AutomationRunbookPublishContentLink s)
    -- ^ (Required)
    , location             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , account_name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , log_progress         :: TF.Expr s P.Bool
    -- ^ (Required)
    , runbook_type         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , log_verbose          :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account_name" f (P.Resource AutomationRunbookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_name :: AutomationRunbookR s -> TF.Expr s P.Text)
        (\s a -> s { account_name = a } :: AutomationRunbookR s)

instance Lens.HasField "content" f (P.Resource AutomationRunbookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content :: AutomationRunbookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content = a } :: AutomationRunbookR s)

instance Lens.HasField "description" f (P.Resource AutomationRunbookR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AutomationRunbookR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AutomationRunbookR s)

instance Lens.HasField "location" f (P.Resource AutomationRunbookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: AutomationRunbookR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: AutomationRunbookR s)

instance Lens.HasField "log_progress" f (P.Resource AutomationRunbookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_progress :: AutomationRunbookR s -> TF.Expr s P.Bool)
        (\s a -> s { log_progress = a } :: AutomationRunbookR s)

instance Lens.HasField "log_verbose" f (P.Resource AutomationRunbookR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (log_verbose :: AutomationRunbookR s -> TF.Expr s P.Bool)
        (\s a -> s { log_verbose = a } :: AutomationRunbookR s)

instance Lens.HasField "name" f (P.Resource AutomationRunbookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AutomationRunbookR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutomationRunbookR s)

instance Lens.HasField "publish_content_link" f (P.Resource AutomationRunbookR s) (TF.Expr s (AutomationRunbookPublishContentLink s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (publish_content_link :: AutomationRunbookR s -> TF.Expr s (AutomationRunbookPublishContentLink s))
        (\s a -> s { publish_content_link = a } :: AutomationRunbookR s)

instance Lens.HasField "resource_group_name" f (P.Resource AutomationRunbookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AutomationRunbookR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AutomationRunbookR s)

instance Lens.HasField "runbook_type" f (P.Resource AutomationRunbookR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (runbook_type :: AutomationRunbookR s -> TF.Expr s P.Text)
        (\s a -> s { runbook_type = a } :: AutomationRunbookR s)

instance Lens.HasField "tags" f (P.Resource AutomationRunbookR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AutomationRunbookR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AutomationRunbookR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutomationRunbookR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "content" (P.Const r) (TF.Ref AutomationRunbookR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AutomationRunbookR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_automation_schedule@ resource definition.
data AutomationScheduleR s = AutomationScheduleR_Internal
    { automation_account_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @automation_account_name@
    -- - (Optional)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , expiry_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @expiry_time@
    -- - (Optional)
    , frequency :: TF.Expr s P.Text
    -- ^ @frequency@
    -- - (Required)
    , interval :: P.Maybe (TF.Expr s P.Int)
    -- ^ @interval@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , start_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@
    -- - (Optional)
    , timezone :: TF.Expr s P.Text
    -- ^ @timezone@
    -- - (Default __@UTC@__)
    , month_days_or_week_days_or_monthly_occurrence :: P.Maybe (AutomationScheduleR_MonthOrDaysOrWeekOrDaysOrMonthlyOrOccurrence s)
    -- ^ one of @month_days@, or @monthly_occurrence@, or @week_days@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_automation_schedule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/automation_schedule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_automation_schedule@ via:

@
AzureRM.newAutomationScheduleR
  (AzureRM.AutomationScheduleR
        { AzureRM.frequency = frequency -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#automation_account_name        :: Lens' (Resource AutomationScheduleR s) (Maybe (Expr s Text))
#description                    :: Lens' (Resource AutomationScheduleR s) (Maybe (Expr s Text))
#expiry_time                    :: Lens' (Resource AutomationScheduleR s) (Maybe (Expr s Text))
#frequency                      :: Lens' (Resource AutomationScheduleR s) (Expr s Text)
#interval                       :: Lens' (Resource AutomationScheduleR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource AutomationScheduleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource AutomationScheduleR s) (Expr s Text)
#start_time                     :: Lens' (Resource AutomationScheduleR s) (Maybe (Expr s Text))
#timezone                       :: Lens' (Resource AutomationScheduleR s) (Expr s Text)
#month_days_or_week_days_or_monthly_occurrence :: Lens' (Resource AutomationScheduleR s) (Maybe (AutomationScheduleR_MonthOrDaysOrWeekOrDaysOrMonthlyOrOccurrence s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutomationScheduleR s) (Expr s Id)
#automation_account_name        :: Getting r (Ref AutomationScheduleR s) (Expr s Text)
#expiry_time                    :: Getting r (Ref AutomationScheduleR s) (Expr s Text)
#interval                       :: Getting r (Ref AutomationScheduleR s) (Expr s Int)
#start_time                     :: Getting r (Ref AutomationScheduleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutomationScheduleR s) Bool
#create_before_destroy          :: Lens' (Resource AutomationScheduleR s) Bool
#ignore_changes                 :: Lens' (Resource AutomationScheduleR s) (Changes s)
#depends_on                     :: Lens' (Resource AutomationScheduleR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutomationScheduleR s) (Maybe AzureRM)
@
-}
newAutomationScheduleR
    :: AutomationScheduleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutomationScheduleR s
newAutomationScheduleR x =
    TF.unsafeResource "azurerm_automation_schedule"  Encode.metadata
        (\AutomationScheduleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "automation_account_name") automation_account_name
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "expiry_time") expiry_time
       <> TF.pair "frequency" frequency
       <> P.maybe P.mempty (TF.pair "interval") interval
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "start_time") start_time
       <> TF.pair "timezone" timezone
       <> P.flip (P.maybe P.mempty) month_days_or_week_days_or_monthly_occurrence (\case
              AutomationScheduleR_MonthDays y -> TF.pair "month_days" y
              AutomationScheduleR_WeekDays y -> TF.pair "week_days" y
              AutomationScheduleR_MonthlyOccurrence y -> TF.pair "monthly_occurrence" y)
        )
        (let AutomationScheduleR{..} = x in AutomationScheduleR_Internal
            { automation_account_name = P.Nothing
            , description = P.Nothing
            , expiry_time = P.Nothing
            , frequency = frequency
            , interval = P.Nothing
            , name = name
            , resource_group_name = resource_group_name
            , start_time = P.Nothing
            , timezone = TF.expr "UTC"
            , month_days_or_week_days_or_monthly_occurrence = P.Nothing
            })

-- | The required arguments for 'newAutomationScheduleR'.
data AutomationScheduleR_Required s = AutomationScheduleR
    { frequency           :: TF.Expr s P.Text
    -- ^ (Required)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'month_days_or_week_days_or_monthly_occurrence'
-}
data AutomationScheduleR_MonthOrDaysOrWeekOrDaysOrMonthlyOrOccurrence s
    = AutomationScheduleR_MonthDays !(TF.Expr s [TF.Expr s P.Int])
    -- ^ @month_days@
    | AutomationScheduleR_WeekDays !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @week_days@
    | AutomationScheduleR_MonthlyOccurrence !(TF.Expr s [TF.Expr s (AutomationScheduleMonthlyOccurrence s)])
    -- ^ @monthly_occurrence@
      deriving (P.Show)

instance Lens.HasField "automation_account_name" f (P.Resource AutomationScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (automation_account_name :: AutomationScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { automation_account_name = a } :: AutomationScheduleR s)

instance Lens.HasField "description" f (P.Resource AutomationScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: AutomationScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: AutomationScheduleR s)

instance Lens.HasField "expiry_time" f (P.Resource AutomationScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (expiry_time :: AutomationScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { expiry_time = a } :: AutomationScheduleR s)

instance Lens.HasField "frequency" f (P.Resource AutomationScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (frequency :: AutomationScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { frequency = a } :: AutomationScheduleR s)

instance Lens.HasField "interval" f (P.Resource AutomationScheduleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (interval :: AutomationScheduleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { interval = a } :: AutomationScheduleR s)

instance Lens.HasField "name" f (P.Resource AutomationScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AutomationScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutomationScheduleR s)

instance Lens.HasField "resource_group_name" f (P.Resource AutomationScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AutomationScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AutomationScheduleR s)

instance Lens.HasField "start_time" f (P.Resource AutomationScheduleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_time :: AutomationScheduleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { start_time = a } :: AutomationScheduleR s)

instance Lens.HasField "timezone" f (P.Resource AutomationScheduleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (timezone :: AutomationScheduleR s -> TF.Expr s P.Text)
        (\s a -> s { timezone = a } :: AutomationScheduleR s)

instance Lens.HasField "month_days_or_week_days_or_monthly_occurrence" f (P.Resource AutomationScheduleR s) (P.Maybe (AutomationScheduleR_MonthOrDaysOrWeekOrDaysOrMonthlyOrOccurrence s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (month_days_or_week_days_or_monthly_occurrence :: AutomationScheduleR s -> P.Maybe (AutomationScheduleR_MonthOrDaysOrWeekOrDaysOrMonthlyOrOccurrence s))
        (\s a -> s { month_days_or_week_days_or_monthly_occurrence = a } :: AutomationScheduleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutomationScheduleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "automation_account_name" (P.Const r) (TF.Ref AutomationScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "automation_account_name"))

instance Lens.HasField "expiry_time" (P.Const r) (TF.Ref AutomationScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "expiry_time"))

instance Lens.HasField "interval" (P.Const r) (TF.Ref AutomationScheduleR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interval"))

instance Lens.HasField "start_time" (P.Const r) (TF.Ref AutomationScheduleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_time"))

-- | The main @azurerm_autoscale_setting@ resource definition.
data AutoscaleSettingR s = AutoscaleSettingR_Internal
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , notification :: P.Maybe (TF.Expr s (AutoscaleSettingNotification s))
    -- ^ @notification@
    -- - (Optional)
    , profile :: TF.Expr s [TF.Expr s (AutoscaleSettingProfile s)]
    -- ^ @profile@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , target_resource_id :: TF.Expr s TF.Id
    -- ^ @target_resource_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_autoscale_setting@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/autoscale_setting.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_autoscale_setting@ via:

@
AzureRM.newAutoscaleSettingR
  (AzureRM.AutoscaleSettingR
        { AzureRM.target_resource_id = target_resource_id -- Expr s Id
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.profile = profile -- Expr s [Expr s (AutoscaleSettingProfile s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#enabled                        :: Lens' (Resource AutoscaleSettingR s) (Expr s Bool)
#location                       :: Lens' (Resource AutoscaleSettingR s) (Expr s Text)
#name                           :: Lens' (Resource AutoscaleSettingR s) (Expr s Text)
#notification                   :: Lens' (Resource AutoscaleSettingR s) (Maybe (Expr s (AutoscaleSettingNotification s)))
#profile                        :: Lens' (Resource AutoscaleSettingR s) (Expr s [Expr s (AutoscaleSettingProfile s)])
#resource_group_name            :: Lens' (Resource AutoscaleSettingR s) (Expr s Text)
#tags                           :: Lens' (Resource AutoscaleSettingR s) (Maybe (Expr s (Map Text (Expr s Text))))
#target_resource_id             :: Lens' (Resource AutoscaleSettingR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AutoscaleSettingR s) (Expr s Id)
#tags                           :: Getting r (Ref AutoscaleSettingR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AutoscaleSettingR s) Bool
#create_before_destroy          :: Lens' (Resource AutoscaleSettingR s) Bool
#ignore_changes                 :: Lens' (Resource AutoscaleSettingR s) (Changes s)
#depends_on                     :: Lens' (Resource AutoscaleSettingR s) (Set (Depends s))
#provider                       :: Lens' (Resource AutoscaleSettingR s) (Maybe AzureRM)
@
-}
newAutoscaleSettingR
    :: AutoscaleSettingR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AutoscaleSettingR s
newAutoscaleSettingR x =
    TF.unsafeResource "azurerm_autoscale_setting"  Encode.metadata
        (\AutoscaleSettingR_Internal{..} ->
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notification") notification
       <> TF.pair "profile" profile
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "target_resource_id" target_resource_id
        )
        (let AutoscaleSettingR{..} = x in AutoscaleSettingR_Internal
            { enabled = TF.expr P.True
            , location = location
            , name = name
            , notification = P.Nothing
            , profile = profile
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , target_resource_id = target_resource_id
            })

-- | The required arguments for 'newAutoscaleSettingR'.
data AutoscaleSettingR_Required s = AutoscaleSettingR
    { target_resource_id  :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , profile             :: TF.Expr s [TF.Expr s (AutoscaleSettingProfile s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (P.Resource AutoscaleSettingR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: AutoscaleSettingR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: AutoscaleSettingR s)

instance Lens.HasField "location" f (P.Resource AutoscaleSettingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: AutoscaleSettingR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: AutoscaleSettingR s)

instance Lens.HasField "name" f (P.Resource AutoscaleSettingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AutoscaleSettingR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutoscaleSettingR s)

instance Lens.HasField "notification" f (P.Resource AutoscaleSettingR s) (P.Maybe (TF.Expr s (AutoscaleSettingNotification s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification :: AutoscaleSettingR s -> P.Maybe (TF.Expr s (AutoscaleSettingNotification s)))
        (\s a -> s { notification = a } :: AutoscaleSettingR s)

instance Lens.HasField "profile" f (P.Resource AutoscaleSettingR s) (TF.Expr s [TF.Expr s (AutoscaleSettingProfile s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (profile :: AutoscaleSettingR s -> TF.Expr s [TF.Expr s (AutoscaleSettingProfile s)])
        (\s a -> s { profile = a } :: AutoscaleSettingR s)

instance Lens.HasField "resource_group_name" f (P.Resource AutoscaleSettingR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AutoscaleSettingR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AutoscaleSettingR s)

instance Lens.HasField "tags" f (P.Resource AutoscaleSettingR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AutoscaleSettingR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AutoscaleSettingR s)

instance Lens.HasField "target_resource_id" f (P.Resource AutoscaleSettingR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_resource_id :: AutoscaleSettingR s -> TF.Expr s TF.Id)
        (\s a -> s { target_resource_id = a } :: AutoscaleSettingR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AutoscaleSettingR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AutoscaleSettingR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_availability_set@ resource definition.
data AvailabilitySetR s = AvailabilitySetR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , managed :: TF.Expr s P.Bool
    -- ^ @managed@
    -- - (Default __@false@__, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , platform_fault_domain_count :: TF.Expr s P.Int
    -- ^ @platform_fault_domain_count@
    -- - (Default __@3@__, Forces New)
    , platform_update_domain_count :: TF.Expr s P.Int
    -- ^ @platform_update_domain_count@
    -- - (Default __@5@__, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_availability_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/availability_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_availability_set@ via:

@
AzureRM.newAvailabilitySetR
  (AzureRM.AvailabilitySetR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource AvailabilitySetR s) (Expr s Text)
#managed                        :: Lens' (Resource AvailabilitySetR s) (Expr s Bool)
#name                           :: Lens' (Resource AvailabilitySetR s) (Expr s Text)
#platform_fault_domain_count    :: Lens' (Resource AvailabilitySetR s) (Expr s Int)
#platform_update_domain_count   :: Lens' (Resource AvailabilitySetR s) (Expr s Int)
#resource_group_name            :: Lens' (Resource AvailabilitySetR s) (Expr s Text)
#tags                           :: Lens' (Resource AvailabilitySetR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AvailabilitySetR s) (Expr s Id)
#tags                           :: Getting r (Ref AvailabilitySetR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AvailabilitySetR s) Bool
#create_before_destroy          :: Lens' (Resource AvailabilitySetR s) Bool
#ignore_changes                 :: Lens' (Resource AvailabilitySetR s) (Changes s)
#depends_on                     :: Lens' (Resource AvailabilitySetR s) (Set (Depends s))
#provider                       :: Lens' (Resource AvailabilitySetR s) (Maybe AzureRM)
@
-}
newAvailabilitySetR
    :: AvailabilitySetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AvailabilitySetR s
newAvailabilitySetR x =
    TF.unsafeResource "azurerm_availability_set"  Encode.metadata
        (\AvailabilitySetR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "managed" managed
       <> TF.pair "name" name
       <> TF.pair "platform_fault_domain_count" platform_fault_domain_count
       <> TF.pair "platform_update_domain_count" platform_update_domain_count
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let AvailabilitySetR{..} = x in AvailabilitySetR_Internal
            { location = location
            , managed = TF.expr P.False
            , name = name
            , platform_fault_domain_count = TF.expr 3
            , platform_update_domain_count = TF.expr 5
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newAvailabilitySetR'.
data AvailabilitySetR_Required s = AvailabilitySetR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource AvailabilitySetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: AvailabilitySetR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: AvailabilitySetR s)

instance Lens.HasField "managed" f (P.Resource AvailabilitySetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (managed :: AvailabilitySetR s -> TF.Expr s P.Bool)
        (\s a -> s { managed = a } :: AvailabilitySetR s)

instance Lens.HasField "name" f (P.Resource AvailabilitySetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AvailabilitySetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AvailabilitySetR s)

instance Lens.HasField "platform_fault_domain_count" f (P.Resource AvailabilitySetR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (platform_fault_domain_count :: AvailabilitySetR s -> TF.Expr s P.Int)
        (\s a -> s { platform_fault_domain_count = a } :: AvailabilitySetR s)

instance Lens.HasField "platform_update_domain_count" f (P.Resource AvailabilitySetR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (platform_update_domain_count :: AvailabilitySetR s -> TF.Expr s P.Int)
        (\s a -> s { platform_update_domain_count = a } :: AvailabilitySetR s)

instance Lens.HasField "resource_group_name" f (P.Resource AvailabilitySetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AvailabilitySetR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AvailabilitySetR s)

instance Lens.HasField "tags" f (P.Resource AvailabilitySetR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: AvailabilitySetR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: AvailabilitySetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AvailabilitySetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AvailabilitySetR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_azuread_application@ resource definition.
data AzureadApplicationR s = AzureadApplicationR_Internal
    { available_to_other_tenants :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @available_to_other_tenants@
    -- - (Optional)
    , homepage :: P.Maybe (TF.Expr s P.Text)
    -- ^ @homepage@
    -- - (Optional)
    , identifier_uris :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @identifier_uris@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , oauth2_allow_implicit_flow :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @oauth2_allow_implicit_flow@
    -- - (Optional)
    , reply_urls :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @reply_urls@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_azuread_application@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/azuread_application.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_azuread_application@ via:

@
AzureRM.newAzureadApplicationR
  (AzureRM.AzureadApplicationR
        { AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#available_to_other_tenants     :: Lens' (Resource AzureadApplicationR s) (Maybe (Expr s Bool))
#homepage                       :: Lens' (Resource AzureadApplicationR s) (Maybe (Expr s Text))
#identifier_uris                :: Lens' (Resource AzureadApplicationR s) (Maybe (Expr s (NonEmpty (Expr s Text))))
#name                           :: Lens' (Resource AzureadApplicationR s) (Expr s Text)
#oauth2_allow_implicit_flow     :: Lens' (Resource AzureadApplicationR s) (Maybe (Expr s Bool))
#reply_urls                     :: Lens' (Resource AzureadApplicationR s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AzureadApplicationR s) (Expr s Id)
#application_id                 :: Getting r (Ref AzureadApplicationR s) (Expr s Id)
#homepage                       :: Getting r (Ref AzureadApplicationR s) (Expr s Text)
#identifier_uris                :: Getting r (Ref AzureadApplicationR s) (Expr s (NonEmpty (Expr s Text)))
#reply_urls                     :: Getting r (Ref AzureadApplicationR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AzureadApplicationR s) Bool
#create_before_destroy          :: Lens' (Resource AzureadApplicationR s) Bool
#ignore_changes                 :: Lens' (Resource AzureadApplicationR s) (Changes s)
#depends_on                     :: Lens' (Resource AzureadApplicationR s) (Set (Depends s))
#provider                       :: Lens' (Resource AzureadApplicationR s) (Maybe AzureRM)
@
-}
newAzureadApplicationR
    :: AzureadApplicationR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AzureadApplicationR s
newAzureadApplicationR x =
    TF.unsafeResource "azurerm_azuread_application"  Encode.metadata
        (\AzureadApplicationR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "available_to_other_tenants") available_to_other_tenants
       <> P.maybe P.mempty (TF.pair "homepage") homepage
       <> P.maybe P.mempty (TF.pair "identifier_uris") identifier_uris
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "oauth2_allow_implicit_flow") oauth2_allow_implicit_flow
       <> P.maybe P.mempty (TF.pair "reply_urls") reply_urls
        )
        (let AzureadApplicationR{..} = x in AzureadApplicationR_Internal
            { available_to_other_tenants = P.Nothing
            , homepage = P.Nothing
            , identifier_uris = P.Nothing
            , name = name
            , oauth2_allow_implicit_flow = P.Nothing
            , reply_urls = P.Nothing
            })

-- | The required arguments for 'newAzureadApplicationR'.
data AzureadApplicationR_Required s = AzureadApplicationR
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "available_to_other_tenants" f (P.Resource AzureadApplicationR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (available_to_other_tenants :: AzureadApplicationR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { available_to_other_tenants = a } :: AzureadApplicationR s)

instance Lens.HasField "homepage" f (P.Resource AzureadApplicationR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (homepage :: AzureadApplicationR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { homepage = a } :: AzureadApplicationR s)

instance Lens.HasField "identifier_uris" f (P.Resource AzureadApplicationR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (identifier_uris :: AzureadApplicationR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { identifier_uris = a } :: AzureadApplicationR s)

instance Lens.HasField "name" f (P.Resource AzureadApplicationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AzureadApplicationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AzureadApplicationR s)

instance Lens.HasField "oauth2_allow_implicit_flow" f (P.Resource AzureadApplicationR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (oauth2_allow_implicit_flow :: AzureadApplicationR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { oauth2_allow_implicit_flow = a } :: AzureadApplicationR s)

instance Lens.HasField "reply_urls" f (P.Resource AzureadApplicationR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (reply_urls :: AzureadApplicationR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { reply_urls = a } :: AzureadApplicationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AzureadApplicationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "application_id" (P.Const r) (TF.Ref AzureadApplicationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "application_id"))

instance Lens.HasField "homepage" (P.Const r) (TF.Ref AzureadApplicationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "homepage"))

instance Lens.HasField "identifier_uris" (P.Const r) (TF.Ref AzureadApplicationR s) (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identifier_uris"))

instance Lens.HasField "reply_urls" (P.Const r) (TF.Ref AzureadApplicationR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reply_urls"))

-- | The main @azurerm_azuread_service_principal_password@ resource definition.
data AzureadServicePrincipalPasswordR s = AzureadServicePrincipalPasswordR_Internal
    { end_date             :: TF.Expr s P.Text
    -- ^ @end_date@
    -- - (Required, Forces New)
    , key_id               :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @key_id@
    -- - (Optional, Forces New)
    , service_principal_id :: TF.Expr s TF.Id
    -- ^ @service_principal_id@
    -- - (Required, Forces New)
    , start_date           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_date@
    -- - (Optional, Forces New)
    , value                :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_azuread_service_principal_password@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/azuread_service_principal_password.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_azuread_service_principal_password@ via:

@
AzureRM.newAzureadServicePrincipalPasswordR
  (AzureRM.AzureadServicePrincipalPasswordR
        { AzureRM.end_date = end_date -- Expr s Text
        , AzureRM.service_principal_id = service_principal_id -- Expr s Id
        , AzureRM.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#end_date                       :: Lens' (Resource AzureadServicePrincipalPasswordR s) (Expr s Text)
#key_id                         :: Lens' (Resource AzureadServicePrincipalPasswordR s) (Maybe (Expr s Id))
#service_principal_id           :: Lens' (Resource AzureadServicePrincipalPasswordR s) (Expr s Id)
#start_date                     :: Lens' (Resource AzureadServicePrincipalPasswordR s) (Maybe (Expr s Text))
#value                          :: Lens' (Resource AzureadServicePrincipalPasswordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AzureadServicePrincipalPasswordR s) (Expr s Id)
#key_id                         :: Getting r (Ref AzureadServicePrincipalPasswordR s) (Expr s Id)
#start_date                     :: Getting r (Ref AzureadServicePrincipalPasswordR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AzureadServicePrincipalPasswordR s) Bool
#create_before_destroy          :: Lens' (Resource AzureadServicePrincipalPasswordR s) Bool
#ignore_changes                 :: Lens' (Resource AzureadServicePrincipalPasswordR s) (Changes s)
#depends_on                     :: Lens' (Resource AzureadServicePrincipalPasswordR s) (Set (Depends s))
#provider                       :: Lens' (Resource AzureadServicePrincipalPasswordR s) (Maybe AzureRM)
@
-}
newAzureadServicePrincipalPasswordR
    :: AzureadServicePrincipalPasswordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource AzureadServicePrincipalPasswordR s
newAzureadServicePrincipalPasswordR x =
    TF.unsafeResource "azurerm_azuread_service_principal_password"  Encode.metadata
        (\AzureadServicePrincipalPasswordR_Internal{..} ->
          P.mempty
       <> TF.pair "end_date" end_date
       <> P.maybe P.mempty (TF.pair "key_id") key_id
       <> TF.pair "service_principal_id" service_principal_id
       <> P.maybe P.mempty (TF.pair "start_date") start_date
       <> TF.pair "value" value
        )
        (let AzureadServicePrincipalPasswordR{..} = x in AzureadServicePrincipalPasswordR_Internal
            { end_date = end_date
            , key_id = P.Nothing
            , service_principal_id = service_principal_id
            , start_date = P.Nothing
            , value = value
            })

-- | The required arguments for 'newAzureadServicePrincipalPasswordR'.
data AzureadServicePrincipalPasswordR_Required s = AzureadServicePrincipalPasswordR
    { end_date             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , service_principal_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , value                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "end_date" f (P.Resource AzureadServicePrincipalPasswordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_date :: AzureadServicePrincipalPasswordR s -> TF.Expr s P.Text)
        (\s a -> s { end_date = a } :: AzureadServicePrincipalPasswordR s)

instance Lens.HasField "key_id" f (P.Resource AzureadServicePrincipalPasswordR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_id :: AzureadServicePrincipalPasswordR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { key_id = a } :: AzureadServicePrincipalPasswordR s)

instance Lens.HasField "service_principal_id" f (P.Resource AzureadServicePrincipalPasswordR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_principal_id :: AzureadServicePrincipalPasswordR s -> TF.Expr s TF.Id)
        (\s a -> s { service_principal_id = a } :: AzureadServicePrincipalPasswordR s)

instance Lens.HasField "start_date" f (P.Resource AzureadServicePrincipalPasswordR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_date :: AzureadServicePrincipalPasswordR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { start_date = a } :: AzureadServicePrincipalPasswordR s)

instance Lens.HasField "value" f (P.Resource AzureadServicePrincipalPasswordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: AzureadServicePrincipalPasswordR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: AzureadServicePrincipalPasswordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AzureadServicePrincipalPasswordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "key_id" (P.Const r) (TF.Ref AzureadServicePrincipalPasswordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_id"))

instance Lens.HasField "start_date" (P.Const r) (TF.Ref AzureadServicePrincipalPasswordR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_date"))

-- | The main @azurerm_azuread_service_principal@ resource definition.
newtype AzureadServicePrincipalR s = AzureadServicePrincipalR
    { application_id :: TF.Expr s TF.Id
    -- ^ @application_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_azuread_service_principal@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/azuread_service_principal.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_azuread_service_principal@ via:

@
AzureRM.newAzureadServicePrincipalR
  (AzureRM.AzureadServicePrincipalR
        { AzureRM.application_id = application_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#application_id                 :: Lens' (Resource AzureadServicePrincipalR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AzureadServicePrincipalR s) (Expr s Id)
#display_name                   :: Getting r (Ref AzureadServicePrincipalR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource AzureadServicePrincipalR s) Bool
#create_before_destroy          :: Lens' (Resource AzureadServicePrincipalR s) Bool
#ignore_changes                 :: Lens' (Resource AzureadServicePrincipalR s) (Changes s)
#depends_on                     :: Lens' (Resource AzureadServicePrincipalR s) (Set (Depends s))
#provider                       :: Lens' (Resource AzureadServicePrincipalR s) (Maybe AzureRM)
@
-}
newAzureadServicePrincipalR
    :: AzureadServicePrincipalR s -- ^ The minimal/required arguments.
    -> P.Resource AzureadServicePrincipalR s
newAzureadServicePrincipalR =
    TF.unsafeResource "azurerm_azuread_service_principal"  Encode.metadata
        (\AzureadServicePrincipalR{..} ->
          P.mempty
       <> TF.pair "application_id" application_id
        )

instance Lens.HasField "application_id" f (P.Resource AzureadServicePrincipalR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (application_id :: AzureadServicePrincipalR s -> TF.Expr s TF.Id)
        (\s a -> s { application_id = a } :: AzureadServicePrincipalR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AzureadServicePrincipalR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref AzureadServicePrincipalR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

-- | The main @azurerm_cdn_endpoint@ resource definition.
data CdnEndpointR s = CdnEndpointR_Internal
    { content_types_to_compress :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @content_types_to_compress@
    -- - (Optional)
    , geo_filter :: P.Maybe (TF.Expr s [TF.Expr s (CdnEndpointGeoFilter s)])
    -- ^ @geo_filter@
    -- - (Optional)
    , is_compression_enabled :: TF.Expr s P.Bool
    -- ^ @is_compression_enabled@
    -- - (Default __@false@__)
    , is_http_allowed :: TF.Expr s P.Bool
    -- ^ @is_http_allowed@
    -- - (Default __@true@__)
    , is_https_allowed :: TF.Expr s P.Bool
    -- ^ @is_https_allowed@
    -- - (Default __@true@__)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , optimization_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @optimization_type@
    -- - (Optional)
    , origin :: TF.Expr s [TF.Expr s (CdnEndpointOrigin s)]
    -- ^ @origin@
    -- - (Required, Forces New)
    , origin_host_header :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_host_header@
    -- - (Optional)
    , origin_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @origin_path@
    -- - (Optional)
    , probe_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @probe_path@
    -- - (Optional)
    , profile_name :: TF.Expr s P.Text
    -- ^ @profile_name@
    -- - (Required, Forces New)
    , querystring_caching_behaviour :: TF.Expr s P.Text
    -- ^ @querystring_caching_behaviour@
    -- - (Default __@IgnoreQueryString@__)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_cdn_endpoint@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/cdn_endpoint.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_cdn_endpoint@ via:

@
AzureRM.newCdnEndpointR
  (AzureRM.CdnEndpointR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.profile_name = profile_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.origin = origin -- Expr s [Expr s (CdnEndpointOrigin s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#content_types_to_compress      :: Lens' (Resource CdnEndpointR s) (Maybe (Expr s [Expr s Text]))
#geo_filter                     :: Lens' (Resource CdnEndpointR s) (Maybe (Expr s [Expr s (CdnEndpointGeoFilter s)]))
#is_compression_enabled         :: Lens' (Resource CdnEndpointR s) (Expr s Bool)
#is_http_allowed                :: Lens' (Resource CdnEndpointR s) (Expr s Bool)
#is_https_allowed               :: Lens' (Resource CdnEndpointR s) (Expr s Bool)
#location                       :: Lens' (Resource CdnEndpointR s) (Expr s Text)
#name                           :: Lens' (Resource CdnEndpointR s) (Expr s Text)
#optimization_type              :: Lens' (Resource CdnEndpointR s) (Maybe (Expr s Text))
#origin                         :: Lens' (Resource CdnEndpointR s) (Expr s [Expr s (CdnEndpointOrigin s)])
#origin_host_header             :: Lens' (Resource CdnEndpointR s) (Maybe (Expr s Text))
#origin_path                    :: Lens' (Resource CdnEndpointR s) (Maybe (Expr s Text))
#probe_path                     :: Lens' (Resource CdnEndpointR s) (Maybe (Expr s Text))
#profile_name                   :: Lens' (Resource CdnEndpointR s) (Expr s Text)
#querystring_caching_behaviour  :: Lens' (Resource CdnEndpointR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource CdnEndpointR s) (Expr s Text)
#tags                           :: Lens' (Resource CdnEndpointR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CdnEndpointR s) (Expr s Id)
#content_types_to_compress      :: Getting r (Ref CdnEndpointR s) (Expr s [Expr s Text])
#host_name                      :: Getting r (Ref CdnEndpointR s) (Expr s Text)
#origin_host_header             :: Getting r (Ref CdnEndpointR s) (Expr s Text)
#origin_path                    :: Getting r (Ref CdnEndpointR s) (Expr s Text)
#probe_path                     :: Getting r (Ref CdnEndpointR s) (Expr s Text)
#tags                           :: Getting r (Ref CdnEndpointR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CdnEndpointR s) Bool
#create_before_destroy          :: Lens' (Resource CdnEndpointR s) Bool
#ignore_changes                 :: Lens' (Resource CdnEndpointR s) (Changes s)
#depends_on                     :: Lens' (Resource CdnEndpointR s) (Set (Depends s))
#provider                       :: Lens' (Resource CdnEndpointR s) (Maybe AzureRM)
@
-}
newCdnEndpointR
    :: CdnEndpointR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CdnEndpointR s
newCdnEndpointR x =
    TF.unsafeResource "azurerm_cdn_endpoint"  Encode.metadata
        (\CdnEndpointR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "content_types_to_compress") content_types_to_compress
       <> P.maybe P.mempty (TF.pair "geo_filter") geo_filter
       <> TF.pair "is_compression_enabled" is_compression_enabled
       <> TF.pair "is_http_allowed" is_http_allowed
       <> TF.pair "is_https_allowed" is_https_allowed
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "optimization_type") optimization_type
       <> TF.pair "origin" origin
       <> P.maybe P.mempty (TF.pair "origin_host_header") origin_host_header
       <> P.maybe P.mempty (TF.pair "origin_path") origin_path
       <> P.maybe P.mempty (TF.pair "probe_path") probe_path
       <> TF.pair "profile_name" profile_name
       <> TF.pair "querystring_caching_behaviour" querystring_caching_behaviour
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let CdnEndpointR{..} = x in CdnEndpointR_Internal
            { content_types_to_compress = P.Nothing
            , geo_filter = P.Nothing
            , is_compression_enabled = TF.expr P.False
            , is_http_allowed = TF.expr P.True
            , is_https_allowed = TF.expr P.True
            , location = location
            , name = name
            , optimization_type = P.Nothing
            , origin = origin
            , origin_host_header = P.Nothing
            , origin_path = P.Nothing
            , probe_path = P.Nothing
            , profile_name = profile_name
            , querystring_caching_behaviour = TF.expr "IgnoreQueryString"
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newCdnEndpointR'.
data CdnEndpointR_Required s = CdnEndpointR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , profile_name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , origin              :: TF.Expr s [TF.Expr s (CdnEndpointOrigin s)]
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content_types_to_compress" f (P.Resource CdnEndpointR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_types_to_compress :: CdnEndpointR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { content_types_to_compress = a } :: CdnEndpointR s)

instance Lens.HasField "geo_filter" f (P.Resource CdnEndpointR s) (P.Maybe (TF.Expr s [TF.Expr s (CdnEndpointGeoFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (geo_filter :: CdnEndpointR s -> P.Maybe (TF.Expr s [TF.Expr s (CdnEndpointGeoFilter s)]))
        (\s a -> s { geo_filter = a } :: CdnEndpointR s)

instance Lens.HasField "is_compression_enabled" f (P.Resource CdnEndpointR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_compression_enabled :: CdnEndpointR s -> TF.Expr s P.Bool)
        (\s a -> s { is_compression_enabled = a } :: CdnEndpointR s)

instance Lens.HasField "is_http_allowed" f (P.Resource CdnEndpointR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_http_allowed :: CdnEndpointR s -> TF.Expr s P.Bool)
        (\s a -> s { is_http_allowed = a } :: CdnEndpointR s)

instance Lens.HasField "is_https_allowed" f (P.Resource CdnEndpointR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (is_https_allowed :: CdnEndpointR s -> TF.Expr s P.Bool)
        (\s a -> s { is_https_allowed = a } :: CdnEndpointR s)

instance Lens.HasField "location" f (P.Resource CdnEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: CdnEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: CdnEndpointR s)

instance Lens.HasField "name" f (P.Resource CdnEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CdnEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CdnEndpointR s)

instance Lens.HasField "optimization_type" f (P.Resource CdnEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (optimization_type :: CdnEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { optimization_type = a } :: CdnEndpointR s)

instance Lens.HasField "origin" f (P.Resource CdnEndpointR s) (TF.Expr s [TF.Expr s (CdnEndpointOrigin s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (origin :: CdnEndpointR s -> TF.Expr s [TF.Expr s (CdnEndpointOrigin s)])
        (\s a -> s { origin = a } :: CdnEndpointR s)

instance Lens.HasField "origin_host_header" f (P.Resource CdnEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (origin_host_header :: CdnEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { origin_host_header = a } :: CdnEndpointR s)

instance Lens.HasField "origin_path" f (P.Resource CdnEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (origin_path :: CdnEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { origin_path = a } :: CdnEndpointR s)

instance Lens.HasField "probe_path" f (P.Resource CdnEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (probe_path :: CdnEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { probe_path = a } :: CdnEndpointR s)

instance Lens.HasField "profile_name" f (P.Resource CdnEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (profile_name :: CdnEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { profile_name = a } :: CdnEndpointR s)

instance Lens.HasField "querystring_caching_behaviour" f (P.Resource CdnEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (querystring_caching_behaviour :: CdnEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { querystring_caching_behaviour = a } :: CdnEndpointR s)

instance Lens.HasField "resource_group_name" f (P.Resource CdnEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: CdnEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: CdnEndpointR s)

instance Lens.HasField "tags" f (P.Resource CdnEndpointR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CdnEndpointR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CdnEndpointR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CdnEndpointR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "content_types_to_compress" (P.Const r) (TF.Ref CdnEndpointR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_types_to_compress"))

instance Lens.HasField "host_name" (P.Const r) (TF.Ref CdnEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host_name"))

instance Lens.HasField "origin_host_header" (P.Const r) (TF.Ref CdnEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "origin_host_header"))

instance Lens.HasField "origin_path" (P.Const r) (TF.Ref CdnEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "origin_path"))

instance Lens.HasField "probe_path" (P.Const r) (TF.Ref CdnEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "probe_path"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref CdnEndpointR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_cdn_profile@ resource definition.
data CdnProfileR s = CdnProfileR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_cdn_profile@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/cdn_profile.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_cdn_profile@ via:

@
AzureRM.newCdnProfileR
  (AzureRM.CdnProfileR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource CdnProfileR s) (Expr s Text)
#name                           :: Lens' (Resource CdnProfileR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource CdnProfileR s) (Expr s Text)
#sku                            :: Lens' (Resource CdnProfileR s) (Expr s Text)
#tags                           :: Lens' (Resource CdnProfileR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CdnProfileR s) (Expr s Id)
#tags                           :: Getting r (Ref CdnProfileR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CdnProfileR s) Bool
#create_before_destroy          :: Lens' (Resource CdnProfileR s) Bool
#ignore_changes                 :: Lens' (Resource CdnProfileR s) (Changes s)
#depends_on                     :: Lens' (Resource CdnProfileR s) (Set (Depends s))
#provider                       :: Lens' (Resource CdnProfileR s) (Maybe AzureRM)
@
-}
newCdnProfileR
    :: CdnProfileR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CdnProfileR s
newCdnProfileR x =
    TF.unsafeResource "azurerm_cdn_profile"  Encode.metadata
        (\CdnProfileR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let CdnProfileR{..} = x in CdnProfileR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newCdnProfileR'.
data CdnProfileR_Required s = CdnProfileR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource CdnProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: CdnProfileR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: CdnProfileR s)

instance Lens.HasField "name" f (P.Resource CdnProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CdnProfileR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CdnProfileR s)

instance Lens.HasField "resource_group_name" f (P.Resource CdnProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: CdnProfileR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: CdnProfileR s)

instance Lens.HasField "sku" f (P.Resource CdnProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: CdnProfileR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: CdnProfileR s)

instance Lens.HasField "tags" f (P.Resource CdnProfileR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CdnProfileR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CdnProfileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CdnProfileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref CdnProfileR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_container_group@ resource definition.
data ContainerGroupR s = ContainerGroupR_Internal
    { container :: TF.Expr s [TF.Expr s (ContainerGroupContainer s)]
    -- ^ @container@
    -- - (Required, Forces New)
    , dns_name_label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_name_label@
    -- - (Optional, Forces New)
    , image_registry_credential :: P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupImageRegistryCredential s)])
    -- ^ @image_registry_credential@
    -- - (Optional, Forces New)
    , ip_address_type :: TF.Expr s P.Text
    -- ^ @ip_address_type@
    -- - (Default __@Public@__, Forces New)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , os_type :: TF.Expr s P.Text
    -- ^ @os_type@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , restart_policy :: TF.Expr s P.Text
    -- ^ @restart_policy@
    -- - (Default __@Always@__, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_container_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/container_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_container_group@ via:

@
AzureRM.newContainerGroupR
  (AzureRM.ContainerGroupR
        { AzureRM.container = container -- Expr s [Expr s (ContainerGroupContainer s)]
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.os_type = os_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container                      :: Lens' (Resource ContainerGroupR s) (Expr s [Expr s (ContainerGroupContainer s)])
#dns_name_label                 :: Lens' (Resource ContainerGroupR s) (Maybe (Expr s Text))
#image_registry_credential      :: Lens' (Resource ContainerGroupR s) (Maybe (Expr s [Expr s (ContainerGroupImageRegistryCredential s)]))
#ip_address_type                :: Lens' (Resource ContainerGroupR s) (Expr s Text)
#location                       :: Lens' (Resource ContainerGroupR s) (Expr s Text)
#name                           :: Lens' (Resource ContainerGroupR s) (Expr s Text)
#os_type                        :: Lens' (Resource ContainerGroupR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ContainerGroupR s) (Expr s Text)
#restart_policy                 :: Lens' (Resource ContainerGroupR s) (Expr s Text)
#tags                           :: Lens' (Resource ContainerGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerGroupR s) (Expr s Id)
#fqdn                           :: Getting r (Ref ContainerGroupR s) (Expr s Text)
#ip_address                     :: Getting r (Ref ContainerGroupR s) (Expr s Text)
#tags                           :: Getting r (Ref ContainerGroupR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContainerGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ContainerGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ContainerGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ContainerGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContainerGroupR s) (Maybe AzureRM)
@
-}
newContainerGroupR
    :: ContainerGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContainerGroupR s
newContainerGroupR x =
    TF.unsafeResource "azurerm_container_group"  Encode.metadata
        (\ContainerGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "container" container
       <> P.maybe P.mempty (TF.pair "dns_name_label") dns_name_label
       <> P.maybe P.mempty (TF.pair "image_registry_credential") image_registry_credential
       <> TF.pair "ip_address_type" ip_address_type
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "os_type" os_type
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "restart_policy" restart_policy
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ContainerGroupR{..} = x in ContainerGroupR_Internal
            { container = container
            , dns_name_label = P.Nothing
            , image_registry_credential = P.Nothing
            , ip_address_type = TF.expr "Public"
            , location = location
            , name = name
            , os_type = os_type
            , resource_group_name = resource_group_name
            , restart_policy = TF.expr "Always"
            , tags = P.Nothing
            })

-- | The required arguments for 'newContainerGroupR'.
data ContainerGroupR_Required s = ContainerGroupR
    { container           :: TF.Expr s [TF.Expr s (ContainerGroupContainer s)]
    -- ^ (Required, Forces New)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , os_type             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "container" f (P.Resource ContainerGroupR s) (TF.Expr s [TF.Expr s (ContainerGroupContainer s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (container :: ContainerGroupR s -> TF.Expr s [TF.Expr s (ContainerGroupContainer s)])
        (\s a -> s { container = a } :: ContainerGroupR s)

instance Lens.HasField "dns_name_label" f (P.Resource ContainerGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_name_label :: ContainerGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dns_name_label = a } :: ContainerGroupR s)

instance Lens.HasField "image_registry_credential" f (P.Resource ContainerGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupImageRegistryCredential s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_registry_credential :: ContainerGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupImageRegistryCredential s)]))
        (\s a -> s { image_registry_credential = a } :: ContainerGroupR s)

instance Lens.HasField "ip_address_type" f (P.Resource ContainerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_address_type :: ContainerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { ip_address_type = a } :: ContainerGroupR s)

instance Lens.HasField "location" f (P.Resource ContainerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ContainerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ContainerGroupR s)

instance Lens.HasField "name" f (P.Resource ContainerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerGroupR s)

instance Lens.HasField "os_type" f (P.Resource ContainerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_type :: ContainerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { os_type = a } :: ContainerGroupR s)

instance Lens.HasField "resource_group_name" f (P.Resource ContainerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ContainerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ContainerGroupR s)

instance Lens.HasField "restart_policy" f (P.Resource ContainerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (restart_policy :: ContainerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { restart_policy = a } :: ContainerGroupR s)

instance Lens.HasField "tags" f (P.Resource ContainerGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ContainerGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ContainerGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref ContainerGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref ContainerGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ContainerGroupR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_container_registry@ resource definition.
data ContainerRegistryR s = ContainerRegistryR_Internal
    { admin_enabled :: TF.Expr s P.Bool
    -- ^ @admin_enabled@
    -- - (Default __@false@__)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Default __@Classic@__)
    , storage_account_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @storage_account_id@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_container_registry@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/container_registry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_container_registry@ via:

@
AzureRM.newContainerRegistryR
  (AzureRM.ContainerRegistryR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#admin_enabled                  :: Lens' (Resource ContainerRegistryR s) (Expr s Bool)
#location                       :: Lens' (Resource ContainerRegistryR s) (Expr s Text)
#name                           :: Lens' (Resource ContainerRegistryR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ContainerRegistryR s) (Expr s Text)
#sku                            :: Lens' (Resource ContainerRegistryR s) (Expr s Text)
#storage_account_id             :: Lens' (Resource ContainerRegistryR s) (Maybe (Expr s Id))
#tags                           :: Lens' (Resource ContainerRegistryR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerRegistryR s) (Expr s Id)
#admin_password                 :: Getting r (Ref ContainerRegistryR s) (Expr s Text)
#admin_username                 :: Getting r (Ref ContainerRegistryR s) (Expr s Text)
#login_server                   :: Getting r (Ref ContainerRegistryR s) (Expr s Text)
#tags                           :: Getting r (Ref ContainerRegistryR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContainerRegistryR s) Bool
#create_before_destroy          :: Lens' (Resource ContainerRegistryR s) Bool
#ignore_changes                 :: Lens' (Resource ContainerRegistryR s) (Changes s)
#depends_on                     :: Lens' (Resource ContainerRegistryR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContainerRegistryR s) (Maybe AzureRM)
@
-}
newContainerRegistryR
    :: ContainerRegistryR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContainerRegistryR s
newContainerRegistryR x =
    TF.unsafeResource "azurerm_container_registry"  Encode.metadata
        (\ContainerRegistryR_Internal{..} ->
          P.mempty
       <> TF.pair "admin_enabled" admin_enabled
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "storage_account_id") storage_account_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ContainerRegistryR{..} = x in ContainerRegistryR_Internal
            { admin_enabled = TF.expr P.False
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = TF.expr "Classic"
            , storage_account_id = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newContainerRegistryR'.
data ContainerRegistryR_Required s = ContainerRegistryR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin_enabled" f (P.Resource ContainerRegistryR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (admin_enabled :: ContainerRegistryR s -> TF.Expr s P.Bool)
        (\s a -> s { admin_enabled = a } :: ContainerRegistryR s)

instance Lens.HasField "location" f (P.Resource ContainerRegistryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ContainerRegistryR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ContainerRegistryR s)

instance Lens.HasField "name" f (P.Resource ContainerRegistryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerRegistryR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerRegistryR s)

instance Lens.HasField "resource_group_name" f (P.Resource ContainerRegistryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ContainerRegistryR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ContainerRegistryR s)

instance Lens.HasField "sku" f (P.Resource ContainerRegistryR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: ContainerRegistryR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: ContainerRegistryR s)

instance Lens.HasField "storage_account_id" f (P.Resource ContainerRegistryR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_account_id :: ContainerRegistryR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { storage_account_id = a } :: ContainerRegistryR s)

instance Lens.HasField "tags" f (P.Resource ContainerRegistryR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ContainerRegistryR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ContainerRegistryR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerRegistryR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin_password" (P.Const r) (TF.Ref ContainerRegistryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_password"))

instance Lens.HasField "admin_username" (P.Const r) (TF.Ref ContainerRegistryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_username"))

instance Lens.HasField "login_server" (P.Const r) (TF.Ref ContainerRegistryR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "login_server"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ContainerRegistryR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_container_service@ resource definition.
data ContainerServiceR s = ContainerServiceR_Internal
    { agent_pool_profile :: TF.Expr s (ContainerServiceAgentPoolProfile s)
    -- ^ @agent_pool_profile@
    -- - (Required)
    , diagnostics_profile :: TF.Expr s (ContainerServiceDiagnosticsProfile s)
    -- ^ @diagnostics_profile@
    -- - (Required)
    , linux_profile :: TF.Expr s (ContainerServiceLinuxProfile s)
    -- ^ @linux_profile@
    -- - (Required)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , master_profile :: TF.Expr s (ContainerServiceMasterProfile s)
    -- ^ @master_profile@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , orchestration_platform :: TF.Expr s P.Text
    -- ^ @orchestration_platform@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , service_principal :: P.Maybe (TF.Expr s (ContainerServiceServicePrincipal s))
    -- ^ @service_principal@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_container_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/container_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_container_service@ via:

@
AzureRM.newContainerServiceR
  (AzureRM.ContainerServiceR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.orchestration_platform = orchestration_platform -- Expr s Text
        , AzureRM.agent_pool_profile = agent_pool_profile -- Expr s (ContainerServiceAgentPoolProfile s)
        , AzureRM.diagnostics_profile = diagnostics_profile -- Expr s (ContainerServiceDiagnosticsProfile s)
        , AzureRM.linux_profile = linux_profile -- Expr s (ContainerServiceLinuxProfile s)
        , AzureRM.master_profile = master_profile -- Expr s (ContainerServiceMasterProfile s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#agent_pool_profile             :: Lens' (Resource ContainerServiceR s) (Expr s (ContainerServiceAgentPoolProfile s))
#diagnostics_profile            :: Lens' (Resource ContainerServiceR s) (Expr s (ContainerServiceDiagnosticsProfile s))
#linux_profile                  :: Lens' (Resource ContainerServiceR s) (Expr s (ContainerServiceLinuxProfile s))
#location                       :: Lens' (Resource ContainerServiceR s) (Expr s Text)
#master_profile                 :: Lens' (Resource ContainerServiceR s) (Expr s (ContainerServiceMasterProfile s))
#name                           :: Lens' (Resource ContainerServiceR s) (Expr s Text)
#orchestration_platform         :: Lens' (Resource ContainerServiceR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ContainerServiceR s) (Expr s Text)
#service_principal              :: Lens' (Resource ContainerServiceR s) (Maybe (Expr s (ContainerServiceServicePrincipal s)))
#tags                           :: Lens' (Resource ContainerServiceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerServiceR s) (Expr s Id)
#tags                           :: Getting r (Ref ContainerServiceR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ContainerServiceR s) Bool
#create_before_destroy          :: Lens' (Resource ContainerServiceR s) Bool
#ignore_changes                 :: Lens' (Resource ContainerServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource ContainerServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ContainerServiceR s) (Maybe AzureRM)
@
-}
newContainerServiceR
    :: ContainerServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ContainerServiceR s
newContainerServiceR x =
    TF.unsafeResource "azurerm_container_service"  Encode.metadata
        (\ContainerServiceR_Internal{..} ->
          P.mempty
       <> TF.pair "agent_pool_profile" agent_pool_profile
       <> TF.pair "diagnostics_profile" diagnostics_profile
       <> TF.pair "linux_profile" linux_profile
       <> TF.pair "location" location
       <> TF.pair "master_profile" master_profile
       <> TF.pair "name" name
       <> TF.pair "orchestration_platform" orchestration_platform
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "service_principal") service_principal
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ContainerServiceR{..} = x in ContainerServiceR_Internal
            { agent_pool_profile = agent_pool_profile
            , diagnostics_profile = diagnostics_profile
            , linux_profile = linux_profile
            , location = location
            , master_profile = master_profile
            , name = name
            , orchestration_platform = orchestration_platform
            , resource_group_name = resource_group_name
            , service_principal = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newContainerServiceR'.
data ContainerServiceR_Required s = ContainerServiceR
    { location               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , orchestration_platform :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , agent_pool_profile     :: TF.Expr s (ContainerServiceAgentPoolProfile s)
    -- ^ (Required)
    , diagnostics_profile    :: TF.Expr s (ContainerServiceDiagnosticsProfile s)
    -- ^ (Required)
    , linux_profile          :: TF.Expr s (ContainerServiceLinuxProfile s)
    -- ^ (Required)
    , master_profile         :: TF.Expr s (ContainerServiceMasterProfile s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "agent_pool_profile" f (P.Resource ContainerServiceR s) (TF.Expr s (ContainerServiceAgentPoolProfile s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (agent_pool_profile :: ContainerServiceR s -> TF.Expr s (ContainerServiceAgentPoolProfile s))
        (\s a -> s { agent_pool_profile = a } :: ContainerServiceR s)

instance Lens.HasField "diagnostics_profile" f (P.Resource ContainerServiceR s) (TF.Expr s (ContainerServiceDiagnosticsProfile s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (diagnostics_profile :: ContainerServiceR s -> TF.Expr s (ContainerServiceDiagnosticsProfile s))
        (\s a -> s { diagnostics_profile = a } :: ContainerServiceR s)

instance Lens.HasField "linux_profile" f (P.Resource ContainerServiceR s) (TF.Expr s (ContainerServiceLinuxProfile s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (linux_profile :: ContainerServiceR s -> TF.Expr s (ContainerServiceLinuxProfile s))
        (\s a -> s { linux_profile = a } :: ContainerServiceR s)

instance Lens.HasField "location" f (P.Resource ContainerServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ContainerServiceR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ContainerServiceR s)

instance Lens.HasField "master_profile" f (P.Resource ContainerServiceR s) (TF.Expr s (ContainerServiceMasterProfile s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (master_profile :: ContainerServiceR s -> TF.Expr s (ContainerServiceMasterProfile s))
        (\s a -> s { master_profile = a } :: ContainerServiceR s)

instance Lens.HasField "name" f (P.Resource ContainerServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerServiceR s)

instance Lens.HasField "orchestration_platform" f (P.Resource ContainerServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (orchestration_platform :: ContainerServiceR s -> TF.Expr s P.Text)
        (\s a -> s { orchestration_platform = a } :: ContainerServiceR s)

instance Lens.HasField "resource_group_name" f (P.Resource ContainerServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ContainerServiceR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ContainerServiceR s)

instance Lens.HasField "service_principal" f (P.Resource ContainerServiceR s) (P.Maybe (TF.Expr s (ContainerServiceServicePrincipal s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_principal :: ContainerServiceR s -> P.Maybe (TF.Expr s (ContainerServiceServicePrincipal s)))
        (\s a -> s { service_principal = a } :: ContainerServiceR s)

instance Lens.HasField "tags" f (P.Resource ContainerServiceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ContainerServiceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ContainerServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ContainerServiceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_cosmosdb_account@ resource definition.
data CosmosdbAccountR s = CosmosdbAccountR_Internal
    { capabilities :: P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountCapabilities s)])
    -- ^ @capabilities@
    -- - (Optional)
    , consistency_policy :: TF.Expr s (CosmosdbAccountConsistencyPolicy s)
    -- ^ @consistency_policy@
    -- - (Required)
    , enable_automatic_failover :: TF.Expr s P.Bool
    -- ^ @enable_automatic_failover@
    -- - (Default __@false@__)
    , geo_location :: P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)])
    -- ^ @geo_location@
    -- - (Optional)
    , ip_range_filter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ip_range_filter@
    -- - (Optional)
    , kind :: TF.Expr s P.Text
    -- ^ @kind@
    -- - (Default __@GlobalDocumentDB@__, Forces New)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , offer_type :: TF.Expr s P.Text
    -- ^ @offer_type@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_cosmosdb_account@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/cosmosdb_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_cosmosdb_account@ via:

@
AzureRM.newCosmosdbAccountR
  (AzureRM.CosmosdbAccountR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.consistency_policy = consistency_policy -- Expr s (CosmosdbAccountConsistencyPolicy s)
        , AzureRM.offer_type = offer_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#capabilities                   :: Lens' (Resource CosmosdbAccountR s) (Maybe (Expr s [Expr s (CosmosdbAccountCapabilities s)]))
#consistency_policy             :: Lens' (Resource CosmosdbAccountR s) (Expr s (CosmosdbAccountConsistencyPolicy s))
#enable_automatic_failover      :: Lens' (Resource CosmosdbAccountR s) (Expr s Bool)
#geo_location                   :: Lens' (Resource CosmosdbAccountR s) (Maybe (Expr s [Expr s (CosmosdbAccountGeoLocation s)]))
#ip_range_filter                :: Lens' (Resource CosmosdbAccountR s) (Maybe (Expr s Text))
#kind                           :: Lens' (Resource CosmosdbAccountR s) (Expr s Text)
#location                       :: Lens' (Resource CosmosdbAccountR s) (Expr s Text)
#name                           :: Lens' (Resource CosmosdbAccountR s) (Expr s Text)
#offer_type                     :: Lens' (Resource CosmosdbAccountR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource CosmosdbAccountR s) (Expr s Text)
#tags                           :: Lens' (Resource CosmosdbAccountR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CosmosdbAccountR s) (Expr s Id)
#connection_strings             :: Getting r (Ref CosmosdbAccountR s) (Expr s [Expr s Text])
#endpoint                       :: Getting r (Ref CosmosdbAccountR s) (Expr s Text)
#geo_location                   :: Getting r (Ref CosmosdbAccountR s) (Expr s [Expr s (CosmosdbAccountGeoLocation s)])
#primary_master_key             :: Getting r (Ref CosmosdbAccountR s) (Expr s Text)
#primary_readonly_master_key    :: Getting r (Ref CosmosdbAccountR s) (Expr s Text)
#read_endpoints                 :: Getting r (Ref CosmosdbAccountR s) (Expr s [Expr s Text])
#secondary_master_key           :: Getting r (Ref CosmosdbAccountR s) (Expr s Text)
#secondary_readonly_master_key  :: Getting r (Ref CosmosdbAccountR s) (Expr s Text)
#tags                           :: Getting r (Ref CosmosdbAccountR s) (Expr s (Map Text (Expr s Text)))
#write_endpoints                :: Getting r (Ref CosmosdbAccountR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource CosmosdbAccountR s) Bool
#create_before_destroy          :: Lens' (Resource CosmosdbAccountR s) Bool
#ignore_changes                 :: Lens' (Resource CosmosdbAccountR s) (Changes s)
#depends_on                     :: Lens' (Resource CosmosdbAccountR s) (Set (Depends s))
#provider                       :: Lens' (Resource CosmosdbAccountR s) (Maybe AzureRM)
@
-}
newCosmosdbAccountR
    :: CosmosdbAccountR_Required s -- ^ The minimal/required arguments.
    -> P.Resource CosmosdbAccountR s
newCosmosdbAccountR x =
    TF.unsafeResource "azurerm_cosmosdb_account"  Encode.metadata
        (\CosmosdbAccountR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "capabilities") capabilities
       <> TF.pair "consistency_policy" consistency_policy
       <> TF.pair "enable_automatic_failover" enable_automatic_failover
       <> P.maybe P.mempty (TF.pair "geo_location") geo_location
       <> P.maybe P.mempty (TF.pair "ip_range_filter") ip_range_filter
       <> TF.pair "kind" kind
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "offer_type" offer_type
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let CosmosdbAccountR{..} = x in CosmosdbAccountR_Internal
            { capabilities = P.Nothing
            , consistency_policy = consistency_policy
            , enable_automatic_failover = TF.expr P.False
            , geo_location = P.Nothing
            , ip_range_filter = P.Nothing
            , kind = TF.expr "GlobalDocumentDB"
            , location = location
            , name = name
            , offer_type = offer_type
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newCosmosdbAccountR'.
data CosmosdbAccountR_Required s = CosmosdbAccountR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , consistency_policy  :: TF.Expr s (CosmosdbAccountConsistencyPolicy s)
    -- ^ (Required)
    , offer_type          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "capabilities" f (P.Resource CosmosdbAccountR s) (P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountCapabilities s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (capabilities :: CosmosdbAccountR s -> P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountCapabilities s)]))
        (\s a -> s { capabilities = a } :: CosmosdbAccountR s)

instance Lens.HasField "consistency_policy" f (P.Resource CosmosdbAccountR s) (TF.Expr s (CosmosdbAccountConsistencyPolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (consistency_policy :: CosmosdbAccountR s -> TF.Expr s (CosmosdbAccountConsistencyPolicy s))
        (\s a -> s { consistency_policy = a } :: CosmosdbAccountR s)

instance Lens.HasField "enable_automatic_failover" f (P.Resource CosmosdbAccountR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_automatic_failover :: CosmosdbAccountR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_automatic_failover = a } :: CosmosdbAccountR s)

instance Lens.HasField "geo_location" f (P.Resource CosmosdbAccountR s) (P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (geo_location :: CosmosdbAccountR s -> P.Maybe (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)]))
        (\s a -> s { geo_location = a } :: CosmosdbAccountR s)

instance Lens.HasField "ip_range_filter" f (P.Resource CosmosdbAccountR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_range_filter :: CosmosdbAccountR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ip_range_filter = a } :: CosmosdbAccountR s)

instance Lens.HasField "kind" f (P.Resource CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (kind :: CosmosdbAccountR s -> TF.Expr s P.Text)
        (\s a -> s { kind = a } :: CosmosdbAccountR s)

instance Lens.HasField "location" f (P.Resource CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: CosmosdbAccountR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: CosmosdbAccountR s)

instance Lens.HasField "name" f (P.Resource CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CosmosdbAccountR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CosmosdbAccountR s)

instance Lens.HasField "offer_type" f (P.Resource CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (offer_type :: CosmosdbAccountR s -> TF.Expr s P.Text)
        (\s a -> s { offer_type = a } :: CosmosdbAccountR s)

instance Lens.HasField "resource_group_name" f (P.Resource CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: CosmosdbAccountR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: CosmosdbAccountR s)

instance Lens.HasField "tags" f (P.Resource CosmosdbAccountR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: CosmosdbAccountR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: CosmosdbAccountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "connection_strings" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_strings"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "geo_location" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "geo_location"))

instance Lens.HasField "primary_master_key" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_master_key"))

instance Lens.HasField "primary_readonly_master_key" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_readonly_master_key"))

instance Lens.HasField "read_endpoints" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "read_endpoints"))

instance Lens.HasField "secondary_master_key" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_master_key"))

instance Lens.HasField "secondary_readonly_master_key" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_readonly_master_key"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "write_endpoints" (P.Const r) (TF.Ref CosmosdbAccountR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "write_endpoints"))

-- | The main @azurerm_data_lake_analytics_account@ resource definition.
data DataLakeAnalyticsAccountR s = DataLakeAnalyticsAccountR_Internal
    { default_store_account_name :: TF.Expr s P.Text
    -- ^ @default_store_account_name@
    -- - (Required, Forces New)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , tier :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Default __@Consumption@__)
    } deriving (P.Show)

{- | Construct a new @azurerm_data_lake_analytics_account@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_analytics_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_data_lake_analytics_account@ via:

@
AzureRM.newDataLakeAnalyticsAccountR
  (AzureRM.DataLakeAnalyticsAccountR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.default_store_account_name = default_store_account_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#default_store_account_name     :: Lens' (Resource DataLakeAnalyticsAccountR s) (Expr s Text)
#location                       :: Lens' (Resource DataLakeAnalyticsAccountR s) (Expr s Text)
#name                           :: Lens' (Resource DataLakeAnalyticsAccountR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource DataLakeAnalyticsAccountR s) (Expr s Text)
#tags                           :: Lens' (Resource DataLakeAnalyticsAccountR s) (Maybe (Expr s (Map Text (Expr s Text))))
#tier                           :: Lens' (Resource DataLakeAnalyticsAccountR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataLakeAnalyticsAccountR s) (Expr s Id)
#tags                           :: Getting r (Ref DataLakeAnalyticsAccountR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataLakeAnalyticsAccountR s) Bool
#create_before_destroy          :: Lens' (Resource DataLakeAnalyticsAccountR s) Bool
#ignore_changes                 :: Lens' (Resource DataLakeAnalyticsAccountR s) (Changes s)
#depends_on                     :: Lens' (Resource DataLakeAnalyticsAccountR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataLakeAnalyticsAccountR s) (Maybe AzureRM)
@
-}
newDataLakeAnalyticsAccountR
    :: DataLakeAnalyticsAccountR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DataLakeAnalyticsAccountR s
newDataLakeAnalyticsAccountR x =
    TF.unsafeResource "azurerm_data_lake_analytics_account"  Encode.metadata
        (\DataLakeAnalyticsAccountR_Internal{..} ->
          P.mempty
       <> TF.pair "default_store_account_name" default_store_account_name
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "tier" tier
        )
        (let DataLakeAnalyticsAccountR{..} = x in DataLakeAnalyticsAccountR_Internal
            { default_store_account_name = default_store_account_name
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , tier = TF.expr "Consumption"
            })

-- | The required arguments for 'newDataLakeAnalyticsAccountR'.
data DataLakeAnalyticsAccountR_Required s = DataLakeAnalyticsAccountR
    { location                   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , default_store_account_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "default_store_account_name" f (P.Resource DataLakeAnalyticsAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_store_account_name :: DataLakeAnalyticsAccountR s -> TF.Expr s P.Text)
        (\s a -> s { default_store_account_name = a } :: DataLakeAnalyticsAccountR s)

instance Lens.HasField "location" f (P.Resource DataLakeAnalyticsAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: DataLakeAnalyticsAccountR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: DataLakeAnalyticsAccountR s)

instance Lens.HasField "name" f (P.Resource DataLakeAnalyticsAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DataLakeAnalyticsAccountR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DataLakeAnalyticsAccountR s)

instance Lens.HasField "resource_group_name" f (P.Resource DataLakeAnalyticsAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DataLakeAnalyticsAccountR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DataLakeAnalyticsAccountR s)

instance Lens.HasField "tags" f (P.Resource DataLakeAnalyticsAccountR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DataLakeAnalyticsAccountR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DataLakeAnalyticsAccountR s)

instance Lens.HasField "tier" f (P.Resource DataLakeAnalyticsAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (tier :: DataLakeAnalyticsAccountR s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: DataLakeAnalyticsAccountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataLakeAnalyticsAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DataLakeAnalyticsAccountR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_data_lake_analytics_firewall_rule@ resource definition.
data DataLakeAnalyticsFirewallRuleR s = DataLakeAnalyticsFirewallRuleR
    { account_name        :: TF.Expr s P.Text
    -- ^ @account_name@
    -- - (Required, Forces New)
    , end_ip_address      :: TF.Expr s P.Text
    -- ^ @end_ip_address@
    -- - (Required)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , start_ip_address    :: TF.Expr s P.Text
    -- ^ @start_ip_address@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_data_lake_analytics_firewall_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_analytics_firewall_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_data_lake_analytics_firewall_rule@ via:

@
AzureRM.newDataLakeAnalyticsFirewallRuleR
  (AzureRM.DataLakeAnalyticsFirewallRuleR
        { AzureRM.end_ip_address = end_ip_address -- Expr s Text
        , AzureRM.start_ip_address = start_ip_address -- Expr s Text
        , AzureRM.account_name = account_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_name                   :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) (Expr s Text)
#end_ip_address                 :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) (Expr s Text)
#name                           :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) (Expr s Text)
#start_ip_address               :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataLakeAnalyticsFirewallRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) Bool
#create_before_destroy          :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) Bool
#ignore_changes                 :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataLakeAnalyticsFirewallRuleR s) (Maybe AzureRM)
@
-}
newDataLakeAnalyticsFirewallRuleR
    :: DataLakeAnalyticsFirewallRuleR s -- ^ The minimal/required arguments.
    -> P.Resource DataLakeAnalyticsFirewallRuleR s
newDataLakeAnalyticsFirewallRuleR =
    TF.unsafeResource "azurerm_data_lake_analytics_firewall_rule"  Encode.metadata
        (\DataLakeAnalyticsFirewallRuleR{..} ->
          P.mempty
       <> TF.pair "account_name" account_name
       <> TF.pair "end_ip_address" end_ip_address
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "start_ip_address" start_ip_address
        )

instance Lens.HasField "account_name" f (P.Resource DataLakeAnalyticsFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_name :: DataLakeAnalyticsFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { account_name = a } :: DataLakeAnalyticsFirewallRuleR s)

instance Lens.HasField "end_ip_address" f (P.Resource DataLakeAnalyticsFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_ip_address :: DataLakeAnalyticsFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { end_ip_address = a } :: DataLakeAnalyticsFirewallRuleR s)

instance Lens.HasField "name" f (P.Resource DataLakeAnalyticsFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DataLakeAnalyticsFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DataLakeAnalyticsFirewallRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource DataLakeAnalyticsFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DataLakeAnalyticsFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DataLakeAnalyticsFirewallRuleR s)

instance Lens.HasField "start_ip_address" f (P.Resource DataLakeAnalyticsFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_ip_address :: DataLakeAnalyticsFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { start_ip_address = a } :: DataLakeAnalyticsFirewallRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataLakeAnalyticsFirewallRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_data_lake_store_file@ resource definition.
data DataLakeStoreFileR s = DataLakeStoreFileR
    { account_name     :: TF.Expr s P.Text
    -- ^ @account_name@
    -- - (Required, Forces New)
    , local_file_path  :: TF.Expr s P.Text
    -- ^ @local_file_path@
    -- - (Required, Forces New)
    , remote_file_path :: TF.Expr s P.Text
    -- ^ @remote_file_path@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_data_lake_store_file@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_store_file.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_data_lake_store_file@ via:

@
AzureRM.newDataLakeStoreFileR
  (AzureRM.DataLakeStoreFileR
        { AzureRM.account_name = account_name -- Expr s Text
        , AzureRM.local_file_path = local_file_path -- Expr s Text
        , AzureRM.remote_file_path = remote_file_path -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_name                   :: Lens' (Resource DataLakeStoreFileR s) (Expr s Text)
#local_file_path                :: Lens' (Resource DataLakeStoreFileR s) (Expr s Text)
#remote_file_path               :: Lens' (Resource DataLakeStoreFileR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataLakeStoreFileR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataLakeStoreFileR s) Bool
#create_before_destroy          :: Lens' (Resource DataLakeStoreFileR s) Bool
#ignore_changes                 :: Lens' (Resource DataLakeStoreFileR s) (Changes s)
#depends_on                     :: Lens' (Resource DataLakeStoreFileR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataLakeStoreFileR s) (Maybe AzureRM)
@
-}
newDataLakeStoreFileR
    :: DataLakeStoreFileR s -- ^ The minimal/required arguments.
    -> P.Resource DataLakeStoreFileR s
newDataLakeStoreFileR =
    TF.unsafeResource "azurerm_data_lake_store_file"  Encode.metadata
        (\DataLakeStoreFileR{..} ->
          P.mempty
       <> TF.pair "account_name" account_name
       <> TF.pair "local_file_path" local_file_path
       <> TF.pair "remote_file_path" remote_file_path
        )

instance Lens.HasField "account_name" f (P.Resource DataLakeStoreFileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_name :: DataLakeStoreFileR s -> TF.Expr s P.Text)
        (\s a -> s { account_name = a } :: DataLakeStoreFileR s)

instance Lens.HasField "local_file_path" f (P.Resource DataLakeStoreFileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_file_path :: DataLakeStoreFileR s -> TF.Expr s P.Text)
        (\s a -> s { local_file_path = a } :: DataLakeStoreFileR s)

instance Lens.HasField "remote_file_path" f (P.Resource DataLakeStoreFileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (remote_file_path :: DataLakeStoreFileR s -> TF.Expr s P.Text)
        (\s a -> s { remote_file_path = a } :: DataLakeStoreFileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataLakeStoreFileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_data_lake_store_firewall_rule@ resource definition.
data DataLakeStoreFirewallRuleR s = DataLakeStoreFirewallRuleR
    { account_name        :: TF.Expr s P.Text
    -- ^ @account_name@
    -- - (Required, Forces New)
    , end_ip_address      :: TF.Expr s P.Text
    -- ^ @end_ip_address@
    -- - (Required)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , start_ip_address    :: TF.Expr s P.Text
    -- ^ @start_ip_address@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_data_lake_store_firewall_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_store_firewall_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_data_lake_store_firewall_rule@ via:

@
AzureRM.newDataLakeStoreFirewallRuleR
  (AzureRM.DataLakeStoreFirewallRuleR
        { AzureRM.end_ip_address = end_ip_address -- Expr s Text
        , AzureRM.start_ip_address = start_ip_address -- Expr s Text
        , AzureRM.account_name = account_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#account_name                   :: Lens' (Resource DataLakeStoreFirewallRuleR s) (Expr s Text)
#end_ip_address                 :: Lens' (Resource DataLakeStoreFirewallRuleR s) (Expr s Text)
#name                           :: Lens' (Resource DataLakeStoreFirewallRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource DataLakeStoreFirewallRuleR s) (Expr s Text)
#start_ip_address               :: Lens' (Resource DataLakeStoreFirewallRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataLakeStoreFirewallRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataLakeStoreFirewallRuleR s) Bool
#create_before_destroy          :: Lens' (Resource DataLakeStoreFirewallRuleR s) Bool
#ignore_changes                 :: Lens' (Resource DataLakeStoreFirewallRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource DataLakeStoreFirewallRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataLakeStoreFirewallRuleR s) (Maybe AzureRM)
@
-}
newDataLakeStoreFirewallRuleR
    :: DataLakeStoreFirewallRuleR s -- ^ The minimal/required arguments.
    -> P.Resource DataLakeStoreFirewallRuleR s
newDataLakeStoreFirewallRuleR =
    TF.unsafeResource "azurerm_data_lake_store_firewall_rule"  Encode.metadata
        (\DataLakeStoreFirewallRuleR{..} ->
          P.mempty
       <> TF.pair "account_name" account_name
       <> TF.pair "end_ip_address" end_ip_address
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "start_ip_address" start_ip_address
        )

instance Lens.HasField "account_name" f (P.Resource DataLakeStoreFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_name :: DataLakeStoreFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { account_name = a } :: DataLakeStoreFirewallRuleR s)

instance Lens.HasField "end_ip_address" f (P.Resource DataLakeStoreFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_ip_address :: DataLakeStoreFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { end_ip_address = a } :: DataLakeStoreFirewallRuleR s)

instance Lens.HasField "name" f (P.Resource DataLakeStoreFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DataLakeStoreFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DataLakeStoreFirewallRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource DataLakeStoreFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DataLakeStoreFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DataLakeStoreFirewallRuleR s)

instance Lens.HasField "start_ip_address" f (P.Resource DataLakeStoreFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_ip_address :: DataLakeStoreFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { start_ip_address = a } :: DataLakeStoreFirewallRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataLakeStoreFirewallRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_data_lake_store@ resource definition.
data DataLakeStoreR s = DataLakeStoreR_Internal
    { encryption_state :: TF.Expr s P.Text
    -- ^ @encryption_state@
    -- - (Default __@Enabled@__, Forces New)
    , encryption_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encryption_type@
    -- - (Optional, Forces New)
    , firewall_allow_azure_ips :: TF.Expr s P.Text
    -- ^ @firewall_allow_azure_ips@
    -- - (Default __@Enabled@__)
    , firewall_state :: TF.Expr s P.Text
    -- ^ @firewall_state@
    -- - (Default __@Enabled@__)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , tier :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Default __@Consumption@__)
    } deriving (P.Show)

{- | Construct a new @azurerm_data_lake_store@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/data_lake_store.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_data_lake_store@ via:

@
AzureRM.newDataLakeStoreR
  (AzureRM.DataLakeStoreR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#encryption_state               :: Lens' (Resource DataLakeStoreR s) (Expr s Text)
#encryption_type                :: Lens' (Resource DataLakeStoreR s) (Maybe (Expr s Text))
#firewall_allow_azure_ips       :: Lens' (Resource DataLakeStoreR s) (Expr s Text)
#firewall_state                 :: Lens' (Resource DataLakeStoreR s) (Expr s Text)
#location                       :: Lens' (Resource DataLakeStoreR s) (Expr s Text)
#name                           :: Lens' (Resource DataLakeStoreR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource DataLakeStoreR s) (Expr s Text)
#tags                           :: Lens' (Resource DataLakeStoreR s) (Maybe (Expr s (Map Text (Expr s Text))))
#tier                           :: Lens' (Resource DataLakeStoreR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataLakeStoreR s) (Expr s Id)
#encryption_type                :: Getting r (Ref DataLakeStoreR s) (Expr s Text)
#endpoint                       :: Getting r (Ref DataLakeStoreR s) (Expr s Text)
#tags                           :: Getting r (Ref DataLakeStoreR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DataLakeStoreR s) Bool
#create_before_destroy          :: Lens' (Resource DataLakeStoreR s) Bool
#ignore_changes                 :: Lens' (Resource DataLakeStoreR s) (Changes s)
#depends_on                     :: Lens' (Resource DataLakeStoreR s) (Set (Depends s))
#provider                       :: Lens' (Resource DataLakeStoreR s) (Maybe AzureRM)
@
-}
newDataLakeStoreR
    :: DataLakeStoreR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DataLakeStoreR s
newDataLakeStoreR x =
    TF.unsafeResource "azurerm_data_lake_store"  Encode.metadata
        (\DataLakeStoreR_Internal{..} ->
          P.mempty
       <> TF.pair "encryption_state" encryption_state
       <> P.maybe P.mempty (TF.pair "encryption_type") encryption_type
       <> TF.pair "firewall_allow_azure_ips" firewall_allow_azure_ips
       <> TF.pair "firewall_state" firewall_state
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "tier" tier
        )
        (let DataLakeStoreR{..} = x in DataLakeStoreR_Internal
            { encryption_state = TF.expr "Enabled"
            , encryption_type = P.Nothing
            , firewall_allow_azure_ips = TF.expr "Enabled"
            , firewall_state = TF.expr "Enabled"
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , tier = TF.expr "Consumption"
            })

-- | The required arguments for 'newDataLakeStoreR'.
data DataLakeStoreR_Required s = DataLakeStoreR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "encryption_state" f (P.Resource DataLakeStoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption_state :: DataLakeStoreR s -> TF.Expr s P.Text)
        (\s a -> s { encryption_state = a } :: DataLakeStoreR s)

instance Lens.HasField "encryption_type" f (P.Resource DataLakeStoreR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption_type :: DataLakeStoreR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { encryption_type = a } :: DataLakeStoreR s)

instance Lens.HasField "firewall_allow_azure_ips" f (P.Resource DataLakeStoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (firewall_allow_azure_ips :: DataLakeStoreR s -> TF.Expr s P.Text)
        (\s a -> s { firewall_allow_azure_ips = a } :: DataLakeStoreR s)

instance Lens.HasField "firewall_state" f (P.Resource DataLakeStoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (firewall_state :: DataLakeStoreR s -> TF.Expr s P.Text)
        (\s a -> s { firewall_state = a } :: DataLakeStoreR s)

instance Lens.HasField "location" f (P.Resource DataLakeStoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: DataLakeStoreR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: DataLakeStoreR s)

instance Lens.HasField "name" f (P.Resource DataLakeStoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DataLakeStoreR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DataLakeStoreR s)

instance Lens.HasField "resource_group_name" f (P.Resource DataLakeStoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DataLakeStoreR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DataLakeStoreR s)

instance Lens.HasField "tags" f (P.Resource DataLakeStoreR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DataLakeStoreR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DataLakeStoreR s)

instance Lens.HasField "tier" f (P.Resource DataLakeStoreR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (tier :: DataLakeStoreR s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: DataLakeStoreR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataLakeStoreR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "encryption_type" (P.Const r) (TF.Ref DataLakeStoreR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encryption_type"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref DataLakeStoreR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DataLakeStoreR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dev_test_lab@ resource definition.
data DevTestLabR s = DevTestLabR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , storage_type :: TF.Expr s P.Text
    -- ^ @storage_type@
    -- - (Default __@Premium@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_dev_test_lab@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dev_test_lab.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dev_test_lab@ via:

@
AzureRM.newDevTestLabR
  (AzureRM.DevTestLabR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource DevTestLabR s) (Expr s Text)
#name                           :: Lens' (Resource DevTestLabR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource DevTestLabR s) (Expr s Text)
#storage_type                   :: Lens' (Resource DevTestLabR s) (Expr s Text)
#tags                           :: Lens' (Resource DevTestLabR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DevTestLabR s) (Expr s Id)
#artifacts_storage_account_id   :: Getting r (Ref DevTestLabR s) (Expr s Id)
#default_premium_storage_account_id :: Getting r (Ref DevTestLabR s) (Expr s Id)
#default_storage_account_id     :: Getting r (Ref DevTestLabR s) (Expr s Id)
#key_vault_id                   :: Getting r (Ref DevTestLabR s) (Expr s Id)
#premium_data_disk_storage_account_id :: Getting r (Ref DevTestLabR s) (Expr s Id)
#tags                           :: Getting r (Ref DevTestLabR s) (Expr s (Map Text (Expr s Text)))
#unique_identifier              :: Getting r (Ref DevTestLabR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DevTestLabR s) Bool
#create_before_destroy          :: Lens' (Resource DevTestLabR s) Bool
#ignore_changes                 :: Lens' (Resource DevTestLabR s) (Changes s)
#depends_on                     :: Lens' (Resource DevTestLabR s) (Set (Depends s))
#provider                       :: Lens' (Resource DevTestLabR s) (Maybe AzureRM)
@
-}
newDevTestLabR
    :: DevTestLabR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DevTestLabR s
newDevTestLabR x =
    TF.unsafeResource "azurerm_dev_test_lab"  Encode.metadata
        (\DevTestLabR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "storage_type" storage_type
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DevTestLabR{..} = x in DevTestLabR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , storage_type = TF.expr "Premium"
            , tags = P.Nothing
            })

-- | The required arguments for 'newDevTestLabR'.
data DevTestLabR_Required s = DevTestLabR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource DevTestLabR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: DevTestLabR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: DevTestLabR s)

instance Lens.HasField "name" f (P.Resource DevTestLabR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DevTestLabR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DevTestLabR s)

instance Lens.HasField "resource_group_name" f (P.Resource DevTestLabR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DevTestLabR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DevTestLabR s)

instance Lens.HasField "storage_type" f (P.Resource DevTestLabR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_type :: DevTestLabR s -> TF.Expr s P.Text)
        (\s a -> s { storage_type = a } :: DevTestLabR s)

instance Lens.HasField "tags" f (P.Resource DevTestLabR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DevTestLabR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DevTestLabR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DevTestLabR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "artifacts_storage_account_id" (P.Const r) (TF.Ref DevTestLabR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "artifacts_storage_account_id"))

instance Lens.HasField "default_premium_storage_account_id" (P.Const r) (TF.Ref DevTestLabR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_premium_storage_account_id"))

instance Lens.HasField "default_storage_account_id" (P.Const r) (TF.Ref DevTestLabR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_storage_account_id"))

instance Lens.HasField "key_vault_id" (P.Const r) (TF.Ref DevTestLabR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_vault_id"))

instance Lens.HasField "premium_data_disk_storage_account_id" (P.Const r) (TF.Ref DevTestLabR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "premium_data_disk_storage_account_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DevTestLabR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "unique_identifier" (P.Const r) (TF.Ref DevTestLabR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_identifier"))

-- | The main @azurerm_dev_test_virtual_network@ resource definition.
data DevTestVirtualNetworkR s = DevTestVirtualNetworkR_Internal
    { description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , lab_name :: TF.Expr s P.Text
    -- ^ @lab_name@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_dev_test_virtual_network@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dev_test_virtual_network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dev_test_virtual_network@ via:

@
AzureRM.newDevTestVirtualNetworkR
  (AzureRM.DevTestVirtualNetworkR
        { AzureRM.lab_name = lab_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource DevTestVirtualNetworkR s) (Maybe (Expr s Text))
#lab_name                       :: Lens' (Resource DevTestVirtualNetworkR s) (Expr s Text)
#name                           :: Lens' (Resource DevTestVirtualNetworkR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource DevTestVirtualNetworkR s) (Expr s Text)
#tags                           :: Lens' (Resource DevTestVirtualNetworkR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DevTestVirtualNetworkR s) (Expr s Id)
#tags                           :: Getting r (Ref DevTestVirtualNetworkR s) (Expr s (Map Text (Expr s Text)))
#unique_identifier              :: Getting r (Ref DevTestVirtualNetworkR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DevTestVirtualNetworkR s) Bool
#create_before_destroy          :: Lens' (Resource DevTestVirtualNetworkR s) Bool
#ignore_changes                 :: Lens' (Resource DevTestVirtualNetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource DevTestVirtualNetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource DevTestVirtualNetworkR s) (Maybe AzureRM)
@
-}
newDevTestVirtualNetworkR
    :: DevTestVirtualNetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DevTestVirtualNetworkR s
newDevTestVirtualNetworkR x =
    TF.unsafeResource "azurerm_dev_test_virtual_network"  Encode.metadata
        (\DevTestVirtualNetworkR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "lab_name" lab_name
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let DevTestVirtualNetworkR{..} = x in DevTestVirtualNetworkR_Internal
            { description = P.Nothing
            , lab_name = lab_name
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newDevTestVirtualNetworkR'.
data DevTestVirtualNetworkR_Required s = DevTestVirtualNetworkR
    { lab_name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource DevTestVirtualNetworkR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: DevTestVirtualNetworkR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: DevTestVirtualNetworkR s)

instance Lens.HasField "lab_name" f (P.Resource DevTestVirtualNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (lab_name :: DevTestVirtualNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { lab_name = a } :: DevTestVirtualNetworkR s)

instance Lens.HasField "name" f (P.Resource DevTestVirtualNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DevTestVirtualNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DevTestVirtualNetworkR s)

instance Lens.HasField "resource_group_name" f (P.Resource DevTestVirtualNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DevTestVirtualNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DevTestVirtualNetworkR s)

instance Lens.HasField "tags" f (P.Resource DevTestVirtualNetworkR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DevTestVirtualNetworkR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DevTestVirtualNetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DevTestVirtualNetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DevTestVirtualNetworkR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "unique_identifier" (P.Const r) (TF.Ref DevTestVirtualNetworkR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_identifier"))

-- | The main @azurerm_dns_a_record@ resource definition.
data DnsARecordR s = DnsARecordR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , records :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @records@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , zone_name :: TF.Expr s P.Text
    -- ^ @zone_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_a_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_a_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_a_record@ via:

@
AzureRM.newDnsARecordR
  (AzureRM.DnsARecordR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.zone_name = zone_name -- Expr s Text
        , AzureRM.records = records -- Expr s [Expr s Text]
        , AzureRM.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsARecordR s) (Expr s Text)
#records                        :: Lens' (Resource DnsARecordR s) (Expr s [Expr s Text])
#resource_group_name            :: Lens' (Resource DnsARecordR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsARecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DnsARecordR s) (Expr s Int)
#zone_name                      :: Lens' (Resource DnsARecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsARecordR s) (Expr s Id)
#tags                           :: Getting r (Ref DnsARecordR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsARecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsARecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsARecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsARecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsARecordR s) (Maybe AzureRM)
@
-}
newDnsARecordR
    :: DnsARecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsARecordR s
newDnsARecordR x =
    TF.unsafeResource "azurerm_dns_a_record"  Encode.metadata
        (\DnsARecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "records" records
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "ttl" ttl
       <> TF.pair "zone_name" zone_name
        )
        (let DnsARecordR{..} = x in DnsARecordR_Internal
            { name = name
            , records = records
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , ttl = ttl
            , zone_name = zone_name
            })

-- | The required arguments for 'newDnsARecordR'.
data DnsARecordR_Required s = DnsARecordR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone_name           :: TF.Expr s P.Text
    -- ^ (Required)
    , records             :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , ttl                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsARecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsARecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsARecordR s)

instance Lens.HasField "records" f (P.Resource DnsARecordR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (records :: DnsARecordR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { records = a } :: DnsARecordR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsARecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsARecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsARecordR s)

instance Lens.HasField "tags" f (P.Resource DnsARecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsARecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsARecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsARecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsARecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsARecordR s)

instance Lens.HasField "zone_name" f (P.Resource DnsARecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_name :: DnsARecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone_name = a } :: DnsARecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsARecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsARecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dns_aaaa_record@ resource definition.
data DnsAaaaRecordR s = DnsAaaaRecordR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , records :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @records@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , zone_name :: TF.Expr s P.Text
    -- ^ @zone_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_aaaa_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_aaaa_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_aaaa_record@ via:

@
AzureRM.newDnsAaaaRecordR
  (AzureRM.DnsAaaaRecordR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.zone_name = zone_name -- Expr s Text
        , AzureRM.records = records -- Expr s [Expr s Text]
        , AzureRM.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsAaaaRecordR s) (Expr s Text)
#records                        :: Lens' (Resource DnsAaaaRecordR s) (Expr s [Expr s Text])
#resource_group_name            :: Lens' (Resource DnsAaaaRecordR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsAaaaRecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DnsAaaaRecordR s) (Expr s Int)
#zone_name                      :: Lens' (Resource DnsAaaaRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsAaaaRecordR s) (Expr s Id)
#tags                           :: Getting r (Ref DnsAaaaRecordR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsAaaaRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsAaaaRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsAaaaRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsAaaaRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsAaaaRecordR s) (Maybe AzureRM)
@
-}
newDnsAaaaRecordR
    :: DnsAaaaRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsAaaaRecordR s
newDnsAaaaRecordR x =
    TF.unsafeResource "azurerm_dns_aaaa_record"  Encode.metadata
        (\DnsAaaaRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "records" records
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "ttl" ttl
       <> TF.pair "zone_name" zone_name
        )
        (let DnsAaaaRecordR{..} = x in DnsAaaaRecordR_Internal
            { name = name
            , records = records
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , ttl = ttl
            , zone_name = zone_name
            })

-- | The required arguments for 'newDnsAaaaRecordR'.
data DnsAaaaRecordR_Required s = DnsAaaaRecordR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone_name           :: TF.Expr s P.Text
    -- ^ (Required)
    , records             :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , ttl                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsAaaaRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsAaaaRecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsAaaaRecordR s)

instance Lens.HasField "records" f (P.Resource DnsAaaaRecordR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (records :: DnsAaaaRecordR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { records = a } :: DnsAaaaRecordR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsAaaaRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsAaaaRecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsAaaaRecordR s)

instance Lens.HasField "tags" f (P.Resource DnsAaaaRecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsAaaaRecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsAaaaRecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsAaaaRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsAaaaRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsAaaaRecordR s)

instance Lens.HasField "zone_name" f (P.Resource DnsAaaaRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_name :: DnsAaaaRecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone_name = a } :: DnsAaaaRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsAaaaRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsAaaaRecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dns_caa_record@ resource definition.
data DnsCaaRecordR s = DnsCaaRecordR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , record :: TF.Expr s [TF.Expr s (DnsCaaRecordRecord s)]
    -- ^ @record@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , zone_name :: TF.Expr s P.Text
    -- ^ @zone_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_caa_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_caa_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_caa_record@ via:

@
AzureRM.newDnsCaaRecordR
  (AzureRM.DnsCaaRecordR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.zone_name = zone_name -- Expr s Text
        , AzureRM.record = record -- Expr s [Expr s (DnsCaaRecordRecord s)]
        , AzureRM.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsCaaRecordR s) (Expr s Text)
#record                         :: Lens' (Resource DnsCaaRecordR s) (Expr s [Expr s (DnsCaaRecordRecord s)])
#resource_group_name            :: Lens' (Resource DnsCaaRecordR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsCaaRecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DnsCaaRecordR s) (Expr s Int)
#zone_name                      :: Lens' (Resource DnsCaaRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsCaaRecordR s) (Expr s Id)
#tags                           :: Getting r (Ref DnsCaaRecordR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsCaaRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsCaaRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsCaaRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsCaaRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsCaaRecordR s) (Maybe AzureRM)
@
-}
newDnsCaaRecordR
    :: DnsCaaRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsCaaRecordR s
newDnsCaaRecordR x =
    TF.unsafeResource "azurerm_dns_caa_record"  Encode.metadata
        (\DnsCaaRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "record" record
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "ttl" ttl
       <> TF.pair "zone_name" zone_name
        )
        (let DnsCaaRecordR{..} = x in DnsCaaRecordR_Internal
            { name = name
            , record = record
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , ttl = ttl
            , zone_name = zone_name
            })

-- | The required arguments for 'newDnsCaaRecordR'.
data DnsCaaRecordR_Required s = DnsCaaRecordR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone_name           :: TF.Expr s P.Text
    -- ^ (Required)
    , record              :: TF.Expr s [TF.Expr s (DnsCaaRecordRecord s)]
    -- ^ (Required)
    , ttl                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsCaaRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsCaaRecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsCaaRecordR s)

instance Lens.HasField "record" f (P.Resource DnsCaaRecordR s) (TF.Expr s [TF.Expr s (DnsCaaRecordRecord s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (record :: DnsCaaRecordR s -> TF.Expr s [TF.Expr s (DnsCaaRecordRecord s)])
        (\s a -> s { record = a } :: DnsCaaRecordR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsCaaRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsCaaRecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsCaaRecordR s)

instance Lens.HasField "tags" f (P.Resource DnsCaaRecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsCaaRecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsCaaRecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsCaaRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsCaaRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsCaaRecordR s)

instance Lens.HasField "zone_name" f (P.Resource DnsCaaRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_name :: DnsCaaRecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone_name = a } :: DnsCaaRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsCaaRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsCaaRecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dns_cname_record@ resource definition.
data DnsCnameRecordR s = DnsCnameRecordR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , record :: TF.Expr s P.Text
    -- ^ @record@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , zone_name :: TF.Expr s P.Text
    -- ^ @zone_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_cname_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_cname_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_cname_record@ via:

@
AzureRM.newDnsCnameRecordR
  (AzureRM.DnsCnameRecordR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.zone_name = zone_name -- Expr s Text
        , AzureRM.record = record -- Expr s Text
        , AzureRM.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsCnameRecordR s) (Expr s Text)
#record                         :: Lens' (Resource DnsCnameRecordR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource DnsCnameRecordR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsCnameRecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DnsCnameRecordR s) (Expr s Int)
#zone_name                      :: Lens' (Resource DnsCnameRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsCnameRecordR s) (Expr s Id)
#tags                           :: Getting r (Ref DnsCnameRecordR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsCnameRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsCnameRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsCnameRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsCnameRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsCnameRecordR s) (Maybe AzureRM)
@
-}
newDnsCnameRecordR
    :: DnsCnameRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsCnameRecordR s
newDnsCnameRecordR x =
    TF.unsafeResource "azurerm_dns_cname_record"  Encode.metadata
        (\DnsCnameRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "record" record
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "ttl" ttl
       <> TF.pair "zone_name" zone_name
        )
        (let DnsCnameRecordR{..} = x in DnsCnameRecordR_Internal
            { name = name
            , record = record
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , ttl = ttl
            , zone_name = zone_name
            })

-- | The required arguments for 'newDnsCnameRecordR'.
data DnsCnameRecordR_Required s = DnsCnameRecordR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone_name           :: TF.Expr s P.Text
    -- ^ (Required)
    , record              :: TF.Expr s P.Text
    -- ^ (Required)
    , ttl                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsCnameRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsCnameRecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsCnameRecordR s)

instance Lens.HasField "record" f (P.Resource DnsCnameRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (record :: DnsCnameRecordR s -> TF.Expr s P.Text)
        (\s a -> s { record = a } :: DnsCnameRecordR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsCnameRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsCnameRecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsCnameRecordR s)

instance Lens.HasField "tags" f (P.Resource DnsCnameRecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsCnameRecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsCnameRecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsCnameRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsCnameRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsCnameRecordR s)

instance Lens.HasField "zone_name" f (P.Resource DnsCnameRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_name :: DnsCnameRecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone_name = a } :: DnsCnameRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsCnameRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsCnameRecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dns_mx_record@ resource definition.
data DnsMxRecordR s = DnsMxRecordR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , record :: TF.Expr s [TF.Expr s (DnsMxRecordRecord s)]
    -- ^ @record@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , zone_name :: TF.Expr s P.Text
    -- ^ @zone_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_mx_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_mx_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_mx_record@ via:

@
AzureRM.newDnsMxRecordR
  (AzureRM.DnsMxRecordR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.zone_name = zone_name -- Expr s Text
        , AzureRM.record = record -- Expr s [Expr s (DnsMxRecordRecord s)]
        , AzureRM.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsMxRecordR s) (Expr s Text)
#record                         :: Lens' (Resource DnsMxRecordR s) (Expr s [Expr s (DnsMxRecordRecord s)])
#resource_group_name            :: Lens' (Resource DnsMxRecordR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsMxRecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DnsMxRecordR s) (Expr s Int)
#zone_name                      :: Lens' (Resource DnsMxRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsMxRecordR s) (Expr s Id)
#tags                           :: Getting r (Ref DnsMxRecordR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsMxRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsMxRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsMxRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsMxRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsMxRecordR s) (Maybe AzureRM)
@
-}
newDnsMxRecordR
    :: DnsMxRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsMxRecordR s
newDnsMxRecordR x =
    TF.unsafeResource "azurerm_dns_mx_record"  Encode.metadata
        (\DnsMxRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "record" record
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "ttl" ttl
       <> TF.pair "zone_name" zone_name
        )
        (let DnsMxRecordR{..} = x in DnsMxRecordR_Internal
            { name = name
            , record = record
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , ttl = ttl
            , zone_name = zone_name
            })

-- | The required arguments for 'newDnsMxRecordR'.
data DnsMxRecordR_Required s = DnsMxRecordR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone_name           :: TF.Expr s P.Text
    -- ^ (Required)
    , record              :: TF.Expr s [TF.Expr s (DnsMxRecordRecord s)]
    -- ^ (Required)
    , ttl                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsMxRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsMxRecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsMxRecordR s)

instance Lens.HasField "record" f (P.Resource DnsMxRecordR s) (TF.Expr s [TF.Expr s (DnsMxRecordRecord s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (record :: DnsMxRecordR s -> TF.Expr s [TF.Expr s (DnsMxRecordRecord s)])
        (\s a -> s { record = a } :: DnsMxRecordR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsMxRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsMxRecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsMxRecordR s)

instance Lens.HasField "tags" f (P.Resource DnsMxRecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsMxRecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsMxRecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsMxRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsMxRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsMxRecordR s)

instance Lens.HasField "zone_name" f (P.Resource DnsMxRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_name :: DnsMxRecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone_name = a } :: DnsMxRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsMxRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsMxRecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dns_ns_record@ resource definition.
data DnsNsRecordR s = DnsNsRecordR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , records :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @records@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , zone_name :: TF.Expr s P.Text
    -- ^ @zone_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_ns_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_ns_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_ns_record@ via:

@
AzureRM.newDnsNsRecordR
  (AzureRM.DnsNsRecordR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.zone_name = zone_name -- Expr s Text
        , AzureRM.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsNsRecordR s) (Expr s Text)
#records                        :: Lens' (Resource DnsNsRecordR s) (Maybe (Expr s [Expr s Text]))
#resource_group_name            :: Lens' (Resource DnsNsRecordR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsNsRecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DnsNsRecordR s) (Expr s Int)
#zone_name                      :: Lens' (Resource DnsNsRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsNsRecordR s) (Expr s Id)
#records                        :: Getting r (Ref DnsNsRecordR s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref DnsNsRecordR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsNsRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsNsRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsNsRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsNsRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsNsRecordR s) (Maybe AzureRM)
@
-}
newDnsNsRecordR
    :: DnsNsRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsNsRecordR s
newDnsNsRecordR x =
    TF.unsafeResource "azurerm_dns_ns_record"  Encode.metadata
        (\DnsNsRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "records") records
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "ttl" ttl
       <> TF.pair "zone_name" zone_name
        )
        (let DnsNsRecordR{..} = x in DnsNsRecordR_Internal
            { name = name
            , records = P.Nothing
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , ttl = ttl
            , zone_name = zone_name
            })

-- | The required arguments for 'newDnsNsRecordR'.
data DnsNsRecordR_Required s = DnsNsRecordR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone_name           :: TF.Expr s P.Text
    -- ^ (Required)
    , ttl                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsNsRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsNsRecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsNsRecordR s)

instance Lens.HasField "records" f (P.Resource DnsNsRecordR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (records :: DnsNsRecordR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { records = a } :: DnsNsRecordR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsNsRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsNsRecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsNsRecordR s)

instance Lens.HasField "tags" f (P.Resource DnsNsRecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsNsRecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsNsRecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsNsRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsNsRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsNsRecordR s)

instance Lens.HasField "zone_name" f (P.Resource DnsNsRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_name :: DnsNsRecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone_name = a } :: DnsNsRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsNsRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "records" (P.Const r) (TF.Ref DnsNsRecordR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "records"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsNsRecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dns_ptr_record@ resource definition.
data DnsPtrRecordR s = DnsPtrRecordR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , records :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @records@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , zone_name :: TF.Expr s P.Text
    -- ^ @zone_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_ptr_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_ptr_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_ptr_record@ via:

@
AzureRM.newDnsPtrRecordR
  (AzureRM.DnsPtrRecordR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.zone_name = zone_name -- Expr s Text
        , AzureRM.records = records -- Expr s [Expr s Text]
        , AzureRM.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsPtrRecordR s) (Expr s Text)
#records                        :: Lens' (Resource DnsPtrRecordR s) (Expr s [Expr s Text])
#resource_group_name            :: Lens' (Resource DnsPtrRecordR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsPtrRecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DnsPtrRecordR s) (Expr s Int)
#zone_name                      :: Lens' (Resource DnsPtrRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsPtrRecordR s) (Expr s Id)
#tags                           :: Getting r (Ref DnsPtrRecordR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsPtrRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsPtrRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsPtrRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsPtrRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsPtrRecordR s) (Maybe AzureRM)
@
-}
newDnsPtrRecordR
    :: DnsPtrRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsPtrRecordR s
newDnsPtrRecordR x =
    TF.unsafeResource "azurerm_dns_ptr_record"  Encode.metadata
        (\DnsPtrRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "records" records
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "ttl" ttl
       <> TF.pair "zone_name" zone_name
        )
        (let DnsPtrRecordR{..} = x in DnsPtrRecordR_Internal
            { name = name
            , records = records
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , ttl = ttl
            , zone_name = zone_name
            })

-- | The required arguments for 'newDnsPtrRecordR'.
data DnsPtrRecordR_Required s = DnsPtrRecordR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone_name           :: TF.Expr s P.Text
    -- ^ (Required)
    , records             :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , ttl                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsPtrRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsPtrRecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsPtrRecordR s)

instance Lens.HasField "records" f (P.Resource DnsPtrRecordR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (records :: DnsPtrRecordR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { records = a } :: DnsPtrRecordR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsPtrRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsPtrRecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsPtrRecordR s)

instance Lens.HasField "tags" f (P.Resource DnsPtrRecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsPtrRecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsPtrRecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsPtrRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsPtrRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsPtrRecordR s)

instance Lens.HasField "zone_name" f (P.Resource DnsPtrRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_name :: DnsPtrRecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone_name = a } :: DnsPtrRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsPtrRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsPtrRecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dns_srv_record@ resource definition.
data DnsSrvRecordR s = DnsSrvRecordR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , record :: TF.Expr s [TF.Expr s (DnsSrvRecordRecord s)]
    -- ^ @record@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , zone_name :: TF.Expr s P.Text
    -- ^ @zone_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_srv_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_srv_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_srv_record@ via:

@
AzureRM.newDnsSrvRecordR
  (AzureRM.DnsSrvRecordR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.zone_name = zone_name -- Expr s Text
        , AzureRM.record = record -- Expr s [Expr s (DnsSrvRecordRecord s)]
        , AzureRM.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsSrvRecordR s) (Expr s Text)
#record                         :: Lens' (Resource DnsSrvRecordR s) (Expr s [Expr s (DnsSrvRecordRecord s)])
#resource_group_name            :: Lens' (Resource DnsSrvRecordR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsSrvRecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DnsSrvRecordR s) (Expr s Int)
#zone_name                      :: Lens' (Resource DnsSrvRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsSrvRecordR s) (Expr s Id)
#tags                           :: Getting r (Ref DnsSrvRecordR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsSrvRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsSrvRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsSrvRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsSrvRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsSrvRecordR s) (Maybe AzureRM)
@
-}
newDnsSrvRecordR
    :: DnsSrvRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsSrvRecordR s
newDnsSrvRecordR x =
    TF.unsafeResource "azurerm_dns_srv_record"  Encode.metadata
        (\DnsSrvRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "record" record
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "ttl" ttl
       <> TF.pair "zone_name" zone_name
        )
        (let DnsSrvRecordR{..} = x in DnsSrvRecordR_Internal
            { name = name
            , record = record
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , ttl = ttl
            , zone_name = zone_name
            })

-- | The required arguments for 'newDnsSrvRecordR'.
data DnsSrvRecordR_Required s = DnsSrvRecordR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone_name           :: TF.Expr s P.Text
    -- ^ (Required)
    , record              :: TF.Expr s [TF.Expr s (DnsSrvRecordRecord s)]
    -- ^ (Required)
    , ttl                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsSrvRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsSrvRecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsSrvRecordR s)

instance Lens.HasField "record" f (P.Resource DnsSrvRecordR s) (TF.Expr s [TF.Expr s (DnsSrvRecordRecord s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (record :: DnsSrvRecordR s -> TF.Expr s [TF.Expr s (DnsSrvRecordRecord s)])
        (\s a -> s { record = a } :: DnsSrvRecordR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsSrvRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsSrvRecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsSrvRecordR s)

instance Lens.HasField "tags" f (P.Resource DnsSrvRecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsSrvRecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsSrvRecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsSrvRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsSrvRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsSrvRecordR s)

instance Lens.HasField "zone_name" f (P.Resource DnsSrvRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_name :: DnsSrvRecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone_name = a } :: DnsSrvRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsSrvRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsSrvRecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dns_txt_record@ resource definition.
data DnsTxtRecordR s = DnsTxtRecordR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , record :: TF.Expr s [TF.Expr s (DnsTxtRecordRecord s)]
    -- ^ @record@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , ttl :: TF.Expr s P.Int
    -- ^ @ttl@
    -- - (Required)
    , zone_name :: TF.Expr s P.Text
    -- ^ @zone_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_txt_record@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_txt_record.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_txt_record@ via:

@
AzureRM.newDnsTxtRecordR
  (AzureRM.DnsTxtRecordR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.zone_name = zone_name -- Expr s Text
        , AzureRM.record = record -- Expr s [Expr s (DnsTxtRecordRecord s)]
        , AzureRM.ttl = ttl -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsTxtRecordR s) (Expr s Text)
#record                         :: Lens' (Resource DnsTxtRecordR s) (Expr s [Expr s (DnsTxtRecordRecord s)])
#resource_group_name            :: Lens' (Resource DnsTxtRecordR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsTxtRecordR s) (Maybe (Expr s (Map Text (Expr s Text))))
#ttl                            :: Lens' (Resource DnsTxtRecordR s) (Expr s Int)
#zone_name                      :: Lens' (Resource DnsTxtRecordR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsTxtRecordR s) (Expr s Id)
#tags                           :: Getting r (Ref DnsTxtRecordR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsTxtRecordR s) Bool
#create_before_destroy          :: Lens' (Resource DnsTxtRecordR s) Bool
#ignore_changes                 :: Lens' (Resource DnsTxtRecordR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsTxtRecordR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsTxtRecordR s) (Maybe AzureRM)
@
-}
newDnsTxtRecordR
    :: DnsTxtRecordR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsTxtRecordR s
newDnsTxtRecordR x =
    TF.unsafeResource "azurerm_dns_txt_record"  Encode.metadata
        (\DnsTxtRecordR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "record" record
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "ttl" ttl
       <> TF.pair "zone_name" zone_name
        )
        (let DnsTxtRecordR{..} = x in DnsTxtRecordR_Internal
            { name = name
            , record = record
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , ttl = ttl
            , zone_name = zone_name
            })

-- | The required arguments for 'newDnsTxtRecordR'.
data DnsTxtRecordR_Required s = DnsTxtRecordR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , zone_name           :: TF.Expr s P.Text
    -- ^ (Required)
    , record              :: TF.Expr s [TF.Expr s (DnsTxtRecordRecord s)]
    -- ^ (Required)
    , ttl                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsTxtRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsTxtRecordR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsTxtRecordR s)

instance Lens.HasField "record" f (P.Resource DnsTxtRecordR s) (TF.Expr s [TF.Expr s (DnsTxtRecordRecord s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (record :: DnsTxtRecordR s -> TF.Expr s [TF.Expr s (DnsTxtRecordRecord s)])
        (\s a -> s { record = a } :: DnsTxtRecordR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsTxtRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsTxtRecordR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsTxtRecordR s)

instance Lens.HasField "tags" f (P.Resource DnsTxtRecordR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsTxtRecordR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsTxtRecordR s)

instance Lens.HasField "ttl" f (P.Resource DnsTxtRecordR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (ttl :: DnsTxtRecordR s -> TF.Expr s P.Int)
        (\s a -> s { ttl = a } :: DnsTxtRecordR s)

instance Lens.HasField "zone_name" f (P.Resource DnsTxtRecordR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_name :: DnsTxtRecordR s -> TF.Expr s P.Text)
        (\s a -> s { zone_name = a } :: DnsTxtRecordR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsTxtRecordR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsTxtRecordR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_dns_zone@ resource definition.
data DnsZoneR s = DnsZoneR_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , registration_virtual_network_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @registration_virtual_network_ids@
    -- - (Optional)
    , resolution_virtual_network_ids :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @resolution_virtual_network_ids@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , zone_type :: TF.Expr s P.Text
    -- ^ @zone_type@
    -- - (Default __@Public@__)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_zone@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/dns_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_zone@ via:

@
AzureRM.newDnsZoneR
  (AzureRM.DnsZoneR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource DnsZoneR s) (Expr s Text)
#registration_virtual_network_ids :: Lens' (Resource DnsZoneR s) (Maybe (Expr s [Expr s Id]))
#resolution_virtual_network_ids :: Lens' (Resource DnsZoneR s) (Maybe (Expr s [Expr s Id]))
#resource_group_name            :: Lens' (Resource DnsZoneR s) (Expr s Text)
#tags                           :: Lens' (Resource DnsZoneR s) (Maybe (Expr s (Map Text (Expr s Text))))
#zone_type                      :: Lens' (Resource DnsZoneR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsZoneR s) (Expr s Id)
#max_number_of_record_sets      :: Getting r (Ref DnsZoneR s) (Expr s Text)
#name_servers                   :: Getting r (Ref DnsZoneR s) (Expr s [Expr s Text])
#number_of_record_sets          :: Getting r (Ref DnsZoneR s) (Expr s Text)
#tags                           :: Getting r (Ref DnsZoneR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource DnsZoneR s) Bool
#create_before_destroy          :: Lens' (Resource DnsZoneR s) Bool
#ignore_changes                 :: Lens' (Resource DnsZoneR s) (Changes s)
#depends_on                     :: Lens' (Resource DnsZoneR s) (Set (Depends s))
#provider                       :: Lens' (Resource DnsZoneR s) (Maybe AzureRM)
@
-}
newDnsZoneR
    :: DnsZoneR_Required s -- ^ The minimal/required arguments.
    -> P.Resource DnsZoneR s
newDnsZoneR x =
    TF.unsafeResource "azurerm_dns_zone"  Encode.metadata
        (\DnsZoneR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "registration_virtual_network_ids") registration_virtual_network_ids
       <> P.maybe P.mempty (TF.pair "resolution_virtual_network_ids") resolution_virtual_network_ids
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "zone_type" zone_type
        )
        (let DnsZoneR{..} = x in DnsZoneR_Internal
            { name = name
            , registration_virtual_network_ids = P.Nothing
            , resolution_virtual_network_ids = P.Nothing
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , zone_type = TF.expr "Public"
            })

-- | The required arguments for 'newDnsZoneR'.
data DnsZoneR_Required s = DnsZoneR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsZoneR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsZoneR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsZoneR s)

instance Lens.HasField "registration_virtual_network_ids" f (P.Resource DnsZoneR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (registration_virtual_network_ids :: DnsZoneR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { registration_virtual_network_ids = a } :: DnsZoneR s)

instance Lens.HasField "resolution_virtual_network_ids" f (P.Resource DnsZoneR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (resolution_virtual_network_ids :: DnsZoneR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { resolution_virtual_network_ids = a } :: DnsZoneR s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsZoneR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsZoneR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DnsZoneR s)

instance Lens.HasField "tags" f (P.Resource DnsZoneR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: DnsZoneR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: DnsZoneR s)

instance Lens.HasField "zone_type" f (P.Resource DnsZoneR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (zone_type :: DnsZoneR s -> TF.Expr s P.Text)
        (\s a -> s { zone_type = a } :: DnsZoneR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsZoneR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "max_number_of_record_sets" (P.Const r) (TF.Ref DnsZoneR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_number_of_record_sets"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref DnsZoneR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

instance Lens.HasField "number_of_record_sets" (P.Const r) (TF.Ref DnsZoneR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "number_of_record_sets"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsZoneR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_eventgrid_topic@ resource definition.
data EventgridTopicR s = EventgridTopicR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_eventgrid_topic@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/eventgrid_topic.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_eventgrid_topic@ via:

@
AzureRM.newEventgridTopicR
  (AzureRM.EventgridTopicR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource EventgridTopicR s) (Expr s Text)
#name                           :: Lens' (Resource EventgridTopicR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource EventgridTopicR s) (Expr s Text)
#tags                           :: Lens' (Resource EventgridTopicR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EventgridTopicR s) (Expr s Id)
#endpoint                       :: Getting r (Ref EventgridTopicR s) (Expr s Text)
#primary_access_key             :: Getting r (Ref EventgridTopicR s) (Expr s Text)
#secondary_access_key           :: Getting r (Ref EventgridTopicR s) (Expr s Text)
#tags                           :: Getting r (Ref EventgridTopicR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EventgridTopicR s) Bool
#create_before_destroy          :: Lens' (Resource EventgridTopicR s) Bool
#ignore_changes                 :: Lens' (Resource EventgridTopicR s) (Changes s)
#depends_on                     :: Lens' (Resource EventgridTopicR s) (Set (Depends s))
#provider                       :: Lens' (Resource EventgridTopicR s) (Maybe AzureRM)
@
-}
newEventgridTopicR
    :: EventgridTopicR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EventgridTopicR s
newEventgridTopicR x =
    TF.unsafeResource "azurerm_eventgrid_topic"  Encode.metadata
        (\EventgridTopicR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let EventgridTopicR{..} = x in EventgridTopicR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newEventgridTopicR'.
data EventgridTopicR_Required s = EventgridTopicR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource EventgridTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: EventgridTopicR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: EventgridTopicR s)

instance Lens.HasField "name" f (P.Resource EventgridTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EventgridTopicR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EventgridTopicR s)

instance Lens.HasField "resource_group_name" f (P.Resource EventgridTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: EventgridTopicR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: EventgridTopicR s)

instance Lens.HasField "tags" f (P.Resource EventgridTopicR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EventgridTopicR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EventgridTopicR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EventgridTopicR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref EventgridTopicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "primary_access_key" (P.Const r) (TF.Ref EventgridTopicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_access_key"))

instance Lens.HasField "secondary_access_key" (P.Const r) (TF.Ref EventgridTopicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_access_key"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref EventgridTopicR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_eventhub_authorization_rule@ resource definition.
data EventhubAuthorizationRuleR s = EventhubAuthorizationRuleR_Internal
    { eventhub_name       :: TF.Expr s P.Text
    -- ^ @eventhub_name@
    -- - (Required, Forces New)
    , listen              :: TF.Expr s P.Bool
    -- ^ @listen@
    -- - (Default __@false@__)
    , manage              :: TF.Expr s P.Bool
    -- ^ @manage@
    -- - (Default __@false@__)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , send                :: TF.Expr s P.Bool
    -- ^ @send@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @azurerm_eventhub_authorization_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_authorization_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_eventhub_authorization_rule@ via:

@
AzureRM.newEventhubAuthorizationRuleR
  (AzureRM.EventhubAuthorizationRuleR
        { AzureRM.eventhub_name = eventhub_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#eventhub_name                  :: Lens' (Resource EventhubAuthorizationRuleR s) (Expr s Text)
#listen                         :: Lens' (Resource EventhubAuthorizationRuleR s) (Expr s Bool)
#manage                         :: Lens' (Resource EventhubAuthorizationRuleR s) (Expr s Bool)
#name                           :: Lens' (Resource EventhubAuthorizationRuleR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource EventhubAuthorizationRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource EventhubAuthorizationRuleR s) (Expr s Text)
#send                           :: Lens' (Resource EventhubAuthorizationRuleR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EventhubAuthorizationRuleR s) (Expr s Id)
#primary_connection_string      :: Getting r (Ref EventhubAuthorizationRuleR s) (Expr s Text)
#primary_key                    :: Getting r (Ref EventhubAuthorizationRuleR s) (Expr s Text)
#secondary_connection_string    :: Getting r (Ref EventhubAuthorizationRuleR s) (Expr s Text)
#secondary_key                  :: Getting r (Ref EventhubAuthorizationRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EventhubAuthorizationRuleR s) Bool
#create_before_destroy          :: Lens' (Resource EventhubAuthorizationRuleR s) Bool
#ignore_changes                 :: Lens' (Resource EventhubAuthorizationRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource EventhubAuthorizationRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource EventhubAuthorizationRuleR s) (Maybe AzureRM)
@
-}
newEventhubAuthorizationRuleR
    :: EventhubAuthorizationRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EventhubAuthorizationRuleR s
newEventhubAuthorizationRuleR x =
    TF.unsafeResource "azurerm_eventhub_authorization_rule"  Encode.metadata
        (\EventhubAuthorizationRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "eventhub_name" eventhub_name
       <> TF.pair "listen" listen
       <> TF.pair "manage" manage
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "send" send
        )
        (let EventhubAuthorizationRuleR{..} = x in EventhubAuthorizationRuleR_Internal
            { eventhub_name = eventhub_name
            , listen = TF.expr P.False
            , manage = TF.expr P.False
            , name = name
            , namespace_name = namespace_name
            , resource_group_name = resource_group_name
            , send = TF.expr P.False
            })

-- | The required arguments for 'newEventhubAuthorizationRuleR'.
data EventhubAuthorizationRuleR_Required s = EventhubAuthorizationRuleR
    { eventhub_name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "eventhub_name" f (P.Resource EventhubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (eventhub_name :: EventhubAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { eventhub_name = a } :: EventhubAuthorizationRuleR s)

instance Lens.HasField "listen" f (P.Resource EventhubAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (listen :: EventhubAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { listen = a } :: EventhubAuthorizationRuleR s)

instance Lens.HasField "manage" f (P.Resource EventhubAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (manage :: EventhubAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { manage = a } :: EventhubAuthorizationRuleR s)

instance Lens.HasField "name" f (P.Resource EventhubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EventhubAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EventhubAuthorizationRuleR s)

instance Lens.HasField "namespace_name" f (P.Resource EventhubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: EventhubAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: EventhubAuthorizationRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource EventhubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: EventhubAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: EventhubAuthorizationRuleR s)

instance Lens.HasField "send" f (P.Resource EventhubAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (send :: EventhubAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { send = a } :: EventhubAuthorizationRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EventhubAuthorizationRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "primary_connection_string" (P.Const r) (TF.Ref EventhubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_connection_string"))

instance Lens.HasField "primary_key" (P.Const r) (TF.Ref EventhubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_key"))

instance Lens.HasField "secondary_connection_string" (P.Const r) (TF.Ref EventhubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_connection_string"))

instance Lens.HasField "secondary_key" (P.Const r) (TF.Ref EventhubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_key"))

-- | The main @azurerm_eventhub_consumer_group@ resource definition.
data EventhubConsumerGroupR s = EventhubConsumerGroupR_Internal
    { eventhub_name       :: TF.Expr s P.Text
    -- ^ @eventhub_name@
    -- - (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , user_metadata       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @user_metadata@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_eventhub_consumer_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_consumer_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_eventhub_consumer_group@ via:

@
AzureRM.newEventhubConsumerGroupR
  (AzureRM.EventhubConsumerGroupR
        { AzureRM.eventhub_name = eventhub_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#eventhub_name                  :: Lens' (Resource EventhubConsumerGroupR s) (Expr s Text)
#name                           :: Lens' (Resource EventhubConsumerGroupR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource EventhubConsumerGroupR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource EventhubConsumerGroupR s) (Expr s Text)
#user_metadata                  :: Lens' (Resource EventhubConsumerGroupR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EventhubConsumerGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EventhubConsumerGroupR s) Bool
#create_before_destroy          :: Lens' (Resource EventhubConsumerGroupR s) Bool
#ignore_changes                 :: Lens' (Resource EventhubConsumerGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource EventhubConsumerGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource EventhubConsumerGroupR s) (Maybe AzureRM)
@
-}
newEventhubConsumerGroupR
    :: EventhubConsumerGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EventhubConsumerGroupR s
newEventhubConsumerGroupR x =
    TF.unsafeResource "azurerm_eventhub_consumer_group"  Encode.metadata
        (\EventhubConsumerGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "eventhub_name" eventhub_name
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "user_metadata") user_metadata
        )
        (let EventhubConsumerGroupR{..} = x in EventhubConsumerGroupR_Internal
            { eventhub_name = eventhub_name
            , name = name
            , namespace_name = namespace_name
            , resource_group_name = resource_group_name
            , user_metadata = P.Nothing
            })

-- | The required arguments for 'newEventhubConsumerGroupR'.
data EventhubConsumerGroupR_Required s = EventhubConsumerGroupR
    { eventhub_name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "eventhub_name" f (P.Resource EventhubConsumerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (eventhub_name :: EventhubConsumerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { eventhub_name = a } :: EventhubConsumerGroupR s)

instance Lens.HasField "name" f (P.Resource EventhubConsumerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EventhubConsumerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EventhubConsumerGroupR s)

instance Lens.HasField "namespace_name" f (P.Resource EventhubConsumerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: EventhubConsumerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: EventhubConsumerGroupR s)

instance Lens.HasField "resource_group_name" f (P.Resource EventhubConsumerGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: EventhubConsumerGroupR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: EventhubConsumerGroupR s)

instance Lens.HasField "user_metadata" f (P.Resource EventhubConsumerGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (user_metadata :: EventhubConsumerGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { user_metadata = a } :: EventhubConsumerGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EventhubConsumerGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_eventhub_namespace_authorization_rule@ resource definition.
data EventhubNamespaceAuthorizationRuleR s = EventhubNamespaceAuthorizationRuleR_Internal
    { listen              :: TF.Expr s P.Bool
    -- ^ @listen@
    -- - (Default __@false@__)
    , manage              :: TF.Expr s P.Bool
    -- ^ @manage@
    -- - (Default __@false@__)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , send                :: TF.Expr s P.Bool
    -- ^ @send@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @azurerm_eventhub_namespace_authorization_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_namespace_authorization_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_eventhub_namespace_authorization_rule@ via:

@
AzureRM.newEventhubNamespaceAuthorizationRuleR
  (AzureRM.EventhubNamespaceAuthorizationRuleR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#listen                         :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) (Expr s Bool)
#manage                         :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) (Expr s Bool)
#name                           :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) (Expr s Text)
#send                           :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EventhubNamespaceAuthorizationRuleR s) (Expr s Id)
#primary_connection_string      :: Getting r (Ref EventhubNamespaceAuthorizationRuleR s) (Expr s Text)
#primary_key                    :: Getting r (Ref EventhubNamespaceAuthorizationRuleR s) (Expr s Text)
#secondary_connection_string    :: Getting r (Ref EventhubNamespaceAuthorizationRuleR s) (Expr s Text)
#secondary_key                  :: Getting r (Ref EventhubNamespaceAuthorizationRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) Bool
#create_before_destroy          :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) Bool
#ignore_changes                 :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource EventhubNamespaceAuthorizationRuleR s) (Maybe AzureRM)
@
-}
newEventhubNamespaceAuthorizationRuleR
    :: EventhubNamespaceAuthorizationRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EventhubNamespaceAuthorizationRuleR s
newEventhubNamespaceAuthorizationRuleR x =
    TF.unsafeResource "azurerm_eventhub_namespace_authorization_rule"  Encode.metadata
        (\EventhubNamespaceAuthorizationRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "listen" listen
       <> TF.pair "manage" manage
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "send" send
        )
        (let EventhubNamespaceAuthorizationRuleR{..} = x in EventhubNamespaceAuthorizationRuleR_Internal
            { listen = TF.expr P.False
            , manage = TF.expr P.False
            , name = name
            , namespace_name = namespace_name
            , resource_group_name = resource_group_name
            , send = TF.expr P.False
            })

-- | The required arguments for 'newEventhubNamespaceAuthorizationRuleR'.
data EventhubNamespaceAuthorizationRuleR_Required s = EventhubNamespaceAuthorizationRuleR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "listen" f (P.Resource EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (listen :: EventhubNamespaceAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { listen = a } :: EventhubNamespaceAuthorizationRuleR s)

instance Lens.HasField "manage" f (P.Resource EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (manage :: EventhubNamespaceAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { manage = a } :: EventhubNamespaceAuthorizationRuleR s)

instance Lens.HasField "name" f (P.Resource EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EventhubNamespaceAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EventhubNamespaceAuthorizationRuleR s)

instance Lens.HasField "namespace_name" f (P.Resource EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: EventhubNamespaceAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: EventhubNamespaceAuthorizationRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: EventhubNamespaceAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: EventhubNamespaceAuthorizationRuleR s)

instance Lens.HasField "send" f (P.Resource EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (send :: EventhubNamespaceAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { send = a } :: EventhubNamespaceAuthorizationRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EventhubNamespaceAuthorizationRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "primary_connection_string" (P.Const r) (TF.Ref EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_connection_string"))

instance Lens.HasField "primary_key" (P.Const r) (TF.Ref EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_key"))

instance Lens.HasField "secondary_connection_string" (P.Const r) (TF.Ref EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_connection_string"))

instance Lens.HasField "secondary_key" (P.Const r) (TF.Ref EventhubNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_key"))

-- | The main @azurerm_eventhub_namespace@ resource definition.
data EventhubNamespaceR s = EventhubNamespaceR_Internal
    { auto_inflate_enabled :: TF.Expr s P.Bool
    -- ^ @auto_inflate_enabled@
    -- - (Default __@false@__)
    , capacity :: TF.Expr s P.Int
    -- ^ @capacity@
    -- - (Default __@1@__)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , maximum_throughput_units :: P.Maybe (TF.Expr s P.Int)
    -- ^ @maximum_throughput_units@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_eventhub_namespace@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub_namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_eventhub_namespace@ via:

@
AzureRM.newEventhubNamespaceR
  (AzureRM.EventhubNamespaceR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_inflate_enabled           :: Lens' (Resource EventhubNamespaceR s) (Expr s Bool)
#capacity                       :: Lens' (Resource EventhubNamespaceR s) (Expr s Int)
#location                       :: Lens' (Resource EventhubNamespaceR s) (Expr s Text)
#maximum_throughput_units       :: Lens' (Resource EventhubNamespaceR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource EventhubNamespaceR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource EventhubNamespaceR s) (Expr s Text)
#sku                            :: Lens' (Resource EventhubNamespaceR s) (Expr s Text)
#tags                           :: Lens' (Resource EventhubNamespaceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EventhubNamespaceR s) (Expr s Id)
#default_primary_connection_string :: Getting r (Ref EventhubNamespaceR s) (Expr s Text)
#default_primary_key            :: Getting r (Ref EventhubNamespaceR s) (Expr s Text)
#default_secondary_connection_string :: Getting r (Ref EventhubNamespaceR s) (Expr s Text)
#default_secondary_key          :: Getting r (Ref EventhubNamespaceR s) (Expr s Text)
#maximum_throughput_units       :: Getting r (Ref EventhubNamespaceR s) (Expr s Int)
#tags                           :: Getting r (Ref EventhubNamespaceR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EventhubNamespaceR s) Bool
#create_before_destroy          :: Lens' (Resource EventhubNamespaceR s) Bool
#ignore_changes                 :: Lens' (Resource EventhubNamespaceR s) (Changes s)
#depends_on                     :: Lens' (Resource EventhubNamespaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource EventhubNamespaceR s) (Maybe AzureRM)
@
-}
newEventhubNamespaceR
    :: EventhubNamespaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EventhubNamespaceR s
newEventhubNamespaceR x =
    TF.unsafeResource "azurerm_eventhub_namespace"  Encode.metadata
        (\EventhubNamespaceR_Internal{..} ->
          P.mempty
       <> TF.pair "auto_inflate_enabled" auto_inflate_enabled
       <> TF.pair "capacity" capacity
       <> TF.pair "location" location
       <> P.maybe P.mempty (TF.pair "maximum_throughput_units") maximum_throughput_units
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let EventhubNamespaceR{..} = x in EventhubNamespaceR_Internal
            { auto_inflate_enabled = TF.expr P.False
            , capacity = TF.expr 1
            , location = location
            , maximum_throughput_units = P.Nothing
            , name = name
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newEventhubNamespaceR'.
data EventhubNamespaceR_Required s = EventhubNamespaceR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "auto_inflate_enabled" f (P.Resource EventhubNamespaceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_inflate_enabled :: EventhubNamespaceR s -> TF.Expr s P.Bool)
        (\s a -> s { auto_inflate_enabled = a } :: EventhubNamespaceR s)

instance Lens.HasField "capacity" f (P.Resource EventhubNamespaceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (capacity :: EventhubNamespaceR s -> TF.Expr s P.Int)
        (\s a -> s { capacity = a } :: EventhubNamespaceR s)

instance Lens.HasField "location" f (P.Resource EventhubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: EventhubNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: EventhubNamespaceR s)

instance Lens.HasField "maximum_throughput_units" f (P.Resource EventhubNamespaceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (maximum_throughput_units :: EventhubNamespaceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { maximum_throughput_units = a } :: EventhubNamespaceR s)

instance Lens.HasField "name" f (P.Resource EventhubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EventhubNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EventhubNamespaceR s)

instance Lens.HasField "resource_group_name" f (P.Resource EventhubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: EventhubNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: EventhubNamespaceR s)

instance Lens.HasField "sku" f (P.Resource EventhubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: EventhubNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: EventhubNamespaceR s)

instance Lens.HasField "tags" f (P.Resource EventhubNamespaceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: EventhubNamespaceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: EventhubNamespaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EventhubNamespaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_primary_connection_string" (P.Const r) (TF.Ref EventhubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_primary_connection_string"))

instance Lens.HasField "default_primary_key" (P.Const r) (TF.Ref EventhubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_primary_key"))

instance Lens.HasField "default_secondary_connection_string" (P.Const r) (TF.Ref EventhubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_secondary_connection_string"))

instance Lens.HasField "default_secondary_key" (P.Const r) (TF.Ref EventhubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_secondary_key"))

instance Lens.HasField "maximum_throughput_units" (P.Const r) (TF.Ref EventhubNamespaceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maximum_throughput_units"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref EventhubNamespaceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_eventhub@ resource definition.
data EventhubR s = EventhubR_Internal
    { capture_description :: P.Maybe (TF.Expr s (EventhubCaptureDescription s))
    -- ^ @capture_description@
    -- - (Optional)
    , message_retention   :: TF.Expr s P.Int
    -- ^ @message_retention@
    -- - (Required)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , partition_count     :: TF.Expr s P.Int
    -- ^ @partition_count@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_eventhub@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/eventhub.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_eventhub@ via:

@
AzureRM.newEventhubR
  (AzureRM.EventhubR
        { AzureRM.partition_count = partition_count -- Expr s Int
        , AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.message_retention = message_retention -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#capture_description            :: Lens' (Resource EventhubR s) (Maybe (Expr s (EventhubCaptureDescription s)))
#message_retention              :: Lens' (Resource EventhubR s) (Expr s Int)
#name                           :: Lens' (Resource EventhubR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource EventhubR s) (Expr s Text)
#partition_count                :: Lens' (Resource EventhubR s) (Expr s Int)
#resource_group_name            :: Lens' (Resource EventhubR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EventhubR s) (Expr s Id)
#partition_ids                  :: Getting r (Ref EventhubR s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource EventhubR s) Bool
#create_before_destroy          :: Lens' (Resource EventhubR s) Bool
#ignore_changes                 :: Lens' (Resource EventhubR s) (Changes s)
#depends_on                     :: Lens' (Resource EventhubR s) (Set (Depends s))
#provider                       :: Lens' (Resource EventhubR s) (Maybe AzureRM)
@
-}
newEventhubR
    :: EventhubR_Required s -- ^ The minimal/required arguments.
    -> P.Resource EventhubR s
newEventhubR x =
    TF.unsafeResource "azurerm_eventhub"  Encode.metadata
        (\EventhubR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "capture_description") capture_description
       <> TF.pair "message_retention" message_retention
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "partition_count" partition_count
       <> TF.pair "resource_group_name" resource_group_name
        )
        (let EventhubR{..} = x in EventhubR_Internal
            { capture_description = P.Nothing
            , message_retention = message_retention
            , name = name
            , namespace_name = namespace_name
            , partition_count = partition_count
            , resource_group_name = resource_group_name
            })

-- | The required arguments for 'newEventhubR'.
data EventhubR_Required s = EventhubR
    { partition_count     :: TF.Expr s P.Int
    -- ^ (Required)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , message_retention   :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "capture_description" f (P.Resource EventhubR s) (P.Maybe (TF.Expr s (EventhubCaptureDescription s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (capture_description :: EventhubR s -> P.Maybe (TF.Expr s (EventhubCaptureDescription s)))
        (\s a -> s { capture_description = a } :: EventhubR s)

instance Lens.HasField "message_retention" f (P.Resource EventhubR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (message_retention :: EventhubR s -> TF.Expr s P.Int)
        (\s a -> s { message_retention = a } :: EventhubR s)

instance Lens.HasField "name" f (P.Resource EventhubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EventhubR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EventhubR s)

instance Lens.HasField "namespace_name" f (P.Resource EventhubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: EventhubR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: EventhubR s)

instance Lens.HasField "partition_count" f (P.Resource EventhubR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (partition_count :: EventhubR s -> TF.Expr s P.Int)
        (\s a -> s { partition_count = a } :: EventhubR s)

instance Lens.HasField "resource_group_name" f (P.Resource EventhubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: EventhubR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: EventhubR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EventhubR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "partition_ids" (P.Const r) (TF.Ref EventhubR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "partition_ids"))

-- | The main @azurerm_express_route_circuit_authorization@ resource definition.
data ExpressRouteCircuitAuthorizationR s = ExpressRouteCircuitAuthorizationR
    { express_route_circuit_name :: TF.Expr s P.Text
    -- ^ @express_route_circuit_name@
    -- - (Required, Forces New)
    , name                       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name        :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_express_route_circuit_authorization@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/express_route_circuit_authorization.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_express_route_circuit_authorization@ via:

@
AzureRM.newExpressRouteCircuitAuthorizationR
  (AzureRM.ExpressRouteCircuitAuthorizationR
        { AzureRM.express_route_circuit_name = express_route_circuit_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#express_route_circuit_name     :: Lens' (Resource ExpressRouteCircuitAuthorizationR s) (Expr s Text)
#name                           :: Lens' (Resource ExpressRouteCircuitAuthorizationR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ExpressRouteCircuitAuthorizationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ExpressRouteCircuitAuthorizationR s) (Expr s Id)
#authorization_key              :: Getting r (Ref ExpressRouteCircuitAuthorizationR s) (Expr s Text)
#authorization_use_status       :: Getting r (Ref ExpressRouteCircuitAuthorizationR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ExpressRouteCircuitAuthorizationR s) Bool
#create_before_destroy          :: Lens' (Resource ExpressRouteCircuitAuthorizationR s) Bool
#ignore_changes                 :: Lens' (Resource ExpressRouteCircuitAuthorizationR s) (Changes s)
#depends_on                     :: Lens' (Resource ExpressRouteCircuitAuthorizationR s) (Set (Depends s))
#provider                       :: Lens' (Resource ExpressRouteCircuitAuthorizationR s) (Maybe AzureRM)
@
-}
newExpressRouteCircuitAuthorizationR
    :: ExpressRouteCircuitAuthorizationR s -- ^ The minimal/required arguments.
    -> P.Resource ExpressRouteCircuitAuthorizationR s
newExpressRouteCircuitAuthorizationR =
    TF.unsafeResource "azurerm_express_route_circuit_authorization"  Encode.metadata
        (\ExpressRouteCircuitAuthorizationR{..} ->
          P.mempty
       <> TF.pair "express_route_circuit_name" express_route_circuit_name
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "express_route_circuit_name" f (P.Resource ExpressRouteCircuitAuthorizationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (express_route_circuit_name :: ExpressRouteCircuitAuthorizationR s -> TF.Expr s P.Text)
        (\s a -> s { express_route_circuit_name = a } :: ExpressRouteCircuitAuthorizationR s)

instance Lens.HasField "name" f (P.Resource ExpressRouteCircuitAuthorizationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ExpressRouteCircuitAuthorizationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ExpressRouteCircuitAuthorizationR s)

instance Lens.HasField "resource_group_name" f (P.Resource ExpressRouteCircuitAuthorizationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ExpressRouteCircuitAuthorizationR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ExpressRouteCircuitAuthorizationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ExpressRouteCircuitAuthorizationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "authorization_key" (P.Const r) (TF.Ref ExpressRouteCircuitAuthorizationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "authorization_key"))

instance Lens.HasField "authorization_use_status" (P.Const r) (TF.Ref ExpressRouteCircuitAuthorizationR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "authorization_use_status"))

-- | The main @azurerm_express_route_circuit_peering@ resource definition.
data ExpressRouteCircuitPeeringR s = ExpressRouteCircuitPeeringR_Internal
    { express_route_circuit_name :: TF.Expr s P.Text
    -- ^ @express_route_circuit_name@
    -- - (Required, Forces New)
    , microsoft_peering_config :: P.Maybe (TF.Expr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s))
    -- ^ @microsoft_peering_config@
    -- - (Optional)
    , peer_asn :: P.Maybe (TF.Expr s P.Int)
    -- ^ @peer_asn@
    -- - (Optional)
    , peering_type :: TF.Expr s P.Text
    -- ^ @peering_type@
    -- - (Required)
    , primary_peer_address_prefix :: TF.Expr s P.Text
    -- ^ @primary_peer_address_prefix@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , secondary_peer_address_prefix :: TF.Expr s P.Text
    -- ^ @secondary_peer_address_prefix@
    -- - (Required)
    , shared_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shared_key@
    -- - (Optional)
    , vlan_id :: TF.Expr s P.Int
    -- ^ @vlan_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_express_route_circuit_peering@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/express_route_circuit_peering.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_express_route_circuit_peering@ via:

@
AzureRM.newExpressRouteCircuitPeeringR
  (AzureRM.ExpressRouteCircuitPeeringR
        { AzureRM.vlan_id = vlan_id -- Expr s Int
        , AzureRM.express_route_circuit_name = express_route_circuit_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.primary_peer_address_prefix = primary_peer_address_prefix -- Expr s Text
        , AzureRM.secondary_peer_address_prefix = secondary_peer_address_prefix -- Expr s Text
        , AzureRM.peering_type = peering_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#express_route_circuit_name     :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Expr s Text)
#microsoft_peering_config       :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Maybe (Expr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)))
#peer_asn                       :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Maybe (Expr s Int))
#peering_type                   :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Expr s Text)
#primary_peer_address_prefix    :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Expr s Text)
#secondary_peer_address_prefix  :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Expr s Text)
#shared_key                     :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Maybe (Expr s Text))
#vlan_id                        :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Expr s Int)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ExpressRouteCircuitPeeringR s) (Expr s Id)
#azure_asn                      :: Getting r (Ref ExpressRouteCircuitPeeringR s) (Expr s Int)
#peer_asn                       :: Getting r (Ref ExpressRouteCircuitPeeringR s) (Expr s Int)
#primary_azure_port             :: Getting r (Ref ExpressRouteCircuitPeeringR s) (Expr s Text)
#secondary_azure_port           :: Getting r (Ref ExpressRouteCircuitPeeringR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ExpressRouteCircuitPeeringR s) Bool
#create_before_destroy          :: Lens' (Resource ExpressRouteCircuitPeeringR s) Bool
#ignore_changes                 :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Changes s)
#depends_on                     :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Set (Depends s))
#provider                       :: Lens' (Resource ExpressRouteCircuitPeeringR s) (Maybe AzureRM)
@
-}
newExpressRouteCircuitPeeringR
    :: ExpressRouteCircuitPeeringR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ExpressRouteCircuitPeeringR s
newExpressRouteCircuitPeeringR x =
    TF.unsafeResource "azurerm_express_route_circuit_peering"  Encode.metadata
        (\ExpressRouteCircuitPeeringR_Internal{..} ->
          P.mempty
       <> TF.pair "express_route_circuit_name" express_route_circuit_name
       <> P.maybe P.mempty (TF.pair "microsoft_peering_config") microsoft_peering_config
       <> P.maybe P.mempty (TF.pair "peer_asn") peer_asn
       <> TF.pair "peering_type" peering_type
       <> TF.pair "primary_peer_address_prefix" primary_peer_address_prefix
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "secondary_peer_address_prefix" secondary_peer_address_prefix
       <> P.maybe P.mempty (TF.pair "shared_key") shared_key
       <> TF.pair "vlan_id" vlan_id
        )
        (let ExpressRouteCircuitPeeringR{..} = x in ExpressRouteCircuitPeeringR_Internal
            { express_route_circuit_name = express_route_circuit_name
            , microsoft_peering_config = P.Nothing
            , peer_asn = P.Nothing
            , peering_type = peering_type
            , primary_peer_address_prefix = primary_peer_address_prefix
            , resource_group_name = resource_group_name
            , secondary_peer_address_prefix = secondary_peer_address_prefix
            , shared_key = P.Nothing
            , vlan_id = vlan_id
            })

-- | The required arguments for 'newExpressRouteCircuitPeeringR'.
data ExpressRouteCircuitPeeringR_Required s = ExpressRouteCircuitPeeringR
    { vlan_id                       :: TF.Expr s P.Int
    -- ^ (Required)
    , express_route_circuit_name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , primary_peer_address_prefix   :: TF.Expr s P.Text
    -- ^ (Required)
    , secondary_peer_address_prefix :: TF.Expr s P.Text
    -- ^ (Required)
    , peering_type                  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "express_route_circuit_name" f (P.Resource ExpressRouteCircuitPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (express_route_circuit_name :: ExpressRouteCircuitPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { express_route_circuit_name = a } :: ExpressRouteCircuitPeeringR s)

instance Lens.HasField "microsoft_peering_config" f (P.Resource ExpressRouteCircuitPeeringR s) (P.Maybe (TF.Expr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (microsoft_peering_config :: ExpressRouteCircuitPeeringR s -> P.Maybe (TF.Expr s (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)))
        (\s a -> s { microsoft_peering_config = a } :: ExpressRouteCircuitPeeringR s)

instance Lens.HasField "peer_asn" f (P.Resource ExpressRouteCircuitPeeringR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_asn :: ExpressRouteCircuitPeeringR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { peer_asn = a } :: ExpressRouteCircuitPeeringR s)

instance Lens.HasField "peering_type" f (P.Resource ExpressRouteCircuitPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (peering_type :: ExpressRouteCircuitPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { peering_type = a } :: ExpressRouteCircuitPeeringR s)

instance Lens.HasField "primary_peer_address_prefix" f (P.Resource ExpressRouteCircuitPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (primary_peer_address_prefix :: ExpressRouteCircuitPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { primary_peer_address_prefix = a } :: ExpressRouteCircuitPeeringR s)

instance Lens.HasField "resource_group_name" f (P.Resource ExpressRouteCircuitPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ExpressRouteCircuitPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ExpressRouteCircuitPeeringR s)

instance Lens.HasField "secondary_peer_address_prefix" f (P.Resource ExpressRouteCircuitPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (secondary_peer_address_prefix :: ExpressRouteCircuitPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { secondary_peer_address_prefix = a } :: ExpressRouteCircuitPeeringR s)

instance Lens.HasField "shared_key" f (P.Resource ExpressRouteCircuitPeeringR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared_key :: ExpressRouteCircuitPeeringR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { shared_key = a } :: ExpressRouteCircuitPeeringR s)

instance Lens.HasField "vlan_id" f (P.Resource ExpressRouteCircuitPeeringR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (vlan_id :: ExpressRouteCircuitPeeringR s -> TF.Expr s P.Int)
        (\s a -> s { vlan_id = a } :: ExpressRouteCircuitPeeringR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ExpressRouteCircuitPeeringR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "azure_asn" (P.Const r) (TF.Ref ExpressRouteCircuitPeeringR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "azure_asn"))

instance Lens.HasField "peer_asn" (P.Const r) (TF.Ref ExpressRouteCircuitPeeringR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_asn"))

instance Lens.HasField "primary_azure_port" (P.Const r) (TF.Ref ExpressRouteCircuitPeeringR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_azure_port"))

instance Lens.HasField "secondary_azure_port" (P.Const r) (TF.Ref ExpressRouteCircuitPeeringR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_azure_port"))

-- | The main @azurerm_express_route_circuit@ resource definition.
data ExpressRouteCircuitR s = ExpressRouteCircuitR_Internal
    { allow_classic_operations :: TF.Expr s P.Bool
    -- ^ @allow_classic_operations@
    -- - (Default __@false@__)
    , bandwidth_in_mbps :: TF.Expr s P.Int
    -- ^ @bandwidth_in_mbps@
    -- - (Required)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , peering_location :: TF.Expr s P.Text
    -- ^ @peering_location@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , service_provider_name :: TF.Expr s P.Text
    -- ^ @service_provider_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s (ExpressRouteCircuitSku s)
    -- ^ @sku@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_express_route_circuit@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/express_route_circuit.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_express_route_circuit@ via:

@
AzureRM.newExpressRouteCircuitR
  (AzureRM.ExpressRouteCircuitR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.peering_location = peering_location -- Expr s Text
        , AzureRM.bandwidth_in_mbps = bandwidth_in_mbps -- Expr s Int
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.service_provider_name = service_provider_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s (ExpressRouteCircuitSku s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_classic_operations       :: Lens' (Resource ExpressRouteCircuitR s) (Expr s Bool)
#bandwidth_in_mbps              :: Lens' (Resource ExpressRouteCircuitR s) (Expr s Int)
#location                       :: Lens' (Resource ExpressRouteCircuitR s) (Expr s Text)
#name                           :: Lens' (Resource ExpressRouteCircuitR s) (Expr s Text)
#peering_location               :: Lens' (Resource ExpressRouteCircuitR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ExpressRouteCircuitR s) (Expr s Text)
#service_provider_name          :: Lens' (Resource ExpressRouteCircuitR s) (Expr s Text)
#sku                            :: Lens' (Resource ExpressRouteCircuitR s) (Expr s (ExpressRouteCircuitSku s))
#tags                           :: Lens' (Resource ExpressRouteCircuitR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ExpressRouteCircuitR s) (Expr s Id)
#service_key                    :: Getting r (Ref ExpressRouteCircuitR s) (Expr s Text)
#service_provider_provisioning_state :: Getting r (Ref ExpressRouteCircuitR s) (Expr s Text)
#tags                           :: Getting r (Ref ExpressRouteCircuitR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ExpressRouteCircuitR s) Bool
#create_before_destroy          :: Lens' (Resource ExpressRouteCircuitR s) Bool
#ignore_changes                 :: Lens' (Resource ExpressRouteCircuitR s) (Changes s)
#depends_on                     :: Lens' (Resource ExpressRouteCircuitR s) (Set (Depends s))
#provider                       :: Lens' (Resource ExpressRouteCircuitR s) (Maybe AzureRM)
@
-}
newExpressRouteCircuitR
    :: ExpressRouteCircuitR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ExpressRouteCircuitR s
newExpressRouteCircuitR x =
    TF.unsafeResource "azurerm_express_route_circuit"  Encode.metadata
        (\ExpressRouteCircuitR_Internal{..} ->
          P.mempty
       <> TF.pair "allow_classic_operations" allow_classic_operations
       <> TF.pair "bandwidth_in_mbps" bandwidth_in_mbps
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "peering_location" peering_location
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "service_provider_name" service_provider_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ExpressRouteCircuitR{..} = x in ExpressRouteCircuitR_Internal
            { allow_classic_operations = TF.expr P.False
            , bandwidth_in_mbps = bandwidth_in_mbps
            , location = location
            , name = name
            , peering_location = peering_location
            , resource_group_name = resource_group_name
            , service_provider_name = service_provider_name
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newExpressRouteCircuitR'.
data ExpressRouteCircuitR_Required s = ExpressRouteCircuitR
    { location              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , peering_location      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , bandwidth_in_mbps     :: TF.Expr s P.Int
    -- ^ (Required)
    , name                  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , service_provider_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                   :: TF.Expr s (ExpressRouteCircuitSku s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allow_classic_operations" f (P.Resource ExpressRouteCircuitR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_classic_operations :: ExpressRouteCircuitR s -> TF.Expr s P.Bool)
        (\s a -> s { allow_classic_operations = a } :: ExpressRouteCircuitR s)

instance Lens.HasField "bandwidth_in_mbps" f (P.Resource ExpressRouteCircuitR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (bandwidth_in_mbps :: ExpressRouteCircuitR s -> TF.Expr s P.Int)
        (\s a -> s { bandwidth_in_mbps = a } :: ExpressRouteCircuitR s)

instance Lens.HasField "location" f (P.Resource ExpressRouteCircuitR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ExpressRouteCircuitR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ExpressRouteCircuitR s)

instance Lens.HasField "name" f (P.Resource ExpressRouteCircuitR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ExpressRouteCircuitR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ExpressRouteCircuitR s)

instance Lens.HasField "peering_location" f (P.Resource ExpressRouteCircuitR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (peering_location :: ExpressRouteCircuitR s -> TF.Expr s P.Text)
        (\s a -> s { peering_location = a } :: ExpressRouteCircuitR s)

instance Lens.HasField "resource_group_name" f (P.Resource ExpressRouteCircuitR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ExpressRouteCircuitR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ExpressRouteCircuitR s)

instance Lens.HasField "service_provider_name" f (P.Resource ExpressRouteCircuitR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_provider_name :: ExpressRouteCircuitR s -> TF.Expr s P.Text)
        (\s a -> s { service_provider_name = a } :: ExpressRouteCircuitR s)

instance Lens.HasField "sku" f (P.Resource ExpressRouteCircuitR s) (TF.Expr s (ExpressRouteCircuitSku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: ExpressRouteCircuitR s -> TF.Expr s (ExpressRouteCircuitSku s))
        (\s a -> s { sku = a } :: ExpressRouteCircuitR s)

instance Lens.HasField "tags" f (P.Resource ExpressRouteCircuitR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ExpressRouteCircuitR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ExpressRouteCircuitR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ExpressRouteCircuitR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "service_key" (P.Const r) (TF.Ref ExpressRouteCircuitR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_key"))

instance Lens.HasField "service_provider_provisioning_state" (P.Const r) (TF.Ref ExpressRouteCircuitR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_provider_provisioning_state"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ExpressRouteCircuitR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_firewall_network_rule_collection@ resource definition.
data FirewallNetworkRuleCollectionR s = FirewallNetworkRuleCollectionR
    { action :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , azure_firewall_name :: TF.Expr s P.Text
    -- ^ @azure_firewall_name@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , rule :: TF.Expr s (P.NonEmpty (TF.Expr s (FirewallNetworkRuleCollectionRule s)))
    -- ^ @rule@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_firewall_network_rule_collection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/firewall_network_rule_collection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_firewall_network_rule_collection@ via:

@
AzureRM.newFirewallNetworkRuleCollectionR
  (AzureRM.FirewallNetworkRuleCollectionR
        { AzureRM.action = action -- Expr s Text
        , AzureRM.azure_firewall_name = azure_firewall_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.priority = priority -- Expr s Int
        , AzureRM.rule = rule -- Expr s (NonEmpty (Expr s (FirewallNetworkRuleCollectionRule s)))
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource FirewallNetworkRuleCollectionR s) (Expr s Text)
#azure_firewall_name            :: Lens' (Resource FirewallNetworkRuleCollectionR s) (Expr s Text)
#name                           :: Lens' (Resource FirewallNetworkRuleCollectionR s) (Expr s Text)
#priority                       :: Lens' (Resource FirewallNetworkRuleCollectionR s) (Expr s Int)
#resource_group_name            :: Lens' (Resource FirewallNetworkRuleCollectionR s) (Expr s Text)
#rule                           :: Lens' (Resource FirewallNetworkRuleCollectionR s) (Expr s (NonEmpty (Expr s (FirewallNetworkRuleCollectionRule s))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FirewallNetworkRuleCollectionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FirewallNetworkRuleCollectionR s) Bool
#create_before_destroy          :: Lens' (Resource FirewallNetworkRuleCollectionR s) Bool
#ignore_changes                 :: Lens' (Resource FirewallNetworkRuleCollectionR s) (Changes s)
#depends_on                     :: Lens' (Resource FirewallNetworkRuleCollectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource FirewallNetworkRuleCollectionR s) (Maybe AzureRM)
@
-}
newFirewallNetworkRuleCollectionR
    :: FirewallNetworkRuleCollectionR s -- ^ The minimal/required arguments.
    -> P.Resource FirewallNetworkRuleCollectionR s
newFirewallNetworkRuleCollectionR =
    TF.unsafeResource "azurerm_firewall_network_rule_collection"  Encode.metadata
        (\FirewallNetworkRuleCollectionR{..} ->
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "azure_firewall_name" azure_firewall_name
       <> TF.pair "name" name
       <> TF.pair "priority" priority
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "rule" rule
        )

instance Lens.HasField "action" f (P.Resource FirewallNetworkRuleCollectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: FirewallNetworkRuleCollectionR s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: FirewallNetworkRuleCollectionR s)

instance Lens.HasField "azure_firewall_name" f (P.Resource FirewallNetworkRuleCollectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (azure_firewall_name :: FirewallNetworkRuleCollectionR s -> TF.Expr s P.Text)
        (\s a -> s { azure_firewall_name = a } :: FirewallNetworkRuleCollectionR s)

instance Lens.HasField "name" f (P.Resource FirewallNetworkRuleCollectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FirewallNetworkRuleCollectionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FirewallNetworkRuleCollectionR s)

instance Lens.HasField "priority" f (P.Resource FirewallNetworkRuleCollectionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: FirewallNetworkRuleCollectionR s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: FirewallNetworkRuleCollectionR s)

instance Lens.HasField "resource_group_name" f (P.Resource FirewallNetworkRuleCollectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: FirewallNetworkRuleCollectionR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: FirewallNetworkRuleCollectionR s)

instance Lens.HasField "rule" f (P.Resource FirewallNetworkRuleCollectionR s) (TF.Expr s (P.NonEmpty (TF.Expr s (FirewallNetworkRuleCollectionRule s)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (rule :: FirewallNetworkRuleCollectionR s -> TF.Expr s (P.NonEmpty (TF.Expr s (FirewallNetworkRuleCollectionRule s))))
        (\s a -> s { rule = a } :: FirewallNetworkRuleCollectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallNetworkRuleCollectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_firewall@ resource definition.
data FirewallR s = FirewallR_Internal
    { ip_configuration :: TF.Expr s (FirewallIpConfiguration s)
    -- ^ @ip_configuration@
    -- - (Required)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_firewall@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/firewall.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_firewall@ via:

@
AzureRM.newFirewallR
  (AzureRM.FirewallR
        { AzureRM.ip_configuration = ip_configuration -- Expr s (FirewallIpConfiguration s)
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ip_configuration               :: Lens' (Resource FirewallR s) (Expr s (FirewallIpConfiguration s))
#location                       :: Lens' (Resource FirewallR s) (Expr s Text)
#name                           :: Lens' (Resource FirewallR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource FirewallR s) (Expr s Text)
#tags                           :: Lens' (Resource FirewallR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FirewallR s) (Expr s Id)
#tags                           :: Getting r (Ref FirewallR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FirewallR s) Bool
#create_before_destroy          :: Lens' (Resource FirewallR s) Bool
#ignore_changes                 :: Lens' (Resource FirewallR s) (Changes s)
#depends_on                     :: Lens' (Resource FirewallR s) (Set (Depends s))
#provider                       :: Lens' (Resource FirewallR s) (Maybe AzureRM)
@
-}
newFirewallR
    :: FirewallR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FirewallR s
newFirewallR x =
    TF.unsafeResource "azurerm_firewall"  Encode.metadata
        (\FirewallR_Internal{..} ->
          P.mempty
       <> TF.pair "ip_configuration" ip_configuration
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let FirewallR{..} = x in FirewallR_Internal
            { ip_configuration = ip_configuration
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newFirewallR'.
data FirewallR_Required s = FirewallR
    { ip_configuration    :: TF.Expr s (FirewallIpConfiguration s)
    -- ^ (Required)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ip_configuration" f (P.Resource FirewallR s) (TF.Expr s (FirewallIpConfiguration s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_configuration :: FirewallR s -> TF.Expr s (FirewallIpConfiguration s))
        (\s a -> s { ip_configuration = a } :: FirewallR s)

instance Lens.HasField "location" f (P.Resource FirewallR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: FirewallR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: FirewallR s)

instance Lens.HasField "name" f (P.Resource FirewallR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FirewallR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FirewallR s)

instance Lens.HasField "resource_group_name" f (P.Resource FirewallR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: FirewallR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: FirewallR s)

instance Lens.HasField "tags" f (P.Resource FirewallR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: FirewallR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: FirewallR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FirewallR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref FirewallR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_function_app@ resource definition.
data FunctionAppR s = FunctionAppR_Internal
    { app_service_plan_id :: TF.Expr s TF.Id
    -- ^ @app_service_plan_id@
    -- - (Required, Forces New)
    , app_settings :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @app_settings@
    -- - (Optional)
    , client_affinity_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @client_affinity_enabled@
    -- - (Optional)
    , connection_string :: P.Maybe (TF.Expr s [TF.Expr s (FunctionAppConnectionString s)])
    -- ^ @connection_string@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , https_only :: TF.Expr s P.Bool
    -- ^ @https_only@
    -- - (Default __@false@__)
    , identity :: P.Maybe (TF.Expr s (FunctionAppIdentity s))
    -- ^ @identity@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , site_config :: P.Maybe (TF.Expr s (FunctionAppSiteConfig s))
    -- ^ @site_config@
    -- - (Optional)
    , storage_connection_string :: TF.Expr s P.Text
    -- ^ @storage_connection_string@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , version :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Default __@~1@__)
    } deriving (P.Show)

{- | Construct a new @azurerm_function_app@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/function_app.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_function_app@ via:

@
AzureRM.newFunctionAppR
  (AzureRM.FunctionAppR
        { AzureRM.app_service_plan_id = app_service_plan_id -- Expr s Id
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.storage_connection_string = storage_connection_string -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#app_service_plan_id            :: Lens' (Resource FunctionAppR s) (Expr s Id)
#app_settings                   :: Lens' (Resource FunctionAppR s) (Maybe (Expr s (Map Text (Expr s Text))))
#client_affinity_enabled        :: Lens' (Resource FunctionAppR s) (Maybe (Expr s Bool))
#connection_string              :: Lens' (Resource FunctionAppR s) (Maybe (Expr s [Expr s (FunctionAppConnectionString s)]))
#enabled                        :: Lens' (Resource FunctionAppR s) (Expr s Bool)
#https_only                     :: Lens' (Resource FunctionAppR s) (Expr s Bool)
#identity                       :: Lens' (Resource FunctionAppR s) (Maybe (Expr s (FunctionAppIdentity s)))
#location                       :: Lens' (Resource FunctionAppR s) (Expr s Text)
#name                           :: Lens' (Resource FunctionAppR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource FunctionAppR s) (Expr s Text)
#site_config                    :: Lens' (Resource FunctionAppR s) (Maybe (Expr s (FunctionAppSiteConfig s)))
#storage_connection_string      :: Lens' (Resource FunctionAppR s) (Expr s Text)
#tags                           :: Lens' (Resource FunctionAppR s) (Maybe (Expr s (Map Text (Expr s Text))))
#version                        :: Lens' (Resource FunctionAppR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref FunctionAppR s) (Expr s Id)
#client_affinity_enabled        :: Getting r (Ref FunctionAppR s) (Expr s Bool)
#connection_string              :: Getting r (Ref FunctionAppR s) (Expr s [Expr s (FunctionAppConnectionString s)])
#default_hostname               :: Getting r (Ref FunctionAppR s) (Expr s Text)
#identity                       :: Getting r (Ref FunctionAppR s) (Expr s (FunctionAppIdentity s))
#outbound_ip_addresses          :: Getting r (Ref FunctionAppR s) (Expr s Text)
#site_config                    :: Getting r (Ref FunctionAppR s) (Expr s (FunctionAppSiteConfig s))
#site_credential                :: Getting r (Ref FunctionAppR s) (Expr s (FunctionAppSiteCredential s))
#tags                           :: Getting r (Ref FunctionAppR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource FunctionAppR s) Bool
#create_before_destroy          :: Lens' (Resource FunctionAppR s) Bool
#ignore_changes                 :: Lens' (Resource FunctionAppR s) (Changes s)
#depends_on                     :: Lens' (Resource FunctionAppR s) (Set (Depends s))
#provider                       :: Lens' (Resource FunctionAppR s) (Maybe AzureRM)
@
-}
newFunctionAppR
    :: FunctionAppR_Required s -- ^ The minimal/required arguments.
    -> P.Resource FunctionAppR s
newFunctionAppR x =
    TF.unsafeResource "azurerm_function_app"  Encode.metadata
        (\FunctionAppR_Internal{..} ->
          P.mempty
       <> TF.pair "app_service_plan_id" app_service_plan_id
       <> P.maybe P.mempty (TF.pair "app_settings") app_settings
       <> P.maybe P.mempty (TF.pair "client_affinity_enabled") client_affinity_enabled
       <> P.maybe P.mempty (TF.pair "connection_string") connection_string
       <> TF.pair "enabled" enabled
       <> TF.pair "https_only" https_only
       <> P.maybe P.mempty (TF.pair "identity") identity
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "site_config") site_config
       <> TF.pair "storage_connection_string" storage_connection_string
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "version" version
        )
        (let FunctionAppR{..} = x in FunctionAppR_Internal
            { app_service_plan_id = app_service_plan_id
            , app_settings = P.Nothing
            , client_affinity_enabled = P.Nothing
            , connection_string = P.Nothing
            , enabled = TF.expr P.True
            , https_only = TF.expr P.False
            , identity = P.Nothing
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , site_config = P.Nothing
            , storage_connection_string = storage_connection_string
            , tags = P.Nothing
            , version = TF.expr "~1"
            })

-- | The required arguments for 'newFunctionAppR'.
data FunctionAppR_Required s = FunctionAppR
    { app_service_plan_id       :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , location                  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , storage_connection_string :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "app_service_plan_id" f (P.Resource FunctionAppR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_service_plan_id :: FunctionAppR s -> TF.Expr s TF.Id)
        (\s a -> s { app_service_plan_id = a } :: FunctionAppR s)

instance Lens.HasField "app_settings" f (P.Resource FunctionAppR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (app_settings :: FunctionAppR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { app_settings = a } :: FunctionAppR s)

instance Lens.HasField "client_affinity_enabled" f (P.Resource FunctionAppR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_affinity_enabled :: FunctionAppR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { client_affinity_enabled = a } :: FunctionAppR s)

instance Lens.HasField "connection_string" f (P.Resource FunctionAppR s) (P.Maybe (TF.Expr s [TF.Expr s (FunctionAppConnectionString s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_string :: FunctionAppR s -> P.Maybe (TF.Expr s [TF.Expr s (FunctionAppConnectionString s)]))
        (\s a -> s { connection_string = a } :: FunctionAppR s)

instance Lens.HasField "enabled" f (P.Resource FunctionAppR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: FunctionAppR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: FunctionAppR s)

instance Lens.HasField "https_only" f (P.Resource FunctionAppR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (https_only :: FunctionAppR s -> TF.Expr s P.Bool)
        (\s a -> s { https_only = a } :: FunctionAppR s)

instance Lens.HasField "identity" f (P.Resource FunctionAppR s) (P.Maybe (TF.Expr s (FunctionAppIdentity s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity :: FunctionAppR s -> P.Maybe (TF.Expr s (FunctionAppIdentity s)))
        (\s a -> s { identity = a } :: FunctionAppR s)

instance Lens.HasField "location" f (P.Resource FunctionAppR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: FunctionAppR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: FunctionAppR s)

instance Lens.HasField "name" f (P.Resource FunctionAppR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: FunctionAppR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FunctionAppR s)

instance Lens.HasField "resource_group_name" f (P.Resource FunctionAppR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: FunctionAppR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: FunctionAppR s)

instance Lens.HasField "site_config" f (P.Resource FunctionAppR s) (P.Maybe (TF.Expr s (FunctionAppSiteConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (site_config :: FunctionAppR s -> P.Maybe (TF.Expr s (FunctionAppSiteConfig s)))
        (\s a -> s { site_config = a } :: FunctionAppR s)

instance Lens.HasField "storage_connection_string" f (P.Resource FunctionAppR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_connection_string :: FunctionAppR s -> TF.Expr s P.Text)
        (\s a -> s { storage_connection_string = a } :: FunctionAppR s)

instance Lens.HasField "tags" f (P.Resource FunctionAppR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: FunctionAppR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: FunctionAppR s)

instance Lens.HasField "version" f (P.Resource FunctionAppR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: FunctionAppR s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: FunctionAppR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref FunctionAppR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "client_affinity_enabled" (P.Const r) (TF.Ref FunctionAppR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_affinity_enabled"))

instance Lens.HasField "connection_string" (P.Const r) (TF.Ref FunctionAppR s) (TF.Expr s [TF.Expr s (FunctionAppConnectionString s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_string"))

instance Lens.HasField "default_hostname" (P.Const r) (TF.Ref FunctionAppR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_hostname"))

instance Lens.HasField "identity" (P.Const r) (TF.Ref FunctionAppR s) (TF.Expr s (FunctionAppIdentity s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identity"))

instance Lens.HasField "outbound_ip_addresses" (P.Const r) (TF.Ref FunctionAppR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outbound_ip_addresses"))

instance Lens.HasField "site_config" (P.Const r) (TF.Ref FunctionAppR s) (TF.Expr s (FunctionAppSiteConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site_config"))

instance Lens.HasField "site_credential" (P.Const r) (TF.Ref FunctionAppR s) (TF.Expr s (FunctionAppSiteCredential s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site_credential"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref FunctionAppR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_image@ resource definition.
data ImageR s = ImageR_Internal
    { data_disk :: P.Maybe (TF.Expr s [TF.Expr s (ImageDataDisk s)])
    -- ^ @data_disk@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , os_disk :: P.Maybe (TF.Expr s (ImageOsDisk s))
    -- ^ @os_disk@
    -- - (Optional, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , source_virtual_machine_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @source_virtual_machine_id@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_image@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_image@ via:

@
AzureRM.newImageR
  (AzureRM.ImageR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#data_disk                      :: Lens' (Resource ImageR s) (Maybe (Expr s [Expr s (ImageDataDisk s)]))
#location                       :: Lens' (Resource ImageR s) (Expr s Text)
#name                           :: Lens' (Resource ImageR s) (Expr s Text)
#os_disk                        :: Lens' (Resource ImageR s) (Maybe (Expr s (ImageOsDisk s)))
#resource_group_name            :: Lens' (Resource ImageR s) (Expr s Text)
#source_virtual_machine_id      :: Lens' (Resource ImageR s) (Maybe (Expr s Id))
#tags                           :: Lens' (Resource ImageR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImageR s) (Expr s Id)
#tags                           :: Getting r (Ref ImageR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ImageR s) Bool
#create_before_destroy          :: Lens' (Resource ImageR s) Bool
#ignore_changes                 :: Lens' (Resource ImageR s) (Changes s)
#depends_on                     :: Lens' (Resource ImageR s) (Set (Depends s))
#provider                       :: Lens' (Resource ImageR s) (Maybe AzureRM)
@
-}
newImageR
    :: ImageR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ImageR s
newImageR x =
    TF.unsafeResource "azurerm_image"  Encode.metadata
        (\ImageR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "data_disk") data_disk
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "os_disk") os_disk
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "source_virtual_machine_id") source_virtual_machine_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ImageR{..} = x in ImageR_Internal
            { data_disk = P.Nothing
            , location = location
            , name = name
            , os_disk = P.Nothing
            , resource_group_name = resource_group_name
            , source_virtual_machine_id = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newImageR'.
data ImageR_Required s = ImageR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "data_disk" f (P.Resource ImageR s) (P.Maybe (TF.Expr s [TF.Expr s (ImageDataDisk s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (data_disk :: ImageR s -> P.Maybe (TF.Expr s [TF.Expr s (ImageDataDisk s)]))
        (\s a -> s { data_disk = a } :: ImageR s)

instance Lens.HasField "location" f (P.Resource ImageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ImageR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ImageR s)

instance Lens.HasField "name" f (P.Resource ImageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ImageR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ImageR s)

instance Lens.HasField "os_disk" f (P.Resource ImageR s) (P.Maybe (TF.Expr s (ImageOsDisk s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_disk :: ImageR s -> P.Maybe (TF.Expr s (ImageOsDisk s)))
        (\s a -> s { os_disk = a } :: ImageR s)

instance Lens.HasField "resource_group_name" f (P.Resource ImageR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ImageR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ImageR s)

instance Lens.HasField "source_virtual_machine_id" f (P.Resource ImageR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_virtual_machine_id :: ImageR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { source_virtual_machine_id = a } :: ImageR s)

instance Lens.HasField "tags" f (P.Resource ImageR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ImageR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ImageR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImageR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ImageR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_iothub@ resource definition.
data IothubR s = IothubR_Internal
    { endpoint :: P.Maybe (TF.Expr s [TF.Expr s (IothubEndpoint s)])
    -- ^ @endpoint@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , route :: P.Maybe (TF.Expr s [TF.Expr s (IothubRoute s)])
    -- ^ @route@
    -- - (Optional)
    , sku :: TF.Expr s (IothubSku s)
    -- ^ @sku@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_iothub@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/iothub.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_iothub@ via:

@
AzureRM.newIothubR
  (AzureRM.IothubR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s (IothubSku s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#endpoint                       :: Lens' (Resource IothubR s) (Maybe (Expr s [Expr s (IothubEndpoint s)]))
#location                       :: Lens' (Resource IothubR s) (Expr s Text)
#name                           :: Lens' (Resource IothubR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource IothubR s) (Expr s Text)
#route                          :: Lens' (Resource IothubR s) (Maybe (Expr s [Expr s (IothubRoute s)]))
#sku                            :: Lens' (Resource IothubR s) (Expr s (IothubSku s))
#tags                           :: Lens' (Resource IothubR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref IothubR s) (Expr s Id)
#event_hub_events_endpoint      :: Getting r (Ref IothubR s) (Expr s Text)
#event_hub_events_path          :: Getting r (Ref IothubR s) (Expr s Text)
#event_hub_operations_endpoint  :: Getting r (Ref IothubR s) (Expr s Text)
#event_hub_operations_path      :: Getting r (Ref IothubR s) (Expr s Text)
#hostname                       :: Getting r (Ref IothubR s) (Expr s Text)
#shared_access_policy           :: Getting r (Ref IothubR s) (Expr s [Expr s (IothubSharedAccessPolicy s)])
#tags                           :: Getting r (Ref IothubR s) (Expr s (Map Text (Expr s Text)))
#type                           :: Getting r (Ref IothubR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource IothubR s) Bool
#create_before_destroy          :: Lens' (Resource IothubR s) Bool
#ignore_changes                 :: Lens' (Resource IothubR s) (Changes s)
#depends_on                     :: Lens' (Resource IothubR s) (Set (Depends s))
#provider                       :: Lens' (Resource IothubR s) (Maybe AzureRM)
@
-}
newIothubR
    :: IothubR_Required s -- ^ The minimal/required arguments.
    -> P.Resource IothubR s
newIothubR x =
    TF.unsafeResource "azurerm_iothub"  Encode.metadata
        (\IothubR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "endpoint") endpoint
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "route") route
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let IothubR{..} = x in IothubR_Internal
            { endpoint = P.Nothing
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , route = P.Nothing
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newIothubR'.
data IothubR_Required s = IothubR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s (IothubSku s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "endpoint" f (P.Resource IothubR s) (P.Maybe (TF.Expr s [TF.Expr s (IothubEndpoint s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint :: IothubR s -> P.Maybe (TF.Expr s [TF.Expr s (IothubEndpoint s)]))
        (\s a -> s { endpoint = a } :: IothubR s)

instance Lens.HasField "location" f (P.Resource IothubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: IothubR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: IothubR s)

instance Lens.HasField "name" f (P.Resource IothubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: IothubR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IothubR s)

instance Lens.HasField "resource_group_name" f (P.Resource IothubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: IothubR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: IothubR s)

instance Lens.HasField "route" f (P.Resource IothubR s) (P.Maybe (TF.Expr s [TF.Expr s (IothubRoute s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (route :: IothubR s -> P.Maybe (TF.Expr s [TF.Expr s (IothubRoute s)]))
        (\s a -> s { route = a } :: IothubR s)

instance Lens.HasField "sku" f (P.Resource IothubR s) (TF.Expr s (IothubSku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: IothubR s -> TF.Expr s (IothubSku s))
        (\s a -> s { sku = a } :: IothubR s)

instance Lens.HasField "tags" f (P.Resource IothubR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: IothubR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: IothubR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref IothubR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "event_hub_events_endpoint" (P.Const r) (TF.Ref IothubR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "event_hub_events_endpoint"))

instance Lens.HasField "event_hub_events_path" (P.Const r) (TF.Ref IothubR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "event_hub_events_path"))

instance Lens.HasField "event_hub_operations_endpoint" (P.Const r) (TF.Ref IothubR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "event_hub_operations_endpoint"))

instance Lens.HasField "event_hub_operations_path" (P.Const r) (TF.Ref IothubR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "event_hub_operations_path"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref IothubR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "shared_access_policy" (P.Const r) (TF.Ref IothubR s) (TF.Expr s [TF.Expr s (IothubSharedAccessPolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "shared_access_policy"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref IothubR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "type" (P.Const r) (TF.Ref IothubR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @azurerm_key_vault_access_policy@ resource definition.
data KeyVaultAccessPolicyR s = KeyVaultAccessPolicyR_Internal
    { application_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @application_id@
    -- - (Optional, Forces New)
    , certificate_permissions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @certificate_permissions@
    -- - (Optional)
    , key_permissions         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @key_permissions@
    -- - (Required)
    , object_id               :: TF.Expr s TF.Id
    -- ^ @object_id@
    -- - (Required, Forces New)
    , resource_group_name     :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , secret_permissions      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @secret_permissions@
    -- - (Required)
    , tenant_id               :: TF.Expr s TF.Id
    -- ^ @tenant_id@
    -- - (Required, Forces New)
    , vault_name              :: TF.Expr s P.Text
    -- ^ @vault_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_key_vault_access_policy@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_access_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_key_vault_access_policy@ via:

@
AzureRM.newKeyVaultAccessPolicyR
  (AzureRM.KeyVaultAccessPolicyR
        { AzureRM.object_id = object_id -- Expr s Id
        , AzureRM.tenant_id = tenant_id -- Expr s Id
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.vault_name = vault_name -- Expr s Text
        , AzureRM.key_permissions = key_permissions -- Expr s [Expr s Text]
        , AzureRM.secret_permissions = secret_permissions -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#application_id                 :: Lens' (Resource KeyVaultAccessPolicyR s) (Maybe (Expr s Id))
#certificate_permissions        :: Lens' (Resource KeyVaultAccessPolicyR s) (Maybe (Expr s [Expr s Text]))
#key_permissions                :: Lens' (Resource KeyVaultAccessPolicyR s) (Expr s [Expr s Text])
#object_id                      :: Lens' (Resource KeyVaultAccessPolicyR s) (Expr s Id)
#resource_group_name            :: Lens' (Resource KeyVaultAccessPolicyR s) (Expr s Text)
#secret_permissions             :: Lens' (Resource KeyVaultAccessPolicyR s) (Expr s [Expr s Text])
#tenant_id                      :: Lens' (Resource KeyVaultAccessPolicyR s) (Expr s Id)
#vault_name                     :: Lens' (Resource KeyVaultAccessPolicyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyVaultAccessPolicyR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyVaultAccessPolicyR s) Bool
#create_before_destroy          :: Lens' (Resource KeyVaultAccessPolicyR s) Bool
#ignore_changes                 :: Lens' (Resource KeyVaultAccessPolicyR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyVaultAccessPolicyR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyVaultAccessPolicyR s) (Maybe AzureRM)
@
-}
newKeyVaultAccessPolicyR
    :: KeyVaultAccessPolicyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KeyVaultAccessPolicyR s
newKeyVaultAccessPolicyR x =
    TF.unsafeResource "azurerm_key_vault_access_policy"  Encode.metadata
        (\KeyVaultAccessPolicyR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "application_id") application_id
       <> P.maybe P.mempty (TF.pair "certificate_permissions") certificate_permissions
       <> TF.pair "key_permissions" key_permissions
       <> TF.pair "object_id" object_id
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "secret_permissions" secret_permissions
       <> TF.pair "tenant_id" tenant_id
       <> TF.pair "vault_name" vault_name
        )
        (let KeyVaultAccessPolicyR{..} = x in KeyVaultAccessPolicyR_Internal
            { application_id = P.Nothing
            , certificate_permissions = P.Nothing
            , key_permissions = key_permissions
            , object_id = object_id
            , resource_group_name = resource_group_name
            , secret_permissions = secret_permissions
            , tenant_id = tenant_id
            , vault_name = vault_name
            })

-- | The required arguments for 'newKeyVaultAccessPolicyR'.
data KeyVaultAccessPolicyR_Required s = KeyVaultAccessPolicyR
    { object_id           :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , tenant_id           :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vault_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , key_permissions     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , secret_permissions  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "application_id" f (P.Resource KeyVaultAccessPolicyR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (application_id :: KeyVaultAccessPolicyR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { application_id = a } :: KeyVaultAccessPolicyR s)

instance Lens.HasField "certificate_permissions" f (P.Resource KeyVaultAccessPolicyR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_permissions :: KeyVaultAccessPolicyR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { certificate_permissions = a } :: KeyVaultAccessPolicyR s)

instance Lens.HasField "key_permissions" f (P.Resource KeyVaultAccessPolicyR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_permissions :: KeyVaultAccessPolicyR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { key_permissions = a } :: KeyVaultAccessPolicyR s)

instance Lens.HasField "object_id" f (P.Resource KeyVaultAccessPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (object_id :: KeyVaultAccessPolicyR s -> TF.Expr s TF.Id)
        (\s a -> s { object_id = a } :: KeyVaultAccessPolicyR s)

instance Lens.HasField "resource_group_name" f (P.Resource KeyVaultAccessPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: KeyVaultAccessPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: KeyVaultAccessPolicyR s)

instance Lens.HasField "secret_permissions" f (P.Resource KeyVaultAccessPolicyR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (secret_permissions :: KeyVaultAccessPolicyR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { secret_permissions = a } :: KeyVaultAccessPolicyR s)

instance Lens.HasField "tenant_id" f (P.Resource KeyVaultAccessPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: KeyVaultAccessPolicyR s -> TF.Expr s TF.Id)
        (\s a -> s { tenant_id = a } :: KeyVaultAccessPolicyR s)

instance Lens.HasField "vault_name" f (P.Resource KeyVaultAccessPolicyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vault_name :: KeyVaultAccessPolicyR s -> TF.Expr s P.Text)
        (\s a -> s { vault_name = a } :: KeyVaultAccessPolicyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyVaultAccessPolicyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_key_vault_certificate@ resource definition.
data KeyVaultCertificateR s = KeyVaultCertificateR_Internal
    { certificate :: P.Maybe (TF.Expr s (KeyVaultCertificateCertificate s))
    -- ^ @certificate@
    -- - (Optional, Forces New)
    , certificate_policy :: TF.Expr s (KeyVaultCertificateCertificatePolicy s)
    -- ^ @certificate_policy@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vault_uri :: TF.Expr s P.Text
    -- ^ @vault_uri@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_key_vault_certificate@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_certificate.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_key_vault_certificate@ via:

@
AzureRM.newKeyVaultCertificateR
  (AzureRM.KeyVaultCertificateR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.certificate_policy = certificate_policy -- Expr s (KeyVaultCertificateCertificatePolicy s)
        , AzureRM.vault_uri = vault_uri -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#certificate                    :: Lens' (Resource KeyVaultCertificateR s) (Maybe (Expr s (KeyVaultCertificateCertificate s)))
#certificate_policy             :: Lens' (Resource KeyVaultCertificateR s) (Expr s (KeyVaultCertificateCertificatePolicy s))
#name                           :: Lens' (Resource KeyVaultCertificateR s) (Expr s Text)
#tags                           :: Lens' (Resource KeyVaultCertificateR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vault_uri                      :: Lens' (Resource KeyVaultCertificateR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyVaultCertificateR s) (Expr s Id)
#certificate_data               :: Getting r (Ref KeyVaultCertificateR s) (Expr s Text)
#secret_id                      :: Getting r (Ref KeyVaultCertificateR s) (Expr s Id)
#tags                           :: Getting r (Ref KeyVaultCertificateR s) (Expr s (Map Text (Expr s Text)))
#thumbprint                     :: Getting r (Ref KeyVaultCertificateR s) (Expr s Text)
#version                        :: Getting r (Ref KeyVaultCertificateR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyVaultCertificateR s) Bool
#create_before_destroy          :: Lens' (Resource KeyVaultCertificateR s) Bool
#ignore_changes                 :: Lens' (Resource KeyVaultCertificateR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyVaultCertificateR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyVaultCertificateR s) (Maybe AzureRM)
@
-}
newKeyVaultCertificateR
    :: KeyVaultCertificateR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KeyVaultCertificateR s
newKeyVaultCertificateR x =
    TF.unsafeResource "azurerm_key_vault_certificate"  Encode.metadata
        (\KeyVaultCertificateR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "certificate") certificate
       <> TF.pair "certificate_policy" certificate_policy
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vault_uri" vault_uri
        )
        (let KeyVaultCertificateR{..} = x in KeyVaultCertificateR_Internal
            { certificate = P.Nothing
            , certificate_policy = certificate_policy
            , name = name
            , tags = P.Nothing
            , vault_uri = vault_uri
            })

-- | The required arguments for 'newKeyVaultCertificateR'.
data KeyVaultCertificateR_Required s = KeyVaultCertificateR
    { name               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , certificate_policy :: TF.Expr s (KeyVaultCertificateCertificatePolicy s)
    -- ^ (Required, Forces New)
    , vault_uri          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "certificate" f (P.Resource KeyVaultCertificateR s) (P.Maybe (TF.Expr s (KeyVaultCertificateCertificate s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate :: KeyVaultCertificateR s -> P.Maybe (TF.Expr s (KeyVaultCertificateCertificate s)))
        (\s a -> s { certificate = a } :: KeyVaultCertificateR s)

instance Lens.HasField "certificate_policy" f (P.Resource KeyVaultCertificateR s) (TF.Expr s (KeyVaultCertificateCertificatePolicy s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate_policy :: KeyVaultCertificateR s -> TF.Expr s (KeyVaultCertificateCertificatePolicy s))
        (\s a -> s { certificate_policy = a } :: KeyVaultCertificateR s)

instance Lens.HasField "name" f (P.Resource KeyVaultCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KeyVaultCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyVaultCertificateR s)

instance Lens.HasField "tags" f (P.Resource KeyVaultCertificateR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: KeyVaultCertificateR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: KeyVaultCertificateR s)

instance Lens.HasField "vault_uri" f (P.Resource KeyVaultCertificateR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vault_uri :: KeyVaultCertificateR s -> TF.Expr s P.Text)
        (\s a -> s { vault_uri = a } :: KeyVaultCertificateR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyVaultCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "certificate_data" (P.Const r) (TF.Ref KeyVaultCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_data"))

instance Lens.HasField "secret_id" (P.Const r) (TF.Ref KeyVaultCertificateR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref KeyVaultCertificateR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "thumbprint" (P.Const r) (TF.Ref KeyVaultCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "thumbprint"))

instance Lens.HasField "version" (P.Const r) (TF.Ref KeyVaultCertificateR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @azurerm_key_vault_key@ resource definition.
data KeyVaultKeyR s = KeyVaultKeyR_Internal
    { key_opts  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @key_opts@
    -- - (Required)
    , key_size  :: TF.Expr s P.Int
    -- ^ @key_size@
    -- - (Required, Forces New)
    , key_type  :: TF.Expr s P.Text
    -- ^ @key_type@
    -- - (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vault_uri :: TF.Expr s P.Text
    -- ^ @vault_uri@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_key_vault_key@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_key.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_key_vault_key@ via:

@
AzureRM.newKeyVaultKeyR
  (AzureRM.KeyVaultKeyR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.key_opts = key_opts -- Expr s [Expr s Text]
        , AzureRM.key_size = key_size -- Expr s Int
        , AzureRM.key_type = key_type -- Expr s Text
        , AzureRM.vault_uri = vault_uri -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#key_opts                       :: Lens' (Resource KeyVaultKeyR s) (Expr s [Expr s Text])
#key_size                       :: Lens' (Resource KeyVaultKeyR s) (Expr s Int)
#key_type                       :: Lens' (Resource KeyVaultKeyR s) (Expr s Text)
#name                           :: Lens' (Resource KeyVaultKeyR s) (Expr s Text)
#tags                           :: Lens' (Resource KeyVaultKeyR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vault_uri                      :: Lens' (Resource KeyVaultKeyR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyVaultKeyR s) (Expr s Id)
#e                              :: Getting r (Ref KeyVaultKeyR s) (Expr s Text)
#n                              :: Getting r (Ref KeyVaultKeyR s) (Expr s Text)
#tags                           :: Getting r (Ref KeyVaultKeyR s) (Expr s (Map Text (Expr s Text)))
#version                        :: Getting r (Ref KeyVaultKeyR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyVaultKeyR s) Bool
#create_before_destroy          :: Lens' (Resource KeyVaultKeyR s) Bool
#ignore_changes                 :: Lens' (Resource KeyVaultKeyR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyVaultKeyR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyVaultKeyR s) (Maybe AzureRM)
@
-}
newKeyVaultKeyR
    :: KeyVaultKeyR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KeyVaultKeyR s
newKeyVaultKeyR x =
    TF.unsafeResource "azurerm_key_vault_key"  Encode.metadata
        (\KeyVaultKeyR_Internal{..} ->
          P.mempty
       <> TF.pair "key_opts" key_opts
       <> TF.pair "key_size" key_size
       <> TF.pair "key_type" key_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vault_uri" vault_uri
        )
        (let KeyVaultKeyR{..} = x in KeyVaultKeyR_Internal
            { key_opts = key_opts
            , key_size = key_size
            , key_type = key_type
            , name = name
            , tags = P.Nothing
            , vault_uri = vault_uri
            })

-- | The required arguments for 'newKeyVaultKeyR'.
data KeyVaultKeyR_Required s = KeyVaultKeyR
    { name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , key_opts  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , key_size  :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    , key_type  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vault_uri :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "key_opts" f (P.Resource KeyVaultKeyR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_opts :: KeyVaultKeyR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { key_opts = a } :: KeyVaultKeyR s)

instance Lens.HasField "key_size" f (P.Resource KeyVaultKeyR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_size :: KeyVaultKeyR s -> TF.Expr s P.Int)
        (\s a -> s { key_size = a } :: KeyVaultKeyR s)

instance Lens.HasField "key_type" f (P.Resource KeyVaultKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (key_type :: KeyVaultKeyR s -> TF.Expr s P.Text)
        (\s a -> s { key_type = a } :: KeyVaultKeyR s)

instance Lens.HasField "name" f (P.Resource KeyVaultKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KeyVaultKeyR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyVaultKeyR s)

instance Lens.HasField "tags" f (P.Resource KeyVaultKeyR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: KeyVaultKeyR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: KeyVaultKeyR s)

instance Lens.HasField "vault_uri" f (P.Resource KeyVaultKeyR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vault_uri :: KeyVaultKeyR s -> TF.Expr s P.Text)
        (\s a -> s { vault_uri = a } :: KeyVaultKeyR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyVaultKeyR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "e" (P.Const r) (TF.Ref KeyVaultKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "e"))

instance Lens.HasField "n" (P.Const r) (TF.Ref KeyVaultKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "n"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref KeyVaultKeyR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "version" (P.Const r) (TF.Ref KeyVaultKeyR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @azurerm_key_vault@ resource definition.
data KeyVaultR s = KeyVaultR_Internal
    { access_policy :: P.Maybe (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)])
    -- ^ @access_policy@
    -- - (Optional)
    , enabled_for_deployment :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled_for_deployment@
    -- - (Optional)
    , enabled_for_disk_encryption :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled_for_disk_encryption@
    -- - (Optional)
    , enabled_for_template_deployment :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled_for_template_deployment@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s [TF.Expr s (KeyVaultSku s)]
    -- ^ @sku@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , tenant_id :: TF.Expr s TF.Id
    -- ^ @tenant_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_key_vault@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_key_vault@ via:

@
AzureRM.newKeyVaultR
  (AzureRM.KeyVaultR
        { AzureRM.tenant_id = tenant_id -- Expr s Id
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s [Expr s (KeyVaultSku s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_policy                  :: Lens' (Resource KeyVaultR s) (Maybe (Expr s [Expr s (KeyVaultAccessPolicy s)]))
#enabled_for_deployment         :: Lens' (Resource KeyVaultR s) (Maybe (Expr s Bool))
#enabled_for_disk_encryption    :: Lens' (Resource KeyVaultR s) (Maybe (Expr s Bool))
#enabled_for_template_deployment :: Lens' (Resource KeyVaultR s) (Maybe (Expr s Bool))
#location                       :: Lens' (Resource KeyVaultR s) (Expr s Text)
#name                           :: Lens' (Resource KeyVaultR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource KeyVaultR s) (Expr s Text)
#sku                            :: Lens' (Resource KeyVaultR s) (Expr s [Expr s (KeyVaultSku s)])
#tags                           :: Lens' (Resource KeyVaultR s) (Maybe (Expr s (Map Text (Expr s Text))))
#tenant_id                      :: Lens' (Resource KeyVaultR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyVaultR s) (Expr s Id)
#access_policy                  :: Getting r (Ref KeyVaultR s) (Expr s [Expr s (KeyVaultAccessPolicy s)])
#tags                           :: Getting r (Ref KeyVaultR s) (Expr s (Map Text (Expr s Text)))
#vault_uri                      :: Getting r (Ref KeyVaultR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyVaultR s) Bool
#create_before_destroy          :: Lens' (Resource KeyVaultR s) Bool
#ignore_changes                 :: Lens' (Resource KeyVaultR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyVaultR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyVaultR s) (Maybe AzureRM)
@
-}
newKeyVaultR
    :: KeyVaultR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KeyVaultR s
newKeyVaultR x =
    TF.unsafeResource "azurerm_key_vault"  Encode.metadata
        (\KeyVaultR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_policy") access_policy
       <> P.maybe P.mempty (TF.pair "enabled_for_deployment") enabled_for_deployment
       <> P.maybe P.mempty (TF.pair "enabled_for_disk_encryption") enabled_for_disk_encryption
       <> P.maybe P.mempty (TF.pair "enabled_for_template_deployment") enabled_for_template_deployment
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "tenant_id" tenant_id
        )
        (let KeyVaultR{..} = x in KeyVaultR_Internal
            { access_policy = P.Nothing
            , enabled_for_deployment = P.Nothing
            , enabled_for_disk_encryption = P.Nothing
            , enabled_for_template_deployment = P.Nothing
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            , tenant_id = tenant_id
            })

-- | The required arguments for 'newKeyVaultR'.
data KeyVaultR_Required s = KeyVaultR
    { tenant_id           :: TF.Expr s TF.Id
    -- ^ (Required)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s [TF.Expr s (KeyVaultSku s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "access_policy" f (P.Resource KeyVaultR s) (P.Maybe (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_policy :: KeyVaultR s -> P.Maybe (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)]))
        (\s a -> s { access_policy = a } :: KeyVaultR s)

instance Lens.HasField "enabled_for_deployment" f (P.Resource KeyVaultR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled_for_deployment :: KeyVaultR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled_for_deployment = a } :: KeyVaultR s)

instance Lens.HasField "enabled_for_disk_encryption" f (P.Resource KeyVaultR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled_for_disk_encryption :: KeyVaultR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled_for_disk_encryption = a } :: KeyVaultR s)

instance Lens.HasField "enabled_for_template_deployment" f (P.Resource KeyVaultR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled_for_template_deployment :: KeyVaultR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled_for_template_deployment = a } :: KeyVaultR s)

instance Lens.HasField "location" f (P.Resource KeyVaultR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: KeyVaultR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: KeyVaultR s)

instance Lens.HasField "name" f (P.Resource KeyVaultR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KeyVaultR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyVaultR s)

instance Lens.HasField "resource_group_name" f (P.Resource KeyVaultR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: KeyVaultR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: KeyVaultR s)

instance Lens.HasField "sku" f (P.Resource KeyVaultR s) (TF.Expr s [TF.Expr s (KeyVaultSku s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: KeyVaultR s -> TF.Expr s [TF.Expr s (KeyVaultSku s)])
        (\s a -> s { sku = a } :: KeyVaultR s)

instance Lens.HasField "tags" f (P.Resource KeyVaultR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: KeyVaultR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: KeyVaultR s)

instance Lens.HasField "tenant_id" f (P.Resource KeyVaultR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: KeyVaultR s -> TF.Expr s TF.Id)
        (\s a -> s { tenant_id = a } :: KeyVaultR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyVaultR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_policy" (P.Const r) (TF.Ref KeyVaultR s) (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_policy"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref KeyVaultR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "vault_uri" (P.Const r) (TF.Ref KeyVaultR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vault_uri"))

-- | The main @azurerm_key_vault_secret@ resource definition.
data KeyVaultSecretR s = KeyVaultSecretR_Internal
    { content_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @content_type@
    -- - (Optional)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags         :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , value        :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    , vault_uri    :: TF.Expr s P.Text
    -- ^ @vault_uri@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_key_vault_secret@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/key_vault_secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_key_vault_secret@ via:

@
AzureRM.newKeyVaultSecretR
  (AzureRM.KeyVaultSecretR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.vault_uri = vault_uri -- Expr s Text
        , AzureRM.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#content_type                   :: Lens' (Resource KeyVaultSecretR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource KeyVaultSecretR s) (Expr s Text)
#tags                           :: Lens' (Resource KeyVaultSecretR s) (Maybe (Expr s (Map Text (Expr s Text))))
#value                          :: Lens' (Resource KeyVaultSecretR s) (Expr s Text)
#vault_uri                      :: Lens' (Resource KeyVaultSecretR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyVaultSecretR s) (Expr s Id)
#tags                           :: Getting r (Ref KeyVaultSecretR s) (Expr s (Map Text (Expr s Text)))
#version                        :: Getting r (Ref KeyVaultSecretR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KeyVaultSecretR s) Bool
#create_before_destroy          :: Lens' (Resource KeyVaultSecretR s) Bool
#ignore_changes                 :: Lens' (Resource KeyVaultSecretR s) (Changes s)
#depends_on                     :: Lens' (Resource KeyVaultSecretR s) (Set (Depends s))
#provider                       :: Lens' (Resource KeyVaultSecretR s) (Maybe AzureRM)
@
-}
newKeyVaultSecretR
    :: KeyVaultSecretR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KeyVaultSecretR s
newKeyVaultSecretR x =
    TF.unsafeResource "azurerm_key_vault_secret"  Encode.metadata
        (\KeyVaultSecretR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "content_type") content_type
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "value" value
       <> TF.pair "vault_uri" vault_uri
        )
        (let KeyVaultSecretR{..} = x in KeyVaultSecretR_Internal
            { content_type = P.Nothing
            , name = name
            , tags = P.Nothing
            , value = value
            , vault_uri = vault_uri
            })

-- | The required arguments for 'newKeyVaultSecretR'.
data KeyVaultSecretR_Required s = KeyVaultSecretR
    { name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vault_uri :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , value     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content_type" f (P.Resource KeyVaultSecretR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_type :: KeyVaultSecretR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { content_type = a } :: KeyVaultSecretR s)

instance Lens.HasField "name" f (P.Resource KeyVaultSecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KeyVaultSecretR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyVaultSecretR s)

instance Lens.HasField "tags" f (P.Resource KeyVaultSecretR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: KeyVaultSecretR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: KeyVaultSecretR s)

instance Lens.HasField "value" f (P.Resource KeyVaultSecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: KeyVaultSecretR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: KeyVaultSecretR s)

instance Lens.HasField "vault_uri" f (P.Resource KeyVaultSecretR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vault_uri :: KeyVaultSecretR s -> TF.Expr s P.Text)
        (\s a -> s { vault_uri = a } :: KeyVaultSecretR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyVaultSecretR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref KeyVaultSecretR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "version" (P.Const r) (TF.Ref KeyVaultSecretR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @azurerm_kubernetes_cluster@ resource definition.
data KubernetesClusterR s = KubernetesClusterR_Internal
    { addon_profile :: P.Maybe (TF.Expr s (KubernetesClusterAddonProfile s))
    -- ^ @addon_profile@
    -- - (Optional)
    , agent_pool_profile :: TF.Expr s (KubernetesClusterAgentPoolProfile s)
    -- ^ @agent_pool_profile@
    -- - (Required)
    , dns_prefix :: TF.Expr s P.Text
    -- ^ @dns_prefix@
    -- - (Required)
    , kubernetes_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kubernetes_version@
    -- - (Optional)
    , linux_profile :: P.Maybe (TF.Expr s (KubernetesClusterLinuxProfile s))
    -- ^ @linux_profile@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_profile :: P.Maybe (TF.Expr s (KubernetesClusterNetworkProfile s))
    -- ^ @network_profile@
    -- - (Optional, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , service_principal :: TF.Expr s (KubernetesClusterServicePrincipal s)
    -- ^ @service_principal@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_kubernetes_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/kubernetes_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_kubernetes_cluster@ via:

@
AzureRM.newKubernetesClusterR
  (AzureRM.KubernetesClusterR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.dns_prefix = dns_prefix -- Expr s Text
        , AzureRM.service_principal = service_principal -- Expr s (KubernetesClusterServicePrincipal s)
        , AzureRM.agent_pool_profile = agent_pool_profile -- Expr s (KubernetesClusterAgentPoolProfile s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#addon_profile                  :: Lens' (Resource KubernetesClusterR s) (Maybe (Expr s (KubernetesClusterAddonProfile s)))
#agent_pool_profile             :: Lens' (Resource KubernetesClusterR s) (Expr s (KubernetesClusterAgentPoolProfile s))
#dns_prefix                     :: Lens' (Resource KubernetesClusterR s) (Expr s Text)
#kubernetes_version             :: Lens' (Resource KubernetesClusterR s) (Maybe (Expr s Text))
#linux_profile                  :: Lens' (Resource KubernetesClusterR s) (Maybe (Expr s (KubernetesClusterLinuxProfile s)))
#location                       :: Lens' (Resource KubernetesClusterR s) (Expr s Text)
#name                           :: Lens' (Resource KubernetesClusterR s) (Expr s Text)
#network_profile                :: Lens' (Resource KubernetesClusterR s) (Maybe (Expr s (KubernetesClusterNetworkProfile s)))
#resource_group_name            :: Lens' (Resource KubernetesClusterR s) (Expr s Text)
#service_principal              :: Lens' (Resource KubernetesClusterR s) (Expr s (KubernetesClusterServicePrincipal s))
#tags                           :: Lens' (Resource KubernetesClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KubernetesClusterR s) (Expr s Id)
#addon_profile                  :: Getting r (Ref KubernetesClusterR s) (Expr s (KubernetesClusterAddonProfile s))
#fqdn                           :: Getting r (Ref KubernetesClusterR s) (Expr s Text)
#kube_config                    :: Getting r (Ref KubernetesClusterR s) (Expr s (KubernetesClusterKubeConfig s))
#kube_config_raw                :: Getting r (Ref KubernetesClusterR s) (Expr s Text)
#kubernetes_version             :: Getting r (Ref KubernetesClusterR s) (Expr s Text)
#network_profile                :: Getting r (Ref KubernetesClusterR s) (Expr s (KubernetesClusterNetworkProfile s))
#node_resource_group            :: Getting r (Ref KubernetesClusterR s) (Expr s Text)
#tags                           :: Getting r (Ref KubernetesClusterR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource KubernetesClusterR s) Bool
#create_before_destroy          :: Lens' (Resource KubernetesClusterR s) Bool
#ignore_changes                 :: Lens' (Resource KubernetesClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource KubernetesClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource KubernetesClusterR s) (Maybe AzureRM)
@
-}
newKubernetesClusterR
    :: KubernetesClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource KubernetesClusterR s
newKubernetesClusterR x =
    TF.unsafeResource "azurerm_kubernetes_cluster"  Encode.metadata
        (\KubernetesClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "addon_profile") addon_profile
       <> TF.pair "agent_pool_profile" agent_pool_profile
       <> TF.pair "dns_prefix" dns_prefix
       <> P.maybe P.mempty (TF.pair "kubernetes_version") kubernetes_version
       <> P.maybe P.mempty (TF.pair "linux_profile") linux_profile
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_profile") network_profile
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "service_principal" service_principal
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let KubernetesClusterR{..} = x in KubernetesClusterR_Internal
            { addon_profile = P.Nothing
            , agent_pool_profile = agent_pool_profile
            , dns_prefix = dns_prefix
            , kubernetes_version = P.Nothing
            , linux_profile = P.Nothing
            , location = location
            , name = name
            , network_profile = P.Nothing
            , resource_group_name = resource_group_name
            , service_principal = service_principal
            , tags = P.Nothing
            })

-- | The required arguments for 'newKubernetesClusterR'.
data KubernetesClusterR_Required s = KubernetesClusterR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , dns_prefix          :: TF.Expr s P.Text
    -- ^ (Required)
    , service_principal   :: TF.Expr s (KubernetesClusterServicePrincipal s)
    -- ^ (Required)
    , agent_pool_profile  :: TF.Expr s (KubernetesClusterAgentPoolProfile s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "addon_profile" f (P.Resource KubernetesClusterR s) (P.Maybe (TF.Expr s (KubernetesClusterAddonProfile s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (addon_profile :: KubernetesClusterR s -> P.Maybe (TF.Expr s (KubernetesClusterAddonProfile s)))
        (\s a -> s { addon_profile = a } :: KubernetesClusterR s)

instance Lens.HasField "agent_pool_profile" f (P.Resource KubernetesClusterR s) (TF.Expr s (KubernetesClusterAgentPoolProfile s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (agent_pool_profile :: KubernetesClusterR s -> TF.Expr s (KubernetesClusterAgentPoolProfile s))
        (\s a -> s { agent_pool_profile = a } :: KubernetesClusterR s)

instance Lens.HasField "dns_prefix" f (P.Resource KubernetesClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_prefix :: KubernetesClusterR s -> TF.Expr s P.Text)
        (\s a -> s { dns_prefix = a } :: KubernetesClusterR s)

instance Lens.HasField "kubernetes_version" f (P.Resource KubernetesClusterR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (kubernetes_version :: KubernetesClusterR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { kubernetes_version = a } :: KubernetesClusterR s)

instance Lens.HasField "linux_profile" f (P.Resource KubernetesClusterR s) (P.Maybe (TF.Expr s (KubernetesClusterLinuxProfile s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (linux_profile :: KubernetesClusterR s -> P.Maybe (TF.Expr s (KubernetesClusterLinuxProfile s)))
        (\s a -> s { linux_profile = a } :: KubernetesClusterR s)

instance Lens.HasField "location" f (P.Resource KubernetesClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: KubernetesClusterR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: KubernetesClusterR s)

instance Lens.HasField "name" f (P.Resource KubernetesClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KubernetesClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KubernetesClusterR s)

instance Lens.HasField "network_profile" f (P.Resource KubernetesClusterR s) (P.Maybe (TF.Expr s (KubernetesClusterNetworkProfile s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_profile :: KubernetesClusterR s -> P.Maybe (TF.Expr s (KubernetesClusterNetworkProfile s)))
        (\s a -> s { network_profile = a } :: KubernetesClusterR s)

instance Lens.HasField "resource_group_name" f (P.Resource KubernetesClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: KubernetesClusterR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: KubernetesClusterR s)

instance Lens.HasField "service_principal" f (P.Resource KubernetesClusterR s) (TF.Expr s (KubernetesClusterServicePrincipal s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_principal :: KubernetesClusterR s -> TF.Expr s (KubernetesClusterServicePrincipal s))
        (\s a -> s { service_principal = a } :: KubernetesClusterR s)

instance Lens.HasField "tags" f (P.Resource KubernetesClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: KubernetesClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: KubernetesClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KubernetesClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "addon_profile" (P.Const r) (TF.Ref KubernetesClusterR s) (TF.Expr s (KubernetesClusterAddonProfile s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "addon_profile"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref KubernetesClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "kube_config" (P.Const r) (TF.Ref KubernetesClusterR s) (TF.Expr s (KubernetesClusterKubeConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kube_config"))

instance Lens.HasField "kube_config_raw" (P.Const r) (TF.Ref KubernetesClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kube_config_raw"))

instance Lens.HasField "kubernetes_version" (P.Const r) (TF.Ref KubernetesClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kubernetes_version"))

instance Lens.HasField "network_profile" (P.Const r) (TF.Ref KubernetesClusterR s) (TF.Expr s (KubernetesClusterNetworkProfile s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_profile"))

instance Lens.HasField "node_resource_group" (P.Const r) (TF.Ref KubernetesClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_resource_group"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref KubernetesClusterR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_lb_backend_address_pool@ resource definition.
data LbBackendAddressPoolR s = LbBackendAddressPoolR
    { loadbalancer_id     :: TF.Expr s TF.Id
    -- ^ @loadbalancer_id@
    -- - (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_lb_backend_address_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/lb_backend_address_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_lb_backend_address_pool@ via:

@
AzureRM.newLbBackendAddressPoolR
  (AzureRM.LbBackendAddressPoolR
        { AzureRM.loadbalancer_id = loadbalancer_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#loadbalancer_id                :: Lens' (Resource LbBackendAddressPoolR s) (Expr s Id)
#name                           :: Lens' (Resource LbBackendAddressPoolR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource LbBackendAddressPoolR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbBackendAddressPoolR s) (Expr s Id)
#backend_ip_configurations      :: Getting r (Ref LbBackendAddressPoolR s) (Expr s [Expr s Text])
#load_balancing_rules           :: Getting r (Ref LbBackendAddressPoolR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbBackendAddressPoolR s) Bool
#create_before_destroy          :: Lens' (Resource LbBackendAddressPoolR s) Bool
#ignore_changes                 :: Lens' (Resource LbBackendAddressPoolR s) (Changes s)
#depends_on                     :: Lens' (Resource LbBackendAddressPoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbBackendAddressPoolR s) (Maybe AzureRM)
@
-}
newLbBackendAddressPoolR
    :: LbBackendAddressPoolR s -- ^ The minimal/required arguments.
    -> P.Resource LbBackendAddressPoolR s
newLbBackendAddressPoolR =
    TF.unsafeResource "azurerm_lb_backend_address_pool"  Encode.metadata
        (\LbBackendAddressPoolR{..} ->
          P.mempty
       <> TF.pair "loadbalancer_id" loadbalancer_id
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "loadbalancer_id" f (P.Resource LbBackendAddressPoolR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_id :: LbBackendAddressPoolR s -> TF.Expr s TF.Id)
        (\s a -> s { loadbalancer_id = a } :: LbBackendAddressPoolR s)

instance Lens.HasField "name" f (P.Resource LbBackendAddressPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbBackendAddressPoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbBackendAddressPoolR s)

instance Lens.HasField "resource_group_name" f (P.Resource LbBackendAddressPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LbBackendAddressPoolR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LbBackendAddressPoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbBackendAddressPoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "backend_ip_configurations" (P.Const r) (TF.Ref LbBackendAddressPoolR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_ip_configurations"))

instance Lens.HasField "load_balancing_rules" (P.Const r) (TF.Ref LbBackendAddressPoolR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancing_rules"))

-- | The main @azurerm_lb_nat_pool@ resource definition.
data LbNatPoolR s = LbNatPoolR
    { backend_port                   :: TF.Expr s P.Int
    -- ^ @backend_port@
    -- - (Required)
    , frontend_ip_configuration_name :: TF.Expr s P.Text
    -- ^ @frontend_ip_configuration_name@
    -- - (Required)
    , frontend_port_end              :: TF.Expr s P.Int
    -- ^ @frontend_port_end@
    -- - (Required)
    , frontend_port_start            :: TF.Expr s P.Int
    -- ^ @frontend_port_start@
    -- - (Required)
    , loadbalancer_id                :: TF.Expr s TF.Id
    -- ^ @loadbalancer_id@
    -- - (Required, Forces New)
    , name                           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , protocol                       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , resource_group_name            :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_lb_nat_pool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/lb_nat_pool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_lb_nat_pool@ via:

@
AzureRM.newLbNatPoolR
  (AzureRM.LbNatPoolR
        { AzureRM.frontend_port_end = frontend_port_end -- Expr s Int
        , AzureRM.loadbalancer_id = loadbalancer_id -- Expr s Id
        , AzureRM.frontend_ip_configuration_name = frontend_ip_configuration_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.backend_port = backend_port -- Expr s Int
        , AzureRM.protocol = protocol -- Expr s Text
        , AzureRM.frontend_port_start = frontend_port_start -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend_port                   :: Lens' (Resource LbNatPoolR s) (Expr s Int)
#frontend_ip_configuration_name :: Lens' (Resource LbNatPoolR s) (Expr s Text)
#frontend_port_end              :: Lens' (Resource LbNatPoolR s) (Expr s Int)
#frontend_port_start            :: Lens' (Resource LbNatPoolR s) (Expr s Int)
#loadbalancer_id                :: Lens' (Resource LbNatPoolR s) (Expr s Id)
#name                           :: Lens' (Resource LbNatPoolR s) (Expr s Text)
#protocol                       :: Lens' (Resource LbNatPoolR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource LbNatPoolR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbNatPoolR s) (Expr s Id)
#frontend_ip_configuration_id   :: Getting r (Ref LbNatPoolR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbNatPoolR s) Bool
#create_before_destroy          :: Lens' (Resource LbNatPoolR s) Bool
#ignore_changes                 :: Lens' (Resource LbNatPoolR s) (Changes s)
#depends_on                     :: Lens' (Resource LbNatPoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbNatPoolR s) (Maybe AzureRM)
@
-}
newLbNatPoolR
    :: LbNatPoolR s -- ^ The minimal/required arguments.
    -> P.Resource LbNatPoolR s
newLbNatPoolR =
    TF.unsafeResource "azurerm_lb_nat_pool"  Encode.metadata
        (\LbNatPoolR{..} ->
          P.mempty
       <> TF.pair "backend_port" backend_port
       <> TF.pair "frontend_ip_configuration_name" frontend_ip_configuration_name
       <> TF.pair "frontend_port_end" frontend_port_end
       <> TF.pair "frontend_port_start" frontend_port_start
       <> TF.pair "loadbalancer_id" loadbalancer_id
       <> TF.pair "name" name
       <> TF.pair "protocol" protocol
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "backend_port" f (P.Resource LbNatPoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_port :: LbNatPoolR s -> TF.Expr s P.Int)
        (\s a -> s { backend_port = a } :: LbNatPoolR s)

instance Lens.HasField "frontend_ip_configuration_name" f (P.Resource LbNatPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_ip_configuration_name :: LbNatPoolR s -> TF.Expr s P.Text)
        (\s a -> s { frontend_ip_configuration_name = a } :: LbNatPoolR s)

instance Lens.HasField "frontend_port_end" f (P.Resource LbNatPoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_port_end :: LbNatPoolR s -> TF.Expr s P.Int)
        (\s a -> s { frontend_port_end = a } :: LbNatPoolR s)

instance Lens.HasField "frontend_port_start" f (P.Resource LbNatPoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_port_start :: LbNatPoolR s -> TF.Expr s P.Int)
        (\s a -> s { frontend_port_start = a } :: LbNatPoolR s)

instance Lens.HasField "loadbalancer_id" f (P.Resource LbNatPoolR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_id :: LbNatPoolR s -> TF.Expr s TF.Id)
        (\s a -> s { loadbalancer_id = a } :: LbNatPoolR s)

instance Lens.HasField "name" f (P.Resource LbNatPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbNatPoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbNatPoolR s)

instance Lens.HasField "protocol" f (P.Resource LbNatPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbNatPoolR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbNatPoolR s)

instance Lens.HasField "resource_group_name" f (P.Resource LbNatPoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LbNatPoolR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LbNatPoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbNatPoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "frontend_ip_configuration_id" (P.Const r) (TF.Ref LbNatPoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "frontend_ip_configuration_id"))

-- | The main @azurerm_lb_nat_rule@ resource definition.
data LbNatRuleR s = LbNatRuleR_Internal
    { backend_port                   :: TF.Expr s P.Int
    -- ^ @backend_port@
    -- - (Required)
    , enable_floating_ip             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_floating_ip@
    -- - (Optional)
    , frontend_ip_configuration_name :: TF.Expr s P.Text
    -- ^ @frontend_ip_configuration_name@
    -- - (Required)
    , frontend_port                  :: TF.Expr s P.Int
    -- ^ @frontend_port@
    -- - (Required)
    , loadbalancer_id                :: TF.Expr s TF.Id
    -- ^ @loadbalancer_id@
    -- - (Required, Forces New)
    , name                           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , protocol                       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , resource_group_name            :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_lb_nat_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/lb_nat_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_lb_nat_rule@ via:

@
AzureRM.newLbNatRuleR
  (AzureRM.LbNatRuleR
        { AzureRM.loadbalancer_id = loadbalancer_id -- Expr s Id
        , AzureRM.frontend_ip_configuration_name = frontend_ip_configuration_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.backend_port = backend_port -- Expr s Int
        , AzureRM.frontend_port = frontend_port -- Expr s Int
        , AzureRM.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend_port                   :: Lens' (Resource LbNatRuleR s) (Expr s Int)
#enable_floating_ip             :: Lens' (Resource LbNatRuleR s) (Maybe (Expr s Bool))
#frontend_ip_configuration_name :: Lens' (Resource LbNatRuleR s) (Expr s Text)
#frontend_port                  :: Lens' (Resource LbNatRuleR s) (Expr s Int)
#loadbalancer_id                :: Lens' (Resource LbNatRuleR s) (Expr s Id)
#name                           :: Lens' (Resource LbNatRuleR s) (Expr s Text)
#protocol                       :: Lens' (Resource LbNatRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource LbNatRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbNatRuleR s) (Expr s Id)
#backend_ip_configuration_id    :: Getting r (Ref LbNatRuleR s) (Expr s Id)
#enable_floating_ip             :: Getting r (Ref LbNatRuleR s) (Expr s Bool)
#frontend_ip_configuration_id   :: Getting r (Ref LbNatRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbNatRuleR s) Bool
#create_before_destroy          :: Lens' (Resource LbNatRuleR s) Bool
#ignore_changes                 :: Lens' (Resource LbNatRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource LbNatRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbNatRuleR s) (Maybe AzureRM)
@
-}
newLbNatRuleR
    :: LbNatRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbNatRuleR s
newLbNatRuleR x =
    TF.unsafeResource "azurerm_lb_nat_rule"  Encode.metadata
        (\LbNatRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "backend_port" backend_port
       <> P.maybe P.mempty (TF.pair "enable_floating_ip") enable_floating_ip
       <> TF.pair "frontend_ip_configuration_name" frontend_ip_configuration_name
       <> TF.pair "frontend_port" frontend_port
       <> TF.pair "loadbalancer_id" loadbalancer_id
       <> TF.pair "name" name
       <> TF.pair "protocol" protocol
       <> TF.pair "resource_group_name" resource_group_name
        )
        (let LbNatRuleR{..} = x in LbNatRuleR_Internal
            { backend_port = backend_port
            , enable_floating_ip = P.Nothing
            , frontend_ip_configuration_name = frontend_ip_configuration_name
            , frontend_port = frontend_port
            , loadbalancer_id = loadbalancer_id
            , name = name
            , protocol = protocol
            , resource_group_name = resource_group_name
            })

-- | The required arguments for 'newLbNatRuleR'.
data LbNatRuleR_Required s = LbNatRuleR
    { loadbalancer_id                :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , frontend_ip_configuration_name :: TF.Expr s P.Text
    -- ^ (Required)
    , name                           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , backend_port                   :: TF.Expr s P.Int
    -- ^ (Required)
    , frontend_port                  :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol                       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backend_port" f (P.Resource LbNatRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_port :: LbNatRuleR s -> TF.Expr s P.Int)
        (\s a -> s { backend_port = a } :: LbNatRuleR s)

instance Lens.HasField "enable_floating_ip" f (P.Resource LbNatRuleR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_floating_ip :: LbNatRuleR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_floating_ip = a } :: LbNatRuleR s)

instance Lens.HasField "frontend_ip_configuration_name" f (P.Resource LbNatRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_ip_configuration_name :: LbNatRuleR s -> TF.Expr s P.Text)
        (\s a -> s { frontend_ip_configuration_name = a } :: LbNatRuleR s)

instance Lens.HasField "frontend_port" f (P.Resource LbNatRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_port :: LbNatRuleR s -> TF.Expr s P.Int)
        (\s a -> s { frontend_port = a } :: LbNatRuleR s)

instance Lens.HasField "loadbalancer_id" f (P.Resource LbNatRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_id :: LbNatRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { loadbalancer_id = a } :: LbNatRuleR s)

instance Lens.HasField "name" f (P.Resource LbNatRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbNatRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbNatRuleR s)

instance Lens.HasField "protocol" f (P.Resource LbNatRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbNatRuleR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbNatRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource LbNatRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LbNatRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LbNatRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbNatRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "backend_ip_configuration_id" (P.Const r) (TF.Ref LbNatRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_ip_configuration_id"))

instance Lens.HasField "enable_floating_ip" (P.Const r) (TF.Ref LbNatRuleR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_floating_ip"))

instance Lens.HasField "frontend_ip_configuration_id" (P.Const r) (TF.Ref LbNatRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "frontend_ip_configuration_id"))

-- | The main @azurerm_lb_probe@ resource definition.
data LbProbeR s = LbProbeR_Internal
    { interval_in_seconds :: TF.Expr s P.Int
    -- ^ @interval_in_seconds@
    -- - (Default __@15@__)
    , loadbalancer_id     :: TF.Expr s TF.Id
    -- ^ @loadbalancer_id@
    -- - (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , number_of_probes    :: TF.Expr s P.Int
    -- ^ @number_of_probes@
    -- - (Default __@2@__)
    , port                :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    , protocol            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@
    -- - (Optional)
    , request_path        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @request_path@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_lb_probe@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/lb_probe.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_lb_probe@ via:

@
AzureRM.newLbProbeR
  (AzureRM.LbProbeR
        { AzureRM.loadbalancer_id = loadbalancer_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.port = port -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#interval_in_seconds            :: Lens' (Resource LbProbeR s) (Expr s Int)
#loadbalancer_id                :: Lens' (Resource LbProbeR s) (Expr s Id)
#name                           :: Lens' (Resource LbProbeR s) (Expr s Text)
#number_of_probes               :: Lens' (Resource LbProbeR s) (Expr s Int)
#port                           :: Lens' (Resource LbProbeR s) (Expr s Int)
#protocol                       :: Lens' (Resource LbProbeR s) (Maybe (Expr s Text))
#request_path                   :: Lens' (Resource LbProbeR s) (Maybe (Expr s Text))
#resource_group_name            :: Lens' (Resource LbProbeR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbProbeR s) (Expr s Id)
#load_balancer_rules            :: Getting r (Ref LbProbeR s) (Expr s [Expr s Text])
#protocol                       :: Getting r (Ref LbProbeR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbProbeR s) Bool
#create_before_destroy          :: Lens' (Resource LbProbeR s) Bool
#ignore_changes                 :: Lens' (Resource LbProbeR s) (Changes s)
#depends_on                     :: Lens' (Resource LbProbeR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbProbeR s) (Maybe AzureRM)
@
-}
newLbProbeR
    :: LbProbeR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbProbeR s
newLbProbeR x =
    TF.unsafeResource "azurerm_lb_probe"  Encode.metadata
        (\LbProbeR_Internal{..} ->
          P.mempty
       <> TF.pair "interval_in_seconds" interval_in_seconds
       <> TF.pair "loadbalancer_id" loadbalancer_id
       <> TF.pair "name" name
       <> TF.pair "number_of_probes" number_of_probes
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "protocol") protocol
       <> P.maybe P.mempty (TF.pair "request_path") request_path
       <> TF.pair "resource_group_name" resource_group_name
        )
        (let LbProbeR{..} = x in LbProbeR_Internal
            { interval_in_seconds = TF.expr 15
            , loadbalancer_id = loadbalancer_id
            , name = name
            , number_of_probes = TF.expr 2
            , port = port
            , protocol = P.Nothing
            , request_path = P.Nothing
            , resource_group_name = resource_group_name
            })

-- | The required arguments for 'newLbProbeR'.
data LbProbeR_Required s = LbProbeR
    { loadbalancer_id     :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , port                :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "interval_in_seconds" f (P.Resource LbProbeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (interval_in_seconds :: LbProbeR s -> TF.Expr s P.Int)
        (\s a -> s { interval_in_seconds = a } :: LbProbeR s)

instance Lens.HasField "loadbalancer_id" f (P.Resource LbProbeR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_id :: LbProbeR s -> TF.Expr s TF.Id)
        (\s a -> s { loadbalancer_id = a } :: LbProbeR s)

instance Lens.HasField "name" f (P.Resource LbProbeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbProbeR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbProbeR s)

instance Lens.HasField "number_of_probes" f (P.Resource LbProbeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (number_of_probes :: LbProbeR s -> TF.Expr s P.Int)
        (\s a -> s { number_of_probes = a } :: LbProbeR s)

instance Lens.HasField "port" f (P.Resource LbProbeR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (port :: LbProbeR s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: LbProbeR s)

instance Lens.HasField "protocol" f (P.Resource LbProbeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbProbeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protocol = a } :: LbProbeR s)

instance Lens.HasField "request_path" f (P.Resource LbProbeR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (request_path :: LbProbeR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { request_path = a } :: LbProbeR s)

instance Lens.HasField "resource_group_name" f (P.Resource LbProbeR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LbProbeR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LbProbeR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbProbeR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "load_balancer_rules" (P.Const r) (TF.Ref LbProbeR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_rules"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref LbProbeR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

-- | The main @azurerm_lb@ resource definition.
data LbR s = LbR_Internal
    { frontend_ip_configuration :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LbFrontendIpConfiguration s))))
    -- ^ @frontend_ip_configuration@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Default __@Basic@__, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_lb@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/lb.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_lb@ via:

@
AzureRM.newLbR
  (AzureRM.LbR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#frontend_ip_configuration      :: Lens' (Resource LbR s) (Maybe (Expr s (NonEmpty (Expr s (LbFrontendIpConfiguration s)))))
#location                       :: Lens' (Resource LbR s) (Expr s Text)
#name                           :: Lens' (Resource LbR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource LbR s) (Expr s Text)
#sku                            :: Lens' (Resource LbR s) (Expr s Text)
#tags                           :: Lens' (Resource LbR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbR s) (Expr s Id)
#private_ip_address             :: Getting r (Ref LbR s) (Expr s Text)
#private_ip_addresses           :: Getting r (Ref LbR s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref LbR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbR s) Bool
#create_before_destroy          :: Lens' (Resource LbR s) Bool
#ignore_changes                 :: Lens' (Resource LbR s) (Changes s)
#depends_on                     :: Lens' (Resource LbR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbR s) (Maybe AzureRM)
@
-}
newLbR
    :: LbR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbR s
newLbR x =
    TF.unsafeResource "azurerm_lb"  Encode.metadata
        (\LbR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "frontend_ip_configuration") frontend_ip_configuration
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let LbR{..} = x in LbR_Internal
            { frontend_ip_configuration = P.Nothing
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = TF.expr "Basic"
            , tags = P.Nothing
            })

-- | The required arguments for 'newLbR'.
data LbR_Required s = LbR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "frontend_ip_configuration" f (P.Resource LbR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LbFrontendIpConfiguration s))))) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_ip_configuration :: LbR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s (LbFrontendIpConfiguration s)))))
        (\s a -> s { frontend_ip_configuration = a } :: LbR s)

instance Lens.HasField "location" f (P.Resource LbR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: LbR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: LbR s)

instance Lens.HasField "name" f (P.Resource LbR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbR s)

instance Lens.HasField "resource_group_name" f (P.Resource LbR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LbR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LbR s)

instance Lens.HasField "sku" f (P.Resource LbR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: LbR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: LbR s)

instance Lens.HasField "tags" f (P.Resource LbR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LbR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LbR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref LbR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance Lens.HasField "private_ip_addresses" (P.Const r) (TF.Ref LbR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_addresses"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref LbR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_lb_rule@ resource definition.
data LbRuleR s = LbRuleR_Internal
    { backend_address_pool_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @backend_address_pool_id@
    -- - (Optional)
    , backend_port                   :: TF.Expr s P.Int
    -- ^ @backend_port@
    -- - (Required)
    , enable_floating_ip             :: TF.Expr s P.Bool
    -- ^ @enable_floating_ip@
    -- - (Default __@false@__)
    , frontend_ip_configuration_name :: TF.Expr s P.Text
    -- ^ @frontend_ip_configuration_name@
    -- - (Required)
    , frontend_port                  :: TF.Expr s P.Int
    -- ^ @frontend_port@
    -- - (Required)
    , idle_timeout_in_minutes        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @idle_timeout_in_minutes@
    -- - (Optional)
    , load_distribution              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @load_distribution@
    -- - (Optional)
    , loadbalancer_id                :: TF.Expr s TF.Id
    -- ^ @loadbalancer_id@
    -- - (Required, Forces New)
    , name                           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , probe_id                       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @probe_id@
    -- - (Optional)
    , protocol                       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , resource_group_name            :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_lb_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/lb_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_lb_rule@ via:

@
AzureRM.newLbRuleR
  (AzureRM.LbRuleR
        { AzureRM.loadbalancer_id = loadbalancer_id -- Expr s Id
        , AzureRM.frontend_ip_configuration_name = frontend_ip_configuration_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.backend_port = backend_port -- Expr s Int
        , AzureRM.frontend_port = frontend_port -- Expr s Int
        , AzureRM.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#backend_address_pool_id        :: Lens' (Resource LbRuleR s) (Maybe (Expr s Id))
#backend_port                   :: Lens' (Resource LbRuleR s) (Expr s Int)
#enable_floating_ip             :: Lens' (Resource LbRuleR s) (Expr s Bool)
#frontend_ip_configuration_name :: Lens' (Resource LbRuleR s) (Expr s Text)
#frontend_port                  :: Lens' (Resource LbRuleR s) (Expr s Int)
#idle_timeout_in_minutes        :: Lens' (Resource LbRuleR s) (Maybe (Expr s Int))
#load_distribution              :: Lens' (Resource LbRuleR s) (Maybe (Expr s Text))
#loadbalancer_id                :: Lens' (Resource LbRuleR s) (Expr s Id)
#name                           :: Lens' (Resource LbRuleR s) (Expr s Text)
#probe_id                       :: Lens' (Resource LbRuleR s) (Maybe (Expr s Id))
#protocol                       :: Lens' (Resource LbRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource LbRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LbRuleR s) (Expr s Id)
#backend_address_pool_id        :: Getting r (Ref LbRuleR s) (Expr s Id)
#frontend_ip_configuration_id   :: Getting r (Ref LbRuleR s) (Expr s Id)
#idle_timeout_in_minutes        :: Getting r (Ref LbRuleR s) (Expr s Int)
#load_distribution              :: Getting r (Ref LbRuleR s) (Expr s Text)
#probe_id                       :: Getting r (Ref LbRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LbRuleR s) Bool
#create_before_destroy          :: Lens' (Resource LbRuleR s) Bool
#ignore_changes                 :: Lens' (Resource LbRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource LbRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource LbRuleR s) (Maybe AzureRM)
@
-}
newLbRuleR
    :: LbRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LbRuleR s
newLbRuleR x =
    TF.unsafeResource "azurerm_lb_rule"  Encode.metadata
        (\LbRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "backend_address_pool_id") backend_address_pool_id
       <> TF.pair "backend_port" backend_port
       <> TF.pair "enable_floating_ip" enable_floating_ip
       <> TF.pair "frontend_ip_configuration_name" frontend_ip_configuration_name
       <> TF.pair "frontend_port" frontend_port
       <> P.maybe P.mempty (TF.pair "idle_timeout_in_minutes") idle_timeout_in_minutes
       <> P.maybe P.mempty (TF.pair "load_distribution") load_distribution
       <> TF.pair "loadbalancer_id" loadbalancer_id
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "probe_id") probe_id
       <> TF.pair "protocol" protocol
       <> TF.pair "resource_group_name" resource_group_name
        )
        (let LbRuleR{..} = x in LbRuleR_Internal
            { backend_address_pool_id = P.Nothing
            , backend_port = backend_port
            , enable_floating_ip = TF.expr P.False
            , frontend_ip_configuration_name = frontend_ip_configuration_name
            , frontend_port = frontend_port
            , idle_timeout_in_minutes = P.Nothing
            , load_distribution = P.Nothing
            , loadbalancer_id = loadbalancer_id
            , name = name
            , probe_id = P.Nothing
            , protocol = protocol
            , resource_group_name = resource_group_name
            })

-- | The required arguments for 'newLbRuleR'.
data LbRuleR_Required s = LbRuleR
    { loadbalancer_id                :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , frontend_ip_configuration_name :: TF.Expr s P.Text
    -- ^ (Required)
    , name                           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , backend_port                   :: TF.Expr s P.Int
    -- ^ (Required)
    , frontend_port                  :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol                       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backend_address_pool_id" f (P.Resource LbRuleR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_address_pool_id :: LbRuleR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { backend_address_pool_id = a } :: LbRuleR s)

instance Lens.HasField "backend_port" f (P.Resource LbRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (backend_port :: LbRuleR s -> TF.Expr s P.Int)
        (\s a -> s { backend_port = a } :: LbRuleR s)

instance Lens.HasField "enable_floating_ip" f (P.Resource LbRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_floating_ip :: LbRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_floating_ip = a } :: LbRuleR s)

instance Lens.HasField "frontend_ip_configuration_name" f (P.Resource LbRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_ip_configuration_name :: LbRuleR s -> TF.Expr s P.Text)
        (\s a -> s { frontend_ip_configuration_name = a } :: LbRuleR s)

instance Lens.HasField "frontend_port" f (P.Resource LbRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (frontend_port :: LbRuleR s -> TF.Expr s P.Int)
        (\s a -> s { frontend_port = a } :: LbRuleR s)

instance Lens.HasField "idle_timeout_in_minutes" f (P.Resource LbRuleR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (idle_timeout_in_minutes :: LbRuleR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { idle_timeout_in_minutes = a } :: LbRuleR s)

instance Lens.HasField "load_distribution" f (P.Resource LbRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (load_distribution :: LbRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { load_distribution = a } :: LbRuleR s)

instance Lens.HasField "loadbalancer_id" f (P.Resource LbRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (loadbalancer_id :: LbRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { loadbalancer_id = a } :: LbRuleR s)

instance Lens.HasField "name" f (P.Resource LbRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LbRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbRuleR s)

instance Lens.HasField "probe_id" f (P.Resource LbRuleR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (probe_id :: LbRuleR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { probe_id = a } :: LbRuleR s)

instance Lens.HasField "protocol" f (P.Resource LbRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: LbRuleR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource LbRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LbRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LbRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LbRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "backend_address_pool_id" (P.Const r) (TF.Ref LbRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_address_pool_id"))

instance Lens.HasField "frontend_ip_configuration_id" (P.Const r) (TF.Ref LbRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "frontend_ip_configuration_id"))

instance Lens.HasField "idle_timeout_in_minutes" (P.Const r) (TF.Ref LbRuleR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "idle_timeout_in_minutes"))

instance Lens.HasField "load_distribution" (P.Const r) (TF.Ref LbRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_distribution"))

instance Lens.HasField "probe_id" (P.Const r) (TF.Ref LbRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "probe_id"))

-- | The main @azurerm_local_network_gateway@ resource definition.
data LocalNetworkGatewayR s = LocalNetworkGatewayR_Internal
    { address_space :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @address_space@
    -- - (Required)
    , bgp_settings :: P.Maybe (TF.Expr s (LocalNetworkGatewayBgpSettings s))
    -- ^ @bgp_settings@
    -- - (Optional)
    , gateway_address :: TF.Expr s P.Text
    -- ^ @gateway_address@
    -- - (Required)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_local_network_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/local_network_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_local_network_gateway@ via:

@
AzureRM.newLocalNetworkGatewayR
  (AzureRM.LocalNetworkGatewayR
        { AzureRM.gateway_address = gateway_address -- Expr s Text
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.address_space = address_space -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_space                  :: Lens' (Resource LocalNetworkGatewayR s) (Expr s [Expr s Text])
#bgp_settings                   :: Lens' (Resource LocalNetworkGatewayR s) (Maybe (Expr s (LocalNetworkGatewayBgpSettings s)))
#gateway_address                :: Lens' (Resource LocalNetworkGatewayR s) (Expr s Text)
#location                       :: Lens' (Resource LocalNetworkGatewayR s) (Expr s Text)
#name                           :: Lens' (Resource LocalNetworkGatewayR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource LocalNetworkGatewayR s) (Expr s Text)
#tags                           :: Lens' (Resource LocalNetworkGatewayR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LocalNetworkGatewayR s) (Expr s Id)
#tags                           :: Getting r (Ref LocalNetworkGatewayR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LocalNetworkGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource LocalNetworkGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource LocalNetworkGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource LocalNetworkGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource LocalNetworkGatewayR s) (Maybe AzureRM)
@
-}
newLocalNetworkGatewayR
    :: LocalNetworkGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LocalNetworkGatewayR s
newLocalNetworkGatewayR x =
    TF.unsafeResource "azurerm_local_network_gateway"  Encode.metadata
        (\LocalNetworkGatewayR_Internal{..} ->
          P.mempty
       <> TF.pair "address_space" address_space
       <> P.maybe P.mempty (TF.pair "bgp_settings") bgp_settings
       <> TF.pair "gateway_address" gateway_address
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let LocalNetworkGatewayR{..} = x in LocalNetworkGatewayR_Internal
            { address_space = address_space
            , bgp_settings = P.Nothing
            , gateway_address = gateway_address
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newLocalNetworkGatewayR'.
data LocalNetworkGatewayR_Required s = LocalNetworkGatewayR
    { gateway_address     :: TF.Expr s P.Text
    -- ^ (Required)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , address_space       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address_space" f (P.Resource LocalNetworkGatewayR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_space :: LocalNetworkGatewayR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { address_space = a } :: LocalNetworkGatewayR s)

instance Lens.HasField "bgp_settings" f (P.Resource LocalNetworkGatewayR s) (P.Maybe (TF.Expr s (LocalNetworkGatewayBgpSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_settings :: LocalNetworkGatewayR s -> P.Maybe (TF.Expr s (LocalNetworkGatewayBgpSettings s)))
        (\s a -> s { bgp_settings = a } :: LocalNetworkGatewayR s)

instance Lens.HasField "gateway_address" f (P.Resource LocalNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (gateway_address :: LocalNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { gateway_address = a } :: LocalNetworkGatewayR s)

instance Lens.HasField "location" f (P.Resource LocalNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: LocalNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: LocalNetworkGatewayR s)

instance Lens.HasField "name" f (P.Resource LocalNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LocalNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LocalNetworkGatewayR s)

instance Lens.HasField "resource_group_name" f (P.Resource LocalNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LocalNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LocalNetworkGatewayR s)

instance Lens.HasField "tags" f (P.Resource LocalNetworkGatewayR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LocalNetworkGatewayR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LocalNetworkGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LocalNetworkGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref LocalNetworkGatewayR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_log_analytics_solution@ resource definition.
data LogAnalyticsSolutionR s = LogAnalyticsSolutionR
    { location              :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , plan                  :: TF.Expr s (LogAnalyticsSolutionPlan s)
    -- ^ @plan@
    -- - (Required)
    , resource_group_name   :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , solution_name         :: TF.Expr s P.Text
    -- ^ @solution_name@
    -- - (Required, Forces New)
    , workspace_name        :: TF.Expr s P.Text
    -- ^ @workspace_name@
    -- - (Required, Forces New)
    , workspace_resource_id :: TF.Expr s TF.Id
    -- ^ @workspace_resource_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_log_analytics_solution@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/log_analytics_solution.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_log_analytics_solution@ via:

@
AzureRM.newLogAnalyticsSolutionR
  (AzureRM.LogAnalyticsSolutionR
        { AzureRM.workspace_resource_id = workspace_resource_id -- Expr s Id
        , AzureRM.location = location -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.solution_name = solution_name -- Expr s Text
        , AzureRM.workspace_name = workspace_name -- Expr s Text
        , AzureRM.plan = plan -- Expr s (LogAnalyticsSolutionPlan s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource LogAnalyticsSolutionR s) (Expr s Text)
#plan                           :: Lens' (Resource LogAnalyticsSolutionR s) (Expr s (LogAnalyticsSolutionPlan s))
#resource_group_name            :: Lens' (Resource LogAnalyticsSolutionR s) (Expr s Text)
#solution_name                  :: Lens' (Resource LogAnalyticsSolutionR s) (Expr s Text)
#workspace_name                 :: Lens' (Resource LogAnalyticsSolutionR s) (Expr s Text)
#workspace_resource_id          :: Lens' (Resource LogAnalyticsSolutionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogAnalyticsSolutionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogAnalyticsSolutionR s) Bool
#create_before_destroy          :: Lens' (Resource LogAnalyticsSolutionR s) Bool
#ignore_changes                 :: Lens' (Resource LogAnalyticsSolutionR s) (Changes s)
#depends_on                     :: Lens' (Resource LogAnalyticsSolutionR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogAnalyticsSolutionR s) (Maybe AzureRM)
@
-}
newLogAnalyticsSolutionR
    :: LogAnalyticsSolutionR s -- ^ The minimal/required arguments.
    -> P.Resource LogAnalyticsSolutionR s
newLogAnalyticsSolutionR =
    TF.unsafeResource "azurerm_log_analytics_solution"  Encode.metadata
        (\LogAnalyticsSolutionR{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "plan" plan
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "solution_name" solution_name
       <> TF.pair "workspace_name" workspace_name
       <> TF.pair "workspace_resource_id" workspace_resource_id
        )

instance Lens.HasField "location" f (P.Resource LogAnalyticsSolutionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: LogAnalyticsSolutionR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: LogAnalyticsSolutionR s)

instance Lens.HasField "plan" f (P.Resource LogAnalyticsSolutionR s) (TF.Expr s (LogAnalyticsSolutionPlan s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (plan :: LogAnalyticsSolutionR s -> TF.Expr s (LogAnalyticsSolutionPlan s))
        (\s a -> s { plan = a } :: LogAnalyticsSolutionR s)

instance Lens.HasField "resource_group_name" f (P.Resource LogAnalyticsSolutionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LogAnalyticsSolutionR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LogAnalyticsSolutionR s)

instance Lens.HasField "solution_name" f (P.Resource LogAnalyticsSolutionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (solution_name :: LogAnalyticsSolutionR s -> TF.Expr s P.Text)
        (\s a -> s { solution_name = a } :: LogAnalyticsSolutionR s)

instance Lens.HasField "workspace_name" f (P.Resource LogAnalyticsSolutionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (workspace_name :: LogAnalyticsSolutionR s -> TF.Expr s P.Text)
        (\s a -> s { workspace_name = a } :: LogAnalyticsSolutionR s)

instance Lens.HasField "workspace_resource_id" f (P.Resource LogAnalyticsSolutionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (workspace_resource_id :: LogAnalyticsSolutionR s -> TF.Expr s TF.Id)
        (\s a -> s { workspace_resource_id = a } :: LogAnalyticsSolutionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogAnalyticsSolutionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_log_analytics_workspace@ resource definition.
data LogAnalyticsWorkspaceR s = LogAnalyticsWorkspaceR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , retention_in_days :: P.Maybe (TF.Expr s P.Int)
    -- ^ @retention_in_days@
    -- - (Optional)
    , sku :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_log_analytics_workspace@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/log_analytics_workspace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_log_analytics_workspace@ via:

@
AzureRM.newLogAnalyticsWorkspaceR
  (AzureRM.LogAnalyticsWorkspaceR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource LogAnalyticsWorkspaceR s) (Expr s Text)
#name                           :: Lens' (Resource LogAnalyticsWorkspaceR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource LogAnalyticsWorkspaceR s) (Expr s Text)
#retention_in_days              :: Lens' (Resource LogAnalyticsWorkspaceR s) (Maybe (Expr s Int))
#sku                            :: Lens' (Resource LogAnalyticsWorkspaceR s) (Expr s Text)
#tags                           :: Lens' (Resource LogAnalyticsWorkspaceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogAnalyticsWorkspaceR s) (Expr s Id)
#portal_url                     :: Getting r (Ref LogAnalyticsWorkspaceR s) (Expr s Text)
#primary_shared_key             :: Getting r (Ref LogAnalyticsWorkspaceR s) (Expr s Text)
#retention_in_days              :: Getting r (Ref LogAnalyticsWorkspaceR s) (Expr s Int)
#secondary_shared_key           :: Getting r (Ref LogAnalyticsWorkspaceR s) (Expr s Text)
#tags                           :: Getting r (Ref LogAnalyticsWorkspaceR s) (Expr s (Map Text (Expr s Text)))
#workspace_id                   :: Getting r (Ref LogAnalyticsWorkspaceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogAnalyticsWorkspaceR s) Bool
#create_before_destroy          :: Lens' (Resource LogAnalyticsWorkspaceR s) Bool
#ignore_changes                 :: Lens' (Resource LogAnalyticsWorkspaceR s) (Changes s)
#depends_on                     :: Lens' (Resource LogAnalyticsWorkspaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogAnalyticsWorkspaceR s) (Maybe AzureRM)
@
-}
newLogAnalyticsWorkspaceR
    :: LogAnalyticsWorkspaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogAnalyticsWorkspaceR s
newLogAnalyticsWorkspaceR x =
    TF.unsafeResource "azurerm_log_analytics_workspace"  Encode.metadata
        (\LogAnalyticsWorkspaceR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "retention_in_days") retention_in_days
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let LogAnalyticsWorkspaceR{..} = x in LogAnalyticsWorkspaceR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , retention_in_days = P.Nothing
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newLogAnalyticsWorkspaceR'.
data LogAnalyticsWorkspaceR_Required s = LogAnalyticsWorkspaceR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource LogAnalyticsWorkspaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: LogAnalyticsWorkspaceR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: LogAnalyticsWorkspaceR s)

instance Lens.HasField "name" f (P.Resource LogAnalyticsWorkspaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogAnalyticsWorkspaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogAnalyticsWorkspaceR s)

instance Lens.HasField "resource_group_name" f (P.Resource LogAnalyticsWorkspaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LogAnalyticsWorkspaceR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LogAnalyticsWorkspaceR s)

instance Lens.HasField "retention_in_days" f (P.Resource LogAnalyticsWorkspaceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (retention_in_days :: LogAnalyticsWorkspaceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { retention_in_days = a } :: LogAnalyticsWorkspaceR s)

instance Lens.HasField "sku" f (P.Resource LogAnalyticsWorkspaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: LogAnalyticsWorkspaceR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: LogAnalyticsWorkspaceR s)

instance Lens.HasField "tags" f (P.Resource LogAnalyticsWorkspaceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LogAnalyticsWorkspaceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LogAnalyticsWorkspaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogAnalyticsWorkspaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "portal_url" (P.Const r) (TF.Ref LogAnalyticsWorkspaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "portal_url"))

instance Lens.HasField "primary_shared_key" (P.Const r) (TF.Ref LogAnalyticsWorkspaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_shared_key"))

instance Lens.HasField "retention_in_days" (P.Const r) (TF.Ref LogAnalyticsWorkspaceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retention_in_days"))

instance Lens.HasField "secondary_shared_key" (P.Const r) (TF.Ref LogAnalyticsWorkspaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_shared_key"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref LogAnalyticsWorkspaceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "workspace_id" (P.Const r) (TF.Ref LogAnalyticsWorkspaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "workspace_id"))

-- | The main @azurerm_logic_app_action_custom@ resource definition.
data LogicAppActionCustomR s = LogicAppActionCustomR
    { body         :: TF.Expr s P.Text
    -- ^ @body@
    -- - (Required)
    , logic_app_id :: TF.Expr s TF.Id
    -- ^ @logic_app_id@
    -- - (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_logic_app_action_custom@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_action_custom.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_logic_app_action_custom@ via:

@
AzureRM.newLogicAppActionCustomR
  (AzureRM.LogicAppActionCustomR
        { AzureRM.body = body -- Expr s Text
        , AzureRM.logic_app_id = logic_app_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#body                           :: Lens' (Resource LogicAppActionCustomR s) (Expr s Text)
#logic_app_id                   :: Lens' (Resource LogicAppActionCustomR s) (Expr s Id)
#name                           :: Lens' (Resource LogicAppActionCustomR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogicAppActionCustomR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogicAppActionCustomR s) Bool
#create_before_destroy          :: Lens' (Resource LogicAppActionCustomR s) Bool
#ignore_changes                 :: Lens' (Resource LogicAppActionCustomR s) (Changes s)
#depends_on                     :: Lens' (Resource LogicAppActionCustomR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogicAppActionCustomR s) (Maybe AzureRM)
@
-}
newLogicAppActionCustomR
    :: LogicAppActionCustomR s -- ^ The minimal/required arguments.
    -> P.Resource LogicAppActionCustomR s
newLogicAppActionCustomR =
    TF.unsafeResource "azurerm_logic_app_action_custom"  Encode.metadata
        (\LogicAppActionCustomR{..} ->
          P.mempty
       <> TF.pair "body" body
       <> TF.pair "logic_app_id" logic_app_id
       <> TF.pair "name" name
        )

instance Lens.HasField "body" f (P.Resource LogicAppActionCustomR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (body :: LogicAppActionCustomR s -> TF.Expr s P.Text)
        (\s a -> s { body = a } :: LogicAppActionCustomR s)

instance Lens.HasField "logic_app_id" f (P.Resource LogicAppActionCustomR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (logic_app_id :: LogicAppActionCustomR s -> TF.Expr s TF.Id)
        (\s a -> s { logic_app_id = a } :: LogicAppActionCustomR s)

instance Lens.HasField "name" f (P.Resource LogicAppActionCustomR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogicAppActionCustomR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogicAppActionCustomR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogicAppActionCustomR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_logic_app_action_http@ resource definition.
data LogicAppActionHttpR s = LogicAppActionHttpR_Internal
    { body         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@
    -- - (Optional)
    , headers      :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @headers@
    -- - (Optional)
    , logic_app_id :: TF.Expr s TF.Id
    -- ^ @logic_app_id@
    -- - (Required, Forces New)
    , method       :: TF.Expr s P.Text
    -- ^ @method@
    -- - (Required)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , uri          :: TF.Expr s P.Text
    -- ^ @uri@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_logic_app_action_http@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_action_http.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_logic_app_action_http@ via:

@
AzureRM.newLogicAppActionHttpR
  (AzureRM.LogicAppActionHttpR
        { AzureRM.logic_app_id = logic_app_id -- Expr s Id
        , AzureRM.method = method -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.uri = uri -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#body                           :: Lens' (Resource LogicAppActionHttpR s) (Maybe (Expr s Text))
#headers                        :: Lens' (Resource LogicAppActionHttpR s) (Maybe (Expr s (Map Text (Expr s Text))))
#logic_app_id                   :: Lens' (Resource LogicAppActionHttpR s) (Expr s Id)
#method                         :: Lens' (Resource LogicAppActionHttpR s) (Expr s Text)
#name                           :: Lens' (Resource LogicAppActionHttpR s) (Expr s Text)
#uri                            :: Lens' (Resource LogicAppActionHttpR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogicAppActionHttpR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogicAppActionHttpR s) Bool
#create_before_destroy          :: Lens' (Resource LogicAppActionHttpR s) Bool
#ignore_changes                 :: Lens' (Resource LogicAppActionHttpR s) (Changes s)
#depends_on                     :: Lens' (Resource LogicAppActionHttpR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogicAppActionHttpR s) (Maybe AzureRM)
@
-}
newLogicAppActionHttpR
    :: LogicAppActionHttpR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogicAppActionHttpR s
newLogicAppActionHttpR x =
    TF.unsafeResource "azurerm_logic_app_action_http"  Encode.metadata
        (\LogicAppActionHttpR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "body") body
       <> P.maybe P.mempty (TF.pair "headers") headers
       <> TF.pair "logic_app_id" logic_app_id
       <> TF.pair "method" method
       <> TF.pair "name" name
       <> TF.pair "uri" uri
        )
        (let LogicAppActionHttpR{..} = x in LogicAppActionHttpR_Internal
            { body = P.Nothing
            , headers = P.Nothing
            , logic_app_id = logic_app_id
            , method = method
            , name = name
            , uri = uri
            })

-- | The required arguments for 'newLogicAppActionHttpR'.
data LogicAppActionHttpR_Required s = LogicAppActionHttpR
    { logic_app_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , method       :: TF.Expr s P.Text
    -- ^ (Required)
    , name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , uri          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "body" f (P.Resource LogicAppActionHttpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (body :: LogicAppActionHttpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { body = a } :: LogicAppActionHttpR s)

instance Lens.HasField "headers" f (P.Resource LogicAppActionHttpR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (headers :: LogicAppActionHttpR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { headers = a } :: LogicAppActionHttpR s)

instance Lens.HasField "logic_app_id" f (P.Resource LogicAppActionHttpR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (logic_app_id :: LogicAppActionHttpR s -> TF.Expr s TF.Id)
        (\s a -> s { logic_app_id = a } :: LogicAppActionHttpR s)

instance Lens.HasField "method" f (P.Resource LogicAppActionHttpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (method :: LogicAppActionHttpR s -> TF.Expr s P.Text)
        (\s a -> s { method = a } :: LogicAppActionHttpR s)

instance Lens.HasField "name" f (P.Resource LogicAppActionHttpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogicAppActionHttpR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogicAppActionHttpR s)

instance Lens.HasField "uri" f (P.Resource LogicAppActionHttpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (uri :: LogicAppActionHttpR s -> TF.Expr s P.Text)
        (\s a -> s { uri = a } :: LogicAppActionHttpR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogicAppActionHttpR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_logic_app_trigger_custom@ resource definition.
data LogicAppTriggerCustomR s = LogicAppTriggerCustomR
    { body         :: TF.Expr s P.Text
    -- ^ @body@
    -- - (Required)
    , logic_app_id :: TF.Expr s TF.Id
    -- ^ @logic_app_id@
    -- - (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_logic_app_trigger_custom@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_trigger_custom.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_logic_app_trigger_custom@ via:

@
AzureRM.newLogicAppTriggerCustomR
  (AzureRM.LogicAppTriggerCustomR
        { AzureRM.body = body -- Expr s Text
        , AzureRM.logic_app_id = logic_app_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#body                           :: Lens' (Resource LogicAppTriggerCustomR s) (Expr s Text)
#logic_app_id                   :: Lens' (Resource LogicAppTriggerCustomR s) (Expr s Id)
#name                           :: Lens' (Resource LogicAppTriggerCustomR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogicAppTriggerCustomR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogicAppTriggerCustomR s) Bool
#create_before_destroy          :: Lens' (Resource LogicAppTriggerCustomR s) Bool
#ignore_changes                 :: Lens' (Resource LogicAppTriggerCustomR s) (Changes s)
#depends_on                     :: Lens' (Resource LogicAppTriggerCustomR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogicAppTriggerCustomR s) (Maybe AzureRM)
@
-}
newLogicAppTriggerCustomR
    :: LogicAppTriggerCustomR s -- ^ The minimal/required arguments.
    -> P.Resource LogicAppTriggerCustomR s
newLogicAppTriggerCustomR =
    TF.unsafeResource "azurerm_logic_app_trigger_custom"  Encode.metadata
        (\LogicAppTriggerCustomR{..} ->
          P.mempty
       <> TF.pair "body" body
       <> TF.pair "logic_app_id" logic_app_id
       <> TF.pair "name" name
        )

instance Lens.HasField "body" f (P.Resource LogicAppTriggerCustomR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (body :: LogicAppTriggerCustomR s -> TF.Expr s P.Text)
        (\s a -> s { body = a } :: LogicAppTriggerCustomR s)

instance Lens.HasField "logic_app_id" f (P.Resource LogicAppTriggerCustomR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (logic_app_id :: LogicAppTriggerCustomR s -> TF.Expr s TF.Id)
        (\s a -> s { logic_app_id = a } :: LogicAppTriggerCustomR s)

instance Lens.HasField "name" f (P.Resource LogicAppTriggerCustomR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogicAppTriggerCustomR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogicAppTriggerCustomR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogicAppTriggerCustomR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_logic_app_trigger_http_request@ resource definition.
data LogicAppTriggerHttpRequestR s = LogicAppTriggerHttpRequestR_Internal
    { logic_app_id  :: TF.Expr s TF.Id
    -- ^ @logic_app_id@
    -- - (Required, Forces New)
    , method        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @method@
    -- - (Optional)
    , name          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , relative_path :: P.Maybe (TF.Expr s P.Text)
    -- ^ @relative_path@
    -- - (Optional)
    , schema        :: TF.Expr s P.Text
    -- ^ @schema@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_logic_app_trigger_http_request@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_trigger_http_request.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_logic_app_trigger_http_request@ via:

@
AzureRM.newLogicAppTriggerHttpRequestR
  (AzureRM.LogicAppTriggerHttpRequestR
        { AzureRM.logic_app_id = logic_app_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        , AzureRM.schema = schema -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#logic_app_id                   :: Lens' (Resource LogicAppTriggerHttpRequestR s) (Expr s Id)
#method                         :: Lens' (Resource LogicAppTriggerHttpRequestR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource LogicAppTriggerHttpRequestR s) (Expr s Text)
#relative_path                  :: Lens' (Resource LogicAppTriggerHttpRequestR s) (Maybe (Expr s Text))
#schema                         :: Lens' (Resource LogicAppTriggerHttpRequestR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogicAppTriggerHttpRequestR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogicAppTriggerHttpRequestR s) Bool
#create_before_destroy          :: Lens' (Resource LogicAppTriggerHttpRequestR s) Bool
#ignore_changes                 :: Lens' (Resource LogicAppTriggerHttpRequestR s) (Changes s)
#depends_on                     :: Lens' (Resource LogicAppTriggerHttpRequestR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogicAppTriggerHttpRequestR s) (Maybe AzureRM)
@
-}
newLogicAppTriggerHttpRequestR
    :: LogicAppTriggerHttpRequestR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogicAppTriggerHttpRequestR s
newLogicAppTriggerHttpRequestR x =
    TF.unsafeResource "azurerm_logic_app_trigger_http_request"  Encode.metadata
        (\LogicAppTriggerHttpRequestR_Internal{..} ->
          P.mempty
       <> TF.pair "logic_app_id" logic_app_id
       <> P.maybe P.mempty (TF.pair "method") method
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "relative_path") relative_path
       <> TF.pair "schema" schema
        )
        (let LogicAppTriggerHttpRequestR{..} = x in LogicAppTriggerHttpRequestR_Internal
            { logic_app_id = logic_app_id
            , method = P.Nothing
            , name = name
            , relative_path = P.Nothing
            , schema = schema
            })

-- | The required arguments for 'newLogicAppTriggerHttpRequestR'.
data LogicAppTriggerHttpRequestR_Required s = LogicAppTriggerHttpRequestR
    { logic_app_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , schema       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "logic_app_id" f (P.Resource LogicAppTriggerHttpRequestR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (logic_app_id :: LogicAppTriggerHttpRequestR s -> TF.Expr s TF.Id)
        (\s a -> s { logic_app_id = a } :: LogicAppTriggerHttpRequestR s)

instance Lens.HasField "method" f (P.Resource LogicAppTriggerHttpRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (method :: LogicAppTriggerHttpRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { method = a } :: LogicAppTriggerHttpRequestR s)

instance Lens.HasField "name" f (P.Resource LogicAppTriggerHttpRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogicAppTriggerHttpRequestR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogicAppTriggerHttpRequestR s)

instance Lens.HasField "relative_path" f (P.Resource LogicAppTriggerHttpRequestR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (relative_path :: LogicAppTriggerHttpRequestR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { relative_path = a } :: LogicAppTriggerHttpRequestR s)

instance Lens.HasField "schema" f (P.Resource LogicAppTriggerHttpRequestR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (schema :: LogicAppTriggerHttpRequestR s -> TF.Expr s P.Text)
        (\s a -> s { schema = a } :: LogicAppTriggerHttpRequestR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogicAppTriggerHttpRequestR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_logic_app_trigger_recurrence@ resource definition.
data LogicAppTriggerRecurrenceR s = LogicAppTriggerRecurrenceR
    { frequency    :: TF.Expr s P.Text
    -- ^ @frequency@
    -- - (Required)
    , interval     :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Required)
    , logic_app_id :: TF.Expr s TF.Id
    -- ^ @logic_app_id@
    -- - (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_logic_app_trigger_recurrence@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_trigger_recurrence.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_logic_app_trigger_recurrence@ via:

@
AzureRM.newLogicAppTriggerRecurrenceR
  (AzureRM.LogicAppTriggerRecurrenceR
        { AzureRM.frequency = frequency -- Expr s Text
        , AzureRM.logic_app_id = logic_app_id -- Expr s Id
        , AzureRM.interval = interval -- Expr s Int
        , AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#frequency                      :: Lens' (Resource LogicAppTriggerRecurrenceR s) (Expr s Text)
#interval                       :: Lens' (Resource LogicAppTriggerRecurrenceR s) (Expr s Int)
#logic_app_id                   :: Lens' (Resource LogicAppTriggerRecurrenceR s) (Expr s Id)
#name                           :: Lens' (Resource LogicAppTriggerRecurrenceR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogicAppTriggerRecurrenceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogicAppTriggerRecurrenceR s) Bool
#create_before_destroy          :: Lens' (Resource LogicAppTriggerRecurrenceR s) Bool
#ignore_changes                 :: Lens' (Resource LogicAppTriggerRecurrenceR s) (Changes s)
#depends_on                     :: Lens' (Resource LogicAppTriggerRecurrenceR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogicAppTriggerRecurrenceR s) (Maybe AzureRM)
@
-}
newLogicAppTriggerRecurrenceR
    :: LogicAppTriggerRecurrenceR s -- ^ The minimal/required arguments.
    -> P.Resource LogicAppTriggerRecurrenceR s
newLogicAppTriggerRecurrenceR =
    TF.unsafeResource "azurerm_logic_app_trigger_recurrence"  Encode.metadata
        (\LogicAppTriggerRecurrenceR{..} ->
          P.mempty
       <> TF.pair "frequency" frequency
       <> TF.pair "interval" interval
       <> TF.pair "logic_app_id" logic_app_id
       <> TF.pair "name" name
        )

instance Lens.HasField "frequency" f (P.Resource LogicAppTriggerRecurrenceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (frequency :: LogicAppTriggerRecurrenceR s -> TF.Expr s P.Text)
        (\s a -> s { frequency = a } :: LogicAppTriggerRecurrenceR s)

instance Lens.HasField "interval" f (P.Resource LogicAppTriggerRecurrenceR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (interval :: LogicAppTriggerRecurrenceR s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: LogicAppTriggerRecurrenceR s)

instance Lens.HasField "logic_app_id" f (P.Resource LogicAppTriggerRecurrenceR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (logic_app_id :: LogicAppTriggerRecurrenceR s -> TF.Expr s TF.Id)
        (\s a -> s { logic_app_id = a } :: LogicAppTriggerRecurrenceR s)

instance Lens.HasField "name" f (P.Resource LogicAppTriggerRecurrenceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogicAppTriggerRecurrenceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogicAppTriggerRecurrenceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogicAppTriggerRecurrenceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_logic_app_workflow@ resource definition.
data LogicAppWorkflowR s = LogicAppWorkflowR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parameters :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , workflow_schema :: TF.Expr s P.Text
    -- ^ @workflow_schema@
    -- - (Default __@https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#@__, Forces New)
    , workflow_version :: TF.Expr s P.Text
    -- ^ @workflow_version@
    -- - (Default __@1.0.0.0@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_logic_app_workflow@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_workflow.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_logic_app_workflow@ via:

@
AzureRM.newLogicAppWorkflowR
  (AzureRM.LogicAppWorkflowR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource LogicAppWorkflowR s) (Expr s Text)
#name                           :: Lens' (Resource LogicAppWorkflowR s) (Expr s Text)
#parameters                     :: Lens' (Resource LogicAppWorkflowR s) (Maybe (Expr s (Map Text (Expr s Text))))
#resource_group_name            :: Lens' (Resource LogicAppWorkflowR s) (Expr s Text)
#tags                           :: Lens' (Resource LogicAppWorkflowR s) (Maybe (Expr s (Map Text (Expr s Text))))
#workflow_schema                :: Lens' (Resource LogicAppWorkflowR s) (Expr s Text)
#workflow_version               :: Lens' (Resource LogicAppWorkflowR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogicAppWorkflowR s) (Expr s Id)
#access_endpoint                :: Getting r (Ref LogicAppWorkflowR s) (Expr s Text)
#tags                           :: Getting r (Ref LogicAppWorkflowR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource LogicAppWorkflowR s) Bool
#create_before_destroy          :: Lens' (Resource LogicAppWorkflowR s) Bool
#ignore_changes                 :: Lens' (Resource LogicAppWorkflowR s) (Changes s)
#depends_on                     :: Lens' (Resource LogicAppWorkflowR s) (Set (Depends s))
#provider                       :: Lens' (Resource LogicAppWorkflowR s) (Maybe AzureRM)
@
-}
newLogicAppWorkflowR
    :: LogicAppWorkflowR_Required s -- ^ The minimal/required arguments.
    -> P.Resource LogicAppWorkflowR s
newLogicAppWorkflowR x =
    TF.unsafeResource "azurerm_logic_app_workflow"  Encode.metadata
        (\LogicAppWorkflowR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "workflow_schema" workflow_schema
       <> TF.pair "workflow_version" workflow_version
        )
        (let LogicAppWorkflowR{..} = x in LogicAppWorkflowR_Internal
            { location = location
            , name = name
            , parameters = P.Nothing
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , workflow_schema = TF.expr "https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#"
            , workflow_version = TF.expr "1.0.0.0"
            })

-- | The required arguments for 'newLogicAppWorkflowR'.
data LogicAppWorkflowR_Required s = LogicAppWorkflowR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource LogicAppWorkflowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: LogicAppWorkflowR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: LogicAppWorkflowR s)

instance Lens.HasField "name" f (P.Resource LogicAppWorkflowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogicAppWorkflowR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogicAppWorkflowR s)

instance Lens.HasField "parameters" f (P.Resource LogicAppWorkflowR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: LogicAppWorkflowR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { parameters = a } :: LogicAppWorkflowR s)

instance Lens.HasField "resource_group_name" f (P.Resource LogicAppWorkflowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LogicAppWorkflowR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LogicAppWorkflowR s)

instance Lens.HasField "tags" f (P.Resource LogicAppWorkflowR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: LogicAppWorkflowR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LogicAppWorkflowR s)

instance Lens.HasField "workflow_schema" f (P.Resource LogicAppWorkflowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (workflow_schema :: LogicAppWorkflowR s -> TF.Expr s P.Text)
        (\s a -> s { workflow_schema = a } :: LogicAppWorkflowR s)

instance Lens.HasField "workflow_version" f (P.Resource LogicAppWorkflowR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (workflow_version :: LogicAppWorkflowR s -> TF.Expr s P.Text)
        (\s a -> s { workflow_version = a } :: LogicAppWorkflowR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogicAppWorkflowR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_endpoint" (P.Const r) (TF.Ref LogicAppWorkflowR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_endpoint"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref LogicAppWorkflowR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_managed_disk@ resource definition.
data ManagedDiskR s = ManagedDiskR_Internal
    { create_option :: TF.Expr s P.Text
    -- ^ @create_option@
    -- - (Required, Forces New)
    , disk_size_gb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@
    -- - (Optional)
    , encryption_settings :: P.Maybe (TF.Expr s (ManagedDiskEncryptionSettings s))
    -- ^ @encryption_settings@
    -- - (Optional)
    , image_reference_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @image_reference_id@
    -- - (Optional, Forces New)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , os_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , source_resource_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @source_resource_id@
    -- - (Optional, Forces New)
    , source_uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_uri@
    -- - (Optional, Forces New)
    , storage_account_type :: TF.Expr s P.Text
    -- ^ @storage_account_type@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , zones :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zones@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_managed_disk@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/managed_disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_managed_disk@ via:

@
AzureRM.newManagedDiskR
  (AzureRM.ManagedDiskR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.create_option = create_option -- Expr s Text
        , AzureRM.storage_account_type = storage_account_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#create_option                  :: Lens' (Resource ManagedDiskR s) (Expr s Text)
#disk_size_gb                   :: Lens' (Resource ManagedDiskR s) (Maybe (Expr s Int))
#encryption_settings            :: Lens' (Resource ManagedDiskR s) (Maybe (Expr s (ManagedDiskEncryptionSettings s)))
#image_reference_id             :: Lens' (Resource ManagedDiskR s) (Maybe (Expr s Id))
#location                       :: Lens' (Resource ManagedDiskR s) (Expr s Text)
#name                           :: Lens' (Resource ManagedDiskR s) (Expr s Text)
#os_type                        :: Lens' (Resource ManagedDiskR s) (Maybe (Expr s Text))
#resource_group_name            :: Lens' (Resource ManagedDiskR s) (Expr s Text)
#source_resource_id             :: Lens' (Resource ManagedDiskR s) (Maybe (Expr s Id))
#source_uri                     :: Lens' (Resource ManagedDiskR s) (Maybe (Expr s Text))
#storage_account_type           :: Lens' (Resource ManagedDiskR s) (Expr s Text)
#tags                           :: Lens' (Resource ManagedDiskR s) (Maybe (Expr s (Map Text (Expr s Text))))
#zones                          :: Lens' (Resource ManagedDiskR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ManagedDiskR s) (Expr s Id)
#disk_size_gb                   :: Getting r (Ref ManagedDiskR s) (Expr s Int)
#source_uri                     :: Getting r (Ref ManagedDiskR s) (Expr s Text)
#tags                           :: Getting r (Ref ManagedDiskR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ManagedDiskR s) Bool
#create_before_destroy          :: Lens' (Resource ManagedDiskR s) Bool
#ignore_changes                 :: Lens' (Resource ManagedDiskR s) (Changes s)
#depends_on                     :: Lens' (Resource ManagedDiskR s) (Set (Depends s))
#provider                       :: Lens' (Resource ManagedDiskR s) (Maybe AzureRM)
@
-}
newManagedDiskR
    :: ManagedDiskR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ManagedDiskR s
newManagedDiskR x =
    TF.unsafeResource "azurerm_managed_disk"  Encode.metadata
        (\ManagedDiskR_Internal{..} ->
          P.mempty
       <> TF.pair "create_option" create_option
       <> P.maybe P.mempty (TF.pair "disk_size_gb") disk_size_gb
       <> P.maybe P.mempty (TF.pair "encryption_settings") encryption_settings
       <> P.maybe P.mempty (TF.pair "image_reference_id") image_reference_id
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "os_type") os_type
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "source_resource_id") source_resource_id
       <> P.maybe P.mempty (TF.pair "source_uri") source_uri
       <> TF.pair "storage_account_type" storage_account_type
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "zones") zones
        )
        (let ManagedDiskR{..} = x in ManagedDiskR_Internal
            { create_option = create_option
            , disk_size_gb = P.Nothing
            , encryption_settings = P.Nothing
            , image_reference_id = P.Nothing
            , location = location
            , name = name
            , os_type = P.Nothing
            , resource_group_name = resource_group_name
            , source_resource_id = P.Nothing
            , source_uri = P.Nothing
            , storage_account_type = storage_account_type
            , tags = P.Nothing
            , zones = P.Nothing
            })

-- | The required arguments for 'newManagedDiskR'.
data ManagedDiskR_Required s = ManagedDiskR
    { location             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , create_option        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , storage_account_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "create_option" f (P.Resource ManagedDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_option :: ManagedDiskR s -> TF.Expr s P.Text)
        (\s a -> s { create_option = a } :: ManagedDiskR s)

instance Lens.HasField "disk_size_gb" f (P.Resource ManagedDiskR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_size_gb :: ManagedDiskR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size_gb = a } :: ManagedDiskR s)

instance Lens.HasField "encryption_settings" f (P.Resource ManagedDiskR s) (P.Maybe (TF.Expr s (ManagedDiskEncryptionSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption_settings :: ManagedDiskR s -> P.Maybe (TF.Expr s (ManagedDiskEncryptionSettings s)))
        (\s a -> s { encryption_settings = a } :: ManagedDiskR s)

instance Lens.HasField "image_reference_id" f (P.Resource ManagedDiskR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (image_reference_id :: ManagedDiskR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { image_reference_id = a } :: ManagedDiskR s)

instance Lens.HasField "location" f (P.Resource ManagedDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ManagedDiskR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ManagedDiskR s)

instance Lens.HasField "name" f (P.Resource ManagedDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ManagedDiskR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ManagedDiskR s)

instance Lens.HasField "os_type" f (P.Resource ManagedDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_type :: ManagedDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os_type = a } :: ManagedDiskR s)

instance Lens.HasField "resource_group_name" f (P.Resource ManagedDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ManagedDiskR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ManagedDiskR s)

instance Lens.HasField "source_resource_id" f (P.Resource ManagedDiskR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_resource_id :: ManagedDiskR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { source_resource_id = a } :: ManagedDiskR s)

instance Lens.HasField "source_uri" f (P.Resource ManagedDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_uri :: ManagedDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_uri = a } :: ManagedDiskR s)

instance Lens.HasField "storage_account_type" f (P.Resource ManagedDiskR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_account_type :: ManagedDiskR s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_type = a } :: ManagedDiskR s)

instance Lens.HasField "tags" f (P.Resource ManagedDiskR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ManagedDiskR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ManagedDiskR s)

instance Lens.HasField "zones" f (P.Resource ManagedDiskR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zones :: ManagedDiskR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zones = a } :: ManagedDiskR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ManagedDiskR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref ManagedDiskR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "source_uri" (P.Const r) (TF.Ref ManagedDiskR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_uri"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ManagedDiskR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_management_group@ resource definition.
data ManagementGroupR s = ManagementGroupR_Internal
    { display_name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional)
    , group_id                   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @group_id@
    -- - (Optional, Forces New)
    , parent_management_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @parent_management_group_id@
    -- - (Optional)
    , subscription_ids           :: P.Maybe (TF.Expr s [TF.Expr s TF.Id])
    -- ^ @subscription_ids@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_management_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/management_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_management_group@ via:

@
AzureRM.newManagementGroupR
@

=== Argument Reference

The following arguments are supported:

@
#display_name                   :: Lens' (Resource ManagementGroupR s) (Maybe (Expr s Text))
#group_id                       :: Lens' (Resource ManagementGroupR s) (Maybe (Expr s Id))
#parent_management_group_id     :: Lens' (Resource ManagementGroupR s) (Maybe (Expr s Id))
#subscription_ids               :: Lens' (Resource ManagementGroupR s) (Maybe (Expr s [Expr s Id]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ManagementGroupR s) (Expr s Id)
#display_name                   :: Getting r (Ref ManagementGroupR s) (Expr s Text)
#group_id                       :: Getting r (Ref ManagementGroupR s) (Expr s Id)
#parent_management_group_id     :: Getting r (Ref ManagementGroupR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ManagementGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ManagementGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ManagementGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ManagementGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ManagementGroupR s) (Maybe AzureRM)
@
-}
newManagementGroupR
    :: P.Resource ManagementGroupR s
newManagementGroupR =
    TF.unsafeResource "azurerm_management_group"  Encode.metadata
        (\ManagementGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> P.maybe P.mempty (TF.pair "group_id") group_id
       <> P.maybe P.mempty (TF.pair "parent_management_group_id") parent_management_group_id
       <> P.maybe P.mempty (TF.pair "subscription_ids") subscription_ids
        )
        (ManagementGroupR_Internal
            { display_name = P.Nothing
            , group_id = P.Nothing
            , parent_management_group_id = P.Nothing
            , subscription_ids = P.Nothing
            })

instance Lens.HasField "display_name" f (P.Resource ManagementGroupR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: ManagementGroupR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: ManagementGroupR s)

instance Lens.HasField "group_id" f (P.Resource ManagementGroupR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_id :: ManagementGroupR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { group_id = a } :: ManagementGroupR s)

instance Lens.HasField "parent_management_group_id" f (P.Resource ManagementGroupR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parent_management_group_id :: ManagementGroupR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { parent_management_group_id = a } :: ManagementGroupR s)

instance Lens.HasField "subscription_ids" f (P.Resource ManagementGroupR s) (P.Maybe (TF.Expr s [TF.Expr s TF.Id])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subscription_ids :: ManagementGroupR s -> P.Maybe (TF.Expr s [TF.Expr s TF.Id]))
        (\s a -> s { subscription_ids = a } :: ManagementGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ManagementGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref ManagementGroupR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "group_id" (P.Const r) (TF.Ref ManagementGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "group_id"))

instance Lens.HasField "parent_management_group_id" (P.Const r) (TF.Ref ManagementGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent_management_group_id"))

-- | The main @azurerm_management_lock@ resource definition.
data ManagementLockR s = ManagementLockR_Internal
    { lock_level :: TF.Expr s P.Text
    -- ^ @lock_level@
    -- - (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , notes      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@
    -- - (Optional, Forces New)
    , scope      :: TF.Expr s P.Text
    -- ^ @scope@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_management_lock@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/management_lock.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_management_lock@ via:

@
AzureRM.newManagementLockR
  (AzureRM.ManagementLockR
        { AzureRM.lock_level = lock_level -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.scope = scope -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#lock_level                     :: Lens' (Resource ManagementLockR s) (Expr s Text)
#name                           :: Lens' (Resource ManagementLockR s) (Expr s Text)
#notes                          :: Lens' (Resource ManagementLockR s) (Maybe (Expr s Text))
#scope                          :: Lens' (Resource ManagementLockR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ManagementLockR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ManagementLockR s) Bool
#create_before_destroy          :: Lens' (Resource ManagementLockR s) Bool
#ignore_changes                 :: Lens' (Resource ManagementLockR s) (Changes s)
#depends_on                     :: Lens' (Resource ManagementLockR s) (Set (Depends s))
#provider                       :: Lens' (Resource ManagementLockR s) (Maybe AzureRM)
@
-}
newManagementLockR
    :: ManagementLockR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ManagementLockR s
newManagementLockR x =
    TF.unsafeResource "azurerm_management_lock"  Encode.metadata
        (\ManagementLockR_Internal{..} ->
          P.mempty
       <> TF.pair "lock_level" lock_level
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "notes") notes
       <> TF.pair "scope" scope
        )
        (let ManagementLockR{..} = x in ManagementLockR_Internal
            { lock_level = lock_level
            , name = name
            , notes = P.Nothing
            , scope = scope
            })

-- | The required arguments for 'newManagementLockR'.
data ManagementLockR_Required s = ManagementLockR
    { lock_level :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , scope      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "lock_level" f (P.Resource ManagementLockR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (lock_level :: ManagementLockR s -> TF.Expr s P.Text)
        (\s a -> s { lock_level = a } :: ManagementLockR s)

instance Lens.HasField "name" f (P.Resource ManagementLockR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ManagementLockR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ManagementLockR s)

instance Lens.HasField "notes" f (P.Resource ManagementLockR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (notes :: ManagementLockR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { notes = a } :: ManagementLockR s)

instance Lens.HasField "scope" f (P.Resource ManagementLockR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: ManagementLockR s -> TF.Expr s P.Text)
        (\s a -> s { scope = a } :: ManagementLockR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ManagementLockR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_metric_alertrule@ resource definition.
data MetricAlertruleR s = MetricAlertruleR_Internal
    { aggregation :: TF.Expr s P.Text
    -- ^ @aggregation@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , email_action :: P.Maybe (TF.Expr s (MetricAlertruleEmailAction s))
    -- ^ @email_action@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , metric_name :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , operator :: TF.Expr s P.Text
    -- ^ @operator@
    -- - (Required)
    , period :: TF.Expr s P.Text
    -- ^ @period@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , resource_id :: TF.Expr s TF.Id
    -- ^ @resource_id@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , threshold :: TF.Expr s P.Double
    -- ^ @threshold@
    -- - (Required)
    , webhook_action :: P.Maybe (TF.Expr s (MetricAlertruleWebhookAction s))
    -- ^ @webhook_action@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_metric_alertrule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/metric_alertrule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_metric_alertrule@ via:

@
AzureRM.newMetricAlertruleR
  (AzureRM.MetricAlertruleR
        { AzureRM.aggregation = aggregation -- Expr s Text
        , AzureRM.resource_id = resource_id -- Expr s Id
        , AzureRM.location = location -- Expr s Text
        , AzureRM.metric_name = metric_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.operator = operator -- Expr s Text
        , AzureRM.period = period -- Expr s Text
        , AzureRM.threshold = threshold -- Expr s Double
        })
@

=== Argument Reference

The following arguments are supported:

@
#aggregation                    :: Lens' (Resource MetricAlertruleR s) (Expr s Text)
#description                    :: Lens' (Resource MetricAlertruleR s) (Maybe (Expr s Text))
#email_action                   :: Lens' (Resource MetricAlertruleR s) (Maybe (Expr s (MetricAlertruleEmailAction s)))
#enabled                        :: Lens' (Resource MetricAlertruleR s) (Expr s Bool)
#location                       :: Lens' (Resource MetricAlertruleR s) (Expr s Text)
#metric_name                    :: Lens' (Resource MetricAlertruleR s) (Expr s Text)
#name                           :: Lens' (Resource MetricAlertruleR s) (Expr s Text)
#operator                       :: Lens' (Resource MetricAlertruleR s) (Expr s Text)
#period                         :: Lens' (Resource MetricAlertruleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource MetricAlertruleR s) (Expr s Text)
#resource_id                    :: Lens' (Resource MetricAlertruleR s) (Expr s Id)
#tags                           :: Lens' (Resource MetricAlertruleR s) (Maybe (Expr s (Map Text (Expr s Text))))
#threshold                      :: Lens' (Resource MetricAlertruleR s) (Expr s Double)
#webhook_action                 :: Lens' (Resource MetricAlertruleR s) (Maybe (Expr s (MetricAlertruleWebhookAction s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MetricAlertruleR s) (Expr s Id)
#description                    :: Getting r (Ref MetricAlertruleR s) (Expr s Text)
#email_action                   :: Getting r (Ref MetricAlertruleR s) (Expr s (MetricAlertruleEmailAction s))
#tags                           :: Getting r (Ref MetricAlertruleR s) (Expr s (Map Text (Expr s Text)))
#webhook_action                 :: Getting r (Ref MetricAlertruleR s) (Expr s (MetricAlertruleWebhookAction s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MetricAlertruleR s) Bool
#create_before_destroy          :: Lens' (Resource MetricAlertruleR s) Bool
#ignore_changes                 :: Lens' (Resource MetricAlertruleR s) (Changes s)
#depends_on                     :: Lens' (Resource MetricAlertruleR s) (Set (Depends s))
#provider                       :: Lens' (Resource MetricAlertruleR s) (Maybe AzureRM)
@
-}
newMetricAlertruleR
    :: MetricAlertruleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MetricAlertruleR s
newMetricAlertruleR x =
    TF.unsafeResource "azurerm_metric_alertrule"  Encode.metadata
        (\MetricAlertruleR_Internal{..} ->
          P.mempty
       <> TF.pair "aggregation" aggregation
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "email_action") email_action
       <> TF.pair "enabled" enabled
       <> TF.pair "location" location
       <> TF.pair "metric_name" metric_name
       <> TF.pair "name" name
       <> TF.pair "operator" operator
       <> TF.pair "period" period
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "resource_id" resource_id
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "threshold" threshold
       <> P.maybe P.mempty (TF.pair "webhook_action") webhook_action
        )
        (let MetricAlertruleR{..} = x in MetricAlertruleR_Internal
            { aggregation = aggregation
            , description = P.Nothing
            , email_action = P.Nothing
            , enabled = TF.expr P.True
            , location = location
            , metric_name = metric_name
            , name = name
            , operator = operator
            , period = period
            , resource_group_name = resource_group_name
            , resource_id = resource_id
            , tags = P.Nothing
            , threshold = threshold
            , webhook_action = P.Nothing
            })

-- | The required arguments for 'newMetricAlertruleR'.
data MetricAlertruleR_Required s = MetricAlertruleR
    { aggregation         :: TF.Expr s P.Text
    -- ^ (Required)
    , resource_id         :: TF.Expr s TF.Id
    -- ^ (Required)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , metric_name         :: TF.Expr s P.Text
    -- ^ (Required)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , operator            :: TF.Expr s P.Text
    -- ^ (Required)
    , period              :: TF.Expr s P.Text
    -- ^ (Required)
    , threshold           :: TF.Expr s P.Double
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "aggregation" f (P.Resource MetricAlertruleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (aggregation :: MetricAlertruleR s -> TF.Expr s P.Text)
        (\s a -> s { aggregation = a } :: MetricAlertruleR s)

instance Lens.HasField "description" f (P.Resource MetricAlertruleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: MetricAlertruleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: MetricAlertruleR s)

instance Lens.HasField "email_action" f (P.Resource MetricAlertruleR s) (P.Maybe (TF.Expr s (MetricAlertruleEmailAction s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (email_action :: MetricAlertruleR s -> P.Maybe (TF.Expr s (MetricAlertruleEmailAction s)))
        (\s a -> s { email_action = a } :: MetricAlertruleR s)

instance Lens.HasField "enabled" f (P.Resource MetricAlertruleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: MetricAlertruleR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: MetricAlertruleR s)

instance Lens.HasField "location" f (P.Resource MetricAlertruleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: MetricAlertruleR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: MetricAlertruleR s)

instance Lens.HasField "metric_name" f (P.Resource MetricAlertruleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (metric_name :: MetricAlertruleR s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: MetricAlertruleR s)

instance Lens.HasField "name" f (P.Resource MetricAlertruleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MetricAlertruleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MetricAlertruleR s)

instance Lens.HasField "operator" f (P.Resource MetricAlertruleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (operator :: MetricAlertruleR s -> TF.Expr s P.Text)
        (\s a -> s { operator = a } :: MetricAlertruleR s)

instance Lens.HasField "period" f (P.Resource MetricAlertruleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (period :: MetricAlertruleR s -> TF.Expr s P.Text)
        (\s a -> s { period = a } :: MetricAlertruleR s)

instance Lens.HasField "resource_group_name" f (P.Resource MetricAlertruleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: MetricAlertruleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: MetricAlertruleR s)

instance Lens.HasField "resource_id" f (P.Resource MetricAlertruleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_id :: MetricAlertruleR s -> TF.Expr s TF.Id)
        (\s a -> s { resource_id = a } :: MetricAlertruleR s)

instance Lens.HasField "tags" f (P.Resource MetricAlertruleR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: MetricAlertruleR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: MetricAlertruleR s)

instance Lens.HasField "threshold" f (P.Resource MetricAlertruleR s) (TF.Expr s P.Double) where
    field = Lens.resourceLens P.. Lens.lens'
        (threshold :: MetricAlertruleR s -> TF.Expr s P.Double)
        (\s a -> s { threshold = a } :: MetricAlertruleR s)

instance Lens.HasField "webhook_action" f (P.Resource MetricAlertruleR s) (P.Maybe (TF.Expr s (MetricAlertruleWebhookAction s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (webhook_action :: MetricAlertruleR s -> P.Maybe (TF.Expr s (MetricAlertruleWebhookAction s)))
        (\s a -> s { webhook_action = a } :: MetricAlertruleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MetricAlertruleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "description" (P.Const r) (TF.Ref MetricAlertruleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "email_action" (P.Const r) (TF.Ref MetricAlertruleR s) (TF.Expr s (MetricAlertruleEmailAction s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "email_action"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref MetricAlertruleR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "webhook_action" (P.Const r) (TF.Ref MetricAlertruleR s) (TF.Expr s (MetricAlertruleWebhookAction s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "webhook_action"))

-- | The main @azurerm_monitor_action_group@ resource definition.
data MonitorActionGroupR s = MonitorActionGroupR_Internal
    { email_receiver :: P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupEmailReceiver s)])
    -- ^ @email_receiver@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , short_name :: TF.Expr s P.Text
    -- ^ @short_name@
    -- - (Required)
    , sms_receiver :: P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupSmsReceiver s)])
    -- ^ @sms_receiver@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , webhook_receiver :: P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupWebhookReceiver s)])
    -- ^ @webhook_receiver@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_monitor_action_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/monitor_action_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_monitor_action_group@ via:

@
AzureRM.newMonitorActionGroupR
  (AzureRM.MonitorActionGroupR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.short_name = short_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#email_receiver                 :: Lens' (Resource MonitorActionGroupR s) (Maybe (Expr s [Expr s (MonitorActionGroupEmailReceiver s)]))
#enabled                        :: Lens' (Resource MonitorActionGroupR s) (Expr s Bool)
#name                           :: Lens' (Resource MonitorActionGroupR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource MonitorActionGroupR s) (Expr s Text)
#short_name                     :: Lens' (Resource MonitorActionGroupR s) (Expr s Text)
#sms_receiver                   :: Lens' (Resource MonitorActionGroupR s) (Maybe (Expr s [Expr s (MonitorActionGroupSmsReceiver s)]))
#tags                           :: Lens' (Resource MonitorActionGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
#webhook_receiver               :: Lens' (Resource MonitorActionGroupR s) (Maybe (Expr s [Expr s (MonitorActionGroupWebhookReceiver s)]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MonitorActionGroupR s) (Expr s Id)
#tags                           :: Getting r (Ref MonitorActionGroupR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MonitorActionGroupR s) Bool
#create_before_destroy          :: Lens' (Resource MonitorActionGroupR s) Bool
#ignore_changes                 :: Lens' (Resource MonitorActionGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource MonitorActionGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource MonitorActionGroupR s) (Maybe AzureRM)
@
-}
newMonitorActionGroupR
    :: MonitorActionGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MonitorActionGroupR s
newMonitorActionGroupR x =
    TF.unsafeResource "azurerm_monitor_action_group"  Encode.metadata
        (\MonitorActionGroupR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "email_receiver") email_receiver
       <> TF.pair "enabled" enabled
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "short_name" short_name
       <> P.maybe P.mempty (TF.pair "sms_receiver") sms_receiver
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "webhook_receiver") webhook_receiver
        )
        (let MonitorActionGroupR{..} = x in MonitorActionGroupR_Internal
            { email_receiver = P.Nothing
            , enabled = TF.expr P.True
            , name = name
            , resource_group_name = resource_group_name
            , short_name = short_name
            , sms_receiver = P.Nothing
            , tags = P.Nothing
            , webhook_receiver = P.Nothing
            })

-- | The required arguments for 'newMonitorActionGroupR'.
data MonitorActionGroupR_Required s = MonitorActionGroupR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , short_name          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "email_receiver" f (P.Resource MonitorActionGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupEmailReceiver s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (email_receiver :: MonitorActionGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupEmailReceiver s)]))
        (\s a -> s { email_receiver = a } :: MonitorActionGroupR s)

instance Lens.HasField "enabled" f (P.Resource MonitorActionGroupR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: MonitorActionGroupR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: MonitorActionGroupR s)

instance Lens.HasField "name" f (P.Resource MonitorActionGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MonitorActionGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MonitorActionGroupR s)

instance Lens.HasField "resource_group_name" f (P.Resource MonitorActionGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: MonitorActionGroupR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: MonitorActionGroupR s)

instance Lens.HasField "short_name" f (P.Resource MonitorActionGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (short_name :: MonitorActionGroupR s -> TF.Expr s P.Text)
        (\s a -> s { short_name = a } :: MonitorActionGroupR s)

instance Lens.HasField "sms_receiver" f (P.Resource MonitorActionGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupSmsReceiver s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (sms_receiver :: MonitorActionGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupSmsReceiver s)]))
        (\s a -> s { sms_receiver = a } :: MonitorActionGroupR s)

instance Lens.HasField "tags" f (P.Resource MonitorActionGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: MonitorActionGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: MonitorActionGroupR s)

instance Lens.HasField "webhook_receiver" f (P.Resource MonitorActionGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupWebhookReceiver s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (webhook_receiver :: MonitorActionGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupWebhookReceiver s)]))
        (\s a -> s { webhook_receiver = a } :: MonitorActionGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MonitorActionGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref MonitorActionGroupR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_mysql_configuration@ resource definition.
data MysqlConfigurationR s = MysqlConfigurationR
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    , value               :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_mysql_configuration@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_configuration.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_mysql_configuration@ via:

@
AzureRM.newMysqlConfigurationR
  (AzureRM.MysqlConfigurationR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        , AzureRM.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource MysqlConfigurationR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource MysqlConfigurationR s) (Expr s Text)
#server_name                    :: Lens' (Resource MysqlConfigurationR s) (Expr s Text)
#value                          :: Lens' (Resource MysqlConfigurationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MysqlConfigurationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MysqlConfigurationR s) Bool
#create_before_destroy          :: Lens' (Resource MysqlConfigurationR s) Bool
#ignore_changes                 :: Lens' (Resource MysqlConfigurationR s) (Changes s)
#depends_on                     :: Lens' (Resource MysqlConfigurationR s) (Set (Depends s))
#provider                       :: Lens' (Resource MysqlConfigurationR s) (Maybe AzureRM)
@
-}
newMysqlConfigurationR
    :: MysqlConfigurationR s -- ^ The minimal/required arguments.
    -> P.Resource MysqlConfigurationR s
newMysqlConfigurationR =
    TF.unsafeResource "azurerm_mysql_configuration"  Encode.metadata
        (\MysqlConfigurationR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> TF.pair "value" value
        )

instance Lens.HasField "name" f (P.Resource MysqlConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MysqlConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MysqlConfigurationR s)

instance Lens.HasField "resource_group_name" f (P.Resource MysqlConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: MysqlConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: MysqlConfigurationR s)

instance Lens.HasField "server_name" f (P.Resource MysqlConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: MysqlConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: MysqlConfigurationR s)

instance Lens.HasField "value" f (P.Resource MysqlConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: MysqlConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: MysqlConfigurationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MysqlConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_mysql_database@ resource definition.
data MysqlDatabaseR s = MysqlDatabaseR
    { charset             :: TF.Expr s P.Text
    -- ^ @charset@
    -- - (Required, Forces New)
    , collation           :: TF.Expr s P.Text
    -- ^ @collation@
    -- - (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_mysql_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_mysql_database@ via:

@
AzureRM.newMysqlDatabaseR
  (AzureRM.MysqlDatabaseR
        { AzureRM.charset = charset -- Expr s Text
        , AzureRM.collation = collation -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#charset                        :: Lens' (Resource MysqlDatabaseR s) (Expr s Text)
#collation                      :: Lens' (Resource MysqlDatabaseR s) (Expr s Text)
#name                           :: Lens' (Resource MysqlDatabaseR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource MysqlDatabaseR s) (Expr s Text)
#server_name                    :: Lens' (Resource MysqlDatabaseR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MysqlDatabaseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MysqlDatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource MysqlDatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource MysqlDatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource MysqlDatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource MysqlDatabaseR s) (Maybe AzureRM)
@
-}
newMysqlDatabaseR
    :: MysqlDatabaseR s -- ^ The minimal/required arguments.
    -> P.Resource MysqlDatabaseR s
newMysqlDatabaseR =
    TF.unsafeResource "azurerm_mysql_database"  Encode.metadata
        (\MysqlDatabaseR{..} ->
          P.mempty
       <> TF.pair "charset" charset
       <> TF.pair "collation" collation
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
        )

instance Lens.HasField "charset" f (P.Resource MysqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (charset :: MysqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { charset = a } :: MysqlDatabaseR s)

instance Lens.HasField "collation" f (P.Resource MysqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (collation :: MysqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { collation = a } :: MysqlDatabaseR s)

instance Lens.HasField "name" f (P.Resource MysqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MysqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MysqlDatabaseR s)

instance Lens.HasField "resource_group_name" f (P.Resource MysqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: MysqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: MysqlDatabaseR s)

instance Lens.HasField "server_name" f (P.Resource MysqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: MysqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: MysqlDatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MysqlDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_mysql_firewall_rule@ resource definition.
data MysqlFirewallRuleR s = MysqlFirewallRuleR
    { end_ip_address      :: TF.Expr s P.Text
    -- ^ @end_ip_address@
    -- - (Required)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    , start_ip_address    :: TF.Expr s P.Text
    -- ^ @start_ip_address@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_mysql_firewall_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_firewall_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_mysql_firewall_rule@ via:

@
AzureRM.newMysqlFirewallRuleR
  (AzureRM.MysqlFirewallRuleR
        { AzureRM.end_ip_address = end_ip_address -- Expr s Text
        , AzureRM.start_ip_address = start_ip_address -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#end_ip_address                 :: Lens' (Resource MysqlFirewallRuleR s) (Expr s Text)
#name                           :: Lens' (Resource MysqlFirewallRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource MysqlFirewallRuleR s) (Expr s Text)
#server_name                    :: Lens' (Resource MysqlFirewallRuleR s) (Expr s Text)
#start_ip_address               :: Lens' (Resource MysqlFirewallRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MysqlFirewallRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MysqlFirewallRuleR s) Bool
#create_before_destroy          :: Lens' (Resource MysqlFirewallRuleR s) Bool
#ignore_changes                 :: Lens' (Resource MysqlFirewallRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource MysqlFirewallRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource MysqlFirewallRuleR s) (Maybe AzureRM)
@
-}
newMysqlFirewallRuleR
    :: MysqlFirewallRuleR s -- ^ The minimal/required arguments.
    -> P.Resource MysqlFirewallRuleR s
newMysqlFirewallRuleR =
    TF.unsafeResource "azurerm_mysql_firewall_rule"  Encode.metadata
        (\MysqlFirewallRuleR{..} ->
          P.mempty
       <> TF.pair "end_ip_address" end_ip_address
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> TF.pair "start_ip_address" start_ip_address
        )

instance Lens.HasField "end_ip_address" f (P.Resource MysqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_ip_address :: MysqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { end_ip_address = a } :: MysqlFirewallRuleR s)

instance Lens.HasField "name" f (P.Resource MysqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MysqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MysqlFirewallRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource MysqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: MysqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: MysqlFirewallRuleR s)

instance Lens.HasField "server_name" f (P.Resource MysqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: MysqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: MysqlFirewallRuleR s)

instance Lens.HasField "start_ip_address" f (P.Resource MysqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_ip_address :: MysqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { start_ip_address = a } :: MysqlFirewallRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MysqlFirewallRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_mysql_server@ resource definition.
data MysqlServerR s = MysqlServerR_Internal
    { administrator_login :: TF.Expr s P.Text
    -- ^ @administrator_login@
    -- - (Required, Forces New)
    , administrator_login_password :: TF.Expr s P.Text
    -- ^ @administrator_login_password@
    -- - (Required)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s (MysqlServerSku s)
    -- ^ @sku@
    -- - (Required)
    , ssl_enforcement :: TF.Expr s P.Text
    -- ^ @ssl_enforcement@
    -- - (Required)
    , storage_profile :: TF.Expr s (MysqlServerStorageProfile s)
    -- ^ @storage_profile@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , version :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_mysql_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_mysql_server@ via:

@
AzureRM.newMysqlServerR
  (AzureRM.MysqlServerR
        { AzureRM.ssl_enforcement = ssl_enforcement -- Expr s Text
        , AzureRM.location = location -- Expr s Text
        , AzureRM.administrator_login = administrator_login -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.administrator_login_password = administrator_login_password -- Expr s Text
        , AzureRM.storage_profile = storage_profile -- Expr s (MysqlServerStorageProfile s)
        , AzureRM.sku = sku -- Expr s (MysqlServerSku s)
        , AzureRM.version = version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#administrator_login            :: Lens' (Resource MysqlServerR s) (Expr s Text)
#administrator_login_password   :: Lens' (Resource MysqlServerR s) (Expr s Text)
#location                       :: Lens' (Resource MysqlServerR s) (Expr s Text)
#name                           :: Lens' (Resource MysqlServerR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource MysqlServerR s) (Expr s Text)
#sku                            :: Lens' (Resource MysqlServerR s) (Expr s (MysqlServerSku s))
#ssl_enforcement                :: Lens' (Resource MysqlServerR s) (Expr s Text)
#storage_profile                :: Lens' (Resource MysqlServerR s) (Expr s (MysqlServerStorageProfile s))
#tags                           :: Lens' (Resource MysqlServerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#version                        :: Lens' (Resource MysqlServerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MysqlServerR s) (Expr s Id)
#fqdn                           :: Getting r (Ref MysqlServerR s) (Expr s Text)
#tags                           :: Getting r (Ref MysqlServerR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MysqlServerR s) Bool
#create_before_destroy          :: Lens' (Resource MysqlServerR s) Bool
#ignore_changes                 :: Lens' (Resource MysqlServerR s) (Changes s)
#depends_on                     :: Lens' (Resource MysqlServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource MysqlServerR s) (Maybe AzureRM)
@
-}
newMysqlServerR
    :: MysqlServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource MysqlServerR s
newMysqlServerR x =
    TF.unsafeResource "azurerm_mysql_server"  Encode.metadata
        (\MysqlServerR_Internal{..} ->
          P.mempty
       <> TF.pair "administrator_login" administrator_login
       <> TF.pair "administrator_login_password" administrator_login_password
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> TF.pair "ssl_enforcement" ssl_enforcement
       <> TF.pair "storage_profile" storage_profile
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "version" version
        )
        (let MysqlServerR{..} = x in MysqlServerR_Internal
            { administrator_login = administrator_login
            , administrator_login_password = administrator_login_password
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = sku
            , ssl_enforcement = ssl_enforcement
            , storage_profile = storage_profile
            , tags = P.Nothing
            , version = version
            })

-- | The required arguments for 'newMysqlServerR'.
data MysqlServerR_Required s = MysqlServerR
    { ssl_enforcement              :: TF.Expr s P.Text
    -- ^ (Required)
    , location                     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , administrator_login          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , administrator_login_password :: TF.Expr s P.Text
    -- ^ (Required)
    , storage_profile              :: TF.Expr s (MysqlServerStorageProfile s)
    -- ^ (Required)
    , sku                          :: TF.Expr s (MysqlServerSku s)
    -- ^ (Required)
    , version                      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "administrator_login" f (P.Resource MysqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (administrator_login :: MysqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { administrator_login = a } :: MysqlServerR s)

instance Lens.HasField "administrator_login_password" f (P.Resource MysqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (administrator_login_password :: MysqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { administrator_login_password = a } :: MysqlServerR s)

instance Lens.HasField "location" f (P.Resource MysqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: MysqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: MysqlServerR s)

instance Lens.HasField "name" f (P.Resource MysqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MysqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MysqlServerR s)

instance Lens.HasField "resource_group_name" f (P.Resource MysqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: MysqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: MysqlServerR s)

instance Lens.HasField "sku" f (P.Resource MysqlServerR s) (TF.Expr s (MysqlServerSku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: MysqlServerR s -> TF.Expr s (MysqlServerSku s))
        (\s a -> s { sku = a } :: MysqlServerR s)

instance Lens.HasField "ssl_enforcement" f (P.Resource MysqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_enforcement :: MysqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { ssl_enforcement = a } :: MysqlServerR s)

instance Lens.HasField "storage_profile" f (P.Resource MysqlServerR s) (TF.Expr s (MysqlServerStorageProfile s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_profile :: MysqlServerR s -> TF.Expr s (MysqlServerStorageProfile s))
        (\s a -> s { storage_profile = a } :: MysqlServerR s)

instance Lens.HasField "tags" f (P.Resource MysqlServerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: MysqlServerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: MysqlServerR s)

instance Lens.HasField "version" f (P.Resource MysqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: MysqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: MysqlServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MysqlServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref MysqlServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref MysqlServerR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_mysql_virtual_network_rule@ resource definition.
data MysqlVirtualNetworkRuleR s = MysqlVirtualNetworkRuleR
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    , subnet_id           :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_mysql_virtual_network_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_virtual_network_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_mysql_virtual_network_rule@ via:

@
AzureRM.newMysqlVirtualNetworkRuleR
  (AzureRM.MysqlVirtualNetworkRuleR
        { AzureRM.subnet_id = subnet_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource MysqlVirtualNetworkRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource MysqlVirtualNetworkRuleR s) (Expr s Text)
#server_name                    :: Lens' (Resource MysqlVirtualNetworkRuleR s) (Expr s Text)
#subnet_id                      :: Lens' (Resource MysqlVirtualNetworkRuleR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref MysqlVirtualNetworkRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource MysqlVirtualNetworkRuleR s) Bool
#create_before_destroy          :: Lens' (Resource MysqlVirtualNetworkRuleR s) Bool
#ignore_changes                 :: Lens' (Resource MysqlVirtualNetworkRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource MysqlVirtualNetworkRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource MysqlVirtualNetworkRuleR s) (Maybe AzureRM)
@
-}
newMysqlVirtualNetworkRuleR
    :: MysqlVirtualNetworkRuleR s -- ^ The minimal/required arguments.
    -> P.Resource MysqlVirtualNetworkRuleR s
newMysqlVirtualNetworkRuleR =
    TF.unsafeResource "azurerm_mysql_virtual_network_rule"  Encode.metadata
        (\MysqlVirtualNetworkRuleR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> TF.pair "subnet_id" subnet_id
        )

instance Lens.HasField "name" f (P.Resource MysqlVirtualNetworkRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: MysqlVirtualNetworkRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: MysqlVirtualNetworkRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource MysqlVirtualNetworkRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: MysqlVirtualNetworkRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: MysqlVirtualNetworkRuleR s)

instance Lens.HasField "server_name" f (P.Resource MysqlVirtualNetworkRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: MysqlVirtualNetworkRuleR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: MysqlVirtualNetworkRuleR s)

instance Lens.HasField "subnet_id" f (P.Resource MysqlVirtualNetworkRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: MysqlVirtualNetworkRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: MysqlVirtualNetworkRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MysqlVirtualNetworkRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_network_interface@ resource definition.
data NetworkInterfaceR s = NetworkInterfaceR_Internal
    { applied_dns_servers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @applied_dns_servers@
    -- - (Optional)
    , dns_servers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_servers@
    -- - (Optional)
    , enable_accelerated_networking :: TF.Expr s P.Bool
    -- ^ @enable_accelerated_networking@
    -- - (Default __@false@__)
    , enable_ip_forwarding :: TF.Expr s P.Bool
    -- ^ @enable_ip_forwarding@
    -- - (Default __@false@__)
    , internal_dns_name_label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internal_dns_name_label@
    -- - (Optional)
    , internal_fqdn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internal_fqdn@
    -- - (Optional)
    , ip_configuration :: TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)]
    -- ^ @ip_configuration@
    -- - (Required)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , mac_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_security_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_security_group_id@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , virtual_machine_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @virtual_machine_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_network_interface@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/network_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_network_interface@ via:

@
AzureRM.newNetworkInterfaceR
  (AzureRM.NetworkInterfaceR
        { AzureRM.ip_configuration = ip_configuration -- Expr s [Expr s (NetworkInterfaceIpConfiguration s)]
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#applied_dns_servers            :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s [Expr s Text]))
#dns_servers                    :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s [Expr s Text]))
#enable_accelerated_networking  :: Lens' (Resource NetworkInterfaceR s) (Expr s Bool)
#enable_ip_forwarding           :: Lens' (Resource NetworkInterfaceR s) (Expr s Bool)
#internal_dns_name_label        :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s Text))
#internal_fqdn                  :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s Text))
#ip_configuration               :: Lens' (Resource NetworkInterfaceR s) (Expr s [Expr s (NetworkInterfaceIpConfiguration s)])
#location                       :: Lens' (Resource NetworkInterfaceR s) (Expr s Text)
#mac_address                    :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource NetworkInterfaceR s) (Expr s Text)
#network_security_group_id      :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s Id))
#resource_group_name            :: Lens' (Resource NetworkInterfaceR s) (Expr s Text)
#tags                           :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s (Map Text (Expr s Text))))
#virtual_machine_id             :: Lens' (Resource NetworkInterfaceR s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkInterfaceR s) (Expr s Id)
#applied_dns_servers            :: Getting r (Ref NetworkInterfaceR s) (Expr s [Expr s Text])
#dns_servers                    :: Getting r (Ref NetworkInterfaceR s) (Expr s [Expr s Text])
#internal_dns_name_label        :: Getting r (Ref NetworkInterfaceR s) (Expr s Text)
#internal_fqdn                  :: Getting r (Ref NetworkInterfaceR s) (Expr s Text)
#mac_address                    :: Getting r (Ref NetworkInterfaceR s) (Expr s Text)
#private_ip_address             :: Getting r (Ref NetworkInterfaceR s) (Expr s Text)
#private_ip_addresses           :: Getting r (Ref NetworkInterfaceR s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref NetworkInterfaceR s) (Expr s (Map Text (Expr s Text)))
#virtual_machine_id             :: Getting r (Ref NetworkInterfaceR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkInterfaceR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkInterfaceR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkInterfaceR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkInterfaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkInterfaceR s) (Maybe AzureRM)
@
-}
newNetworkInterfaceR
    :: NetworkInterfaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkInterfaceR s
newNetworkInterfaceR x =
    TF.unsafeResource "azurerm_network_interface"  Encode.metadata
        (\NetworkInterfaceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "applied_dns_servers") applied_dns_servers
       <> P.maybe P.mempty (TF.pair "dns_servers") dns_servers
       <> TF.pair "enable_accelerated_networking" enable_accelerated_networking
       <> TF.pair "enable_ip_forwarding" enable_ip_forwarding
       <> P.maybe P.mempty (TF.pair "internal_dns_name_label") internal_dns_name_label
       <> P.maybe P.mempty (TF.pair "internal_fqdn") internal_fqdn
       <> TF.pair "ip_configuration" ip_configuration
       <> TF.pair "location" location
       <> P.maybe P.mempty (TF.pair "mac_address") mac_address
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_security_group_id") network_security_group_id
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "virtual_machine_id") virtual_machine_id
        )
        (let NetworkInterfaceR{..} = x in NetworkInterfaceR_Internal
            { applied_dns_servers = P.Nothing
            , dns_servers = P.Nothing
            , enable_accelerated_networking = TF.expr P.False
            , enable_ip_forwarding = TF.expr P.False
            , internal_dns_name_label = P.Nothing
            , internal_fqdn = P.Nothing
            , ip_configuration = ip_configuration
            , location = location
            , mac_address = P.Nothing
            , name = name
            , network_security_group_id = P.Nothing
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , virtual_machine_id = P.Nothing
            })

-- | The required arguments for 'newNetworkInterfaceR'.
data NetworkInterfaceR_Required s = NetworkInterfaceR
    { ip_configuration :: TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)]
    -- ^ (Required)
    , location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "applied_dns_servers" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (applied_dns_servers :: NetworkInterfaceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { applied_dns_servers = a } :: NetworkInterfaceR s)

instance Lens.HasField "dns_servers" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_servers :: NetworkInterfaceR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_servers = a } :: NetworkInterfaceR s)

instance Lens.HasField "enable_accelerated_networking" f (P.Resource NetworkInterfaceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_accelerated_networking :: NetworkInterfaceR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_accelerated_networking = a } :: NetworkInterfaceR s)

instance Lens.HasField "enable_ip_forwarding" f (P.Resource NetworkInterfaceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_ip_forwarding :: NetworkInterfaceR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_ip_forwarding = a } :: NetworkInterfaceR s)

instance Lens.HasField "internal_dns_name_label" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal_dns_name_label :: NetworkInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { internal_dns_name_label = a } :: NetworkInterfaceR s)

instance Lens.HasField "internal_fqdn" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (internal_fqdn :: NetworkInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { internal_fqdn = a } :: NetworkInterfaceR s)

instance Lens.HasField "ip_configuration" f (P.Resource NetworkInterfaceR s) (TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_configuration :: NetworkInterfaceR s -> TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)])
        (\s a -> s { ip_configuration = a } :: NetworkInterfaceR s)

instance Lens.HasField "location" f (P.Resource NetworkInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: NetworkInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: NetworkInterfaceR s)

instance Lens.HasField "mac_address" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (mac_address :: NetworkInterfaceR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { mac_address = a } :: NetworkInterfaceR s)

instance Lens.HasField "name" f (P.Resource NetworkInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkInterfaceR s)

instance Lens.HasField "network_security_group_id" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_security_group_id :: NetworkInterfaceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_security_group_id = a } :: NetworkInterfaceR s)

instance Lens.HasField "resource_group_name" f (P.Resource NetworkInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NetworkInterfaceR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NetworkInterfaceR s)

instance Lens.HasField "tags" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NetworkInterfaceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NetworkInterfaceR s)

instance Lens.HasField "virtual_machine_id" f (P.Resource NetworkInterfaceR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_id :: NetworkInterfaceR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { virtual_machine_id = a } :: NetworkInterfaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "applied_dns_servers" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "applied_dns_servers"))

instance Lens.HasField "dns_servers" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_servers"))

instance Lens.HasField "internal_dns_name_label" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal_dns_name_label"))

instance Lens.HasField "internal_fqdn" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal_fqdn"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance Lens.HasField "private_ip_addresses" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_addresses"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "virtual_machine_id" (P.Const r) (TF.Ref NetworkInterfaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtual_machine_id"))

-- | The main @azurerm_network_security_group@ resource definition.
data NetworkSecurityGroupR s = NetworkSecurityGroupR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , security_rule :: P.Maybe (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)])
    -- ^ @security_rule@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_network_security_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/network_security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_network_security_group@ via:

@
AzureRM.newNetworkSecurityGroupR
  (AzureRM.NetworkSecurityGroupR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource NetworkSecurityGroupR s) (Expr s Text)
#name                           :: Lens' (Resource NetworkSecurityGroupR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource NetworkSecurityGroupR s) (Expr s Text)
#security_rule                  :: Lens' (Resource NetworkSecurityGroupR s) (Maybe (Expr s [Expr s (NetworkSecurityGroupSecurityRule s)]))
#tags                           :: Lens' (Resource NetworkSecurityGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkSecurityGroupR s) (Expr s Id)
#security_rule                  :: Getting r (Ref NetworkSecurityGroupR s) (Expr s [Expr s (NetworkSecurityGroupSecurityRule s)])
#tags                           :: Getting r (Ref NetworkSecurityGroupR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkSecurityGroupR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkSecurityGroupR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkSecurityGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkSecurityGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkSecurityGroupR s) (Maybe AzureRM)
@
-}
newNetworkSecurityGroupR
    :: NetworkSecurityGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkSecurityGroupR s
newNetworkSecurityGroupR x =
    TF.unsafeResource "azurerm_network_security_group"  Encode.metadata
        (\NetworkSecurityGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "security_rule") security_rule
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let NetworkSecurityGroupR{..} = x in NetworkSecurityGroupR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , security_rule = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newNetworkSecurityGroupR'.
data NetworkSecurityGroupR_Required s = NetworkSecurityGroupR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource NetworkSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: NetworkSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: NetworkSecurityGroupR s)

instance Lens.HasField "name" f (P.Resource NetworkSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkSecurityGroupR s)

instance Lens.HasField "resource_group_name" f (P.Resource NetworkSecurityGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NetworkSecurityGroupR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NetworkSecurityGroupR s)

instance Lens.HasField "security_rule" f (P.Resource NetworkSecurityGroupR s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (security_rule :: NetworkSecurityGroupR s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)]))
        (\s a -> s { security_rule = a } :: NetworkSecurityGroupR s)

instance Lens.HasField "tags" f (P.Resource NetworkSecurityGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NetworkSecurityGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NetworkSecurityGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkSecurityGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "security_rule" (P.Const r) (TF.Ref NetworkSecurityGroupR s) (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_rule"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NetworkSecurityGroupR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_network_security_rule@ resource definition.
data NetworkSecurityRuleR s = NetworkSecurityRuleR_Internal
    { access :: TF.Expr s P.Text
    -- ^ @access@
    -- - (Required)
    , description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , destination_application_security_group_ids :: P.Maybe (TF.Expr s (TF.Expr s TF.Id))
    -- ^ @destination_application_security_group_ids@
    -- - (Optional)
    , direction :: TF.Expr s P.Text
    -- ^ @direction@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_security_group_name :: TF.Expr s P.Text
    -- ^ @network_security_group_name@
    -- - (Required, Forces New)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , source_application_security_group_ids :: P.Maybe (TF.Expr s (TF.Expr s TF.Id))
    -- ^ @source_application_security_group_ids@
    -- - (Optional)
    , destination_address_prefix_or_destination_address_prefixes :: P.Maybe (NetworkSecurityRuleR_DestinationOrAddressOrPrefixOrDestinationOrAddressOrPrefixes s)
    -- ^ one of @destination_address_prefix@, or @destination_address_prefixes@
    -- - (Optional)
    , destination_port_range_or_destination_port_ranges :: P.Maybe (NetworkSecurityRuleR_DestinationOrPortOrRangeOrDestinationOrPortOrRanges s)
    -- ^ one of @destination_port_range@, or @destination_port_ranges@
    -- - (Optional)
    , source_address_prefix_or_source_address_prefixes :: P.Maybe (NetworkSecurityRuleR_SourceOrAddressOrPrefixOrSourceOrAddressOrPrefixes s)
    -- ^ one of @source_address_prefix@, or @source_address_prefixes@
    -- - (Optional)
    , source_port_range_or_source_port_ranges :: P.Maybe (NetworkSecurityRuleR_SourceOrPortOrRangeOrSourceOrPortOrRanges s)
    -- ^ one of @source_port_range@, or @source_port_ranges@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_network_security_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/network_security_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_network_security_rule@ via:

@
AzureRM.newNetworkSecurityRuleR
  (AzureRM.NetworkSecurityRuleR
        { AzureRM.access = access -- Expr s Text
        , AzureRM.direction = direction -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.network_security_group_name = network_security_group_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.priority = priority -- Expr s Int
        , AzureRM.protocol = protocol -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access                         :: Lens' (Resource NetworkSecurityRuleR s) (Expr s Text)
#description                    :: Lens' (Resource NetworkSecurityRuleR s) (Maybe (Expr s Text))
#destination_application_security_group_ids :: Lens' (Resource NetworkSecurityRuleR s) (Maybe (Expr s (Expr s Id)))
#direction                      :: Lens' (Resource NetworkSecurityRuleR s) (Expr s Text)
#name                           :: Lens' (Resource NetworkSecurityRuleR s) (Expr s Text)
#network_security_group_name    :: Lens' (Resource NetworkSecurityRuleR s) (Expr s Text)
#priority                       :: Lens' (Resource NetworkSecurityRuleR s) (Expr s Int)
#protocol                       :: Lens' (Resource NetworkSecurityRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource NetworkSecurityRuleR s) (Expr s Text)
#source_application_security_group_ids :: Lens' (Resource NetworkSecurityRuleR s) (Maybe (Expr s (Expr s Id)))
#destination_address_prefix_or_destination_address_prefixes :: Lens' (Resource NetworkSecurityRuleR s) (Maybe (NetworkSecurityRuleR_DestinationOrAddressOrPrefixOrDestinationOrAddressOrPrefixes s))
#destination_port_range_or_destination_port_ranges :: Lens' (Resource NetworkSecurityRuleR s) (Maybe (NetworkSecurityRuleR_DestinationOrPortOrRangeOrDestinationOrPortOrRanges s))
#source_address_prefix_or_source_address_prefixes :: Lens' (Resource NetworkSecurityRuleR s) (Maybe (NetworkSecurityRuleR_SourceOrAddressOrPrefixOrSourceOrAddressOrPrefixes s))
#source_port_range_or_source_port_ranges :: Lens' (Resource NetworkSecurityRuleR s) (Maybe (NetworkSecurityRuleR_SourceOrPortOrRangeOrSourceOrPortOrRanges s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkSecurityRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkSecurityRuleR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkSecurityRuleR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkSecurityRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkSecurityRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkSecurityRuleR s) (Maybe AzureRM)
@
-}
newNetworkSecurityRuleR
    :: NetworkSecurityRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkSecurityRuleR s
newNetworkSecurityRuleR x =
    TF.unsafeResource "azurerm_network_security_rule"  Encode.metadata
        (\NetworkSecurityRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "access" access
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "destination_application_security_group_ids") destination_application_security_group_ids
       <> TF.pair "direction" direction
       <> TF.pair "name" name
       <> TF.pair "network_security_group_name" network_security_group_name
       <> TF.pair "priority" priority
       <> TF.pair "protocol" protocol
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "source_application_security_group_ids") source_application_security_group_ids
       <> P.flip (P.maybe P.mempty) destination_address_prefix_or_destination_address_prefixes (\case
              NetworkSecurityRuleR_DestinationAddressPrefix y -> TF.pair "destination_address_prefix" y
              NetworkSecurityRuleR_DestinationAddressPrefixes y -> TF.pair "destination_address_prefixes" y)
       <> P.flip (P.maybe P.mempty) destination_port_range_or_destination_port_ranges (\case
              NetworkSecurityRuleR_DestinationPortRange y -> TF.pair "destination_port_range" y
              NetworkSecurityRuleR_DestinationPortRanges y -> TF.pair "destination_port_ranges" y)
       <> P.flip (P.maybe P.mempty) source_address_prefix_or_source_address_prefixes (\case
              NetworkSecurityRuleR_SourceAddressPrefix y -> TF.pair "source_address_prefix" y
              NetworkSecurityRuleR_SourceAddressPrefixes y -> TF.pair "source_address_prefixes" y)
       <> P.flip (P.maybe P.mempty) source_port_range_or_source_port_ranges (\case
              NetworkSecurityRuleR_SourcePortRange y -> TF.pair "source_port_range" y
              NetworkSecurityRuleR_SourcePortRanges y -> TF.pair "source_port_ranges" y)
        )
        (let NetworkSecurityRuleR{..} = x in NetworkSecurityRuleR_Internal
            { access = access
            , description = P.Nothing
            , destination_application_security_group_ids = P.Nothing
            , direction = direction
            , name = name
            , network_security_group_name = network_security_group_name
            , priority = priority
            , protocol = protocol
            , resource_group_name = resource_group_name
            , source_application_security_group_ids = P.Nothing
            , destination_address_prefix_or_destination_address_prefixes = P.Nothing
            , destination_port_range_or_destination_port_ranges = P.Nothing
            , source_address_prefix_or_source_address_prefixes = P.Nothing
            , source_port_range_or_source_port_ranges = P.Nothing
            })

-- | The required arguments for 'newNetworkSecurityRuleR'.
data NetworkSecurityRuleR_Required s = NetworkSecurityRuleR
    { access                      :: TF.Expr s P.Text
    -- ^ (Required)
    , direction                   :: TF.Expr s P.Text
    -- ^ (Required)
    , name                        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network_security_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , priority                    :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol                    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'destination_address_prefix_or_destination_address_prefixes'
-}
data NetworkSecurityRuleR_DestinationOrAddressOrPrefixOrDestinationOrAddressOrPrefixes s
    = NetworkSecurityRuleR_DestinationAddressPrefix !(TF.Expr s P.Text)
    -- ^ @destination_address_prefix@
    | NetworkSecurityRuleR_DestinationAddressPrefixes !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_address_prefixes@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'destination_port_range_or_destination_port_ranges'
-}
data NetworkSecurityRuleR_DestinationOrPortOrRangeOrDestinationOrPortOrRanges s
    = NetworkSecurityRuleR_DestinationPortRange !(TF.Expr s P.Text)
    -- ^ @destination_port_range@
    | NetworkSecurityRuleR_DestinationPortRanges !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_port_ranges@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'source_address_prefix_or_source_address_prefixes'
-}
data NetworkSecurityRuleR_SourceOrAddressOrPrefixOrSourceOrAddressOrPrefixes s
    = NetworkSecurityRuleR_SourceAddressPrefix !(TF.Expr s P.Text)
    -- ^ @source_address_prefix@
    | NetworkSecurityRuleR_SourceAddressPrefixes !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_address_prefixes@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'source_port_range_or_source_port_ranges'
-}
data NetworkSecurityRuleR_SourceOrPortOrRangeOrSourceOrPortOrRanges s
    = NetworkSecurityRuleR_SourcePortRange !(TF.Expr s P.Text)
    -- ^ @source_port_range@
    | NetworkSecurityRuleR_SourcePortRanges !(TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_port_ranges@
      deriving (P.Show)

instance Lens.HasField "access" f (P.Resource NetworkSecurityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (access :: NetworkSecurityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { access = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "description" f (P.Resource NetworkSecurityRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: NetworkSecurityRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "destination_application_security_group_ids" f (P.Resource NetworkSecurityRuleR s) (P.Maybe (TF.Expr s (TF.Expr s TF.Id))) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_application_security_group_ids :: NetworkSecurityRuleR s -> P.Maybe (TF.Expr s (TF.Expr s TF.Id)))
        (\s a -> s { destination_application_security_group_ids = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "direction" f (P.Resource NetworkSecurityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (direction :: NetworkSecurityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { direction = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "name" f (P.Resource NetworkSecurityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkSecurityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "network_security_group_name" f (P.Resource NetworkSecurityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_security_group_name :: NetworkSecurityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { network_security_group_name = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "priority" f (P.Resource NetworkSecurityRuleR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: NetworkSecurityRuleR s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "protocol" f (P.Resource NetworkSecurityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (protocol :: NetworkSecurityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource NetworkSecurityRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NetworkSecurityRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "source_application_security_group_ids" f (P.Resource NetworkSecurityRuleR s) (P.Maybe (TF.Expr s (TF.Expr s TF.Id))) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_application_security_group_ids :: NetworkSecurityRuleR s -> P.Maybe (TF.Expr s (TF.Expr s TF.Id)))
        (\s a -> s { source_application_security_group_ids = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "destination_address_prefix_or_destination_address_prefixes" f (P.Resource NetworkSecurityRuleR s) (P.Maybe (NetworkSecurityRuleR_DestinationOrAddressOrPrefixOrDestinationOrAddressOrPrefixes s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_address_prefix_or_destination_address_prefixes :: NetworkSecurityRuleR s -> P.Maybe (NetworkSecurityRuleR_DestinationOrAddressOrPrefixOrDestinationOrAddressOrPrefixes s))
        (\s a -> s { destination_address_prefix_or_destination_address_prefixes = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "destination_port_range_or_destination_port_ranges" f (P.Resource NetworkSecurityRuleR s) (P.Maybe (NetworkSecurityRuleR_DestinationOrPortOrRangeOrDestinationOrPortOrRanges s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (destination_port_range_or_destination_port_ranges :: NetworkSecurityRuleR s -> P.Maybe (NetworkSecurityRuleR_DestinationOrPortOrRangeOrDestinationOrPortOrRanges s))
        (\s a -> s { destination_port_range_or_destination_port_ranges = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "source_address_prefix_or_source_address_prefixes" f (P.Resource NetworkSecurityRuleR s) (P.Maybe (NetworkSecurityRuleR_SourceOrAddressOrPrefixOrSourceOrAddressOrPrefixes s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_address_prefix_or_source_address_prefixes :: NetworkSecurityRuleR s -> P.Maybe (NetworkSecurityRuleR_SourceOrAddressOrPrefixOrSourceOrAddressOrPrefixes s))
        (\s a -> s { source_address_prefix_or_source_address_prefixes = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "source_port_range_or_source_port_ranges" f (P.Resource NetworkSecurityRuleR s) (P.Maybe (NetworkSecurityRuleR_SourceOrPortOrRangeOrSourceOrPortOrRanges s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_port_range_or_source_port_ranges :: NetworkSecurityRuleR s -> P.Maybe (NetworkSecurityRuleR_SourceOrPortOrRangeOrSourceOrPortOrRanges s))
        (\s a -> s { source_port_range_or_source_port_ranges = a } :: NetworkSecurityRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkSecurityRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_network_watcher@ resource definition.
data NetworkWatcherR s = NetworkWatcherR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_network_watcher@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/network_watcher.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_network_watcher@ via:

@
AzureRM.newNetworkWatcherR
  (AzureRM.NetworkWatcherR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource NetworkWatcherR s) (Expr s Text)
#name                           :: Lens' (Resource NetworkWatcherR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource NetworkWatcherR s) (Expr s Text)
#tags                           :: Lens' (Resource NetworkWatcherR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkWatcherR s) (Expr s Id)
#tags                           :: Getting r (Ref NetworkWatcherR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NetworkWatcherR s) Bool
#create_before_destroy          :: Lens' (Resource NetworkWatcherR s) Bool
#ignore_changes                 :: Lens' (Resource NetworkWatcherR s) (Changes s)
#depends_on                     :: Lens' (Resource NetworkWatcherR s) (Set (Depends s))
#provider                       :: Lens' (Resource NetworkWatcherR s) (Maybe AzureRM)
@
-}
newNetworkWatcherR
    :: NetworkWatcherR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NetworkWatcherR s
newNetworkWatcherR x =
    TF.unsafeResource "azurerm_network_watcher"  Encode.metadata
        (\NetworkWatcherR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let NetworkWatcherR{..} = x in NetworkWatcherR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newNetworkWatcherR'.
data NetworkWatcherR_Required s = NetworkWatcherR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource NetworkWatcherR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: NetworkWatcherR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: NetworkWatcherR s)

instance Lens.HasField "name" f (P.Resource NetworkWatcherR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkWatcherR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkWatcherR s)

instance Lens.HasField "resource_group_name" f (P.Resource NetworkWatcherR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NetworkWatcherR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NetworkWatcherR s)

instance Lens.HasField "tags" f (P.Resource NetworkWatcherR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: NetworkWatcherR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: NetworkWatcherR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkWatcherR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NetworkWatcherR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_notification_hub_authorization_rule@ resource definition.
data NotificationHubAuthorizationRuleR s = NotificationHubAuthorizationRuleR_Internal
    { listen                :: TF.Expr s P.Bool
    -- ^ @listen@
    -- - (Default __@false@__)
    , manage                :: TF.Expr s P.Bool
    -- ^ @manage@
    -- - (Default __@false@__)
    , name                  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name        :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , notification_hub_name :: TF.Expr s P.Text
    -- ^ @notification_hub_name@
    -- - (Required, Forces New)
    , resource_group_name   :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , send                  :: TF.Expr s P.Bool
    -- ^ @send@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @azurerm_notification_hub_authorization_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/notification_hub_authorization_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_notification_hub_authorization_rule@ via:

@
AzureRM.newNotificationHubAuthorizationRuleR
  (AzureRM.NotificationHubAuthorizationRuleR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.notification_hub_name = notification_hub_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#listen                         :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Expr s Bool)
#manage                         :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Expr s Bool)
#name                           :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Expr s Text)
#notification_hub_name          :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Expr s Text)
#send                           :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NotificationHubAuthorizationRuleR s) (Expr s Id)
#primary_access_key             :: Getting r (Ref NotificationHubAuthorizationRuleR s) (Expr s Text)
#secondary_access_key           :: Getting r (Ref NotificationHubAuthorizationRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NotificationHubAuthorizationRuleR s) Bool
#create_before_destroy          :: Lens' (Resource NotificationHubAuthorizationRuleR s) Bool
#ignore_changes                 :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource NotificationHubAuthorizationRuleR s) (Maybe AzureRM)
@
-}
newNotificationHubAuthorizationRuleR
    :: NotificationHubAuthorizationRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NotificationHubAuthorizationRuleR s
newNotificationHubAuthorizationRuleR x =
    TF.unsafeResource "azurerm_notification_hub_authorization_rule"  Encode.metadata
        (\NotificationHubAuthorizationRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "listen" listen
       <> TF.pair "manage" manage
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "notification_hub_name" notification_hub_name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "send" send
        )
        (let NotificationHubAuthorizationRuleR{..} = x in NotificationHubAuthorizationRuleR_Internal
            { listen = TF.expr P.False
            , manage = TF.expr P.False
            , name = name
            , namespace_name = namespace_name
            , notification_hub_name = notification_hub_name
            , resource_group_name = resource_group_name
            , send = TF.expr P.False
            })

-- | The required arguments for 'newNotificationHubAuthorizationRuleR'.
data NotificationHubAuthorizationRuleR_Required s = NotificationHubAuthorizationRuleR
    { name                  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , notification_hub_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "listen" f (P.Resource NotificationHubAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (listen :: NotificationHubAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { listen = a } :: NotificationHubAuthorizationRuleR s)

instance Lens.HasField "manage" f (P.Resource NotificationHubAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (manage :: NotificationHubAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { manage = a } :: NotificationHubAuthorizationRuleR s)

instance Lens.HasField "name" f (P.Resource NotificationHubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NotificationHubAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NotificationHubAuthorizationRuleR s)

instance Lens.HasField "namespace_name" f (P.Resource NotificationHubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: NotificationHubAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: NotificationHubAuthorizationRuleR s)

instance Lens.HasField "notification_hub_name" f (P.Resource NotificationHubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (notification_hub_name :: NotificationHubAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { notification_hub_name = a } :: NotificationHubAuthorizationRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource NotificationHubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NotificationHubAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NotificationHubAuthorizationRuleR s)

instance Lens.HasField "send" f (P.Resource NotificationHubAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (send :: NotificationHubAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { send = a } :: NotificationHubAuthorizationRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NotificationHubAuthorizationRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "primary_access_key" (P.Const r) (TF.Ref NotificationHubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_access_key"))

instance Lens.HasField "secondary_access_key" (P.Const r) (TF.Ref NotificationHubAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_access_key"))

-- | The main @azurerm_notification_hub_namespace@ resource definition.
data NotificationHubNamespaceR s = NotificationHubNamespaceR_Internal
    { enabled             :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , location            :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_type      :: TF.Expr s P.Text
    -- ^ @namespace_type@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku                 :: TF.Expr s (NotificationHubNamespaceSku s)
    -- ^ @sku@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_notification_hub_namespace@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/notification_hub_namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_notification_hub_namespace@ via:

@
AzureRM.newNotificationHubNamespaceR
  (AzureRM.NotificationHubNamespaceR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s (NotificationHubNamespaceSku s)
        , AzureRM.namespace_type = namespace_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#enabled                        :: Lens' (Resource NotificationHubNamespaceR s) (Expr s Bool)
#location                       :: Lens' (Resource NotificationHubNamespaceR s) (Expr s Text)
#name                           :: Lens' (Resource NotificationHubNamespaceR s) (Expr s Text)
#namespace_type                 :: Lens' (Resource NotificationHubNamespaceR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource NotificationHubNamespaceR s) (Expr s Text)
#sku                            :: Lens' (Resource NotificationHubNamespaceR s) (Expr s (NotificationHubNamespaceSku s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NotificationHubNamespaceR s) (Expr s Id)
#servicebus_endpoint            :: Getting r (Ref NotificationHubNamespaceR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NotificationHubNamespaceR s) Bool
#create_before_destroy          :: Lens' (Resource NotificationHubNamespaceR s) Bool
#ignore_changes                 :: Lens' (Resource NotificationHubNamespaceR s) (Changes s)
#depends_on                     :: Lens' (Resource NotificationHubNamespaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource NotificationHubNamespaceR s) (Maybe AzureRM)
@
-}
newNotificationHubNamespaceR
    :: NotificationHubNamespaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NotificationHubNamespaceR s
newNotificationHubNamespaceR x =
    TF.unsafeResource "azurerm_notification_hub_namespace"  Encode.metadata
        (\NotificationHubNamespaceR_Internal{..} ->
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "namespace_type" namespace_type
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
        )
        (let NotificationHubNamespaceR{..} = x in NotificationHubNamespaceR_Internal
            { enabled = TF.expr P.True
            , location = location
            , name = name
            , namespace_type = namespace_type
            , resource_group_name = resource_group_name
            , sku = sku
            })

-- | The required arguments for 'newNotificationHubNamespaceR'.
data NotificationHubNamespaceR_Required s = NotificationHubNamespaceR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s (NotificationHubNamespaceSku s)
    -- ^ (Required)
    , namespace_type      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (P.Resource NotificationHubNamespaceR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enabled :: NotificationHubNamespaceR s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: NotificationHubNamespaceR s)

instance Lens.HasField "location" f (P.Resource NotificationHubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: NotificationHubNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: NotificationHubNamespaceR s)

instance Lens.HasField "name" f (P.Resource NotificationHubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NotificationHubNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NotificationHubNamespaceR s)

instance Lens.HasField "namespace_type" f (P.Resource NotificationHubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_type :: NotificationHubNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_type = a } :: NotificationHubNamespaceR s)

instance Lens.HasField "resource_group_name" f (P.Resource NotificationHubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NotificationHubNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NotificationHubNamespaceR s)

instance Lens.HasField "sku" f (P.Resource NotificationHubNamespaceR s) (TF.Expr s (NotificationHubNamespaceSku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: NotificationHubNamespaceR s -> TF.Expr s (NotificationHubNamespaceSku s))
        (\s a -> s { sku = a } :: NotificationHubNamespaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NotificationHubNamespaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "servicebus_endpoint" (P.Const r) (TF.Ref NotificationHubNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "servicebus_endpoint"))

-- | The main @azurerm_notification_hub@ resource definition.
data NotificationHubR s = NotificationHubR_Internal
    { apns_credential :: P.Maybe (TF.Expr s (NotificationHubApnsCredential s))
    -- ^ @apns_credential@
    -- - (Optional)
    , gcm_credential :: P.Maybe (TF.Expr s (NotificationHubGcmCredential s))
    -- ^ @gcm_credential@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_notification_hub@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/notification_hub.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_notification_hub@ via:

@
AzureRM.newNotificationHubR
  (AzureRM.NotificationHubR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#apns_credential                :: Lens' (Resource NotificationHubR s) (Maybe (Expr s (NotificationHubApnsCredential s)))
#gcm_credential                 :: Lens' (Resource NotificationHubR s) (Maybe (Expr s (NotificationHubGcmCredential s)))
#location                       :: Lens' (Resource NotificationHubR s) (Expr s Text)
#name                           :: Lens' (Resource NotificationHubR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource NotificationHubR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource NotificationHubR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NotificationHubR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource NotificationHubR s) Bool
#create_before_destroy          :: Lens' (Resource NotificationHubR s) Bool
#ignore_changes                 :: Lens' (Resource NotificationHubR s) (Changes s)
#depends_on                     :: Lens' (Resource NotificationHubR s) (Set (Depends s))
#provider                       :: Lens' (Resource NotificationHubR s) (Maybe AzureRM)
@
-}
newNotificationHubR
    :: NotificationHubR_Required s -- ^ The minimal/required arguments.
    -> P.Resource NotificationHubR s
newNotificationHubR x =
    TF.unsafeResource "azurerm_notification_hub"  Encode.metadata
        (\NotificationHubR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "apns_credential") apns_credential
       <> P.maybe P.mempty (TF.pair "gcm_credential") gcm_credential
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "resource_group_name" resource_group_name
        )
        (let NotificationHubR{..} = x in NotificationHubR_Internal
            { apns_credential = P.Nothing
            , gcm_credential = P.Nothing
            , location = location
            , name = name
            , namespace_name = namespace_name
            , resource_group_name = resource_group_name
            })

-- | The required arguments for 'newNotificationHubR'.
data NotificationHubR_Required s = NotificationHubR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "apns_credential" f (P.Resource NotificationHubR s) (P.Maybe (TF.Expr s (NotificationHubApnsCredential s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (apns_credential :: NotificationHubR s -> P.Maybe (TF.Expr s (NotificationHubApnsCredential s)))
        (\s a -> s { apns_credential = a } :: NotificationHubR s)

instance Lens.HasField "gcm_credential" f (P.Resource NotificationHubR s) (P.Maybe (TF.Expr s (NotificationHubGcmCredential s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (gcm_credential :: NotificationHubR s -> P.Maybe (TF.Expr s (NotificationHubGcmCredential s)))
        (\s a -> s { gcm_credential = a } :: NotificationHubR s)

instance Lens.HasField "location" f (P.Resource NotificationHubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: NotificationHubR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: NotificationHubR s)

instance Lens.HasField "name" f (P.Resource NotificationHubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NotificationHubR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NotificationHubR s)

instance Lens.HasField "namespace_name" f (P.Resource NotificationHubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: NotificationHubR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: NotificationHubR s)

instance Lens.HasField "resource_group_name" f (P.Resource NotificationHubR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NotificationHubR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NotificationHubR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NotificationHubR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_packet_capture@ resource definition.
data PacketCaptureR s = PacketCaptureR_Internal
    { filter :: P.Maybe (TF.Expr s [TF.Expr s (PacketCaptureFilter s)])
    -- ^ @filter@
    -- - (Optional, Forces New)
    , maximum_bytes_per_packet :: TF.Expr s P.Int
    -- ^ @maximum_bytes_per_packet@
    -- - (Default __@0@__, Forces New)
    , maximum_bytes_per_session :: TF.Expr s P.Int
    -- ^ @maximum_bytes_per_session@
    -- - (Default __@1073741824@__, Forces New)
    , maximum_capture_duration :: TF.Expr s P.Int
    -- ^ @maximum_capture_duration@
    -- - (Default __@18000@__, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_watcher_name :: TF.Expr s P.Text
    -- ^ @network_watcher_name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , storage_location :: TF.Expr s (PacketCaptureStorageLocation s)
    -- ^ @storage_location@
    -- - (Required, Forces New)
    , target_resource_id :: TF.Expr s TF.Id
    -- ^ @target_resource_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_packet_capture@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/packet_capture.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_packet_capture@ via:

@
AzureRM.newPacketCaptureR
  (AzureRM.PacketCaptureR
        { AzureRM.target_resource_id = target_resource_id -- Expr s Id
        , AzureRM.storage_location = storage_location -- Expr s (PacketCaptureStorageLocation s)
        , AzureRM.name = name -- Expr s Text
        , AzureRM.network_watcher_name = network_watcher_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#filter                         :: Lens' (Resource PacketCaptureR s) (Maybe (Expr s [Expr s (PacketCaptureFilter s)]))
#maximum_bytes_per_packet       :: Lens' (Resource PacketCaptureR s) (Expr s Int)
#maximum_bytes_per_session      :: Lens' (Resource PacketCaptureR s) (Expr s Int)
#maximum_capture_duration       :: Lens' (Resource PacketCaptureR s) (Expr s Int)
#name                           :: Lens' (Resource PacketCaptureR s) (Expr s Text)
#network_watcher_name           :: Lens' (Resource PacketCaptureR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource PacketCaptureR s) (Expr s Text)
#storage_location               :: Lens' (Resource PacketCaptureR s) (Expr s (PacketCaptureStorageLocation s))
#target_resource_id             :: Lens' (Resource PacketCaptureR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PacketCaptureR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PacketCaptureR s) Bool
#create_before_destroy          :: Lens' (Resource PacketCaptureR s) Bool
#ignore_changes                 :: Lens' (Resource PacketCaptureR s) (Changes s)
#depends_on                     :: Lens' (Resource PacketCaptureR s) (Set (Depends s))
#provider                       :: Lens' (Resource PacketCaptureR s) (Maybe AzureRM)
@
-}
newPacketCaptureR
    :: PacketCaptureR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PacketCaptureR s
newPacketCaptureR x =
    TF.unsafeResource "azurerm_packet_capture"  Encode.metadata
        (\PacketCaptureR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "filter") filter
       <> TF.pair "maximum_bytes_per_packet" maximum_bytes_per_packet
       <> TF.pair "maximum_bytes_per_session" maximum_bytes_per_session
       <> TF.pair "maximum_capture_duration" maximum_capture_duration
       <> TF.pair "name" name
       <> TF.pair "network_watcher_name" network_watcher_name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "storage_location" storage_location
       <> TF.pair "target_resource_id" target_resource_id
        )
        (let PacketCaptureR{..} = x in PacketCaptureR_Internal
            { filter = P.Nothing
            , maximum_bytes_per_packet = TF.expr 0
            , maximum_bytes_per_session = TF.expr 1073741824
            , maximum_capture_duration = TF.expr 18000
            , name = name
            , network_watcher_name = network_watcher_name
            , resource_group_name = resource_group_name
            , storage_location = storage_location
            , target_resource_id = target_resource_id
            })

-- | The required arguments for 'newPacketCaptureR'.
data PacketCaptureR_Required s = PacketCaptureR
    { target_resource_id   :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , storage_location     :: TF.Expr s (PacketCaptureStorageLocation s)
    -- ^ (Required, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network_watcher_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "filter" f (P.Resource PacketCaptureR s) (P.Maybe (TF.Expr s [TF.Expr s (PacketCaptureFilter s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter :: PacketCaptureR s -> P.Maybe (TF.Expr s [TF.Expr s (PacketCaptureFilter s)]))
        (\s a -> s { filter = a } :: PacketCaptureR s)

instance Lens.HasField "maximum_bytes_per_packet" f (P.Resource PacketCaptureR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (maximum_bytes_per_packet :: PacketCaptureR s -> TF.Expr s P.Int)
        (\s a -> s { maximum_bytes_per_packet = a } :: PacketCaptureR s)

instance Lens.HasField "maximum_bytes_per_session" f (P.Resource PacketCaptureR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (maximum_bytes_per_session :: PacketCaptureR s -> TF.Expr s P.Int)
        (\s a -> s { maximum_bytes_per_session = a } :: PacketCaptureR s)

instance Lens.HasField "maximum_capture_duration" f (P.Resource PacketCaptureR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (maximum_capture_duration :: PacketCaptureR s -> TF.Expr s P.Int)
        (\s a -> s { maximum_capture_duration = a } :: PacketCaptureR s)

instance Lens.HasField "name" f (P.Resource PacketCaptureR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PacketCaptureR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PacketCaptureR s)

instance Lens.HasField "network_watcher_name" f (P.Resource PacketCaptureR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_watcher_name :: PacketCaptureR s -> TF.Expr s P.Text)
        (\s a -> s { network_watcher_name = a } :: PacketCaptureR s)

instance Lens.HasField "resource_group_name" f (P.Resource PacketCaptureR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: PacketCaptureR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: PacketCaptureR s)

instance Lens.HasField "storage_location" f (P.Resource PacketCaptureR s) (TF.Expr s (PacketCaptureStorageLocation s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_location :: PacketCaptureR s -> TF.Expr s (PacketCaptureStorageLocation s))
        (\s a -> s { storage_location = a } :: PacketCaptureR s)

instance Lens.HasField "target_resource_id" f (P.Resource PacketCaptureR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_resource_id :: PacketCaptureR s -> TF.Expr s TF.Id)
        (\s a -> s { target_resource_id = a } :: PacketCaptureR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PacketCaptureR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_policy_assignment@ resource definition.
data PolicyAssignmentR s = PolicyAssignmentR_Internal
    { description          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional, Forces New)
    , display_name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@
    -- - (Optional, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parameters           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameters@
    -- - (Optional, Forces New)
    , policy_definition_id :: TF.Expr s TF.Id
    -- ^ @policy_definition_id@
    -- - (Required, Forces New)
    , scope                :: TF.Expr s P.Text
    -- ^ @scope@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_policy_assignment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/policy_assignment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_policy_assignment@ via:

@
AzureRM.newPolicyAssignmentR
  (AzureRM.PolicyAssignmentR
        { AzureRM.policy_definition_id = policy_definition_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        , AzureRM.scope = scope -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource PolicyAssignmentR s) (Maybe (Expr s Text))
#display_name                   :: Lens' (Resource PolicyAssignmentR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource PolicyAssignmentR s) (Expr s Text)
#parameters                     :: Lens' (Resource PolicyAssignmentR s) (Maybe (Expr s Text))
#policy_definition_id           :: Lens' (Resource PolicyAssignmentR s) (Expr s Id)
#scope                          :: Lens' (Resource PolicyAssignmentR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PolicyAssignmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PolicyAssignmentR s) Bool
#create_before_destroy          :: Lens' (Resource PolicyAssignmentR s) Bool
#ignore_changes                 :: Lens' (Resource PolicyAssignmentR s) (Changes s)
#depends_on                     :: Lens' (Resource PolicyAssignmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource PolicyAssignmentR s) (Maybe AzureRM)
@
-}
newPolicyAssignmentR
    :: PolicyAssignmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PolicyAssignmentR s
newPolicyAssignmentR x =
    TF.unsafeResource "azurerm_policy_assignment"  Encode.metadata
        (\PolicyAssignmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "display_name") display_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> TF.pair "policy_definition_id" policy_definition_id
       <> TF.pair "scope" scope
        )
        (let PolicyAssignmentR{..} = x in PolicyAssignmentR_Internal
            { description = P.Nothing
            , display_name = P.Nothing
            , name = name
            , parameters = P.Nothing
            , policy_definition_id = policy_definition_id
            , scope = scope
            })

-- | The required arguments for 'newPolicyAssignmentR'.
data PolicyAssignmentR_Required s = PolicyAssignmentR
    { policy_definition_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , scope                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource PolicyAssignmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: PolicyAssignmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: PolicyAssignmentR s)

instance Lens.HasField "display_name" f (P.Resource PolicyAssignmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: PolicyAssignmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { display_name = a } :: PolicyAssignmentR s)

instance Lens.HasField "name" f (P.Resource PolicyAssignmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PolicyAssignmentR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PolicyAssignmentR s)

instance Lens.HasField "parameters" f (P.Resource PolicyAssignmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: PolicyAssignmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { parameters = a } :: PolicyAssignmentR s)

instance Lens.HasField "policy_definition_id" f (P.Resource PolicyAssignmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_definition_id :: PolicyAssignmentR s -> TF.Expr s TF.Id)
        (\s a -> s { policy_definition_id = a } :: PolicyAssignmentR s)

instance Lens.HasField "scope" f (P.Resource PolicyAssignmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: PolicyAssignmentR s -> TF.Expr s P.Text)
        (\s a -> s { scope = a } :: PolicyAssignmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PolicyAssignmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_policy_definition@ resource definition.
data PolicyDefinitionR s = PolicyDefinitionR_Internal
    { description  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , display_name :: TF.Expr s P.Text
    -- ^ @display_name@
    -- - (Required)
    , metadata     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata@
    -- - (Optional)
    , mode         :: TF.Expr s P.Text
    -- ^ @mode@
    -- - (Required, Forces New)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parameters   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameters@
    -- - (Optional)
    , policy_rule  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_rule@
    -- - (Optional)
    , policy_type  :: TF.Expr s P.Text
    -- ^ @policy_type@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_policy_definition@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/policy_definition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_policy_definition@ via:

@
AzureRM.newPolicyDefinitionR
  (AzureRM.PolicyDefinitionR
        { AzureRM.mode = mode -- Expr s Text
        , AzureRM.display_name = display_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.policy_type = policy_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#description                    :: Lens' (Resource PolicyDefinitionR s) (Maybe (Expr s Text))
#display_name                   :: Lens' (Resource PolicyDefinitionR s) (Expr s Text)
#metadata                       :: Lens' (Resource PolicyDefinitionR s) (Maybe (Expr s Text))
#mode                           :: Lens' (Resource PolicyDefinitionR s) (Expr s Text)
#name                           :: Lens' (Resource PolicyDefinitionR s) (Expr s Text)
#parameters                     :: Lens' (Resource PolicyDefinitionR s) (Maybe (Expr s Text))
#policy_rule                    :: Lens' (Resource PolicyDefinitionR s) (Maybe (Expr s Text))
#policy_type                    :: Lens' (Resource PolicyDefinitionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PolicyDefinitionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PolicyDefinitionR s) Bool
#create_before_destroy          :: Lens' (Resource PolicyDefinitionR s) Bool
#ignore_changes                 :: Lens' (Resource PolicyDefinitionR s) (Changes s)
#depends_on                     :: Lens' (Resource PolicyDefinitionR s) (Set (Depends s))
#provider                       :: Lens' (Resource PolicyDefinitionR s) (Maybe AzureRM)
@
-}
newPolicyDefinitionR
    :: PolicyDefinitionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PolicyDefinitionR s
newPolicyDefinitionR x =
    TF.unsafeResource "azurerm_policy_definition"  Encode.metadata
        (\PolicyDefinitionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "display_name" display_name
       <> P.maybe P.mempty (TF.pair "metadata") metadata
       <> TF.pair "mode" mode
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "parameters") parameters
       <> P.maybe P.mempty (TF.pair "policy_rule") policy_rule
       <> TF.pair "policy_type" policy_type
        )
        (let PolicyDefinitionR{..} = x in PolicyDefinitionR_Internal
            { description = P.Nothing
            , display_name = display_name
            , metadata = P.Nothing
            , mode = mode
            , name = name
            , parameters = P.Nothing
            , policy_rule = P.Nothing
            , policy_type = policy_type
            })

-- | The required arguments for 'newPolicyDefinitionR'.
data PolicyDefinitionR_Required s = PolicyDefinitionR
    { mode         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , display_name :: TF.Expr s P.Text
    -- ^ (Required)
    , name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , policy_type  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "description" f (P.Resource PolicyDefinitionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: PolicyDefinitionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: PolicyDefinitionR s)

instance Lens.HasField "display_name" f (P.Resource PolicyDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (display_name :: PolicyDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { display_name = a } :: PolicyDefinitionR s)

instance Lens.HasField "metadata" f (P.Resource PolicyDefinitionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (metadata :: PolicyDefinitionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { metadata = a } :: PolicyDefinitionR s)

instance Lens.HasField "mode" f (P.Resource PolicyDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (mode :: PolicyDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { mode = a } :: PolicyDefinitionR s)

instance Lens.HasField "name" f (P.Resource PolicyDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PolicyDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PolicyDefinitionR s)

instance Lens.HasField "parameters" f (P.Resource PolicyDefinitionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters :: PolicyDefinitionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { parameters = a } :: PolicyDefinitionR s)

instance Lens.HasField "policy_rule" f (P.Resource PolicyDefinitionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_rule :: PolicyDefinitionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { policy_rule = a } :: PolicyDefinitionR s)

instance Lens.HasField "policy_type" f (P.Resource PolicyDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (policy_type :: PolicyDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { policy_type = a } :: PolicyDefinitionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PolicyDefinitionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_postgresql_configuration@ resource definition.
data PostgresqlConfigurationR s = PostgresqlConfigurationR
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    , value               :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_postgresql_configuration@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_configuration.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_postgresql_configuration@ via:

@
AzureRM.newPostgresqlConfigurationR
  (AzureRM.PostgresqlConfigurationR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        , AzureRM.value = value -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource PostgresqlConfigurationR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource PostgresqlConfigurationR s) (Expr s Text)
#server_name                    :: Lens' (Resource PostgresqlConfigurationR s) (Expr s Text)
#value                          :: Lens' (Resource PostgresqlConfigurationR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PostgresqlConfigurationR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PostgresqlConfigurationR s) Bool
#create_before_destroy          :: Lens' (Resource PostgresqlConfigurationR s) Bool
#ignore_changes                 :: Lens' (Resource PostgresqlConfigurationR s) (Changes s)
#depends_on                     :: Lens' (Resource PostgresqlConfigurationR s) (Set (Depends s))
#provider                       :: Lens' (Resource PostgresqlConfigurationR s) (Maybe AzureRM)
@
-}
newPostgresqlConfigurationR
    :: PostgresqlConfigurationR s -- ^ The minimal/required arguments.
    -> P.Resource PostgresqlConfigurationR s
newPostgresqlConfigurationR =
    TF.unsafeResource "azurerm_postgresql_configuration"  Encode.metadata
        (\PostgresqlConfigurationR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> TF.pair "value" value
        )

instance Lens.HasField "name" f (P.Resource PostgresqlConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PostgresqlConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PostgresqlConfigurationR s)

instance Lens.HasField "resource_group_name" f (P.Resource PostgresqlConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: PostgresqlConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: PostgresqlConfigurationR s)

instance Lens.HasField "server_name" f (P.Resource PostgresqlConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: PostgresqlConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: PostgresqlConfigurationR s)

instance Lens.HasField "value" f (P.Resource PostgresqlConfigurationR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (value :: PostgresqlConfigurationR s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: PostgresqlConfigurationR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PostgresqlConfigurationR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_postgresql_database@ resource definition.
data PostgresqlDatabaseR s = PostgresqlDatabaseR
    { charset             :: TF.Expr s P.Text
    -- ^ @charset@
    -- - (Required, Forces New)
    , collation           :: TF.Expr s P.Text
    -- ^ @collation@
    -- - (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_postgresql_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_postgresql_database@ via:

@
AzureRM.newPostgresqlDatabaseR
  (AzureRM.PostgresqlDatabaseR
        { AzureRM.charset = charset -- Expr s Text
        , AzureRM.collation = collation -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#charset                        :: Lens' (Resource PostgresqlDatabaseR s) (Expr s Text)
#collation                      :: Lens' (Resource PostgresqlDatabaseR s) (Expr s Text)
#name                           :: Lens' (Resource PostgresqlDatabaseR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource PostgresqlDatabaseR s) (Expr s Text)
#server_name                    :: Lens' (Resource PostgresqlDatabaseR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PostgresqlDatabaseR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PostgresqlDatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource PostgresqlDatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource PostgresqlDatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource PostgresqlDatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource PostgresqlDatabaseR s) (Maybe AzureRM)
@
-}
newPostgresqlDatabaseR
    :: PostgresqlDatabaseR s -- ^ The minimal/required arguments.
    -> P.Resource PostgresqlDatabaseR s
newPostgresqlDatabaseR =
    TF.unsafeResource "azurerm_postgresql_database"  Encode.metadata
        (\PostgresqlDatabaseR{..} ->
          P.mempty
       <> TF.pair "charset" charset
       <> TF.pair "collation" collation
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
        )

instance Lens.HasField "charset" f (P.Resource PostgresqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (charset :: PostgresqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { charset = a } :: PostgresqlDatabaseR s)

instance Lens.HasField "collation" f (P.Resource PostgresqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (collation :: PostgresqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { collation = a } :: PostgresqlDatabaseR s)

instance Lens.HasField "name" f (P.Resource PostgresqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PostgresqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PostgresqlDatabaseR s)

instance Lens.HasField "resource_group_name" f (P.Resource PostgresqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: PostgresqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: PostgresqlDatabaseR s)

instance Lens.HasField "server_name" f (P.Resource PostgresqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: PostgresqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: PostgresqlDatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PostgresqlDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_postgresql_firewall_rule@ resource definition.
data PostgresqlFirewallRuleR s = PostgresqlFirewallRuleR
    { end_ip_address      :: TF.Expr s P.Text
    -- ^ @end_ip_address@
    -- - (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    , start_ip_address    :: TF.Expr s P.Text
    -- ^ @start_ip_address@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_postgresql_firewall_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_firewall_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_postgresql_firewall_rule@ via:

@
AzureRM.newPostgresqlFirewallRuleR
  (AzureRM.PostgresqlFirewallRuleR
        { AzureRM.end_ip_address = end_ip_address -- Expr s Text
        , AzureRM.start_ip_address = start_ip_address -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#end_ip_address                 :: Lens' (Resource PostgresqlFirewallRuleR s) (Expr s Text)
#name                           :: Lens' (Resource PostgresqlFirewallRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource PostgresqlFirewallRuleR s) (Expr s Text)
#server_name                    :: Lens' (Resource PostgresqlFirewallRuleR s) (Expr s Text)
#start_ip_address               :: Lens' (Resource PostgresqlFirewallRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PostgresqlFirewallRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PostgresqlFirewallRuleR s) Bool
#create_before_destroy          :: Lens' (Resource PostgresqlFirewallRuleR s) Bool
#ignore_changes                 :: Lens' (Resource PostgresqlFirewallRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource PostgresqlFirewallRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource PostgresqlFirewallRuleR s) (Maybe AzureRM)
@
-}
newPostgresqlFirewallRuleR
    :: PostgresqlFirewallRuleR s -- ^ The minimal/required arguments.
    -> P.Resource PostgresqlFirewallRuleR s
newPostgresqlFirewallRuleR =
    TF.unsafeResource "azurerm_postgresql_firewall_rule"  Encode.metadata
        (\PostgresqlFirewallRuleR{..} ->
          P.mempty
       <> TF.pair "end_ip_address" end_ip_address
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> TF.pair "start_ip_address" start_ip_address
        )

instance Lens.HasField "end_ip_address" f (P.Resource PostgresqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_ip_address :: PostgresqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { end_ip_address = a } :: PostgresqlFirewallRuleR s)

instance Lens.HasField "name" f (P.Resource PostgresqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PostgresqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PostgresqlFirewallRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource PostgresqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: PostgresqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: PostgresqlFirewallRuleR s)

instance Lens.HasField "server_name" f (P.Resource PostgresqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: PostgresqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: PostgresqlFirewallRuleR s)

instance Lens.HasField "start_ip_address" f (P.Resource PostgresqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_ip_address :: PostgresqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { start_ip_address = a } :: PostgresqlFirewallRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PostgresqlFirewallRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))
