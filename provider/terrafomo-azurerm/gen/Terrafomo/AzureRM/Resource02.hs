-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resource02
    (
    -- ** azurerm_lb_rule
      LbRuleResource (..)
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

    -- ** azurerm_network_security_group
    , NetworkSecurityGroupResource (..)
    , networkSecurityGroupResource

    -- ** azurerm_network_security_rule
    , NetworkSecurityRuleResource (..)
    , networkSecurityRuleResource

    -- ** azurerm_network_watcher
    , NetworkWatcherResource (..)
    , networkWatcherResource

    -- ** azurerm_notification_hub_authorization_rule
    , NotificationHubAuthorizationRuleResource (..)
    , notificationHubAuthorizationRuleResource

    -- ** azurerm_notification_hub_namespace
    , NotificationHubNamespaceResource (..)
    , notificationHubNamespaceResource

    -- ** azurerm_notification_hub
    , NotificationHubResource (..)
    , notificationHubResource

    -- ** azurerm_packet_capture
    , PacketCaptureResource (..)
    , packetCaptureResource

    -- ** azurerm_policy_assignment
    , PolicyAssignmentResource (..)
    , policyAssignmentResource

    -- ** azurerm_policy_definition
    , PolicyDefinitionResource (..)
    , policyDefinitionResource

    -- ** azurerm_postgresql_configuration
    , PostgresqlConfigurationResource (..)
    , postgresqlConfigurationResource

    -- ** azurerm_postgresql_database
    , PostgresqlDatabaseResource (..)
    , postgresqlDatabaseResource

    -- ** azurerm_postgresql_firewall_rule
    , PostgresqlFirewallRuleResource (..)
    , postgresqlFirewallRuleResource

    -- ** azurerm_postgresql_server
    , PostgresqlServerResource (..)
    , postgresqlServerResource

    -- ** azurerm_public_ip
    , PublicIpResource (..)
    , publicIpResource

    -- ** azurerm_recovery_services_vault
    , RecoveryServicesVaultResource (..)
    , recoveryServicesVaultResource

    -- ** azurerm_redis_cache
    , RedisCacheResource (..)
    , redisCacheResource

    -- ** azurerm_redis_firewall_rule
    , RedisFirewallRuleResource (..)
    , redisFirewallRuleResource

    -- ** azurerm_relay_namespace
    , RelayNamespaceResource (..)
    , relayNamespaceResource

    -- ** azurerm_resource_group
    , ResourceGroupResource (..)
    , resourceGroupResource

    -- ** azurerm_role_assignment
    , RoleAssignmentResource (..)
    , roleAssignmentResource

    -- ** azurerm_role_definition
    , RoleDefinitionResource (..)
    , roleDefinitionResource

    -- ** azurerm_route
    , RouteResource (..)
    , routeResource

    -- ** azurerm_route_table
    , RouteTableResource (..)
    , routeTableResource

    -- ** azurerm_scheduler_job_collection
    , SchedulerJobCollectionResource (..)
    , schedulerJobCollectionResource

    -- ** azurerm_scheduler_job
    , SchedulerJobResource (..)
    , schedulerJobResource

    -- ** azurerm_search_service
    , SearchServiceResource (..)
    , searchServiceResource

    -- ** azurerm_service_fabric_cluster
    , ServiceFabricClusterResource (..)
    , serviceFabricClusterResource

    -- ** azurerm_servicebus_namespace_authorization_rule
    , ServicebusNamespaceAuthorizationRuleResource (..)
    , servicebusNamespaceAuthorizationRuleResource

    -- ** azurerm_servicebus_namespace
    , ServicebusNamespaceResource (..)
    , servicebusNamespaceResource

    -- ** azurerm_servicebus_queue_authorization_rule
    , ServicebusQueueAuthorizationRuleResource (..)
    , servicebusQueueAuthorizationRuleResource

    -- ** azurerm_servicebus_queue
    , ServicebusQueueResource (..)
    , servicebusQueueResource

    -- ** azurerm_servicebus_subscription
    , ServicebusSubscriptionResource (..)
    , servicebusSubscriptionResource

    -- ** azurerm_servicebus_subscription_rule
    , ServicebusSubscriptionRuleResource (..)
    , servicebusSubscriptionRuleResource

    -- ** azurerm_servicebus_topic_authorization_rule
    , ServicebusTopicAuthorizationRuleResource (..)
    , servicebusTopicAuthorizationRuleResource

    -- ** azurerm_servicebus_topic
    , ServicebusTopicResource (..)
    , servicebusTopicResource

    -- ** azurerm_snapshot
    , SnapshotResource (..)
    , snapshotResource

    -- ** azurerm_sql_active_directory_administrator
    , SqlActiveDirectoryAdministratorResource (..)
    , sqlActiveDirectoryAdministratorResource

    -- ** azurerm_sql_database
    , SqlDatabaseResource (..)
    , sqlDatabaseResource

    -- ** azurerm_sql_elasticpool
    , SqlElasticpoolResource (..)
    , sqlElasticpoolResource

    -- ** azurerm_sql_firewall_rule
    , SqlFirewallRuleResource (..)
    , sqlFirewallRuleResource

    -- ** azurerm_sql_server
    , SqlServerResource (..)
    , sqlServerResource

    -- ** azurerm_sql_virtual_network_rule
    , SqlVirtualNetworkRuleResource (..)
    , sqlVirtualNetworkRuleResource

    -- ** azurerm_storage_account
    , StorageAccountResource (..)
    , storageAccountResource

    -- ** azurerm_storage_blob
    , StorageBlobResource (..)
    , storageBlobResource

    -- ** azurerm_storage_container
    , StorageContainerResource (..)
    , storageContainerResource

    -- ** azurerm_storage_queue
    , StorageQueueResource (..)
    , storageQueueResource

    -- ** azurerm_storage_share
    , StorageShareResource (..)
    , storageShareResource

    -- ** azurerm_storage_table
    , StorageTableResource (..)
    , storageTableResource

    -- ** azurerm_subnet
    , SubnetResource (..)
    , subnetResource

    -- ** azurerm_template_deployment
    , TemplateDeploymentResource (..)
    , templateDeploymentResource

    -- ** azurerm_traffic_manager_endpoint
    , TrafficManagerEndpointResource (..)
    , trafficManagerEndpointResource

    -- ** azurerm_traffic_manager_profile
    , TrafficManagerProfileResource (..)
    , trafficManagerProfileResource

    -- ** azurerm_user_assigned_identity
    , UserAssignedIdentityResource (..)
    , userAssignedIdentityResource

    -- ** azurerm_virtual_machine_data_disk_attachment
    , VirtualMachineDataDiskAttachmentResource (..)
    , virtualMachineDataDiskAttachmentResource

    -- ** azurerm_virtual_machine_extension
    , VirtualMachineExtensionResource (..)
    , virtualMachineExtensionResource

    -- ** azurerm_virtual_machine
    , VirtualMachineResource (..)
    , virtualMachineResource

    -- ** azurerm_virtual_machine_scale_set
    , VirtualMachineScaleSetResource (..)
    , virtualMachineScaleSetResource

    -- ** azurerm_virtual_network_gateway_connection
    , VirtualNetworkGatewayConnectionResource (..)
    , virtualNetworkGatewayConnectionResource

    -- ** azurerm_virtual_network_gateway
    , VirtualNetworkGatewayResource (..)
    , virtualNetworkGatewayResource

    -- ** azurerm_virtual_network_peering
    , VirtualNetworkPeeringResource (..)
    , virtualNetworkPeeringResource

    -- ** azurerm_virtual_network
    , VirtualNetworkResource (..)
    , virtualNetworkResource

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

-- | @azurerm_lb_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_rule.html terraform documentation>
-- for more information.
data LbRuleResource s = LbRuleResource'
    { _backendAddressPoolId        :: TF.Attr s P.Text
    -- ^ @backend_address_pool_id@ - (Optional)
    --
    , _backendPort                 :: TF.Attr s P.Int
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
    , _idleTimeoutInMinutes        :: TF.Attr s P.Int
    -- ^ @idle_timeout_in_minutes@ - (Optional)
    --
    , _loadDistribution            :: TF.Attr s P.Text
    -- ^ @load_distribution@ - (Optional)
    --
    , _loadbalancerId              :: TF.Attr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _probeId                     :: TF.Attr s P.Text
    -- ^ @probe_id@ - (Optional)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName           :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_lb_rule@ resource value.
lbRuleResource
    :: TF.Attr s P.Text -- ^ @loadbalancer_id@ ('P._loadbalancerId', 'P.loadbalancerId')
    -> TF.Attr s P.Text -- ^ @frontend_ip_configuration_name@ ('P._frontendIpConfigurationName', 'P.frontendIpConfigurationName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Int -- ^ @backend_port@ ('P._backendPort', 'P.backendPort')
    -> TF.Attr s P.Int -- ^ @frontend_port@ ('P._frontendPort', 'P.frontendPort')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (LbRuleResource s)
lbRuleResource _loadbalancerId _frontendIpConfigurationName _name _resourceGroupName _backendPort _frontendPort _protocol =
    TF.unsafeResource "azurerm_lb_rule" TF.validator $
        LbRuleResource'
            { _backendAddressPoolId = TF.Nil
            , _backendPort = _backendPort
            , _enableFloatingIp = TF.value P.False
            , _frontendIpConfigurationName = _frontendIpConfigurationName
            , _frontendPort = _frontendPort
            , _idleTimeoutInMinutes = TF.Nil
            , _loadDistribution = TF.Nil
            , _loadbalancerId = _loadbalancerId
            , _name = _name
            , _probeId = TF.Nil
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (LbRuleResource s) where
    toObject LbRuleResource'{..} = P.catMaybes
        [ TF.assign "backend_address_pool_id" <$> TF.attribute _backendAddressPoolId
        , TF.assign "backend_port" <$> TF.attribute _backendPort
        , TF.assign "enable_floating_ip" <$> TF.attribute _enableFloatingIp
        , TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port" <$> TF.attribute _frontendPort
        , TF.assign "idle_timeout_in_minutes" <$> TF.attribute _idleTimeoutInMinutes
        , TF.assign "load_distribution" <$> TF.attribute _loadDistribution
        , TF.assign "loadbalancer_id" <$> TF.attribute _loadbalancerId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "probe_id" <$> TF.attribute _probeId
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (LbRuleResource s) where
    validator = P.mempty

instance P.HasBackendAddressPoolId (LbRuleResource s) (TF.Attr s P.Text) where
    backendAddressPoolId =
        P.lens (_backendAddressPoolId :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolId = a } :: LbRuleResource s)

instance P.HasBackendPort (LbRuleResource s) (TF.Attr s P.Int) where
    backendPort =
        P.lens (_backendPort :: LbRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _backendPort = a } :: LbRuleResource s)

instance P.HasEnableFloatingIp (LbRuleResource s) (TF.Attr s P.Bool) where
    enableFloatingIp =
        P.lens (_enableFloatingIp :: LbRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableFloatingIp = a } :: LbRuleResource s)

instance P.HasFrontendIpConfigurationName (LbRuleResource s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a } :: LbRuleResource s)

instance P.HasFrontendPort (LbRuleResource s) (TF.Attr s P.Int) where
    frontendPort =
        P.lens (_frontendPort :: LbRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _frontendPort = a } :: LbRuleResource s)

instance P.HasIdleTimeoutInMinutes (LbRuleResource s) (TF.Attr s P.Int) where
    idleTimeoutInMinutes =
        P.lens (_idleTimeoutInMinutes :: LbRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _idleTimeoutInMinutes = a } :: LbRuleResource s)

instance P.HasLoadDistribution (LbRuleResource s) (TF.Attr s P.Text) where
    loadDistribution =
        P.lens (_loadDistribution :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadDistribution = a } :: LbRuleResource s)

instance P.HasLoadbalancerId (LbRuleResource s) (TF.Attr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _loadbalancerId = a } :: LbRuleResource s)

instance P.HasName (LbRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbRuleResource s)

instance P.HasProbeId (LbRuleResource s) (TF.Attr s P.Text) where
    probeId =
        P.lens (_probeId :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _probeId = a } :: LbRuleResource s)

instance P.HasProtocol (LbRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: LbRuleResource s)

instance P.HasResourceGroupName (LbRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LbRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "frontend_ip_configuration_id"

instance s ~ s' => P.HasComputedIdleTimeoutInMinutes (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Int) where
    computedIdleTimeoutInMinutes x = TF.compute (TF.refKey x) "idle_timeout_in_minutes"

instance s ~ s' => P.HasComputedLoadDistribution (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedLoadDistribution x = TF.compute (TF.refKey x) "load_distribution"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (LbRuleResource s)) (TF.Attr s P.Text) where
    computedProbeId x = TF.compute (TF.refKey x) "probe_id"

-- | @azurerm_local_network_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/local_network_gateway.html terraform documentation>
-- for more information.
data LocalNetworkGatewayResource s = LocalNetworkGatewayResource'
    { _addressSpace      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @address_space@ - (Required)
    --
    , _bgpSettings       :: TF.Attr s (LocalNetworkGatewayBgpSettingsSetting s)
    -- ^ @bgp_settings@ - (Optional)
    --
    , _gatewayAddress    :: TF.Attr s P.Text
    -- ^ @gateway_address@ - (Required)
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

-- | Define a new @azurerm_local_network_gateway@ resource value.
localNetworkGatewayResource
    :: TF.Attr s P.Text -- ^ @gateway_address@ ('P._gatewayAddress', 'P.gatewayAddress')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @address_space@ ('P._addressSpace', 'P.addressSpace')
    -> P.Resource (LocalNetworkGatewayResource s)
localNetworkGatewayResource _gatewayAddress _location _name _resourceGroupName _addressSpace =
    TF.unsafeResource "azurerm_local_network_gateway" TF.validator $
        LocalNetworkGatewayResource'
            { _addressSpace = _addressSpace
            , _bgpSettings = TF.Nil
            , _gatewayAddress = _gatewayAddress
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (LocalNetworkGatewayResource s) where
    toObject LocalNetworkGatewayResource'{..} = P.catMaybes
        [ TF.assign "address_space" <$> TF.attribute _addressSpace
        , TF.assign "bgp_settings" <$> TF.attribute _bgpSettings
        , TF.assign "gateway_address" <$> TF.attribute _gatewayAddress
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (LocalNetworkGatewayResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bgpSettings"
                  (_bgpSettings
                      :: LocalNetworkGatewayResource s -> TF.Attr s (LocalNetworkGatewayBgpSettingsSetting s))
                  TF.validator

instance P.HasAddressSpace (LocalNetworkGatewayResource s) (TF.Attr s [TF.Attr s P.Text]) where
    addressSpace =
        P.lens (_addressSpace :: LocalNetworkGatewayResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _addressSpace = a } :: LocalNetworkGatewayResource s)

instance P.HasBgpSettings (LocalNetworkGatewayResource s) (TF.Attr s (LocalNetworkGatewayBgpSettingsSetting s)) where
    bgpSettings =
        P.lens (_bgpSettings :: LocalNetworkGatewayResource s -> TF.Attr s (LocalNetworkGatewayBgpSettingsSetting s))
               (\s a -> s { _bgpSettings = a } :: LocalNetworkGatewayResource s)

instance P.HasGatewayAddress (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    gatewayAddress =
        P.lens (_gatewayAddress :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayAddress = a } :: LocalNetworkGatewayResource s)

instance P.HasLocation (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: LocalNetworkGatewayResource s)

instance P.HasName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LocalNetworkGatewayResource s)

instance P.HasResourceGroupName (LocalNetworkGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LocalNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LocalNetworkGatewayResource s)

instance P.HasTags (LocalNetworkGatewayResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LocalNetworkGatewayResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LocalNetworkGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_log_analytics_solution@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/log_analytics_solution.html terraform documentation>
-- for more information.
data LogAnalyticsSolutionResource s = LogAnalyticsSolutionResource'
    { _location            :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _plan                :: TF.Attr s (LogAnalyticsSolutionPlanSetting s)
    -- ^ @plan@ - (Required)
    --
    , _resourceGroupName   :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _solutionName        :: TF.Attr s P.Text
    -- ^ @solution_name@ - (Required, Forces New)
    --
    , _workspaceName       :: TF.Attr s P.Text
    -- ^ @workspace_name@ - (Required, Forces New)
    --
    , _workspaceResourceId :: TF.Attr s P.Text
    -- ^ @workspace_resource_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_log_analytics_solution@ resource value.
logAnalyticsSolutionResource
    :: TF.Attr s P.Text -- ^ @workspace_resource_id@ ('P._workspaceResourceId', 'P.workspaceResourceId')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @solution_name@ ('P._solutionName', 'P.solutionName')
    -> TF.Attr s P.Text -- ^ @workspace_name@ ('P._workspaceName', 'P.workspaceName')
    -> TF.Attr s (LogAnalyticsSolutionPlanSetting s) -- ^ @plan@ ('P._plan', 'P.plan')
    -> P.Resource (LogAnalyticsSolutionResource s)
logAnalyticsSolutionResource _workspaceResourceId _location _resourceGroupName _solutionName _workspaceName _plan =
    TF.unsafeResource "azurerm_log_analytics_solution" TF.validator $
        LogAnalyticsSolutionResource'
            { _location = _location
            , _plan = _plan
            , _resourceGroupName = _resourceGroupName
            , _solutionName = _solutionName
            , _workspaceName = _workspaceName
            , _workspaceResourceId = _workspaceResourceId
            }

instance TF.IsObject (LogAnalyticsSolutionResource s) where
    toObject LogAnalyticsSolutionResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "solution_name" <$> TF.attribute _solutionName
        , TF.assign "workspace_name" <$> TF.attribute _workspaceName
        , TF.assign "workspace_resource_id" <$> TF.attribute _workspaceResourceId
        ]

instance TF.IsValid (LogAnalyticsSolutionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_plan"
                  (_plan
                      :: LogAnalyticsSolutionResource s -> TF.Attr s (LogAnalyticsSolutionPlanSetting s))
                  TF.validator

instance P.HasLocation (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: LogAnalyticsSolutionResource s)

instance P.HasPlan (LogAnalyticsSolutionResource s) (TF.Attr s (LogAnalyticsSolutionPlanSetting s)) where
    plan =
        P.lens (_plan :: LogAnalyticsSolutionResource s -> TF.Attr s (LogAnalyticsSolutionPlanSetting s))
               (\s a -> s { _plan = a } :: LogAnalyticsSolutionResource s)

instance P.HasResourceGroupName (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LogAnalyticsSolutionResource s)

instance P.HasSolutionName (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    solutionName =
        P.lens (_solutionName :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _solutionName = a } :: LogAnalyticsSolutionResource s)

instance P.HasWorkspaceName (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    workspaceName =
        P.lens (_workspaceName :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _workspaceName = a } :: LogAnalyticsSolutionResource s)

instance P.HasWorkspaceResourceId (LogAnalyticsSolutionResource s) (TF.Attr s P.Text) where
    workspaceResourceId =
        P.lens (_workspaceResourceId :: LogAnalyticsSolutionResource s -> TF.Attr s P.Text)
               (\s a -> s { _workspaceResourceId = a } :: LogAnalyticsSolutionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogAnalyticsSolutionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_log_analytics_workspace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/log_analytics_workspace.html terraform documentation>
-- for more information.
data LogAnalyticsWorkspaceResource s = LogAnalyticsWorkspaceResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _retentionInDays   :: TF.Attr s P.Int
    -- ^ @retention_in_days@ - (Optional)
    --
    , _sku               :: TF.Attr s P.Text
    -- ^ @sku@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_log_analytics_workspace@ resource value.
logAnalyticsWorkspaceResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (LogAnalyticsWorkspaceResource s)
logAnalyticsWorkspaceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_log_analytics_workspace" TF.validator $
        LogAnalyticsWorkspaceResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _retentionInDays = TF.Nil
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (LogAnalyticsWorkspaceResource s) where
    toObject LogAnalyticsWorkspaceResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "retention_in_days" <$> TF.attribute _retentionInDays
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (LogAnalyticsWorkspaceResource s) where
    validator = P.mempty

instance P.HasLocation (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasResourceGroupName (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasRetentionInDays (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Int) where
    retentionInDays =
        P.lens (_retentionInDays :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _retentionInDays = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasSku (LogAnalyticsWorkspaceResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: LogAnalyticsWorkspaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasTags (LogAnalyticsWorkspaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LogAnalyticsWorkspaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LogAnalyticsWorkspaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPortalUrl (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedPortalUrl x = TF.compute (TF.refKey x) "portal_url"

instance s ~ s' => P.HasComputedPrimarySharedKey (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedPrimarySharedKey x = TF.compute (TF.refKey x) "primary_shared_key"

instance s ~ s' => P.HasComputedRetentionInDays (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Int) where
    computedRetentionInDays x = TF.compute (TF.refKey x) "retention_in_days"

instance s ~ s' => P.HasComputedSecondarySharedKey (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedSecondarySharedKey x = TF.compute (TF.refKey x) "secondary_shared_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedWorkspaceId (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Attr s P.Text) where
    computedWorkspaceId x = TF.compute (TF.refKey x) "workspace_id"

-- | @azurerm_logic_app_action_custom@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_action_custom.html terraform documentation>
-- for more information.
data LogicAppActionCustomResource s = LogicAppActionCustomResource'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _logicAppId :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_logic_app_action_custom@ resource value.
logicAppActionCustomResource
    :: TF.Attr s P.Text -- ^ @body@ ('P._body', 'P.body')
    -> TF.Attr s P.Text -- ^ @logic_app_id@ ('P._logicAppId', 'P.logicAppId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LogicAppActionCustomResource s)
logicAppActionCustomResource _body _logicAppId _name =
    TF.unsafeResource "azurerm_logic_app_action_custom" TF.validator $
        LogicAppActionCustomResource'
            { _body = _body
            , _logicAppId = _logicAppId
            , _name = _name
            }

instance TF.IsObject (LogicAppActionCustomResource s) where
    toObject LogicAppActionCustomResource'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LogicAppActionCustomResource s) where
    validator = P.mempty

instance P.HasBody (LogicAppActionCustomResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: LogicAppActionCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: LogicAppActionCustomResource s)

instance P.HasLogicAppId (LogicAppActionCustomResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppActionCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a } :: LogicAppActionCustomResource s)

instance P.HasName (LogicAppActionCustomResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppActionCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogicAppActionCustomResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppActionCustomResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_logic_app_action_http@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_action_http.html terraform documentation>
-- for more information.
data LogicAppActionHttpResource s = LogicAppActionHttpResource'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _headers    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @headers@ - (Optional)
    --
    , _logicAppId :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _method     :: TF.Attr s P.Text
    -- ^ @method@ - (Required)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _uri        :: TF.Attr s P.Text
    -- ^ @uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_logic_app_action_http@ resource value.
logicAppActionHttpResource
    :: TF.Attr s P.Text -- ^ @logic_app_id@ ('P._logicAppId', 'P.logicAppId')
    -> TF.Attr s P.Text -- ^ @method@ ('P._method', 'P.method')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @uri@ ('P._uri', 'P.uri')
    -> P.Resource (LogicAppActionHttpResource s)
logicAppActionHttpResource _logicAppId _method _name _uri =
    TF.unsafeResource "azurerm_logic_app_action_http" TF.validator $
        LogicAppActionHttpResource'
            { _body = TF.Nil
            , _headers = TF.Nil
            , _logicAppId = _logicAppId
            , _method = _method
            , _name = _name
            , _uri = _uri
            }

instance TF.IsObject (LogicAppActionHttpResource s) where
    toObject LogicAppActionHttpResource'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "headers" <$> TF.attribute _headers
        , TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "uri" <$> TF.attribute _uri
        ]

instance TF.IsValid (LogicAppActionHttpResource s) where
    validator = P.mempty

instance P.HasBody (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: LogicAppActionHttpResource s)

instance P.HasHeaders (LogicAppActionHttpResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    headers =
        P.lens (_headers :: LogicAppActionHttpResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _headers = a } :: LogicAppActionHttpResource s)

instance P.HasLogicAppId (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a } :: LogicAppActionHttpResource s)

instance P.HasMethod (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: LogicAppActionHttpResource s)

instance P.HasName (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogicAppActionHttpResource s)

instance P.HasUri (LogicAppActionHttpResource s) (TF.Attr s P.Text) where
    uri =
        P.lens (_uri :: LogicAppActionHttpResource s -> TF.Attr s P.Text)
               (\s a -> s { _uri = a } :: LogicAppActionHttpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppActionHttpResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_logic_app_trigger_custom@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_trigger_custom.html terraform documentation>
-- for more information.
data LogicAppTriggerCustomResource s = LogicAppTriggerCustomResource'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Required)
    --
    , _logicAppId :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_logic_app_trigger_custom@ resource value.
logicAppTriggerCustomResource
    :: TF.Attr s P.Text -- ^ @body@ ('P._body', 'P.body')
    -> TF.Attr s P.Text -- ^ @logic_app_id@ ('P._logicAppId', 'P.logicAppId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LogicAppTriggerCustomResource s)
logicAppTriggerCustomResource _body _logicAppId _name =
    TF.unsafeResource "azurerm_logic_app_trigger_custom" TF.validator $
        LogicAppTriggerCustomResource'
            { _body = _body
            , _logicAppId = _logicAppId
            , _name = _name
            }

instance TF.IsObject (LogicAppTriggerCustomResource s) where
    toObject LogicAppTriggerCustomResource'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LogicAppTriggerCustomResource s) where
    validator = P.mempty

instance P.HasBody (LogicAppTriggerCustomResource s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: LogicAppTriggerCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: LogicAppTriggerCustomResource s)

instance P.HasLogicAppId (LogicAppTriggerCustomResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppTriggerCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a } :: LogicAppTriggerCustomResource s)

instance P.HasName (LogicAppTriggerCustomResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppTriggerCustomResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogicAppTriggerCustomResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppTriggerCustomResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_logic_app_trigger_http_request@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_trigger_http_request.html terraform documentation>
-- for more information.
data LogicAppTriggerHttpRequestResource s = LogicAppTriggerHttpRequestResource'
    { _logicAppId   :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _method       :: TF.Attr s P.Text
    -- ^ @method@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _relativePath :: TF.Attr s P.Text
    -- ^ @relative_path@ - (Optional)
    --
    , _schema       :: TF.Attr s P.Text
    -- ^ @schema@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_logic_app_trigger_http_request@ resource value.
logicAppTriggerHttpRequestResource
    :: TF.Attr s P.Text -- ^ @logic_app_id@ ('P._logicAppId', 'P.logicAppId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @schema@ ('P._schema', 'P.schema')
    -> P.Resource (LogicAppTriggerHttpRequestResource s)
logicAppTriggerHttpRequestResource _logicAppId _name _schema =
    TF.unsafeResource "azurerm_logic_app_trigger_http_request" TF.validator $
        LogicAppTriggerHttpRequestResource'
            { _logicAppId = _logicAppId
            , _method = TF.Nil
            , _name = _name
            , _relativePath = TF.Nil
            , _schema = _schema
            }

instance TF.IsObject (LogicAppTriggerHttpRequestResource s) where
    toObject LogicAppTriggerHttpRequestResource'{..} = P.catMaybes
        [ TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "method" <$> TF.attribute _method
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "relative_path" <$> TF.attribute _relativePath
        , TF.assign "schema" <$> TF.attribute _schema
        ]

instance TF.IsValid (LogicAppTriggerHttpRequestResource s) where
    validator = P.mempty

instance P.HasLogicAppId (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a } :: LogicAppTriggerHttpRequestResource s)

instance P.HasMethod (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    method =
        P.lens (_method :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _method = a } :: LogicAppTriggerHttpRequestResource s)

instance P.HasName (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogicAppTriggerHttpRequestResource s)

instance P.HasRelativePath (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    relativePath =
        P.lens (_relativePath :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _relativePath = a } :: LogicAppTriggerHttpRequestResource s)

instance P.HasSchema (LogicAppTriggerHttpRequestResource s) (TF.Attr s P.Text) where
    schema =
        P.lens (_schema :: LogicAppTriggerHttpRequestResource s -> TF.Attr s P.Text)
               (\s a -> s { _schema = a } :: LogicAppTriggerHttpRequestResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppTriggerHttpRequestResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_logic_app_trigger_recurrence@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_trigger_recurrence.html terraform documentation>
-- for more information.
data LogicAppTriggerRecurrenceResource s = LogicAppTriggerRecurrenceResource'
    { _frequency  :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _interval   :: TF.Attr s P.Int
    -- ^ @interval@ - (Required)
    --
    , _logicAppId :: TF.Attr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_logic_app_trigger_recurrence@ resource value.
logicAppTriggerRecurrenceResource
    :: TF.Attr s P.Text -- ^ @frequency@ ('P._frequency', 'P.frequency')
    -> TF.Attr s P.Text -- ^ @logic_app_id@ ('P._logicAppId', 'P.logicAppId')
    -> TF.Attr s P.Int -- ^ @interval@ ('P._interval', 'P.interval')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (LogicAppTriggerRecurrenceResource s)
logicAppTriggerRecurrenceResource _frequency _logicAppId _interval _name =
    TF.unsafeResource "azurerm_logic_app_trigger_recurrence" TF.validator $
        LogicAppTriggerRecurrenceResource'
            { _frequency = _frequency
            , _interval = _interval
            , _logicAppId = _logicAppId
            , _name = _name
            }

instance TF.IsObject (LogicAppTriggerRecurrenceResource s) where
    toObject LogicAppTriggerRecurrenceResource'{..} = P.catMaybes
        [ TF.assign "frequency" <$> TF.attribute _frequency
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "logic_app_id" <$> TF.attribute _logicAppId
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LogicAppTriggerRecurrenceResource s) where
    validator = P.mempty

instance P.HasFrequency (LogicAppTriggerRecurrenceResource s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: LogicAppTriggerRecurrenceResource s)

instance P.HasInterval (LogicAppTriggerRecurrenceResource s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: LogicAppTriggerRecurrenceResource s)

instance P.HasLogicAppId (LogicAppTriggerRecurrenceResource s) (TF.Attr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Text)
               (\s a -> s { _logicAppId = a } :: LogicAppTriggerRecurrenceResource s)

instance P.HasName (LogicAppTriggerRecurrenceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppTriggerRecurrenceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogicAppTriggerRecurrenceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppTriggerRecurrenceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_logic_app_workflow@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_workflow.html terraform documentation>
-- for more information.
data LogicAppWorkflowResource s = LogicAppWorkflowResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _workflowSchema    :: TF.Attr s P.Text
    -- ^ @workflow_schema@ - (Optional, Forces New)
    --
    , _workflowVersion   :: TF.Attr s P.Text
    -- ^ @workflow_version@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_logic_app_workflow@ resource value.
logicAppWorkflowResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (LogicAppWorkflowResource s)
logicAppWorkflowResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_logic_app_workflow" TF.validator $
        LogicAppWorkflowResource'
            { _location = _location
            , _name = _name
            , _parameters = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _workflowSchema = TF.value "https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#"
            , _workflowVersion = TF.value "1.0.0.0"
            }

instance TF.IsObject (LogicAppWorkflowResource s) where
    toObject LogicAppWorkflowResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "workflow_schema" <$> TF.attribute _workflowSchema
        , TF.assign "workflow_version" <$> TF.attribute _workflowVersion
        ]

instance TF.IsValid (LogicAppWorkflowResource s) where
    validator = P.mempty

instance P.HasLocation (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: LogicAppWorkflowResource s)

instance P.HasName (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LogicAppWorkflowResource s)

instance P.HasParameters (LogicAppWorkflowResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: LogicAppWorkflowResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: LogicAppWorkflowResource s)

instance P.HasResourceGroupName (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: LogicAppWorkflowResource s)

instance P.HasTags (LogicAppWorkflowResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LogicAppWorkflowResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LogicAppWorkflowResource s)

instance P.HasWorkflowSchema (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    workflowSchema =
        P.lens (_workflowSchema :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _workflowSchema = a } :: LogicAppWorkflowResource s)

instance P.HasWorkflowVersion (LogicAppWorkflowResource s) (TF.Attr s P.Text) where
    workflowVersion =
        P.lens (_workflowVersion :: LogicAppWorkflowResource s -> TF.Attr s P.Text)
               (\s a -> s { _workflowVersion = a } :: LogicAppWorkflowResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessEndpoint (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s P.Text) where
    computedAccessEndpoint x = TF.compute (TF.refKey x) "access_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_managed_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/managed_disk.html terraform documentation>
-- for more information.
data ManagedDiskResource s = ManagedDiskResource'
    { _createOption       :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required, Forces New)
    --
    , _diskSizeGb         :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _encryptionSettings :: TF.Attr s (ManagedDiskEncryptionSettingsSetting s)
    -- ^ @encryption_settings@ - (Optional)
    --
    , _imageReferenceId   :: TF.Attr s P.Text
    -- ^ @image_reference_id@ - (Optional, Forces New)
    --
    , _location           :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _osType             :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sourceResourceId   :: TF.Attr s P.Text
    -- ^ @source_resource_id@ - (Optional, Forces New)
    --
    , _sourceUri          :: TF.Attr s P.Text
    -- ^ @source_uri@ - (Optional, Forces New)
    --
    , _storageAccountType :: TF.Attr s P.Text
    -- ^ @storage_account_type@ - (Required)
    --
    , _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _zones              :: TF.Attr s P.Text
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_managed_disk@ resource value.
managedDiskResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @create_option@ ('P._createOption', 'P.createOption')
    -> TF.Attr s P.Text -- ^ @storage_account_type@ ('P._storageAccountType', 'P.storageAccountType')
    -> P.Resource (ManagedDiskResource s)
managedDiskResource _location _name _resourceGroupName _createOption _storageAccountType =
    TF.unsafeResource "azurerm_managed_disk" TF.validator $
        ManagedDiskResource'
            { _createOption = _createOption
            , _diskSizeGb = TF.Nil
            , _encryptionSettings = TF.Nil
            , _imageReferenceId = TF.Nil
            , _location = _location
            , _name = _name
            , _osType = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sourceResourceId = TF.Nil
            , _sourceUri = TF.Nil
            , _storageAccountType = _storageAccountType
            , _tags = TF.Nil
            , _zones = TF.Nil
            }

instance TF.IsObject (ManagedDiskResource s) where
    toObject ManagedDiskResource'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "encryption_settings" <$> TF.attribute _encryptionSettings
        , TF.assign "image_reference_id" <$> TF.attribute _imageReferenceId
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "source_resource_id" <$> TF.attribute _sourceResourceId
        , TF.assign "source_uri" <$> TF.attribute _sourceUri
        , TF.assign "storage_account_type" <$> TF.attribute _storageAccountType
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (ManagedDiskResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryptionSettings"
                  (_encryptionSettings
                      :: ManagedDiskResource s -> TF.Attr s (ManagedDiskEncryptionSettingsSetting s))
                  TF.validator

instance P.HasCreateOption (ManagedDiskResource s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: ManagedDiskResource s)

instance P.HasDiskSizeGb (ManagedDiskResource s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ManagedDiskResource s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: ManagedDiskResource s)

instance P.HasEncryptionSettings (ManagedDiskResource s) (TF.Attr s (ManagedDiskEncryptionSettingsSetting s)) where
    encryptionSettings =
        P.lens (_encryptionSettings :: ManagedDiskResource s -> TF.Attr s (ManagedDiskEncryptionSettingsSetting s))
               (\s a -> s { _encryptionSettings = a } :: ManagedDiskResource s)

instance P.HasImageReferenceId (ManagedDiskResource s) (TF.Attr s P.Text) where
    imageReferenceId =
        P.lens (_imageReferenceId :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _imageReferenceId = a } :: ManagedDiskResource s)

instance P.HasLocation (ManagedDiskResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ManagedDiskResource s)

instance P.HasName (ManagedDiskResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ManagedDiskResource s)

instance P.HasOsType (ManagedDiskResource s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: ManagedDiskResource s)

instance P.HasResourceGroupName (ManagedDiskResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ManagedDiskResource s)

instance P.HasSourceResourceId (ManagedDiskResource s) (TF.Attr s P.Text) where
    sourceResourceId =
        P.lens (_sourceResourceId :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceResourceId = a } :: ManagedDiskResource s)

instance P.HasSourceUri (ManagedDiskResource s) (TF.Attr s P.Text) where
    sourceUri =
        P.lens (_sourceUri :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceUri = a } :: ManagedDiskResource s)

instance P.HasStorageAccountType (ManagedDiskResource s) (TF.Attr s P.Text) where
    storageAccountType =
        P.lens (_storageAccountType :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountType = a } :: ManagedDiskResource s)

instance P.HasTags (ManagedDiskResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ManagedDiskResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ManagedDiskResource s)

instance P.HasZones (ManagedDiskResource s) (TF.Attr s P.Text) where
    zones =
        P.lens (_zones :: ManagedDiskResource s -> TF.Attr s P.Text)
               (\s a -> s { _zones = a } :: ManagedDiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ManagedDiskResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_management_lock@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/management_lock.html terraform documentation>
-- for more information.
data ManagementLockResource s = ManagementLockResource'
    { _lockLevel :: TF.Attr s P.Text
    -- ^ @lock_level@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notes     :: TF.Attr s P.Text
    -- ^ @notes@ - (Optional, Forces New)
    --
    , _scope     :: TF.Attr s P.Text
    -- ^ @scope@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_management_lock@ resource value.
managementLockResource
    :: TF.Attr s P.Text -- ^ @lock_level@ ('P._lockLevel', 'P.lockLevel')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @scope@ ('P._scope', 'P.scope')
    -> P.Resource (ManagementLockResource s)
managementLockResource _lockLevel _name _scope =
    TF.unsafeResource "azurerm_management_lock" TF.validator $
        ManagementLockResource'
            { _lockLevel = _lockLevel
            , _name = _name
            , _notes = TF.Nil
            , _scope = _scope
            }

instance TF.IsObject (ManagementLockResource s) where
    toObject ManagementLockResource'{..} = P.catMaybes
        [ TF.assign "lock_level" <$> TF.attribute _lockLevel
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "notes" <$> TF.attribute _notes
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance TF.IsValid (ManagementLockResource s) where
    validator = P.mempty

instance P.HasLockLevel (ManagementLockResource s) (TF.Attr s P.Text) where
    lockLevel =
        P.lens (_lockLevel :: ManagementLockResource s -> TF.Attr s P.Text)
               (\s a -> s { _lockLevel = a } :: ManagementLockResource s)

instance P.HasName (ManagementLockResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ManagementLockResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ManagementLockResource s)

instance P.HasNotes (ManagementLockResource s) (TF.Attr s P.Text) where
    notes =
        P.lens (_notes :: ManagementLockResource s -> TF.Attr s P.Text)
               (\s a -> s { _notes = a } :: ManagementLockResource s)

instance P.HasScope (ManagementLockResource s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: ManagementLockResource s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: ManagementLockResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ManagementLockResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_metric_alertrule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/metric_alertrule.html terraform documentation>
-- for more information.
data MetricAlertruleResource s = MetricAlertruleResource'
    { _aggregation       :: TF.Attr s P.Text
    -- ^ @aggregation@ - (Required)
    --
    , _description       :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _emailAction       :: TF.Attr s (MetricAlertruleEmailActionSetting s)
    -- ^ @email_action@ - (Optional)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _metricName        :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _operator          :: TF.Attr s P.Text
    -- ^ @operator@ - (Required)
    --
    , _period            :: TF.Attr s P.Text
    -- ^ @period@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _resourceId        :: TF.Attr s P.Text
    -- ^ @resource_id@ - (Required)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _threshold         :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _webhookAction     :: TF.Attr s (MetricAlertruleWebhookActionSetting s)
    -- ^ @webhook_action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_metric_alertrule@ resource value.
metricAlertruleResource
    :: TF.Attr s P.Text -- ^ @aggregation@ ('P._aggregation', 'P.aggregation')
    -> TF.Attr s P.Text -- ^ @resource_id@ ('P._resourceId', 'P.resourceId')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @metric_name@ ('P._metricName', 'P.metricName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @operator@ ('P._operator', 'P.operator')
    -> TF.Attr s P.Text -- ^ @period@ ('P._period', 'P.period')
    -> TF.Attr s P.Double -- ^ @threshold@ ('P._threshold', 'P.threshold')
    -> P.Resource (MetricAlertruleResource s)
metricAlertruleResource _aggregation _resourceId _location _metricName _name _resourceGroupName _operator _period _threshold =
    TF.unsafeResource "azurerm_metric_alertrule" TF.validator $
        MetricAlertruleResource'
            { _aggregation = _aggregation
            , _description = TF.Nil
            , _emailAction = TF.Nil
            , _enabled = TF.value P.True
            , _location = _location
            , _metricName = _metricName
            , _name = _name
            , _operator = _operator
            , _period = _period
            , _resourceGroupName = _resourceGroupName
            , _resourceId = _resourceId
            , _tags = TF.Nil
            , _threshold = _threshold
            , _webhookAction = TF.Nil
            }

instance TF.IsObject (MetricAlertruleResource s) where
    toObject MetricAlertruleResource'{..} = P.catMaybes
        [ TF.assign "aggregation" <$> TF.attribute _aggregation
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "email_action" <$> TF.attribute _emailAction
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "period" <$> TF.attribute _period
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "resource_id" <$> TF.attribute _resourceId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "webhook_action" <$> TF.attribute _webhookAction
        ]

instance TF.IsValid (MetricAlertruleResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_emailAction"
                  (_emailAction
                      :: MetricAlertruleResource s -> TF.Attr s (MetricAlertruleEmailActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_webhookAction"
                  (_webhookAction
                      :: MetricAlertruleResource s -> TF.Attr s (MetricAlertruleWebhookActionSetting s))
                  TF.validator

instance P.HasAggregation (MetricAlertruleResource s) (TF.Attr s P.Text) where
    aggregation =
        P.lens (_aggregation :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _aggregation = a } :: MetricAlertruleResource s)

instance P.HasDescription (MetricAlertruleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: MetricAlertruleResource s)

instance P.HasEmailAction (MetricAlertruleResource s) (TF.Attr s (MetricAlertruleEmailActionSetting s)) where
    emailAction =
        P.lens (_emailAction :: MetricAlertruleResource s -> TF.Attr s (MetricAlertruleEmailActionSetting s))
               (\s a -> s { _emailAction = a } :: MetricAlertruleResource s)

instance P.HasEnabled (MetricAlertruleResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: MetricAlertruleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: MetricAlertruleResource s)

instance P.HasLocation (MetricAlertruleResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: MetricAlertruleResource s)

instance P.HasMetricName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: MetricAlertruleResource s)

instance P.HasName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MetricAlertruleResource s)

instance P.HasOperator (MetricAlertruleResource s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: MetricAlertruleResource s)

instance P.HasPeriod (MetricAlertruleResource s) (TF.Attr s P.Text) where
    period =
        P.lens (_period :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _period = a } :: MetricAlertruleResource s)

instance P.HasResourceGroupName (MetricAlertruleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: MetricAlertruleResource s)

instance P.HasResourceId (MetricAlertruleResource s) (TF.Attr s P.Text) where
    resourceId =
        P.lens (_resourceId :: MetricAlertruleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceId = a } :: MetricAlertruleResource s)

instance P.HasTags (MetricAlertruleResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: MetricAlertruleResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: MetricAlertruleResource s)

instance P.HasThreshold (MetricAlertruleResource s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: MetricAlertruleResource s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: MetricAlertruleResource s)

instance P.HasWebhookAction (MetricAlertruleResource s) (TF.Attr s (MetricAlertruleWebhookActionSetting s)) where
    webhookAction =
        P.lens (_webhookAction :: MetricAlertruleResource s -> TF.Attr s (MetricAlertruleWebhookActionSetting s))
               (\s a -> s { _webhookAction = a } :: MetricAlertruleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEmailAction (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s (MetricAlertruleEmailActionSetting s)) where
    computedEmailAction x = TF.compute (TF.refKey x) "email_action"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedWebhookAction (TF.Ref s' (MetricAlertruleResource s)) (TF.Attr s (MetricAlertruleWebhookActionSetting s)) where
    computedWebhookAction x = TF.compute (TF.refKey x) "webhook_action"

-- | @azurerm_monitor_action_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/monitor_action_group.html terraform documentation>
-- for more information.
data MonitorActionGroupResource s = MonitorActionGroupResource'
    { _emailReceiver :: TF.Attr s [TF.Attr s (MonitorActionGroupEmailReceiverSetting s)]
    -- ^ @email_receiver@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _shortName :: TF.Attr s P.Text
    -- ^ @short_name@ - (Required)
    --
    , _smsReceiver :: TF.Attr s [TF.Attr s (MonitorActionGroupSmsReceiverSetting s)]
    -- ^ @sms_receiver@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _webhookReceiver :: TF.Attr s [TF.Attr s (MonitorActionGroupWebhookReceiverSetting s)]
    -- ^ @webhook_receiver@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_monitor_action_group@ resource value.
monitorActionGroupResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @short_name@ ('P._shortName', 'P.shortName')
    -> P.Resource (MonitorActionGroupResource s)
monitorActionGroupResource _name _resourceGroupName _shortName =
    TF.unsafeResource "azurerm_monitor_action_group" TF.validator $
        MonitorActionGroupResource'
            { _emailReceiver = TF.Nil
            , _enabled = TF.value P.True
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _shortName = _shortName
            , _smsReceiver = TF.Nil
            , _tags = TF.Nil
            , _webhookReceiver = TF.Nil
            }

instance TF.IsObject (MonitorActionGroupResource s) where
    toObject MonitorActionGroupResource'{..} = P.catMaybes
        [ TF.assign "email_receiver" <$> TF.attribute _emailReceiver
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "short_name" <$> TF.attribute _shortName
        , TF.assign "sms_receiver" <$> TF.attribute _smsReceiver
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "webhook_receiver" <$> TF.attribute _webhookReceiver
        ]

instance TF.IsValid (MonitorActionGroupResource s) where
    validator = P.mempty

instance P.HasEmailReceiver (MonitorActionGroupResource s) (TF.Attr s [TF.Attr s (MonitorActionGroupEmailReceiverSetting s)]) where
    emailReceiver =
        P.lens (_emailReceiver :: MonitorActionGroupResource s -> TF.Attr s [TF.Attr s (MonitorActionGroupEmailReceiverSetting s)])
               (\s a -> s { _emailReceiver = a } :: MonitorActionGroupResource s)

instance P.HasEnabled (MonitorActionGroupResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: MonitorActionGroupResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: MonitorActionGroupResource s)

instance P.HasName (MonitorActionGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupResource s)

instance P.HasResourceGroupName (MonitorActionGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MonitorActionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: MonitorActionGroupResource s)

instance P.HasShortName (MonitorActionGroupResource s) (TF.Attr s P.Text) where
    shortName =
        P.lens (_shortName :: MonitorActionGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _shortName = a } :: MonitorActionGroupResource s)

instance P.HasSmsReceiver (MonitorActionGroupResource s) (TF.Attr s [TF.Attr s (MonitorActionGroupSmsReceiverSetting s)]) where
    smsReceiver =
        P.lens (_smsReceiver :: MonitorActionGroupResource s -> TF.Attr s [TF.Attr s (MonitorActionGroupSmsReceiverSetting s)])
               (\s a -> s { _smsReceiver = a } :: MonitorActionGroupResource s)

instance P.HasTags (MonitorActionGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: MonitorActionGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: MonitorActionGroupResource s)

instance P.HasWebhookReceiver (MonitorActionGroupResource s) (TF.Attr s [TF.Attr s (MonitorActionGroupWebhookReceiverSetting s)]) where
    webhookReceiver =
        P.lens (_webhookReceiver :: MonitorActionGroupResource s -> TF.Attr s [TF.Attr s (MonitorActionGroupWebhookReceiverSetting s)])
               (\s a -> s { _webhookReceiver = a } :: MonitorActionGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitorActionGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MonitorActionGroupResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_mysql_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_configuration.html terraform documentation>
-- for more information.
data MysqlConfigurationResource s = MysqlConfigurationResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _value             :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_mysql_configuration@ resource value.
mysqlConfigurationResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> TF.Attr s P.Text -- ^ @value@ ('P._value', 'P.value')
    -> P.Resource (MysqlConfigurationResource s)
mysqlConfigurationResource _name _resourceGroupName _serverName _value =
    TF.unsafeResource "azurerm_mysql_configuration" TF.validator $
        MysqlConfigurationResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _value = _value
            }

instance TF.IsObject (MysqlConfigurationResource s) where
    toObject MysqlConfigurationResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (MysqlConfigurationResource s) where
    validator = P.mempty

instance P.HasName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MysqlConfigurationResource s)

instance P.HasResourceGroupName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: MysqlConfigurationResource s)

instance P.HasServerName (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: MysqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: MysqlConfigurationResource s)

instance P.HasValue (MysqlConfigurationResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: MysqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: MysqlConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_mysql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_database.html terraform documentation>
-- for more information.
data MysqlDatabaseResource s = MysqlDatabaseResource'
    { _charset           :: TF.Attr s P.Text
    -- ^ @charset@ - (Required, Forces New)
    --
    , _collation         :: TF.Attr s P.Text
    -- ^ @collation@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_mysql_database@ resource value.
mysqlDatabaseResource
    :: TF.Attr s P.Text -- ^ @charset@ ('P._charset', 'P.charset')
    -> TF.Attr s P.Text -- ^ @collation@ ('P._collation', 'P.collation')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> P.Resource (MysqlDatabaseResource s)
mysqlDatabaseResource _charset _collation _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_mysql_database" TF.validator $
        MysqlDatabaseResource'
            { _charset = _charset
            , _collation = _collation
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            }

instance TF.IsObject (MysqlDatabaseResource s) where
    toObject MysqlDatabaseResource'{..} = P.catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        ]

instance TF.IsValid (MysqlDatabaseResource s) where
    validator = P.mempty

instance P.HasCharset (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    charset =
        P.lens (_charset :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _charset = a } :: MysqlDatabaseResource s)

instance P.HasCollation (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        P.lens (_collation :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _collation = a } :: MysqlDatabaseResource s)

instance P.HasName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MysqlDatabaseResource s)

instance P.HasResourceGroupName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: MysqlDatabaseResource s)

instance P.HasServerName (MysqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: MysqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: MysqlDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_mysql_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_firewall_rule.html terraform documentation>
-- for more information.
data MysqlFirewallRuleResource s = MysqlFirewallRuleResource'
    { _endIpAddress      :: TF.Attr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Attr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_mysql_firewall_rule@ resource value.
mysqlFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @end_ip_address@ ('P._endIpAddress', 'P.endIpAddress')
    -> TF.Attr s P.Text -- ^ @start_ip_address@ ('P._startIpAddress', 'P.startIpAddress')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> P.Resource (MysqlFirewallRuleResource s)
mysqlFirewallRuleResource _endIpAddress _startIpAddress _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_mysql_firewall_rule" TF.validator $
        MysqlFirewallRuleResource'
            { _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _startIpAddress = _startIpAddress
            }

instance TF.IsObject (MysqlFirewallRuleResource s) where
    toObject MysqlFirewallRuleResource'{..} = P.catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _endIpAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "start_ip_address" <$> TF.attribute _startIpAddress
        ]

instance TF.IsValid (MysqlFirewallRuleResource s) where
    validator = P.mempty

instance P.HasEndIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _endIpAddress = a } :: MysqlFirewallRuleResource s)

instance P.HasName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MysqlFirewallRuleResource s)

instance P.HasResourceGroupName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: MysqlFirewallRuleResource s)

instance P.HasServerName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: MysqlFirewallRuleResource s)

instance P.HasStartIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startIpAddress = a } :: MysqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_mysql_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_server.html terraform documentation>
-- for more information.
data MysqlServerResource s = MysqlServerResource'
    { _administratorLogin :: TF.Attr s P.Text
    -- ^ @administrator_login@ - (Required, Forces New)
    --
    , _administratorLoginPassword :: TF.Attr s P.Text
    -- ^ @administrator_login_password@ - (Required)
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
    , _sku :: TF.Attr s (MysqlServerSkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _sslEnforcement :: TF.Attr s P.Text
    -- ^ @ssl_enforcement@ - (Required)
    --
    , _storageProfile :: TF.Attr s (MysqlServerStorageProfileSetting s)
    -- ^ @storage_profile@ - (Required)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_mysql_server@ resource value.
mysqlServerResource
    :: TF.Attr s P.Text -- ^ @ssl_enforcement@ ('P._sslEnforcement', 'P.sslEnforcement')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @administrator_login@ ('P._administratorLogin', 'P.administratorLogin')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @administrator_login_password@ ('P._administratorLoginPassword', 'P.administratorLoginPassword')
    -> TF.Attr s (MysqlServerStorageProfileSetting s) -- ^ @storage_profile@ ('P._storageProfile', 'P.storageProfile')
    -> TF.Attr s (MysqlServerSkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> TF.Attr s P.Text -- ^ @version@ ('P._version', 'P.version')
    -> P.Resource (MysqlServerResource s)
mysqlServerResource _sslEnforcement _location _administratorLogin _name _resourceGroupName _administratorLoginPassword _storageProfile _sku _version =
    TF.unsafeResource "azurerm_mysql_server" TF.validator $
        MysqlServerResource'
            { _administratorLogin = _administratorLogin
            , _administratorLoginPassword = _administratorLoginPassword
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _sslEnforcement = _sslEnforcement
            , _storageProfile = _storageProfile
            , _tags = TF.Nil
            , _version = _version
            }

instance TF.IsObject (MysqlServerResource s) where
    toObject MysqlServerResource'{..} = P.catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "ssl_enforcement" <$> TF.attribute _sslEnforcement
        , TF.assign "storage_profile" <$> TF.attribute _storageProfile
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (MysqlServerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: MysqlServerResource s -> TF.Attr s (MysqlServerSkuSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_storageProfile"
                  (_storageProfile
                      :: MysqlServerResource s -> TF.Attr s (MysqlServerStorageProfileSetting s))
                  TF.validator

instance P.HasAdministratorLogin (MysqlServerResource s) (TF.Attr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLogin = a } :: MysqlServerResource s)

instance P.HasAdministratorLoginPassword (MysqlServerResource s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLoginPassword = a } :: MysqlServerResource s)

instance P.HasLocation (MysqlServerResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: MysqlServerResource s)

instance P.HasName (MysqlServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MysqlServerResource s)

instance P.HasResourceGroupName (MysqlServerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: MysqlServerResource s)

instance P.HasSku (MysqlServerResource s) (TF.Attr s (MysqlServerSkuSetting s)) where
    sku =
        P.lens (_sku :: MysqlServerResource s -> TF.Attr s (MysqlServerSkuSetting s))
               (\s a -> s { _sku = a } :: MysqlServerResource s)

instance P.HasSslEnforcement (MysqlServerResource s) (TF.Attr s P.Text) where
    sslEnforcement =
        P.lens (_sslEnforcement :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslEnforcement = a } :: MysqlServerResource s)

instance P.HasStorageProfile (MysqlServerResource s) (TF.Attr s (MysqlServerStorageProfileSetting s)) where
    storageProfile =
        P.lens (_storageProfile :: MysqlServerResource s -> TF.Attr s (MysqlServerStorageProfileSetting s))
               (\s a -> s { _storageProfile = a } :: MysqlServerResource s)

instance P.HasTags (MysqlServerResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: MysqlServerResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: MysqlServerResource s)

instance P.HasVersion (MysqlServerResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: MysqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: MysqlServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (MysqlServerResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MysqlServerResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_network_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/network_interface.html terraform documentation>
-- for more information.
data NetworkInterfaceResource s = NetworkInterfaceResource'
    { _appliedDnsServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @applied_dns_servers@ - (Optional)
    --
    , _dnsServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_servers@ - (Optional)
    --
    , _enableAcceleratedNetworking :: TF.Attr s P.Bool
    -- ^ @enable_accelerated_networking@ - (Optional)
    --
    , _enableIpForwarding :: TF.Attr s P.Bool
    -- ^ @enable_ip_forwarding@ - (Optional)
    --
    , _internalDnsNameLabel :: TF.Attr s P.Text
    -- ^ @internal_dns_name_label@ - (Optional)
    --
    , _internalFqdn :: TF.Attr s P.Text
    -- ^ @internal_fqdn@ - (Optional)
    --
    , _ipConfiguration :: TF.Attr s [TF.Attr s (NetworkInterfaceIpConfigurationSetting s)]
    -- ^ @ip_configuration@ - (Required)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _macAddress :: TF.Attr s P.Text
    -- ^ @mac_address@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkSecurityGroupId :: TF.Attr s P.Text
    -- ^ @network_security_group_id@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _virtualMachineId :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_network_interface@ resource value.
networkInterfaceResource
    :: TF.Attr s [TF.Attr s (NetworkInterfaceIpConfigurationSetting s)] -- ^ @ip_configuration@ ('P._ipConfiguration', 'P.ipConfiguration')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (NetworkInterfaceResource s)
networkInterfaceResource _ipConfiguration _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_network_interface" TF.validator $
        NetworkInterfaceResource'
            { _appliedDnsServers = TF.Nil
            , _dnsServers = TF.Nil
            , _enableAcceleratedNetworking = TF.value P.False
            , _enableIpForwarding = TF.value P.False
            , _internalDnsNameLabel = TF.Nil
            , _internalFqdn = TF.Nil
            , _ipConfiguration = _ipConfiguration
            , _location = _location
            , _macAddress = TF.Nil
            , _name = _name
            , _networkSecurityGroupId = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _virtualMachineId = TF.Nil
            }

instance TF.IsObject (NetworkInterfaceResource s) where
    toObject NetworkInterfaceResource'{..} = P.catMaybes
        [ TF.assign "applied_dns_servers" <$> TF.attribute _appliedDnsServers
        , TF.assign "dns_servers" <$> TF.attribute _dnsServers
        , TF.assign "enable_accelerated_networking" <$> TF.attribute _enableAcceleratedNetworking
        , TF.assign "enable_ip_forwarding" <$> TF.attribute _enableIpForwarding
        , TF.assign "internal_dns_name_label" <$> TF.attribute _internalDnsNameLabel
        , TF.assign "internal_fqdn" <$> TF.attribute _internalFqdn
        , TF.assign "ip_configuration" <$> TF.attribute _ipConfiguration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "mac_address" <$> TF.attribute _macAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _networkSecurityGroupId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        ]

instance TF.IsValid (NetworkInterfaceResource s) where
    validator = P.mempty

instance P.HasAppliedDnsServers (NetworkInterfaceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    appliedDnsServers =
        P.lens (_appliedDnsServers :: NetworkInterfaceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _appliedDnsServers = a } :: NetworkInterfaceResource s)

instance P.HasDnsServers (NetworkInterfaceResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServers =
        P.lens (_dnsServers :: NetworkInterfaceResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServers = a } :: NetworkInterfaceResource s)

instance P.HasEnableAcceleratedNetworking (NetworkInterfaceResource s) (TF.Attr s P.Bool) where
    enableAcceleratedNetworking =
        P.lens (_enableAcceleratedNetworking :: NetworkInterfaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableAcceleratedNetworking = a } :: NetworkInterfaceResource s)

instance P.HasEnableIpForwarding (NetworkInterfaceResource s) (TF.Attr s P.Bool) where
    enableIpForwarding =
        P.lens (_enableIpForwarding :: NetworkInterfaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableIpForwarding = a } :: NetworkInterfaceResource s)

instance P.HasInternalDnsNameLabel (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    internalDnsNameLabel =
        P.lens (_internalDnsNameLabel :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _internalDnsNameLabel = a } :: NetworkInterfaceResource s)

instance P.HasInternalFqdn (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    internalFqdn =
        P.lens (_internalFqdn :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _internalFqdn = a } :: NetworkInterfaceResource s)

instance P.HasIpConfiguration (NetworkInterfaceResource s) (TF.Attr s [TF.Attr s (NetworkInterfaceIpConfigurationSetting s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: NetworkInterfaceResource s -> TF.Attr s [TF.Attr s (NetworkInterfaceIpConfigurationSetting s)])
               (\s a -> s { _ipConfiguration = a } :: NetworkInterfaceResource s)

instance P.HasLocation (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: NetworkInterfaceResource s)

instance P.HasMacAddress (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    macAddress =
        P.lens (_macAddress :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _macAddress = a } :: NetworkInterfaceResource s)

instance P.HasName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkInterfaceResource s)

instance P.HasNetworkSecurityGroupId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        P.lens (_networkSecurityGroupId :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkSecurityGroupId = a } :: NetworkInterfaceResource s)

instance P.HasResourceGroupName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NetworkInterfaceResource s)

instance P.HasTags (NetworkInterfaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkInterfaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkInterfaceResource s)

instance P.HasVirtualMachineId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: NetworkInterfaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAppliedDnsServers (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAppliedDnsServers x = TF.compute (TF.refKey x) "applied_dns_servers"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedInternalDnsNameLabel (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedInternalDnsNameLabel x = TF.compute (TF.refKey x) "internal_dns_name_label"

instance s ~ s' => P.HasComputedInternalFqdn (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedInternalFqdn x = TF.compute (TF.refKey x) "internal_fqdn"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIpAddresses x = TF.compute (TF.refKey x) "private_ip_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId x = TF.compute (TF.refKey x) "virtual_machine_id"

-- | @azurerm_network_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/network_security_group.html terraform documentation>
-- for more information.
data NetworkSecurityGroupResource s = NetworkSecurityGroupResource'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _securityRule :: TF.Attr s [TF.Attr s (NetworkSecurityGroupSecurityRuleSetting s)]
    -- ^ @security_rule@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_network_security_group@ resource value.
networkSecurityGroupResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (NetworkSecurityGroupResource s)
networkSecurityGroupResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_network_security_group" TF.validator $
        NetworkSecurityGroupResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _securityRule = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (NetworkSecurityGroupResource s) where
    toObject NetworkSecurityGroupResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "security_rule" <$> TF.attribute _securityRule
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NetworkSecurityGroupResource s) where
    validator = P.mempty

instance P.HasLocation (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: NetworkSecurityGroupResource s)

instance P.HasName (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkSecurityGroupResource s)

instance P.HasResourceGroupName (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NetworkSecurityGroupResource s)

instance P.HasSecurityRule (NetworkSecurityGroupResource s) (TF.Attr s [TF.Attr s (NetworkSecurityGroupSecurityRuleSetting s)]) where
    securityRule =
        P.lens (_securityRule :: NetworkSecurityGroupResource s -> TF.Attr s [TF.Attr s (NetworkSecurityGroupSecurityRuleSetting s)])
               (\s a -> s { _securityRule = a } :: NetworkSecurityGroupResource s)

instance P.HasTags (NetworkSecurityGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkSecurityGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSecurityRule (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s [TF.Attr s (NetworkSecurityGroupSecurityRuleSetting s)]) where
    computedSecurityRule x = TF.compute (TF.refKey x) "security_rule"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_network_security_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/network_security_rule.html terraform documentation>
-- for more information.
data NetworkSecurityRuleResource s = NetworkSecurityRuleResource'
    { _access                                 :: TF.Attr s P.Text
    -- ^ @access@ - (Required)
    --
    , _description                            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _destinationAddressPrefix               :: TF.Attr s P.Text
    -- ^ @destination_address_prefix@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationAddressPrefixes'
    , _destinationAddressPrefixes             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_address_prefixes@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationAddressPrefix'
    , _destinationApplicationSecurityGroupIds :: TF.Attr s P.Text
    -- ^ @destination_application_security_group_ids@ - (Optional)
    --
    , _destinationPortRange                   :: TF.Attr s P.Text
    -- ^ @destination_port_range@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationPortRanges'
    , _destinationPortRanges                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_port_ranges@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationPortRange'
    , _direction                              :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _name                                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkSecurityGroupName               :: TF.Attr s P.Text
    -- ^ @network_security_group_name@ - (Required, Forces New)
    --
    , _priority                               :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _protocol                               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName                      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sourceAddressPrefix                    :: TF.Attr s P.Text
    -- ^ @source_address_prefix@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceAddressPrefixes'
    , _sourceAddressPrefixes                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_address_prefixes@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceAddressPrefix'
    , _sourceApplicationSecurityGroupIds      :: TF.Attr s P.Text
    -- ^ @source_application_security_group_ids@ - (Optional)
    --
    , _sourcePortRange                        :: TF.Attr s P.Text
    -- ^ @source_port_range@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourcePortRanges'
    , _sourcePortRanges                       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_port_ranges@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourcePortRange'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_network_security_rule@ resource value.
networkSecurityRuleResource
    :: TF.Attr s P.Text -- ^ @access@ ('P._access', 'P.access')
    -> TF.Attr s P.Text -- ^ @direction@ ('P._direction', 'P.direction')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @network_security_group_name@ ('P._networkSecurityGroupName', 'P.networkSecurityGroupName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Int -- ^ @priority@ ('P._priority', 'P.priority')
    -> TF.Attr s P.Text -- ^ @protocol@ ('P._protocol', 'P.protocol')
    -> P.Resource (NetworkSecurityRuleResource s)
networkSecurityRuleResource _access _direction _name _networkSecurityGroupName _resourceGroupName _priority _protocol =
    TF.unsafeResource "azurerm_network_security_rule" TF.validator $
        NetworkSecurityRuleResource'
            { _access = _access
            , _description = TF.Nil
            , _destinationAddressPrefix = TF.Nil
            , _destinationAddressPrefixes = TF.Nil
            , _destinationApplicationSecurityGroupIds = TF.Nil
            , _destinationPortRange = TF.Nil
            , _destinationPortRanges = TF.Nil
            , _direction = _direction
            , _name = _name
            , _networkSecurityGroupName = _networkSecurityGroupName
            , _priority = _priority
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            , _sourceAddressPrefix = TF.Nil
            , _sourceAddressPrefixes = TF.Nil
            , _sourceApplicationSecurityGroupIds = TF.Nil
            , _sourcePortRange = TF.Nil
            , _sourcePortRanges = TF.Nil
            }

instance TF.IsObject (NetworkSecurityRuleResource s) where
    toObject NetworkSecurityRuleResource'{..} = P.catMaybes
        [ TF.assign "access" <$> TF.attribute _access
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_address_prefix" <$> TF.attribute _destinationAddressPrefix
        , TF.assign "destination_address_prefixes" <$> TF.attribute _destinationAddressPrefixes
        , TF.assign "destination_application_security_group_ids" <$> TF.attribute _destinationApplicationSecurityGroupIds
        , TF.assign "destination_port_range" <$> TF.attribute _destinationPortRange
        , TF.assign "destination_port_ranges" <$> TF.attribute _destinationPortRanges
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_name" <$> TF.attribute _networkSecurityGroupName
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "source_address_prefix" <$> TF.attribute _sourceAddressPrefix
        , TF.assign "source_address_prefixes" <$> TF.attribute _sourceAddressPrefixes
        , TF.assign "source_application_security_group_ids" <$> TF.attribute _sourceApplicationSecurityGroupIds
        , TF.assign "source_port_range" <$> TF.attribute _sourcePortRange
        , TF.assign "source_port_ranges" <$> TF.attribute _sourcePortRanges
        ]

instance TF.IsValid (NetworkSecurityRuleResource s) where
    validator = TF.fieldsValidator (\NetworkSecurityRuleResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_destinationAddressPrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_destinationAddressPrefix",
                            [ "_destinationAddressPrefixes"
                            ])
        , if (_destinationAddressPrefixes P.== TF.Nil)
              then P.Nothing
              else P.Just ("_destinationAddressPrefixes",
                            [ "_destinationAddressPrefix"
                            ])
        , if (_destinationPortRange P.== TF.Nil)
              then P.Nothing
              else P.Just ("_destinationPortRange",
                            [ "_destinationPortRanges"
                            ])
        , if (_destinationPortRanges P.== TF.Nil)
              then P.Nothing
              else P.Just ("_destinationPortRanges",
                            [ "_destinationPortRange"
                            ])
        , if (_sourceAddressPrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceAddressPrefix",
                            [ "_sourceAddressPrefixes"
                            ])
        , if (_sourceAddressPrefixes P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceAddressPrefixes",
                            [ "_sourceAddressPrefix"
                            ])
        , if (_sourcePortRange P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourcePortRange",
                            [ "_sourcePortRanges"
                            ])
        , if (_sourcePortRanges P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourcePortRanges",
                            [ "_sourcePortRange"
                            ])
        ])

instance P.HasAccess (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    access =
        P.lens (_access :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _access = a } :: NetworkSecurityRuleResource s)

instance P.HasDescription (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationAddressPrefix (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    destinationAddressPrefix =
        P.lens (_destinationAddressPrefix :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationAddressPrefix = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationAddressPrefixes (NetworkSecurityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationAddressPrefixes =
        P.lens (_destinationAddressPrefixes :: NetworkSecurityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationAddressPrefixes = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationApplicationSecurityGroupIds (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    destinationApplicationSecurityGroupIds =
        P.lens (_destinationApplicationSecurityGroupIds :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationApplicationSecurityGroupIds = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationPortRange (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    destinationPortRange =
        P.lens (_destinationPortRange :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPortRange = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationPortRanges (NetworkSecurityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationPortRanges =
        P.lens (_destinationPortRanges :: NetworkSecurityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationPortRanges = a } :: NetworkSecurityRuleResource s)

instance P.HasDirection (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: NetworkSecurityRuleResource s)

instance P.HasName (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkSecurityRuleResource s)

instance P.HasNetworkSecurityGroupName (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    networkSecurityGroupName =
        P.lens (_networkSecurityGroupName :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkSecurityGroupName = a } :: NetworkSecurityRuleResource s)

instance P.HasPriority (NetworkSecurityRuleResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: NetworkSecurityRuleResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: NetworkSecurityRuleResource s)

instance P.HasProtocol (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkSecurityRuleResource s)

instance P.HasResourceGroupName (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceAddressPrefix (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourceAddressPrefix =
        P.lens (_sourceAddressPrefix :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceAddressPrefix = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceAddressPrefixes (NetworkSecurityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceAddressPrefixes =
        P.lens (_sourceAddressPrefixes :: NetworkSecurityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceAddressPrefixes = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceApplicationSecurityGroupIds (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourceApplicationSecurityGroupIds =
        P.lens (_sourceApplicationSecurityGroupIds :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceApplicationSecurityGroupIds = a } :: NetworkSecurityRuleResource s)

instance P.HasSourcePortRange (NetworkSecurityRuleResource s) (TF.Attr s P.Text) where
    sourcePortRange =
        P.lens (_sourcePortRange :: NetworkSecurityRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePortRange = a } :: NetworkSecurityRuleResource s)

instance P.HasSourcePortRanges (NetworkSecurityRuleResource s) (TF.Attr s [TF.Attr s P.Text]) where
    sourcePortRanges =
        P.lens (_sourcePortRanges :: NetworkSecurityRuleResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourcePortRanges = a } :: NetworkSecurityRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_network_watcher@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/network_watcher.html terraform documentation>
-- for more information.
data NetworkWatcherResource s = NetworkWatcherResource'
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

-- | Define a new @azurerm_network_watcher@ resource value.
networkWatcherResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (NetworkWatcherResource s)
networkWatcherResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_network_watcher" TF.validator $
        NetworkWatcherResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (NetworkWatcherResource s) where
    toObject NetworkWatcherResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NetworkWatcherResource s) where
    validator = P.mempty

instance P.HasLocation (NetworkWatcherResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: NetworkWatcherResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: NetworkWatcherResource s)

instance P.HasName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkWatcherResource s)

instance P.HasResourceGroupName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkWatcherResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NetworkWatcherResource s)

instance P.HasTags (NetworkWatcherResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkWatcherResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkWatcherResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_notification_hub_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/notification_hub_authorization_rule.html terraform documentation>
-- for more information.
data NotificationHubAuthorizationRuleResource s = NotificationHubAuthorizationRuleResource'
    { _listen              :: TF.Attr s P.Bool
    -- ^ @listen@ - (Optional)
    --
    , _manage              :: TF.Attr s P.Bool
    -- ^ @manage@ - (Optional)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName       :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _notificationHubName :: TF.Attr s P.Text
    -- ^ @notification_hub_name@ - (Required, Forces New)
    --
    , _resourceGroupName   :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _send                :: TF.Attr s P.Bool
    -- ^ @send@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_notification_hub_authorization_rule@ resource value.
notificationHubAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @notification_hub_name@ ('P._notificationHubName', 'P.notificationHubName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (NotificationHubAuthorizationRuleResource s)
notificationHubAuthorizationRuleResource _name _namespaceName _notificationHubName _resourceGroupName =
    TF.unsafeResource "azurerm_notification_hub_authorization_rule" TF.validator $
        NotificationHubAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _notificationHubName = _notificationHubName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            }

instance TF.IsObject (NotificationHubAuthorizationRuleResource s) where
    toObject NotificationHubAuthorizationRuleResource'{..} = P.catMaybes
        [ TF.assign "listen" <$> TF.attribute _listen
        , TF.assign "manage" <$> TF.attribute _manage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "notification_hub_name" <$> TF.attribute _notificationHubName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "send" <$> TF.attribute _send
        ]

instance TF.IsValid (NotificationHubAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    listen =
        P.lens (_listen :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _listen = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasManage (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    manage =
        P.lens (_manage :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manage = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasName (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasNamespaceName (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasNotificationHubName (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    notificationHubName =
        P.lens (_notificationHubName :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _notificationHubName = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasResourceGroupName (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasSend (NotificationHubAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    send =
        P.lens (_send :: NotificationHubAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _send = a } :: NotificationHubAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

-- | @azurerm_notification_hub_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/notification_hub_namespace.html terraform documentation>
-- for more information.
data NotificationHubNamespaceResource s = NotificationHubNamespaceResource'
    { _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceType     :: TF.Attr s P.Text
    -- ^ @namespace_type@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s (NotificationHubNamespaceSkuSetting s)
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_notification_hub_namespace@ resource value.
notificationHubNamespaceResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s (NotificationHubNamespaceSkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> TF.Attr s P.Text -- ^ @namespace_type@ ('P._namespaceType', 'P.namespaceType')
    -> P.Resource (NotificationHubNamespaceResource s)
notificationHubNamespaceResource _location _name _resourceGroupName _sku _namespaceType =
    TF.unsafeResource "azurerm_notification_hub_namespace" TF.validator $
        NotificationHubNamespaceResource'
            { _enabled = TF.value P.True
            , _location = _location
            , _name = _name
            , _namespaceType = _namespaceType
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            }

instance TF.IsObject (NotificationHubNamespaceResource s) where
    toObject NotificationHubNamespaceResource'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_type" <$> TF.attribute _namespaceType
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance TF.IsValid (NotificationHubNamespaceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: NotificationHubNamespaceResource s -> TF.Attr s (NotificationHubNamespaceSkuSetting s))
                  TF.validator

instance P.HasEnabled (NotificationHubNamespaceResource s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: NotificationHubNamespaceResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: NotificationHubNamespaceResource s)

instance P.HasLocation (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: NotificationHubNamespaceResource s)

instance P.HasName (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NotificationHubNamespaceResource s)

instance P.HasNamespaceType (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    namespaceType =
        P.lens (_namespaceType :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceType = a } :: NotificationHubNamespaceResource s)

instance P.HasResourceGroupName (NotificationHubNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NotificationHubNamespaceResource s)

instance P.HasSku (NotificationHubNamespaceResource s) (TF.Attr s (NotificationHubNamespaceSkuSetting s)) where
    sku =
        P.lens (_sku :: NotificationHubNamespaceResource s -> TF.Attr s (NotificationHubNamespaceSkuSetting s))
               (\s a -> s { _sku = a } :: NotificationHubNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedServicebusEndpoint (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Attr s P.Text) where
    computedServicebusEndpoint x = TF.compute (TF.refKey x) "servicebus_endpoint"

-- | @azurerm_notification_hub@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/notification_hub.html terraform documentation>
-- for more information.
data NotificationHubResource s = NotificationHubResource'
    { _apnsCredential    :: TF.Attr s (NotificationHubApnsCredentialSetting s)
    -- ^ @apns_credential@ - (Optional)
    --
    , _gcmCredential     :: TF.Attr s (NotificationHubGcmCredentialSetting s)
    -- ^ @gcm_credential@ - (Optional)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
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
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_notification_hub@ resource value.
notificationHubResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (NotificationHubResource s)
notificationHubResource _location _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_notification_hub" TF.validator $
        NotificationHubResource'
            { _apnsCredential = TF.Nil
            , _gcmCredential = TF.Nil
            , _location = _location
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (NotificationHubResource s) where
    toObject NotificationHubResource'{..} = P.catMaybes
        [ TF.assign "apns_credential" <$> TF.attribute _apnsCredential
        , TF.assign "gcm_credential" <$> TF.attribute _gcmCredential
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (NotificationHubResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_apnsCredential"
                  (_apnsCredential
                      :: NotificationHubResource s -> TF.Attr s (NotificationHubApnsCredentialSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_gcmCredential"
                  (_gcmCredential
                      :: NotificationHubResource s -> TF.Attr s (NotificationHubGcmCredentialSetting s))
                  TF.validator

instance P.HasApnsCredential (NotificationHubResource s) (TF.Attr s (NotificationHubApnsCredentialSetting s)) where
    apnsCredential =
        P.lens (_apnsCredential :: NotificationHubResource s -> TF.Attr s (NotificationHubApnsCredentialSetting s))
               (\s a -> s { _apnsCredential = a } :: NotificationHubResource s)

instance P.HasGcmCredential (NotificationHubResource s) (TF.Attr s (NotificationHubGcmCredentialSetting s)) where
    gcmCredential =
        P.lens (_gcmCredential :: NotificationHubResource s -> TF.Attr s (NotificationHubGcmCredentialSetting s))
               (\s a -> s { _gcmCredential = a } :: NotificationHubResource s)

instance P.HasLocation (NotificationHubResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: NotificationHubResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: NotificationHubResource s)

instance P.HasName (NotificationHubResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NotificationHubResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NotificationHubResource s)

instance P.HasNamespaceName (NotificationHubResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: NotificationHubResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: NotificationHubResource s)

instance P.HasResourceGroupName (NotificationHubResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: NotificationHubResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_packet_capture@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/packet_capture.html terraform documentation>
-- for more information.
data PacketCaptureResource s = PacketCaptureResource'
    { _filter :: TF.Attr s [TF.Attr s (PacketCaptureFilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _maximumBytesPerPacket :: TF.Attr s P.Int
    -- ^ @maximum_bytes_per_packet@ - (Optional, Forces New)
    --
    , _maximumBytesPerSession :: TF.Attr s P.Int
    -- ^ @maximum_bytes_per_session@ - (Optional, Forces New)
    --
    , _maximumCaptureDuration :: TF.Attr s P.Int
    -- ^ @maximum_capture_duration@ - (Optional, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkWatcherName :: TF.Attr s P.Text
    -- ^ @network_watcher_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageLocation :: TF.Attr s (PacketCaptureStorageLocationSetting s)
    -- ^ @storage_location@ - (Required, Forces New)
    --
    , _targetResourceId :: TF.Attr s P.Text
    -- ^ @target_resource_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_packet_capture@ resource value.
packetCaptureResource
    :: TF.Attr s P.Text -- ^ @target_resource_id@ ('P._targetResourceId', 'P.targetResourceId')
    -> TF.Attr s (PacketCaptureStorageLocationSetting s) -- ^ @storage_location@ ('P._storageLocation', 'P.storageLocation')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @network_watcher_name@ ('P._networkWatcherName', 'P.networkWatcherName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (PacketCaptureResource s)
packetCaptureResource _targetResourceId _storageLocation _name _networkWatcherName _resourceGroupName =
    TF.unsafeResource "azurerm_packet_capture" TF.validator $
        PacketCaptureResource'
            { _filter = TF.Nil
            , _maximumBytesPerPacket = TF.value 0
            , _maximumBytesPerSession = TF.value 1073741824
            , _maximumCaptureDuration = TF.value 18000
            , _name = _name
            , _networkWatcherName = _networkWatcherName
            , _resourceGroupName = _resourceGroupName
            , _storageLocation = _storageLocation
            , _targetResourceId = _targetResourceId
            }

instance TF.IsObject (PacketCaptureResource s) where
    toObject PacketCaptureResource'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "maximum_bytes_per_packet" <$> TF.attribute _maximumBytesPerPacket
        , TF.assign "maximum_bytes_per_session" <$> TF.attribute _maximumBytesPerSession
        , TF.assign "maximum_capture_duration" <$> TF.attribute _maximumCaptureDuration
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_watcher_name" <$> TF.attribute _networkWatcherName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "storage_location" <$> TF.attribute _storageLocation
        , TF.assign "target_resource_id" <$> TF.attribute _targetResourceId
        ]

instance TF.IsValid (PacketCaptureResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_storageLocation"
                  (_storageLocation
                      :: PacketCaptureResource s -> TF.Attr s (PacketCaptureStorageLocationSetting s))
                  TF.validator

instance P.HasFilter (PacketCaptureResource s) (TF.Attr s [TF.Attr s (PacketCaptureFilterSetting s)]) where
    filter =
        P.lens (_filter :: PacketCaptureResource s -> TF.Attr s [TF.Attr s (PacketCaptureFilterSetting s)])
               (\s a -> s { _filter = a } :: PacketCaptureResource s)

instance P.HasMaximumBytesPerPacket (PacketCaptureResource s) (TF.Attr s P.Int) where
    maximumBytesPerPacket =
        P.lens (_maximumBytesPerPacket :: PacketCaptureResource s -> TF.Attr s P.Int)
               (\s a -> s { _maximumBytesPerPacket = a } :: PacketCaptureResource s)

instance P.HasMaximumBytesPerSession (PacketCaptureResource s) (TF.Attr s P.Int) where
    maximumBytesPerSession =
        P.lens (_maximumBytesPerSession :: PacketCaptureResource s -> TF.Attr s P.Int)
               (\s a -> s { _maximumBytesPerSession = a } :: PacketCaptureResource s)

instance P.HasMaximumCaptureDuration (PacketCaptureResource s) (TF.Attr s P.Int) where
    maximumCaptureDuration =
        P.lens (_maximumCaptureDuration :: PacketCaptureResource s -> TF.Attr s P.Int)
               (\s a -> s { _maximumCaptureDuration = a } :: PacketCaptureResource s)

instance P.HasName (PacketCaptureResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PacketCaptureResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PacketCaptureResource s)

instance P.HasNetworkWatcherName (PacketCaptureResource s) (TF.Attr s P.Text) where
    networkWatcherName =
        P.lens (_networkWatcherName :: PacketCaptureResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkWatcherName = a } :: PacketCaptureResource s)

instance P.HasResourceGroupName (PacketCaptureResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PacketCaptureResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: PacketCaptureResource s)

instance P.HasStorageLocation (PacketCaptureResource s) (TF.Attr s (PacketCaptureStorageLocationSetting s)) where
    storageLocation =
        P.lens (_storageLocation :: PacketCaptureResource s -> TF.Attr s (PacketCaptureStorageLocationSetting s))
               (\s a -> s { _storageLocation = a } :: PacketCaptureResource s)

instance P.HasTargetResourceId (PacketCaptureResource s) (TF.Attr s P.Text) where
    targetResourceId =
        P.lens (_targetResourceId :: PacketCaptureResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetResourceId = a } :: PacketCaptureResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PacketCaptureResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_policy_assignment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/policy_assignment.html terraform documentation>
-- for more information.
data PolicyAssignmentResource s = PolicyAssignmentResource'
    { _description        :: TF.Attr s P.Text
    -- ^ @description@ - (Optional, Forces New)
    --
    , _displayName        :: TF.Attr s P.Text
    -- ^ @display_name@ - (Optional, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters         :: TF.Attr s P.Text
    -- ^ @parameters@ - (Optional, Forces New)
    --
    , _policyDefinitionId :: TF.Attr s P.Text
    -- ^ @policy_definition_id@ - (Required, Forces New)
    --
    , _scope              :: TF.Attr s P.Text
    -- ^ @scope@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_policy_assignment@ resource value.
policyAssignmentResource
    :: TF.Attr s P.Text -- ^ @policy_definition_id@ ('P._policyDefinitionId', 'P.policyDefinitionId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @scope@ ('P._scope', 'P.scope')
    -> P.Resource (PolicyAssignmentResource s)
policyAssignmentResource _policyDefinitionId _name _scope =
    TF.unsafeResource "azurerm_policy_assignment" TF.validator $
        PolicyAssignmentResource'
            { _description = TF.Nil
            , _displayName = TF.Nil
            , _name = _name
            , _parameters = TF.Nil
            , _policyDefinitionId = _policyDefinitionId
            , _scope = _scope
            }

instance TF.IsObject (PolicyAssignmentResource s) where
    toObject PolicyAssignmentResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "policy_definition_id" <$> TF.attribute _policyDefinitionId
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance TF.IsValid (PolicyAssignmentResource s) where
    validator = P.mempty

instance P.HasDescription (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: PolicyAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: PolicyAssignmentResource s)

instance P.HasDisplayName (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: PolicyAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: PolicyAssignmentResource s)

instance P.HasName (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PolicyAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PolicyAssignmentResource s)

instance P.HasParameters (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    parameters =
        P.lens (_parameters :: PolicyAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _parameters = a } :: PolicyAssignmentResource s)

instance P.HasPolicyDefinitionId (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    policyDefinitionId =
        P.lens (_policyDefinitionId :: PolicyAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyDefinitionId = a } :: PolicyAssignmentResource s)

instance P.HasScope (PolicyAssignmentResource s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: PolicyAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: PolicyAssignmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PolicyAssignmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_policy_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/policy_definition.html terraform documentation>
-- for more information.
data PolicyDefinitionResource s = PolicyDefinitionResource'
    { _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _displayName :: TF.Attr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _metadata    :: TF.Attr s P.Text
    -- ^ @metadata@ - (Optional)
    --
    , _mode        :: TF.Attr s P.Text
    -- ^ @mode@ - (Required, Forces New)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters  :: TF.Attr s P.Text
    -- ^ @parameters@ - (Optional)
    --
    , _policyRule  :: TF.Attr s P.Text
    -- ^ @policy_rule@ - (Optional)
    --
    , _policyType  :: TF.Attr s P.Text
    -- ^ @policy_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_policy_definition@ resource value.
policyDefinitionResource
    :: TF.Attr s P.Text -- ^ @mode@ ('P._mode', 'P.mode')
    -> TF.Attr s P.Text -- ^ @display_name@ ('P._displayName', 'P.displayName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @policy_type@ ('P._policyType', 'P.policyType')
    -> P.Resource (PolicyDefinitionResource s)
policyDefinitionResource _mode _displayName _name _policyType =
    TF.unsafeResource "azurerm_policy_definition" TF.validator $
        PolicyDefinitionResource'
            { _description = TF.Nil
            , _displayName = _displayName
            , _metadata = TF.Nil
            , _mode = _mode
            , _name = _name
            , _parameters = TF.Nil
            , _policyRule = TF.Nil
            , _policyType = _policyType
            }

instance TF.IsObject (PolicyDefinitionResource s) where
    toObject PolicyDefinitionResource'{..} = P.catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "metadata" <$> TF.attribute _metadata
        , TF.assign "mode" <$> TF.attribute _mode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "policy_rule" <$> TF.attribute _policyRule
        , TF.assign "policy_type" <$> TF.attribute _policyType
        ]

instance TF.IsValid (PolicyDefinitionResource s) where
    validator = P.mempty

instance P.HasDescription (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: PolicyDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: PolicyDefinitionResource s)

instance P.HasDisplayName (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    displayName =
        P.lens (_displayName :: PolicyDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _displayName = a } :: PolicyDefinitionResource s)

instance P.HasMetadata (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    metadata =
        P.lens (_metadata :: PolicyDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _metadata = a } :: PolicyDefinitionResource s)

instance P.HasMode (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    mode =
        P.lens (_mode :: PolicyDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _mode = a } :: PolicyDefinitionResource s)

instance P.HasName (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PolicyDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PolicyDefinitionResource s)

instance P.HasParameters (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    parameters =
        P.lens (_parameters :: PolicyDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _parameters = a } :: PolicyDefinitionResource s)

instance P.HasPolicyRule (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    policyRule =
        P.lens (_policyRule :: PolicyDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyRule = a } :: PolicyDefinitionResource s)

instance P.HasPolicyType (PolicyDefinitionResource s) (TF.Attr s P.Text) where
    policyType =
        P.lens (_policyType :: PolicyDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _policyType = a } :: PolicyDefinitionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PolicyDefinitionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_postgresql_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_configuration.html terraform documentation>
-- for more information.
data PostgresqlConfigurationResource s = PostgresqlConfigurationResource'
    { _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _value             :: TF.Attr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_postgresql_configuration@ resource value.
postgresqlConfigurationResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> TF.Attr s P.Text -- ^ @value@ ('P._value', 'P.value')
    -> P.Resource (PostgresqlConfigurationResource s)
postgresqlConfigurationResource _name _resourceGroupName _serverName _value =
    TF.unsafeResource "azurerm_postgresql_configuration" TF.validator $
        PostgresqlConfigurationResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _value = _value
            }

instance TF.IsObject (PostgresqlConfigurationResource s) where
    toObject PostgresqlConfigurationResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PostgresqlConfigurationResource s) where
    validator = P.mempty

instance P.HasName (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PostgresqlConfigurationResource s)

instance P.HasResourceGroupName (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: PostgresqlConfigurationResource s)

instance P.HasServerName (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: PostgresqlConfigurationResource s)

instance P.HasValue (PostgresqlConfigurationResource s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PostgresqlConfigurationResource s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PostgresqlConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlConfigurationResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_postgresql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_database.html terraform documentation>
-- for more information.
data PostgresqlDatabaseResource s = PostgresqlDatabaseResource'
    { _charset           :: TF.Attr s P.Text
    -- ^ @charset@ - (Required, Forces New)
    --
    , _collation         :: TF.Attr s P.Text
    -- ^ @collation@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_postgresql_database@ resource value.
postgresqlDatabaseResource
    :: TF.Attr s P.Text -- ^ @charset@ ('P._charset', 'P.charset')
    -> TF.Attr s P.Text -- ^ @collation@ ('P._collation', 'P.collation')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> P.Resource (PostgresqlDatabaseResource s)
postgresqlDatabaseResource _charset _collation _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_postgresql_database" TF.validator $
        PostgresqlDatabaseResource'
            { _charset = _charset
            , _collation = _collation
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            }

instance TF.IsObject (PostgresqlDatabaseResource s) where
    toObject PostgresqlDatabaseResource'{..} = P.catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        ]

instance TF.IsValid (PostgresqlDatabaseResource s) where
    validator = P.mempty

instance P.HasCharset (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    charset =
        P.lens (_charset :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _charset = a } :: PostgresqlDatabaseResource s)

instance P.HasCollation (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        P.lens (_collation :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _collation = a } :: PostgresqlDatabaseResource s)

instance P.HasName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PostgresqlDatabaseResource s)

instance P.HasResourceGroupName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: PostgresqlDatabaseResource s)

instance P.HasServerName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: PostgresqlDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_postgresql_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_firewall_rule.html terraform documentation>
-- for more information.
data PostgresqlFirewallRuleResource s = PostgresqlFirewallRuleResource'
    { _endIpAddress      :: TF.Attr s P.Text
    -- ^ @end_ip_address@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Attr s P.Text
    -- ^ @start_ip_address@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_postgresql_firewall_rule@ resource value.
postgresqlFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @end_ip_address@ ('P._endIpAddress', 'P.endIpAddress')
    -> TF.Attr s P.Text -- ^ @start_ip_address@ ('P._startIpAddress', 'P.startIpAddress')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> P.Resource (PostgresqlFirewallRuleResource s)
postgresqlFirewallRuleResource _endIpAddress _startIpAddress _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_postgresql_firewall_rule" TF.validator $
        PostgresqlFirewallRuleResource'
            { _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _startIpAddress = _startIpAddress
            }

instance TF.IsObject (PostgresqlFirewallRuleResource s) where
    toObject PostgresqlFirewallRuleResource'{..} = P.catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _endIpAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "start_ip_address" <$> TF.attribute _startIpAddress
        ]

instance TF.IsValid (PostgresqlFirewallRuleResource s) where
    validator = P.mempty

instance P.HasEndIpAddress (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _endIpAddress = a } :: PostgresqlFirewallRuleResource s)

instance P.HasName (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PostgresqlFirewallRuleResource s)

instance P.HasResourceGroupName (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: PostgresqlFirewallRuleResource s)

instance P.HasServerName (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: PostgresqlFirewallRuleResource s)

instance P.HasStartIpAddress (PostgresqlFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: PostgresqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startIpAddress = a } :: PostgresqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_postgresql_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_server.html terraform documentation>
-- for more information.
data PostgresqlServerResource s = PostgresqlServerResource'
    { _administratorLogin :: TF.Attr s P.Text
    -- ^ @administrator_login@ - (Required, Forces New)
    --
    , _administratorLoginPassword :: TF.Attr s P.Text
    -- ^ @administrator_login_password@ - (Required)
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
    , _sku :: TF.Attr s (PostgresqlServerSkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _sslEnforcement :: TF.Attr s P.Text
    -- ^ @ssl_enforcement@ - (Required)
    --
    , _storageProfile :: TF.Attr s (PostgresqlServerStorageProfileSetting s)
    -- ^ @storage_profile@ - (Required)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_postgresql_server@ resource value.
postgresqlServerResource
    :: TF.Attr s P.Text -- ^ @ssl_enforcement@ ('P._sslEnforcement', 'P.sslEnforcement')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @administrator_login@ ('P._administratorLogin', 'P.administratorLogin')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @administrator_login_password@ ('P._administratorLoginPassword', 'P.administratorLoginPassword')
    -> TF.Attr s (PostgresqlServerStorageProfileSetting s) -- ^ @storage_profile@ ('P._storageProfile', 'P.storageProfile')
    -> TF.Attr s (PostgresqlServerSkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> TF.Attr s P.Text -- ^ @version@ ('P._version', 'P.version')
    -> P.Resource (PostgresqlServerResource s)
postgresqlServerResource _sslEnforcement _location _administratorLogin _name _resourceGroupName _administratorLoginPassword _storageProfile _sku _version =
    TF.unsafeResource "azurerm_postgresql_server" TF.validator $
        PostgresqlServerResource'
            { _administratorLogin = _administratorLogin
            , _administratorLoginPassword = _administratorLoginPassword
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _sslEnforcement = _sslEnforcement
            , _storageProfile = _storageProfile
            , _tags = TF.Nil
            , _version = _version
            }

instance TF.IsObject (PostgresqlServerResource s) where
    toObject PostgresqlServerResource'{..} = P.catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "ssl_enforcement" <$> TF.attribute _sslEnforcement
        , TF.assign "storage_profile" <$> TF.attribute _storageProfile
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (PostgresqlServerResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: PostgresqlServerResource s -> TF.Attr s (PostgresqlServerSkuSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_storageProfile"
                  (_storageProfile
                      :: PostgresqlServerResource s -> TF.Attr s (PostgresqlServerStorageProfileSetting s))
                  TF.validator

instance P.HasAdministratorLogin (PostgresqlServerResource s) (TF.Attr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: PostgresqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLogin = a } :: PostgresqlServerResource s)

instance P.HasAdministratorLoginPassword (PostgresqlServerResource s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: PostgresqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLoginPassword = a } :: PostgresqlServerResource s)

instance P.HasLocation (PostgresqlServerResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: PostgresqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: PostgresqlServerResource s)

instance P.HasName (PostgresqlServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PostgresqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PostgresqlServerResource s)

instance P.HasResourceGroupName (PostgresqlServerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PostgresqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: PostgresqlServerResource s)

instance P.HasSku (PostgresqlServerResource s) (TF.Attr s (PostgresqlServerSkuSetting s)) where
    sku =
        P.lens (_sku :: PostgresqlServerResource s -> TF.Attr s (PostgresqlServerSkuSetting s))
               (\s a -> s { _sku = a } :: PostgresqlServerResource s)

instance P.HasSslEnforcement (PostgresqlServerResource s) (TF.Attr s P.Text) where
    sslEnforcement =
        P.lens (_sslEnforcement :: PostgresqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _sslEnforcement = a } :: PostgresqlServerResource s)

instance P.HasStorageProfile (PostgresqlServerResource s) (TF.Attr s (PostgresqlServerStorageProfileSetting s)) where
    storageProfile =
        P.lens (_storageProfile :: PostgresqlServerResource s -> TF.Attr s (PostgresqlServerStorageProfileSetting s))
               (\s a -> s { _storageProfile = a } :: PostgresqlServerResource s)

instance P.HasTags (PostgresqlServerResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: PostgresqlServerResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: PostgresqlServerResource s)

instance P.HasVersion (PostgresqlServerResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: PostgresqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: PostgresqlServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (PostgresqlServerResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_public_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/public_ip.html terraform documentation>
-- for more information.
data PublicIpResource s = PublicIpResource'
    { _domainNameLabel           :: TF.Attr s P.Text
    -- ^ @domain_name_label@ - (Optional)
    --
    , _idleTimeoutInMinutes      :: TF.Attr s P.Int
    -- ^ @idle_timeout_in_minutes@ - (Optional)
    --
    , _location                  :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _publicIpAddressAllocation :: TF.Attr s P.Text
    -- ^ @public_ip_address_allocation@ - (Required)
    --
    , _resourceGroupName         :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _reverseFqdn               :: TF.Attr s P.Text
    -- ^ @reverse_fqdn@ - (Optional)
    --
    , _sku                       :: TF.Attr s P.Text
    -- ^ @sku@ - (Optional, Forces New)
    --
    , _tags                      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _zones                     :: TF.Attr s P.Text
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_public_ip@ resource value.
publicIpResource
    :: TF.Attr s P.Text -- ^ @public_ip_address_allocation@ ('P._publicIpAddressAllocation', 'P.publicIpAddressAllocation')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (PublicIpResource s)
publicIpResource _publicIpAddressAllocation _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_public_ip" TF.validator $
        PublicIpResource'
            { _domainNameLabel = TF.Nil
            , _idleTimeoutInMinutes = TF.Nil
            , _location = _location
            , _name = _name
            , _publicIpAddressAllocation = _publicIpAddressAllocation
            , _resourceGroupName = _resourceGroupName
            , _reverseFqdn = TF.Nil
            , _sku = TF.value "Basic"
            , _tags = TF.Nil
            , _zones = TF.Nil
            }

instance TF.IsObject (PublicIpResource s) where
    toObject PublicIpResource'{..} = P.catMaybes
        [ TF.assign "domain_name_label" <$> TF.attribute _domainNameLabel
        , TF.assign "idle_timeout_in_minutes" <$> TF.attribute _idleTimeoutInMinutes
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "public_ip_address_allocation" <$> TF.attribute _publicIpAddressAllocation
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "reverse_fqdn" <$> TF.attribute _reverseFqdn
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (PublicIpResource s) where
    validator = P.mempty

instance P.HasDomainNameLabel (PublicIpResource s) (TF.Attr s P.Text) where
    domainNameLabel =
        P.lens (_domainNameLabel :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _domainNameLabel = a } :: PublicIpResource s)

instance P.HasIdleTimeoutInMinutes (PublicIpResource s) (TF.Attr s P.Int) where
    idleTimeoutInMinutes =
        P.lens (_idleTimeoutInMinutes :: PublicIpResource s -> TF.Attr s P.Int)
               (\s a -> s { _idleTimeoutInMinutes = a } :: PublicIpResource s)

instance P.HasLocation (PublicIpResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: PublicIpResource s)

instance P.HasName (PublicIpResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PublicIpResource s)

instance P.HasPublicIpAddressAllocation (PublicIpResource s) (TF.Attr s P.Text) where
    publicIpAddressAllocation =
        P.lens (_publicIpAddressAllocation :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressAllocation = a } :: PublicIpResource s)

instance P.HasResourceGroupName (PublicIpResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: PublicIpResource s)

instance P.HasReverseFqdn (PublicIpResource s) (TF.Attr s P.Text) where
    reverseFqdn =
        P.lens (_reverseFqdn :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _reverseFqdn = a } :: PublicIpResource s)

instance P.HasSku (PublicIpResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: PublicIpResource s)

instance P.HasTags (PublicIpResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: PublicIpResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: PublicIpResource s)

instance P.HasZones (PublicIpResource s) (TF.Attr s P.Text) where
    zones =
        P.lens (_zones :: PublicIpResource s -> TF.Attr s P.Text)
               (\s a -> s { _zones = a } :: PublicIpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpResource s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (PublicIpResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_recovery_services_vault@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/recovery_services_vault.html terraform documentation>
-- for more information.
data RecoveryServicesVaultResource s = RecoveryServicesVaultResource'
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
    -- ^ @sku@ - (Required)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_recovery_services_vault@ resource value.
recoveryServicesVaultResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (RecoveryServicesVaultResource s)
recoveryServicesVaultResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_recovery_services_vault" TF.validator $
        RecoveryServicesVaultResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (RecoveryServicesVaultResource s) where
    toObject RecoveryServicesVaultResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RecoveryServicesVaultResource s) where
    validator = P.mempty

instance P.HasLocation (RecoveryServicesVaultResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: RecoveryServicesVaultResource s)

instance P.HasName (RecoveryServicesVaultResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RecoveryServicesVaultResource s)

instance P.HasResourceGroupName (RecoveryServicesVaultResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: RecoveryServicesVaultResource s)

instance P.HasSku (RecoveryServicesVaultResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: RecoveryServicesVaultResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: RecoveryServicesVaultResource s)

instance P.HasTags (RecoveryServicesVaultResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RecoveryServicesVaultResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RecoveryServicesVaultResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_redis_cache@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/redis_cache.html terraform documentation>
-- for more information.
data RedisCacheResource s = RedisCacheResource'
    { _capacity :: TF.Attr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _enableNonSslPort :: TF.Attr s P.Bool
    -- ^ @enable_non_ssl_port@ - (Optional)
    --
    , _family' :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _patchSchedule :: TF.Attr s [TF.Attr s (RedisCachePatchScheduleSetting s)]
    -- ^ @patch_schedule@ - (Optional)
    --
    , _privateStaticIpAddress :: TF.Attr s P.Text
    -- ^ @private_static_ip_address@ - (Optional, Forces New)
    --
    , _redisConfiguration :: TF.Attr s (RedisCacheRedisConfigurationSetting s)
    -- ^ @redis_configuration@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _shardCount :: TF.Attr s P.Int
    -- ^ @shard_count@ - (Optional)
    --
    , _skuName :: TF.Attr s P.Text
    -- ^ @sku_name@ - (Required)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_redis_cache@ resource value.
redisCacheResource
    :: TF.Attr s P.Int -- ^ @capacity@ ('P._capacity', 'P.capacity')
    -> TF.Attr s (RedisCacheRedisConfigurationSetting s) -- ^ @redis_configuration@ ('P._redisConfiguration', 'P.redisConfiguration')
    -> TF.Attr s P.Text -- ^ @family@ ('P._family'', 'P.family'')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @sku_name@ ('P._skuName', 'P.skuName')
    -> P.Resource (RedisCacheResource s)
redisCacheResource _capacity _redisConfiguration _family' _location _name _resourceGroupName _skuName =
    TF.unsafeResource "azurerm_redis_cache" TF.validator $
        RedisCacheResource'
            { _capacity = _capacity
            , _enableNonSslPort = TF.value P.False
            , _family' = _family'
            , _location = _location
            , _name = _name
            , _patchSchedule = TF.Nil
            , _privateStaticIpAddress = TF.Nil
            , _redisConfiguration = _redisConfiguration
            , _resourceGroupName = _resourceGroupName
            , _shardCount = TF.Nil
            , _skuName = _skuName
            , _subnetId = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (RedisCacheResource s) where
    toObject RedisCacheResource'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "enable_non_ssl_port" <$> TF.attribute _enableNonSslPort
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "patch_schedule" <$> TF.attribute _patchSchedule
        , TF.assign "private_static_ip_address" <$> TF.attribute _privateStaticIpAddress
        , TF.assign "redis_configuration" <$> TF.attribute _redisConfiguration
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "shard_count" <$> TF.attribute _shardCount
        , TF.assign "sku_name" <$> TF.attribute _skuName
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RedisCacheResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_redisConfiguration"
                  (_redisConfiguration
                      :: RedisCacheResource s -> TF.Attr s (RedisCacheRedisConfigurationSetting s))
                  TF.validator

instance P.HasCapacity (RedisCacheResource s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: RedisCacheResource s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: RedisCacheResource s)

instance P.HasEnableNonSslPort (RedisCacheResource s) (TF.Attr s P.Bool) where
    enableNonSslPort =
        P.lens (_enableNonSslPort :: RedisCacheResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableNonSslPort = a } :: RedisCacheResource s)

instance P.HasFamily' (RedisCacheResource s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: RedisCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: RedisCacheResource s)

instance P.HasLocation (RedisCacheResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: RedisCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: RedisCacheResource s)

instance P.HasName (RedisCacheResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedisCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedisCacheResource s)

instance P.HasPatchSchedule (RedisCacheResource s) (TF.Attr s [TF.Attr s (RedisCachePatchScheduleSetting s)]) where
    patchSchedule =
        P.lens (_patchSchedule :: RedisCacheResource s -> TF.Attr s [TF.Attr s (RedisCachePatchScheduleSetting s)])
               (\s a -> s { _patchSchedule = a } :: RedisCacheResource s)

instance P.HasPrivateStaticIpAddress (RedisCacheResource s) (TF.Attr s P.Text) where
    privateStaticIpAddress =
        P.lens (_privateStaticIpAddress :: RedisCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _privateStaticIpAddress = a } :: RedisCacheResource s)

instance P.HasRedisConfiguration (RedisCacheResource s) (TF.Attr s (RedisCacheRedisConfigurationSetting s)) where
    redisConfiguration =
        P.lens (_redisConfiguration :: RedisCacheResource s -> TF.Attr s (RedisCacheRedisConfigurationSetting s))
               (\s a -> s { _redisConfiguration = a } :: RedisCacheResource s)

instance P.HasResourceGroupName (RedisCacheResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RedisCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: RedisCacheResource s)

instance P.HasShardCount (RedisCacheResource s) (TF.Attr s P.Int) where
    shardCount =
        P.lens (_shardCount :: RedisCacheResource s -> TF.Attr s P.Int)
               (\s a -> s { _shardCount = a } :: RedisCacheResource s)

instance P.HasSkuName (RedisCacheResource s) (TF.Attr s P.Text) where
    skuName =
        P.lens (_skuName :: RedisCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _skuName = a } :: RedisCacheResource s)

instance P.HasSubnetId (RedisCacheResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: RedisCacheResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: RedisCacheResource s)

instance P.HasTags (RedisCacheResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RedisCacheResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RedisCacheResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedHostname x = TF.compute (TF.refKey x) "hostname"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedPrivateStaticIpAddress (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedPrivateStaticIpAddress x = TF.compute (TF.refKey x) "private_static_ip_address"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputedSslPort (TF.Ref s' (RedisCacheResource s)) (TF.Attr s P.Int) where
    computedSslPort x = TF.compute (TF.refKey x) "ssl_port"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RedisCacheResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_redis_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/redis_firewall_rule.html terraform documentation>
-- for more information.
data RedisFirewallRuleResource s = RedisFirewallRuleResource'
    { _endIp             :: TF.Attr s P.Text
    -- ^ @end_ip@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _redisCacheName    :: TF.Attr s P.Text
    -- ^ @redis_cache_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _startIp           :: TF.Attr s P.Text
    -- ^ @start_ip@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_redis_firewall_rule@ resource value.
redisFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @end_ip@ ('P._endIp', 'P.endIp')
    -> TF.Attr s P.Text -- ^ @start_ip@ ('P._startIp', 'P.startIp')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @redis_cache_name@ ('P._redisCacheName', 'P.redisCacheName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (RedisFirewallRuleResource s)
redisFirewallRuleResource _endIp _startIp _name _redisCacheName _resourceGroupName =
    TF.unsafeResource "azurerm_redis_firewall_rule" TF.validator $
        RedisFirewallRuleResource'
            { _endIp = _endIp
            , _name = _name
            , _redisCacheName = _redisCacheName
            , _resourceGroupName = _resourceGroupName
            , _startIp = _startIp
            }

instance TF.IsObject (RedisFirewallRuleResource s) where
    toObject RedisFirewallRuleResource'{..} = P.catMaybes
        [ TF.assign "end_ip" <$> TF.attribute _endIp
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "redis_cache_name" <$> TF.attribute _redisCacheName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "start_ip" <$> TF.attribute _startIp
        ]

instance TF.IsValid (RedisFirewallRuleResource s) where
    validator = P.mempty

instance P.HasEndIp (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    endIp =
        P.lens (_endIp :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _endIp = a } :: RedisFirewallRuleResource s)

instance P.HasName (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedisFirewallRuleResource s)

instance P.HasRedisCacheName (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    redisCacheName =
        P.lens (_redisCacheName :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _redisCacheName = a } :: RedisFirewallRuleResource s)

instance P.HasResourceGroupName (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: RedisFirewallRuleResource s)

instance P.HasStartIp (RedisFirewallRuleResource s) (TF.Attr s P.Text) where
    startIp =
        P.lens (_startIp :: RedisFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startIp = a } :: RedisFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedisFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_relay_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/relay_namespace.html terraform documentation>
-- for more information.
data RelayNamespaceResource s = RelayNamespaceResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s (RelayNamespaceSkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_relay_namespace@ resource value.
relayNamespaceResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s (RelayNamespaceSkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (RelayNamespaceResource s)
relayNamespaceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_relay_namespace" TF.validator $
        RelayNamespaceResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (RelayNamespaceResource s) where
    toObject RelayNamespaceResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RelayNamespaceResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: RelayNamespaceResource s -> TF.Attr s (RelayNamespaceSkuSetting s))
                  TF.validator

instance P.HasLocation (RelayNamespaceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: RelayNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: RelayNamespaceResource s)

instance P.HasName (RelayNamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RelayNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RelayNamespaceResource s)

instance P.HasResourceGroupName (RelayNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RelayNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: RelayNamespaceResource s)

instance P.HasSku (RelayNamespaceResource s) (TF.Attr s (RelayNamespaceSkuSetting s)) where
    sku =
        P.lens (_sku :: RelayNamespaceResource s -> TF.Attr s (RelayNamespaceSkuSetting s))
               (\s a -> s { _sku = a } :: RelayNamespaceResource s)

instance P.HasTags (RelayNamespaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RelayNamespaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RelayNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMetricId (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedMetricId x = TF.compute (TF.refKey x) "metric_id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_resource_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/resource_group.html terraform documentation>
-- for more information.
data ResourceGroupResource s = ResourceGroupResource'
    { _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_resource_group@ resource value.
resourceGroupResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.Resource (ResourceGroupResource s)
resourceGroupResource _location _name =
    TF.unsafeResource "azurerm_resource_group" TF.validator $
        ResourceGroupResource'
            { _location = _location
            , _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (ResourceGroupResource s) where
    toObject ResourceGroupResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ResourceGroupResource s) where
    validator = P.mempty

instance P.HasLocation (ResourceGroupResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ResourceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ResourceGroupResource s)

instance P.HasName (ResourceGroupResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ResourceGroupResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ResourceGroupResource s)

instance P.HasTags (ResourceGroupResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ResourceGroupResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ResourceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_role_assignment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/role_assignment.html terraform documentation>
-- for more information.
data RoleAssignmentResource s = RoleAssignmentResource'
    { _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    , _principalId        :: TF.Attr s P.Text
    -- ^ @principal_id@ - (Required, Forces New)
    --
    , _roleDefinitionId   :: TF.Attr s P.Text
    -- ^ @role_definition_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'roleDefinitionName'
    , _roleDefinitionName :: TF.Attr s P.Text
    -- ^ @role_definition_name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'roleDefinitionId'
    , _scope              :: TF.Attr s P.Text
    -- ^ @scope@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_role_assignment@ resource value.
roleAssignmentResource
    :: TF.Attr s P.Text -- ^ @principal_id@ ('P._principalId', 'P.principalId')
    -> TF.Attr s P.Text -- ^ @scope@ ('P._scope', 'P.scope')
    -> P.Resource (RoleAssignmentResource s)
roleAssignmentResource _principalId _scope =
    TF.unsafeResource "azurerm_role_assignment" TF.validator $
        RoleAssignmentResource'
            { _name = TF.Nil
            , _principalId = _principalId
            , _roleDefinitionId = TF.Nil
            , _roleDefinitionName = TF.Nil
            , _scope = _scope
            }

instance TF.IsObject (RoleAssignmentResource s) where
    toObject RoleAssignmentResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "principal_id" <$> TF.attribute _principalId
        , TF.assign "role_definition_id" <$> TF.attribute _roleDefinitionId
        , TF.assign "role_definition_name" <$> TF.attribute _roleDefinitionName
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance TF.IsValid (RoleAssignmentResource s) where
    validator = TF.fieldsValidator (\RoleAssignmentResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_roleDefinitionId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_roleDefinitionId",
                            [ "_roleDefinitionName"
                            ])
        , if (_roleDefinitionName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_roleDefinitionName",
                            [ "_roleDefinitionId"
                            ])
        ])

instance P.HasName (RoleAssignmentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RoleAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RoleAssignmentResource s)

instance P.HasPrincipalId (RoleAssignmentResource s) (TF.Attr s P.Text) where
    principalId =
        P.lens (_principalId :: RoleAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _principalId = a } :: RoleAssignmentResource s)

instance P.HasRoleDefinitionId (RoleAssignmentResource s) (TF.Attr s P.Text) where
    roleDefinitionId =
        P.lens (_roleDefinitionId :: RoleAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleDefinitionId = a } :: RoleAssignmentResource s)

instance P.HasRoleDefinitionName (RoleAssignmentResource s) (TF.Attr s P.Text) where
    roleDefinitionName =
        P.lens (_roleDefinitionName :: RoleAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleDefinitionName = a } :: RoleAssignmentResource s)

instance P.HasScope (RoleAssignmentResource s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: RoleAssignmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: RoleAssignmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleAssignmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RoleAssignmentResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRoleDefinitionId (TF.Ref s' (RoleAssignmentResource s)) (TF.Attr s P.Text) where
    computedRoleDefinitionId x = TF.compute (TF.refKey x) "role_definition_id"

-- | @azurerm_role_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/role_definition.html terraform documentation>
-- for more information.
data RoleDefinitionResource s = RoleDefinitionResource'
    { _assignableScopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @assignable_scopes@ - (Required)
    --
    , _description :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _permissions :: TF.Attr s [TF.Attr s (RoleDefinitionPermissionsSetting s)]
    -- ^ @permissions@ - (Required)
    --
    , _roleDefinitionId :: TF.Attr s P.Text
    -- ^ @role_definition_id@ - (Optional, Forces New)
    --
    , _scope :: TF.Attr s P.Text
    -- ^ @scope@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_role_definition@ resource value.
roleDefinitionResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s [TF.Attr s (RoleDefinitionPermissionsSetting s)] -- ^ @permissions@ ('P._permissions', 'P.permissions')
    -> TF.Attr s P.Text -- ^ @scope@ ('P._scope', 'P.scope')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @assignable_scopes@ ('P._assignableScopes', 'P.assignableScopes')
    -> P.Resource (RoleDefinitionResource s)
roleDefinitionResource _name _permissions _scope _assignableScopes =
    TF.unsafeResource "azurerm_role_definition" TF.validator $
        RoleDefinitionResource'
            { _assignableScopes = _assignableScopes
            , _description = TF.Nil
            , _name = _name
            , _permissions = _permissions
            , _roleDefinitionId = TF.Nil
            , _scope = _scope
            }

instance TF.IsObject (RoleDefinitionResource s) where
    toObject RoleDefinitionResource'{..} = P.catMaybes
        [ TF.assign "assignable_scopes" <$> TF.attribute _assignableScopes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "role_definition_id" <$> TF.attribute _roleDefinitionId
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance TF.IsValid (RoleDefinitionResource s) where
    validator = P.mempty

instance P.HasAssignableScopes (RoleDefinitionResource s) (TF.Attr s [TF.Attr s P.Text]) where
    assignableScopes =
        P.lens (_assignableScopes :: RoleDefinitionResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _assignableScopes = a } :: RoleDefinitionResource s)

instance P.HasDescription (RoleDefinitionResource s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: RoleDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: RoleDefinitionResource s)

instance P.HasName (RoleDefinitionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RoleDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RoleDefinitionResource s)

instance P.HasPermissions (RoleDefinitionResource s) (TF.Attr s [TF.Attr s (RoleDefinitionPermissionsSetting s)]) where
    permissions =
        P.lens (_permissions :: RoleDefinitionResource s -> TF.Attr s [TF.Attr s (RoleDefinitionPermissionsSetting s)])
               (\s a -> s { _permissions = a } :: RoleDefinitionResource s)

instance P.HasRoleDefinitionId (RoleDefinitionResource s) (TF.Attr s P.Text) where
    roleDefinitionId =
        P.lens (_roleDefinitionId :: RoleDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _roleDefinitionId = a } :: RoleDefinitionResource s)

instance P.HasScope (RoleDefinitionResource s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: RoleDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: RoleDefinitionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoleDefinitionId (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedRoleDefinitionId x = TF.compute (TF.refKey x) "role_definition_id"

-- | @azurerm_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/route.html terraform documentation>
-- for more information.
data RouteResource s = RouteResource'
    { _addressPrefix      :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _nextHopInIpAddress :: TF.Attr s P.Text
    -- ^ @next_hop_in_ip_address@ - (Optional)
    --
    , _nextHopType        :: TF.Attr s P.Text
    -- ^ @next_hop_type@ - (Required)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _routeTableName     :: TF.Attr s P.Text
    -- ^ @route_table_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_route@ resource value.
routeResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @route_table_name@ ('P._routeTableName', 'P.routeTableName')
    -> TF.Attr s P.Text -- ^ @address_prefix@ ('P._addressPrefix', 'P.addressPrefix')
    -> TF.Attr s P.Text -- ^ @next_hop_type@ ('P._nextHopType', 'P.nextHopType')
    -> P.Resource (RouteResource s)
routeResource _name _resourceGroupName _routeTableName _addressPrefix _nextHopType =
    TF.unsafeResource "azurerm_route" TF.validator $
        RouteResource'
            { _addressPrefix = _addressPrefix
            , _name = _name
            , _nextHopInIpAddress = TF.Nil
            , _nextHopType = _nextHopType
            , _resourceGroupName = _resourceGroupName
            , _routeTableName = _routeTableName
            }

instance TF.IsObject (RouteResource s) where
    toObject RouteResource'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "next_hop_in_ip_address" <$> TF.attribute _nextHopInIpAddress
        , TF.assign "next_hop_type" <$> TF.attribute _nextHopType
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "route_table_name" <$> TF.attribute _routeTableName
        ]

instance TF.IsValid (RouteResource s) where
    validator = P.mempty

instance P.HasAddressPrefix (RouteResource s) (TF.Attr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressPrefix = a } :: RouteResource s)

instance P.HasName (RouteResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteResource s)

instance P.HasNextHopInIpAddress (RouteResource s) (TF.Attr s P.Text) where
    nextHopInIpAddress =
        P.lens (_nextHopInIpAddress :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopInIpAddress = a } :: RouteResource s)

instance P.HasNextHopType (RouteResource s) (TF.Attr s P.Text) where
    nextHopType =
        P.lens (_nextHopType :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _nextHopType = a } :: RouteResource s)

instance P.HasResourceGroupName (RouteResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: RouteResource s)

instance P.HasRouteTableName (RouteResource s) (TF.Attr s P.Text) where
    routeTableName =
        P.lens (_routeTableName :: RouteResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableName = a } :: RouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNextHopInIpAddress (TF.Ref s' (RouteResource s)) (TF.Attr s P.Text) where
    computedNextHopInIpAddress x = TF.compute (TF.refKey x) "next_hop_in_ip_address"

-- | @azurerm_route_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/route_table.html terraform documentation>
-- for more information.
data RouteTableResource s = RouteTableResource'
    { _disableBgpRoutePropagation :: TF.Attr s P.Bool
    -- ^ @disable_bgp_route_propagation@ - (Optional)
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
    , _route :: TF.Attr s [TF.Attr s (RouteTableRouteSetting s)]
    -- ^ @route@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_route_table@ resource value.
routeTableResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (RouteTableResource s)
routeTableResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_route_table" TF.validator $
        RouteTableResource'
            { _disableBgpRoutePropagation = TF.value P.False
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _route = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (RouteTableResource s) where
    toObject RouteTableResource'{..} = P.catMaybes
        [ TF.assign "disable_bgp_route_propagation" <$> TF.attribute _disableBgpRoutePropagation
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "route" <$> TF.attribute _route
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RouteTableResource s) where
    validator = P.mempty

instance P.HasDisableBgpRoutePropagation (RouteTableResource s) (TF.Attr s P.Bool) where
    disableBgpRoutePropagation =
        P.lens (_disableBgpRoutePropagation :: RouteTableResource s -> TF.Attr s P.Bool)
               (\s a -> s { _disableBgpRoutePropagation = a } :: RouteTableResource s)

instance P.HasLocation (RouteTableResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: RouteTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: RouteTableResource s)

instance P.HasName (RouteTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteTableResource s)

instance P.HasResourceGroupName (RouteTableResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RouteTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: RouteTableResource s)

instance P.HasRoute (RouteTableResource s) (TF.Attr s [TF.Attr s (RouteTableRouteSetting s)]) where
    route =
        P.lens (_route :: RouteTableResource s -> TF.Attr s [TF.Attr s (RouteTableRouteSetting s)])
               (\s a -> s { _route = a } :: RouteTableResource s)

instance P.HasTags (RouteTableResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RouteTableResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RouteTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s (RouteTableRouteSetting s)]) where
    computedRoute x = TF.compute (TF.refKey x) "route"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_scheduler_job_collection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/scheduler_job_collection.html terraform documentation>
-- for more information.
data SchedulerJobCollectionResource s = SchedulerJobCollectionResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _quota             :: TF.Attr s (SchedulerJobCollectionQuotaSetting s)
    -- ^ @quota@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s P.Text
    -- ^ @sku@ - (Required)
    --
    , _state             :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_scheduler_job_collection@ resource value.
schedulerJobCollectionResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (SchedulerJobCollectionResource s)
schedulerJobCollectionResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_scheduler_job_collection" TF.validator $
        SchedulerJobCollectionResource'
            { _location = _location
            , _name = _name
            , _quota = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _state = TF.value "Enabled"
            , _tags = TF.Nil
            }

instance TF.IsObject (SchedulerJobCollectionResource s) where
    toObject SchedulerJobCollectionResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "quota" <$> TF.attribute _quota
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (SchedulerJobCollectionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_quota"
                  (_quota
                      :: SchedulerJobCollectionResource s -> TF.Attr s (SchedulerJobCollectionQuotaSetting s))
                  TF.validator

instance P.HasLocation (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SchedulerJobCollectionResource s)

instance P.HasName (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SchedulerJobCollectionResource s)

instance P.HasQuota (SchedulerJobCollectionResource s) (TF.Attr s (SchedulerJobCollectionQuotaSetting s)) where
    quota =
        P.lens (_quota :: SchedulerJobCollectionResource s -> TF.Attr s (SchedulerJobCollectionQuotaSetting s))
               (\s a -> s { _quota = a } :: SchedulerJobCollectionResource s)

instance P.HasResourceGroupName (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SchedulerJobCollectionResource s)

instance P.HasSku (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: SchedulerJobCollectionResource s)

instance P.HasState (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: SchedulerJobCollectionResource s)

instance P.HasTags (SchedulerJobCollectionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SchedulerJobCollectionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SchedulerJobCollectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_scheduler_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/scheduler_job.html terraform documentation>
-- for more information.
data SchedulerJobResource s = SchedulerJobResource'
    { _actionStorageQueue :: TF.Attr s (SchedulerJobActionStorageQueueSetting s)
    -- ^ @action_storage_queue@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'actionWeb'
    , _actionWeb :: TF.Attr s (SchedulerJobActionWebSetting s)
    -- ^ @action_web@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'actionStorageQueue'
    , _errorActionStorageQueue :: TF.Attr s (SchedulerJobErrorActionStorageQueueSetting s)
    -- ^ @error_action_storage_queue@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorActionWeb'
    , _errorActionWeb :: TF.Attr s (SchedulerJobErrorActionWebSetting s)
    -- ^ @error_action_web@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorActionStorageQueue'
    , _jobCollectionName :: TF.Attr s P.Text
    -- ^ @job_collection_name@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _recurrence :: TF.Attr s (SchedulerJobRecurrenceSetting s)
    -- ^ @recurrence@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _retry :: TF.Attr s (SchedulerJobRetrySetting s)
    -- ^ @retry@ - (Optional)
    --
    , _startTime :: TF.Attr s P.Text
    -- ^ @start_time@ - (Optional)
    --
    , _state :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_scheduler_job@ resource value.
schedulerJobResource
    :: TF.Attr s P.Text -- ^ @job_collection_name@ ('P._jobCollectionName', 'P.jobCollectionName')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (SchedulerJobResource s)
schedulerJobResource _jobCollectionName _name _resourceGroupName =
    TF.unsafeResource "azurerm_scheduler_job" TF.validator $
        SchedulerJobResource'
            { _actionStorageQueue = TF.Nil
            , _actionWeb = TF.Nil
            , _errorActionStorageQueue = TF.Nil
            , _errorActionWeb = TF.Nil
            , _jobCollectionName = _jobCollectionName
            , _name = _name
            , _recurrence = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _retry = TF.Nil
            , _startTime = TF.Nil
            , _state = TF.Nil
            }

instance TF.IsObject (SchedulerJobResource s) where
    toObject SchedulerJobResource'{..} = P.catMaybes
        [ TF.assign "action_storage_queue" <$> TF.attribute _actionStorageQueue
        , TF.assign "action_web" <$> TF.attribute _actionWeb
        , TF.assign "error_action_storage_queue" <$> TF.attribute _errorActionStorageQueue
        , TF.assign "error_action_web" <$> TF.attribute _errorActionWeb
        , TF.assign "job_collection_name" <$> TF.attribute _jobCollectionName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "retry" <$> TF.attribute _retry
        , TF.assign "start_time" <$> TF.attribute _startTime
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (SchedulerJobResource s) where
    validator = TF.fieldsValidator (\SchedulerJobResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_actionStorageQueue P.== TF.Nil)
              then P.Nothing
              else P.Just ("_actionStorageQueue",
                            [ "_actionWeb"
                            ])
        , if (_actionWeb P.== TF.Nil)
              then P.Nothing
              else P.Just ("_actionWeb",
                            [ "_actionStorageQueue"
                            ])
        , if (_errorActionStorageQueue P.== TF.Nil)
              then P.Nothing
              else P.Just ("_errorActionStorageQueue",
                            [ "_errorActionWeb"
                            ])
        , if (_errorActionWeb P.== TF.Nil)
              then P.Nothing
              else P.Just ("_errorActionWeb",
                            [ "_errorActionStorageQueue"
                            ])
        ])
           P.<> TF.settingsValidator "_actionStorageQueue"
                  (_actionStorageQueue
                      :: SchedulerJobResource s -> TF.Attr s (SchedulerJobActionStorageQueueSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_actionWeb"
                  (_actionWeb
                      :: SchedulerJobResource s -> TF.Attr s (SchedulerJobActionWebSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_errorActionStorageQueue"
                  (_errorActionStorageQueue
                      :: SchedulerJobResource s -> TF.Attr s (SchedulerJobErrorActionStorageQueueSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_errorActionWeb"
                  (_errorActionWeb
                      :: SchedulerJobResource s -> TF.Attr s (SchedulerJobErrorActionWebSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_recurrence"
                  (_recurrence
                      :: SchedulerJobResource s -> TF.Attr s (SchedulerJobRecurrenceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_retry"
                  (_retry
                      :: SchedulerJobResource s -> TF.Attr s (SchedulerJobRetrySetting s))
                  TF.validator

instance P.HasActionStorageQueue (SchedulerJobResource s) (TF.Attr s (SchedulerJobActionStorageQueueSetting s)) where
    actionStorageQueue =
        P.lens (_actionStorageQueue :: SchedulerJobResource s -> TF.Attr s (SchedulerJobActionStorageQueueSetting s))
               (\s a -> s { _actionStorageQueue = a } :: SchedulerJobResource s)

instance P.HasActionWeb (SchedulerJobResource s) (TF.Attr s (SchedulerJobActionWebSetting s)) where
    actionWeb =
        P.lens (_actionWeb :: SchedulerJobResource s -> TF.Attr s (SchedulerJobActionWebSetting s))
               (\s a -> s { _actionWeb = a } :: SchedulerJobResource s)

instance P.HasErrorActionStorageQueue (SchedulerJobResource s) (TF.Attr s (SchedulerJobErrorActionStorageQueueSetting s)) where
    errorActionStorageQueue =
        P.lens (_errorActionStorageQueue :: SchedulerJobResource s -> TF.Attr s (SchedulerJobErrorActionStorageQueueSetting s))
               (\s a -> s { _errorActionStorageQueue = a } :: SchedulerJobResource s)

instance P.HasErrorActionWeb (SchedulerJobResource s) (TF.Attr s (SchedulerJobErrorActionWebSetting s)) where
    errorActionWeb =
        P.lens (_errorActionWeb :: SchedulerJobResource s -> TF.Attr s (SchedulerJobErrorActionWebSetting s))
               (\s a -> s { _errorActionWeb = a } :: SchedulerJobResource s)

instance P.HasJobCollectionName (SchedulerJobResource s) (TF.Attr s P.Text) where
    jobCollectionName =
        P.lens (_jobCollectionName :: SchedulerJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _jobCollectionName = a } :: SchedulerJobResource s)

instance P.HasName (SchedulerJobResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SchedulerJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SchedulerJobResource s)

instance P.HasRecurrence (SchedulerJobResource s) (TF.Attr s (SchedulerJobRecurrenceSetting s)) where
    recurrence =
        P.lens (_recurrence :: SchedulerJobResource s -> TF.Attr s (SchedulerJobRecurrenceSetting s))
               (\s a -> s { _recurrence = a } :: SchedulerJobResource s)

instance P.HasResourceGroupName (SchedulerJobResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SchedulerJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SchedulerJobResource s)

instance P.HasRetry (SchedulerJobResource s) (TF.Attr s (SchedulerJobRetrySetting s)) where
    retry =
        P.lens (_retry :: SchedulerJobResource s -> TF.Attr s (SchedulerJobRetrySetting s))
               (\s a -> s { _retry = a } :: SchedulerJobResource s)

instance P.HasStartTime (SchedulerJobResource s) (TF.Attr s P.Text) where
    startTime =
        P.lens (_startTime :: SchedulerJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _startTime = a } :: SchedulerJobResource s)

instance P.HasState (SchedulerJobResource s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: SchedulerJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: SchedulerJobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @azurerm_search_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/search_service.html terraform documentation>
-- for more information.
data SearchServiceResource s = SearchServiceResource'
    { _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _partitionCount    :: TF.Attr s P.Int
    -- ^ @partition_count@ - (Optional, Forces New)
    --
    , _replicaCount      :: TF.Attr s P.Int
    -- ^ @replica_count@ - (Optional, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s P.Text
    -- ^ @sku@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_search_service@ resource value.
searchServiceResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (SearchServiceResource s)
searchServiceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_search_service" TF.validator $
        SearchServiceResource'
            { _location = _location
            , _name = _name
            , _partitionCount = TF.Nil
            , _replicaCount = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (SearchServiceResource s) where
    toObject SearchServiceResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "partition_count" <$> TF.attribute _partitionCount
        , TF.assign "replica_count" <$> TF.attribute _replicaCount
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (SearchServiceResource s) where
    validator = P.mempty

instance P.HasLocation (SearchServiceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SearchServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SearchServiceResource s)

instance P.HasName (SearchServiceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SearchServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SearchServiceResource s)

instance P.HasPartitionCount (SearchServiceResource s) (TF.Attr s P.Int) where
    partitionCount =
        P.lens (_partitionCount :: SearchServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _partitionCount = a } :: SearchServiceResource s)

instance P.HasReplicaCount (SearchServiceResource s) (TF.Attr s P.Int) where
    replicaCount =
        P.lens (_replicaCount :: SearchServiceResource s -> TF.Attr s P.Int)
               (\s a -> s { _replicaCount = a } :: SearchServiceResource s)

instance P.HasResourceGroupName (SearchServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SearchServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SearchServiceResource s)

instance P.HasSku (SearchServiceResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: SearchServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: SearchServiceResource s)

instance P.HasTags (SearchServiceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SearchServiceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SearchServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPartitionCount (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Int) where
    computedPartitionCount x = TF.compute (TF.refKey x) "partition_count"

instance s ~ s' => P.HasComputedReplicaCount (TF.Ref s' (SearchServiceResource s)) (TF.Attr s P.Int) where
    computedReplicaCount x = TF.compute (TF.refKey x) "replica_count"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SearchServiceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_service_fabric_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/service_fabric_cluster.html terraform documentation>
-- for more information.
data ServiceFabricClusterResource s = ServiceFabricClusterResource'
    { _addOnFeatures :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @add_on_features@ - (Optional)
    --
    , _certificate :: TF.Attr s (ServiceFabricClusterCertificateSetting s)
    -- ^ @certificate@ - (Optional)
    --
    , _clientCertificateThumbprint :: TF.Attr s (ServiceFabricClusterClientCertificateThumbprintSetting s)
    -- ^ @client_certificate_thumbprint@ - (Optional)
    --
    , _diagnosticsConfig :: TF.Attr s (ServiceFabricClusterDiagnosticsConfigSetting s)
    -- ^ @diagnostics_config@ - (Optional, Forces New)
    --
    , _fabricSettings :: TF.Attr s [TF.Attr s (ServiceFabricClusterFabricSettingsSetting s)]
    -- ^ @fabric_settings@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _managementEndpoint :: TF.Attr s P.Text
    -- ^ @management_endpoint@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _nodeType :: TF.Attr s [TF.Attr s (ServiceFabricClusterNodeTypeSetting s)]
    -- ^ @node_type@ - (Required)
    --
    , _reliabilityLevel :: TF.Attr s P.Text
    -- ^ @reliability_level@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _upgradeMode :: TF.Attr s P.Text
    -- ^ @upgrade_mode@ - (Required)
    --
    , _vmImage :: TF.Attr s P.Text
    -- ^ @vm_image@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_service_fabric_cluster@ resource value.
serviceFabricClusterResource
    :: TF.Attr s P.Text -- ^ @management_endpoint@ ('P._managementEndpoint', 'P.managementEndpoint')
    -> TF.Attr s P.Text -- ^ @vm_image@ ('P._vmImage', 'P.vmImage')
    -> TF.Attr s P.Text -- ^ @reliability_level@ ('P._reliabilityLevel', 'P.reliabilityLevel')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @upgrade_mode@ ('P._upgradeMode', 'P.upgradeMode')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s [TF.Attr s (ServiceFabricClusterNodeTypeSetting s)] -- ^ @node_type@ ('P._nodeType', 'P.nodeType')
    -> P.Resource (ServiceFabricClusterResource s)
serviceFabricClusterResource _managementEndpoint _vmImage _reliabilityLevel _location _upgradeMode _name _resourceGroupName _nodeType =
    TF.unsafeResource "azurerm_service_fabric_cluster" TF.validator $
        ServiceFabricClusterResource'
            { _addOnFeatures = TF.Nil
            , _certificate = TF.Nil
            , _clientCertificateThumbprint = TF.Nil
            , _diagnosticsConfig = TF.Nil
            , _fabricSettings = TF.Nil
            , _location = _location
            , _managementEndpoint = _managementEndpoint
            , _name = _name
            , _nodeType = _nodeType
            , _reliabilityLevel = _reliabilityLevel
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _upgradeMode = _upgradeMode
            , _vmImage = _vmImage
            }

instance TF.IsObject (ServiceFabricClusterResource s) where
    toObject ServiceFabricClusterResource'{..} = P.catMaybes
        [ TF.assign "add_on_features" <$> TF.attribute _addOnFeatures
        , TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "client_certificate_thumbprint" <$> TF.attribute _clientCertificateThumbprint
        , TF.assign "diagnostics_config" <$> TF.attribute _diagnosticsConfig
        , TF.assign "fabric_settings" <$> TF.attribute _fabricSettings
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "management_endpoint" <$> TF.attribute _managementEndpoint
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "node_type" <$> TF.attribute _nodeType
        , TF.assign "reliability_level" <$> TF.attribute _reliabilityLevel
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "upgrade_mode" <$> TF.attribute _upgradeMode
        , TF.assign "vm_image" <$> TF.attribute _vmImage
        ]

instance TF.IsValid (ServiceFabricClusterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_certificate"
                  (_certificate
                      :: ServiceFabricClusterResource s -> TF.Attr s (ServiceFabricClusterCertificateSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_clientCertificateThumbprint"
                  (_clientCertificateThumbprint
                      :: ServiceFabricClusterResource s -> TF.Attr s (ServiceFabricClusterClientCertificateThumbprintSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_diagnosticsConfig"
                  (_diagnosticsConfig
                      :: ServiceFabricClusterResource s -> TF.Attr s (ServiceFabricClusterDiagnosticsConfigSetting s))
                  TF.validator

instance P.HasAddOnFeatures (ServiceFabricClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    addOnFeatures =
        P.lens (_addOnFeatures :: ServiceFabricClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _addOnFeatures = a } :: ServiceFabricClusterResource s)

instance P.HasCertificate (ServiceFabricClusterResource s) (TF.Attr s (ServiceFabricClusterCertificateSetting s)) where
    certificate =
        P.lens (_certificate :: ServiceFabricClusterResource s -> TF.Attr s (ServiceFabricClusterCertificateSetting s))
               (\s a -> s { _certificate = a } :: ServiceFabricClusterResource s)

instance P.HasClientCertificateThumbprint (ServiceFabricClusterResource s) (TF.Attr s (ServiceFabricClusterClientCertificateThumbprintSetting s)) where
    clientCertificateThumbprint =
        P.lens (_clientCertificateThumbprint :: ServiceFabricClusterResource s -> TF.Attr s (ServiceFabricClusterClientCertificateThumbprintSetting s))
               (\s a -> s { _clientCertificateThumbprint = a } :: ServiceFabricClusterResource s)

instance P.HasDiagnosticsConfig (ServiceFabricClusterResource s) (TF.Attr s (ServiceFabricClusterDiagnosticsConfigSetting s)) where
    diagnosticsConfig =
        P.lens (_diagnosticsConfig :: ServiceFabricClusterResource s -> TF.Attr s (ServiceFabricClusterDiagnosticsConfigSetting s))
               (\s a -> s { _diagnosticsConfig = a } :: ServiceFabricClusterResource s)

instance P.HasFabricSettings (ServiceFabricClusterResource s) (TF.Attr s [TF.Attr s (ServiceFabricClusterFabricSettingsSetting s)]) where
    fabricSettings =
        P.lens (_fabricSettings :: ServiceFabricClusterResource s -> TF.Attr s [TF.Attr s (ServiceFabricClusterFabricSettingsSetting s)])
               (\s a -> s { _fabricSettings = a } :: ServiceFabricClusterResource s)

instance P.HasLocation (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ServiceFabricClusterResource s)

instance P.HasManagementEndpoint (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    managementEndpoint =
        P.lens (_managementEndpoint :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _managementEndpoint = a } :: ServiceFabricClusterResource s)

instance P.HasName (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServiceFabricClusterResource s)

instance P.HasNodeType (ServiceFabricClusterResource s) (TF.Attr s [TF.Attr s (ServiceFabricClusterNodeTypeSetting s)]) where
    nodeType =
        P.lens (_nodeType :: ServiceFabricClusterResource s -> TF.Attr s [TF.Attr s (ServiceFabricClusterNodeTypeSetting s)])
               (\s a -> s { _nodeType = a } :: ServiceFabricClusterResource s)

instance P.HasReliabilityLevel (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    reliabilityLevel =
        P.lens (_reliabilityLevel :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _reliabilityLevel = a } :: ServiceFabricClusterResource s)

instance P.HasResourceGroupName (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServiceFabricClusterResource s)

instance P.HasTags (ServiceFabricClusterResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ServiceFabricClusterResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ServiceFabricClusterResource s)

instance P.HasUpgradeMode (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    upgradeMode =
        P.lens (_upgradeMode :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _upgradeMode = a } :: ServiceFabricClusterResource s)

instance P.HasVmImage (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    vmImage =
        P.lens (_vmImage :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vmImage = a } :: ServiceFabricClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedClusterEndpoint (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s P.Text) where
    computedClusterEndpoint x = TF.compute (TF.refKey x) "cluster_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_servicebus_namespace_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_namespace_authorization_rule.html terraform documentation>
-- for more information.
data ServicebusNamespaceAuthorizationRuleResource s = ServicebusNamespaceAuthorizationRuleResource'
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

-- | Define a new @azurerm_servicebus_namespace_authorization_rule@ resource value.
servicebusNamespaceAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (ServicebusNamespaceAuthorizationRuleResource s)
servicebusNamespaceAuthorizationRuleResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_namespace_authorization_rule" TF.validator $
        ServicebusNamespaceAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            }

instance TF.IsObject (ServicebusNamespaceAuthorizationRuleResource s) where
    toObject ServicebusNamespaceAuthorizationRuleResource'{..} = P.catMaybes
        [ TF.assign "listen" <$> TF.attribute _listen
        , TF.assign "manage" <$> TF.attribute _manage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "send" <$> TF.attribute _send
        ]

instance TF.IsValid (ServicebusNamespaceAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (ServicebusNamespaceAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    listen =
        P.lens (_listen :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _listen = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasManage (ServicebusNamespaceAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    manage =
        P.lens (_manage :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manage = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasName (ServicebusNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasNamespaceName (ServicebusNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasResourceGroupName (ServicebusNamespaceAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasSend (ServicebusNamespaceAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    send =
        P.lens (_send :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _send = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @azurerm_servicebus_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_namespace.html terraform documentation>
-- for more information.
data ServicebusNamespaceResource s = ServicebusNamespaceResource'
    { _capacity          :: TF.Attr s P.Int
    -- ^ @capacity@ - (Optional)
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
    -- ^ @sku@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_servicebus_namespace@ resource value.
servicebusNamespaceResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (ServicebusNamespaceResource s)
servicebusNamespaceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_servicebus_namespace" TF.validator $
        ServicebusNamespaceResource'
            { _capacity = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            }

instance TF.IsObject (ServicebusNamespaceResource s) where
    toObject ServicebusNamespaceResource'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ServicebusNamespaceResource s) where
    validator = P.mempty

instance P.HasCapacity (ServicebusNamespaceResource s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: ServicebusNamespaceResource s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: ServicebusNamespaceResource s)

instance P.HasLocation (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: ServicebusNamespaceResource s)

instance P.HasName (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicebusNamespaceResource s)

instance P.HasResourceGroupName (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServicebusNamespaceResource s)

instance P.HasSku (ServicebusNamespaceResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: ServicebusNamespaceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: ServicebusNamespaceResource s)

instance P.HasTags (ServicebusNamespaceResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ServicebusNamespaceResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ServicebusNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDefaultPrimaryConnectionString (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultPrimaryConnectionString x = TF.compute (TF.refKey x) "default_primary_connection_string"

instance s ~ s' => P.HasComputedDefaultPrimaryKey (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultPrimaryKey x = TF.compute (TF.refKey x) "default_primary_key"

instance s ~ s' => P.HasComputedDefaultSecondaryConnectionString (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryConnectionString x = TF.compute (TF.refKey x) "default_secondary_connection_string"

instance s ~ s' => P.HasComputedDefaultSecondaryKey (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryKey x = TF.compute (TF.refKey x) "default_secondary_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_servicebus_queue_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_queue_authorization_rule.html terraform documentation>
-- for more information.
data ServicebusQueueAuthorizationRuleResource s = ServicebusQueueAuthorizationRuleResource'
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
    , _queueName         :: TF.Attr s P.Text
    -- ^ @queue_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _send              :: TF.Attr s P.Bool
    -- ^ @send@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_servicebus_queue_authorization_rule@ resource value.
servicebusQueueAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @queue_name@ ('P._queueName', 'P.queueName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (ServicebusQueueAuthorizationRuleResource s)
servicebusQueueAuthorizationRuleResource _name _namespaceName _queueName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_queue_authorization_rule" TF.validator $
        ServicebusQueueAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _queueName = _queueName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            }

instance TF.IsObject (ServicebusQueueAuthorizationRuleResource s) where
    toObject ServicebusQueueAuthorizationRuleResource'{..} = P.catMaybes
        [ TF.assign "listen" <$> TF.attribute _listen
        , TF.assign "manage" <$> TF.attribute _manage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "queue_name" <$> TF.attribute _queueName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "send" <$> TF.attribute _send
        ]

instance TF.IsValid (ServicebusQueueAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    listen =
        P.lens (_listen :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _listen = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasManage (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    manage =
        P.lens (_manage :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manage = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasName (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasNamespaceName (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasQueueName (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Text) where
    queueName =
        P.lens (_queueName :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _queueName = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasResourceGroupName (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasSend (ServicebusQueueAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    send =
        P.lens (_send :: ServicebusQueueAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _send = a } :: ServicebusQueueAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @azurerm_servicebus_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_queue.html terraform documentation>
-- for more information.
data ServicebusQueueResource s = ServicebusQueueResource'
    { _autoDeleteOnIdle                    :: TF.Attr s P.Text
    -- ^ @auto_delete_on_idle@ - (Optional)
    --
    , _deadLetteringOnMessageExpiration    :: TF.Attr s P.Bool
    -- ^ @dead_lettering_on_message_expiration@ - (Optional)
    --
    , _defaultMessageTtl                   :: TF.Attr s P.Text
    -- ^ @default_message_ttl@ - (Optional)
    --
    , _duplicateDetectionHistoryTimeWindow :: TF.Attr s P.Text
    -- ^ @duplicate_detection_history_time_window@ - (Optional)
    --
    , _enableExpress                       :: TF.Attr s P.Bool
    -- ^ @enable_express@ - (Optional)
    --
    , _enablePartitioning                  :: TF.Attr s P.Bool
    -- ^ @enable_partitioning@ - (Optional, Forces New)
    --
    , _lockDuration                        :: TF.Attr s P.Text
    -- ^ @lock_duration@ - (Optional)
    --
    , _maxSizeInMegabytes                  :: TF.Attr s P.Int
    -- ^ @max_size_in_megabytes@ - (Optional)
    --
    , _name                                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName                       :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _requiresDuplicateDetection          :: TF.Attr s P.Bool
    -- ^ @requires_duplicate_detection@ - (Optional, Forces New)
    --
    , _requiresSession                     :: TF.Attr s P.Bool
    -- ^ @requires_session@ - (Optional, Forces New)
    --
    , _resourceGroupName                   :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_servicebus_queue@ resource value.
servicebusQueueResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (ServicebusQueueResource s)
servicebusQueueResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_queue" TF.validator $
        ServicebusQueueResource'
            { _autoDeleteOnIdle = TF.Nil
            , _deadLetteringOnMessageExpiration = TF.value P.False
            , _defaultMessageTtl = TF.Nil
            , _duplicateDetectionHistoryTimeWindow = TF.Nil
            , _enableExpress = TF.value P.False
            , _enablePartitioning = TF.value P.False
            , _lockDuration = TF.Nil
            , _maxSizeInMegabytes = TF.Nil
            , _name = _name
            , _namespaceName = _namespaceName
            , _requiresDuplicateDetection = TF.value P.False
            , _requiresSession = TF.value P.False
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (ServicebusQueueResource s) where
    toObject ServicebusQueueResource'{..} = P.catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _autoDeleteOnIdle
        , TF.assign "dead_lettering_on_message_expiration" <$> TF.attribute _deadLetteringOnMessageExpiration
        , TF.assign "default_message_ttl" <$> TF.attribute _defaultMessageTtl
        , TF.assign "duplicate_detection_history_time_window" <$> TF.attribute _duplicateDetectionHistoryTimeWindow
        , TF.assign "enable_express" <$> TF.attribute _enableExpress
        , TF.assign "enable_partitioning" <$> TF.attribute _enablePartitioning
        , TF.assign "lock_duration" <$> TF.attribute _lockDuration
        , TF.assign "max_size_in_megabytes" <$> TF.attribute _maxSizeInMegabytes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "requires_duplicate_detection" <$> TF.attribute _requiresDuplicateDetection
        , TF.assign "requires_session" <$> TF.attribute _requiresSession
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (ServicebusQueueResource s) where
    validator = P.mempty

instance P.HasAutoDeleteOnIdle (ServicebusQueueResource s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        P.lens (_autoDeleteOnIdle :: ServicebusQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoDeleteOnIdle = a } :: ServicebusQueueResource s)

instance P.HasDeadLetteringOnMessageExpiration (ServicebusQueueResource s) (TF.Attr s P.Bool) where
    deadLetteringOnMessageExpiration =
        P.lens (_deadLetteringOnMessageExpiration :: ServicebusQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deadLetteringOnMessageExpiration = a } :: ServicebusQueueResource s)

instance P.HasDefaultMessageTtl (ServicebusQueueResource s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        P.lens (_defaultMessageTtl :: ServicebusQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultMessageTtl = a } :: ServicebusQueueResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusQueueResource s) (TF.Attr s P.Text) where
    duplicateDetectionHistoryTimeWindow =
        P.lens (_duplicateDetectionHistoryTimeWindow :: ServicebusQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _duplicateDetectionHistoryTimeWindow = a } :: ServicebusQueueResource s)

instance P.HasEnableExpress (ServicebusQueueResource s) (TF.Attr s P.Bool) where
    enableExpress =
        P.lens (_enableExpress :: ServicebusQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableExpress = a } :: ServicebusQueueResource s)

instance P.HasEnablePartitioning (ServicebusQueueResource s) (TF.Attr s P.Bool) where
    enablePartitioning =
        P.lens (_enablePartitioning :: ServicebusQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enablePartitioning = a } :: ServicebusQueueResource s)

instance P.HasLockDuration (ServicebusQueueResource s) (TF.Attr s P.Text) where
    lockDuration =
        P.lens (_lockDuration :: ServicebusQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _lockDuration = a } :: ServicebusQueueResource s)

instance P.HasMaxSizeInMegabytes (ServicebusQueueResource s) (TF.Attr s P.Int) where
    maxSizeInMegabytes =
        P.lens (_maxSizeInMegabytes :: ServicebusQueueResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxSizeInMegabytes = a } :: ServicebusQueueResource s)

instance P.HasName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicebusQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicebusQueueResource s)

instance P.HasNamespaceName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: ServicebusQueueResource s)

instance P.HasRequiresDuplicateDetection (ServicebusQueueResource s) (TF.Attr s P.Bool) where
    requiresDuplicateDetection =
        P.lens (_requiresDuplicateDetection :: ServicebusQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _requiresDuplicateDetection = a } :: ServicebusQueueResource s)

instance P.HasRequiresSession (ServicebusQueueResource s) (TF.Attr s P.Bool) where
    requiresSession =
        P.lens (_requiresSession :: ServicebusQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _requiresSession = a } :: ServicebusQueueResource s)

instance P.HasResourceGroupName (ServicebusQueueResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServicebusQueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle x = TF.compute (TF.refKey x) "auto_delete_on_idle"

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedDefaultMessageTtl x = TF.compute (TF.refKey x) "default_message_ttl"

instance s ~ s' => P.HasComputedDuplicateDetectionHistoryTimeWindow (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedDuplicateDetectionHistoryTimeWindow x = TF.compute (TF.refKey x) "duplicate_detection_history_time_window"

instance s ~ s' => P.HasComputedLockDuration (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Text) where
    computedLockDuration x = TF.compute (TF.refKey x) "lock_duration"

instance s ~ s' => P.HasComputedMaxSizeInMegabytes (TF.Ref s' (ServicebusQueueResource s)) (TF.Attr s P.Int) where
    computedMaxSizeInMegabytes x = TF.compute (TF.refKey x) "max_size_in_megabytes"

-- | @azurerm_servicebus_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_subscription.html terraform documentation>
-- for more information.
data ServicebusSubscriptionResource s = ServicebusSubscriptionResource'
    { _autoDeleteOnIdle                 :: TF.Attr s P.Text
    -- ^ @auto_delete_on_idle@ - (Optional)
    --
    , _deadLetteringOnMessageExpiration :: TF.Attr s P.Bool
    -- ^ @dead_lettering_on_message_expiration@ - (Optional)
    --
    , _defaultMessageTtl                :: TF.Attr s P.Text
    -- ^ @default_message_ttl@ - (Optional)
    --
    , _enableBatchedOperations          :: TF.Attr s P.Bool
    -- ^ @enable_batched_operations@ - (Optional)
    --
    , _forwardTo                        :: TF.Attr s P.Text
    -- ^ @forward_to@ - (Optional)
    --
    , _lockDuration                     :: TF.Attr s P.Text
    -- ^ @lock_duration@ - (Optional)
    --
    , _maxDeliveryCount                 :: TF.Attr s P.Int
    -- ^ @max_delivery_count@ - (Required)
    --
    , _name                             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName                    :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _requiresSession                  :: TF.Attr s P.Bool
    -- ^ @requires_session@ - (Optional, Forces New)
    --
    , _resourceGroupName                :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _topicName                        :: TF.Attr s P.Text
    -- ^ @topic_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_servicebus_subscription@ resource value.
servicebusSubscriptionResource
    :: TF.Attr s P.Int -- ^ @max_delivery_count@ ('P._maxDeliveryCount', 'P.maxDeliveryCount')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @topic_name@ ('P._topicName', 'P.topicName')
    -> P.Resource (ServicebusSubscriptionResource s)
servicebusSubscriptionResource _maxDeliveryCount _name _namespaceName _resourceGroupName _topicName =
    TF.unsafeResource "azurerm_servicebus_subscription" TF.validator $
        ServicebusSubscriptionResource'
            { _autoDeleteOnIdle = TF.Nil
            , _deadLetteringOnMessageExpiration = TF.Nil
            , _defaultMessageTtl = TF.Nil
            , _enableBatchedOperations = TF.Nil
            , _forwardTo = TF.Nil
            , _lockDuration = TF.Nil
            , _maxDeliveryCount = _maxDeliveryCount
            , _name = _name
            , _namespaceName = _namespaceName
            , _requiresSession = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _topicName = _topicName
            }

instance TF.IsObject (ServicebusSubscriptionResource s) where
    toObject ServicebusSubscriptionResource'{..} = P.catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _autoDeleteOnIdle
        , TF.assign "dead_lettering_on_message_expiration" <$> TF.attribute _deadLetteringOnMessageExpiration
        , TF.assign "default_message_ttl" <$> TF.attribute _defaultMessageTtl
        , TF.assign "enable_batched_operations" <$> TF.attribute _enableBatchedOperations
        , TF.assign "forward_to" <$> TF.attribute _forwardTo
        , TF.assign "lock_duration" <$> TF.attribute _lockDuration
        , TF.assign "max_delivery_count" <$> TF.attribute _maxDeliveryCount
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "requires_session" <$> TF.attribute _requiresSession
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "topic_name" <$> TF.attribute _topicName
        ]

instance TF.IsValid (ServicebusSubscriptionResource s) where
    validator = P.mempty

instance P.HasAutoDeleteOnIdle (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        P.lens (_autoDeleteOnIdle :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoDeleteOnIdle = a } :: ServicebusSubscriptionResource s)

instance P.HasDeadLetteringOnMessageExpiration (ServicebusSubscriptionResource s) (TF.Attr s P.Bool) where
    deadLetteringOnMessageExpiration =
        P.lens (_deadLetteringOnMessageExpiration :: ServicebusSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deadLetteringOnMessageExpiration = a } :: ServicebusSubscriptionResource s)

instance P.HasDefaultMessageTtl (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        P.lens (_defaultMessageTtl :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultMessageTtl = a } :: ServicebusSubscriptionResource s)

instance P.HasEnableBatchedOperations (ServicebusSubscriptionResource s) (TF.Attr s P.Bool) where
    enableBatchedOperations =
        P.lens (_enableBatchedOperations :: ServicebusSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableBatchedOperations = a } :: ServicebusSubscriptionResource s)

instance P.HasForwardTo (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    forwardTo =
        P.lens (_forwardTo :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _forwardTo = a } :: ServicebusSubscriptionResource s)

instance P.HasLockDuration (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    lockDuration =
        P.lens (_lockDuration :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _lockDuration = a } :: ServicebusSubscriptionResource s)

instance P.HasMaxDeliveryCount (ServicebusSubscriptionResource s) (TF.Attr s P.Int) where
    maxDeliveryCount =
        P.lens (_maxDeliveryCount :: ServicebusSubscriptionResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxDeliveryCount = a } :: ServicebusSubscriptionResource s)

instance P.HasName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicebusSubscriptionResource s)

instance P.HasNamespaceName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: ServicebusSubscriptionResource s)

instance P.HasRequiresSession (ServicebusSubscriptionResource s) (TF.Attr s P.Bool) where
    requiresSession =
        P.lens (_requiresSession :: ServicebusSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _requiresSession = a } :: ServicebusSubscriptionResource s)

instance P.HasResourceGroupName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServicebusSubscriptionResource s)

instance P.HasTopicName (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    topicName =
        P.lens (_topicName :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _topicName = a } :: ServicebusSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle x = TF.compute (TF.refKey x) "auto_delete_on_idle"

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedDefaultMessageTtl x = TF.compute (TF.refKey x) "default_message_ttl"

instance s ~ s' => P.HasComputedLockDuration (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Attr s P.Text) where
    computedLockDuration x = TF.compute (TF.refKey x) "lock_duration"

-- | @azurerm_servicebus_subscription_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_subscription_rule.html terraform documentation>
-- for more information.
data ServicebusSubscriptionRuleResource s = ServicebusSubscriptionRuleResource'
    { _action :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _correlationFilter :: TF.Attr s (ServicebusSubscriptionRuleCorrelationFilterSetting s)
    -- ^ @correlation_filter@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sqlFilter'
    , _filterType :: TF.Attr s P.Text
    -- ^ @filter_type@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sqlFilter :: TF.Attr s P.Text
    -- ^ @sql_filter@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'correlationFilter'
    , _subscriptionName :: TF.Attr s P.Text
    -- ^ @subscription_name@ - (Required, Forces New)
    --
    , _topicName :: TF.Attr s P.Text
    -- ^ @topic_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_servicebus_subscription_rule@ resource value.
servicebusSubscriptionRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @subscription_name@ ('P._subscriptionName', 'P.subscriptionName')
    -> TF.Attr s P.Text -- ^ @topic_name@ ('P._topicName', 'P.topicName')
    -> TF.Attr s P.Text -- ^ @filter_type@ ('P._filterType', 'P.filterType')
    -> P.Resource (ServicebusSubscriptionRuleResource s)
servicebusSubscriptionRuleResource _name _namespaceName _resourceGroupName _subscriptionName _topicName _filterType =
    TF.unsafeResource "azurerm_servicebus_subscription_rule" TF.validator $
        ServicebusSubscriptionRuleResource'
            { _action = TF.Nil
            , _correlationFilter = TF.Nil
            , _filterType = _filterType
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _sqlFilter = TF.Nil
            , _subscriptionName = _subscriptionName
            , _topicName = _topicName
            }

instance TF.IsObject (ServicebusSubscriptionRuleResource s) where
    toObject ServicebusSubscriptionRuleResource'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "correlation_filter" <$> TF.attribute _correlationFilter
        , TF.assign "filter_type" <$> TF.attribute _filterType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sql_filter" <$> TF.attribute _sqlFilter
        , TF.assign "subscription_name" <$> TF.attribute _subscriptionName
        , TF.assign "topic_name" <$> TF.attribute _topicName
        ]

instance TF.IsValid (ServicebusSubscriptionRuleResource s) where
    validator = TF.fieldsValidator (\ServicebusSubscriptionRuleResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_correlationFilter P.== TF.Nil)
              then P.Nothing
              else P.Just ("_correlationFilter",
                            [ "_sqlFilter"
                            ])
        , if (_sqlFilter P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sqlFilter",
                            [ "_correlationFilter"
                            ])
        ])
           P.<> TF.settingsValidator "_correlationFilter"
                  (_correlationFilter
                      :: ServicebusSubscriptionRuleResource s -> TF.Attr s (ServicebusSubscriptionRuleCorrelationFilterSetting s))
                  TF.validator

instance P.HasAction (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasCorrelationFilter (ServicebusSubscriptionRuleResource s) (TF.Attr s (ServicebusSubscriptionRuleCorrelationFilterSetting s)) where
    correlationFilter =
        P.lens (_correlationFilter :: ServicebusSubscriptionRuleResource s -> TF.Attr s (ServicebusSubscriptionRuleCorrelationFilterSetting s))
               (\s a -> s { _correlationFilter = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasFilterType (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    filterType =
        P.lens (_filterType :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _filterType = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasNamespaceName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasResourceGroupName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasSqlFilter (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    sqlFilter =
        P.lens (_sqlFilter :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _sqlFilter = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasSubscriptionName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    subscriptionName =
        P.lens (_subscriptionName :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _subscriptionName = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasTopicName (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    topicName =
        P.lens (_topicName :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _topicName = a } :: ServicebusSubscriptionRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_servicebus_topic_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_topic_authorization_rule.html terraform documentation>
-- for more information.
data ServicebusTopicAuthorizationRuleResource s = ServicebusTopicAuthorizationRuleResource'
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
    , _topicName         :: TF.Attr s P.Text
    -- ^ @topic_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_servicebus_topic_authorization_rule@ resource value.
servicebusTopicAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @topic_name@ ('P._topicName', 'P.topicName')
    -> P.Resource (ServicebusTopicAuthorizationRuleResource s)
servicebusTopicAuthorizationRuleResource _name _namespaceName _resourceGroupName _topicName =
    TF.unsafeResource "azurerm_servicebus_topic_authorization_rule" TF.validator $
        ServicebusTopicAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            , _topicName = _topicName
            }

instance TF.IsObject (ServicebusTopicAuthorizationRuleResource s) where
    toObject ServicebusTopicAuthorizationRuleResource'{..} = P.catMaybes
        [ TF.assign "listen" <$> TF.attribute _listen
        , TF.assign "manage" <$> TF.attribute _manage
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "send" <$> TF.attribute _send
        , TF.assign "topic_name" <$> TF.attribute _topicName
        ]

instance TF.IsValid (ServicebusTopicAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    listen =
        P.lens (_listen :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _listen = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasManage (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    manage =
        P.lens (_manage :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _manage = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasName (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasNamespaceName (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasResourceGroupName (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasSend (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Bool) where
    send =
        P.lens (_send :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _send = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasTopicName (ServicebusTopicAuthorizationRuleResource s) (TF.Attr s P.Text) where
    topicName =
        P.lens (_topicName :: ServicebusTopicAuthorizationRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _topicName = a } :: ServicebusTopicAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @azurerm_servicebus_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_topic.html terraform documentation>
-- for more information.
data ServicebusTopicResource s = ServicebusTopicResource'
    { _autoDeleteOnIdle                    :: TF.Attr s P.Text
    -- ^ @auto_delete_on_idle@ - (Optional)
    --
    , _defaultMessageTtl                   :: TF.Attr s P.Text
    -- ^ @default_message_ttl@ - (Optional)
    --
    , _duplicateDetectionHistoryTimeWindow :: TF.Attr s P.Text
    -- ^ @duplicate_detection_history_time_window@ - (Optional)
    --
    , _enableBatchedOperations             :: TF.Attr s P.Bool
    -- ^ @enable_batched_operations@ - (Optional)
    --
    , _enableExpress                       :: TF.Attr s P.Bool
    -- ^ @enable_express@ - (Optional)
    --
    , _enablePartitioning                  :: TF.Attr s P.Bool
    -- ^ @enable_partitioning@ - (Optional, Forces New)
    --
    , _maxSizeInMegabytes                  :: TF.Attr s P.Int
    -- ^ @max_size_in_megabytes@ - (Optional)
    --
    , _name                                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName                       :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _requiresDuplicateDetection          :: TF.Attr s P.Bool
    -- ^ @requires_duplicate_detection@ - (Optional, Forces New)
    --
    , _resourceGroupName                   :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _status                              :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _supportOrdering                     :: TF.Attr s P.Bool
    -- ^ @support_ordering@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_servicebus_topic@ resource value.
servicebusTopicResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @namespace_name@ ('P._namespaceName', 'P.namespaceName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (ServicebusTopicResource s)
servicebusTopicResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_topic" TF.validator $
        ServicebusTopicResource'
            { _autoDeleteOnIdle = TF.Nil
            , _defaultMessageTtl = TF.Nil
            , _duplicateDetectionHistoryTimeWindow = TF.Nil
            , _enableBatchedOperations = TF.Nil
            , _enableExpress = TF.Nil
            , _enablePartitioning = TF.Nil
            , _maxSizeInMegabytes = TF.Nil
            , _name = _name
            , _namespaceName = _namespaceName
            , _requiresDuplicateDetection = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _status = TF.value "Active"
            , _supportOrdering = TF.Nil
            }

instance TF.IsObject (ServicebusTopicResource s) where
    toObject ServicebusTopicResource'{..} = P.catMaybes
        [ TF.assign "auto_delete_on_idle" <$> TF.attribute _autoDeleteOnIdle
        , TF.assign "default_message_ttl" <$> TF.attribute _defaultMessageTtl
        , TF.assign "duplicate_detection_history_time_window" <$> TF.attribute _duplicateDetectionHistoryTimeWindow
        , TF.assign "enable_batched_operations" <$> TF.attribute _enableBatchedOperations
        , TF.assign "enable_express" <$> TF.attribute _enableExpress
        , TF.assign "enable_partitioning" <$> TF.attribute _enablePartitioning
        , TF.assign "max_size_in_megabytes" <$> TF.attribute _maxSizeInMegabytes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "requires_duplicate_detection" <$> TF.attribute _requiresDuplicateDetection
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "support_ordering" <$> TF.attribute _supportOrdering
        ]

instance TF.IsValid (ServicebusTopicResource s) where
    validator = P.mempty

instance P.HasAutoDeleteOnIdle (ServicebusTopicResource s) (TF.Attr s P.Text) where
    autoDeleteOnIdle =
        P.lens (_autoDeleteOnIdle :: ServicebusTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _autoDeleteOnIdle = a } :: ServicebusTopicResource s)

instance P.HasDefaultMessageTtl (ServicebusTopicResource s) (TF.Attr s P.Text) where
    defaultMessageTtl =
        P.lens (_defaultMessageTtl :: ServicebusTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultMessageTtl = a } :: ServicebusTopicResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusTopicResource s) (TF.Attr s P.Text) where
    duplicateDetectionHistoryTimeWindow =
        P.lens (_duplicateDetectionHistoryTimeWindow :: ServicebusTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _duplicateDetectionHistoryTimeWindow = a } :: ServicebusTopicResource s)

instance P.HasEnableBatchedOperations (ServicebusTopicResource s) (TF.Attr s P.Bool) where
    enableBatchedOperations =
        P.lens (_enableBatchedOperations :: ServicebusTopicResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableBatchedOperations = a } :: ServicebusTopicResource s)

instance P.HasEnableExpress (ServicebusTopicResource s) (TF.Attr s P.Bool) where
    enableExpress =
        P.lens (_enableExpress :: ServicebusTopicResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableExpress = a } :: ServicebusTopicResource s)

instance P.HasEnablePartitioning (ServicebusTopicResource s) (TF.Attr s P.Bool) where
    enablePartitioning =
        P.lens (_enablePartitioning :: ServicebusTopicResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enablePartitioning = a } :: ServicebusTopicResource s)

instance P.HasMaxSizeInMegabytes (ServicebusTopicResource s) (TF.Attr s P.Int) where
    maxSizeInMegabytes =
        P.lens (_maxSizeInMegabytes :: ServicebusTopicResource s -> TF.Attr s P.Int)
               (\s a -> s { _maxSizeInMegabytes = a } :: ServicebusTopicResource s)

instance P.HasName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ServicebusTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ServicebusTopicResource s)

instance P.HasNamespaceName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceName = a } :: ServicebusTopicResource s)

instance P.HasRequiresDuplicateDetection (ServicebusTopicResource s) (TF.Attr s P.Bool) where
    requiresDuplicateDetection =
        P.lens (_requiresDuplicateDetection :: ServicebusTopicResource s -> TF.Attr s P.Bool)
               (\s a -> s { _requiresDuplicateDetection = a } :: ServicebusTopicResource s)

instance P.HasResourceGroupName (ServicebusTopicResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServicebusTopicResource s)

instance P.HasStatus (ServicebusTopicResource s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: ServicebusTopicResource s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: ServicebusTopicResource s)

instance P.HasSupportOrdering (ServicebusTopicResource s) (TF.Attr s P.Bool) where
    supportOrdering =
        P.lens (_supportOrdering :: ServicebusTopicResource s -> TF.Attr s P.Bool)
               (\s a -> s { _supportOrdering = a } :: ServicebusTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle x = TF.compute (TF.refKey x) "auto_delete_on_idle"

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedDefaultMessageTtl x = TF.compute (TF.refKey x) "default_message_ttl"

instance s ~ s' => P.HasComputedDuplicateDetectionHistoryTimeWindow (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedDuplicateDetectionHistoryTimeWindow x = TF.compute (TF.refKey x) "duplicate_detection_history_time_window"

instance s ~ s' => P.HasComputedMaxSizeInMegabytes (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Int) where
    computedMaxSizeInMegabytes x = TF.compute (TF.refKey x) "max_size_in_megabytes"

-- | @azurerm_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/snapshot.html terraform documentation>
-- for more information.
data SnapshotResource s = SnapshotResource'
    { _createOption       :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb         :: TF.Attr s P.Int
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _encryptionSettings :: TF.Attr s (SnapshotEncryptionSettingsSetting s)
    -- ^ @encryption_settings@ - (Optional)
    --
    , _location           :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sourceResourceId   :: TF.Attr s P.Text
    -- ^ @source_resource_id@ - (Optional, Forces New)
    --
    , _sourceUri          :: TF.Attr s P.Text
    -- ^ @source_uri@ - (Optional, Forces New)
    --
    , _storageAccountId   :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Optional, Forces New)
    --
    , _tags               :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_snapshot@ resource value.
snapshotResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @create_option@ ('P._createOption', 'P.createOption')
    -> P.Resource (SnapshotResource s)
snapshotResource _location _name _resourceGroupName _createOption =
    TF.unsafeResource "azurerm_snapshot" TF.validator $
        SnapshotResource'
            { _createOption = _createOption
            , _diskSizeGb = TF.Nil
            , _encryptionSettings = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sourceResourceId = TF.Nil
            , _sourceUri = TF.Nil
            , _storageAccountId = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (SnapshotResource s) where
    toObject SnapshotResource'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "disk_size_gb" <$> TF.attribute _diskSizeGb
        , TF.assign "encryption_settings" <$> TF.attribute _encryptionSettings
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "source_resource_id" <$> TF.attribute _sourceResourceId
        , TF.assign "source_uri" <$> TF.attribute _sourceUri
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (SnapshotResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryptionSettings"
                  (_encryptionSettings
                      :: SnapshotResource s -> TF.Attr s (SnapshotEncryptionSettingsSetting s))
                  TF.validator

instance P.HasCreateOption (SnapshotResource s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: SnapshotResource s)

instance P.HasDiskSizeGb (SnapshotResource s) (TF.Attr s P.Int) where
    diskSizeGb =
        P.lens (_diskSizeGb :: SnapshotResource s -> TF.Attr s P.Int)
               (\s a -> s { _diskSizeGb = a } :: SnapshotResource s)

instance P.HasEncryptionSettings (SnapshotResource s) (TF.Attr s (SnapshotEncryptionSettingsSetting s)) where
    encryptionSettings =
        P.lens (_encryptionSettings :: SnapshotResource s -> TF.Attr s (SnapshotEncryptionSettingsSetting s))
               (\s a -> s { _encryptionSettings = a } :: SnapshotResource s)

instance P.HasLocation (SnapshotResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SnapshotResource s)

instance P.HasName (SnapshotResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SnapshotResource s)

instance P.HasResourceGroupName (SnapshotResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SnapshotResource s)

instance P.HasSourceResourceId (SnapshotResource s) (TF.Attr s P.Text) where
    sourceResourceId =
        P.lens (_sourceResourceId :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceResourceId = a } :: SnapshotResource s)

instance P.HasSourceUri (SnapshotResource s) (TF.Attr s P.Text) where
    sourceUri =
        P.lens (_sourceUri :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceUri = a } :: SnapshotResource s)

instance P.HasStorageAccountId (SnapshotResource s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: SnapshotResource s)

instance P.HasTags (SnapshotResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SnapshotResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (SnapshotResource s)) (TF.Attr s P.Int) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SnapshotResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_sql_active_directory_administrator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_active_directory_administrator.html terraform documentation>
-- for more information.
data SqlActiveDirectoryAdministratorResource s = SqlActiveDirectoryAdministratorResource'
    { _login             :: TF.Attr s P.Text
    -- ^ @login@ - (Required)
    --
    , _objectId          :: TF.Attr s P.Text
    -- ^ @object_id@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _tenantId          :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_sql_active_directory_administrator@ resource value.
sqlActiveDirectoryAdministratorResource
    :: TF.Attr s P.Text -- ^ @object_id@ ('P._objectId', 'P.objectId')
    -> TF.Attr s P.Text -- ^ @tenant_id@ ('P._tenantId', 'P.tenantId')
    -> TF.Attr s P.Text -- ^ @login@ ('P._login', 'P.login')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> P.Resource (SqlActiveDirectoryAdministratorResource s)
sqlActiveDirectoryAdministratorResource _objectId _tenantId _login _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_active_directory_administrator" TF.validator $
        SqlActiveDirectoryAdministratorResource'
            { _login = _login
            , _objectId = _objectId
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _tenantId = _tenantId
            }

instance TF.IsObject (SqlActiveDirectoryAdministratorResource s) where
    toObject SqlActiveDirectoryAdministratorResource'{..} = P.catMaybes
        [ TF.assign "login" <$> TF.attribute _login
        , TF.assign "object_id" <$> TF.attribute _objectId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (SqlActiveDirectoryAdministratorResource s) where
    validator = P.mempty

instance P.HasLogin (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    login =
        P.lens (_login :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _login = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasObjectId (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    objectId =
        P.lens (_objectId :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _objectId = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasResourceGroupName (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasServerName (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasTenantId (SqlActiveDirectoryAdministratorResource s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: SqlActiveDirectoryAdministratorResource s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: SqlActiveDirectoryAdministratorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlActiveDirectoryAdministratorResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_sql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_database.html terraform documentation>
-- for more information.
data SqlDatabaseResource s = SqlDatabaseResource'
    { _collation :: TF.Attr s P.Text
    -- ^ @collation@ - (Optional, Forces New)
    --
    , _createMode :: TF.Attr s P.Text
    -- ^ @create_mode@ - (Optional)
    --
    , _edition :: TF.Attr s P.Text
    -- ^ @edition@ - (Optional)
    --
    , _elasticPoolName :: TF.Attr s P.Text
    -- ^ @elastic_pool_name@ - (Optional)
    --
    , _import' :: TF.Attr s (SqlDatabaseImportSetting s)
    -- ^ @import@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _maxSizeBytes :: TF.Attr s P.Text
    -- ^ @max_size_bytes@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _requestedServiceObjectiveId :: TF.Attr s P.Text
    -- ^ @requested_service_objective_id@ - (Optional)
    --
    , _requestedServiceObjectiveName :: TF.Attr s P.Text
    -- ^ @requested_service_objective_name@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _restorePointInTime :: TF.Attr s P.Text
    -- ^ @restore_point_in_time@ - (Optional)
    --
    , _serverName :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _sourceDatabaseDeletionDate :: TF.Attr s P.Text
    -- ^ @source_database_deletion_date@ - (Optional)
    --
    , _sourceDatabaseId :: TF.Attr s P.Text
    -- ^ @source_database_id@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_sql_database@ resource value.
sqlDatabaseResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> P.Resource (SqlDatabaseResource s)
sqlDatabaseResource _location _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_database" TF.validator $
        SqlDatabaseResource'
            { _collation = TF.Nil
            , _createMode = TF.value "Default"
            , _edition = TF.Nil
            , _elasticPoolName = TF.Nil
            , _import' = TF.Nil
            , _location = _location
            , _maxSizeBytes = TF.Nil
            , _name = _name
            , _requestedServiceObjectiveId = TF.Nil
            , _requestedServiceObjectiveName = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _restorePointInTime = TF.Nil
            , _serverName = _serverName
            , _sourceDatabaseDeletionDate = TF.Nil
            , _sourceDatabaseId = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (SqlDatabaseResource s) where
    toObject SqlDatabaseResource'{..} = P.catMaybes
        [ TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "create_mode" <$> TF.attribute _createMode
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "elastic_pool_name" <$> TF.attribute _elasticPoolName
        , TF.assign "import" <$> TF.attribute _import'
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "max_size_bytes" <$> TF.attribute _maxSizeBytes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "requested_service_objective_id" <$> TF.attribute _requestedServiceObjectiveId
        , TF.assign "requested_service_objective_name" <$> TF.attribute _requestedServiceObjectiveName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "restore_point_in_time" <$> TF.attribute _restorePointInTime
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "source_database_deletion_date" <$> TF.attribute _sourceDatabaseDeletionDate
        , TF.assign "source_database_id" <$> TF.attribute _sourceDatabaseId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (SqlDatabaseResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_import'"
                  (_import'
                      :: SqlDatabaseResource s -> TF.Attr s (SqlDatabaseImportSetting s))
                  TF.validator

instance P.HasCollation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        P.lens (_collation :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasCreateMode (SqlDatabaseResource s) (TF.Attr s P.Text) where
    createMode =
        P.lens (_createMode :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _createMode = a } :: SqlDatabaseResource s)

instance P.HasEdition (SqlDatabaseResource s) (TF.Attr s P.Text) where
    edition =
        P.lens (_edition :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _edition = a } :: SqlDatabaseResource s)

instance P.HasElasticPoolName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    elasticPoolName =
        P.lens (_elasticPoolName :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _elasticPoolName = a } :: SqlDatabaseResource s)

instance P.HasImport' (SqlDatabaseResource s) (TF.Attr s (SqlDatabaseImportSetting s)) where
    import' =
        P.lens (_import' :: SqlDatabaseResource s -> TF.Attr s (SqlDatabaseImportSetting s))
               (\s a -> s { _import' = a } :: SqlDatabaseResource s)

instance P.HasLocation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SqlDatabaseResource s)

instance P.HasMaxSizeBytes (SqlDatabaseResource s) (TF.Attr s P.Text) where
    maxSizeBytes =
        P.lens (_maxSizeBytes :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _maxSizeBytes = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveId (SqlDatabaseResource s) (TF.Attr s P.Text) where
    requestedServiceObjectiveId =
        P.lens (_requestedServiceObjectiveId :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestedServiceObjectiveId = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    requestedServiceObjectiveName =
        P.lens (_requestedServiceObjectiveName :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _requestedServiceObjectiveName = a } :: SqlDatabaseResource s)

instance P.HasResourceGroupName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SqlDatabaseResource s)

instance P.HasRestorePointInTime (SqlDatabaseResource s) (TF.Attr s P.Text) where
    restorePointInTime =
        P.lens (_restorePointInTime :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _restorePointInTime = a } :: SqlDatabaseResource s)

instance P.HasServerName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseDeletionDate (SqlDatabaseResource s) (TF.Attr s P.Text) where
    sourceDatabaseDeletionDate =
        P.lens (_sourceDatabaseDeletionDate :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDatabaseDeletionDate = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseId (SqlDatabaseResource s) (TF.Attr s P.Text) where
    sourceDatabaseId =
        P.lens (_sourceDatabaseId :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceDatabaseId = a } :: SqlDatabaseResource s)

instance P.HasTags (SqlDatabaseResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SqlDatabaseResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SqlDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCollation x = TF.compute (TF.refKey x) "collation"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDefaultSecondaryLocation (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedDefaultSecondaryLocation x = TF.compute (TF.refKey x) "default_secondary_location"

instance s ~ s' => P.HasComputedEdition (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedEdition x = TF.compute (TF.refKey x) "edition"

instance s ~ s' => P.HasComputedElasticPoolName (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedElasticPoolName x = TF.compute (TF.refKey x) "elastic_pool_name"

instance s ~ s' => P.HasComputedEncryption (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedEncryption x = TF.compute (TF.refKey x) "encryption"

instance s ~ s' => P.HasComputedMaxSizeBytes (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedMaxSizeBytes x = TF.compute (TF.refKey x) "max_size_bytes"

instance s ~ s' => P.HasComputedRequestedServiceObjectiveId (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedRequestedServiceObjectiveId x = TF.compute (TF.refKey x) "requested_service_objective_id"

instance s ~ s' => P.HasComputedRequestedServiceObjectiveName (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedRequestedServiceObjectiveName x = TF.compute (TF.refKey x) "requested_service_objective_name"

instance s ~ s' => P.HasComputedRestorePointInTime (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedRestorePointInTime x = TF.compute (TF.refKey x) "restore_point_in_time"

instance s ~ s' => P.HasComputedSourceDatabaseDeletionDate (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedSourceDatabaseDeletionDate x = TF.compute (TF.refKey x) "source_database_deletion_date"

instance s ~ s' => P.HasComputedSourceDatabaseId (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedSourceDatabaseId x = TF.compute (TF.refKey x) "source_database_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqlDatabaseResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_sql_elasticpool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_elasticpool.html terraform documentation>
-- for more information.
data SqlElasticpoolResource s = SqlElasticpoolResource'
    { _dbDtuMax          :: TF.Attr s P.Int
    -- ^ @db_dtu_max@ - (Optional)
    --
    , _dbDtuMin          :: TF.Attr s P.Int
    -- ^ @db_dtu_min@ - (Optional)
    --
    , _dtu               :: TF.Attr s P.Int
    -- ^ @dtu@ - (Required)
    --
    , _edition           :: TF.Attr s P.Text
    -- ^ @edition@ - (Required, Forces New)
    --
    , _location          :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _poolSize          :: TF.Attr s P.Int
    -- ^ @pool_size@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_sql_elasticpool@ resource value.
sqlElasticpoolResource
    :: TF.Attr s P.Int -- ^ @dtu@ ('P._dtu', 'P.dtu')
    -> TF.Attr s P.Text -- ^ @edition@ ('P._edition', 'P.edition')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> P.Resource (SqlElasticpoolResource s)
sqlElasticpoolResource _dtu _edition _location _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_elasticpool" TF.validator $
        SqlElasticpoolResource'
            { _dbDtuMax = TF.Nil
            , _dbDtuMin = TF.Nil
            , _dtu = _dtu
            , _edition = _edition
            , _location = _location
            , _name = _name
            , _poolSize = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _tags = TF.Nil
            }

instance TF.IsObject (SqlElasticpoolResource s) where
    toObject SqlElasticpoolResource'{..} = P.catMaybes
        [ TF.assign "db_dtu_max" <$> TF.attribute _dbDtuMax
        , TF.assign "db_dtu_min" <$> TF.attribute _dbDtuMin
        , TF.assign "dtu" <$> TF.attribute _dtu
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "pool_size" <$> TF.attribute _poolSize
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (SqlElasticpoolResource s) where
    validator = P.mempty

instance P.HasDbDtuMax (SqlElasticpoolResource s) (TF.Attr s P.Int) where
    dbDtuMax =
        P.lens (_dbDtuMax :: SqlElasticpoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _dbDtuMax = a } :: SqlElasticpoolResource s)

instance P.HasDbDtuMin (SqlElasticpoolResource s) (TF.Attr s P.Int) where
    dbDtuMin =
        P.lens (_dbDtuMin :: SqlElasticpoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _dbDtuMin = a } :: SqlElasticpoolResource s)

instance P.HasDtu (SqlElasticpoolResource s) (TF.Attr s P.Int) where
    dtu =
        P.lens (_dtu :: SqlElasticpoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _dtu = a } :: SqlElasticpoolResource s)

instance P.HasEdition (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    edition =
        P.lens (_edition :: SqlElasticpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _edition = a } :: SqlElasticpoolResource s)

instance P.HasLocation (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SqlElasticpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SqlElasticpoolResource s)

instance P.HasName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlElasticpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlElasticpoolResource s)

instance P.HasPoolSize (SqlElasticpoolResource s) (TF.Attr s P.Int) where
    poolSize =
        P.lens (_poolSize :: SqlElasticpoolResource s -> TF.Attr s P.Int)
               (\s a -> s { _poolSize = a } :: SqlElasticpoolResource s)

instance P.HasResourceGroupName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlElasticpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SqlElasticpoolResource s)

instance P.HasServerName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlElasticpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: SqlElasticpoolResource s)

instance P.HasTags (SqlElasticpoolResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SqlElasticpoolResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SqlElasticpoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDbDtuMax (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Int) where
    computedDbDtuMax x = TF.compute (TF.refKey x) "db_dtu_max"

instance s ~ s' => P.HasComputedDbDtuMin (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Int) where
    computedDbDtuMin x = TF.compute (TF.refKey x) "db_dtu_min"

instance s ~ s' => P.HasComputedPoolSize (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s P.Int) where
    computedPoolSize x = TF.compute (TF.refKey x) "pool_size"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqlElasticpoolResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_sql_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_firewall_rule.html terraform documentation>
-- for more information.
data SqlFirewallRuleResource s = SqlFirewallRuleResource'
    { _endIpAddress      :: TF.Attr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Attr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_sql_firewall_rule@ resource value.
sqlFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @end_ip_address@ ('P._endIpAddress', 'P.endIpAddress')
    -> TF.Attr s P.Text -- ^ @start_ip_address@ ('P._startIpAddress', 'P.startIpAddress')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> P.Resource (SqlFirewallRuleResource s)
sqlFirewallRuleResource _endIpAddress _startIpAddress _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_firewall_rule" TF.validator $
        SqlFirewallRuleResource'
            { _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _startIpAddress = _startIpAddress
            }

instance TF.IsObject (SqlFirewallRuleResource s) where
    toObject SqlFirewallRuleResource'{..} = P.catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _endIpAddress
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "start_ip_address" <$> TF.attribute _startIpAddress
        ]

instance TF.IsValid (SqlFirewallRuleResource s) where
    validator = P.mempty

instance P.HasEndIpAddress (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _endIpAddress = a } :: SqlFirewallRuleResource s)

instance P.HasName (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlFirewallRuleResource s)

instance P.HasResourceGroupName (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SqlFirewallRuleResource s)

instance P.HasServerName (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: SqlFirewallRuleResource s)

instance P.HasStartIpAddress (SqlFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: SqlFirewallRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _startIpAddress = a } :: SqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_sql_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_server.html terraform documentation>
-- for more information.
data SqlServerResource s = SqlServerResource'
    { _administratorLogin         :: TF.Attr s P.Text
    -- ^ @administrator_login@ - (Required, Forces New)
    --
    , _administratorLoginPassword :: TF.Attr s P.Text
    -- ^ @administrator_login_password@ - (Required)
    --
    , _location                   :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName          :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags                       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _version                    :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_sql_server@ resource value.
sqlServerResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @administrator_login@ ('P._administratorLogin', 'P.administratorLogin')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @administrator_login_password@ ('P._administratorLoginPassword', 'P.administratorLoginPassword')
    -> TF.Attr s P.Text -- ^ @version@ ('P._version', 'P.version')
    -> P.Resource (SqlServerResource s)
sqlServerResource _location _administratorLogin _name _resourceGroupName _administratorLoginPassword _version =
    TF.unsafeResource "azurerm_sql_server" TF.validator $
        SqlServerResource'
            { _administratorLogin = _administratorLogin
            , _administratorLoginPassword = _administratorLoginPassword
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _version = _version
            }

instance TF.IsObject (SqlServerResource s) where
    toObject SqlServerResource'{..} = P.catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (SqlServerResource s) where
    validator = P.mempty

instance P.HasAdministratorLogin (SqlServerResource s) (TF.Attr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: SqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLogin = a } :: SqlServerResource s)

instance P.HasAdministratorLoginPassword (SqlServerResource s) (TF.Attr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: SqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _administratorLoginPassword = a } :: SqlServerResource s)

instance P.HasLocation (SqlServerResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SqlServerResource s)

instance P.HasName (SqlServerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlServerResource s)

instance P.HasResourceGroupName (SqlServerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SqlServerResource s)

instance P.HasTags (SqlServerResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SqlServerResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SqlServerResource s)

instance P.HasVersion (SqlServerResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: SqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: SqlServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFullyQualifiedDomainName (TF.Ref s' (SqlServerResource s)) (TF.Attr s P.Text) where
    computedFullyQualifiedDomainName x = TF.compute (TF.refKey x) "fully_qualified_domain_name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqlServerResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_sql_virtual_network_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_virtual_network_rule.html terraform documentation>
-- for more information.
data SqlVirtualNetworkRuleResource s = SqlVirtualNetworkRuleResource'
    { _ignoreMissingVnetServiceEndpoint :: TF.Attr s P.Bool
    -- ^ @ignore_missing_vnet_service_endpoint@ - (Optional)
    --
    , _name                             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName                :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName                       :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _subnetId                         :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_sql_virtual_network_rule@ resource value.
sqlVirtualNetworkRuleResource
    :: TF.Attr s P.Text -- ^ @subnet_id@ ('P._subnetId', 'P.subnetId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @server_name@ ('P._serverName', 'P.serverName')
    -> P.Resource (SqlVirtualNetworkRuleResource s)
sqlVirtualNetworkRuleResource _subnetId _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_virtual_network_rule" TF.validator $
        SqlVirtualNetworkRuleResource'
            { _ignoreMissingVnetServiceEndpoint = TF.value P.False
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _subnetId = _subnetId
            }

instance TF.IsObject (SqlVirtualNetworkRuleResource s) where
    toObject SqlVirtualNetworkRuleResource'{..} = P.catMaybes
        [ TF.assign "ignore_missing_vnet_service_endpoint" <$> TF.attribute _ignoreMissingVnetServiceEndpoint
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (SqlVirtualNetworkRuleResource s) where
    validator = P.mempty

instance P.HasIgnoreMissingVnetServiceEndpoint (SqlVirtualNetworkRuleResource s) (TF.Attr s P.Bool) where
    ignoreMissingVnetServiceEndpoint =
        P.lens (_ignoreMissingVnetServiceEndpoint :: SqlVirtualNetworkRuleResource s -> TF.Attr s P.Bool)
               (\s a -> s { _ignoreMissingVnetServiceEndpoint = a } :: SqlVirtualNetworkRuleResource s)

instance P.HasName (SqlVirtualNetworkRuleResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlVirtualNetworkRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlVirtualNetworkRuleResource s)

instance P.HasResourceGroupName (SqlVirtualNetworkRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlVirtualNetworkRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SqlVirtualNetworkRuleResource s)

instance P.HasServerName (SqlVirtualNetworkRuleResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlVirtualNetworkRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: SqlVirtualNetworkRuleResource s)

instance P.HasSubnetId (SqlVirtualNetworkRuleResource s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: SqlVirtualNetworkRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: SqlVirtualNetworkRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlVirtualNetworkRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_storage_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_account.html terraform documentation>
-- for more information.
data StorageAccountResource s = StorageAccountResource'
    { _accessTier :: TF.Attr s P.Text
    -- ^ @access_tier@ - (Optional)
    --
    , _accountEncryptionSource :: TF.Attr s P.Text
    -- ^ @account_encryption_source@ - (Optional)
    --
    , _accountKind :: TF.Attr s P.Text
    -- ^ @account_kind@ - (Optional, Forces New)
    --
    , _accountReplicationType :: TF.Attr s P.Text
    -- ^ @account_replication_type@ - (Required)
    --
    , _accountTier :: TF.Attr s P.Text
    -- ^ @account_tier@ - (Required, Forces New)
    --
    , _customDomain :: TF.Attr s (StorageAccountCustomDomainSetting s)
    -- ^ @custom_domain@ - (Optional)
    --
    , _enableBlobEncryption :: TF.Attr s P.Bool
    -- ^ @enable_blob_encryption@ - (Optional)
    --
    , _enableFileEncryption :: TF.Attr s P.Bool
    -- ^ @enable_file_encryption@ - (Optional)
    --
    , _enableHttpsTrafficOnly :: TF.Attr s P.Bool
    -- ^ @enable_https_traffic_only@ - (Optional)
    --
    , _identity :: TF.Attr s (StorageAccountIdentitySetting s)
    -- ^ @identity@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkRules :: TF.Attr s (StorageAccountNetworkRulesSetting s)
    -- ^ @network_rules@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_storage_account@ resource value.
storageAccountResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @account_tier@ ('P._accountTier', 'P.accountTier')
    -> TF.Attr s P.Text -- ^ @account_replication_type@ ('P._accountReplicationType', 'P.accountReplicationType')
    -> P.Resource (StorageAccountResource s)
storageAccountResource _location _name _resourceGroupName _accountTier _accountReplicationType =
    TF.unsafeResource "azurerm_storage_account" TF.validator $
        StorageAccountResource'
            { _accessTier = TF.Nil
            , _accountEncryptionSource = TF.value "Microsoft.Storage"
            , _accountKind = TF.value "Storage"
            , _accountReplicationType = _accountReplicationType
            , _accountTier = _accountTier
            , _customDomain = TF.Nil
            , _enableBlobEncryption = TF.value P.True
            , _enableFileEncryption = TF.value P.True
            , _enableHttpsTrafficOnly = TF.Nil
            , _identity = TF.Nil
            , _location = _location
            , _name = _name
            , _networkRules = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (StorageAccountResource s) where
    toObject StorageAccountResource'{..} = P.catMaybes
        [ TF.assign "access_tier" <$> TF.attribute _accessTier
        , TF.assign "account_encryption_source" <$> TF.attribute _accountEncryptionSource
        , TF.assign "account_kind" <$> TF.attribute _accountKind
        , TF.assign "account_replication_type" <$> TF.attribute _accountReplicationType
        , TF.assign "account_tier" <$> TF.attribute _accountTier
        , TF.assign "custom_domain" <$> TF.attribute _customDomain
        , TF.assign "enable_blob_encryption" <$> TF.attribute _enableBlobEncryption
        , TF.assign "enable_file_encryption" <$> TF.attribute _enableFileEncryption
        , TF.assign "enable_https_traffic_only" <$> TF.attribute _enableHttpsTrafficOnly
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_rules" <$> TF.attribute _networkRules
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (StorageAccountResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_customDomain"
                  (_customDomain
                      :: StorageAccountResource s -> TF.Attr s (StorageAccountCustomDomainSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_identity"
                  (_identity
                      :: StorageAccountResource s -> TF.Attr s (StorageAccountIdentitySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_networkRules"
                  (_networkRules
                      :: StorageAccountResource s -> TF.Attr s (StorageAccountNetworkRulesSetting s))
                  TF.validator

instance P.HasAccessTier (StorageAccountResource s) (TF.Attr s P.Text) where
    accessTier =
        P.lens (_accessTier :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _accessTier = a } :: StorageAccountResource s)

instance P.HasAccountEncryptionSource (StorageAccountResource s) (TF.Attr s P.Text) where
    accountEncryptionSource =
        P.lens (_accountEncryptionSource :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountEncryptionSource = a } :: StorageAccountResource s)

instance P.HasAccountKind (StorageAccountResource s) (TF.Attr s P.Text) where
    accountKind =
        P.lens (_accountKind :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountKind = a } :: StorageAccountResource s)

instance P.HasAccountReplicationType (StorageAccountResource s) (TF.Attr s P.Text) where
    accountReplicationType =
        P.lens (_accountReplicationType :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountReplicationType = a } :: StorageAccountResource s)

instance P.HasAccountTier (StorageAccountResource s) (TF.Attr s P.Text) where
    accountTier =
        P.lens (_accountTier :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _accountTier = a } :: StorageAccountResource s)

instance P.HasCustomDomain (StorageAccountResource s) (TF.Attr s (StorageAccountCustomDomainSetting s)) where
    customDomain =
        P.lens (_customDomain :: StorageAccountResource s -> TF.Attr s (StorageAccountCustomDomainSetting s))
               (\s a -> s { _customDomain = a } :: StorageAccountResource s)

instance P.HasEnableBlobEncryption (StorageAccountResource s) (TF.Attr s P.Bool) where
    enableBlobEncryption =
        P.lens (_enableBlobEncryption :: StorageAccountResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableBlobEncryption = a } :: StorageAccountResource s)

instance P.HasEnableFileEncryption (StorageAccountResource s) (TF.Attr s P.Bool) where
    enableFileEncryption =
        P.lens (_enableFileEncryption :: StorageAccountResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableFileEncryption = a } :: StorageAccountResource s)

instance P.HasEnableHttpsTrafficOnly (StorageAccountResource s) (TF.Attr s P.Bool) where
    enableHttpsTrafficOnly =
        P.lens (_enableHttpsTrafficOnly :: StorageAccountResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableHttpsTrafficOnly = a } :: StorageAccountResource s)

instance P.HasIdentity (StorageAccountResource s) (TF.Attr s (StorageAccountIdentitySetting s)) where
    identity =
        P.lens (_identity :: StorageAccountResource s -> TF.Attr s (StorageAccountIdentitySetting s))
               (\s a -> s { _identity = a } :: StorageAccountResource s)

instance P.HasLocation (StorageAccountResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: StorageAccountResource s)

instance P.HasName (StorageAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageAccountResource s)

instance P.HasNetworkRules (StorageAccountResource s) (TF.Attr s (StorageAccountNetworkRulesSetting s)) where
    networkRules =
        P.lens (_networkRules :: StorageAccountResource s -> TF.Attr s (StorageAccountNetworkRulesSetting s))
               (\s a -> s { _networkRules = a } :: StorageAccountResource s)

instance P.HasResourceGroupName (StorageAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: StorageAccountResource s)

instance P.HasTags (StorageAccountResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: StorageAccountResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: StorageAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessTier (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedAccessTier x = TF.compute (TF.refKey x) "access_tier"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (StorageAccountResource s)) (TF.Attr s (StorageAccountIdentitySetting s)) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedPrimaryBlobConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryBlobConnectionString x = TF.compute (TF.refKey x) "primary_blob_connection_string"

instance s ~ s' => P.HasComputedPrimaryBlobEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryBlobEndpoint x = TF.compute (TF.refKey x) "primary_blob_endpoint"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryFileEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryFileEndpoint x = TF.compute (TF.refKey x) "primary_file_endpoint"

instance s ~ s' => P.HasComputedPrimaryLocation (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryLocation x = TF.compute (TF.refKey x) "primary_location"

instance s ~ s' => P.HasComputedPrimaryQueueEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryQueueEndpoint x = TF.compute (TF.refKey x) "primary_queue_endpoint"

instance s ~ s' => P.HasComputedPrimaryTableEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedPrimaryTableEndpoint x = TF.compute (TF.refKey x) "primary_table_endpoint"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputedSecondaryBlobConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryBlobConnectionString x = TF.compute (TF.refKey x) "secondary_blob_connection_string"

instance s ~ s' => P.HasComputedSecondaryBlobEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryBlobEndpoint x = TF.compute (TF.refKey x) "secondary_blob_endpoint"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryLocation (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryLocation x = TF.compute (TF.refKey x) "secondary_location"

instance s ~ s' => P.HasComputedSecondaryQueueEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryQueueEndpoint x = TF.compute (TF.refKey x) "secondary_queue_endpoint"

instance s ~ s' => P.HasComputedSecondaryTableEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedSecondaryTableEndpoint x = TF.compute (TF.refKey x) "secondary_table_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (StorageAccountResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_storage_blob@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_blob.html terraform documentation>
-- for more information.
data StorageBlobResource s = StorageBlobResource'
    { _attempts             :: TF.Attr s P.Int
    -- ^ @attempts@ - (Optional, Forces New)
    --
    , _contentType          :: TF.Attr s P.Text
    -- ^ @content_type@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceUri'
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parallelism          :: TF.Attr s P.Int
    -- ^ @parallelism@ - (Optional, Forces New)
    --
    , _resourceGroupName    :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _size                 :: TF.Attr s P.Int
    -- ^ @size@ - (Optional, Forces New)
    --
    , _source               :: TF.Attr s P.Text
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceUri'
    , _sourceUri            :: TF.Attr s P.Text
    -- ^ @source_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'contentType'
    -- * 'source'
    , _storageAccountName   :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    , _storageContainerName :: TF.Attr s P.Text
    -- ^ @storage_container_name@ - (Required, Forces New)
    --
    , _type'                :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_storage_blob@ resource value.
storageBlobResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @storage_account_name@ ('P._storageAccountName', 'P.storageAccountName')
    -> TF.Attr s P.Text -- ^ @storage_container_name@ ('P._storageContainerName', 'P.storageContainerName')
    -> P.Resource (StorageBlobResource s)
storageBlobResource _name _resourceGroupName _storageAccountName _storageContainerName =
    TF.unsafeResource "azurerm_storage_blob" TF.validator $
        StorageBlobResource'
            { _attempts = TF.value 1
            , _contentType = TF.value "application/octet-stream"
            , _name = _name
            , _parallelism = TF.value 8
            , _resourceGroupName = _resourceGroupName
            , _size = TF.value 0
            , _source = TF.Nil
            , _sourceUri = TF.Nil
            , _storageAccountName = _storageAccountName
            , _storageContainerName = _storageContainerName
            , _type' = TF.Nil
            }

instance TF.IsObject (StorageBlobResource s) where
    toObject StorageBlobResource'{..} = P.catMaybes
        [ TF.assign "attempts" <$> TF.attribute _attempts
        , TF.assign "content_type" <$> TF.attribute _contentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parallelism" <$> TF.attribute _parallelism
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "source_uri" <$> TF.attribute _sourceUri
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        , TF.assign "storage_container_name" <$> TF.attribute _storageContainerName
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (StorageBlobResource s) where
    validator = TF.fieldsValidator (\StorageBlobResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_contentType P.== TF.value "application/octet-stream")
              then P.Nothing
              else P.Just ("_contentType",
                            [ "_sourceUri"
                            ])
        , if (_source P.== TF.Nil)
              then P.Nothing
              else P.Just ("_source",
                            [ "_sourceUri"
                            ])
        , if (_sourceUri P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sourceUri",
                            [ "_contentType"                            , "_source"
                            ])
        ])

instance P.HasAttempts (StorageBlobResource s) (TF.Attr s P.Int) where
    attempts =
        P.lens (_attempts :: StorageBlobResource s -> TF.Attr s P.Int)
               (\s a -> s { _attempts = a } :: StorageBlobResource s)

instance P.HasContentType (StorageBlobResource s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: StorageBlobResource s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: StorageBlobResource s)

instance P.HasName (StorageBlobResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageBlobResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageBlobResource s)

instance P.HasParallelism (StorageBlobResource s) (TF.Attr s P.Int) where
    parallelism =
        P.lens (_parallelism :: StorageBlobResource s -> TF.Attr s P.Int)
               (\s a -> s { _parallelism = a } :: StorageBlobResource s)

instance P.HasResourceGroupName (StorageBlobResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageBlobResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: StorageBlobResource s)

instance P.HasSize (StorageBlobResource s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: StorageBlobResource s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: StorageBlobResource s)

instance P.HasSource (StorageBlobResource s) (TF.Attr s P.Text) where
    source =
        P.lens (_source :: StorageBlobResource s -> TF.Attr s P.Text)
               (\s a -> s { _source = a } :: StorageBlobResource s)

instance P.HasSourceUri (StorageBlobResource s) (TF.Attr s P.Text) where
    sourceUri =
        P.lens (_sourceUri :: StorageBlobResource s -> TF.Attr s P.Text)
               (\s a -> s { _sourceUri = a } :: StorageBlobResource s)

instance P.HasStorageAccountName (StorageBlobResource s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageBlobResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: StorageBlobResource s)

instance P.HasStorageContainerName (StorageBlobResource s) (TF.Attr s P.Text) where
    storageContainerName =
        P.lens (_storageContainerName :: StorageBlobResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageContainerName = a } :: StorageBlobResource s)

instance P.HasType' (StorageBlobResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: StorageBlobResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: StorageBlobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageBlobResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @azurerm_storage_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_container.html terraform documentation>
-- for more information.
data StorageContainerResource s = StorageContainerResource'
    { _containerAccessType :: TF.Attr s P.Text
    -- ^ @container_access_type@ - (Optional, Forces New)
    --
    , _name                :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName   :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageAccountName  :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_storage_container@ resource value.
storageContainerResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @storage_account_name@ ('P._storageAccountName', 'P.storageAccountName')
    -> P.Resource (StorageContainerResource s)
storageContainerResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_container" TF.validator $
        StorageContainerResource'
            { _containerAccessType = TF.value "private"
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _storageAccountName = _storageAccountName
            }

instance TF.IsObject (StorageContainerResource s) where
    toObject StorageContainerResource'{..} = P.catMaybes
        [ TF.assign "container_access_type" <$> TF.attribute _containerAccessType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        ]

instance TF.IsValid (StorageContainerResource s) where
    validator = P.mempty

instance P.HasContainerAccessType (StorageContainerResource s) (TF.Attr s P.Text) where
    containerAccessType =
        P.lens (_containerAccessType :: StorageContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _containerAccessType = a } :: StorageContainerResource s)

instance P.HasName (StorageContainerResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageContainerResource s)

instance P.HasResourceGroupName (StorageContainerResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: StorageContainerResource s)

instance P.HasStorageAccountName (StorageContainerResource s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageContainerResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: StorageContainerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageContainerResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (StorageContainerResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @azurerm_storage_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_queue.html terraform documentation>
-- for more information.
data StorageQueueResource s = StorageQueueResource'
    { _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_storage_queue@ resource value.
storageQueueResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @storage_account_name@ ('P._storageAccountName', 'P.storageAccountName')
    -> P.Resource (StorageQueueResource s)
storageQueueResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_queue" TF.validator $
        StorageQueueResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _storageAccountName = _storageAccountName
            }

instance TF.IsObject (StorageQueueResource s) where
    toObject StorageQueueResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        ]

instance TF.IsValid (StorageQueueResource s) where
    validator = P.mempty

instance P.HasName (StorageQueueResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageQueueResource s)

instance P.HasResourceGroupName (StorageQueueResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: StorageQueueResource s)

instance P.HasStorageAccountName (StorageQueueResource s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageQueueResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: StorageQueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageQueueResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_storage_share@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_share.html terraform documentation>
-- for more information.
data StorageShareResource s = StorageShareResource'
    { _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _quota              :: TF.Attr s P.Int
    -- ^ @quota@ - (Optional)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_storage_share@ resource value.
storageShareResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @storage_account_name@ ('P._storageAccountName', 'P.storageAccountName')
    -> P.Resource (StorageShareResource s)
storageShareResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_share" TF.validator $
        StorageShareResource'
            { _name = _name
            , _quota = TF.value 5120
            , _resourceGroupName = _resourceGroupName
            , _storageAccountName = _storageAccountName
            }

instance TF.IsObject (StorageShareResource s) where
    toObject StorageShareResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "quota" <$> TF.attribute _quota
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        ]

instance TF.IsValid (StorageShareResource s) where
    validator = P.mempty

instance P.HasName (StorageShareResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageShareResource s)

instance P.HasQuota (StorageShareResource s) (TF.Attr s P.Int) where
    quota =
        P.lens (_quota :: StorageShareResource s -> TF.Attr s P.Int)
               (\s a -> s { _quota = a } :: StorageShareResource s)

instance P.HasResourceGroupName (StorageShareResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: StorageShareResource s)

instance P.HasStorageAccountName (StorageShareResource s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageShareResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: StorageShareResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageShareResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageShareResource s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @azurerm_storage_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_table.html terraform documentation>
-- for more information.
data StorageTableResource s = StorageTableResource'
    { _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName  :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_storage_table@ resource value.
storageTableResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @storage_account_name@ ('P._storageAccountName', 'P.storageAccountName')
    -> P.Resource (StorageTableResource s)
storageTableResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_table" TF.validator $
        StorageTableResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _storageAccountName = _storageAccountName
            }

instance TF.IsObject (StorageTableResource s) where
    toObject StorageTableResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        ]

instance TF.IsValid (StorageTableResource s) where
    validator = P.mempty

instance P.HasName (StorageTableResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageTableResource s)

instance P.HasResourceGroupName (StorageTableResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: StorageTableResource s)

instance P.HasStorageAccountName (StorageTableResource s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageTableResource s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: StorageTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageTableResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/subnet.html terraform documentation>
-- for more information.
data SubnetResource s = SubnetResource'
    { _addressPrefix          :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _ipConfigurations       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ip_configurations@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkSecurityGroupId :: TF.Attr s P.Text
    -- ^ @network_security_group_id@ - (Optional)
    --
    , _resourceGroupName      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _routeTableId           :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Optional)
    --
    , _serviceEndpoints       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @service_endpoints@ - (Optional)
    --
    , _virtualNetworkName     :: TF.Attr s P.Text
    -- ^ @virtual_network_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_subnet@ resource value.
subnetResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @virtual_network_name@ ('P._virtualNetworkName', 'P.virtualNetworkName')
    -> TF.Attr s P.Text -- ^ @address_prefix@ ('P._addressPrefix', 'P.addressPrefix')
    -> P.Resource (SubnetResource s)
subnetResource _name _resourceGroupName _virtualNetworkName _addressPrefix =
    TF.unsafeResource "azurerm_subnet" TF.validator $
        SubnetResource'
            { _addressPrefix = _addressPrefix
            , _ipConfigurations = TF.Nil
            , _name = _name
            , _networkSecurityGroupId = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _routeTableId = TF.Nil
            , _serviceEndpoints = TF.Nil
            , _virtualNetworkName = _virtualNetworkName
            }

instance TF.IsObject (SubnetResource s) where
    toObject SubnetResource'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "ip_configurations" <$> TF.attribute _ipConfigurations
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _networkSecurityGroupId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "service_endpoints" <$> TF.attribute _serviceEndpoints
        , TF.assign "virtual_network_name" <$> TF.attribute _virtualNetworkName
        ]

instance TF.IsValid (SubnetResource s) where
    validator = P.mempty

instance P.HasAddressPrefix (SubnetResource s) (TF.Attr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _addressPrefix = a } :: SubnetResource s)

instance P.HasIpConfigurations (SubnetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    ipConfigurations =
        P.lens (_ipConfigurations :: SubnetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipConfigurations = a } :: SubnetResource s)

instance P.HasName (SubnetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SubnetResource s)

instance P.HasNetworkSecurityGroupId (SubnetResource s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        P.lens (_networkSecurityGroupId :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _networkSecurityGroupId = a } :: SubnetResource s)

instance P.HasResourceGroupName (SubnetResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SubnetResource s)

instance P.HasRouteTableId (SubnetResource s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: SubnetResource s)

instance P.HasServiceEndpoints (SubnetResource s) (TF.Attr s [TF.Attr s P.Text]) where
    serviceEndpoints =
        P.lens (_serviceEndpoints :: SubnetResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _serviceEndpoints = a } :: SubnetResource s)

instance P.HasVirtualNetworkName (SubnetResource s) (TF.Attr s P.Text) where
    virtualNetworkName =
        P.lens (_virtualNetworkName :: SubnetResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualNetworkName = a } :: SubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpConfigurations (TF.Ref s' (SubnetResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpConfigurations x = TF.compute (TF.refKey x) "ip_configurations"

-- | @azurerm_template_deployment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/template_deployment.html terraform documentation>
-- for more information.
data TemplateDeploymentResource s = TemplateDeploymentResource'
    { _deploymentMode    :: TF.Attr s P.Text
    -- ^ @deployment_mode@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters        :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @parameters@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'parametersBody'
    , _parametersBody    :: TF.Attr s P.Text
    -- ^ @parameters_body@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'parameters'
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _templateBody      :: TF.Attr s P.Text
    -- ^ @template_body@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_template_deployment@ resource value.
templateDeploymentResource
    :: TF.Attr s P.Text -- ^ @deployment_mode@ ('P._deploymentMode', 'P.deploymentMode')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (TemplateDeploymentResource s)
templateDeploymentResource _deploymentMode _name _resourceGroupName =
    TF.unsafeResource "azurerm_template_deployment" TF.validator $
        TemplateDeploymentResource'
            { _deploymentMode = _deploymentMode
            , _name = _name
            , _parameters = TF.Nil
            , _parametersBody = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _templateBody = TF.Nil
            }

instance TF.IsObject (TemplateDeploymentResource s) where
    toObject TemplateDeploymentResource'{..} = P.catMaybes
        [ TF.assign "deployment_mode" <$> TF.attribute _deploymentMode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "parameters_body" <$> TF.attribute _parametersBody
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "template_body" <$> TF.attribute _templateBody
        ]

instance TF.IsValid (TemplateDeploymentResource s) where
    validator = TF.fieldsValidator (\TemplateDeploymentResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_parameters P.== TF.Nil)
              then P.Nothing
              else P.Just ("_parameters",
                            [ "_parametersBody"
                            ])
        , if (_parametersBody P.== TF.Nil)
              then P.Nothing
              else P.Just ("_parametersBody",
                            [ "_parameters"
                            ])
        ])

instance P.HasDeploymentMode (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    deploymentMode =
        P.lens (_deploymentMode :: TemplateDeploymentResource s -> TF.Attr s P.Text)
               (\s a -> s { _deploymentMode = a } :: TemplateDeploymentResource s)

instance P.HasName (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TemplateDeploymentResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TemplateDeploymentResource s)

instance P.HasParameters (TemplateDeploymentResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    parameters =
        P.lens (_parameters :: TemplateDeploymentResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _parameters = a } :: TemplateDeploymentResource s)

instance P.HasParametersBody (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    parametersBody =
        P.lens (_parametersBody :: TemplateDeploymentResource s -> TF.Attr s P.Text)
               (\s a -> s { _parametersBody = a } :: TemplateDeploymentResource s)

instance P.HasResourceGroupName (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: TemplateDeploymentResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: TemplateDeploymentResource s)

instance P.HasTemplateBody (TemplateDeploymentResource s) (TF.Attr s P.Text) where
    templateBody =
        P.lens (_templateBody :: TemplateDeploymentResource s -> TF.Attr s P.Text)
               (\s a -> s { _templateBody = a } :: TemplateDeploymentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s P.Text) where
    computedTemplateBody x = TF.compute (TF.refKey x) "template_body"

-- | @azurerm_traffic_manager_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/traffic_manager_endpoint.html terraform documentation>
-- for more information.
data TrafficManagerEndpointResource s = TrafficManagerEndpointResource'
    { _endpointLocation  :: TF.Attr s P.Text
    -- ^ @endpoint_location@ - (Optional)
    --
    , _endpointStatus    :: TF.Attr s P.Text
    -- ^ @endpoint_status@ - (Optional)
    --
    , _geoMappings       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @geo_mappings@ - (Optional)
    --
    , _minChildEndpoints :: TF.Attr s P.Int
    -- ^ @min_child_endpoints@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _priority          :: TF.Attr s P.Int
    -- ^ @priority@ - (Optional)
    --
    , _profileName       :: TF.Attr s P.Text
    -- ^ @profile_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _target            :: TF.Attr s P.Text
    -- ^ @target@ - (Optional)
    --
    , _targetResourceId  :: TF.Attr s P.Text
    -- ^ @target_resource_id@ - (Optional)
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _weight            :: TF.Attr s P.Int
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_traffic_manager_endpoint@ resource value.
trafficManagerEndpointResource
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @profile_name@ ('P._profileName', 'P.profileName')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (TrafficManagerEndpointResource s)
trafficManagerEndpointResource _name _profileName _resourceGroupName _type' =
    TF.unsafeResource "azurerm_traffic_manager_endpoint" TF.validator $
        TrafficManagerEndpointResource'
            { _endpointLocation = TF.Nil
            , _endpointStatus = TF.Nil
            , _geoMappings = TF.Nil
            , _minChildEndpoints = TF.Nil
            , _name = _name
            , _priority = TF.Nil
            , _profileName = _profileName
            , _resourceGroupName = _resourceGroupName
            , _target = TF.Nil
            , _targetResourceId = TF.Nil
            , _type' = _type'
            , _weight = TF.Nil
            }

instance TF.IsObject (TrafficManagerEndpointResource s) where
    toObject TrafficManagerEndpointResource'{..} = P.catMaybes
        [ TF.assign "endpoint_location" <$> TF.attribute _endpointLocation
        , TF.assign "endpoint_status" <$> TF.attribute _endpointStatus
        , TF.assign "geo_mappings" <$> TF.attribute _geoMappings
        , TF.assign "min_child_endpoints" <$> TF.attribute _minChildEndpoints
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "profile_name" <$> TF.attribute _profileName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "target_resource_id" <$> TF.attribute _targetResourceId
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (TrafficManagerEndpointResource s) where
    validator = P.mempty

instance P.HasEndpointLocation (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    endpointLocation =
        P.lens (_endpointLocation :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpointLocation = a } :: TrafficManagerEndpointResource s)

instance P.HasEndpointStatus (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    endpointStatus =
        P.lens (_endpointStatus :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _endpointStatus = a } :: TrafficManagerEndpointResource s)

instance P.HasGeoMappings (TrafficManagerEndpointResource s) (TF.Attr s [TF.Attr s P.Text]) where
    geoMappings =
        P.lens (_geoMappings :: TrafficManagerEndpointResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _geoMappings = a } :: TrafficManagerEndpointResource s)

instance P.HasMinChildEndpoints (TrafficManagerEndpointResource s) (TF.Attr s P.Int) where
    minChildEndpoints =
        P.lens (_minChildEndpoints :: TrafficManagerEndpointResource s -> TF.Attr s P.Int)
               (\s a -> s { _minChildEndpoints = a } :: TrafficManagerEndpointResource s)

instance P.HasName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TrafficManagerEndpointResource s)

instance P.HasPriority (TrafficManagerEndpointResource s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: TrafficManagerEndpointResource s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: TrafficManagerEndpointResource s)

instance P.HasProfileName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    profileName =
        P.lens (_profileName :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _profileName = a } :: TrafficManagerEndpointResource s)

instance P.HasResourceGroupName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: TrafficManagerEndpointResource s)

instance P.HasTarget (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: TrafficManagerEndpointResource s)

instance P.HasTargetResourceId (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    targetResourceId =
        P.lens (_targetResourceId :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetResourceId = a } :: TrafficManagerEndpointResource s)

instance P.HasType' (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: TrafficManagerEndpointResource s)

instance P.HasWeight (TrafficManagerEndpointResource s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: TrafficManagerEndpointResource s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: TrafficManagerEndpointResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEndpointLocation (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointLocation x = TF.compute (TF.refKey x) "endpoint_location"

instance s ~ s' => P.HasComputedEndpointMonitorStatus (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointMonitorStatus x = TF.compute (TF.refKey x) "endpoint_monitor_status"

instance s ~ s' => P.HasComputedEndpointStatus (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedEndpointStatus x = TF.compute (TF.refKey x) "endpoint_status"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Text) where
    computedTarget x = TF.compute (TF.refKey x) "target"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Attr s P.Int) where
    computedWeight x = TF.compute (TF.refKey x) "weight"

-- | @azurerm_traffic_manager_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/traffic_manager_profile.html terraform documentation>
-- for more information.
data TrafficManagerProfileResource s = TrafficManagerProfileResource'
    { _dnsConfig :: TF.Attr s [TF.Attr s (TrafficManagerProfileDnsConfigSetting s)]
    -- ^ @dns_config@ - (Required)
    --
    , _monitorConfig :: TF.Attr s [TF.Attr s (TrafficManagerProfileMonitorConfigSetting s)]
    -- ^ @monitor_config@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _profileStatus :: TF.Attr s P.Text
    -- ^ @profile_status@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _trafficRoutingMethod :: TF.Attr s P.Text
    -- ^ @traffic_routing_method@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_traffic_manager_profile@ resource value.
trafficManagerProfileResource
    :: TF.Attr s [TF.Attr s (TrafficManagerProfileDnsConfigSetting s)] -- ^ @dns_config@ ('P._dnsConfig', 'P.dnsConfig')
    -> TF.Attr s [TF.Attr s (TrafficManagerProfileMonitorConfigSetting s)] -- ^ @monitor_config@ ('P._monitorConfig', 'P.monitorConfig')
    -> TF.Attr s P.Text -- ^ @traffic_routing_method@ ('P._trafficRoutingMethod', 'P.trafficRoutingMethod')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (TrafficManagerProfileResource s)
trafficManagerProfileResource _dnsConfig _monitorConfig _trafficRoutingMethod _name _resourceGroupName =
    TF.unsafeResource "azurerm_traffic_manager_profile" TF.validator $
        TrafficManagerProfileResource'
            { _dnsConfig = _dnsConfig
            , _monitorConfig = _monitorConfig
            , _name = _name
            , _profileStatus = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            , _trafficRoutingMethod = _trafficRoutingMethod
            }

instance TF.IsObject (TrafficManagerProfileResource s) where
    toObject TrafficManagerProfileResource'{..} = P.catMaybes
        [ TF.assign "dns_config" <$> TF.attribute _dnsConfig
        , TF.assign "monitor_config" <$> TF.attribute _monitorConfig
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "profile_status" <$> TF.attribute _profileStatus
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "traffic_routing_method" <$> TF.attribute _trafficRoutingMethod
        ]

instance TF.IsValid (TrafficManagerProfileResource s) where
    validator = P.mempty

instance P.HasDnsConfig (TrafficManagerProfileResource s) (TF.Attr s [TF.Attr s (TrafficManagerProfileDnsConfigSetting s)]) where
    dnsConfig =
        P.lens (_dnsConfig :: TrafficManagerProfileResource s -> TF.Attr s [TF.Attr s (TrafficManagerProfileDnsConfigSetting s)])
               (\s a -> s { _dnsConfig = a } :: TrafficManagerProfileResource s)

instance P.HasMonitorConfig (TrafficManagerProfileResource s) (TF.Attr s [TF.Attr s (TrafficManagerProfileMonitorConfigSetting s)]) where
    monitorConfig =
        P.lens (_monitorConfig :: TrafficManagerProfileResource s -> TF.Attr s [TF.Attr s (TrafficManagerProfileMonitorConfigSetting s)])
               (\s a -> s { _monitorConfig = a } :: TrafficManagerProfileResource s)

instance P.HasName (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TrafficManagerProfileResource s)

instance P.HasProfileStatus (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    profileStatus =
        P.lens (_profileStatus :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _profileStatus = a } :: TrafficManagerProfileResource s)

instance P.HasResourceGroupName (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: TrafficManagerProfileResource s)

instance P.HasTags (TrafficManagerProfileResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: TrafficManagerProfileResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: TrafficManagerProfileResource s)

instance P.HasTrafficRoutingMethod (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    trafficRoutingMethod =
        P.lens (_trafficRoutingMethod :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _trafficRoutingMethod = a } :: TrafficManagerProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedProfileStatus (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s P.Text) where
    computedProfileStatus x = TF.compute (TF.refKey x) "profile_status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_user_assigned_identity@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/user_assigned_identity.html terraform documentation>
-- for more information.
data UserAssignedIdentityResource s = UserAssignedIdentityResource'
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

-- | Define a new @azurerm_user_assigned_identity@ resource value.
userAssignedIdentityResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> P.Resource (UserAssignedIdentityResource s)
userAssignedIdentityResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_user_assigned_identity" TF.validator $
        UserAssignedIdentityResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = TF.Nil
            }

instance TF.IsObject (UserAssignedIdentityResource s) where
    toObject UserAssignedIdentityResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (UserAssignedIdentityResource s) where
    validator = P.mempty

instance P.HasLocation (UserAssignedIdentityResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: UserAssignedIdentityResource s)

instance P.HasName (UserAssignedIdentityResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: UserAssignedIdentityResource s)

instance P.HasResourceGroupName (UserAssignedIdentityResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: UserAssignedIdentityResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: UserAssignedIdentityResource s)

instance P.HasTags (UserAssignedIdentityResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: UserAssignedIdentityResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: UserAssignedIdentityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_machine_data_disk_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_data_disk_attachment.html terraform documentation>
-- for more information.
data VirtualMachineDataDiskAttachmentResource s = VirtualMachineDataDiskAttachmentResource'
    { _caching                 :: TF.Attr s P.Text
    -- ^ @caching@ - (Required)
    --
    , _createOption            :: TF.Attr s P.Text
    -- ^ @create_option@ - (Optional, Forces New)
    --
    , _lun                     :: TF.Attr s P.Int
    -- ^ @lun@ - (Required, Forces New)
    --
    , _managedDiskId           :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Required, Forces New)
    --
    , _virtualMachineId        :: TF.Attr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    --
    , _writeAcceleratorEnabled :: TF.Attr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_machine_data_disk_attachment@ resource value.
virtualMachineDataDiskAttachmentResource
    :: TF.Attr s P.Text -- ^ @caching@ ('P._caching', 'P.caching')
    -> TF.Attr s P.Text -- ^ @managed_disk_id@ ('P._managedDiskId', 'P.managedDiskId')
    -> TF.Attr s P.Text -- ^ @virtual_machine_id@ ('P._virtualMachineId', 'P.virtualMachineId')
    -> TF.Attr s P.Int -- ^ @lun@ ('P._lun', 'P.lun')
    -> P.Resource (VirtualMachineDataDiskAttachmentResource s)
virtualMachineDataDiskAttachmentResource _caching _managedDiskId _virtualMachineId _lun =
    TF.unsafeResource "azurerm_virtual_machine_data_disk_attachment" TF.validator $
        VirtualMachineDataDiskAttachmentResource'
            { _caching = _caching
            , _createOption = TF.value "Attach"
            , _lun = _lun
            , _managedDiskId = _managedDiskId
            , _virtualMachineId = _virtualMachineId
            , _writeAcceleratorEnabled = TF.value P.False
            }

instance TF.IsObject (VirtualMachineDataDiskAttachmentResource s) where
    toObject VirtualMachineDataDiskAttachmentResource'{..} = P.catMaybes
        [ TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "virtual_machine_id" <$> TF.attribute _virtualMachineId
        , TF.assign "write_accelerator_enabled" <$> TF.attribute _writeAcceleratorEnabled
        ]

instance TF.IsValid (VirtualMachineDataDiskAttachmentResource s) where
    validator = P.mempty

instance P.HasCaching (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasCreateOption (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasLun (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasManagedDiskId (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasVirtualMachineId (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineId = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasWriteAcceleratorEnabled (VirtualMachineDataDiskAttachmentResource s) (TF.Attr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: VirtualMachineDataDiskAttachmentResource s -> TF.Attr s P.Bool)
               (\s a -> s { _writeAcceleratorEnabled = a } :: VirtualMachineDataDiskAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineDataDiskAttachmentResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @azurerm_virtual_machine_extension@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_extension.html terraform documentation>
-- for more information.
data VirtualMachineExtensionResource s = VirtualMachineExtensionResource'
    { _autoUpgradeMinorVersion :: TF.Attr s P.Bool
    -- ^ @auto_upgrade_minor_version@ - (Optional)
    --
    , _location                :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _protectedSettings       :: TF.Attr s P.Text
    -- ^ @protected_settings@ - (Optional)
    --
    , _publisher               :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required)
    --
    , _resourceGroupName       :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _settings                :: TF.Attr s P.Text
    -- ^ @settings@ - (Optional)
    --
    , _tags                    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type'                   :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _typeHandlerVersion      :: TF.Attr s P.Text
    -- ^ @type_handler_version@ - (Required)
    --
    , _virtualMachineName      :: TF.Attr s P.Text
    -- ^ @virtual_machine_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_machine_extension@ resource value.
virtualMachineExtensionResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @virtual_machine_name@ ('P._virtualMachineName', 'P.virtualMachineName')
    -> TF.Attr s P.Text -- ^ @publisher@ ('P._publisher', 'P.publisher')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> TF.Attr s P.Text -- ^ @type_handler_version@ ('P._typeHandlerVersion', 'P.typeHandlerVersion')
    -> P.Resource (VirtualMachineExtensionResource s)
virtualMachineExtensionResource _location _name _resourceGroupName _virtualMachineName _publisher _type' _typeHandlerVersion =
    TF.unsafeResource "azurerm_virtual_machine_extension" TF.validator $
        VirtualMachineExtensionResource'
            { _autoUpgradeMinorVersion = TF.Nil
            , _location = _location
            , _name = _name
            , _protectedSettings = TF.Nil
            , _publisher = _publisher
            , _resourceGroupName = _resourceGroupName
            , _settings = TF.Nil
            , _tags = TF.Nil
            , _type' = _type'
            , _typeHandlerVersion = _typeHandlerVersion
            , _virtualMachineName = _virtualMachineName
            }

instance TF.IsObject (VirtualMachineExtensionResource s) where
    toObject VirtualMachineExtensionResource'{..} = P.catMaybes
        [ TF.assign "auto_upgrade_minor_version" <$> TF.attribute _autoUpgradeMinorVersion
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protected_settings" <$> TF.attribute _protectedSettings
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "settings" <$> TF.attribute _settings
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "type_handler_version" <$> TF.attribute _typeHandlerVersion
        , TF.assign "virtual_machine_name" <$> TF.attribute _virtualMachineName
        ]

instance TF.IsValid (VirtualMachineExtensionResource s) where
    validator = P.mempty

instance P.HasAutoUpgradeMinorVersion (VirtualMachineExtensionResource s) (TF.Attr s P.Bool) where
    autoUpgradeMinorVersion =
        P.lens (_autoUpgradeMinorVersion :: VirtualMachineExtensionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _autoUpgradeMinorVersion = a } :: VirtualMachineExtensionResource s)

instance P.HasLocation (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: VirtualMachineExtensionResource s)

instance P.HasName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineExtensionResource s)

instance P.HasProtectedSettings (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    protectedSettings =
        P.lens (_protectedSettings :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _protectedSettings = a } :: VirtualMachineExtensionResource s)

instance P.HasPublisher (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: VirtualMachineExtensionResource s)

instance P.HasResourceGroupName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualMachineExtensionResource s)

instance P.HasSettings (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    settings =
        P.lens (_settings :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _settings = a } :: VirtualMachineExtensionResource s)

instance P.HasTags (VirtualMachineExtensionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VirtualMachineExtensionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VirtualMachineExtensionResource s)

instance P.HasType' (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualMachineExtensionResource s)

instance P.HasTypeHandlerVersion (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    typeHandlerVersion =
        P.lens (_typeHandlerVersion :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _typeHandlerVersion = a } :: VirtualMachineExtensionResource s)

instance P.HasVirtualMachineName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    virtualMachineName =
        P.lens (_virtualMachineName :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualMachineName = a } :: VirtualMachineExtensionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_machine@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine.html terraform documentation>
-- for more information.
data VirtualMachineResource s = VirtualMachineResource'
    { _availabilitySetId :: TF.Attr s P.Text
    -- ^ @availability_set_id@ - (Optional, Forces New)
    --
    , _bootDiagnostics :: TF.Attr s (VirtualMachineBootDiagnosticsSetting s)
    -- ^ @boot_diagnostics@ - (Optional)
    --
    , _deleteDataDisksOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_data_disks_on_termination@ - (Optional)
    --
    , _deleteOsDiskOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_os_disk_on_termination@ - (Optional)
    --
    , _identity :: TF.Attr s (VirtualMachineIdentitySetting s)
    -- ^ @identity@ - (Optional)
    --
    , _licenseType :: TF.Attr s P.Text
    -- ^ @license_type@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkInterfaceIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @network_interface_ids@ - (Required)
    --
    , _osProfile :: TF.Attr s (VirtualMachineOsProfileSetting s)
    -- ^ @os_profile@ - (Optional)
    --
    , _osProfileLinuxConfig :: TF.Attr s (VirtualMachineOsProfileLinuxConfigSetting s)
    -- ^ @os_profile_linux_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'osProfileWindowsConfig'
    , _osProfileSecrets :: TF.Attr s [TF.Attr s (VirtualMachineOsProfileSecretsSetting s)]
    -- ^ @os_profile_secrets@ - (Optional)
    --
    , _osProfileWindowsConfig :: TF.Attr s (VirtualMachineOsProfileWindowsConfigSetting s)
    -- ^ @os_profile_windows_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'osProfileLinuxConfig'
    , _plan :: TF.Attr s (VirtualMachinePlanSetting s)
    -- ^ @plan@ - (Optional)
    --
    , _primaryNetworkInterfaceId :: TF.Attr s P.Text
    -- ^ @primary_network_interface_id@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageDataDisk :: TF.Attr s [TF.Attr s (VirtualMachineStorageDataDiskSetting s)]
    -- ^ @storage_data_disk@ - (Optional)
    --
    , _storageImageReference :: TF.Attr s (VirtualMachineStorageImageReferenceSetting s)
    -- ^ @storage_image_reference@ - (Optional, Forces New)
    --
    , _storageOsDisk :: TF.Attr s (VirtualMachineStorageOsDiskSetting s)
    -- ^ @storage_os_disk@ - (Required)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vmSize :: TF.Attr s P.Text
    -- ^ @vm_size@ - (Required)
    --
    , _zones :: TF.Attr s P.Text
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_machine@ resource value.
virtualMachineResource
    :: TF.Attr s (VirtualMachineStorageOsDiskSetting s) -- ^ @storage_os_disk@ ('P._storageOsDisk', 'P.storageOsDisk')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @network_interface_ids@ ('P._networkInterfaceIds', 'P.networkInterfaceIds')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @vm_size@ ('P._vmSize', 'P.vmSize')
    -> P.Resource (VirtualMachineResource s)
virtualMachineResource _storageOsDisk _networkInterfaceIds _location _name _resourceGroupName _vmSize =
    TF.unsafeResource "azurerm_virtual_machine" TF.validator $
        VirtualMachineResource'
            { _availabilitySetId = TF.Nil
            , _bootDiagnostics = TF.Nil
            , _deleteDataDisksOnTermination = TF.value P.False
            , _deleteOsDiskOnTermination = TF.value P.False
            , _identity = TF.Nil
            , _licenseType = TF.Nil
            , _location = _location
            , _name = _name
            , _networkInterfaceIds = _networkInterfaceIds
            , _osProfile = TF.Nil
            , _osProfileLinuxConfig = TF.Nil
            , _osProfileSecrets = TF.Nil
            , _osProfileWindowsConfig = TF.Nil
            , _plan = TF.Nil
            , _primaryNetworkInterfaceId = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _storageDataDisk = TF.Nil
            , _storageImageReference = TF.Nil
            , _storageOsDisk = _storageOsDisk
            , _tags = TF.Nil
            , _vmSize = _vmSize
            , _zones = TF.Nil
            }

instance TF.IsObject (VirtualMachineResource s) where
    toObject VirtualMachineResource'{..} = P.catMaybes
        [ TF.assign "availability_set_id" <$> TF.attribute _availabilitySetId
        , TF.assign "boot_diagnostics" <$> TF.attribute _bootDiagnostics
        , TF.assign "delete_data_disks_on_termination" <$> TF.attribute _deleteDataDisksOnTermination
        , TF.assign "delete_os_disk_on_termination" <$> TF.attribute _deleteOsDiskOnTermination
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "license_type" <$> TF.attribute _licenseType
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_interface_ids" <$> TF.attribute _networkInterfaceIds
        , TF.assign "os_profile" <$> TF.attribute _osProfile
        , TF.assign "os_profile_linux_config" <$> TF.attribute _osProfileLinuxConfig
        , TF.assign "os_profile_secrets" <$> TF.attribute _osProfileSecrets
        , TF.assign "os_profile_windows_config" <$> TF.attribute _osProfileWindowsConfig
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "primary_network_interface_id" <$> TF.attribute _primaryNetworkInterfaceId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "storage_data_disk" <$> TF.attribute _storageDataDisk
        , TF.assign "storage_image_reference" <$> TF.attribute _storageImageReference
        , TF.assign "storage_os_disk" <$> TF.attribute _storageOsDisk
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vm_size" <$> TF.attribute _vmSize
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (VirtualMachineResource s) where
    validator = TF.fieldsValidator (\VirtualMachineResource'{..} -> Map.fromList $ P.catMaybes
        [ if (_osProfileLinuxConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_osProfileLinuxConfig",
                            [ "_osProfileWindowsConfig"
                            ])
        , if (_osProfileWindowsConfig P.== TF.Nil)
              then P.Nothing
              else P.Just ("_osProfileWindowsConfig",
                            [ "_osProfileLinuxConfig"
                            ])
        ])
           P.<> TF.settingsValidator "_bootDiagnostics"
                  (_bootDiagnostics
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineBootDiagnosticsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_identity"
                  (_identity
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineIdentitySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfile"
                  (_osProfile
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineOsProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfileLinuxConfig"
                  (_osProfileLinuxConfig
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineOsProfileLinuxConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfileWindowsConfig"
                  (_osProfileWindowsConfig
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineOsProfileWindowsConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_plan"
                  (_plan
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachinePlanSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_storageImageReference"
                  (_storageImageReference
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineStorageImageReferenceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_storageOsDisk"
                  (_storageOsDisk
                      :: VirtualMachineResource s -> TF.Attr s (VirtualMachineStorageOsDiskSetting s))
                  TF.validator

instance P.HasAvailabilitySetId (VirtualMachineResource s) (TF.Attr s P.Text) where
    availabilitySetId =
        P.lens (_availabilitySetId :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _availabilitySetId = a } :: VirtualMachineResource s)

instance P.HasBootDiagnostics (VirtualMachineResource s) (TF.Attr s (VirtualMachineBootDiagnosticsSetting s)) where
    bootDiagnostics =
        P.lens (_bootDiagnostics :: VirtualMachineResource s -> TF.Attr s (VirtualMachineBootDiagnosticsSetting s))
               (\s a -> s { _bootDiagnostics = a } :: VirtualMachineResource s)

instance P.HasDeleteDataDisksOnTermination (VirtualMachineResource s) (TF.Attr s P.Bool) where
    deleteDataDisksOnTermination =
        P.lens (_deleteDataDisksOnTermination :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteDataDisksOnTermination = a } :: VirtualMachineResource s)

instance P.HasDeleteOsDiskOnTermination (VirtualMachineResource s) (TF.Attr s P.Bool) where
    deleteOsDiskOnTermination =
        P.lens (_deleteOsDiskOnTermination :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOsDiskOnTermination = a } :: VirtualMachineResource s)

instance P.HasIdentity (VirtualMachineResource s) (TF.Attr s (VirtualMachineIdentitySetting s)) where
    identity =
        P.lens (_identity :: VirtualMachineResource s -> TF.Attr s (VirtualMachineIdentitySetting s))
               (\s a -> s { _identity = a } :: VirtualMachineResource s)

instance P.HasLicenseType (VirtualMachineResource s) (TF.Attr s P.Text) where
    licenseType =
        P.lens (_licenseType :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _licenseType = a } :: VirtualMachineResource s)

instance P.HasLocation (VirtualMachineResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: VirtualMachineResource s)

instance P.HasName (VirtualMachineResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineResource s)

instance P.HasNetworkInterfaceIds (VirtualMachineResource s) (TF.Attr s [TF.Attr s P.Text]) where
    networkInterfaceIds =
        P.lens (_networkInterfaceIds :: VirtualMachineResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _networkInterfaceIds = a } :: VirtualMachineResource s)

instance P.HasOsProfile (VirtualMachineResource s) (TF.Attr s (VirtualMachineOsProfileSetting s)) where
    osProfile =
        P.lens (_osProfile :: VirtualMachineResource s -> TF.Attr s (VirtualMachineOsProfileSetting s))
               (\s a -> s { _osProfile = a } :: VirtualMachineResource s)

instance P.HasOsProfileLinuxConfig (VirtualMachineResource s) (TF.Attr s (VirtualMachineOsProfileLinuxConfigSetting s)) where
    osProfileLinuxConfig =
        P.lens (_osProfileLinuxConfig :: VirtualMachineResource s -> TF.Attr s (VirtualMachineOsProfileLinuxConfigSetting s))
               (\s a -> s { _osProfileLinuxConfig = a } :: VirtualMachineResource s)

instance P.HasOsProfileSecrets (VirtualMachineResource s) (TF.Attr s [TF.Attr s (VirtualMachineOsProfileSecretsSetting s)]) where
    osProfileSecrets =
        P.lens (_osProfileSecrets :: VirtualMachineResource s -> TF.Attr s [TF.Attr s (VirtualMachineOsProfileSecretsSetting s)])
               (\s a -> s { _osProfileSecrets = a } :: VirtualMachineResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineResource s) (TF.Attr s (VirtualMachineOsProfileWindowsConfigSetting s)) where
    osProfileWindowsConfig =
        P.lens (_osProfileWindowsConfig :: VirtualMachineResource s -> TF.Attr s (VirtualMachineOsProfileWindowsConfigSetting s))
               (\s a -> s { _osProfileWindowsConfig = a } :: VirtualMachineResource s)

instance P.HasPlan (VirtualMachineResource s) (TF.Attr s (VirtualMachinePlanSetting s)) where
    plan =
        P.lens (_plan :: VirtualMachineResource s -> TF.Attr s (VirtualMachinePlanSetting s))
               (\s a -> s { _plan = a } :: VirtualMachineResource s)

instance P.HasPrimaryNetworkInterfaceId (VirtualMachineResource s) (TF.Attr s P.Text) where
    primaryNetworkInterfaceId =
        P.lens (_primaryNetworkInterfaceId :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _primaryNetworkInterfaceId = a } :: VirtualMachineResource s)

instance P.HasResourceGroupName (VirtualMachineResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualMachineResource s)

instance P.HasStorageDataDisk (VirtualMachineResource s) (TF.Attr s [TF.Attr s (VirtualMachineStorageDataDiskSetting s)]) where
    storageDataDisk =
        P.lens (_storageDataDisk :: VirtualMachineResource s -> TF.Attr s [TF.Attr s (VirtualMachineStorageDataDiskSetting s)])
               (\s a -> s { _storageDataDisk = a } :: VirtualMachineResource s)

instance P.HasStorageImageReference (VirtualMachineResource s) (TF.Attr s (VirtualMachineStorageImageReferenceSetting s)) where
    storageImageReference =
        P.lens (_storageImageReference :: VirtualMachineResource s -> TF.Attr s (VirtualMachineStorageImageReferenceSetting s))
               (\s a -> s { _storageImageReference = a } :: VirtualMachineResource s)

instance P.HasStorageOsDisk (VirtualMachineResource s) (TF.Attr s (VirtualMachineStorageOsDiskSetting s)) where
    storageOsDisk =
        P.lens (_storageOsDisk :: VirtualMachineResource s -> TF.Attr s (VirtualMachineStorageOsDiskSetting s))
               (\s a -> s { _storageOsDisk = a } :: VirtualMachineResource s)

instance P.HasTags (VirtualMachineResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VirtualMachineResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VirtualMachineResource s)

instance P.HasVmSize (VirtualMachineResource s) (TF.Attr s P.Text) where
    vmSize =
        P.lens (_vmSize :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _vmSize = a } :: VirtualMachineResource s)

instance P.HasZones (VirtualMachineResource s) (TF.Attr s P.Text) where
    zones =
        P.lens (_zones :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _zones = a } :: VirtualMachineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAvailabilitySetId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedAvailabilitySetId x = TF.compute (TF.refKey x) "availability_set_id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s (VirtualMachineIdentitySetting s)) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedLicenseType (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedLicenseType x = TF.compute (TF.refKey x) "license_type"

instance s ~ s' => P.HasComputedStorageDataDisk (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s [TF.Attr s (VirtualMachineStorageDataDiskSetting s)]) where
    computedStorageDataDisk x = TF.compute (TF.refKey x) "storage_data_disk"

instance s ~ s' => P.HasComputedStorageImageReference (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s (VirtualMachineStorageImageReferenceSetting s)) where
    computedStorageImageReference x = TF.compute (TF.refKey x) "storage_image_reference"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_machine_scale_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_scale_set.html terraform documentation>
-- for more information.
data VirtualMachineScaleSetResource s = VirtualMachineScaleSetResource'
    { _bootDiagnostics :: TF.Attr s (VirtualMachineScaleSetBootDiagnosticsSetting s)
    -- ^ @boot_diagnostics@ - (Optional)
    --
    , _extension :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetExtensionSetting s)]
    -- ^ @extension@ - (Optional)
    --
    , _identity :: TF.Attr s (VirtualMachineScaleSetIdentitySetting s)
    -- ^ @identity@ - (Optional)
    --
    , _licenseType :: TF.Attr s P.Text
    -- ^ @license_type@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkProfile :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetNetworkProfileSetting s)]
    -- ^ @network_profile@ - (Required)
    --
    , _osProfile :: TF.Attr s (VirtualMachineScaleSetOsProfileSetting s)
    -- ^ @os_profile@ - (Required)
    --
    , _osProfileLinuxConfig :: TF.Attr s (VirtualMachineScaleSetOsProfileLinuxConfigSetting s)
    -- ^ @os_profile_linux_config@ - (Optional)
    --
    , _osProfileSecrets :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileSecretsSetting s)]
    -- ^ @os_profile_secrets@ - (Optional)
    --
    , _osProfileWindowsConfig :: TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigSetting s)
    -- ^ @os_profile_windows_config@ - (Optional)
    --
    , _overprovision :: TF.Attr s P.Bool
    -- ^ @overprovision@ - (Optional)
    --
    , _plan :: TF.Attr s (VirtualMachineScaleSetPlanSetting s)
    -- ^ @plan@ - (Optional)
    --
    , _priority :: TF.Attr s P.Text
    -- ^ @priority@ - (Optional, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _singlePlacementGroup :: TF.Attr s P.Bool
    -- ^ @single_placement_group@ - (Optional, Forces New)
    --
    , _sku :: TF.Attr s (VirtualMachineScaleSetSkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _storageProfileDataDisk :: TF.Attr s [TF.Attr s (VirtualMachineScaleSetStorageProfileDataDiskSetting s)]
    -- ^ @storage_profile_data_disk@ - (Optional)
    --
    , _storageProfileImageReference :: TF.Attr s (VirtualMachineScaleSetStorageProfileImageReferenceSetting s)
    -- ^ @storage_profile_image_reference@ - (Optional)
    --
    , _storageProfileOsDisk :: TF.Attr s (VirtualMachineScaleSetStorageProfileOsDiskSetting s)
    -- ^ @storage_profile_os_disk@ - (Required)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _upgradePolicyMode :: TF.Attr s P.Text
    -- ^ @upgrade_policy_mode@ - (Required)
    --
    , _zones :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_machine_scale_set@ resource value.
virtualMachineScaleSetResource
    :: TF.Attr s (VirtualMachineScaleSetStorageProfileOsDiskSetting s) -- ^ @storage_profile_os_disk@ ('P._storageProfileOsDisk', 'P.storageProfileOsDisk')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @upgrade_policy_mode@ ('P._upgradePolicyMode', 'P.upgradePolicyMode')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetNetworkProfileSetting s)] -- ^ @network_profile@ ('P._networkProfile', 'P.networkProfile')
    -> TF.Attr s (VirtualMachineScaleSetOsProfileSetting s) -- ^ @os_profile@ ('P._osProfile', 'P.osProfile')
    -> TF.Attr s (VirtualMachineScaleSetSkuSetting s) -- ^ @sku@ ('P._sku', 'P.sku')
    -> P.Resource (VirtualMachineScaleSetResource s)
virtualMachineScaleSetResource _storageProfileOsDisk _location _upgradePolicyMode _name _resourceGroupName _networkProfile _osProfile _sku =
    TF.unsafeResource "azurerm_virtual_machine_scale_set" TF.validator $
        VirtualMachineScaleSetResource'
            { _bootDiagnostics = TF.Nil
            , _extension = TF.Nil
            , _identity = TF.Nil
            , _licenseType = TF.Nil
            , _location = _location
            , _name = _name
            , _networkProfile = _networkProfile
            , _osProfile = _osProfile
            , _osProfileLinuxConfig = TF.Nil
            , _osProfileSecrets = TF.Nil
            , _osProfileWindowsConfig = TF.Nil
            , _overprovision = TF.value P.True
            , _plan = TF.Nil
            , _priority = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _singlePlacementGroup = TF.value P.True
            , _sku = _sku
            , _storageProfileDataDisk = TF.Nil
            , _storageProfileImageReference = TF.Nil
            , _storageProfileOsDisk = _storageProfileOsDisk
            , _tags = TF.Nil
            , _upgradePolicyMode = _upgradePolicyMode
            , _zones = TF.Nil
            }

instance TF.IsObject (VirtualMachineScaleSetResource s) where
    toObject VirtualMachineScaleSetResource'{..} = P.catMaybes
        [ TF.assign "boot_diagnostics" <$> TF.attribute _bootDiagnostics
        , TF.assign "extension" <$> TF.attribute _extension
        , TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "license_type" <$> TF.attribute _licenseType
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_profile" <$> TF.attribute _networkProfile
        , TF.assign "os_profile" <$> TF.attribute _osProfile
        , TF.assign "os_profile_linux_config" <$> TF.attribute _osProfileLinuxConfig
        , TF.assign "os_profile_secrets" <$> TF.attribute _osProfileSecrets
        , TF.assign "os_profile_windows_config" <$> TF.attribute _osProfileWindowsConfig
        , TF.assign "overprovision" <$> TF.attribute _overprovision
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "single_placement_group" <$> TF.attribute _singlePlacementGroup
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_profile_data_disk" <$> TF.attribute _storageProfileDataDisk
        , TF.assign "storage_profile_image_reference" <$> TF.attribute _storageProfileImageReference
        , TF.assign "storage_profile_os_disk" <$> TF.attribute _storageProfileOsDisk
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "upgrade_policy_mode" <$> TF.attribute _upgradePolicyMode
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (VirtualMachineScaleSetResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bootDiagnostics"
                  (_bootDiagnostics
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetBootDiagnosticsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_identity"
                  (_identity
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetIdentitySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfile"
                  (_osProfile
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetOsProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfileLinuxConfig"
                  (_osProfileLinuxConfig
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetOsProfileLinuxConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfileWindowsConfig"
                  (_osProfileWindowsConfig
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_plan"
                  (_plan
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetPlanSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetSkuSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_storageProfileImageReference"
                  (_storageProfileImageReference
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetStorageProfileImageReferenceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_storageProfileOsDisk"
                  (_storageProfileOsDisk
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetStorageProfileOsDiskSetting s))
                  TF.validator

instance P.HasBootDiagnostics (VirtualMachineScaleSetResource s) (TF.Attr s (VirtualMachineScaleSetBootDiagnosticsSetting s)) where
    bootDiagnostics =
        P.lens (_bootDiagnostics :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetBootDiagnosticsSetting s))
               (\s a -> s { _bootDiagnostics = a } :: VirtualMachineScaleSetResource s)

instance P.HasExtension (VirtualMachineScaleSetResource s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetExtensionSetting s)]) where
    extension =
        P.lens (_extension :: VirtualMachineScaleSetResource s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetExtensionSetting s)])
               (\s a -> s { _extension = a } :: VirtualMachineScaleSetResource s)

instance P.HasIdentity (VirtualMachineScaleSetResource s) (TF.Attr s (VirtualMachineScaleSetIdentitySetting s)) where
    identity =
        P.lens (_identity :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetIdentitySetting s))
               (\s a -> s { _identity = a } :: VirtualMachineScaleSetResource s)

instance P.HasLicenseType (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    licenseType =
        P.lens (_licenseType :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _licenseType = a } :: VirtualMachineScaleSetResource s)

instance P.HasLocation (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: VirtualMachineScaleSetResource s)

instance P.HasName (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetResource s)

instance P.HasNetworkProfile (VirtualMachineScaleSetResource s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetNetworkProfileSetting s)]) where
    networkProfile =
        P.lens (_networkProfile :: VirtualMachineScaleSetResource s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetNetworkProfileSetting s)])
               (\s a -> s { _networkProfile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfile (VirtualMachineScaleSetResource s) (TF.Attr s (VirtualMachineScaleSetOsProfileSetting s)) where
    osProfile =
        P.lens (_osProfile :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetOsProfileSetting s))
               (\s a -> s { _osProfile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileLinuxConfig (VirtualMachineScaleSetResource s) (TF.Attr s (VirtualMachineScaleSetOsProfileLinuxConfigSetting s)) where
    osProfileLinuxConfig =
        P.lens (_osProfileLinuxConfig :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetOsProfileLinuxConfigSetting s))
               (\s a -> s { _osProfileLinuxConfig = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileSecrets (VirtualMachineScaleSetResource s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileSecretsSetting s)]) where
    osProfileSecrets =
        P.lens (_osProfileSecrets :: VirtualMachineScaleSetResource s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetOsProfileSecretsSetting s)])
               (\s a -> s { _osProfileSecrets = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineScaleSetResource s) (TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigSetting s)) where
    osProfileWindowsConfig =
        P.lens (_osProfileWindowsConfig :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetOsProfileWindowsConfigSetting s))
               (\s a -> s { _osProfileWindowsConfig = a } :: VirtualMachineScaleSetResource s)

instance P.HasOverprovision (VirtualMachineScaleSetResource s) (TF.Attr s P.Bool) where
    overprovision =
        P.lens (_overprovision :: VirtualMachineScaleSetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _overprovision = a } :: VirtualMachineScaleSetResource s)

instance P.HasPlan (VirtualMachineScaleSetResource s) (TF.Attr s (VirtualMachineScaleSetPlanSetting s)) where
    plan =
        P.lens (_plan :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetPlanSetting s))
               (\s a -> s { _plan = a } :: VirtualMachineScaleSetResource s)

instance P.HasPriority (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    priority =
        P.lens (_priority :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _priority = a } :: VirtualMachineScaleSetResource s)

instance P.HasResourceGroupName (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualMachineScaleSetResource s)

instance P.HasSinglePlacementGroup (VirtualMachineScaleSetResource s) (TF.Attr s P.Bool) where
    singlePlacementGroup =
        P.lens (_singlePlacementGroup :: VirtualMachineScaleSetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _singlePlacementGroup = a } :: VirtualMachineScaleSetResource s)

instance P.HasSku (VirtualMachineScaleSetResource s) (TF.Attr s (VirtualMachineScaleSetSkuSetting s)) where
    sku =
        P.lens (_sku :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetSkuSetting s))
               (\s a -> s { _sku = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileDataDisk (VirtualMachineScaleSetResource s) (TF.Attr s [TF.Attr s (VirtualMachineScaleSetStorageProfileDataDiskSetting s)]) where
    storageProfileDataDisk =
        P.lens (_storageProfileDataDisk :: VirtualMachineScaleSetResource s -> TF.Attr s [TF.Attr s (VirtualMachineScaleSetStorageProfileDataDiskSetting s)])
               (\s a -> s { _storageProfileDataDisk = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileImageReference (VirtualMachineScaleSetResource s) (TF.Attr s (VirtualMachineScaleSetStorageProfileImageReferenceSetting s)) where
    storageProfileImageReference =
        P.lens (_storageProfileImageReference :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetStorageProfileImageReferenceSetting s))
               (\s a -> s { _storageProfileImageReference = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileOsDisk (VirtualMachineScaleSetResource s) (TF.Attr s (VirtualMachineScaleSetStorageProfileOsDiskSetting s)) where
    storageProfileOsDisk =
        P.lens (_storageProfileOsDisk :: VirtualMachineScaleSetResource s -> TF.Attr s (VirtualMachineScaleSetStorageProfileOsDiskSetting s))
               (\s a -> s { _storageProfileOsDisk = a } :: VirtualMachineScaleSetResource s)

instance P.HasTags (VirtualMachineScaleSetResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VirtualMachineScaleSetResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VirtualMachineScaleSetResource s)

instance P.HasUpgradePolicyMode (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    upgradePolicyMode =
        P.lens (_upgradePolicyMode :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _upgradePolicyMode = a } :: VirtualMachineScaleSetResource s)

instance P.HasZones (VirtualMachineScaleSetResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    zones =
        P.lens (_zones :: VirtualMachineScaleSetResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _zones = a } :: VirtualMachineScaleSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s (VirtualMachineScaleSetIdentitySetting s)) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedLicenseType (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedLicenseType x = TF.compute (TF.refKey x) "license_type"

instance s ~ s' => P.HasComputedOsProfileLinuxConfig (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s (VirtualMachineScaleSetOsProfileLinuxConfigSetting s)) where
    computedOsProfileLinuxConfig x = TF.compute (TF.refKey x) "os_profile_linux_config"

instance s ~ s' => P.HasComputedStorageProfileImageReference (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s (VirtualMachineScaleSetStorageProfileImageReferenceSetting s)) where
    computedStorageProfileImageReference x = TF.compute (TF.refKey x) "storage_profile_image_reference"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_network_gateway_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_gateway_connection.html terraform documentation>
-- for more information.
data VirtualNetworkGatewayConnectionResource s = VirtualNetworkGatewayConnectionResource'
    { _authorizationKey :: TF.Attr s P.Text
    -- ^ @authorization_key@ - (Optional)
    --
    , _enableBgp :: TF.Attr s P.Bool
    -- ^ @enable_bgp@ - (Optional)
    --
    , _expressRouteCircuitId :: TF.Attr s P.Text
    -- ^ @express_route_circuit_id@ - (Optional, Forces New)
    --
    , _ipsecPolicy :: TF.Attr s (VirtualNetworkGatewayConnectionIpsecPolicySetting s)
    -- ^ @ipsec_policy@ - (Optional)
    --
    , _localNetworkGatewayId :: TF.Attr s P.Text
    -- ^ @local_network_gateway_id@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peerVirtualNetworkGatewayId :: TF.Attr s P.Text
    -- ^ @peer_virtual_network_gateway_id@ - (Optional, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _routingWeight :: TF.Attr s P.Int
    -- ^ @routing_weight@ - (Optional)
    --
    , _sharedKey :: TF.Attr s P.Text
    -- ^ @shared_key@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _usePolicyBasedTrafficSelectors :: TF.Attr s P.Bool
    -- ^ @use_policy_based_traffic_selectors@ - (Optional)
    --
    , _virtualNetworkGatewayId :: TF.Attr s P.Text
    -- ^ @virtual_network_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_network_gateway_connection@ resource value.
virtualNetworkGatewayConnectionResource
    :: TF.Attr s P.Text -- ^ @virtual_network_gateway_id@ ('P._virtualNetworkGatewayId', 'P.virtualNetworkGatewayId')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (VirtualNetworkGatewayConnectionResource s)
virtualNetworkGatewayConnectionResource _virtualNetworkGatewayId _location _name _resourceGroupName _type' =
    TF.unsafeResource "azurerm_virtual_network_gateway_connection" TF.validator $
        VirtualNetworkGatewayConnectionResource'
            { _authorizationKey = TF.Nil
            , _enableBgp = TF.Nil
            , _expressRouteCircuitId = TF.Nil
            , _ipsecPolicy = TF.Nil
            , _localNetworkGatewayId = TF.Nil
            , _location = _location
            , _name = _name
            , _peerVirtualNetworkGatewayId = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _routingWeight = TF.Nil
            , _sharedKey = TF.Nil
            , _tags = TF.Nil
            , _type' = _type'
            , _usePolicyBasedTrafficSelectors = TF.Nil
            , _virtualNetworkGatewayId = _virtualNetworkGatewayId
            }

instance TF.IsObject (VirtualNetworkGatewayConnectionResource s) where
    toObject VirtualNetworkGatewayConnectionResource'{..} = P.catMaybes
        [ TF.assign "authorization_key" <$> TF.attribute _authorizationKey
        , TF.assign "enable_bgp" <$> TF.attribute _enableBgp
        , TF.assign "express_route_circuit_id" <$> TF.attribute _expressRouteCircuitId
        , TF.assign "ipsec_policy" <$> TF.attribute _ipsecPolicy
        , TF.assign "local_network_gateway_id" <$> TF.attribute _localNetworkGatewayId
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_virtual_network_gateway_id" <$> TF.attribute _peerVirtualNetworkGatewayId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "routing_weight" <$> TF.attribute _routingWeight
        , TF.assign "shared_key" <$> TF.attribute _sharedKey
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "use_policy_based_traffic_selectors" <$> TF.attribute _usePolicyBasedTrafficSelectors
        , TF.assign "virtual_network_gateway_id" <$> TF.attribute _virtualNetworkGatewayId
        ]

instance TF.IsValid (VirtualNetworkGatewayConnectionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ipsecPolicy"
                  (_ipsecPolicy
                      :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s (VirtualNetworkGatewayConnectionIpsecPolicySetting s))
                  TF.validator

instance P.HasAuthorizationKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    authorizationKey =
        P.lens (_authorizationKey :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorizationKey = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasEnableBgp (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Bool) where
    enableBgp =
        P.lens (_enableBgp :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableBgp = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasExpressRouteCircuitId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    expressRouteCircuitId =
        P.lens (_expressRouteCircuitId :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _expressRouteCircuitId = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasIpsecPolicy (VirtualNetworkGatewayConnectionResource s) (TF.Attr s (VirtualNetworkGatewayConnectionIpsecPolicySetting s)) where
    ipsecPolicy =
        P.lens (_ipsecPolicy :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s (VirtualNetworkGatewayConnectionIpsecPolicySetting s))
               (\s a -> s { _ipsecPolicy = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocalNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    localNetworkGatewayId =
        P.lens (_localNetworkGatewayId :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _localNetworkGatewayId = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocation (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasName (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasPeerVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    peerVirtualNetworkGatewayId =
        P.lens (_peerVirtualNetworkGatewayId :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _peerVirtualNetworkGatewayId = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasRoutingWeight (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Int) where
    routingWeight =
        P.lens (_routingWeight :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Int)
               (\s a -> s { _routingWeight = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasSharedKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    sharedKey =
        P.lens (_sharedKey :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sharedKey = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasTags (VirtualNetworkGatewayConnectionResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasType' (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasUsePolicyBasedTrafficSelectors (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Bool) where
    usePolicyBasedTrafficSelectors =
        P.lens (_usePolicyBasedTrafficSelectors :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _usePolicyBasedTrafficSelectors = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    virtualNetworkGatewayId =
        P.lens (_virtualNetworkGatewayId :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualNetworkGatewayId = a } :: VirtualNetworkGatewayConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Bool) where
    computedEnableBgp x = TF.compute (TF.refKey x) "enable_bgp"

instance s ~ s' => P.HasComputedRoutingWeight (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Int) where
    computedRoutingWeight x = TF.compute (TF.refKey x) "routing_weight"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUsePolicyBasedTrafficSelectors (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Bool) where
    computedUsePolicyBasedTrafficSelectors x = TF.compute (TF.refKey x) "use_policy_based_traffic_selectors"

-- | @azurerm_virtual_network_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_gateway.html terraform documentation>
-- for more information.
data VirtualNetworkGatewayResource s = VirtualNetworkGatewayResource'
    { _activeActive :: TF.Attr s P.Bool
    -- ^ @active_active@ - (Optional)
    --
    , _bgpSettings :: TF.Attr s (VirtualNetworkGatewayBgpSettingsSetting s)
    -- ^ @bgp_settings@ - (Optional)
    --
    , _defaultLocalNetworkGatewayId :: TF.Attr s P.Text
    -- ^ @default_local_network_gateway_id@ - (Optional)
    --
    , _enableBgp :: TF.Attr s P.Bool
    -- ^ @enable_bgp@ - (Optional)
    --
    , _ipConfiguration :: TF.Attr s [TF.Attr s (VirtualNetworkGatewayIpConfigurationSetting s)]
    -- ^ @ip_configuration@ - (Required)
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
    -- ^ @sku@ - (Required)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _vpnClientConfiguration :: TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationSetting s)
    -- ^ @vpn_client_configuration@ - (Optional)
    --
    , _vpnType :: TF.Attr s P.Text
    -- ^ @vpn_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_network_gateway@ resource value.
virtualNetworkGatewayResource
    :: TF.Attr s [TF.Attr s (VirtualNetworkGatewayIpConfigurationSetting s)] -- ^ @ip_configuration@ ('P._ipConfiguration', 'P.ipConfiguration')
    -> TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @sku@ ('P._sku', 'P.sku')
    -> TF.Attr s P.Text -- ^ @type@ ('P._type'', 'P.type'')
    -> P.Resource (VirtualNetworkGatewayResource s)
virtualNetworkGatewayResource _ipConfiguration _location _name _resourceGroupName _sku _type' =
    TF.unsafeResource "azurerm_virtual_network_gateway" TF.validator $
        VirtualNetworkGatewayResource'
            { _activeActive = TF.Nil
            , _bgpSettings = TF.Nil
            , _defaultLocalNetworkGatewayId = TF.Nil
            , _enableBgp = TF.Nil
            , _ipConfiguration = _ipConfiguration
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = TF.Nil
            , _type' = _type'
            , _vpnClientConfiguration = TF.Nil
            , _vpnType = TF.value "RouteBased"
            }

instance TF.IsObject (VirtualNetworkGatewayResource s) where
    toObject VirtualNetworkGatewayResource'{..} = P.catMaybes
        [ TF.assign "active_active" <$> TF.attribute _activeActive
        , TF.assign "bgp_settings" <$> TF.attribute _bgpSettings
        , TF.assign "default_local_network_gateway_id" <$> TF.attribute _defaultLocalNetworkGatewayId
        , TF.assign "enable_bgp" <$> TF.attribute _enableBgp
        , TF.assign "ip_configuration" <$> TF.attribute _ipConfiguration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpn_client_configuration" <$> TF.attribute _vpnClientConfiguration
        , TF.assign "vpn_type" <$> TF.attribute _vpnType
        ]

instance TF.IsValid (VirtualNetworkGatewayResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bgpSettings"
                  (_bgpSettings
                      :: VirtualNetworkGatewayResource s -> TF.Attr s (VirtualNetworkGatewayBgpSettingsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_vpnClientConfiguration"
                  (_vpnClientConfiguration
                      :: VirtualNetworkGatewayResource s -> TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationSetting s))
                  TF.validator

instance P.HasActiveActive (VirtualNetworkGatewayResource s) (TF.Attr s P.Bool) where
    activeActive =
        P.lens (_activeActive :: VirtualNetworkGatewayResource s -> TF.Attr s P.Bool)
               (\s a -> s { _activeActive = a } :: VirtualNetworkGatewayResource s)

instance P.HasBgpSettings (VirtualNetworkGatewayResource s) (TF.Attr s (VirtualNetworkGatewayBgpSettingsSetting s)) where
    bgpSettings =
        P.lens (_bgpSettings :: VirtualNetworkGatewayResource s -> TF.Attr s (VirtualNetworkGatewayBgpSettingsSetting s))
               (\s a -> s { _bgpSettings = a } :: VirtualNetworkGatewayResource s)

instance P.HasDefaultLocalNetworkGatewayId (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    defaultLocalNetworkGatewayId =
        P.lens (_defaultLocalNetworkGatewayId :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultLocalNetworkGatewayId = a } :: VirtualNetworkGatewayResource s)

instance P.HasEnableBgp (VirtualNetworkGatewayResource s) (TF.Attr s P.Bool) where
    enableBgp =
        P.lens (_enableBgp :: VirtualNetworkGatewayResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableBgp = a } :: VirtualNetworkGatewayResource s)

instance P.HasIpConfiguration (VirtualNetworkGatewayResource s) (TF.Attr s [TF.Attr s (VirtualNetworkGatewayIpConfigurationSetting s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: VirtualNetworkGatewayResource s -> TF.Attr s [TF.Attr s (VirtualNetworkGatewayIpConfigurationSetting s)])
               (\s a -> s { _ipConfiguration = a } :: VirtualNetworkGatewayResource s)

instance P.HasLocation (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: VirtualNetworkGatewayResource s)

instance P.HasName (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkGatewayResource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualNetworkGatewayResource s)

instance P.HasSku (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: VirtualNetworkGatewayResource s)

instance P.HasTags (VirtualNetworkGatewayResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VirtualNetworkGatewayResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VirtualNetworkGatewayResource s)

instance P.HasType' (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnClientConfiguration (VirtualNetworkGatewayResource s) (TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationSetting s)) where
    vpnClientConfiguration =
        P.lens (_vpnClientConfiguration :: VirtualNetworkGatewayResource s -> TF.Attr s (VirtualNetworkGatewayVpnClientConfigurationSetting s))
               (\s a -> s { _vpnClientConfiguration = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnType (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    vpnType =
        P.lens (_vpnType :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnType = a } :: VirtualNetworkGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedActiveActive (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Bool) where
    computedActiveActive x = TF.compute (TF.refKey x) "active_active"

instance s ~ s' => P.HasComputedBgpSettings (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s (VirtualNetworkGatewayBgpSettingsSetting s)) where
    computedBgpSettings x = TF.compute (TF.refKey x) "bgp_settings"

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Bool) where
    computedEnableBgp x = TF.compute (TF.refKey x) "enable_bgp"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_network_peering@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_peering.html terraform documentation>
-- for more information.
data VirtualNetworkPeeringResource s = VirtualNetworkPeeringResource'
    { _allowForwardedTraffic     :: TF.Attr s P.Bool
    -- ^ @allow_forwarded_traffic@ - (Optional)
    --
    , _allowGatewayTransit       :: TF.Attr s P.Bool
    -- ^ @allow_gateway_transit@ - (Optional)
    --
    , _allowVirtualNetworkAccess :: TF.Attr s P.Bool
    -- ^ @allow_virtual_network_access@ - (Optional)
    --
    , _name                      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _remoteVirtualNetworkId    :: TF.Attr s P.Text
    -- ^ @remote_virtual_network_id@ - (Required, Forces New)
    --
    , _resourceGroupName         :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _useRemoteGateways         :: TF.Attr s P.Bool
    -- ^ @use_remote_gateways@ - (Optional)
    --
    , _virtualNetworkName        :: TF.Attr s P.Text
    -- ^ @virtual_network_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_network_peering@ resource value.
virtualNetworkPeeringResource
    :: TF.Attr s P.Text -- ^ @remote_virtual_network_id@ ('P._remoteVirtualNetworkId', 'P.remoteVirtualNetworkId')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s P.Text -- ^ @virtual_network_name@ ('P._virtualNetworkName', 'P.virtualNetworkName')
    -> P.Resource (VirtualNetworkPeeringResource s)
virtualNetworkPeeringResource _remoteVirtualNetworkId _name _resourceGroupName _virtualNetworkName =
    TF.unsafeResource "azurerm_virtual_network_peering" TF.validator $
        VirtualNetworkPeeringResource'
            { _allowForwardedTraffic = TF.Nil
            , _allowGatewayTransit = TF.Nil
            , _allowVirtualNetworkAccess = TF.Nil
            , _name = _name
            , _remoteVirtualNetworkId = _remoteVirtualNetworkId
            , _resourceGroupName = _resourceGroupName
            , _useRemoteGateways = TF.Nil
            , _virtualNetworkName = _virtualNetworkName
            }

instance TF.IsObject (VirtualNetworkPeeringResource s) where
    toObject VirtualNetworkPeeringResource'{..} = P.catMaybes
        [ TF.assign "allow_forwarded_traffic" <$> TF.attribute _allowForwardedTraffic
        , TF.assign "allow_gateway_transit" <$> TF.attribute _allowGatewayTransit
        , TF.assign "allow_virtual_network_access" <$> TF.attribute _allowVirtualNetworkAccess
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "remote_virtual_network_id" <$> TF.attribute _remoteVirtualNetworkId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "use_remote_gateways" <$> TF.attribute _useRemoteGateways
        , TF.assign "virtual_network_name" <$> TF.attribute _virtualNetworkName
        ]

instance TF.IsValid (VirtualNetworkPeeringResource s) where
    validator = P.mempty

instance P.HasAllowForwardedTraffic (VirtualNetworkPeeringResource s) (TF.Attr s P.Bool) where
    allowForwardedTraffic =
        P.lens (_allowForwardedTraffic :: VirtualNetworkPeeringResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowForwardedTraffic = a } :: VirtualNetworkPeeringResource s)

instance P.HasAllowGatewayTransit (VirtualNetworkPeeringResource s) (TF.Attr s P.Bool) where
    allowGatewayTransit =
        P.lens (_allowGatewayTransit :: VirtualNetworkPeeringResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowGatewayTransit = a } :: VirtualNetworkPeeringResource s)

instance P.HasAllowVirtualNetworkAccess (VirtualNetworkPeeringResource s) (TF.Attr s P.Bool) where
    allowVirtualNetworkAccess =
        P.lens (_allowVirtualNetworkAccess :: VirtualNetworkPeeringResource s -> TF.Attr s P.Bool)
               (\s a -> s { _allowVirtualNetworkAccess = a } :: VirtualNetworkPeeringResource s)

instance P.HasName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkPeeringResource s)

instance P.HasRemoteVirtualNetworkId (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    remoteVirtualNetworkId =
        P.lens (_remoteVirtualNetworkId :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _remoteVirtualNetworkId = a } :: VirtualNetworkPeeringResource s)

instance P.HasResourceGroupName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualNetworkPeeringResource s)

instance P.HasUseRemoteGateways (VirtualNetworkPeeringResource s) (TF.Attr s P.Bool) where
    useRemoteGateways =
        P.lens (_useRemoteGateways :: VirtualNetworkPeeringResource s -> TF.Attr s P.Bool)
               (\s a -> s { _useRemoteGateways = a } :: VirtualNetworkPeeringResource s)

instance P.HasVirtualNetworkName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    virtualNetworkName =
        P.lens (_virtualNetworkName :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualNetworkName = a } :: VirtualNetworkPeeringResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllowForwardedTraffic (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Bool) where
    computedAllowForwardedTraffic x = TF.compute (TF.refKey x) "allow_forwarded_traffic"

instance s ~ s' => P.HasComputedAllowGatewayTransit (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Bool) where
    computedAllowGatewayTransit x = TF.compute (TF.refKey x) "allow_gateway_transit"

instance s ~ s' => P.HasComputedAllowVirtualNetworkAccess (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Bool) where
    computedAllowVirtualNetworkAccess x = TF.compute (TF.refKey x) "allow_virtual_network_access"

instance s ~ s' => P.HasComputedUseRemoteGateways (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Bool) where
    computedUseRemoteGateways x = TF.compute (TF.refKey x) "use_remote_gateways"

-- | @azurerm_virtual_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network.html terraform documentation>
-- for more information.
data VirtualNetworkResource s = VirtualNetworkResource'
    { _addressSpace :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @address_space@ - (Required)
    --
    , _dnsServers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_servers@ - (Optional)
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
    , _subnet :: TF.Attr s [TF.Attr s (VirtualNetworkSubnetSetting s)]
    -- ^ @subnet@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @azurerm_virtual_network@ resource value.
virtualNetworkResource
    :: TF.Attr s P.Text -- ^ @location@ ('P._location', 'P.location')
    -> TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> TF.Attr s P.Text -- ^ @resource_group_name@ ('P._resourceGroupName', 'P.resourceGroupName')
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @address_space@ ('P._addressSpace', 'P.addressSpace')
    -> P.Resource (VirtualNetworkResource s)
virtualNetworkResource _location _name _resourceGroupName _addressSpace =
    TF.unsafeResource "azurerm_virtual_network" TF.validator $
        VirtualNetworkResource'
            { _addressSpace = _addressSpace
            , _dnsServers = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _subnet = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VirtualNetworkResource s) where
    toObject VirtualNetworkResource'{..} = P.catMaybes
        [ TF.assign "address_space" <$> TF.attribute _addressSpace
        , TF.assign "dns_servers" <$> TF.attribute _dnsServers
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "subnet" <$> TF.attribute _subnet
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VirtualNetworkResource s) where
    validator = P.mempty

instance P.HasAddressSpace (VirtualNetworkResource s) (TF.Attr s [TF.Attr s P.Text]) where
    addressSpace =
        P.lens (_addressSpace :: VirtualNetworkResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _addressSpace = a } :: VirtualNetworkResource s)

instance P.HasDnsServers (VirtualNetworkResource s) (TF.Attr s [TF.Attr s P.Text]) where
    dnsServers =
        P.lens (_dnsServers :: VirtualNetworkResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _dnsServers = a } :: VirtualNetworkResource s)

instance P.HasLocation (VirtualNetworkResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: VirtualNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: VirtualNetworkResource s)

instance P.HasName (VirtualNetworkResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualNetworkResource s)

instance P.HasResourceGroupName (VirtualNetworkResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualNetworkResource s)

instance P.HasSubnet (VirtualNetworkResource s) (TF.Attr s [TF.Attr s (VirtualNetworkSubnetSetting s)]) where
    subnet =
        P.lens (_subnet :: VirtualNetworkResource s -> TF.Attr s [TF.Attr s (VirtualNetworkSubnetSetting s)])
               (\s a -> s { _subnet = a } :: VirtualNetworkResource s)

instance P.HasTags (VirtualNetworkResource s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VirtualNetworkResource s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VirtualNetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSubnet (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s [TF.Attr s (VirtualNetworkSubnetSetting s)]) where
    computedSubnet x = TF.compute (TF.refKey x) "subnet"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"
