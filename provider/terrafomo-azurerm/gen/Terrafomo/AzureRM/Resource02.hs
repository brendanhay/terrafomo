-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

-- | @azurerm_lb_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/lb_rule.html terraform documentation>
-- for more information.
data LbRuleResource s = LbRuleResource'
    { _backendAddressPoolId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_address_pool_id@ - (Optional)
    --
    , _backendPort                 :: TF.Expr s P.Int
    -- ^ @backend_port@ - (Required)
    --
    , _enableFloatingIp            :: TF.Expr s P.Bool
    -- ^ @enable_floating_ip@ - (Default @false@)
    --
    , _frontendIpConfigurationName :: TF.Expr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPort                :: TF.Expr s P.Int
    -- ^ @frontend_port@ - (Required)
    --
    , _idleTimeoutInMinutes        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @idle_timeout_in_minutes@ - (Optional)
    --
    , _loadDistribution            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @load_distribution@ - (Optional)
    --
    , _loadbalancerId              :: TF.Expr s P.Text
    -- ^ @loadbalancer_id@ - (Required, Forces New)
    --
    , _name                        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _probeId                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @probe_id@ - (Optional)
    --
    , _protocol                    :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName           :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_lb_rule@ resource value.
lbRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.loadbalancerId', Field: '_loadbalancerId', HCL: @loadbalancer_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.frontendIpConfigurationName', Field: '_frontendIpConfigurationName', HCL: @frontend_ip_configuration_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.backendPort', Field: '_backendPort', HCL: @backend_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.frontendPort', Field: '_frontendPort', HCL: @frontend_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (LbRuleResource s)
lbRuleResource _loadbalancerId _frontendIpConfigurationName _name _resourceGroupName _backendPort _frontendPort _protocol =
    TF.unsafeResource "azurerm_lb_rule" P.defaultProvider  TF.encodeLifecycle
        (\LbRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "backend_address_pool_id") _backendAddressPoolId
            , TF.pair "backend_port" _backendPort
            , TF.pair "enable_floating_ip" _enableFloatingIp
            , TF.pair "frontend_ip_configuration_name" _frontendIpConfigurationName
            , TF.pair "frontend_port" _frontendPort
            , P.maybe P.mempty (TF.pair "idle_timeout_in_minutes") _idleTimeoutInMinutes
            , P.maybe P.mempty (TF.pair "load_distribution") _loadDistribution
            , TF.pair "loadbalancer_id" _loadbalancerId
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "probe_id") _probeId
            , TF.pair "protocol" _protocol
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (LbRuleResource'
            { _backendAddressPoolId = P.Nothing
            , _backendPort = _backendPort
            , _enableFloatingIp = TF.value P.False
            , _frontendIpConfigurationName = _frontendIpConfigurationName
            , _frontendPort = _frontendPort
            , _idleTimeoutInMinutes = P.Nothing
            , _loadDistribution = P.Nothing
            , _loadbalancerId = _loadbalancerId
            , _name = _name
            , _probeId = P.Nothing
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (LbRuleResource s)

instance TF.HasValidator (LbRuleResource s) where
    validator = P.mempty

instance P.HasBackendAddressPoolId (LbRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    backendAddressPoolId =
        P.lens (_backendAddressPoolId :: LbRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backendAddressPoolId = a } :: LbRuleResource s)

instance P.HasBackendPort (LbRuleResource s) (TF.Expr s P.Int) where
    backendPort =
        P.lens (_backendPort :: LbRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _backendPort = a } :: LbRuleResource s)

instance P.HasEnableFloatingIp (LbRuleResource s) (TF.Expr s P.Bool) where
    enableFloatingIp =
        P.lens (_enableFloatingIp :: LbRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableFloatingIp = a } :: LbRuleResource s)

instance P.HasFrontendIpConfigurationName (LbRuleResource s) (TF.Expr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: LbRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _frontendIpConfigurationName = a } :: LbRuleResource s)

instance P.HasFrontendPort (LbRuleResource s) (TF.Expr s P.Int) where
    frontendPort =
        P.lens (_frontendPort :: LbRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _frontendPort = a } :: LbRuleResource s)

instance P.HasIdleTimeoutInMinutes (LbRuleResource s) (P.Maybe (TF.Expr s P.Int)) where
    idleTimeoutInMinutes =
        P.lens (_idleTimeoutInMinutes :: LbRuleResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _idleTimeoutInMinutes = a } :: LbRuleResource s)

instance P.HasLoadDistribution (LbRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    loadDistribution =
        P.lens (_loadDistribution :: LbRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _loadDistribution = a } :: LbRuleResource s)

instance P.HasLoadbalancerId (LbRuleResource s) (TF.Expr s P.Text) where
    loadbalancerId =
        P.lens (_loadbalancerId :: LbRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _loadbalancerId = a } :: LbRuleResource s)

instance P.HasName (LbRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbRuleResource s)

instance P.HasProbeId (LbRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    probeId =
        P.lens (_probeId :: LbRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _probeId = a } :: LbRuleResource s)

instance P.HasProtocol (LbRuleResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: LbRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: LbRuleResource s)

instance P.HasResourceGroupName (LbRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LbRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LbRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (LbRuleResource s)) (TF.Expr s P.Text) where
    computedBackendAddressPoolId x =
        TF.unsafeCompute TF.encodeAttr x "backend_address_pool_id"

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (LbRuleResource s)) (TF.Expr s P.Text) where
    computedFrontendIpConfigurationId x =
        TF.unsafeCompute TF.encodeAttr x "frontend_ip_configuration_id"

instance s ~ s' => P.HasComputedIdleTimeoutInMinutes (TF.Ref s' (LbRuleResource s)) (TF.Expr s P.Int) where
    computedIdleTimeoutInMinutes x =
        TF.unsafeCompute TF.encodeAttr x "idle_timeout_in_minutes"

instance s ~ s' => P.HasComputedLoadDistribution (TF.Ref s' (LbRuleResource s)) (TF.Expr s P.Text) where
    computedLoadDistribution x =
        TF.unsafeCompute TF.encodeAttr x "load_distribution"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (LbRuleResource s)) (TF.Expr s P.Text) where
    computedProbeId x =
        TF.unsafeCompute TF.encodeAttr x "probe_id"

-- | @azurerm_local_network_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/local_network_gateway.html terraform documentation>
-- for more information.
data LocalNetworkGatewayResource s = LocalNetworkGatewayResource'
    { _addressSpace :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @address_space@ - (Required)
    --
    , _bgpSettings :: P.Maybe (TF.Expr s (LocalNetworkGatewayBgpSettings s))
    -- ^ @bgp_settings@ - (Optional)
    --
    , _gatewayAddress :: TF.Expr s P.Text
    -- ^ @gateway_address@ - (Required)
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

-- | Define a new @azurerm_local_network_gateway@ resource value.
localNetworkGatewayResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.gatewayAddress', Field: '_gatewayAddress', HCL: @gateway_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.addressSpace', Field: '_addressSpace', HCL: @address_space@
    -> P.Resource (LocalNetworkGatewayResource s)
localNetworkGatewayResource _gatewayAddress _location _name _resourceGroupName _addressSpace =
    TF.unsafeResource "azurerm_local_network_gateway" P.defaultProvider  TF.encodeLifecycle
        (\LocalNetworkGatewayResource'{..} -> P.mconcat
            [ TF.pair "address_space" _addressSpace
            , P.maybe P.mempty (TF.pair "bgp_settings") _bgpSettings
            , TF.pair "gateway_address" _gatewayAddress
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (LocalNetworkGatewayResource'
            { _addressSpace = _addressSpace
            , _bgpSettings = P.Nothing
            , _gatewayAddress = _gatewayAddress
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (LocalNetworkGatewayResource s)

instance TF.HasValidator (LocalNetworkGatewayResource s) where
    validator = P.mempty

instance P.HasAddressSpace (LocalNetworkGatewayResource s) (TF.Expr s [TF.Expr s P.Text]) where
    addressSpace =
        P.lens (_addressSpace :: LocalNetworkGatewayResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _addressSpace = a } :: LocalNetworkGatewayResource s)

instance P.HasBgpSettings (LocalNetworkGatewayResource s) (P.Maybe (TF.Expr s (LocalNetworkGatewayBgpSettings s))) where
    bgpSettings =
        P.lens (_bgpSettings :: LocalNetworkGatewayResource s -> P.Maybe (TF.Expr s (LocalNetworkGatewayBgpSettings s)))
            (\s a -> s { _bgpSettings = a } :: LocalNetworkGatewayResource s)

instance P.HasGatewayAddress (LocalNetworkGatewayResource s) (TF.Expr s P.Text) where
    gatewayAddress =
        P.lens (_gatewayAddress :: LocalNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayAddress = a } :: LocalNetworkGatewayResource s)

instance P.HasLocation (LocalNetworkGatewayResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: LocalNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: LocalNetworkGatewayResource s)

instance P.HasName (LocalNetworkGatewayResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LocalNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LocalNetworkGatewayResource s)

instance P.HasResourceGroupName (LocalNetworkGatewayResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LocalNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LocalNetworkGatewayResource s)

instance P.HasTags (LocalNetworkGatewayResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LocalNetworkGatewayResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LocalNetworkGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LocalNetworkGatewayResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_log_analytics_solution@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/log_analytics_solution.html terraform documentation>
-- for more information.
data LogAnalyticsSolutionResource s = LogAnalyticsSolutionResource'
    { _location            :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _plan                :: TF.Expr s (LogAnalyticsSolutionPlan s)
    -- ^ @plan@ - (Required)
    --
    , _resourceGroupName   :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _solutionName        :: TF.Expr s P.Text
    -- ^ @solution_name@ - (Required, Forces New)
    --
    , _workspaceName       :: TF.Expr s P.Text
    -- ^ @workspace_name@ - (Required, Forces New)
    --
    , _workspaceResourceId :: TF.Expr s P.Text
    -- ^ @workspace_resource_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_log_analytics_solution@ resource value.
logAnalyticsSolutionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.workspaceResourceId', Field: '_workspaceResourceId', HCL: @workspace_resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.solutionName', Field: '_solutionName', HCL: @solution_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.workspaceName', Field: '_workspaceName', HCL: @workspace_name@
    -> TF.Expr s (LogAnalyticsSolutionPlan s) -- ^ Lens: 'P.plan', Field: '_plan', HCL: @plan@
    -> P.Resource (LogAnalyticsSolutionResource s)
logAnalyticsSolutionResource _workspaceResourceId _location _resourceGroupName _solutionName _workspaceName _plan =
    TF.unsafeResource "azurerm_log_analytics_solution" P.defaultProvider  TF.encodeLifecycle
        (\LogAnalyticsSolutionResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "plan" _plan
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "solution_name" _solutionName
            , TF.pair "workspace_name" _workspaceName
            , TF.pair "workspace_resource_id" _workspaceResourceId
            ])
        (LogAnalyticsSolutionResource'
            { _location = _location
            , _plan = _plan
            , _resourceGroupName = _resourceGroupName
            , _solutionName = _solutionName
            , _workspaceName = _workspaceName
            , _workspaceResourceId = _workspaceResourceId
            })

instance P.Hashable (LogAnalyticsSolutionResource s)

instance TF.HasValidator (LogAnalyticsSolutionResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_plan" (_plan :: LogAnalyticsSolutionResource s -> TF.Expr s (LogAnalyticsSolutionPlan s))

instance P.HasLocation (LogAnalyticsSolutionResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: LogAnalyticsSolutionResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: LogAnalyticsSolutionResource s)

instance P.HasPlan (LogAnalyticsSolutionResource s) (TF.Expr s (LogAnalyticsSolutionPlan s)) where
    plan =
        P.lens (_plan :: LogAnalyticsSolutionResource s -> TF.Expr s (LogAnalyticsSolutionPlan s))
            (\s a -> s { _plan = a } :: LogAnalyticsSolutionResource s)

instance P.HasResourceGroupName (LogAnalyticsSolutionResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogAnalyticsSolutionResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LogAnalyticsSolutionResource s)

instance P.HasSolutionName (LogAnalyticsSolutionResource s) (TF.Expr s P.Text) where
    solutionName =
        P.lens (_solutionName :: LogAnalyticsSolutionResource s -> TF.Expr s P.Text)
            (\s a -> s { _solutionName = a } :: LogAnalyticsSolutionResource s)

instance P.HasWorkspaceName (LogAnalyticsSolutionResource s) (TF.Expr s P.Text) where
    workspaceName =
        P.lens (_workspaceName :: LogAnalyticsSolutionResource s -> TF.Expr s P.Text)
            (\s a -> s { _workspaceName = a } :: LogAnalyticsSolutionResource s)

instance P.HasWorkspaceResourceId (LogAnalyticsSolutionResource s) (TF.Expr s P.Text) where
    workspaceResourceId =
        P.lens (_workspaceResourceId :: LogAnalyticsSolutionResource s -> TF.Expr s P.Text)
            (\s a -> s { _workspaceResourceId = a } :: LogAnalyticsSolutionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogAnalyticsSolutionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_log_analytics_workspace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/log_analytics_workspace.html terraform documentation>
-- for more information.
data LogAnalyticsWorkspaceResource s = LogAnalyticsWorkspaceResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _retentionInDays :: P.Maybe (TF.Expr s P.Int)
    -- ^ @retention_in_days@ - (Optional)
    --
    , _sku :: TF.Expr s P.Text
    -- ^ @sku@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_log_analytics_workspace@ resource value.
logAnalyticsWorkspaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (LogAnalyticsWorkspaceResource s)
logAnalyticsWorkspaceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_log_analytics_workspace" P.defaultProvider  TF.encodeLifecycle
        (\LogAnalyticsWorkspaceResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "retention_in_days") _retentionInDays
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (LogAnalyticsWorkspaceResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _retentionInDays = P.Nothing
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (LogAnalyticsWorkspaceResource s)

instance TF.HasValidator (LogAnalyticsWorkspaceResource s) where
    validator = P.mempty

instance P.HasLocation (LogAnalyticsWorkspaceResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: LogAnalyticsWorkspaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasName (LogAnalyticsWorkspaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogAnalyticsWorkspaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasResourceGroupName (LogAnalyticsWorkspaceResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogAnalyticsWorkspaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasRetentionInDays (LogAnalyticsWorkspaceResource s) (P.Maybe (TF.Expr s P.Int)) where
    retentionInDays =
        P.lens (_retentionInDays :: LogAnalyticsWorkspaceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _retentionInDays = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasSku (LogAnalyticsWorkspaceResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: LogAnalyticsWorkspaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: LogAnalyticsWorkspaceResource s)

instance P.HasTags (LogAnalyticsWorkspaceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LogAnalyticsWorkspaceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LogAnalyticsWorkspaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPortalUrl (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Expr s P.Text) where
    computedPortalUrl x =
        TF.unsafeCompute TF.encodeAttr x "portal_url"

instance s ~ s' => P.HasComputedPrimarySharedKey (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Expr s P.Text) where
    computedPrimarySharedKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_shared_key"

instance s ~ s' => P.HasComputedRetentionInDays (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Expr s P.Int) where
    computedRetentionInDays x =
        TF.unsafeCompute TF.encodeAttr x "retention_in_days"

instance s ~ s' => P.HasComputedSecondarySharedKey (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Expr s P.Text) where
    computedSecondarySharedKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_shared_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedWorkspaceId (TF.Ref s' (LogAnalyticsWorkspaceResource s)) (TF.Expr s P.Text) where
    computedWorkspaceId x =
        TF.unsafeCompute TF.encodeAttr x "workspace_id"

-- | @azurerm_logic_app_action_custom@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_action_custom.html terraform documentation>
-- for more information.
data LogicAppActionCustomResource s = LogicAppActionCustomResource'
    { _body       :: TF.Expr s P.Text
    -- ^ @body@ - (Required)
    --
    , _logicAppId :: TF.Expr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_logic_app_action_custom@ resource value.
logicAppActionCustomResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.body', Field: '_body', HCL: @body@
    -> TF.Expr s P.Text -- ^ Lens: 'P.logicAppId', Field: '_logicAppId', HCL: @logic_app_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LogicAppActionCustomResource s)
logicAppActionCustomResource _body _logicAppId _name =
    TF.unsafeResource "azurerm_logic_app_action_custom" P.defaultProvider  TF.encodeLifecycle
        (\LogicAppActionCustomResource'{..} -> P.mconcat
            [ TF.pair "body" _body
            , TF.pair "logic_app_id" _logicAppId
            , TF.pair "name" _name
            ])
        (LogicAppActionCustomResource'
            { _body = _body
            , _logicAppId = _logicAppId
            , _name = _name
            })

instance P.Hashable (LogicAppActionCustomResource s)

instance TF.HasValidator (LogicAppActionCustomResource s) where
    validator = P.mempty

instance P.HasBody (LogicAppActionCustomResource s) (TF.Expr s P.Text) where
    body =
        P.lens (_body :: LogicAppActionCustomResource s -> TF.Expr s P.Text)
            (\s a -> s { _body = a } :: LogicAppActionCustomResource s)

instance P.HasLogicAppId (LogicAppActionCustomResource s) (TF.Expr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppActionCustomResource s -> TF.Expr s P.Text)
            (\s a -> s { _logicAppId = a } :: LogicAppActionCustomResource s)

instance P.HasName (LogicAppActionCustomResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogicAppActionCustomResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogicAppActionCustomResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppActionCustomResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_logic_app_action_http@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_action_http.html terraform documentation>
-- for more information.
data LogicAppActionHttpResource s = LogicAppActionHttpResource'
    { _body       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @body@ - (Optional)
    --
    , _headers    :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @headers@ - (Optional)
    --
    , _logicAppId :: TF.Expr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _method     :: TF.Expr s P.Text
    -- ^ @method@ - (Required)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _uri        :: TF.Expr s P.Text
    -- ^ @uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_logic_app_action_http@ resource value.
logicAppActionHttpResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.logicAppId', Field: '_logicAppId', HCL: @logic_app_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.method', Field: '_method', HCL: @method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.uri', Field: '_uri', HCL: @uri@
    -> P.Resource (LogicAppActionHttpResource s)
logicAppActionHttpResource _logicAppId _method _name _uri =
    TF.unsafeResource "azurerm_logic_app_action_http" P.defaultProvider  TF.encodeLifecycle
        (\LogicAppActionHttpResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "body") _body
            , P.maybe P.mempty (TF.pair "headers") _headers
            , TF.pair "logic_app_id" _logicAppId
            , TF.pair "method" _method
            , TF.pair "name" _name
            , TF.pair "uri" _uri
            ])
        (LogicAppActionHttpResource'
            { _body = P.Nothing
            , _headers = P.Nothing
            , _logicAppId = _logicAppId
            , _method = _method
            , _name = _name
            , _uri = _uri
            })

instance P.Hashable (LogicAppActionHttpResource s)

instance TF.HasValidator (LogicAppActionHttpResource s) where
    validator = P.mempty

instance P.HasBody (LogicAppActionHttpResource s) (P.Maybe (TF.Expr s P.Text)) where
    body =
        P.lens (_body :: LogicAppActionHttpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _body = a } :: LogicAppActionHttpResource s)

instance P.HasHeaders (LogicAppActionHttpResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    headers =
        P.lens (_headers :: LogicAppActionHttpResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _headers = a } :: LogicAppActionHttpResource s)

instance P.HasLogicAppId (LogicAppActionHttpResource s) (TF.Expr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppActionHttpResource s -> TF.Expr s P.Text)
            (\s a -> s { _logicAppId = a } :: LogicAppActionHttpResource s)

instance P.HasMethod (LogicAppActionHttpResource s) (TF.Expr s P.Text) where
    method =
        P.lens (_method :: LogicAppActionHttpResource s -> TF.Expr s P.Text)
            (\s a -> s { _method = a } :: LogicAppActionHttpResource s)

instance P.HasName (LogicAppActionHttpResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogicAppActionHttpResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogicAppActionHttpResource s)

instance P.HasUri (LogicAppActionHttpResource s) (TF.Expr s P.Text) where
    uri =
        P.lens (_uri :: LogicAppActionHttpResource s -> TF.Expr s P.Text)
            (\s a -> s { _uri = a } :: LogicAppActionHttpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppActionHttpResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_logic_app_trigger_custom@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_trigger_custom.html terraform documentation>
-- for more information.
data LogicAppTriggerCustomResource s = LogicAppTriggerCustomResource'
    { _body       :: TF.Expr s P.Text
    -- ^ @body@ - (Required)
    --
    , _logicAppId :: TF.Expr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_logic_app_trigger_custom@ resource value.
logicAppTriggerCustomResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.body', Field: '_body', HCL: @body@
    -> TF.Expr s P.Text -- ^ Lens: 'P.logicAppId', Field: '_logicAppId', HCL: @logic_app_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LogicAppTriggerCustomResource s)
logicAppTriggerCustomResource _body _logicAppId _name =
    TF.unsafeResource "azurerm_logic_app_trigger_custom" P.defaultProvider  TF.encodeLifecycle
        (\LogicAppTriggerCustomResource'{..} -> P.mconcat
            [ TF.pair "body" _body
            , TF.pair "logic_app_id" _logicAppId
            , TF.pair "name" _name
            ])
        (LogicAppTriggerCustomResource'
            { _body = _body
            , _logicAppId = _logicAppId
            , _name = _name
            })

instance P.Hashable (LogicAppTriggerCustomResource s)

instance TF.HasValidator (LogicAppTriggerCustomResource s) where
    validator = P.mempty

instance P.HasBody (LogicAppTriggerCustomResource s) (TF.Expr s P.Text) where
    body =
        P.lens (_body :: LogicAppTriggerCustomResource s -> TF.Expr s P.Text)
            (\s a -> s { _body = a } :: LogicAppTriggerCustomResource s)

instance P.HasLogicAppId (LogicAppTriggerCustomResource s) (TF.Expr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppTriggerCustomResource s -> TF.Expr s P.Text)
            (\s a -> s { _logicAppId = a } :: LogicAppTriggerCustomResource s)

instance P.HasName (LogicAppTriggerCustomResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogicAppTriggerCustomResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogicAppTriggerCustomResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppTriggerCustomResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_logic_app_trigger_http_request@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_trigger_http_request.html terraform documentation>
-- for more information.
data LogicAppTriggerHttpRequestResource s = LogicAppTriggerHttpRequestResource'
    { _logicAppId   :: TF.Expr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _method       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @method@ - (Optional)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _relativePath :: P.Maybe (TF.Expr s P.Text)
    -- ^ @relative_path@ - (Optional)
    --
    , _schema       :: TF.Expr s P.Text
    -- ^ @schema@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_logic_app_trigger_http_request@ resource value.
logicAppTriggerHttpRequestResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.logicAppId', Field: '_logicAppId', HCL: @logic_app_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.schema', Field: '_schema', HCL: @schema@
    -> P.Resource (LogicAppTriggerHttpRequestResource s)
logicAppTriggerHttpRequestResource _logicAppId _name _schema =
    TF.unsafeResource "azurerm_logic_app_trigger_http_request" P.defaultProvider  TF.encodeLifecycle
        (\LogicAppTriggerHttpRequestResource'{..} -> P.mconcat
            [ TF.pair "logic_app_id" _logicAppId
            , P.maybe P.mempty (TF.pair "method") _method
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "relative_path") _relativePath
            , TF.pair "schema" _schema
            ])
        (LogicAppTriggerHttpRequestResource'
            { _logicAppId = _logicAppId
            , _method = P.Nothing
            , _name = _name
            , _relativePath = P.Nothing
            , _schema = _schema
            })

instance P.Hashable (LogicAppTriggerHttpRequestResource s)

instance TF.HasValidator (LogicAppTriggerHttpRequestResource s) where
    validator = P.mempty

instance P.HasLogicAppId (LogicAppTriggerHttpRequestResource s) (TF.Expr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppTriggerHttpRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _logicAppId = a } :: LogicAppTriggerHttpRequestResource s)

instance P.HasMethod (LogicAppTriggerHttpRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    method =
        P.lens (_method :: LogicAppTriggerHttpRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _method = a } :: LogicAppTriggerHttpRequestResource s)

instance P.HasName (LogicAppTriggerHttpRequestResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogicAppTriggerHttpRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogicAppTriggerHttpRequestResource s)

instance P.HasRelativePath (LogicAppTriggerHttpRequestResource s) (P.Maybe (TF.Expr s P.Text)) where
    relativePath =
        P.lens (_relativePath :: LogicAppTriggerHttpRequestResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _relativePath = a } :: LogicAppTriggerHttpRequestResource s)

instance P.HasSchema (LogicAppTriggerHttpRequestResource s) (TF.Expr s P.Text) where
    schema =
        P.lens (_schema :: LogicAppTriggerHttpRequestResource s -> TF.Expr s P.Text)
            (\s a -> s { _schema = a } :: LogicAppTriggerHttpRequestResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppTriggerHttpRequestResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_logic_app_trigger_recurrence@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_trigger_recurrence.html terraform documentation>
-- for more information.
data LogicAppTriggerRecurrenceResource s = LogicAppTriggerRecurrenceResource'
    { _frequency  :: TF.Expr s P.Text
    -- ^ @frequency@ - (Required)
    --
    , _interval   :: TF.Expr s P.Int
    -- ^ @interval@ - (Required)
    --
    , _logicAppId :: TF.Expr s P.Text
    -- ^ @logic_app_id@ - (Required, Forces New)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_logic_app_trigger_recurrence@ resource value.
logicAppTriggerRecurrenceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.frequency', Field: '_frequency', HCL: @frequency@
    -> TF.Expr s P.Text -- ^ Lens: 'P.logicAppId', Field: '_logicAppId', HCL: @logic_app_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.interval', Field: '_interval', HCL: @interval@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (LogicAppTriggerRecurrenceResource s)
logicAppTriggerRecurrenceResource _frequency _logicAppId _interval _name =
    TF.unsafeResource "azurerm_logic_app_trigger_recurrence" P.defaultProvider  TF.encodeLifecycle
        (\LogicAppTriggerRecurrenceResource'{..} -> P.mconcat
            [ TF.pair "frequency" _frequency
            , TF.pair "interval" _interval
            , TF.pair "logic_app_id" _logicAppId
            , TF.pair "name" _name
            ])
        (LogicAppTriggerRecurrenceResource'
            { _frequency = _frequency
            , _interval = _interval
            , _logicAppId = _logicAppId
            , _name = _name
            })

instance P.Hashable (LogicAppTriggerRecurrenceResource s)

instance TF.HasValidator (LogicAppTriggerRecurrenceResource s) where
    validator = P.mempty

instance P.HasFrequency (LogicAppTriggerRecurrenceResource s) (TF.Expr s P.Text) where
    frequency =
        P.lens (_frequency :: LogicAppTriggerRecurrenceResource s -> TF.Expr s P.Text)
            (\s a -> s { _frequency = a } :: LogicAppTriggerRecurrenceResource s)

instance P.HasInterval (LogicAppTriggerRecurrenceResource s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: LogicAppTriggerRecurrenceResource s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: LogicAppTriggerRecurrenceResource s)

instance P.HasLogicAppId (LogicAppTriggerRecurrenceResource s) (TF.Expr s P.Text) where
    logicAppId =
        P.lens (_logicAppId :: LogicAppTriggerRecurrenceResource s -> TF.Expr s P.Text)
            (\s a -> s { _logicAppId = a } :: LogicAppTriggerRecurrenceResource s)

instance P.HasName (LogicAppTriggerRecurrenceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogicAppTriggerRecurrenceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogicAppTriggerRecurrenceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppTriggerRecurrenceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_logic_app_workflow@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/logic_app_workflow.html terraform documentation>
-- for more information.
data LogicAppWorkflowResource s = LogicAppWorkflowResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _workflowSchema :: TF.Expr s P.Text
    -- ^ @workflow_schema@ - (Default @https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#@, Forces New)
    --
    , _workflowVersion :: TF.Expr s P.Text
    -- ^ @workflow_version@ - (Default @1.0.0.0@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_logic_app_workflow@ resource value.
logicAppWorkflowResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (LogicAppWorkflowResource s)
logicAppWorkflowResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_logic_app_workflow" P.defaultProvider  TF.encodeLifecycle
        (\LogicAppWorkflowResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "workflow_schema" _workflowSchema
            , TF.pair "workflow_version" _workflowVersion
            ])
        (LogicAppWorkflowResource'
            { _location = _location
            , _name = _name
            , _parameters = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _workflowSchema = TF.value "https://schema.management.azure.com/providers/Microsoft.Logic/schemas/2016-06-01/workflowdefinition.json#"
            , _workflowVersion = TF.value "1.0.0.0"
            })

instance P.Hashable (LogicAppWorkflowResource s)

instance TF.HasValidator (LogicAppWorkflowResource s) where
    validator = P.mempty

instance P.HasLocation (LogicAppWorkflowResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: LogicAppWorkflowResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: LogicAppWorkflowResource s)

instance P.HasName (LogicAppWorkflowResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LogicAppWorkflowResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LogicAppWorkflowResource s)

instance P.HasParameters (LogicAppWorkflowResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: LogicAppWorkflowResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: LogicAppWorkflowResource s)

instance P.HasResourceGroupName (LogicAppWorkflowResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: LogicAppWorkflowResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: LogicAppWorkflowResource s)

instance P.HasTags (LogicAppWorkflowResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LogicAppWorkflowResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LogicAppWorkflowResource s)

instance P.HasWorkflowSchema (LogicAppWorkflowResource s) (TF.Expr s P.Text) where
    workflowSchema =
        P.lens (_workflowSchema :: LogicAppWorkflowResource s -> TF.Expr s P.Text)
            (\s a -> s { _workflowSchema = a } :: LogicAppWorkflowResource s)

instance P.HasWorkflowVersion (LogicAppWorkflowResource s) (TF.Expr s P.Text) where
    workflowVersion =
        P.lens (_workflowVersion :: LogicAppWorkflowResource s -> TF.Expr s P.Text)
            (\s a -> s { _workflowVersion = a } :: LogicAppWorkflowResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessEndpoint (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Expr s P.Text) where
    computedAccessEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "access_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LogicAppWorkflowResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_managed_disk@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/managed_disk.html terraform documentation>
-- for more information.
data ManagedDiskResource s = ManagedDiskResource'
    { _createOption :: TF.Expr s P.Text
    -- ^ @create_option@ - (Required, Forces New)
    --
    , _diskSizeGb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _encryptionSettings :: P.Maybe (TF.Expr s (ManagedDiskEncryptionSettings s))
    -- ^ @encryption_settings@ - (Optional)
    --
    , _imageReferenceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @image_reference_id@ - (Optional, Forces New)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _osType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sourceResourceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_resource_id@ - (Optional, Forces New)
    --
    , _sourceUri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_uri@ - (Optional, Forces New)
    --
    , _storageAccountType :: TF.Expr s P.Text
    -- ^ @storage_account_type@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _zones :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_managed_disk@ resource value.
managedDiskResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.createOption', Field: '_createOption', HCL: @create_option@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountType', Field: '_storageAccountType', HCL: @storage_account_type@
    -> P.Resource (ManagedDiskResource s)
managedDiskResource _location _name _resourceGroupName _createOption _storageAccountType =
    TF.unsafeResource "azurerm_managed_disk" P.defaultProvider  TF.encodeLifecycle
        (\ManagedDiskResource'{..} -> P.mconcat
            [ TF.pair "create_option" _createOption
            , P.maybe P.mempty (TF.pair "disk_size_gb") _diskSizeGb
            , P.maybe P.mempty (TF.pair "encryption_settings") _encryptionSettings
            , P.maybe P.mempty (TF.pair "image_reference_id") _imageReferenceId
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "os_type") _osType
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "source_resource_id") _sourceResourceId
            , P.maybe P.mempty (TF.pair "source_uri") _sourceUri
            , TF.pair "storage_account_type" _storageAccountType
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "zones") _zones
            ])
        (ManagedDiskResource'
            { _createOption = _createOption
            , _diskSizeGb = P.Nothing
            , _encryptionSettings = P.Nothing
            , _imageReferenceId = P.Nothing
            , _location = _location
            , _name = _name
            , _osType = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _sourceResourceId = P.Nothing
            , _sourceUri = P.Nothing
            , _storageAccountType = _storageAccountType
            , _tags = P.Nothing
            , _zones = P.Nothing
            })

instance P.Hashable (ManagedDiskResource s)

instance TF.HasValidator (ManagedDiskResource s) where
    validator = P.mempty

instance P.HasCreateOption (ManagedDiskResource s) (TF.Expr s P.Text) where
    createOption =
        P.lens (_createOption :: ManagedDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _createOption = a } :: ManagedDiskResource s)

instance P.HasDiskSizeGb (ManagedDiskResource s) (P.Maybe (TF.Expr s P.Int)) where
    diskSizeGb =
        P.lens (_diskSizeGb :: ManagedDiskResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _diskSizeGb = a } :: ManagedDiskResource s)

instance P.HasEncryptionSettings (ManagedDiskResource s) (P.Maybe (TF.Expr s (ManagedDiskEncryptionSettings s))) where
    encryptionSettings =
        P.lens (_encryptionSettings :: ManagedDiskResource s -> P.Maybe (TF.Expr s (ManagedDiskEncryptionSettings s)))
            (\s a -> s { _encryptionSettings = a } :: ManagedDiskResource s)

instance P.HasImageReferenceId (ManagedDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    imageReferenceId =
        P.lens (_imageReferenceId :: ManagedDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _imageReferenceId = a } :: ManagedDiskResource s)

instance P.HasLocation (ManagedDiskResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ManagedDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ManagedDiskResource s)

instance P.HasName (ManagedDiskResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ManagedDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ManagedDiskResource s)

instance P.HasOsType (ManagedDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    osType =
        P.lens (_osType :: ManagedDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osType = a } :: ManagedDiskResource s)

instance P.HasResourceGroupName (ManagedDiskResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ManagedDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ManagedDiskResource s)

instance P.HasSourceResourceId (ManagedDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceResourceId =
        P.lens (_sourceResourceId :: ManagedDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceResourceId = a } :: ManagedDiskResource s)

instance P.HasSourceUri (ManagedDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceUri =
        P.lens (_sourceUri :: ManagedDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceUri = a } :: ManagedDiskResource s)

instance P.HasStorageAccountType (ManagedDiskResource s) (TF.Expr s P.Text) where
    storageAccountType =
        P.lens (_storageAccountType :: ManagedDiskResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountType = a } :: ManagedDiskResource s)

instance P.HasTags (ManagedDiskResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ManagedDiskResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ManagedDiskResource s)

instance P.HasZones (ManagedDiskResource s) (P.Maybe (TF.Expr s P.Text)) where
    zones =
        P.lens (_zones :: ManagedDiskResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zones = a } :: ManagedDiskResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ManagedDiskResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ManagedDiskResource s)) (TF.Expr s P.Int) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (ManagedDiskResource s)) (TF.Expr s P.Text) where
    computedSourceUri x =
        TF.unsafeCompute TF.encodeAttr x "source_uri"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ManagedDiskResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_management_lock@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/management_lock.html terraform documentation>
-- for more information.
data ManagementLockResource s = ManagementLockResource'
    { _lockLevel :: TF.Expr s P.Text
    -- ^ @lock_level@ - (Required, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _notes     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @notes@ - (Optional, Forces New)
    --
    , _scope     :: TF.Expr s P.Text
    -- ^ @scope@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_management_lock@ resource value.
managementLockResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.lockLevel', Field: '_lockLevel', HCL: @lock_level@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scope', Field: '_scope', HCL: @scope@
    -> P.Resource (ManagementLockResource s)
managementLockResource _lockLevel _name _scope =
    TF.unsafeResource "azurerm_management_lock" P.defaultProvider  TF.encodeLifecycle
        (\ManagementLockResource'{..} -> P.mconcat
            [ TF.pair "lock_level" _lockLevel
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "notes") _notes
            , TF.pair "scope" _scope
            ])
        (ManagementLockResource'
            { _lockLevel = _lockLevel
            , _name = _name
            , _notes = P.Nothing
            , _scope = _scope
            })

instance P.Hashable (ManagementLockResource s)

instance TF.HasValidator (ManagementLockResource s) where
    validator = P.mempty

instance P.HasLockLevel (ManagementLockResource s) (TF.Expr s P.Text) where
    lockLevel =
        P.lens (_lockLevel :: ManagementLockResource s -> TF.Expr s P.Text)
            (\s a -> s { _lockLevel = a } :: ManagementLockResource s)

instance P.HasName (ManagementLockResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ManagementLockResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ManagementLockResource s)

instance P.HasNotes (ManagementLockResource s) (P.Maybe (TF.Expr s P.Text)) where
    notes =
        P.lens (_notes :: ManagementLockResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _notes = a } :: ManagementLockResource s)

instance P.HasScope (ManagementLockResource s) (TF.Expr s P.Text) where
    scope =
        P.lens (_scope :: ManagementLockResource s -> TF.Expr s P.Text)
            (\s a -> s { _scope = a } :: ManagementLockResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ManagementLockResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_metric_alertrule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/metric_alertrule.html terraform documentation>
-- for more information.
data MetricAlertruleResource s = MetricAlertruleResource'
    { _aggregation :: TF.Expr s P.Text
    -- ^ @aggregation@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _emailAction :: P.Maybe (TF.Expr s (MetricAlertruleEmailAction s))
    -- ^ @email_action@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _metricName :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _operator :: TF.Expr s P.Text
    -- ^ @operator@ - (Required)
    --
    , _period :: TF.Expr s P.Text
    -- ^ @period@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _resourceId :: TF.Expr s P.Text
    -- ^ @resource_id@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _threshold :: TF.Expr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _webhookAction :: P.Maybe (TF.Expr s (MetricAlertruleWebhookAction s))
    -- ^ @webhook_action@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_metric_alertrule@ resource value.
metricAlertruleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.aggregation', Field: '_aggregation', HCL: @aggregation@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceId', Field: '_resourceId', HCL: @resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.operator', Field: '_operator', HCL: @operator@
    -> TF.Expr s P.Text -- ^ Lens: 'P.period', Field: '_period', HCL: @period@
    -> TF.Expr s P.Double -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> P.Resource (MetricAlertruleResource s)
metricAlertruleResource _aggregation _resourceId _location _metricName _name _resourceGroupName _operator _period _threshold =
    TF.unsafeResource "azurerm_metric_alertrule" P.defaultProvider  TF.encodeLifecycle
        (\MetricAlertruleResource'{..} -> P.mconcat
            [ TF.pair "aggregation" _aggregation
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "email_action") _emailAction
            , TF.pair "enabled" _enabled
            , TF.pair "location" _location
            , TF.pair "metric_name" _metricName
            , TF.pair "name" _name
            , TF.pair "operator" _operator
            , TF.pair "period" _period
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "resource_id" _resourceId
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "threshold" _threshold
            , P.maybe P.mempty (TF.pair "webhook_action") _webhookAction
            ])
        (MetricAlertruleResource'
            { _aggregation = _aggregation
            , _description = P.Nothing
            , _emailAction = P.Nothing
            , _enabled = TF.value P.True
            , _location = _location
            , _metricName = _metricName
            , _name = _name
            , _operator = _operator
            , _period = _period
            , _resourceGroupName = _resourceGroupName
            , _resourceId = _resourceId
            , _tags = P.Nothing
            , _threshold = _threshold
            , _webhookAction = P.Nothing
            })

instance P.Hashable (MetricAlertruleResource s)

instance TF.HasValidator (MetricAlertruleResource s) where
    validator = P.mempty

instance P.HasAggregation (MetricAlertruleResource s) (TF.Expr s P.Text) where
    aggregation =
        P.lens (_aggregation :: MetricAlertruleResource s -> TF.Expr s P.Text)
            (\s a -> s { _aggregation = a } :: MetricAlertruleResource s)

instance P.HasDescription (MetricAlertruleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: MetricAlertruleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: MetricAlertruleResource s)

instance P.HasEmailAction (MetricAlertruleResource s) (P.Maybe (TF.Expr s (MetricAlertruleEmailAction s))) where
    emailAction =
        P.lens (_emailAction :: MetricAlertruleResource s -> P.Maybe (TF.Expr s (MetricAlertruleEmailAction s)))
            (\s a -> s { _emailAction = a } :: MetricAlertruleResource s)

instance P.HasEnabled (MetricAlertruleResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: MetricAlertruleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: MetricAlertruleResource s)

instance P.HasLocation (MetricAlertruleResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: MetricAlertruleResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: MetricAlertruleResource s)

instance P.HasMetricName (MetricAlertruleResource s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: MetricAlertruleResource s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: MetricAlertruleResource s)

instance P.HasName (MetricAlertruleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MetricAlertruleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MetricAlertruleResource s)

instance P.HasOperator (MetricAlertruleResource s) (TF.Expr s P.Text) where
    operator =
        P.lens (_operator :: MetricAlertruleResource s -> TF.Expr s P.Text)
            (\s a -> s { _operator = a } :: MetricAlertruleResource s)

instance P.HasPeriod (MetricAlertruleResource s) (TF.Expr s P.Text) where
    period =
        P.lens (_period :: MetricAlertruleResource s -> TF.Expr s P.Text)
            (\s a -> s { _period = a } :: MetricAlertruleResource s)

instance P.HasResourceGroupName (MetricAlertruleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MetricAlertruleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: MetricAlertruleResource s)

instance P.HasResourceId (MetricAlertruleResource s) (TF.Expr s P.Text) where
    resourceId =
        P.lens (_resourceId :: MetricAlertruleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceId = a } :: MetricAlertruleResource s)

instance P.HasTags (MetricAlertruleResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: MetricAlertruleResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: MetricAlertruleResource s)

instance P.HasThreshold (MetricAlertruleResource s) (TF.Expr s P.Double) where
    threshold =
        P.lens (_threshold :: MetricAlertruleResource s -> TF.Expr s P.Double)
            (\s a -> s { _threshold = a } :: MetricAlertruleResource s)

instance P.HasWebhookAction (MetricAlertruleResource s) (P.Maybe (TF.Expr s (MetricAlertruleWebhookAction s))) where
    webhookAction =
        P.lens (_webhookAction :: MetricAlertruleResource s -> P.Maybe (TF.Expr s (MetricAlertruleWebhookAction s)))
            (\s a -> s { _webhookAction = a } :: MetricAlertruleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MetricAlertruleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (MetricAlertruleResource s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEmailAction (TF.Ref s' (MetricAlertruleResource s)) (TF.Expr s (MetricAlertruleEmailAction s)) where
    computedEmailAction x =
        TF.unsafeCompute TF.encodeAttr x "email_action"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MetricAlertruleResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedWebhookAction (TF.Ref s' (MetricAlertruleResource s)) (TF.Expr s (MetricAlertruleWebhookAction s)) where
    computedWebhookAction x =
        TF.unsafeCompute TF.encodeAttr x "webhook_action"

-- | @azurerm_monitor_action_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/monitor_action_group.html terraform documentation>
-- for more information.
data MonitorActionGroupResource s = MonitorActionGroupResource'
    { _emailReceiver :: P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupEmailReceiver s)])
    -- ^ @email_receiver@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _shortName :: TF.Expr s P.Text
    -- ^ @short_name@ - (Required)
    --
    , _smsReceiver :: P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupSmsReceiver s)])
    -- ^ @sms_receiver@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _webhookReceiver :: P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupWebhookReceiver s)])
    -- ^ @webhook_receiver@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_monitor_action_group@ resource value.
monitorActionGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.shortName', Field: '_shortName', HCL: @short_name@
    -> P.Resource (MonitorActionGroupResource s)
monitorActionGroupResource _name _resourceGroupName _shortName =
    TF.unsafeResource "azurerm_monitor_action_group" P.defaultProvider  TF.encodeLifecycle
        (\MonitorActionGroupResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "email_receiver") _emailReceiver
            , TF.pair "enabled" _enabled
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "short_name" _shortName
            , P.maybe P.mempty (TF.pair "sms_receiver") _smsReceiver
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "webhook_receiver") _webhookReceiver
            ])
        (MonitorActionGroupResource'
            { _emailReceiver = P.Nothing
            , _enabled = TF.value P.True
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _shortName = _shortName
            , _smsReceiver = P.Nothing
            , _tags = P.Nothing
            , _webhookReceiver = P.Nothing
            })

instance P.Hashable (MonitorActionGroupResource s)

instance TF.HasValidator (MonitorActionGroupResource s) where
    validator = P.mempty

instance P.HasEmailReceiver (MonitorActionGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupEmailReceiver s)])) where
    emailReceiver =
        P.lens (_emailReceiver :: MonitorActionGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupEmailReceiver s)]))
            (\s a -> s { _emailReceiver = a } :: MonitorActionGroupResource s)

instance P.HasEnabled (MonitorActionGroupResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: MonitorActionGroupResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: MonitorActionGroupResource s)

instance P.HasName (MonitorActionGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MonitorActionGroupResource s)

instance P.HasResourceGroupName (MonitorActionGroupResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MonitorActionGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: MonitorActionGroupResource s)

instance P.HasShortName (MonitorActionGroupResource s) (TF.Expr s P.Text) where
    shortName =
        P.lens (_shortName :: MonitorActionGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _shortName = a } :: MonitorActionGroupResource s)

instance P.HasSmsReceiver (MonitorActionGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupSmsReceiver s)])) where
    smsReceiver =
        P.lens (_smsReceiver :: MonitorActionGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupSmsReceiver s)]))
            (\s a -> s { _smsReceiver = a } :: MonitorActionGroupResource s)

instance P.HasTags (MonitorActionGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: MonitorActionGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: MonitorActionGroupResource s)

instance P.HasWebhookReceiver (MonitorActionGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupWebhookReceiver s)])) where
    webhookReceiver =
        P.lens (_webhookReceiver :: MonitorActionGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (MonitorActionGroupWebhookReceiver s)]))
            (\s a -> s { _webhookReceiver = a } :: MonitorActionGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MonitorActionGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MonitorActionGroupResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_mysql_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_configuration.html terraform documentation>
-- for more information.
data MysqlConfigurationResource s = MysqlConfigurationResource'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _value             :: TF.Expr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_mysql_configuration@ resource value.
mysqlConfigurationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (MysqlConfigurationResource s)
mysqlConfigurationResource _name _resourceGroupName _serverName _value =
    TF.unsafeResource "azurerm_mysql_configuration" P.defaultProvider  TF.encodeLifecycle
        (\MysqlConfigurationResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            , TF.pair "value" _value
            ])
        (MysqlConfigurationResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _value = _value
            })

instance P.Hashable (MysqlConfigurationResource s)

instance TF.HasValidator (MysqlConfigurationResource s) where
    validator = P.mempty

instance P.HasName (MysqlConfigurationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MysqlConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MysqlConfigurationResource s)

instance P.HasResourceGroupName (MysqlConfigurationResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: MysqlConfigurationResource s)

instance P.HasServerName (MysqlConfigurationResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: MysqlConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: MysqlConfigurationResource s)

instance P.HasValue (MysqlConfigurationResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: MysqlConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: MysqlConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlConfigurationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_mysql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_database.html terraform documentation>
-- for more information.
data MysqlDatabaseResource s = MysqlDatabaseResource'
    { _charset           :: TF.Expr s P.Text
    -- ^ @charset@ - (Required, Forces New)
    --
    , _collation         :: TF.Expr s P.Text
    -- ^ @collation@ - (Required, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_mysql_database@ resource value.
mysqlDatabaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.charset', Field: '_charset', HCL: @charset@
    -> TF.Expr s P.Text -- ^ Lens: 'P.collation', Field: '_collation', HCL: @collation@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> P.Resource (MysqlDatabaseResource s)
mysqlDatabaseResource _charset _collation _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_mysql_database" P.defaultProvider  TF.encodeLifecycle
        (\MysqlDatabaseResource'{..} -> P.mconcat
            [ TF.pair "charset" _charset
            , TF.pair "collation" _collation
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            ])
        (MysqlDatabaseResource'
            { _charset = _charset
            , _collation = _collation
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            })

instance P.Hashable (MysqlDatabaseResource s)

instance TF.HasValidator (MysqlDatabaseResource s) where
    validator = P.mempty

instance P.HasCharset (MysqlDatabaseResource s) (TF.Expr s P.Text) where
    charset =
        P.lens (_charset :: MysqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _charset = a } :: MysqlDatabaseResource s)

instance P.HasCollation (MysqlDatabaseResource s) (TF.Expr s P.Text) where
    collation =
        P.lens (_collation :: MysqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _collation = a } :: MysqlDatabaseResource s)

instance P.HasName (MysqlDatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MysqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MysqlDatabaseResource s)

instance P.HasResourceGroupName (MysqlDatabaseResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: MysqlDatabaseResource s)

instance P.HasServerName (MysqlDatabaseResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: MysqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: MysqlDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_mysql_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_firewall_rule.html terraform documentation>
-- for more information.
data MysqlFirewallRuleResource s = MysqlFirewallRuleResource'
    { _endIpAddress      :: TF.Expr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Expr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_mysql_firewall_rule@ resource value.
mysqlFirewallRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.endIpAddress', Field: '_endIpAddress', HCL: @end_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.startIpAddress', Field: '_startIpAddress', HCL: @start_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> P.Resource (MysqlFirewallRuleResource s)
mysqlFirewallRuleResource _endIpAddress _startIpAddress _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_mysql_firewall_rule" P.defaultProvider  TF.encodeLifecycle
        (\MysqlFirewallRuleResource'{..} -> P.mconcat
            [ TF.pair "end_ip_address" _endIpAddress
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            , TF.pair "start_ip_address" _startIpAddress
            ])
        (MysqlFirewallRuleResource'
            { _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _startIpAddress = _startIpAddress
            })

instance P.Hashable (MysqlFirewallRuleResource s)

instance TF.HasValidator (MysqlFirewallRuleResource s) where
    validator = P.mempty

instance P.HasEndIpAddress (MysqlFirewallRuleResource s) (TF.Expr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: MysqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _endIpAddress = a } :: MysqlFirewallRuleResource s)

instance P.HasName (MysqlFirewallRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MysqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MysqlFirewallRuleResource s)

instance P.HasResourceGroupName (MysqlFirewallRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: MysqlFirewallRuleResource s)

instance P.HasServerName (MysqlFirewallRuleResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: MysqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: MysqlFirewallRuleResource s)

instance P.HasStartIpAddress (MysqlFirewallRuleResource s) (TF.Expr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: MysqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _startIpAddress = a } :: MysqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_mysql_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/mysql_server.html terraform documentation>
-- for more information.
data MysqlServerResource s = MysqlServerResource'
    { _administratorLogin :: TF.Expr s P.Text
    -- ^ @administrator_login@ - (Required, Forces New)
    --
    , _administratorLoginPassword :: TF.Expr s P.Text
    -- ^ @administrator_login_password@ - (Required)
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
    , _sku :: TF.Expr s (MysqlServerSku s)
    -- ^ @sku@ - (Required)
    --
    , _sslEnforcement :: TF.Expr s P.Text
    -- ^ @ssl_enforcement@ - (Required)
    --
    , _storageProfile :: TF.Expr s (MysqlServerStorageProfile s)
    -- ^ @storage_profile@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_mysql_server@ resource value.
mysqlServerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.sslEnforcement', Field: '_sslEnforcement', HCL: @ssl_enforcement@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.administratorLogin', Field: '_administratorLogin', HCL: @administrator_login@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.administratorLoginPassword', Field: '_administratorLoginPassword', HCL: @administrator_login_password@
    -> TF.Expr s (MysqlServerStorageProfile s) -- ^ Lens: 'P.storageProfile', Field: '_storageProfile', HCL: @storage_profile@
    -> TF.Expr s (MysqlServerSku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> TF.Expr s P.Text -- ^ Lens: 'P.version', Field: '_version', HCL: @version@
    -> P.Resource (MysqlServerResource s)
mysqlServerResource _sslEnforcement _location _administratorLogin _name _resourceGroupName _administratorLoginPassword _storageProfile _sku _version =
    TF.unsafeResource "azurerm_mysql_server" P.defaultProvider  TF.encodeLifecycle
        (\MysqlServerResource'{..} -> P.mconcat
            [ TF.pair "administrator_login" _administratorLogin
            , TF.pair "administrator_login_password" _administratorLoginPassword
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , TF.pair "ssl_enforcement" _sslEnforcement
            , TF.pair "storage_profile" _storageProfile
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "version" _version
            ])
        (MysqlServerResource'
            { _administratorLogin = _administratorLogin
            , _administratorLoginPassword = _administratorLoginPassword
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _sslEnforcement = _sslEnforcement
            , _storageProfile = _storageProfile
            , _tags = P.Nothing
            , _version = _version
            })

instance P.Hashable (MysqlServerResource s)

instance TF.HasValidator (MysqlServerResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sku" (_sku :: MysqlServerResource s -> TF.Expr s (MysqlServerSku s))
           P.<> TF.fieldValidator "_storageProfile" (_storageProfile :: MysqlServerResource s -> TF.Expr s (MysqlServerStorageProfile s))

instance P.HasAdministratorLogin (MysqlServerResource s) (TF.Expr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: MysqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _administratorLogin = a } :: MysqlServerResource s)

instance P.HasAdministratorLoginPassword (MysqlServerResource s) (TF.Expr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: MysqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _administratorLoginPassword = a } :: MysqlServerResource s)

instance P.HasLocation (MysqlServerResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: MysqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: MysqlServerResource s)

instance P.HasName (MysqlServerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MysqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MysqlServerResource s)

instance P.HasResourceGroupName (MysqlServerResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: MysqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: MysqlServerResource s)

instance P.HasSku (MysqlServerResource s) (TF.Expr s (MysqlServerSku s)) where
    sku =
        P.lens (_sku :: MysqlServerResource s -> TF.Expr s (MysqlServerSku s))
            (\s a -> s { _sku = a } :: MysqlServerResource s)

instance P.HasSslEnforcement (MysqlServerResource s) (TF.Expr s P.Text) where
    sslEnforcement =
        P.lens (_sslEnforcement :: MysqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _sslEnforcement = a } :: MysqlServerResource s)

instance P.HasStorageProfile (MysqlServerResource s) (TF.Expr s (MysqlServerStorageProfile s)) where
    storageProfile =
        P.lens (_storageProfile :: MysqlServerResource s -> TF.Expr s (MysqlServerStorageProfile s))
            (\s a -> s { _storageProfile = a } :: MysqlServerResource s)

instance P.HasTags (MysqlServerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: MysqlServerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: MysqlServerResource s)

instance P.HasVersion (MysqlServerResource s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: MysqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: MysqlServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlServerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (MysqlServerResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (MysqlServerResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_network_interface@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/network_interface.html terraform documentation>
-- for more information.
data NetworkInterfaceResource s = NetworkInterfaceResource'
    { _appliedDnsServers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @applied_dns_servers@ - (Optional)
    --
    , _dnsServers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_servers@ - (Optional)
    --
    , _enableAcceleratedNetworking :: TF.Expr s P.Bool
    -- ^ @enable_accelerated_networking@ - (Default @false@)
    --
    , _enableIpForwarding :: TF.Expr s P.Bool
    -- ^ @enable_ip_forwarding@ - (Default @false@)
    --
    , _internalDnsNameLabel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internal_dns_name_label@ - (Optional)
    --
    , _internalFqdn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internal_fqdn@ - (Optional)
    --
    , _ipConfiguration :: TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)]
    -- ^ @ip_configuration@ - (Required)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _macAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @mac_address@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkSecurityGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_security_group_id@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _virtualMachineId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_machine_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_network_interface@ resource value.
networkInterfaceResource
    :: TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)] -- ^ Lens: 'P.ipConfiguration', Field: '_ipConfiguration', HCL: @ip_configuration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (NetworkInterfaceResource s)
networkInterfaceResource _ipConfiguration _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_network_interface" P.defaultProvider  TF.encodeLifecycle
        (\NetworkInterfaceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "applied_dns_servers") _appliedDnsServers
            , P.maybe P.mempty (TF.pair "dns_servers") _dnsServers
            , TF.pair "enable_accelerated_networking" _enableAcceleratedNetworking
            , TF.pair "enable_ip_forwarding" _enableIpForwarding
            , P.maybe P.mempty (TF.pair "internal_dns_name_label") _internalDnsNameLabel
            , P.maybe P.mempty (TF.pair "internal_fqdn") _internalFqdn
            , TF.pair "ip_configuration" _ipConfiguration
            , TF.pair "location" _location
            , P.maybe P.mempty (TF.pair "mac_address") _macAddress
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_security_group_id") _networkSecurityGroupId
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "virtual_machine_id") _virtualMachineId
            ])
        (NetworkInterfaceResource'
            { _appliedDnsServers = P.Nothing
            , _dnsServers = P.Nothing
            , _enableAcceleratedNetworking = TF.value P.False
            , _enableIpForwarding = TF.value P.False
            , _internalDnsNameLabel = P.Nothing
            , _internalFqdn = P.Nothing
            , _ipConfiguration = _ipConfiguration
            , _location = _location
            , _macAddress = P.Nothing
            , _name = _name
            , _networkSecurityGroupId = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _virtualMachineId = P.Nothing
            })

instance P.Hashable (NetworkInterfaceResource s)

instance TF.HasValidator (NetworkInterfaceResource s) where
    validator = P.mempty

instance P.HasAppliedDnsServers (NetworkInterfaceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    appliedDnsServers =
        P.lens (_appliedDnsServers :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _appliedDnsServers = a } :: NetworkInterfaceResource s)

instance P.HasDnsServers (NetworkInterfaceResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsServers =
        P.lens (_dnsServers :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsServers = a } :: NetworkInterfaceResource s)

instance P.HasEnableAcceleratedNetworking (NetworkInterfaceResource s) (TF.Expr s P.Bool) where
    enableAcceleratedNetworking =
        P.lens (_enableAcceleratedNetworking :: NetworkInterfaceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableAcceleratedNetworking = a } :: NetworkInterfaceResource s)

instance P.HasEnableIpForwarding (NetworkInterfaceResource s) (TF.Expr s P.Bool) where
    enableIpForwarding =
        P.lens (_enableIpForwarding :: NetworkInterfaceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableIpForwarding = a } :: NetworkInterfaceResource s)

instance P.HasInternalDnsNameLabel (NetworkInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    internalDnsNameLabel =
        P.lens (_internalDnsNameLabel :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _internalDnsNameLabel = a } :: NetworkInterfaceResource s)

instance P.HasInternalFqdn (NetworkInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    internalFqdn =
        P.lens (_internalFqdn :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _internalFqdn = a } :: NetworkInterfaceResource s)

instance P.HasIpConfiguration (NetworkInterfaceResource s) (TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: NetworkInterfaceResource s -> TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)])
            (\s a -> s { _ipConfiguration = a } :: NetworkInterfaceResource s)

instance P.HasLocation (NetworkInterfaceResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: NetworkInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: NetworkInterfaceResource s)

instance P.HasMacAddress (NetworkInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    macAddress =
        P.lens (_macAddress :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _macAddress = a } :: NetworkInterfaceResource s)

instance P.HasName (NetworkInterfaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkInterfaceResource s)

instance P.HasNetworkSecurityGroupId (NetworkInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkSecurityGroupId =
        P.lens (_networkSecurityGroupId :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkSecurityGroupId = a } :: NetworkInterfaceResource s)

instance P.HasResourceGroupName (NetworkInterfaceResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkInterfaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NetworkInterfaceResource s)

instance P.HasTags (NetworkInterfaceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NetworkInterfaceResource s)

instance P.HasVirtualMachineId (NetworkInterfaceResource s) (P.Maybe (TF.Expr s P.Text)) where
    virtualMachineId =
        P.lens (_virtualMachineId :: NetworkInterfaceResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _virtualMachineId = a } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAppliedDnsServers (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAppliedDnsServers x =
        TF.unsafeCompute TF.encodeAttr x "applied_dns_servers"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDnsServers x =
        TF.unsafeCompute TF.encodeAttr x "dns_servers"

instance s ~ s' => P.HasComputedInternalDnsNameLabel (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Text) where
    computedInternalDnsNameLabel x =
        TF.unsafeCompute TF.encodeAttr x "internal_dns_name_label"

instance s ~ s' => P.HasComputedInternalFqdn (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Text) where
    computedInternalFqdn x =
        TF.unsafeCompute TF.encodeAttr x "internal_fqdn"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Text) where
    computedPrivateIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPrivateIpAddresses x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_addresses"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Expr s P.Text) where
    computedVirtualMachineId x =
        TF.unsafeCompute TF.encodeAttr x "virtual_machine_id"

-- | @azurerm_network_security_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/network_security_group.html terraform documentation>
-- for more information.
data NetworkSecurityGroupResource s = NetworkSecurityGroupResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _securityRule :: P.Maybe (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)])
    -- ^ @security_rule@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_network_security_group@ resource value.
networkSecurityGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (NetworkSecurityGroupResource s)
networkSecurityGroupResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_network_security_group" P.defaultProvider  TF.encodeLifecycle
        (\NetworkSecurityGroupResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "security_rule") _securityRule
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NetworkSecurityGroupResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _securityRule = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (NetworkSecurityGroupResource s)

instance TF.HasValidator (NetworkSecurityGroupResource s) where
    validator = P.mempty

instance P.HasLocation (NetworkSecurityGroupResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: NetworkSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: NetworkSecurityGroupResource s)

instance P.HasName (NetworkSecurityGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkSecurityGroupResource s)

instance P.HasResourceGroupName (NetworkSecurityGroupResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkSecurityGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NetworkSecurityGroupResource s)

instance P.HasSecurityRule (NetworkSecurityGroupResource s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)])) where
    securityRule =
        P.lens (_securityRule :: NetworkSecurityGroupResource s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)]))
            (\s a -> s { _securityRule = a } :: NetworkSecurityGroupResource s)

instance P.HasTags (NetworkSecurityGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NetworkSecurityGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NetworkSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSecurityRule (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)]) where
    computedSecurityRule x =
        TF.unsafeCompute TF.encodeAttr x "security_rule"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_network_security_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/network_security_rule.html terraform documentation>
-- for more information.
data NetworkSecurityRuleResource s = NetworkSecurityRuleResource'
    { _access :: TF.Expr s P.Text
    -- ^ @access@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _destinationAddressPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_address_prefix@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationAddressPrefixes'
    , _destinationAddressPrefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_address_prefixes@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationAddressPrefix'
    , _destinationApplicationSecurityGroupIds :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @destination_application_security_group_ids@ - (Optional)
    --
    , _destinationPortRange :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_port_range@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationPortRanges'
    , _destinationPortRanges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_port_ranges@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'destinationPortRange'
    , _direction :: TF.Expr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkSecurityGroupName :: TF.Expr s P.Text
    -- ^ @network_security_group_name@ - (Required, Forces New)
    --
    , _priority :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sourceAddressPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_address_prefix@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceAddressPrefixes'
    , _sourceAddressPrefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_address_prefixes@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourceAddressPrefix'
    , _sourceApplicationSecurityGroupIds :: P.Maybe (TF.Expr s (TF.Expr s P.Text))
    -- ^ @source_application_security_group_ids@ - (Optional)
    --
    , _sourcePortRange :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_port_range@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourcePortRanges'
    , _sourcePortRanges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_port_ranges@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sourcePortRange'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_network_security_rule@ resource value.
networkSecurityRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.access', Field: '_access', HCL: @access@
    -> TF.Expr s P.Text -- ^ Lens: 'P.direction', Field: '_direction', HCL: @direction@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.networkSecurityGroupName', Field: '_networkSecurityGroupName', HCL: @network_security_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> P.Resource (NetworkSecurityRuleResource s)
networkSecurityRuleResource _access _direction _name _networkSecurityGroupName _resourceGroupName _priority _protocol =
    TF.unsafeResource "azurerm_network_security_rule" P.defaultProvider  TF.encodeLifecycle
        (\NetworkSecurityRuleResource'{..} -> P.mconcat
            [ TF.pair "access" _access
            , P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "destination_address_prefix") _destinationAddressPrefix
            , P.maybe P.mempty (TF.pair "destination_address_prefixes") _destinationAddressPrefixes
            , P.maybe P.mempty (TF.pair "destination_application_security_group_ids") _destinationApplicationSecurityGroupIds
            , P.maybe P.mempty (TF.pair "destination_port_range") _destinationPortRange
            , P.maybe P.mempty (TF.pair "destination_port_ranges") _destinationPortRanges
            , TF.pair "direction" _direction
            , TF.pair "name" _name
            , TF.pair "network_security_group_name" _networkSecurityGroupName
            , TF.pair "priority" _priority
            , TF.pair "protocol" _protocol
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "source_address_prefix") _sourceAddressPrefix
            , P.maybe P.mempty (TF.pair "source_address_prefixes") _sourceAddressPrefixes
            , P.maybe P.mempty (TF.pair "source_application_security_group_ids") _sourceApplicationSecurityGroupIds
            , P.maybe P.mempty (TF.pair "source_port_range") _sourcePortRange
            , P.maybe P.mempty (TF.pair "source_port_ranges") _sourcePortRanges
            ])
        (NetworkSecurityRuleResource'
            { _access = _access
            , _description = P.Nothing
            , _destinationAddressPrefix = P.Nothing
            , _destinationAddressPrefixes = P.Nothing
            , _destinationApplicationSecurityGroupIds = P.Nothing
            , _destinationPortRange = P.Nothing
            , _destinationPortRanges = P.Nothing
            , _direction = _direction
            , _name = _name
            , _networkSecurityGroupName = _networkSecurityGroupName
            , _priority = _priority
            , _protocol = _protocol
            , _resourceGroupName = _resourceGroupName
            , _sourceAddressPrefix = P.Nothing
            , _sourceAddressPrefixes = P.Nothing
            , _sourceApplicationSecurityGroupIds = P.Nothing
            , _sourcePortRange = P.Nothing
            , _sourcePortRanges = P.Nothing
            })

instance P.Hashable (NetworkSecurityRuleResource s)

instance TF.HasValidator (NetworkSecurityRuleResource s) where
    validator = TF.conflictValidator (\NetworkSecurityRuleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_destinationAddressPrefix P.== P.Nothing) "_destinationAddressPrefix"
            ["_destinationAddressPrefixes"]
        , TF.conflictsWith (_destinationAddressPrefixes P.== P.Nothing) "_destinationAddressPrefixes"
            ["_destinationAddressPrefix"]
        , TF.conflictsWith (_destinationPortRange P.== P.Nothing) "_destinationPortRange"
            ["_destinationPortRanges"]
        , TF.conflictsWith (_destinationPortRanges P.== P.Nothing) "_destinationPortRanges"
            ["_destinationPortRange"]
        , TF.conflictsWith (_sourceAddressPrefix P.== P.Nothing) "_sourceAddressPrefix"
            ["_sourceAddressPrefixes"]
        , TF.conflictsWith (_sourceAddressPrefixes P.== P.Nothing) "_sourceAddressPrefixes"
            ["_sourceAddressPrefix"]
        , TF.conflictsWith (_sourcePortRange P.== P.Nothing) "_sourcePortRange"
            ["_sourcePortRanges"]
        , TF.conflictsWith (_sourcePortRanges P.== P.Nothing) "_sourcePortRanges"
            ["_sourcePortRange"]
        ])

instance P.HasAccess (NetworkSecurityRuleResource s) (TF.Expr s P.Text) where
    access =
        P.lens (_access :: NetworkSecurityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _access = a } :: NetworkSecurityRuleResource s)

instance P.HasDescription (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationAddressPrefix (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    destinationAddressPrefix =
        P.lens (_destinationAddressPrefix :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationAddressPrefix = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationAddressPrefixes (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    destinationAddressPrefixes =
        P.lens (_destinationAddressPrefixes :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _destinationAddressPrefixes = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationApplicationSecurityGroupIds (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    destinationApplicationSecurityGroupIds =
        P.lens (_destinationApplicationSecurityGroupIds :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _destinationApplicationSecurityGroupIds = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationPortRange (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    destinationPortRange =
        P.lens (_destinationPortRange :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationPortRange = a } :: NetworkSecurityRuleResource s)

instance P.HasDestinationPortRanges (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    destinationPortRanges =
        P.lens (_destinationPortRanges :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _destinationPortRanges = a } :: NetworkSecurityRuleResource s)

instance P.HasDirection (NetworkSecurityRuleResource s) (TF.Expr s P.Text) where
    direction =
        P.lens (_direction :: NetworkSecurityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _direction = a } :: NetworkSecurityRuleResource s)

instance P.HasName (NetworkSecurityRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkSecurityRuleResource s)

instance P.HasNetworkSecurityGroupName (NetworkSecurityRuleResource s) (TF.Expr s P.Text) where
    networkSecurityGroupName =
        P.lens (_networkSecurityGroupName :: NetworkSecurityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkSecurityGroupName = a } :: NetworkSecurityRuleResource s)

instance P.HasPriority (NetworkSecurityRuleResource s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: NetworkSecurityRuleResource s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: NetworkSecurityRuleResource s)

instance P.HasProtocol (NetworkSecurityRuleResource s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkSecurityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: NetworkSecurityRuleResource s)

instance P.HasResourceGroupName (NetworkSecurityRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkSecurityRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceAddressPrefix (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceAddressPrefix =
        P.lens (_sourceAddressPrefix :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceAddressPrefix = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceAddressPrefixes (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceAddressPrefixes =
        P.lens (_sourceAddressPrefixes :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceAddressPrefixes = a } :: NetworkSecurityRuleResource s)

instance P.HasSourceApplicationSecurityGroupIds (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s (TF.Expr s P.Text))) where
    sourceApplicationSecurityGroupIds =
        P.lens (_sourceApplicationSecurityGroupIds :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s (TF.Expr s P.Text)))
            (\s a -> s { _sourceApplicationSecurityGroupIds = a } :: NetworkSecurityRuleResource s)

instance P.HasSourcePortRange (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourcePortRange =
        P.lens (_sourcePortRange :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourcePortRange = a } :: NetworkSecurityRuleResource s)

instance P.HasSourcePortRanges (NetworkSecurityRuleResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourcePortRanges =
        P.lens (_sourcePortRanges :: NetworkSecurityRuleResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourcePortRanges = a } :: NetworkSecurityRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_network_watcher@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/network_watcher.html terraform documentation>
-- for more information.
data NetworkWatcherResource s = NetworkWatcherResource'
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

-- | Define a new @azurerm_network_watcher@ resource value.
networkWatcherResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (NetworkWatcherResource s)
networkWatcherResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_network_watcher" P.defaultProvider  TF.encodeLifecycle
        (\NetworkWatcherResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NetworkWatcherResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (NetworkWatcherResource s)

instance TF.HasValidator (NetworkWatcherResource s) where
    validator = P.mempty

instance P.HasLocation (NetworkWatcherResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: NetworkWatcherResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: NetworkWatcherResource s)

instance P.HasName (NetworkWatcherResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkWatcherResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkWatcherResource s)

instance P.HasResourceGroupName (NetworkWatcherResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NetworkWatcherResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NetworkWatcherResource s)

instance P.HasTags (NetworkWatcherResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NetworkWatcherResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NetworkWatcherResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkWatcherResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkWatcherResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_notification_hub_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/notification_hub_authorization_rule.html terraform documentation>
-- for more information.
data NotificationHubAuthorizationRuleResource s = NotificationHubAuthorizationRuleResource'
    { _listen              :: TF.Expr s P.Bool
    -- ^ @listen@ - (Default @false@)
    --
    , _manage              :: TF.Expr s P.Bool
    -- ^ @manage@ - (Default @false@)
    --
    , _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName       :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _notificationHubName :: TF.Expr s P.Text
    -- ^ @notification_hub_name@ - (Required, Forces New)
    --
    , _resourceGroupName   :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _send                :: TF.Expr s P.Bool
    -- ^ @send@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_notification_hub_authorization_rule@ resource value.
notificationHubAuthorizationRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.notificationHubName', Field: '_notificationHubName', HCL: @notification_hub_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (NotificationHubAuthorizationRuleResource s)
notificationHubAuthorizationRuleResource _name _namespaceName _notificationHubName _resourceGroupName =
    TF.unsafeResource "azurerm_notification_hub_authorization_rule" P.defaultProvider  TF.encodeLifecycle
        (\NotificationHubAuthorizationRuleResource'{..} -> P.mconcat
            [ TF.pair "listen" _listen
            , TF.pair "manage" _manage
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "notification_hub_name" _notificationHubName
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "send" _send
            ])
        (NotificationHubAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _notificationHubName = _notificationHubName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            })

instance P.Hashable (NotificationHubAuthorizationRuleResource s)

instance TF.HasValidator (NotificationHubAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (NotificationHubAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    listen =
        P.lens (_listen :: NotificationHubAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _listen = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasManage (NotificationHubAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    manage =
        P.lens (_manage :: NotificationHubAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _manage = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasName (NotificationHubAuthorizationRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NotificationHubAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasNamespaceName (NotificationHubAuthorizationRuleResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: NotificationHubAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasNotificationHubName (NotificationHubAuthorizationRuleResource s) (TF.Expr s P.Text) where
    notificationHubName =
        P.lens (_notificationHubName :: NotificationHubAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _notificationHubName = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasResourceGroupName (NotificationHubAuthorizationRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NotificationHubAuthorizationRuleResource s)

instance P.HasSend (NotificationHubAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    send =
        P.lens (_send :: NotificationHubAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _send = a } :: NotificationHubAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_access_key"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (NotificationHubAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_access_key"

-- | @azurerm_notification_hub_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/notification_hub_namespace.html terraform documentation>
-- for more information.
data NotificationHubNamespaceResource s = NotificationHubNamespaceResource'
    { _enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @true@)
    --
    , _location          :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceType     :: TF.Expr s P.Text
    -- ^ @namespace_type@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Expr s (NotificationHubNamespaceSku s)
    -- ^ @sku@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_notification_hub_namespace@ resource value.
notificationHubNamespaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s (NotificationHubNamespaceSku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceType', Field: '_namespaceType', HCL: @namespace_type@
    -> P.Resource (NotificationHubNamespaceResource s)
notificationHubNamespaceResource _location _name _resourceGroupName _sku _namespaceType =
    TF.unsafeResource "azurerm_notification_hub_namespace" P.defaultProvider  TF.encodeLifecycle
        (\NotificationHubNamespaceResource'{..} -> P.mconcat
            [ TF.pair "enabled" _enabled
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "namespace_type" _namespaceType
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            ])
        (NotificationHubNamespaceResource'
            { _enabled = TF.value P.True
            , _location = _location
            , _name = _name
            , _namespaceType = _namespaceType
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            })

instance P.Hashable (NotificationHubNamespaceResource s)

instance TF.HasValidator (NotificationHubNamespaceResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sku" (_sku :: NotificationHubNamespaceResource s -> TF.Expr s (NotificationHubNamespaceSku s))

instance P.HasEnabled (NotificationHubNamespaceResource s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: NotificationHubNamespaceResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: NotificationHubNamespaceResource s)

instance P.HasLocation (NotificationHubNamespaceResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: NotificationHubNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: NotificationHubNamespaceResource s)

instance P.HasName (NotificationHubNamespaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NotificationHubNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NotificationHubNamespaceResource s)

instance P.HasNamespaceType (NotificationHubNamespaceResource s) (TF.Expr s P.Text) where
    namespaceType =
        P.lens (_namespaceType :: NotificationHubNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceType = a } :: NotificationHubNamespaceResource s)

instance P.HasResourceGroupName (NotificationHubNamespaceResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NotificationHubNamespaceResource s)

instance P.HasSku (NotificationHubNamespaceResource s) (TF.Expr s (NotificationHubNamespaceSku s)) where
    sku =
        P.lens (_sku :: NotificationHubNamespaceResource s -> TF.Expr s (NotificationHubNamespaceSku s))
            (\s a -> s { _sku = a } :: NotificationHubNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedServicebusEndpoint (TF.Ref s' (NotificationHubNamespaceResource s)) (TF.Expr s P.Text) where
    computedServicebusEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "servicebus_endpoint"

-- | @azurerm_notification_hub@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/notification_hub.html terraform documentation>
-- for more information.
data NotificationHubResource s = NotificationHubResource'
    { _apnsCredential :: P.Maybe (TF.Expr s (NotificationHubApnsCredential s))
    -- ^ @apns_credential@ - (Optional)
    --
    , _gcmCredential :: P.Maybe (TF.Expr s (NotificationHubGcmCredential s))
    -- ^ @gcm_credential@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_notification_hub@ resource value.
notificationHubResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (NotificationHubResource s)
notificationHubResource _location _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_notification_hub" P.defaultProvider  TF.encodeLifecycle
        (\NotificationHubResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "apns_credential") _apnsCredential
            , P.maybe P.mempty (TF.pair "gcm_credential") _gcmCredential
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (NotificationHubResource'
            { _apnsCredential = P.Nothing
            , _gcmCredential = P.Nothing
            , _location = _location
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (NotificationHubResource s)

instance TF.HasValidator (NotificationHubResource s) where
    validator = P.mempty

instance P.HasApnsCredential (NotificationHubResource s) (P.Maybe (TF.Expr s (NotificationHubApnsCredential s))) where
    apnsCredential =
        P.lens (_apnsCredential :: NotificationHubResource s -> P.Maybe (TF.Expr s (NotificationHubApnsCredential s)))
            (\s a -> s { _apnsCredential = a } :: NotificationHubResource s)

instance P.HasGcmCredential (NotificationHubResource s) (P.Maybe (TF.Expr s (NotificationHubGcmCredential s))) where
    gcmCredential =
        P.lens (_gcmCredential :: NotificationHubResource s -> P.Maybe (TF.Expr s (NotificationHubGcmCredential s)))
            (\s a -> s { _gcmCredential = a } :: NotificationHubResource s)

instance P.HasLocation (NotificationHubResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: NotificationHubResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: NotificationHubResource s)

instance P.HasName (NotificationHubResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NotificationHubResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NotificationHubResource s)

instance P.HasNamespaceName (NotificationHubResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: NotificationHubResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: NotificationHubResource s)

instance P.HasResourceGroupName (NotificationHubResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: NotificationHubResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: NotificationHubResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_packet_capture@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/packet_capture.html terraform documentation>
-- for more information.
data PacketCaptureResource s = PacketCaptureResource'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (PacketCaptureFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _maximumBytesPerPacket :: TF.Expr s P.Int
    -- ^ @maximum_bytes_per_packet@ - (Default @0@, Forces New)
    --
    , _maximumBytesPerSession :: TF.Expr s P.Int
    -- ^ @maximum_bytes_per_session@ - (Default @1073741824@, Forces New)
    --
    , _maximumCaptureDuration :: TF.Expr s P.Int
    -- ^ @maximum_capture_duration@ - (Default @18000@, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkWatcherName :: TF.Expr s P.Text
    -- ^ @network_watcher_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageLocation :: TF.Expr s (PacketCaptureStorageLocation s)
    -- ^ @storage_location@ - (Required, Forces New)
    --
    , _targetResourceId :: TF.Expr s P.Text
    -- ^ @target_resource_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_packet_capture@ resource value.
packetCaptureResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetResourceId', Field: '_targetResourceId', HCL: @target_resource_id@
    -> TF.Expr s (PacketCaptureStorageLocation s) -- ^ Lens: 'P.storageLocation', Field: '_storageLocation', HCL: @storage_location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.networkWatcherName', Field: '_networkWatcherName', HCL: @network_watcher_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (PacketCaptureResource s)
packetCaptureResource _targetResourceId _storageLocation _name _networkWatcherName _resourceGroupName =
    TF.unsafeResource "azurerm_packet_capture" P.defaultProvider  TF.encodeLifecycle
        (\PacketCaptureResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "maximum_bytes_per_packet" _maximumBytesPerPacket
            , TF.pair "maximum_bytes_per_session" _maximumBytesPerSession
            , TF.pair "maximum_capture_duration" _maximumCaptureDuration
            , TF.pair "name" _name
            , TF.pair "network_watcher_name" _networkWatcherName
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "storage_location" _storageLocation
            , TF.pair "target_resource_id" _targetResourceId
            ])
        (PacketCaptureResource'
            { _filter = P.Nothing
            , _maximumBytesPerPacket = TF.value 0
            , _maximumBytesPerSession = TF.value 1073741824
            , _maximumCaptureDuration = TF.value 18000
            , _name = _name
            , _networkWatcherName = _networkWatcherName
            , _resourceGroupName = _resourceGroupName
            , _storageLocation = _storageLocation
            , _targetResourceId = _targetResourceId
            })

instance P.Hashable (PacketCaptureResource s)

instance TF.HasValidator (PacketCaptureResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_storageLocation" (_storageLocation :: PacketCaptureResource s -> TF.Expr s (PacketCaptureStorageLocation s))

instance P.HasFilter (PacketCaptureResource s) (P.Maybe (TF.Expr s [TF.Expr s (PacketCaptureFilter s)])) where
    filter =
        P.lens (_filter :: PacketCaptureResource s -> P.Maybe (TF.Expr s [TF.Expr s (PacketCaptureFilter s)]))
            (\s a -> s { _filter = a } :: PacketCaptureResource s)

instance P.HasMaximumBytesPerPacket (PacketCaptureResource s) (TF.Expr s P.Int) where
    maximumBytesPerPacket =
        P.lens (_maximumBytesPerPacket :: PacketCaptureResource s -> TF.Expr s P.Int)
            (\s a -> s { _maximumBytesPerPacket = a } :: PacketCaptureResource s)

instance P.HasMaximumBytesPerSession (PacketCaptureResource s) (TF.Expr s P.Int) where
    maximumBytesPerSession =
        P.lens (_maximumBytesPerSession :: PacketCaptureResource s -> TF.Expr s P.Int)
            (\s a -> s { _maximumBytesPerSession = a } :: PacketCaptureResource s)

instance P.HasMaximumCaptureDuration (PacketCaptureResource s) (TF.Expr s P.Int) where
    maximumCaptureDuration =
        P.lens (_maximumCaptureDuration :: PacketCaptureResource s -> TF.Expr s P.Int)
            (\s a -> s { _maximumCaptureDuration = a } :: PacketCaptureResource s)

instance P.HasName (PacketCaptureResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PacketCaptureResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PacketCaptureResource s)

instance P.HasNetworkWatcherName (PacketCaptureResource s) (TF.Expr s P.Text) where
    networkWatcherName =
        P.lens (_networkWatcherName :: PacketCaptureResource s -> TF.Expr s P.Text)
            (\s a -> s { _networkWatcherName = a } :: PacketCaptureResource s)

instance P.HasResourceGroupName (PacketCaptureResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PacketCaptureResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: PacketCaptureResource s)

instance P.HasStorageLocation (PacketCaptureResource s) (TF.Expr s (PacketCaptureStorageLocation s)) where
    storageLocation =
        P.lens (_storageLocation :: PacketCaptureResource s -> TF.Expr s (PacketCaptureStorageLocation s))
            (\s a -> s { _storageLocation = a } :: PacketCaptureResource s)

instance P.HasTargetResourceId (PacketCaptureResource s) (TF.Expr s P.Text) where
    targetResourceId =
        P.lens (_targetResourceId :: PacketCaptureResource s -> TF.Expr s P.Text)
            (\s a -> s { _targetResourceId = a } :: PacketCaptureResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PacketCaptureResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_policy_assignment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/policy_assignment.html terraform documentation>
-- for more information.
data PolicyAssignmentResource s = PolicyAssignmentResource'
    { _description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional, Forces New)
    --
    , _displayName        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @display_name@ - (Optional, Forces New)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameters@ - (Optional, Forces New)
    --
    , _policyDefinitionId :: TF.Expr s P.Text
    -- ^ @policy_definition_id@ - (Required, Forces New)
    --
    , _scope              :: TF.Expr s P.Text
    -- ^ @scope@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_policy_assignment@ resource value.
policyAssignmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.policyDefinitionId', Field: '_policyDefinitionId', HCL: @policy_definition_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scope', Field: '_scope', HCL: @scope@
    -> P.Resource (PolicyAssignmentResource s)
policyAssignmentResource _policyDefinitionId _name _scope =
    TF.unsafeResource "azurerm_policy_assignment" P.defaultProvider  TF.encodeLifecycle
        (\PolicyAssignmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , P.maybe P.mempty (TF.pair "display_name") _displayName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , TF.pair "policy_definition_id" _policyDefinitionId
            , TF.pair "scope" _scope
            ])
        (PolicyAssignmentResource'
            { _description = P.Nothing
            , _displayName = P.Nothing
            , _name = _name
            , _parameters = P.Nothing
            , _policyDefinitionId = _policyDefinitionId
            , _scope = _scope
            })

instance P.Hashable (PolicyAssignmentResource s)

instance TF.HasValidator (PolicyAssignmentResource s) where
    validator = P.mempty

instance P.HasDescription (PolicyAssignmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: PolicyAssignmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: PolicyAssignmentResource s)

instance P.HasDisplayName (PolicyAssignmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    displayName =
        P.lens (_displayName :: PolicyAssignmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _displayName = a } :: PolicyAssignmentResource s)

instance P.HasName (PolicyAssignmentResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PolicyAssignmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PolicyAssignmentResource s)

instance P.HasParameters (PolicyAssignmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    parameters =
        P.lens (_parameters :: PolicyAssignmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parameters = a } :: PolicyAssignmentResource s)

instance P.HasPolicyDefinitionId (PolicyAssignmentResource s) (TF.Expr s P.Text) where
    policyDefinitionId =
        P.lens (_policyDefinitionId :: PolicyAssignmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyDefinitionId = a } :: PolicyAssignmentResource s)

instance P.HasScope (PolicyAssignmentResource s) (TF.Expr s P.Text) where
    scope =
        P.lens (_scope :: PolicyAssignmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _scope = a } :: PolicyAssignmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PolicyAssignmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_policy_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/policy_definition.html terraform documentation>
-- for more information.
data PolicyDefinitionResource s = PolicyDefinitionResource'
    { _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _displayName :: TF.Expr s P.Text
    -- ^ @display_name@ - (Required)
    --
    , _metadata    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @metadata@ - (Optional)
    --
    , _mode        :: TF.Expr s P.Text
    -- ^ @mode@ - (Required, Forces New)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameters@ - (Optional)
    --
    , _policyRule  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_rule@ - (Optional)
    --
    , _policyType  :: TF.Expr s P.Text
    -- ^ @policy_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_policy_definition@ resource value.
policyDefinitionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.mode', Field: '_mode', HCL: @mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.displayName', Field: '_displayName', HCL: @display_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.policyType', Field: '_policyType', HCL: @policy_type@
    -> P.Resource (PolicyDefinitionResource s)
policyDefinitionResource _mode _displayName _name _policyType =
    TF.unsafeResource "azurerm_policy_definition" P.defaultProvider  TF.encodeLifecycle
        (\PolicyDefinitionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "display_name" _displayName
            , P.maybe P.mempty (TF.pair "metadata") _metadata
            , TF.pair "mode" _mode
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , P.maybe P.mempty (TF.pair "policy_rule") _policyRule
            , TF.pair "policy_type" _policyType
            ])
        (PolicyDefinitionResource'
            { _description = P.Nothing
            , _displayName = _displayName
            , _metadata = P.Nothing
            , _mode = _mode
            , _name = _name
            , _parameters = P.Nothing
            , _policyRule = P.Nothing
            , _policyType = _policyType
            })

instance P.Hashable (PolicyDefinitionResource s)

instance TF.HasValidator (PolicyDefinitionResource s) where
    validator = P.mempty

instance P.HasDescription (PolicyDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: PolicyDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: PolicyDefinitionResource s)

instance P.HasDisplayName (PolicyDefinitionResource s) (TF.Expr s P.Text) where
    displayName =
        P.lens (_displayName :: PolicyDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _displayName = a } :: PolicyDefinitionResource s)

instance P.HasMetadata (PolicyDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    metadata =
        P.lens (_metadata :: PolicyDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _metadata = a } :: PolicyDefinitionResource s)

instance P.HasMode (PolicyDefinitionResource s) (TF.Expr s P.Text) where
    mode =
        P.lens (_mode :: PolicyDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _mode = a } :: PolicyDefinitionResource s)

instance P.HasName (PolicyDefinitionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PolicyDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PolicyDefinitionResource s)

instance P.HasParameters (PolicyDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    parameters =
        P.lens (_parameters :: PolicyDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parameters = a } :: PolicyDefinitionResource s)

instance P.HasPolicyRule (PolicyDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    policyRule =
        P.lens (_policyRule :: PolicyDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyRule = a } :: PolicyDefinitionResource s)

instance P.HasPolicyType (PolicyDefinitionResource s) (TF.Expr s P.Text) where
    policyType =
        P.lens (_policyType :: PolicyDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _policyType = a } :: PolicyDefinitionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PolicyDefinitionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_postgresql_configuration@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_configuration.html terraform documentation>
-- for more information.
data PostgresqlConfigurationResource s = PostgresqlConfigurationResource'
    { _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _value             :: TF.Expr s P.Text
    -- ^ @value@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_postgresql_configuration@ resource value.
postgresqlConfigurationResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> P.Resource (PostgresqlConfigurationResource s)
postgresqlConfigurationResource _name _resourceGroupName _serverName _value =
    TF.unsafeResource "azurerm_postgresql_configuration" P.defaultProvider  TF.encodeLifecycle
        (\PostgresqlConfigurationResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            , TF.pair "value" _value
            ])
        (PostgresqlConfigurationResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _value = _value
            })

instance P.Hashable (PostgresqlConfigurationResource s)

instance TF.HasValidator (PostgresqlConfigurationResource s) where
    validator = P.mempty

instance P.HasName (PostgresqlConfigurationResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PostgresqlConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PostgresqlConfigurationResource s)

instance P.HasResourceGroupName (PostgresqlConfigurationResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PostgresqlConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: PostgresqlConfigurationResource s)

instance P.HasServerName (PostgresqlConfigurationResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: PostgresqlConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: PostgresqlConfigurationResource s)

instance P.HasValue (PostgresqlConfigurationResource s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: PostgresqlConfigurationResource s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: PostgresqlConfigurationResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlConfigurationResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_postgresql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_database.html terraform documentation>
-- for more information.
data PostgresqlDatabaseResource s = PostgresqlDatabaseResource'
    { _charset           :: TF.Expr s P.Text
    -- ^ @charset@ - (Required, Forces New)
    --
    , _collation         :: TF.Expr s P.Text
    -- ^ @collation@ - (Required, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_postgresql_database@ resource value.
postgresqlDatabaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.charset', Field: '_charset', HCL: @charset@
    -> TF.Expr s P.Text -- ^ Lens: 'P.collation', Field: '_collation', HCL: @collation@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> P.Resource (PostgresqlDatabaseResource s)
postgresqlDatabaseResource _charset _collation _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_postgresql_database" P.defaultProvider  TF.encodeLifecycle
        (\PostgresqlDatabaseResource'{..} -> P.mconcat
            [ TF.pair "charset" _charset
            , TF.pair "collation" _collation
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            ])
        (PostgresqlDatabaseResource'
            { _charset = _charset
            , _collation = _collation
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            })

instance P.Hashable (PostgresqlDatabaseResource s)

instance TF.HasValidator (PostgresqlDatabaseResource s) where
    validator = P.mempty

instance P.HasCharset (PostgresqlDatabaseResource s) (TF.Expr s P.Text) where
    charset =
        P.lens (_charset :: PostgresqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _charset = a } :: PostgresqlDatabaseResource s)

instance P.HasCollation (PostgresqlDatabaseResource s) (TF.Expr s P.Text) where
    collation =
        P.lens (_collation :: PostgresqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _collation = a } :: PostgresqlDatabaseResource s)

instance P.HasName (PostgresqlDatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PostgresqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PostgresqlDatabaseResource s)

instance P.HasResourceGroupName (PostgresqlDatabaseResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PostgresqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: PostgresqlDatabaseResource s)

instance P.HasServerName (PostgresqlDatabaseResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: PostgresqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: PostgresqlDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_postgresql_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_firewall_rule.html terraform documentation>
-- for more information.
data PostgresqlFirewallRuleResource s = PostgresqlFirewallRuleResource'
    { _endIpAddress      :: TF.Expr s P.Text
    -- ^ @end_ip_address@ - (Required, Forces New)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Expr s P.Text
    -- ^ @start_ip_address@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_postgresql_firewall_rule@ resource value.
postgresqlFirewallRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.endIpAddress', Field: '_endIpAddress', HCL: @end_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.startIpAddress', Field: '_startIpAddress', HCL: @start_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> P.Resource (PostgresqlFirewallRuleResource s)
postgresqlFirewallRuleResource _endIpAddress _startIpAddress _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_postgresql_firewall_rule" P.defaultProvider  TF.encodeLifecycle
        (\PostgresqlFirewallRuleResource'{..} -> P.mconcat
            [ TF.pair "end_ip_address" _endIpAddress
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            , TF.pair "start_ip_address" _startIpAddress
            ])
        (PostgresqlFirewallRuleResource'
            { _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _startIpAddress = _startIpAddress
            })

instance P.Hashable (PostgresqlFirewallRuleResource s)

instance TF.HasValidator (PostgresqlFirewallRuleResource s) where
    validator = P.mempty

instance P.HasEndIpAddress (PostgresqlFirewallRuleResource s) (TF.Expr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: PostgresqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _endIpAddress = a } :: PostgresqlFirewallRuleResource s)

instance P.HasName (PostgresqlFirewallRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PostgresqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PostgresqlFirewallRuleResource s)

instance P.HasResourceGroupName (PostgresqlFirewallRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PostgresqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: PostgresqlFirewallRuleResource s)

instance P.HasServerName (PostgresqlFirewallRuleResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: PostgresqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: PostgresqlFirewallRuleResource s)

instance P.HasStartIpAddress (PostgresqlFirewallRuleResource s) (TF.Expr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: PostgresqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _startIpAddress = a } :: PostgresqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlFirewallRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_postgresql_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_server.html terraform documentation>
-- for more information.
data PostgresqlServerResource s = PostgresqlServerResource'
    { _administratorLogin :: TF.Expr s P.Text
    -- ^ @administrator_login@ - (Required, Forces New)
    --
    , _administratorLoginPassword :: TF.Expr s P.Text
    -- ^ @administrator_login_password@ - (Required)
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
    , _sku :: TF.Expr s (PostgresqlServerSku s)
    -- ^ @sku@ - (Required)
    --
    , _sslEnforcement :: TF.Expr s P.Text
    -- ^ @ssl_enforcement@ - (Required)
    --
    , _storageProfile :: TF.Expr s (PostgresqlServerStorageProfile s)
    -- ^ @storage_profile@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_postgresql_server@ resource value.
postgresqlServerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.sslEnforcement', Field: '_sslEnforcement', HCL: @ssl_enforcement@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.administratorLogin', Field: '_administratorLogin', HCL: @administrator_login@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.administratorLoginPassword', Field: '_administratorLoginPassword', HCL: @administrator_login_password@
    -> TF.Expr s (PostgresqlServerStorageProfile s) -- ^ Lens: 'P.storageProfile', Field: '_storageProfile', HCL: @storage_profile@
    -> TF.Expr s (PostgresqlServerSku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> TF.Expr s P.Text -- ^ Lens: 'P.version', Field: '_version', HCL: @version@
    -> P.Resource (PostgresqlServerResource s)
postgresqlServerResource _sslEnforcement _location _administratorLogin _name _resourceGroupName _administratorLoginPassword _storageProfile _sku _version =
    TF.unsafeResource "azurerm_postgresql_server" P.defaultProvider  TF.encodeLifecycle
        (\PostgresqlServerResource'{..} -> P.mconcat
            [ TF.pair "administrator_login" _administratorLogin
            , TF.pair "administrator_login_password" _administratorLoginPassword
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , TF.pair "ssl_enforcement" _sslEnforcement
            , TF.pair "storage_profile" _storageProfile
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "version" _version
            ])
        (PostgresqlServerResource'
            { _administratorLogin = _administratorLogin
            , _administratorLoginPassword = _administratorLoginPassword
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _sslEnforcement = _sslEnforcement
            , _storageProfile = _storageProfile
            , _tags = P.Nothing
            , _version = _version
            })

instance P.Hashable (PostgresqlServerResource s)

instance TF.HasValidator (PostgresqlServerResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sku" (_sku :: PostgresqlServerResource s -> TF.Expr s (PostgresqlServerSku s))
           P.<> TF.fieldValidator "_storageProfile" (_storageProfile :: PostgresqlServerResource s -> TF.Expr s (PostgresqlServerStorageProfile s))

instance P.HasAdministratorLogin (PostgresqlServerResource s) (TF.Expr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: PostgresqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _administratorLogin = a } :: PostgresqlServerResource s)

instance P.HasAdministratorLoginPassword (PostgresqlServerResource s) (TF.Expr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: PostgresqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _administratorLoginPassword = a } :: PostgresqlServerResource s)

instance P.HasLocation (PostgresqlServerResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: PostgresqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: PostgresqlServerResource s)

instance P.HasName (PostgresqlServerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PostgresqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PostgresqlServerResource s)

instance P.HasResourceGroupName (PostgresqlServerResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PostgresqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: PostgresqlServerResource s)

instance P.HasSku (PostgresqlServerResource s) (TF.Expr s (PostgresqlServerSku s)) where
    sku =
        P.lens (_sku :: PostgresqlServerResource s -> TF.Expr s (PostgresqlServerSku s))
            (\s a -> s { _sku = a } :: PostgresqlServerResource s)

instance P.HasSslEnforcement (PostgresqlServerResource s) (TF.Expr s P.Text) where
    sslEnforcement =
        P.lens (_sslEnforcement :: PostgresqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _sslEnforcement = a } :: PostgresqlServerResource s)

instance P.HasStorageProfile (PostgresqlServerResource s) (TF.Expr s (PostgresqlServerStorageProfile s)) where
    storageProfile =
        P.lens (_storageProfile :: PostgresqlServerResource s -> TF.Expr s (PostgresqlServerStorageProfile s))
            (\s a -> s { _storageProfile = a } :: PostgresqlServerResource s)

instance P.HasTags (PostgresqlServerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: PostgresqlServerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: PostgresqlServerResource s)

instance P.HasVersion (PostgresqlServerResource s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: PostgresqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: PostgresqlServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlServerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PostgresqlServerResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (PostgresqlServerResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_public_ip@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/public_ip.html terraform documentation>
-- for more information.
data PublicIpResource s = PublicIpResource'
    { _domainNameLabel :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_name_label@ - (Optional)
    --
    , _idleTimeoutInMinutes :: P.Maybe (TF.Expr s P.Int)
    -- ^ @idle_timeout_in_minutes@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _publicIpAddressAllocation :: TF.Expr s P.Text
    -- ^ @public_ip_address_allocation@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _reverseFqdn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reverse_fqdn@ - (Optional)
    --
    , _sku :: TF.Expr s P.Text
    -- ^ @sku@ - (Default @Basic@, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _zones :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_public_ip@ resource value.
publicIpResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.publicIpAddressAllocation', Field: '_publicIpAddressAllocation', HCL: @public_ip_address_allocation@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (PublicIpResource s)
publicIpResource _publicIpAddressAllocation _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_public_ip" P.defaultProvider  TF.encodeLifecycle
        (\PublicIpResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "domain_name_label") _domainNameLabel
            , P.maybe P.mempty (TF.pair "idle_timeout_in_minutes") _idleTimeoutInMinutes
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "public_ip_address_allocation" _publicIpAddressAllocation
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "reverse_fqdn") _reverseFqdn
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "zones") _zones
            ])
        (PublicIpResource'
            { _domainNameLabel = P.Nothing
            , _idleTimeoutInMinutes = P.Nothing
            , _location = _location
            , _name = _name
            , _publicIpAddressAllocation = _publicIpAddressAllocation
            , _resourceGroupName = _resourceGroupName
            , _reverseFqdn = P.Nothing
            , _sku = TF.value "Basic"
            , _tags = P.Nothing
            , _zones = P.Nothing
            })

instance P.Hashable (PublicIpResource s)

instance TF.HasValidator (PublicIpResource s) where
    validator = P.mempty

instance P.HasDomainNameLabel (PublicIpResource s) (P.Maybe (TF.Expr s P.Text)) where
    domainNameLabel =
        P.lens (_domainNameLabel :: PublicIpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _domainNameLabel = a } :: PublicIpResource s)

instance P.HasIdleTimeoutInMinutes (PublicIpResource s) (P.Maybe (TF.Expr s P.Int)) where
    idleTimeoutInMinutes =
        P.lens (_idleTimeoutInMinutes :: PublicIpResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _idleTimeoutInMinutes = a } :: PublicIpResource s)

instance P.HasLocation (PublicIpResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: PublicIpResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: PublicIpResource s)

instance P.HasName (PublicIpResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PublicIpResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PublicIpResource s)

instance P.HasPublicIpAddressAllocation (PublicIpResource s) (TF.Expr s P.Text) where
    publicIpAddressAllocation =
        P.lens (_publicIpAddressAllocation :: PublicIpResource s -> TF.Expr s P.Text)
            (\s a -> s { _publicIpAddressAllocation = a } :: PublicIpResource s)

instance P.HasResourceGroupName (PublicIpResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: PublicIpResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: PublicIpResource s)

instance P.HasReverseFqdn (PublicIpResource s) (P.Maybe (TF.Expr s P.Text)) where
    reverseFqdn =
        P.lens (_reverseFqdn :: PublicIpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _reverseFqdn = a } :: PublicIpResource s)

instance P.HasSku (PublicIpResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: PublicIpResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: PublicIpResource s)

instance P.HasTags (PublicIpResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: PublicIpResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: PublicIpResource s)

instance P.HasZones (PublicIpResource s) (P.Maybe (TF.Expr s P.Text)) where
    zones =
        P.lens (_zones :: PublicIpResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zones = a } :: PublicIpResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIpResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpResource s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (PublicIpResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_recovery_services_vault@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/recovery_services_vault.html terraform documentation>
-- for more information.
data RecoveryServicesVaultResource s = RecoveryServicesVaultResource'
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
    -- ^ @sku@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_recovery_services_vault@ resource value.
recoveryServicesVaultResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (RecoveryServicesVaultResource s)
recoveryServicesVaultResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_recovery_services_vault" P.defaultProvider  TF.encodeLifecycle
        (\RecoveryServicesVaultResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RecoveryServicesVaultResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (RecoveryServicesVaultResource s)

instance TF.HasValidator (RecoveryServicesVaultResource s) where
    validator = P.mempty

instance P.HasLocation (RecoveryServicesVaultResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: RecoveryServicesVaultResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: RecoveryServicesVaultResource s)

instance P.HasName (RecoveryServicesVaultResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RecoveryServicesVaultResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RecoveryServicesVaultResource s)

instance P.HasResourceGroupName (RecoveryServicesVaultResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RecoveryServicesVaultResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: RecoveryServicesVaultResource s)

instance P.HasSku (RecoveryServicesVaultResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: RecoveryServicesVaultResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: RecoveryServicesVaultResource s)

instance P.HasTags (RecoveryServicesVaultResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RecoveryServicesVaultResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RecoveryServicesVaultResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RecoveryServicesVaultResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_redis_cache@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/redis_cache.html terraform documentation>
-- for more information.
data RedisCacheResource s = RedisCacheResource'
    { _capacity :: TF.Expr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _enableNonSslPort :: TF.Expr s P.Bool
    -- ^ @enable_non_ssl_port@ - (Default @false@)
    --
    , _family' :: TF.Expr s P.Text
    -- ^ @family@ - (Required)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _patchSchedule :: P.Maybe (TF.Expr s [TF.Expr s (RedisCachePatchSchedule s)])
    -- ^ @patch_schedule@ - (Optional)
    --
    , _privateStaticIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_static_ip_address@ - (Optional, Forces New)
    --
    , _redisConfiguration :: TF.Expr s (RedisCacheRedisConfiguration s)
    -- ^ @redis_configuration@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _shardCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shard_count@ - (Optional)
    --
    , _skuName :: TF.Expr s P.Text
    -- ^ @sku_name@ - (Required)
    --
    , _subnetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_redis_cache@ resource value.
redisCacheResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.capacity', Field: '_capacity', HCL: @capacity@
    -> TF.Expr s (RedisCacheRedisConfiguration s) -- ^ Lens: 'P.redisConfiguration', Field: '_redisConfiguration', HCL: @redis_configuration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.skuName', Field: '_skuName', HCL: @sku_name@
    -> P.Resource (RedisCacheResource s)
redisCacheResource _capacity _redisConfiguration _family' _location _name _resourceGroupName _skuName =
    TF.unsafeResource "azurerm_redis_cache" P.defaultProvider  TF.encodeLifecycle
        (\RedisCacheResource'{..} -> P.mconcat
            [ TF.pair "capacity" _capacity
            , TF.pair "enable_non_ssl_port" _enableNonSslPort
            , TF.pair "family" _family'
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "patch_schedule") _patchSchedule
            , P.maybe P.mempty (TF.pair "private_static_ip_address") _privateStaticIpAddress
            , TF.pair "redis_configuration" _redisConfiguration
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "shard_count") _shardCount
            , TF.pair "sku_name" _skuName
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RedisCacheResource'
            { _capacity = _capacity
            , _enableNonSslPort = TF.value P.False
            , _family' = _family'
            , _location = _location
            , _name = _name
            , _patchSchedule = P.Nothing
            , _privateStaticIpAddress = P.Nothing
            , _redisConfiguration = _redisConfiguration
            , _resourceGroupName = _resourceGroupName
            , _shardCount = P.Nothing
            , _skuName = _skuName
            , _subnetId = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (RedisCacheResource s)

instance TF.HasValidator (RedisCacheResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_redisConfiguration" (_redisConfiguration :: RedisCacheResource s -> TF.Expr s (RedisCacheRedisConfiguration s))

instance P.HasCapacity (RedisCacheResource s) (TF.Expr s P.Int) where
    capacity =
        P.lens (_capacity :: RedisCacheResource s -> TF.Expr s P.Int)
            (\s a -> s { _capacity = a } :: RedisCacheResource s)

instance P.HasEnableNonSslPort (RedisCacheResource s) (TF.Expr s P.Bool) where
    enableNonSslPort =
        P.lens (_enableNonSslPort :: RedisCacheResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableNonSslPort = a } :: RedisCacheResource s)

instance P.HasFamily' (RedisCacheResource s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: RedisCacheResource s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: RedisCacheResource s)

instance P.HasLocation (RedisCacheResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: RedisCacheResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: RedisCacheResource s)

instance P.HasName (RedisCacheResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RedisCacheResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RedisCacheResource s)

instance P.HasPatchSchedule (RedisCacheResource s) (P.Maybe (TF.Expr s [TF.Expr s (RedisCachePatchSchedule s)])) where
    patchSchedule =
        P.lens (_patchSchedule :: RedisCacheResource s -> P.Maybe (TF.Expr s [TF.Expr s (RedisCachePatchSchedule s)]))
            (\s a -> s { _patchSchedule = a } :: RedisCacheResource s)

instance P.HasPrivateStaticIpAddress (RedisCacheResource s) (P.Maybe (TF.Expr s P.Text)) where
    privateStaticIpAddress =
        P.lens (_privateStaticIpAddress :: RedisCacheResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateStaticIpAddress = a } :: RedisCacheResource s)

instance P.HasRedisConfiguration (RedisCacheResource s) (TF.Expr s (RedisCacheRedisConfiguration s)) where
    redisConfiguration =
        P.lens (_redisConfiguration :: RedisCacheResource s -> TF.Expr s (RedisCacheRedisConfiguration s))
            (\s a -> s { _redisConfiguration = a } :: RedisCacheResource s)

instance P.HasResourceGroupName (RedisCacheResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RedisCacheResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: RedisCacheResource s)

instance P.HasShardCount (RedisCacheResource s) (P.Maybe (TF.Expr s P.Int)) where
    shardCount =
        P.lens (_shardCount :: RedisCacheResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _shardCount = a } :: RedisCacheResource s)

instance P.HasSkuName (RedisCacheResource s) (TF.Expr s P.Text) where
    skuName =
        P.lens (_skuName :: RedisCacheResource s -> TF.Expr s P.Text)
            (\s a -> s { _skuName = a } :: RedisCacheResource s)

instance P.HasSubnetId (RedisCacheResource s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: RedisCacheResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: RedisCacheResource s)

instance P.HasTags (RedisCacheResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RedisCacheResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RedisCacheResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedisCacheResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedHostname (TF.Ref s' (RedisCacheResource s)) (TF.Expr s P.Text) where
    computedHostname x =
        TF.unsafeCompute TF.encodeAttr x "hostname"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedisCacheResource s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (RedisCacheResource s)) (TF.Expr s P.Text) where
    computedPrimaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_access_key"

instance s ~ s' => P.HasComputedPrivateStaticIpAddress (TF.Ref s' (RedisCacheResource s)) (TF.Expr s P.Text) where
    computedPrivateStaticIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_static_ip_address"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (RedisCacheResource s)) (TF.Expr s P.Text) where
    computedSecondaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_access_key"

instance s ~ s' => P.HasComputedSslPort (TF.Ref s' (RedisCacheResource s)) (TF.Expr s P.Int) where
    computedSslPort x =
        TF.unsafeCompute TF.encodeAttr x "ssl_port"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RedisCacheResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_redis_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/redis_firewall_rule.html terraform documentation>
-- for more information.
data RedisFirewallRuleResource s = RedisFirewallRuleResource'
    { _endIp             :: TF.Expr s P.Text
    -- ^ @end_ip@ - (Required)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _redisCacheName    :: TF.Expr s P.Text
    -- ^ @redis_cache_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _startIp           :: TF.Expr s P.Text
    -- ^ @start_ip@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_redis_firewall_rule@ resource value.
redisFirewallRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.endIp', Field: '_endIp', HCL: @end_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.startIp', Field: '_startIp', HCL: @start_ip@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.redisCacheName', Field: '_redisCacheName', HCL: @redis_cache_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (RedisFirewallRuleResource s)
redisFirewallRuleResource _endIp _startIp _name _redisCacheName _resourceGroupName =
    TF.unsafeResource "azurerm_redis_firewall_rule" P.defaultProvider  TF.encodeLifecycle
        (\RedisFirewallRuleResource'{..} -> P.mconcat
            [ TF.pair "end_ip" _endIp
            , TF.pair "name" _name
            , TF.pair "redis_cache_name" _redisCacheName
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "start_ip" _startIp
            ])
        (RedisFirewallRuleResource'
            { _endIp = _endIp
            , _name = _name
            , _redisCacheName = _redisCacheName
            , _resourceGroupName = _resourceGroupName
            , _startIp = _startIp
            })

instance P.Hashable (RedisFirewallRuleResource s)

instance TF.HasValidator (RedisFirewallRuleResource s) where
    validator = P.mempty

instance P.HasEndIp (RedisFirewallRuleResource s) (TF.Expr s P.Text) where
    endIp =
        P.lens (_endIp :: RedisFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _endIp = a } :: RedisFirewallRuleResource s)

instance P.HasName (RedisFirewallRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RedisFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RedisFirewallRuleResource s)

instance P.HasRedisCacheName (RedisFirewallRuleResource s) (TF.Expr s P.Text) where
    redisCacheName =
        P.lens (_redisCacheName :: RedisFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _redisCacheName = a } :: RedisFirewallRuleResource s)

instance P.HasResourceGroupName (RedisFirewallRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RedisFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: RedisFirewallRuleResource s)

instance P.HasStartIp (RedisFirewallRuleResource s) (TF.Expr s P.Text) where
    startIp =
        P.lens (_startIp :: RedisFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _startIp = a } :: RedisFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedisFirewallRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_relay_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/relay_namespace.html terraform documentation>
-- for more information.
data RelayNamespaceResource s = RelayNamespaceResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s (RelayNamespaceSku s)
    -- ^ @sku@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_relay_namespace@ resource value.
relayNamespaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s (RelayNamespaceSku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (RelayNamespaceResource s)
relayNamespaceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_relay_namespace" P.defaultProvider  TF.encodeLifecycle
        (\RelayNamespaceResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RelayNamespaceResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (RelayNamespaceResource s)

instance TF.HasValidator (RelayNamespaceResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sku" (_sku :: RelayNamespaceResource s -> TF.Expr s (RelayNamespaceSku s))

instance P.HasLocation (RelayNamespaceResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: RelayNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: RelayNamespaceResource s)

instance P.HasName (RelayNamespaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RelayNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RelayNamespaceResource s)

instance P.HasResourceGroupName (RelayNamespaceResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RelayNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: RelayNamespaceResource s)

instance P.HasSku (RelayNamespaceResource s) (TF.Expr s (RelayNamespaceSku s)) where
    sku =
        P.lens (_sku :: RelayNamespaceResource s -> TF.Expr s (RelayNamespaceSku s))
            (\s a -> s { _sku = a } :: RelayNamespaceResource s)

instance P.HasTags (RelayNamespaceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RelayNamespaceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RelayNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RelayNamespaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedMetricId (TF.Ref s' (RelayNamespaceResource s)) (TF.Expr s P.Text) where
    computedMetricId x =
        TF.unsafeCompute TF.encodeAttr x "metric_id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (RelayNamespaceResource s)) (TF.Expr s P.Text) where
    computedPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (RelayNamespaceResource s)) (TF.Expr s P.Text) where
    computedPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (RelayNamespaceResource s)) (TF.Expr s P.Text) where
    computedSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (RelayNamespaceResource s)) (TF.Expr s P.Text) where
    computedSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RelayNamespaceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_resource_group@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/resource_group.html terraform documentation>
-- for more information.
data ResourceGroupResource s = ResourceGroupResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _tags     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_resource_group@ resource value.
resourceGroupResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.Resource (ResourceGroupResource s)
resourceGroupResource _location _name =
    TF.unsafeResource "azurerm_resource_group" P.defaultProvider  TF.encodeLifecycle
        (\ResourceGroupResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ResourceGroupResource'
            { _location = _location
            , _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (ResourceGroupResource s)

instance TF.HasValidator (ResourceGroupResource s) where
    validator = P.mempty

instance P.HasLocation (ResourceGroupResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ResourceGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ResourceGroupResource s)

instance P.HasName (ResourceGroupResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ResourceGroupResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ResourceGroupResource s)

instance P.HasTags (ResourceGroupResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ResourceGroupResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ResourceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceGroupResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceGroupResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_role_assignment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/role_assignment.html terraform documentation>
-- for more information.
data RoleAssignmentResource s = RoleAssignmentResource'
    { _name               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    , _principalId        :: TF.Expr s P.Text
    -- ^ @principal_id@ - (Required, Forces New)
    --
    , _roleDefinitionId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_definition_id@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'roleDefinitionName'
    , _roleDefinitionName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_definition_name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'roleDefinitionId'
    , _scope              :: TF.Expr s P.Text
    -- ^ @scope@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_role_assignment@ resource value.
roleAssignmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.principalId', Field: '_principalId', HCL: @principal_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scope', Field: '_scope', HCL: @scope@
    -> P.Resource (RoleAssignmentResource s)
roleAssignmentResource _principalId _scope =
    TF.unsafeResource "azurerm_role_assignment" P.defaultProvider  TF.encodeLifecycle
        (\RoleAssignmentResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "principal_id" _principalId
            , P.maybe P.mempty (TF.pair "role_definition_id") _roleDefinitionId
            , P.maybe P.mempty (TF.pair "role_definition_name") _roleDefinitionName
            , TF.pair "scope" _scope
            ])
        (RoleAssignmentResource'
            { _name = P.Nothing
            , _principalId = _principalId
            , _roleDefinitionId = P.Nothing
            , _roleDefinitionName = P.Nothing
            , _scope = _scope
            })

instance P.Hashable (RoleAssignmentResource s)

instance TF.HasValidator (RoleAssignmentResource s) where
    validator = TF.conflictValidator (\RoleAssignmentResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_roleDefinitionId P.== P.Nothing) "_roleDefinitionId"
            ["_roleDefinitionName"]
        , TF.conflictsWith (_roleDefinitionName P.== P.Nothing) "_roleDefinitionName"
            ["_roleDefinitionId"]
        ])

instance P.HasName (RoleAssignmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: RoleAssignmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: RoleAssignmentResource s)

instance P.HasPrincipalId (RoleAssignmentResource s) (TF.Expr s P.Text) where
    principalId =
        P.lens (_principalId :: RoleAssignmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _principalId = a } :: RoleAssignmentResource s)

instance P.HasRoleDefinitionId (RoleAssignmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleDefinitionId =
        P.lens (_roleDefinitionId :: RoleAssignmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleDefinitionId = a } :: RoleAssignmentResource s)

instance P.HasRoleDefinitionName (RoleAssignmentResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleDefinitionName =
        P.lens (_roleDefinitionName :: RoleAssignmentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleDefinitionName = a } :: RoleAssignmentResource s)

instance P.HasScope (RoleAssignmentResource s) (TF.Expr s P.Text) where
    scope =
        P.lens (_scope :: RoleAssignmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _scope = a } :: RoleAssignmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleAssignmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RoleAssignmentResource s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedRoleDefinitionId (TF.Ref s' (RoleAssignmentResource s)) (TF.Expr s P.Text) where
    computedRoleDefinitionId x =
        TF.unsafeCompute TF.encodeAttr x "role_definition_id"

-- | @azurerm_role_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/role_definition.html terraform documentation>
-- for more information.
data RoleDefinitionResource s = RoleDefinitionResource'
    { _assignableScopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @assignable_scopes@ - (Required)
    --
    , _description      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _name             :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _permissions      :: TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)]
    -- ^ @permissions@ - (Required)
    --
    , _roleDefinitionId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @role_definition_id@ - (Optional, Forces New)
    --
    , _scope            :: TF.Expr s P.Text
    -- ^ @scope@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_role_definition@ resource value.
roleDefinitionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)] -- ^ Lens: 'P.permissions', Field: '_permissions', HCL: @permissions@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scope', Field: '_scope', HCL: @scope@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.assignableScopes', Field: '_assignableScopes', HCL: @assignable_scopes@
    -> P.Resource (RoleDefinitionResource s)
roleDefinitionResource _name _permissions _scope _assignableScopes =
    TF.unsafeResource "azurerm_role_definition" P.defaultProvider  TF.encodeLifecycle
        (\RoleDefinitionResource'{..} -> P.mconcat
            [ TF.pair "assignable_scopes" _assignableScopes
            , P.maybe P.mempty (TF.pair "description") _description
            , TF.pair "name" _name
            , TF.pair "permissions" _permissions
            , P.maybe P.mempty (TF.pair "role_definition_id") _roleDefinitionId
            , TF.pair "scope" _scope
            ])
        (RoleDefinitionResource'
            { _assignableScopes = _assignableScopes
            , _description = P.Nothing
            , _name = _name
            , _permissions = _permissions
            , _roleDefinitionId = P.Nothing
            , _scope = _scope
            })

instance P.Hashable (RoleDefinitionResource s)

instance TF.HasValidator (RoleDefinitionResource s) where
    validator = P.mempty

instance P.HasAssignableScopes (RoleDefinitionResource s) (TF.Expr s [TF.Expr s P.Text]) where
    assignableScopes =
        P.lens (_assignableScopes :: RoleDefinitionResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _assignableScopes = a } :: RoleDefinitionResource s)

instance P.HasDescription (RoleDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: RoleDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: RoleDefinitionResource s)

instance P.HasName (RoleDefinitionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RoleDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RoleDefinitionResource s)

instance P.HasPermissions (RoleDefinitionResource s) (TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)]) where
    permissions =
        P.lens (_permissions :: RoleDefinitionResource s -> TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)])
            (\s a -> s { _permissions = a } :: RoleDefinitionResource s)

instance P.HasRoleDefinitionId (RoleDefinitionResource s) (P.Maybe (TF.Expr s P.Text)) where
    roleDefinitionId =
        P.lens (_roleDefinitionId :: RoleDefinitionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _roleDefinitionId = a } :: RoleDefinitionResource s)

instance P.HasScope (RoleDefinitionResource s) (TF.Expr s P.Text) where
    scope =
        P.lens (_scope :: RoleDefinitionResource s -> TF.Expr s P.Text)
            (\s a -> s { _scope = a } :: RoleDefinitionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleDefinitionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoleDefinitionId (TF.Ref s' (RoleDefinitionResource s)) (TF.Expr s P.Text) where
    computedRoleDefinitionId x =
        TF.unsafeCompute TF.encodeAttr x "role_definition_id"

-- | @azurerm_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/route.html terraform documentation>
-- for more information.
data RouteResource s = RouteResource'
    { _addressPrefix      :: TF.Expr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _nextHopInIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_in_ip_address@ - (Optional)
    --
    , _nextHopType        :: TF.Expr s P.Text
    -- ^ @next_hop_type@ - (Required)
    --
    , _resourceGroupName  :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _routeTableName     :: TF.Expr s P.Text
    -- ^ @route_table_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_route@ resource value.
routeResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.routeTableName', Field: '_routeTableName', HCL: @route_table_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.addressPrefix', Field: '_addressPrefix', HCL: @address_prefix@
    -> TF.Expr s P.Text -- ^ Lens: 'P.nextHopType', Field: '_nextHopType', HCL: @next_hop_type@
    -> P.Resource (RouteResource s)
routeResource _name _resourceGroupName _routeTableName _addressPrefix _nextHopType =
    TF.unsafeResource "azurerm_route" P.defaultProvider  TF.encodeLifecycle
        (\RouteResource'{..} -> P.mconcat
            [ TF.pair "address_prefix" _addressPrefix
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "next_hop_in_ip_address") _nextHopInIpAddress
            , TF.pair "next_hop_type" _nextHopType
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "route_table_name" _routeTableName
            ])
        (RouteResource'
            { _addressPrefix = _addressPrefix
            , _name = _name
            , _nextHopInIpAddress = P.Nothing
            , _nextHopType = _nextHopType
            , _resourceGroupName = _resourceGroupName
            , _routeTableName = _routeTableName
            })

instance P.Hashable (RouteResource s)

instance TF.HasValidator (RouteResource s) where
    validator = P.mempty

instance P.HasAddressPrefix (RouteResource s) (TF.Expr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: RouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _addressPrefix = a } :: RouteResource s)

instance P.HasName (RouteResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RouteResource s)

instance P.HasNextHopInIpAddress (RouteResource s) (P.Maybe (TF.Expr s P.Text)) where
    nextHopInIpAddress =
        P.lens (_nextHopInIpAddress :: RouteResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _nextHopInIpAddress = a } :: RouteResource s)

instance P.HasNextHopType (RouteResource s) (TF.Expr s P.Text) where
    nextHopType =
        P.lens (_nextHopType :: RouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _nextHopType = a } :: RouteResource s)

instance P.HasResourceGroupName (RouteResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: RouteResource s)

instance P.HasRouteTableName (RouteResource s) (TF.Expr s P.Text) where
    routeTableName =
        P.lens (_routeTableName :: RouteResource s -> TF.Expr s P.Text)
            (\s a -> s { _routeTableName = a } :: RouteResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNextHopInIpAddress (TF.Ref s' (RouteResource s)) (TF.Expr s P.Text) where
    computedNextHopInIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "next_hop_in_ip_address"

-- | @azurerm_route_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/route_table.html terraform documentation>
-- for more information.
data RouteTableResource s = RouteTableResource'
    { _disableBgpRoutePropagation :: TF.Expr s P.Bool
    -- ^ @disable_bgp_route_propagation@ - (Default @false@)
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
    , _route :: P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)])
    -- ^ @route@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_route_table@ resource value.
routeTableResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (RouteTableResource s)
routeTableResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_route_table" P.defaultProvider  TF.encodeLifecycle
        (\RouteTableResource'{..} -> P.mconcat
            [ TF.pair "disable_bgp_route_propagation" _disableBgpRoutePropagation
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "route") _route
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RouteTableResource'
            { _disableBgpRoutePropagation = TF.value P.False
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _route = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (RouteTableResource s)

instance TF.HasValidator (RouteTableResource s) where
    validator = P.mempty

instance P.HasDisableBgpRoutePropagation (RouteTableResource s) (TF.Expr s P.Bool) where
    disableBgpRoutePropagation =
        P.lens (_disableBgpRoutePropagation :: RouteTableResource s -> TF.Expr s P.Bool)
            (\s a -> s { _disableBgpRoutePropagation = a } :: RouteTableResource s)

instance P.HasLocation (RouteTableResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: RouteTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: RouteTableResource s)

instance P.HasName (RouteTableResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RouteTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RouteTableResource s)

instance P.HasResourceGroupName (RouteTableResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: RouteTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: RouteTableResource s)

instance P.HasRoute (RouteTableResource s) (P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)])) where
    route =
        P.lens (_route :: RouteTableResource s -> P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)]))
            (\s a -> s { _route = a } :: RouteTableResource s)

instance P.HasTags (RouteTableResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RouteTableResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RouteTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Expr s [TF.Expr s (RouteTableRoute s)]) where
    computedRoute x =
        TF.unsafeCompute TF.encodeAttr x "route"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (RouteTableResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnets x =
        TF.unsafeCompute TF.encodeAttr x "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_scheduler_job_collection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/scheduler_job_collection.html terraform documentation>
-- for more information.
data SchedulerJobCollectionResource s = SchedulerJobCollectionResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _quota :: P.Maybe (TF.Expr s (SchedulerJobCollectionQuota s))
    -- ^ @quota@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s P.Text
    -- ^ @sku@ - (Required)
    --
    , _state :: TF.Expr s P.Text
    -- ^ @state@ - (Default @Enabled@)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_scheduler_job_collection@ resource value.
schedulerJobCollectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (SchedulerJobCollectionResource s)
schedulerJobCollectionResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_scheduler_job_collection" P.defaultProvider  TF.encodeLifecycle
        (\SchedulerJobCollectionResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "quota") _quota
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , TF.pair "state" _state
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (SchedulerJobCollectionResource'
            { _location = _location
            , _name = _name
            , _quota = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _state = TF.value "Enabled"
            , _tags = P.Nothing
            })

instance P.Hashable (SchedulerJobCollectionResource s)

instance TF.HasValidator (SchedulerJobCollectionResource s) where
    validator = P.mempty

instance P.HasLocation (SchedulerJobCollectionResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: SchedulerJobCollectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: SchedulerJobCollectionResource s)

instance P.HasName (SchedulerJobCollectionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SchedulerJobCollectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SchedulerJobCollectionResource s)

instance P.HasQuota (SchedulerJobCollectionResource s) (P.Maybe (TF.Expr s (SchedulerJobCollectionQuota s))) where
    quota =
        P.lens (_quota :: SchedulerJobCollectionResource s -> P.Maybe (TF.Expr s (SchedulerJobCollectionQuota s)))
            (\s a -> s { _quota = a } :: SchedulerJobCollectionResource s)

instance P.HasResourceGroupName (SchedulerJobCollectionResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SchedulerJobCollectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SchedulerJobCollectionResource s)

instance P.HasSku (SchedulerJobCollectionResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: SchedulerJobCollectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: SchedulerJobCollectionResource s)

instance P.HasState (SchedulerJobCollectionResource s) (TF.Expr s P.Text) where
    state =
        P.lens (_state :: SchedulerJobCollectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _state = a } :: SchedulerJobCollectionResource s)

instance P.HasTags (SchedulerJobCollectionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SchedulerJobCollectionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SchedulerJobCollectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_scheduler_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/scheduler_job.html terraform documentation>
-- for more information.
data SchedulerJobResource s = SchedulerJobResource'
    { _actionStorageQueue :: P.Maybe (TF.Expr s (SchedulerJobActionStorageQueue s))
    -- ^ @action_storage_queue@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'actionWeb'
    , _actionWeb :: P.Maybe (TF.Expr s (SchedulerJobActionWeb s))
    -- ^ @action_web@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'actionStorageQueue'
    , _errorActionStorageQueue :: P.Maybe (TF.Expr s (SchedulerJobErrorActionStorageQueue s))
    -- ^ @error_action_storage_queue@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorActionWeb'
    , _errorActionWeb :: P.Maybe (TF.Expr s (SchedulerJobErrorActionWeb s))
    -- ^ @error_action_web@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorActionStorageQueue'
    , _jobCollectionName :: TF.Expr s P.Text
    -- ^ @job_collection_name@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _recurrence :: P.Maybe (TF.Expr s (SchedulerJobRecurrence s))
    -- ^ @recurrence@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _retry :: P.Maybe (TF.Expr s (SchedulerJobRetry s))
    -- ^ @retry@ - (Optional)
    --
    , _startTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@ - (Optional)
    --
    , _state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_scheduler_job@ resource value.
schedulerJobResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.jobCollectionName', Field: '_jobCollectionName', HCL: @job_collection_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (SchedulerJobResource s)
schedulerJobResource _jobCollectionName _name _resourceGroupName =
    TF.unsafeResource "azurerm_scheduler_job" P.defaultProvider  TF.encodeLifecycle
        (\SchedulerJobResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "action_storage_queue") _actionStorageQueue
            , P.maybe P.mempty (TF.pair "action_web") _actionWeb
            , P.maybe P.mempty (TF.pair "error_action_storage_queue") _errorActionStorageQueue
            , P.maybe P.mempty (TF.pair "error_action_web") _errorActionWeb
            , TF.pair "job_collection_name" _jobCollectionName
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "recurrence") _recurrence
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "retry") _retry
            , P.maybe P.mempty (TF.pair "start_time") _startTime
            , P.maybe P.mempty (TF.pair "state") _state
            ])
        (SchedulerJobResource'
            { _actionStorageQueue = P.Nothing
            , _actionWeb = P.Nothing
            , _errorActionStorageQueue = P.Nothing
            , _errorActionWeb = P.Nothing
            , _jobCollectionName = _jobCollectionName
            , _name = _name
            , _recurrence = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _retry = P.Nothing
            , _startTime = P.Nothing
            , _state = P.Nothing
            })

instance P.Hashable (SchedulerJobResource s)

instance TF.HasValidator (SchedulerJobResource s) where
    validator = TF.conflictValidator (\SchedulerJobResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_actionStorageQueue P.== P.Nothing) "_actionStorageQueue"
            ["_actionWeb"]
        , TF.conflictsWith (_actionWeb P.== P.Nothing) "_actionWeb"
            ["_actionStorageQueue"]
        , TF.conflictsWith (_errorActionStorageQueue P.== P.Nothing) "_errorActionStorageQueue"
            ["_errorActionWeb"]
        , TF.conflictsWith (_errorActionWeb P.== P.Nothing) "_errorActionWeb"
            ["_errorActionStorageQueue"]
        ])

instance P.HasActionStorageQueue (SchedulerJobResource s) (P.Maybe (TF.Expr s (SchedulerJobActionStorageQueue s))) where
    actionStorageQueue =
        P.lens (_actionStorageQueue :: SchedulerJobResource s -> P.Maybe (TF.Expr s (SchedulerJobActionStorageQueue s)))
            (\s a -> s { _actionStorageQueue = a } :: SchedulerJobResource s)

instance P.HasActionWeb (SchedulerJobResource s) (P.Maybe (TF.Expr s (SchedulerJobActionWeb s))) where
    actionWeb =
        P.lens (_actionWeb :: SchedulerJobResource s -> P.Maybe (TF.Expr s (SchedulerJobActionWeb s)))
            (\s a -> s { _actionWeb = a } :: SchedulerJobResource s)

instance P.HasErrorActionStorageQueue (SchedulerJobResource s) (P.Maybe (TF.Expr s (SchedulerJobErrorActionStorageQueue s))) where
    errorActionStorageQueue =
        P.lens (_errorActionStorageQueue :: SchedulerJobResource s -> P.Maybe (TF.Expr s (SchedulerJobErrorActionStorageQueue s)))
            (\s a -> s { _errorActionStorageQueue = a } :: SchedulerJobResource s)

instance P.HasErrorActionWeb (SchedulerJobResource s) (P.Maybe (TF.Expr s (SchedulerJobErrorActionWeb s))) where
    errorActionWeb =
        P.lens (_errorActionWeb :: SchedulerJobResource s -> P.Maybe (TF.Expr s (SchedulerJobErrorActionWeb s)))
            (\s a -> s { _errorActionWeb = a } :: SchedulerJobResource s)

instance P.HasJobCollectionName (SchedulerJobResource s) (TF.Expr s P.Text) where
    jobCollectionName =
        P.lens (_jobCollectionName :: SchedulerJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _jobCollectionName = a } :: SchedulerJobResource s)

instance P.HasName (SchedulerJobResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SchedulerJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SchedulerJobResource s)

instance P.HasRecurrence (SchedulerJobResource s) (P.Maybe (TF.Expr s (SchedulerJobRecurrence s))) where
    recurrence =
        P.lens (_recurrence :: SchedulerJobResource s -> P.Maybe (TF.Expr s (SchedulerJobRecurrence s)))
            (\s a -> s { _recurrence = a } :: SchedulerJobResource s)

instance P.HasResourceGroupName (SchedulerJobResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SchedulerJobResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SchedulerJobResource s)

instance P.HasRetry (SchedulerJobResource s) (P.Maybe (TF.Expr s (SchedulerJobRetry s))) where
    retry =
        P.lens (_retry :: SchedulerJobResource s -> P.Maybe (TF.Expr s (SchedulerJobRetry s)))
            (\s a -> s { _retry = a } :: SchedulerJobResource s)

instance P.HasStartTime (SchedulerJobResource s) (P.Maybe (TF.Expr s P.Text)) where
    startTime =
        P.lens (_startTime :: SchedulerJobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _startTime = a } :: SchedulerJobResource s)

instance P.HasState (SchedulerJobResource s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: SchedulerJobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: SchedulerJobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchedulerJobResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (SchedulerJobResource s)) (TF.Expr s P.Text) where
    computedStartTime x =
        TF.unsafeCompute TF.encodeAttr x "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SchedulerJobResource s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

-- | @azurerm_search_service@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/search_service.html terraform documentation>
-- for more information.
data SearchServiceResource s = SearchServiceResource'
    { _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _partitionCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition_count@ - (Optional, Forces New)
    --
    , _replicaCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @replica_count@ - (Optional, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku :: TF.Expr s P.Text
    -- ^ @sku@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_search_service@ resource value.
searchServiceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (SearchServiceResource s)
searchServiceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_search_service" P.defaultProvider  TF.encodeLifecycle
        (\SearchServiceResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "partition_count") _partitionCount
            , P.maybe P.mempty (TF.pair "replica_count") _replicaCount
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (SearchServiceResource'
            { _location = _location
            , _name = _name
            , _partitionCount = P.Nothing
            , _replicaCount = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (SearchServiceResource s)

instance TF.HasValidator (SearchServiceResource s) where
    validator = P.mempty

instance P.HasLocation (SearchServiceResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: SearchServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: SearchServiceResource s)

instance P.HasName (SearchServiceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SearchServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SearchServiceResource s)

instance P.HasPartitionCount (SearchServiceResource s) (P.Maybe (TF.Expr s P.Int)) where
    partitionCount =
        P.lens (_partitionCount :: SearchServiceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _partitionCount = a } :: SearchServiceResource s)

instance P.HasReplicaCount (SearchServiceResource s) (P.Maybe (TF.Expr s P.Int)) where
    replicaCount =
        P.lens (_replicaCount :: SearchServiceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _replicaCount = a } :: SearchServiceResource s)

instance P.HasResourceGroupName (SearchServiceResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SearchServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SearchServiceResource s)

instance P.HasSku (SearchServiceResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: SearchServiceResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: SearchServiceResource s)

instance P.HasTags (SearchServiceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SearchServiceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SearchServiceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SearchServiceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPartitionCount (TF.Ref s' (SearchServiceResource s)) (TF.Expr s P.Int) where
    computedPartitionCount x =
        TF.unsafeCompute TF.encodeAttr x "partition_count"

instance s ~ s' => P.HasComputedReplicaCount (TF.Ref s' (SearchServiceResource s)) (TF.Expr s P.Int) where
    computedReplicaCount x =
        TF.unsafeCompute TF.encodeAttr x "replica_count"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SearchServiceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_service_fabric_cluster@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/service_fabric_cluster.html terraform documentation>
-- for more information.
data ServiceFabricClusterResource s = ServiceFabricClusterResource'
    { _addOnFeatures :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @add_on_features@ - (Optional)
    --
    , _certificate :: P.Maybe (TF.Expr s (ServiceFabricClusterCertificate s))
    -- ^ @certificate@ - (Optional)
    --
    , _clientCertificateThumbprint :: P.Maybe (TF.Expr s (ServiceFabricClusterClientCertificateThumbprint s))
    -- ^ @client_certificate_thumbprint@ - (Optional)
    --
    , _diagnosticsConfig :: P.Maybe (TF.Expr s (ServiceFabricClusterDiagnosticsConfig s))
    -- ^ @diagnostics_config@ - (Optional, Forces New)
    --
    , _fabricSettings :: P.Maybe (TF.Expr s [TF.Expr s (ServiceFabricClusterFabricSettings s)])
    -- ^ @fabric_settings@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _managementEndpoint :: TF.Expr s P.Text
    -- ^ @management_endpoint@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _nodeType :: TF.Expr s [TF.Expr s (ServiceFabricClusterNodeType s)]
    -- ^ @node_type@ - (Required)
    --
    , _reliabilityLevel :: TF.Expr s P.Text
    -- ^ @reliability_level@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _upgradeMode :: TF.Expr s P.Text
    -- ^ @upgrade_mode@ - (Required)
    --
    , _vmImage :: TF.Expr s P.Text
    -- ^ @vm_image@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_service_fabric_cluster@ resource value.
serviceFabricClusterResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.managementEndpoint', Field: '_managementEndpoint', HCL: @management_endpoint@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vmImage', Field: '_vmImage', HCL: @vm_image@
    -> TF.Expr s P.Text -- ^ Lens: 'P.reliabilityLevel', Field: '_reliabilityLevel', HCL: @reliability_level@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.upgradeMode', Field: '_upgradeMode', HCL: @upgrade_mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s [TF.Expr s (ServiceFabricClusterNodeType s)] -- ^ Lens: 'P.nodeType', Field: '_nodeType', HCL: @node_type@
    -> P.Resource (ServiceFabricClusterResource s)
serviceFabricClusterResource _managementEndpoint _vmImage _reliabilityLevel _location _upgradeMode _name _resourceGroupName _nodeType =
    TF.unsafeResource "azurerm_service_fabric_cluster" P.defaultProvider  TF.encodeLifecycle
        (\ServiceFabricClusterResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "add_on_features") _addOnFeatures
            , P.maybe P.mempty (TF.pair "certificate") _certificate
            , P.maybe P.mempty (TF.pair "client_certificate_thumbprint") _clientCertificateThumbprint
            , P.maybe P.mempty (TF.pair "diagnostics_config") _diagnosticsConfig
            , P.maybe P.mempty (TF.pair "fabric_settings") _fabricSettings
            , TF.pair "location" _location
            , TF.pair "management_endpoint" _managementEndpoint
            , TF.pair "name" _name
            , TF.pair "node_type" _nodeType
            , TF.pair "reliability_level" _reliabilityLevel
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "upgrade_mode" _upgradeMode
            , TF.pair "vm_image" _vmImage
            ])
        (ServiceFabricClusterResource'
            { _addOnFeatures = P.Nothing
            , _certificate = P.Nothing
            , _clientCertificateThumbprint = P.Nothing
            , _diagnosticsConfig = P.Nothing
            , _fabricSettings = P.Nothing
            , _location = _location
            , _managementEndpoint = _managementEndpoint
            , _name = _name
            , _nodeType = _nodeType
            , _reliabilityLevel = _reliabilityLevel
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _upgradeMode = _upgradeMode
            , _vmImage = _vmImage
            })

instance P.Hashable (ServiceFabricClusterResource s)

instance TF.HasValidator (ServiceFabricClusterResource s) where
    validator = P.mempty

instance P.HasAddOnFeatures (ServiceFabricClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    addOnFeatures =
        P.lens (_addOnFeatures :: ServiceFabricClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _addOnFeatures = a } :: ServiceFabricClusterResource s)

instance P.HasCertificate (ServiceFabricClusterResource s) (P.Maybe (TF.Expr s (ServiceFabricClusterCertificate s))) where
    certificate =
        P.lens (_certificate :: ServiceFabricClusterResource s -> P.Maybe (TF.Expr s (ServiceFabricClusterCertificate s)))
            (\s a -> s { _certificate = a } :: ServiceFabricClusterResource s)

instance P.HasClientCertificateThumbprint (ServiceFabricClusterResource s) (P.Maybe (TF.Expr s (ServiceFabricClusterClientCertificateThumbprint s))) where
    clientCertificateThumbprint =
        P.lens (_clientCertificateThumbprint :: ServiceFabricClusterResource s -> P.Maybe (TF.Expr s (ServiceFabricClusterClientCertificateThumbprint s)))
            (\s a -> s { _clientCertificateThumbprint = a } :: ServiceFabricClusterResource s)

instance P.HasDiagnosticsConfig (ServiceFabricClusterResource s) (P.Maybe (TF.Expr s (ServiceFabricClusterDiagnosticsConfig s))) where
    diagnosticsConfig =
        P.lens (_diagnosticsConfig :: ServiceFabricClusterResource s -> P.Maybe (TF.Expr s (ServiceFabricClusterDiagnosticsConfig s)))
            (\s a -> s { _diagnosticsConfig = a } :: ServiceFabricClusterResource s)

instance P.HasFabricSettings (ServiceFabricClusterResource s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceFabricClusterFabricSettings s)])) where
    fabricSettings =
        P.lens (_fabricSettings :: ServiceFabricClusterResource s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceFabricClusterFabricSettings s)]))
            (\s a -> s { _fabricSettings = a } :: ServiceFabricClusterResource s)

instance P.HasLocation (ServiceFabricClusterResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ServiceFabricClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ServiceFabricClusterResource s)

instance P.HasManagementEndpoint (ServiceFabricClusterResource s) (TF.Expr s P.Text) where
    managementEndpoint =
        P.lens (_managementEndpoint :: ServiceFabricClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _managementEndpoint = a } :: ServiceFabricClusterResource s)

instance P.HasName (ServiceFabricClusterResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServiceFabricClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServiceFabricClusterResource s)

instance P.HasNodeType (ServiceFabricClusterResource s) (TF.Expr s [TF.Expr s (ServiceFabricClusterNodeType s)]) where
    nodeType =
        P.lens (_nodeType :: ServiceFabricClusterResource s -> TF.Expr s [TF.Expr s (ServiceFabricClusterNodeType s)])
            (\s a -> s { _nodeType = a } :: ServiceFabricClusterResource s)

instance P.HasReliabilityLevel (ServiceFabricClusterResource s) (TF.Expr s P.Text) where
    reliabilityLevel =
        P.lens (_reliabilityLevel :: ServiceFabricClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _reliabilityLevel = a } :: ServiceFabricClusterResource s)

instance P.HasResourceGroupName (ServiceFabricClusterResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServiceFabricClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ServiceFabricClusterResource s)

instance P.HasTags (ServiceFabricClusterResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ServiceFabricClusterResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ServiceFabricClusterResource s)

instance P.HasUpgradeMode (ServiceFabricClusterResource s) (TF.Expr s P.Text) where
    upgradeMode =
        P.lens (_upgradeMode :: ServiceFabricClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _upgradeMode = a } :: ServiceFabricClusterResource s)

instance P.HasVmImage (ServiceFabricClusterResource s) (TF.Expr s P.Text) where
    vmImage =
        P.lens (_vmImage :: ServiceFabricClusterResource s -> TF.Expr s P.Text)
            (\s a -> s { _vmImage = a } :: ServiceFabricClusterResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedClusterEndpoint (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Expr s P.Text) where
    computedClusterEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "cluster_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_servicebus_namespace_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_namespace_authorization_rule.html terraform documentation>
-- for more information.
data ServicebusNamespaceAuthorizationRuleResource s = ServicebusNamespaceAuthorizationRuleResource'
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

-- | Define a new @azurerm_servicebus_namespace_authorization_rule@ resource value.
servicebusNamespaceAuthorizationRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (ServicebusNamespaceAuthorizationRuleResource s)
servicebusNamespaceAuthorizationRuleResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_namespace_authorization_rule" P.defaultProvider  TF.encodeLifecycle
        (\ServicebusNamespaceAuthorizationRuleResource'{..} -> P.mconcat
            [ TF.pair "listen" _listen
            , TF.pair "manage" _manage
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "send" _send
            ])
        (ServicebusNamespaceAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            })

instance P.Hashable (ServicebusNamespaceAuthorizationRuleResource s)

instance TF.HasValidator (ServicebusNamespaceAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (ServicebusNamespaceAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    listen =
        P.lens (_listen :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _listen = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasManage (ServicebusNamespaceAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    manage =
        P.lens (_manage :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _manage = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasName (ServicebusNamespaceAuthorizationRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasNamespaceName (ServicebusNamespaceAuthorizationRuleResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasResourceGroupName (ServicebusNamespaceAuthorizationRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance P.HasSend (ServicebusNamespaceAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    send =
        P.lens (_send :: ServicebusNamespaceAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _send = a } :: ServicebusNamespaceAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_key"

-- | @azurerm_servicebus_namespace@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_namespace.html terraform documentation>
-- for more information.
data ServicebusNamespaceResource s = ServicebusNamespaceResource'
    { _capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @capacity@ - (Optional)
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
    -- ^ @sku@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_servicebus_namespace@ resource value.
servicebusNamespaceResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (ServicebusNamespaceResource s)
servicebusNamespaceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_servicebus_namespace" P.defaultProvider  TF.encodeLifecycle
        (\ServicebusNamespaceResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "capacity") _capacity
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ServicebusNamespaceResource'
            { _capacity = P.Nothing
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            })

instance P.Hashable (ServicebusNamespaceResource s)

instance TF.HasValidator (ServicebusNamespaceResource s) where
    validator = P.mempty

instance P.HasCapacity (ServicebusNamespaceResource s) (P.Maybe (TF.Expr s P.Int)) where
    capacity =
        P.lens (_capacity :: ServicebusNamespaceResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _capacity = a } :: ServicebusNamespaceResource s)

instance P.HasLocation (ServicebusNamespaceResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: ServicebusNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: ServicebusNamespaceResource s)

instance P.HasName (ServicebusNamespaceResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServicebusNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServicebusNamespaceResource s)

instance P.HasResourceGroupName (ServicebusNamespaceResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ServicebusNamespaceResource s)

instance P.HasSku (ServicebusNamespaceResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: ServicebusNamespaceResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: ServicebusNamespaceResource s)

instance P.HasTags (ServicebusNamespaceResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ServicebusNamespaceResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ServicebusNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDefaultPrimaryConnectionString (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Expr s P.Text) where
    computedDefaultPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "default_primary_connection_string"

instance s ~ s' => P.HasComputedDefaultPrimaryKey (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Expr s P.Text) where
    computedDefaultPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "default_primary_key"

instance s ~ s' => P.HasComputedDefaultSecondaryConnectionString (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Expr s P.Text) where
    computedDefaultSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "default_secondary_connection_string"

instance s ~ s' => P.HasComputedDefaultSecondaryKey (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Expr s P.Text) where
    computedDefaultSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "default_secondary_key"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServicebusNamespaceResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_servicebus_queue_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_queue_authorization_rule.html terraform documentation>
-- for more information.
data ServicebusQueueAuthorizationRuleResource s = ServicebusQueueAuthorizationRuleResource'
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
    , _queueName         :: TF.Expr s P.Text
    -- ^ @queue_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _send              :: TF.Expr s P.Bool
    -- ^ @send@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_servicebus_queue_authorization_rule@ resource value.
servicebusQueueAuthorizationRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.queueName', Field: '_queueName', HCL: @queue_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (ServicebusQueueAuthorizationRuleResource s)
servicebusQueueAuthorizationRuleResource _name _namespaceName _queueName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_queue_authorization_rule" P.defaultProvider  TF.encodeLifecycle
        (\ServicebusQueueAuthorizationRuleResource'{..} -> P.mconcat
            [ TF.pair "listen" _listen
            , TF.pair "manage" _manage
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "queue_name" _queueName
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "send" _send
            ])
        (ServicebusQueueAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _queueName = _queueName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            })

instance P.Hashable (ServicebusQueueAuthorizationRuleResource s)

instance TF.HasValidator (ServicebusQueueAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (ServicebusQueueAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    listen =
        P.lens (_listen :: ServicebusQueueAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _listen = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasManage (ServicebusQueueAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    manage =
        P.lens (_manage :: ServicebusQueueAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _manage = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasName (ServicebusQueueAuthorizationRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServicebusQueueAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasNamespaceName (ServicebusQueueAuthorizationRuleResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusQueueAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasQueueName (ServicebusQueueAuthorizationRuleResource s) (TF.Expr s P.Text) where
    queueName =
        P.lens (_queueName :: ServicebusQueueAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _queueName = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasResourceGroupName (ServicebusQueueAuthorizationRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusQueueAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ServicebusQueueAuthorizationRuleResource s)

instance P.HasSend (ServicebusQueueAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    send =
        P.lens (_send :: ServicebusQueueAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _send = a } :: ServicebusQueueAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_key"

-- | @azurerm_servicebus_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_queue.html terraform documentation>
-- for more information.
data ServicebusQueueResource s = ServicebusQueueResource'
    { _autoDeleteOnIdle                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_delete_on_idle@ - (Optional)
    --
    , _deadLetteringOnMessageExpiration    :: TF.Expr s P.Bool
    -- ^ @dead_lettering_on_message_expiration@ - (Default @false@)
    --
    , _defaultMessageTtl                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_message_ttl@ - (Optional)
    --
    , _duplicateDetectionHistoryTimeWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @duplicate_detection_history_time_window@ - (Optional)
    --
    , _enableExpress                       :: TF.Expr s P.Bool
    -- ^ @enable_express@ - (Default @false@)
    --
    , _enablePartitioning                  :: TF.Expr s P.Bool
    -- ^ @enable_partitioning@ - (Default @false@, Forces New)
    --
    , _lockDuration                        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lock_duration@ - (Optional)
    --
    , _maxSizeInMegabytes                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_size_in_megabytes@ - (Optional)
    --
    , _name                                :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName                       :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _requiresDuplicateDetection          :: TF.Expr s P.Bool
    -- ^ @requires_duplicate_detection@ - (Default @false@, Forces New)
    --
    , _requiresSession                     :: TF.Expr s P.Bool
    -- ^ @requires_session@ - (Default @false@, Forces New)
    --
    , _resourceGroupName                   :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_servicebus_queue@ resource value.
servicebusQueueResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (ServicebusQueueResource s)
servicebusQueueResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_queue" P.defaultProvider  TF.encodeLifecycle
        (\ServicebusQueueResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auto_delete_on_idle") _autoDeleteOnIdle
            , TF.pair "dead_lettering_on_message_expiration" _deadLetteringOnMessageExpiration
            , P.maybe P.mempty (TF.pair "default_message_ttl") _defaultMessageTtl
            , P.maybe P.mempty (TF.pair "duplicate_detection_history_time_window") _duplicateDetectionHistoryTimeWindow
            , TF.pair "enable_express" _enableExpress
            , TF.pair "enable_partitioning" _enablePartitioning
            , P.maybe P.mempty (TF.pair "lock_duration") _lockDuration
            , P.maybe P.mempty (TF.pair "max_size_in_megabytes") _maxSizeInMegabytes
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "requires_duplicate_detection" _requiresDuplicateDetection
            , TF.pair "requires_session" _requiresSession
            , TF.pair "resource_group_name" _resourceGroupName
            ])
        (ServicebusQueueResource'
            { _autoDeleteOnIdle = P.Nothing
            , _deadLetteringOnMessageExpiration = TF.value P.False
            , _defaultMessageTtl = P.Nothing
            , _duplicateDetectionHistoryTimeWindow = P.Nothing
            , _enableExpress = TF.value P.False
            , _enablePartitioning = TF.value P.False
            , _lockDuration = P.Nothing
            , _maxSizeInMegabytes = P.Nothing
            , _name = _name
            , _namespaceName = _namespaceName
            , _requiresDuplicateDetection = TF.value P.False
            , _requiresSession = TF.value P.False
            , _resourceGroupName = _resourceGroupName
            })

instance P.Hashable (ServicebusQueueResource s)

instance TF.HasValidator (ServicebusQueueResource s) where
    validator = P.mempty

instance P.HasAutoDeleteOnIdle (ServicebusQueueResource s) (P.Maybe (TF.Expr s P.Text)) where
    autoDeleteOnIdle =
        P.lens (_autoDeleteOnIdle :: ServicebusQueueResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _autoDeleteOnIdle = a } :: ServicebusQueueResource s)

instance P.HasDeadLetteringOnMessageExpiration (ServicebusQueueResource s) (TF.Expr s P.Bool) where
    deadLetteringOnMessageExpiration =
        P.lens (_deadLetteringOnMessageExpiration :: ServicebusQueueResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deadLetteringOnMessageExpiration = a } :: ServicebusQueueResource s)

instance P.HasDefaultMessageTtl (ServicebusQueueResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultMessageTtl =
        P.lens (_defaultMessageTtl :: ServicebusQueueResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultMessageTtl = a } :: ServicebusQueueResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusQueueResource s) (P.Maybe (TF.Expr s P.Text)) where
    duplicateDetectionHistoryTimeWindow =
        P.lens (_duplicateDetectionHistoryTimeWindow :: ServicebusQueueResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _duplicateDetectionHistoryTimeWindow = a } :: ServicebusQueueResource s)

instance P.HasEnableExpress (ServicebusQueueResource s) (TF.Expr s P.Bool) where
    enableExpress =
        P.lens (_enableExpress :: ServicebusQueueResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableExpress = a } :: ServicebusQueueResource s)

instance P.HasEnablePartitioning (ServicebusQueueResource s) (TF.Expr s P.Bool) where
    enablePartitioning =
        P.lens (_enablePartitioning :: ServicebusQueueResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enablePartitioning = a } :: ServicebusQueueResource s)

instance P.HasLockDuration (ServicebusQueueResource s) (P.Maybe (TF.Expr s P.Text)) where
    lockDuration =
        P.lens (_lockDuration :: ServicebusQueueResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lockDuration = a } :: ServicebusQueueResource s)

instance P.HasMaxSizeInMegabytes (ServicebusQueueResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxSizeInMegabytes =
        P.lens (_maxSizeInMegabytes :: ServicebusQueueResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxSizeInMegabytes = a } :: ServicebusQueueResource s)

instance P.HasName (ServicebusQueueResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServicebusQueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServicebusQueueResource s)

instance P.HasNamespaceName (ServicebusQueueResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusQueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: ServicebusQueueResource s)

instance P.HasRequiresDuplicateDetection (ServicebusQueueResource s) (TF.Expr s P.Bool) where
    requiresDuplicateDetection =
        P.lens (_requiresDuplicateDetection :: ServicebusQueueResource s -> TF.Expr s P.Bool)
            (\s a -> s { _requiresDuplicateDetection = a } :: ServicebusQueueResource s)

instance P.HasRequiresSession (ServicebusQueueResource s) (TF.Expr s P.Bool) where
    requiresSession =
        P.lens (_requiresSession :: ServicebusQueueResource s -> TF.Expr s P.Bool)
            (\s a -> s { _requiresSession = a } :: ServicebusQueueResource s)

instance P.HasResourceGroupName (ServicebusQueueResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusQueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ServicebusQueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusQueueResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusQueueResource s)) (TF.Expr s P.Text) where
    computedAutoDeleteOnIdle x =
        TF.unsafeCompute TF.encodeAttr x "auto_delete_on_idle"

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusQueueResource s)) (TF.Expr s P.Text) where
    computedDefaultMessageTtl x =
        TF.unsafeCompute TF.encodeAttr x "default_message_ttl"

instance s ~ s' => P.HasComputedDuplicateDetectionHistoryTimeWindow (TF.Ref s' (ServicebusQueueResource s)) (TF.Expr s P.Text) where
    computedDuplicateDetectionHistoryTimeWindow x =
        TF.unsafeCompute TF.encodeAttr x "duplicate_detection_history_time_window"

instance s ~ s' => P.HasComputedLockDuration (TF.Ref s' (ServicebusQueueResource s)) (TF.Expr s P.Text) where
    computedLockDuration x =
        TF.unsafeCompute TF.encodeAttr x "lock_duration"

instance s ~ s' => P.HasComputedMaxSizeInMegabytes (TF.Ref s' (ServicebusQueueResource s)) (TF.Expr s P.Int) where
    computedMaxSizeInMegabytes x =
        TF.unsafeCompute TF.encodeAttr x "max_size_in_megabytes"

-- | @azurerm_servicebus_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_subscription.html terraform documentation>
-- for more information.
data ServicebusSubscriptionResource s = ServicebusSubscriptionResource'
    { _autoDeleteOnIdle                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_delete_on_idle@ - (Optional)
    --
    , _deadLetteringOnMessageExpiration :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dead_lettering_on_message_expiration@ - (Optional)
    --
    , _defaultMessageTtl                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_message_ttl@ - (Optional)
    --
    , _enableBatchedOperations          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_batched_operations@ - (Optional)
    --
    , _forwardTo                        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @forward_to@ - (Optional)
    --
    , _lockDuration                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lock_duration@ - (Optional)
    --
    , _maxDeliveryCount                 :: TF.Expr s P.Int
    -- ^ @max_delivery_count@ - (Required)
    --
    , _name                             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName                    :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _requiresSession                  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @requires_session@ - (Optional, Forces New)
    --
    , _resourceGroupName                :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _topicName                        :: TF.Expr s P.Text
    -- ^ @topic_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_servicebus_subscription@ resource value.
servicebusSubscriptionResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.maxDeliveryCount', Field: '_maxDeliveryCount', HCL: @max_delivery_count@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.topicName', Field: '_topicName', HCL: @topic_name@
    -> P.Resource (ServicebusSubscriptionResource s)
servicebusSubscriptionResource _maxDeliveryCount _name _namespaceName _resourceGroupName _topicName =
    TF.unsafeResource "azurerm_servicebus_subscription" P.defaultProvider  TF.encodeLifecycle
        (\ServicebusSubscriptionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auto_delete_on_idle") _autoDeleteOnIdle
            , P.maybe P.mempty (TF.pair "dead_lettering_on_message_expiration") _deadLetteringOnMessageExpiration
            , P.maybe P.mempty (TF.pair "default_message_ttl") _defaultMessageTtl
            , P.maybe P.mempty (TF.pair "enable_batched_operations") _enableBatchedOperations
            , P.maybe P.mempty (TF.pair "forward_to") _forwardTo
            , P.maybe P.mempty (TF.pair "lock_duration") _lockDuration
            , TF.pair "max_delivery_count" _maxDeliveryCount
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , P.maybe P.mempty (TF.pair "requires_session") _requiresSession
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "topic_name" _topicName
            ])
        (ServicebusSubscriptionResource'
            { _autoDeleteOnIdle = P.Nothing
            , _deadLetteringOnMessageExpiration = P.Nothing
            , _defaultMessageTtl = P.Nothing
            , _enableBatchedOperations = P.Nothing
            , _forwardTo = P.Nothing
            , _lockDuration = P.Nothing
            , _maxDeliveryCount = _maxDeliveryCount
            , _name = _name
            , _namespaceName = _namespaceName
            , _requiresSession = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _topicName = _topicName
            })

instance P.Hashable (ServicebusSubscriptionResource s)

instance TF.HasValidator (ServicebusSubscriptionResource s) where
    validator = P.mempty

instance P.HasAutoDeleteOnIdle (ServicebusSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    autoDeleteOnIdle =
        P.lens (_autoDeleteOnIdle :: ServicebusSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _autoDeleteOnIdle = a } :: ServicebusSubscriptionResource s)

instance P.HasDeadLetteringOnMessageExpiration (ServicebusSubscriptionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    deadLetteringOnMessageExpiration =
        P.lens (_deadLetteringOnMessageExpiration :: ServicebusSubscriptionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _deadLetteringOnMessageExpiration = a } :: ServicebusSubscriptionResource s)

instance P.HasDefaultMessageTtl (ServicebusSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultMessageTtl =
        P.lens (_defaultMessageTtl :: ServicebusSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultMessageTtl = a } :: ServicebusSubscriptionResource s)

instance P.HasEnableBatchedOperations (ServicebusSubscriptionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableBatchedOperations =
        P.lens (_enableBatchedOperations :: ServicebusSubscriptionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableBatchedOperations = a } :: ServicebusSubscriptionResource s)

instance P.HasForwardTo (ServicebusSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    forwardTo =
        P.lens (_forwardTo :: ServicebusSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _forwardTo = a } :: ServicebusSubscriptionResource s)

instance P.HasLockDuration (ServicebusSubscriptionResource s) (P.Maybe (TF.Expr s P.Text)) where
    lockDuration =
        P.lens (_lockDuration :: ServicebusSubscriptionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lockDuration = a } :: ServicebusSubscriptionResource s)

instance P.HasMaxDeliveryCount (ServicebusSubscriptionResource s) (TF.Expr s P.Int) where
    maxDeliveryCount =
        P.lens (_maxDeliveryCount :: ServicebusSubscriptionResource s -> TF.Expr s P.Int)
            (\s a -> s { _maxDeliveryCount = a } :: ServicebusSubscriptionResource s)

instance P.HasName (ServicebusSubscriptionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServicebusSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServicebusSubscriptionResource s)

instance P.HasNamespaceName (ServicebusSubscriptionResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: ServicebusSubscriptionResource s)

instance P.HasRequiresSession (ServicebusSubscriptionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    requiresSession =
        P.lens (_requiresSession :: ServicebusSubscriptionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requiresSession = a } :: ServicebusSubscriptionResource s)

instance P.HasResourceGroupName (ServicebusSubscriptionResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ServicebusSubscriptionResource s)

instance P.HasTopicName (ServicebusSubscriptionResource s) (TF.Expr s P.Text) where
    topicName =
        P.lens (_topicName :: ServicebusSubscriptionResource s -> TF.Expr s P.Text)
            (\s a -> s { _topicName = a } :: ServicebusSubscriptionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Expr s P.Text) where
    computedAutoDeleteOnIdle x =
        TF.unsafeCompute TF.encodeAttr x "auto_delete_on_idle"

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Expr s P.Text) where
    computedDefaultMessageTtl x =
        TF.unsafeCompute TF.encodeAttr x "default_message_ttl"

instance s ~ s' => P.HasComputedLockDuration (TF.Ref s' (ServicebusSubscriptionResource s)) (TF.Expr s P.Text) where
    computedLockDuration x =
        TF.unsafeCompute TF.encodeAttr x "lock_duration"

-- | @azurerm_servicebus_subscription_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_subscription_rule.html terraform documentation>
-- for more information.
data ServicebusSubscriptionRuleResource s = ServicebusSubscriptionRuleResource'
    { _action :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@ - (Optional)
    --
    , _correlationFilter :: P.Maybe (TF.Expr s (ServicebusSubscriptionRuleCorrelationFilter s))
    -- ^ @correlation_filter@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sqlFilter'
    , _filterType :: TF.Expr s P.Text
    -- ^ @filter_type@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sqlFilter :: P.Maybe (TF.Expr s P.Text)
    -- ^ @sql_filter@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'correlationFilter'
    , _subscriptionName :: TF.Expr s P.Text
    -- ^ @subscription_name@ - (Required, Forces New)
    --
    , _topicName :: TF.Expr s P.Text
    -- ^ @topic_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_servicebus_subscription_rule@ resource value.
servicebusSubscriptionRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subscriptionName', Field: '_subscriptionName', HCL: @subscription_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.topicName', Field: '_topicName', HCL: @topic_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.filterType', Field: '_filterType', HCL: @filter_type@
    -> P.Resource (ServicebusSubscriptionRuleResource s)
servicebusSubscriptionRuleResource _name _namespaceName _resourceGroupName _subscriptionName _topicName _filterType =
    TF.unsafeResource "azurerm_servicebus_subscription_rule" P.defaultProvider  TF.encodeLifecycle
        (\ServicebusSubscriptionRuleResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "action") _action
            , P.maybe P.mempty (TF.pair "correlation_filter") _correlationFilter
            , TF.pair "filter_type" _filterType
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "sql_filter") _sqlFilter
            , TF.pair "subscription_name" _subscriptionName
            , TF.pair "topic_name" _topicName
            ])
        (ServicebusSubscriptionRuleResource'
            { _action = P.Nothing
            , _correlationFilter = P.Nothing
            , _filterType = _filterType
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _sqlFilter = P.Nothing
            , _subscriptionName = _subscriptionName
            , _topicName = _topicName
            })

instance P.Hashable (ServicebusSubscriptionRuleResource s)

instance TF.HasValidator (ServicebusSubscriptionRuleResource s) where
    validator = TF.conflictValidator (\ServicebusSubscriptionRuleResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_correlationFilter P.== P.Nothing) "_correlationFilter"
            ["_sqlFilter"]
        , TF.conflictsWith (_sqlFilter P.== P.Nothing) "_sqlFilter"
            ["_correlationFilter"]
        ])

instance P.HasAction (ServicebusSubscriptionRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    action =
        P.lens (_action :: ServicebusSubscriptionRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _action = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasCorrelationFilter (ServicebusSubscriptionRuleResource s) (P.Maybe (TF.Expr s (ServicebusSubscriptionRuleCorrelationFilter s))) where
    correlationFilter =
        P.lens (_correlationFilter :: ServicebusSubscriptionRuleResource s -> P.Maybe (TF.Expr s (ServicebusSubscriptionRuleCorrelationFilter s)))
            (\s a -> s { _correlationFilter = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasFilterType (ServicebusSubscriptionRuleResource s) (TF.Expr s P.Text) where
    filterType =
        P.lens (_filterType :: ServicebusSubscriptionRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _filterType = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasName (ServicebusSubscriptionRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServicebusSubscriptionRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasNamespaceName (ServicebusSubscriptionRuleResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusSubscriptionRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasResourceGroupName (ServicebusSubscriptionRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusSubscriptionRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasSqlFilter (ServicebusSubscriptionRuleResource s) (P.Maybe (TF.Expr s P.Text)) where
    sqlFilter =
        P.lens (_sqlFilter :: ServicebusSubscriptionRuleResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sqlFilter = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasSubscriptionName (ServicebusSubscriptionRuleResource s) (TF.Expr s P.Text) where
    subscriptionName =
        P.lens (_subscriptionName :: ServicebusSubscriptionRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _subscriptionName = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasTopicName (ServicebusSubscriptionRuleResource s) (TF.Expr s P.Text) where
    topicName =
        P.lens (_topicName :: ServicebusSubscriptionRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _topicName = a } :: ServicebusSubscriptionRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusSubscriptionRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_servicebus_topic_authorization_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_topic_authorization_rule.html terraform documentation>
-- for more information.
data ServicebusTopicAuthorizationRuleResource s = ServicebusTopicAuthorizationRuleResource'
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
    , _topicName         :: TF.Expr s P.Text
    -- ^ @topic_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_servicebus_topic_authorization_rule@ resource value.
servicebusTopicAuthorizationRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.topicName', Field: '_topicName', HCL: @topic_name@
    -> P.Resource (ServicebusTopicAuthorizationRuleResource s)
servicebusTopicAuthorizationRuleResource _name _namespaceName _resourceGroupName _topicName =
    TF.unsafeResource "azurerm_servicebus_topic_authorization_rule" P.defaultProvider  TF.encodeLifecycle
        (\ServicebusTopicAuthorizationRuleResource'{..} -> P.mconcat
            [ TF.pair "listen" _listen
            , TF.pair "manage" _manage
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "send" _send
            , TF.pair "topic_name" _topicName
            ])
        (ServicebusTopicAuthorizationRuleResource'
            { _listen = TF.value P.False
            , _manage = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _resourceGroupName = _resourceGroupName
            , _send = TF.value P.False
            , _topicName = _topicName
            })

instance P.Hashable (ServicebusTopicAuthorizationRuleResource s)

instance TF.HasValidator (ServicebusTopicAuthorizationRuleResource s) where
    validator = P.mempty

instance P.HasListen (ServicebusTopicAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    listen =
        P.lens (_listen :: ServicebusTopicAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _listen = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasManage (ServicebusTopicAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    manage =
        P.lens (_manage :: ServicebusTopicAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _manage = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasName (ServicebusTopicAuthorizationRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServicebusTopicAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasNamespaceName (ServicebusTopicAuthorizationRuleResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusTopicAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasResourceGroupName (ServicebusTopicAuthorizationRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusTopicAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasSend (ServicebusTopicAuthorizationRuleResource s) (TF.Expr s P.Bool) where
    send =
        P.lens (_send :: ServicebusTopicAuthorizationRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _send = a } :: ServicebusTopicAuthorizationRuleResource s)

instance P.HasTopicName (ServicebusTopicAuthorizationRuleResource s) (TF.Expr s P.Text) where
    topicName =
        P.lens (_topicName :: ServicebusTopicAuthorizationRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _topicName = a } :: ServicebusTopicAuthorizationRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Expr s P.Text) where
    computedSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_key"

-- | @azurerm_servicebus_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_topic.html terraform documentation>
-- for more information.
data ServicebusTopicResource s = ServicebusTopicResource'
    { _autoDeleteOnIdle                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_delete_on_idle@ - (Optional)
    --
    , _defaultMessageTtl                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_message_ttl@ - (Optional)
    --
    , _duplicateDetectionHistoryTimeWindow :: P.Maybe (TF.Expr s P.Text)
    -- ^ @duplicate_detection_history_time_window@ - (Optional)
    --
    , _enableBatchedOperations             :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_batched_operations@ - (Optional)
    --
    , _enableExpress                       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_express@ - (Optional)
    --
    , _enablePartitioning                  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_partitioning@ - (Optional, Forces New)
    --
    , _maxSizeInMegabytes                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_size_in_megabytes@ - (Optional)
    --
    , _name                                :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName                       :: TF.Expr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _requiresDuplicateDetection          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @requires_duplicate_detection@ - (Optional, Forces New)
    --
    , _resourceGroupName                   :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _status                              :: TF.Expr s P.Text
    -- ^ @status@ - (Default @Active@)
    --
    , _supportOrdering                     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @support_ordering@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_servicebus_topic@ resource value.
servicebusTopicResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.namespaceName', Field: '_namespaceName', HCL: @namespace_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (ServicebusTopicResource s)
servicebusTopicResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_topic" P.defaultProvider  TF.encodeLifecycle
        (\ServicebusTopicResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auto_delete_on_idle") _autoDeleteOnIdle
            , P.maybe P.mempty (TF.pair "default_message_ttl") _defaultMessageTtl
            , P.maybe P.mempty (TF.pair "duplicate_detection_history_time_window") _duplicateDetectionHistoryTimeWindow
            , P.maybe P.mempty (TF.pair "enable_batched_operations") _enableBatchedOperations
            , P.maybe P.mempty (TF.pair "enable_express") _enableExpress
            , P.maybe P.mempty (TF.pair "enable_partitioning") _enablePartitioning
            , P.maybe P.mempty (TF.pair "max_size_in_megabytes") _maxSizeInMegabytes
            , TF.pair "name" _name
            , TF.pair "namespace_name" _namespaceName
            , P.maybe P.mempty (TF.pair "requires_duplicate_detection") _requiresDuplicateDetection
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "status" _status
            , P.maybe P.mempty (TF.pair "support_ordering") _supportOrdering
            ])
        (ServicebusTopicResource'
            { _autoDeleteOnIdle = P.Nothing
            , _defaultMessageTtl = P.Nothing
            , _duplicateDetectionHistoryTimeWindow = P.Nothing
            , _enableBatchedOperations = P.Nothing
            , _enableExpress = P.Nothing
            , _enablePartitioning = P.Nothing
            , _maxSizeInMegabytes = P.Nothing
            , _name = _name
            , _namespaceName = _namespaceName
            , _requiresDuplicateDetection = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _status = TF.value "Active"
            , _supportOrdering = P.Nothing
            })

instance P.Hashable (ServicebusTopicResource s)

instance TF.HasValidator (ServicebusTopicResource s) where
    validator = P.mempty

instance P.HasAutoDeleteOnIdle (ServicebusTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    autoDeleteOnIdle =
        P.lens (_autoDeleteOnIdle :: ServicebusTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _autoDeleteOnIdle = a } :: ServicebusTopicResource s)

instance P.HasDefaultMessageTtl (ServicebusTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultMessageTtl =
        P.lens (_defaultMessageTtl :: ServicebusTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultMessageTtl = a } :: ServicebusTopicResource s)

instance P.HasDuplicateDetectionHistoryTimeWindow (ServicebusTopicResource s) (P.Maybe (TF.Expr s P.Text)) where
    duplicateDetectionHistoryTimeWindow =
        P.lens (_duplicateDetectionHistoryTimeWindow :: ServicebusTopicResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _duplicateDetectionHistoryTimeWindow = a } :: ServicebusTopicResource s)

instance P.HasEnableBatchedOperations (ServicebusTopicResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableBatchedOperations =
        P.lens (_enableBatchedOperations :: ServicebusTopicResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableBatchedOperations = a } :: ServicebusTopicResource s)

instance P.HasEnableExpress (ServicebusTopicResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableExpress =
        P.lens (_enableExpress :: ServicebusTopicResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableExpress = a } :: ServicebusTopicResource s)

instance P.HasEnablePartitioning (ServicebusTopicResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enablePartitioning =
        P.lens (_enablePartitioning :: ServicebusTopicResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enablePartitioning = a } :: ServicebusTopicResource s)

instance P.HasMaxSizeInMegabytes (ServicebusTopicResource s) (P.Maybe (TF.Expr s P.Int)) where
    maxSizeInMegabytes =
        P.lens (_maxSizeInMegabytes :: ServicebusTopicResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxSizeInMegabytes = a } :: ServicebusTopicResource s)

instance P.HasName (ServicebusTopicResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ServicebusTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ServicebusTopicResource s)

instance P.HasNamespaceName (ServicebusTopicResource s) (TF.Expr s P.Text) where
    namespaceName =
        P.lens (_namespaceName :: ServicebusTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceName = a } :: ServicebusTopicResource s)

instance P.HasRequiresDuplicateDetection (ServicebusTopicResource s) (P.Maybe (TF.Expr s P.Bool)) where
    requiresDuplicateDetection =
        P.lens (_requiresDuplicateDetection :: ServicebusTopicResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requiresDuplicateDetection = a } :: ServicebusTopicResource s)

instance P.HasResourceGroupName (ServicebusTopicResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServicebusTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: ServicebusTopicResource s)

instance P.HasStatus (ServicebusTopicResource s) (TF.Expr s P.Text) where
    status =
        P.lens (_status :: ServicebusTopicResource s -> TF.Expr s P.Text)
            (\s a -> s { _status = a } :: ServicebusTopicResource s)

instance P.HasSupportOrdering (ServicebusTopicResource s) (P.Maybe (TF.Expr s P.Bool)) where
    supportOrdering =
        P.lens (_supportOrdering :: ServicebusTopicResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _supportOrdering = a } :: ServicebusTopicResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ServicebusTopicResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusTopicResource s)) (TF.Expr s P.Text) where
    computedAutoDeleteOnIdle x =
        TF.unsafeCompute TF.encodeAttr x "auto_delete_on_idle"

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusTopicResource s)) (TF.Expr s P.Text) where
    computedDefaultMessageTtl x =
        TF.unsafeCompute TF.encodeAttr x "default_message_ttl"

instance s ~ s' => P.HasComputedDuplicateDetectionHistoryTimeWindow (TF.Ref s' (ServicebusTopicResource s)) (TF.Expr s P.Text) where
    computedDuplicateDetectionHistoryTimeWindow x =
        TF.unsafeCompute TF.encodeAttr x "duplicate_detection_history_time_window"

instance s ~ s' => P.HasComputedMaxSizeInMegabytes (TF.Ref s' (ServicebusTopicResource s)) (TF.Expr s P.Int) where
    computedMaxSizeInMegabytes x =
        TF.unsafeCompute TF.encodeAttr x "max_size_in_megabytes"

-- | @azurerm_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/snapshot.html terraform documentation>
-- for more information.
data SnapshotResource s = SnapshotResource'
    { _createOption :: TF.Expr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _diskSizeGb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@ - (Optional)
    --
    , _encryptionSettings :: P.Maybe (TF.Expr s (SnapshotEncryptionSettings s))
    -- ^ @encryption_settings@ - (Optional)
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
    , _sourceResourceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_resource_id@ - (Optional, Forces New)
    --
    , _sourceUri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_uri@ - (Optional, Forces New)
    --
    , _storageAccountId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_account_id@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_snapshot@ resource value.
snapshotResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.createOption', Field: '_createOption', HCL: @create_option@
    -> P.Resource (SnapshotResource s)
snapshotResource _location _name _resourceGroupName _createOption =
    TF.unsafeResource "azurerm_snapshot" P.defaultProvider  TF.encodeLifecycle
        (\SnapshotResource'{..} -> P.mconcat
            [ TF.pair "create_option" _createOption
            , P.maybe P.mempty (TF.pair "disk_size_gb") _diskSizeGb
            , P.maybe P.mempty (TF.pair "encryption_settings") _encryptionSettings
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "source_resource_id") _sourceResourceId
            , P.maybe P.mempty (TF.pair "source_uri") _sourceUri
            , P.maybe P.mempty (TF.pair "storage_account_id") _storageAccountId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (SnapshotResource'
            { _createOption = _createOption
            , _diskSizeGb = P.Nothing
            , _encryptionSettings = P.Nothing
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sourceResourceId = P.Nothing
            , _sourceUri = P.Nothing
            , _storageAccountId = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (SnapshotResource s)

instance TF.HasValidator (SnapshotResource s) where
    validator = P.mempty

instance P.HasCreateOption (SnapshotResource s) (TF.Expr s P.Text) where
    createOption =
        P.lens (_createOption :: SnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _createOption = a } :: SnapshotResource s)

instance P.HasDiskSizeGb (SnapshotResource s) (P.Maybe (TF.Expr s P.Int)) where
    diskSizeGb =
        P.lens (_diskSizeGb :: SnapshotResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _diskSizeGb = a } :: SnapshotResource s)

instance P.HasEncryptionSettings (SnapshotResource s) (P.Maybe (TF.Expr s (SnapshotEncryptionSettings s))) where
    encryptionSettings =
        P.lens (_encryptionSettings :: SnapshotResource s -> P.Maybe (TF.Expr s (SnapshotEncryptionSettings s)))
            (\s a -> s { _encryptionSettings = a } :: SnapshotResource s)

instance P.HasLocation (SnapshotResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: SnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: SnapshotResource s)

instance P.HasName (SnapshotResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SnapshotResource s)

instance P.HasResourceGroupName (SnapshotResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SnapshotResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SnapshotResource s)

instance P.HasSourceResourceId (SnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceResourceId =
        P.lens (_sourceResourceId :: SnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceResourceId = a } :: SnapshotResource s)

instance P.HasSourceUri (SnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceUri =
        P.lens (_sourceUri :: SnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceUri = a } :: SnapshotResource s)

instance P.HasStorageAccountId (SnapshotResource s) (P.Maybe (TF.Expr s P.Text)) where
    storageAccountId =
        P.lens (_storageAccountId :: SnapshotResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageAccountId = a } :: SnapshotResource s)

instance P.HasTags (SnapshotResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SnapshotResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SnapshotResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (SnapshotResource s)) (TF.Expr s P.Int) where
    computedDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "disk_size_gb"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SnapshotResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_sql_active_directory_administrator@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_active_directory_administrator.html terraform documentation>
-- for more information.
data SqlActiveDirectoryAdministratorResource s = SqlActiveDirectoryAdministratorResource'
    { _login             :: TF.Expr s P.Text
    -- ^ @login@ - (Required)
    --
    , _objectId          :: TF.Expr s P.Text
    -- ^ @object_id@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _tenantId          :: TF.Expr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_sql_active_directory_administrator@ resource value.
sqlActiveDirectoryAdministratorResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.objectId', Field: '_objectId', HCL: @object_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tenantId', Field: '_tenantId', HCL: @tenant_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.login', Field: '_login', HCL: @login@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> P.Resource (SqlActiveDirectoryAdministratorResource s)
sqlActiveDirectoryAdministratorResource _objectId _tenantId _login _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_active_directory_administrator" P.defaultProvider  TF.encodeLifecycle
        (\SqlActiveDirectoryAdministratorResource'{..} -> P.mconcat
            [ TF.pair "login" _login
            , TF.pair "object_id" _objectId
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            , TF.pair "tenant_id" _tenantId
            ])
        (SqlActiveDirectoryAdministratorResource'
            { _login = _login
            , _objectId = _objectId
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _tenantId = _tenantId
            })

instance P.Hashable (SqlActiveDirectoryAdministratorResource s)

instance TF.HasValidator (SqlActiveDirectoryAdministratorResource s) where
    validator = P.mempty

instance P.HasLogin (SqlActiveDirectoryAdministratorResource s) (TF.Expr s P.Text) where
    login =
        P.lens (_login :: SqlActiveDirectoryAdministratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _login = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasObjectId (SqlActiveDirectoryAdministratorResource s) (TF.Expr s P.Text) where
    objectId =
        P.lens (_objectId :: SqlActiveDirectoryAdministratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _objectId = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasResourceGroupName (SqlActiveDirectoryAdministratorResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlActiveDirectoryAdministratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasServerName (SqlActiveDirectoryAdministratorResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlActiveDirectoryAdministratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: SqlActiveDirectoryAdministratorResource s)

instance P.HasTenantId (SqlActiveDirectoryAdministratorResource s) (TF.Expr s P.Text) where
    tenantId =
        P.lens (_tenantId :: SqlActiveDirectoryAdministratorResource s -> TF.Expr s P.Text)
            (\s a -> s { _tenantId = a } :: SqlActiveDirectoryAdministratorResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlActiveDirectoryAdministratorResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_sql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_database.html terraform documentation>
-- for more information.
data SqlDatabaseResource s = SqlDatabaseResource'
    { _collation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @collation@ - (Optional, Forces New)
    --
    , _createMode :: TF.Expr s P.Text
    -- ^ @create_mode@ - (Default @Default@)
    --
    , _edition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @edition@ - (Optional)
    --
    , _elasticPoolName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_pool_name@ - (Optional)
    --
    , _import' :: P.Maybe (TF.Expr s (SqlDatabaseImport s))
    -- ^ @import@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _maxSizeBytes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_size_bytes@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _requestedServiceObjectiveId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @requested_service_objective_id@ - (Optional)
    --
    , _requestedServiceObjectiveName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @requested_service_objective_name@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _restorePointInTime :: P.Maybe (TF.Expr s P.Text)
    -- ^ @restore_point_in_time@ - (Optional)
    --
    , _serverName :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _sourceDatabaseDeletionDate :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_database_deletion_date@ - (Optional)
    --
    , _sourceDatabaseId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_database_id@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_sql_database@ resource value.
sqlDatabaseResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> P.Resource (SqlDatabaseResource s)
sqlDatabaseResource _location _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_database" P.defaultProvider  TF.encodeLifecycle
        (\SqlDatabaseResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "collation") _collation
            , TF.pair "create_mode" _createMode
            , P.maybe P.mempty (TF.pair "edition") _edition
            , P.maybe P.mempty (TF.pair "elastic_pool_name") _elasticPoolName
            , P.maybe P.mempty (TF.pair "import") _import'
            , TF.pair "location" _location
            , P.maybe P.mempty (TF.pair "max_size_bytes") _maxSizeBytes
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "requested_service_objective_id") _requestedServiceObjectiveId
            , P.maybe P.mempty (TF.pair "requested_service_objective_name") _requestedServiceObjectiveName
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "restore_point_in_time") _restorePointInTime
            , TF.pair "server_name" _serverName
            , P.maybe P.mempty (TF.pair "source_database_deletion_date") _sourceDatabaseDeletionDate
            , P.maybe P.mempty (TF.pair "source_database_id") _sourceDatabaseId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (SqlDatabaseResource'
            { _collation = P.Nothing
            , _createMode = TF.value "Default"
            , _edition = P.Nothing
            , _elasticPoolName = P.Nothing
            , _import' = P.Nothing
            , _location = _location
            , _maxSizeBytes = P.Nothing
            , _name = _name
            , _requestedServiceObjectiveId = P.Nothing
            , _requestedServiceObjectiveName = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _restorePointInTime = P.Nothing
            , _serverName = _serverName
            , _sourceDatabaseDeletionDate = P.Nothing
            , _sourceDatabaseId = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (SqlDatabaseResource s)

instance TF.HasValidator (SqlDatabaseResource s) where
    validator = P.mempty

instance P.HasCollation (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    collation =
        P.lens (_collation :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _collation = a } :: SqlDatabaseResource s)

instance P.HasCreateMode (SqlDatabaseResource s) (TF.Expr s P.Text) where
    createMode =
        P.lens (_createMode :: SqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _createMode = a } :: SqlDatabaseResource s)

instance P.HasEdition (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    edition =
        P.lens (_edition :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _edition = a } :: SqlDatabaseResource s)

instance P.HasElasticPoolName (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    elasticPoolName =
        P.lens (_elasticPoolName :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _elasticPoolName = a } :: SqlDatabaseResource s)

instance P.HasImport' (SqlDatabaseResource s) (P.Maybe (TF.Expr s (SqlDatabaseImport s))) where
    import' =
        P.lens (_import' :: SqlDatabaseResource s -> P.Maybe (TF.Expr s (SqlDatabaseImport s)))
            (\s a -> s { _import' = a } :: SqlDatabaseResource s)

instance P.HasLocation (SqlDatabaseResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: SqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: SqlDatabaseResource s)

instance P.HasMaxSizeBytes (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    maxSizeBytes =
        P.lens (_maxSizeBytes :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _maxSizeBytes = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveId (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    requestedServiceObjectiveId =
        P.lens (_requestedServiceObjectiveId :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _requestedServiceObjectiveId = a } :: SqlDatabaseResource s)

instance P.HasRequestedServiceObjectiveName (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    requestedServiceObjectiveName =
        P.lens (_requestedServiceObjectiveName :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _requestedServiceObjectiveName = a } :: SqlDatabaseResource s)

instance P.HasResourceGroupName (SqlDatabaseResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SqlDatabaseResource s)

instance P.HasRestorePointInTime (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    restorePointInTime =
        P.lens (_restorePointInTime :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _restorePointInTime = a } :: SqlDatabaseResource s)

instance P.HasServerName (SqlDatabaseResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlDatabaseResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseDeletionDate (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceDatabaseDeletionDate =
        P.lens (_sourceDatabaseDeletionDate :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceDatabaseDeletionDate = a } :: SqlDatabaseResource s)

instance P.HasSourceDatabaseId (SqlDatabaseResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceDatabaseId =
        P.lens (_sourceDatabaseId :: SqlDatabaseResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceDatabaseId = a } :: SqlDatabaseResource s)

instance P.HasTags (SqlDatabaseResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SqlDatabaseResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SqlDatabaseResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedCollation x =
        TF.unsafeCompute TF.encodeAttr x "collation"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedDefaultSecondaryLocation (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedDefaultSecondaryLocation x =
        TF.unsafeCompute TF.encodeAttr x "default_secondary_location"

instance s ~ s' => P.HasComputedEdition (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedEdition x =
        TF.unsafeCompute TF.encodeAttr x "edition"

instance s ~ s' => P.HasComputedElasticPoolName (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedElasticPoolName x =
        TF.unsafeCompute TF.encodeAttr x "elastic_pool_name"

instance s ~ s' => P.HasComputedEncryption (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedEncryption x =
        TF.unsafeCompute TF.encodeAttr x "encryption"

instance s ~ s' => P.HasComputedMaxSizeBytes (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedMaxSizeBytes x =
        TF.unsafeCompute TF.encodeAttr x "max_size_bytes"

instance s ~ s' => P.HasComputedRequestedServiceObjectiveId (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedRequestedServiceObjectiveId x =
        TF.unsafeCompute TF.encodeAttr x "requested_service_objective_id"

instance s ~ s' => P.HasComputedRequestedServiceObjectiveName (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedRequestedServiceObjectiveName x =
        TF.unsafeCompute TF.encodeAttr x "requested_service_objective_name"

instance s ~ s' => P.HasComputedRestorePointInTime (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedRestorePointInTime x =
        TF.unsafeCompute TF.encodeAttr x "restore_point_in_time"

instance s ~ s' => P.HasComputedSourceDatabaseDeletionDate (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedSourceDatabaseDeletionDate x =
        TF.unsafeCompute TF.encodeAttr x "source_database_deletion_date"

instance s ~ s' => P.HasComputedSourceDatabaseId (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s P.Text) where
    computedSourceDatabaseId x =
        TF.unsafeCompute TF.encodeAttr x "source_database_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqlDatabaseResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_sql_elasticpool@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_elasticpool.html terraform documentation>
-- for more information.
data SqlElasticpoolResource s = SqlElasticpoolResource'
    { _dbDtuMax :: P.Maybe (TF.Expr s P.Int)
    -- ^ @db_dtu_max@ - (Optional)
    --
    , _dbDtuMin :: P.Maybe (TF.Expr s P.Int)
    -- ^ @db_dtu_min@ - (Optional)
    --
    , _dtu :: TF.Expr s P.Int
    -- ^ @dtu@ - (Required)
    --
    , _edition :: TF.Expr s P.Text
    -- ^ @edition@ - (Required, Forces New)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _poolSize :: P.Maybe (TF.Expr s P.Int)
    -- ^ @pool_size@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_sql_elasticpool@ resource value.
sqlElasticpoolResource
    :: TF.Expr s P.Int -- ^ Lens: 'P.dtu', Field: '_dtu', HCL: @dtu@
    -> TF.Expr s P.Text -- ^ Lens: 'P.edition', Field: '_edition', HCL: @edition@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> P.Resource (SqlElasticpoolResource s)
sqlElasticpoolResource _dtu _edition _location _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_elasticpool" P.defaultProvider  TF.encodeLifecycle
        (\SqlElasticpoolResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "db_dtu_max") _dbDtuMax
            , P.maybe P.mempty (TF.pair "db_dtu_min") _dbDtuMin
            , TF.pair "dtu" _dtu
            , TF.pair "edition" _edition
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "pool_size") _poolSize
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (SqlElasticpoolResource'
            { _dbDtuMax = P.Nothing
            , _dbDtuMin = P.Nothing
            , _dtu = _dtu
            , _edition = _edition
            , _location = _location
            , _name = _name
            , _poolSize = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _tags = P.Nothing
            })

instance P.Hashable (SqlElasticpoolResource s)

instance TF.HasValidator (SqlElasticpoolResource s) where
    validator = P.mempty

instance P.HasDbDtuMax (SqlElasticpoolResource s) (P.Maybe (TF.Expr s P.Int)) where
    dbDtuMax =
        P.lens (_dbDtuMax :: SqlElasticpoolResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _dbDtuMax = a } :: SqlElasticpoolResource s)

instance P.HasDbDtuMin (SqlElasticpoolResource s) (P.Maybe (TF.Expr s P.Int)) where
    dbDtuMin =
        P.lens (_dbDtuMin :: SqlElasticpoolResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _dbDtuMin = a } :: SqlElasticpoolResource s)

instance P.HasDtu (SqlElasticpoolResource s) (TF.Expr s P.Int) where
    dtu =
        P.lens (_dtu :: SqlElasticpoolResource s -> TF.Expr s P.Int)
            (\s a -> s { _dtu = a } :: SqlElasticpoolResource s)

instance P.HasEdition (SqlElasticpoolResource s) (TF.Expr s P.Text) where
    edition =
        P.lens (_edition :: SqlElasticpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _edition = a } :: SqlElasticpoolResource s)

instance P.HasLocation (SqlElasticpoolResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: SqlElasticpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: SqlElasticpoolResource s)

instance P.HasName (SqlElasticpoolResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SqlElasticpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SqlElasticpoolResource s)

instance P.HasPoolSize (SqlElasticpoolResource s) (P.Maybe (TF.Expr s P.Int)) where
    poolSize =
        P.lens (_poolSize :: SqlElasticpoolResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _poolSize = a } :: SqlElasticpoolResource s)

instance P.HasResourceGroupName (SqlElasticpoolResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlElasticpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SqlElasticpoolResource s)

instance P.HasServerName (SqlElasticpoolResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlElasticpoolResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: SqlElasticpoolResource s)

instance P.HasTags (SqlElasticpoolResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SqlElasticpoolResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SqlElasticpoolResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlElasticpoolResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SqlElasticpoolResource s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedDbDtuMax (TF.Ref s' (SqlElasticpoolResource s)) (TF.Expr s P.Int) where
    computedDbDtuMax x =
        TF.unsafeCompute TF.encodeAttr x "db_dtu_max"

instance s ~ s' => P.HasComputedDbDtuMin (TF.Ref s' (SqlElasticpoolResource s)) (TF.Expr s P.Int) where
    computedDbDtuMin x =
        TF.unsafeCompute TF.encodeAttr x "db_dtu_min"

instance s ~ s' => P.HasComputedPoolSize (TF.Ref s' (SqlElasticpoolResource s)) (TF.Expr s P.Int) where
    computedPoolSize x =
        TF.unsafeCompute TF.encodeAttr x "pool_size"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqlElasticpoolResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_sql_firewall_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_firewall_rule.html terraform documentation>
-- for more information.
data SqlFirewallRuleResource s = SqlFirewallRuleResource'
    { _endIpAddress      :: TF.Expr s P.Text
    -- ^ @end_ip_address@ - (Required)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _startIpAddress    :: TF.Expr s P.Text
    -- ^ @start_ip_address@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_sql_firewall_rule@ resource value.
sqlFirewallRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.endIpAddress', Field: '_endIpAddress', HCL: @end_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.startIpAddress', Field: '_startIpAddress', HCL: @start_ip_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> P.Resource (SqlFirewallRuleResource s)
sqlFirewallRuleResource _endIpAddress _startIpAddress _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_firewall_rule" P.defaultProvider  TF.encodeLifecycle
        (\SqlFirewallRuleResource'{..} -> P.mconcat
            [ TF.pair "end_ip_address" _endIpAddress
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            , TF.pair "start_ip_address" _startIpAddress
            ])
        (SqlFirewallRuleResource'
            { _endIpAddress = _endIpAddress
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _startIpAddress = _startIpAddress
            })

instance P.Hashable (SqlFirewallRuleResource s)

instance TF.HasValidator (SqlFirewallRuleResource s) where
    validator = P.mempty

instance P.HasEndIpAddress (SqlFirewallRuleResource s) (TF.Expr s P.Text) where
    endIpAddress =
        P.lens (_endIpAddress :: SqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _endIpAddress = a } :: SqlFirewallRuleResource s)

instance P.HasName (SqlFirewallRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SqlFirewallRuleResource s)

instance P.HasResourceGroupName (SqlFirewallRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SqlFirewallRuleResource s)

instance P.HasServerName (SqlFirewallRuleResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: SqlFirewallRuleResource s)

instance P.HasStartIpAddress (SqlFirewallRuleResource s) (TF.Expr s P.Text) where
    startIpAddress =
        P.lens (_startIpAddress :: SqlFirewallRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _startIpAddress = a } :: SqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlFirewallRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_sql_server@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_server.html terraform documentation>
-- for more information.
data SqlServerResource s = SqlServerResource'
    { _administratorLogin :: TF.Expr s P.Text
    -- ^ @administrator_login@ - (Required, Forces New)
    --
    , _administratorLoginPassword :: TF.Expr s P.Text
    -- ^ @administrator_login_password@ - (Required)
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
    , _version :: TF.Expr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_sql_server@ resource value.
sqlServerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.administratorLogin', Field: '_administratorLogin', HCL: @administrator_login@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.administratorLoginPassword', Field: '_administratorLoginPassword', HCL: @administrator_login_password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.version', Field: '_version', HCL: @version@
    -> P.Resource (SqlServerResource s)
sqlServerResource _location _administratorLogin _name _resourceGroupName _administratorLoginPassword _version =
    TF.unsafeResource "azurerm_sql_server" P.defaultProvider  TF.encodeLifecycle
        (\SqlServerResource'{..} -> P.mconcat
            [ TF.pair "administrator_login" _administratorLogin
            , TF.pair "administrator_login_password" _administratorLoginPassword
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "version" _version
            ])
        (SqlServerResource'
            { _administratorLogin = _administratorLogin
            , _administratorLoginPassword = _administratorLoginPassword
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _version = _version
            })

instance P.Hashable (SqlServerResource s)

instance TF.HasValidator (SqlServerResource s) where
    validator = P.mempty

instance P.HasAdministratorLogin (SqlServerResource s) (TF.Expr s P.Text) where
    administratorLogin =
        P.lens (_administratorLogin :: SqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _administratorLogin = a } :: SqlServerResource s)

instance P.HasAdministratorLoginPassword (SqlServerResource s) (TF.Expr s P.Text) where
    administratorLoginPassword =
        P.lens (_administratorLoginPassword :: SqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _administratorLoginPassword = a } :: SqlServerResource s)

instance P.HasLocation (SqlServerResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: SqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: SqlServerResource s)

instance P.HasName (SqlServerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SqlServerResource s)

instance P.HasResourceGroupName (SqlServerResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SqlServerResource s)

instance P.HasTags (SqlServerResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SqlServerResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SqlServerResource s)

instance P.HasVersion (SqlServerResource s) (TF.Expr s P.Text) where
    version =
        P.lens (_version :: SqlServerResource s -> TF.Expr s P.Text)
            (\s a -> s { _version = a } :: SqlServerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlServerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFullyQualifiedDomainName (TF.Ref s' (SqlServerResource s)) (TF.Expr s P.Text) where
    computedFullyQualifiedDomainName x =
        TF.unsafeCompute TF.encodeAttr x "fully_qualified_domain_name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SqlServerResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_sql_virtual_network_rule@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_virtual_network_rule.html terraform documentation>
-- for more information.
data SqlVirtualNetworkRuleResource s = SqlVirtualNetworkRuleResource'
    { _ignoreMissingVnetServiceEndpoint :: TF.Expr s P.Bool
    -- ^ @ignore_missing_vnet_service_endpoint@ - (Default @false@)
    --
    , _name                             :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName                :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName                       :: TF.Expr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    , _subnetId                         :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_sql_virtual_network_rule@ resource value.
sqlVirtualNetworkRuleResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serverName', Field: '_serverName', HCL: @server_name@
    -> P.Resource (SqlVirtualNetworkRuleResource s)
sqlVirtualNetworkRuleResource _subnetId _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_virtual_network_rule" P.defaultProvider  TF.encodeLifecycle
        (\SqlVirtualNetworkRuleResource'{..} -> P.mconcat
            [ TF.pair "ignore_missing_vnet_service_endpoint" _ignoreMissingVnetServiceEndpoint
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "server_name" _serverName
            , TF.pair "subnet_id" _subnetId
            ])
        (SqlVirtualNetworkRuleResource'
            { _ignoreMissingVnetServiceEndpoint = TF.value P.False
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            , _subnetId = _subnetId
            })

instance P.Hashable (SqlVirtualNetworkRuleResource s)

instance TF.HasValidator (SqlVirtualNetworkRuleResource s) where
    validator = P.mempty

instance P.HasIgnoreMissingVnetServiceEndpoint (SqlVirtualNetworkRuleResource s) (TF.Expr s P.Bool) where
    ignoreMissingVnetServiceEndpoint =
        P.lens (_ignoreMissingVnetServiceEndpoint :: SqlVirtualNetworkRuleResource s -> TF.Expr s P.Bool)
            (\s a -> s { _ignoreMissingVnetServiceEndpoint = a } :: SqlVirtualNetworkRuleResource s)

instance P.HasName (SqlVirtualNetworkRuleResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SqlVirtualNetworkRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SqlVirtualNetworkRuleResource s)

instance P.HasResourceGroupName (SqlVirtualNetworkRuleResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlVirtualNetworkRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SqlVirtualNetworkRuleResource s)

instance P.HasServerName (SqlVirtualNetworkRuleResource s) (TF.Expr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlVirtualNetworkRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _serverName = a } :: SqlVirtualNetworkRuleResource s)

instance P.HasSubnetId (SqlVirtualNetworkRuleResource s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: SqlVirtualNetworkRuleResource s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: SqlVirtualNetworkRuleResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqlVirtualNetworkRuleResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_storage_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_account.html terraform documentation>
-- for more information.
data StorageAccountResource s = StorageAccountResource'
    { _accessTier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_tier@ - (Optional)
    --
    , _accountEncryptionSource :: TF.Expr s P.Text
    -- ^ @account_encryption_source@ - (Default @Microsoft.Storage@)
    --
    , _accountKind :: TF.Expr s P.Text
    -- ^ @account_kind@ - (Default @Storage@, Forces New)
    --
    , _accountReplicationType :: TF.Expr s P.Text
    -- ^ @account_replication_type@ - (Required)
    --
    , _accountTier :: TF.Expr s P.Text
    -- ^ @account_tier@ - (Required, Forces New)
    --
    , _customDomain :: P.Maybe (TF.Expr s (StorageAccountCustomDomain s))
    -- ^ @custom_domain@ - (Optional)
    --
    , _enableBlobEncryption :: TF.Expr s P.Bool
    -- ^ @enable_blob_encryption@ - (Default @true@)
    --
    , _enableFileEncryption :: TF.Expr s P.Bool
    -- ^ @enable_file_encryption@ - (Default @true@)
    --
    , _enableHttpsTrafficOnly :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_https_traffic_only@ - (Optional)
    --
    , _identity :: P.Maybe (TF.Expr s (StorageAccountIdentity s))
    -- ^ @identity@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkRules :: P.Maybe (TF.Expr s (StorageAccountNetworkRules s))
    -- ^ @network_rules@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_storage_account@ resource value.
storageAccountResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accountTier', Field: '_accountTier', HCL: @account_tier@
    -> TF.Expr s P.Text -- ^ Lens: 'P.accountReplicationType', Field: '_accountReplicationType', HCL: @account_replication_type@
    -> P.Resource (StorageAccountResource s)
storageAccountResource _location _name _resourceGroupName _accountTier _accountReplicationType =
    TF.unsafeResource "azurerm_storage_account" P.defaultProvider  TF.encodeLifecycle
        (\StorageAccountResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "access_tier") _accessTier
            , TF.pair "account_encryption_source" _accountEncryptionSource
            , TF.pair "account_kind" _accountKind
            , TF.pair "account_replication_type" _accountReplicationType
            , TF.pair "account_tier" _accountTier
            , P.maybe P.mempty (TF.pair "custom_domain") _customDomain
            , TF.pair "enable_blob_encryption" _enableBlobEncryption
            , TF.pair "enable_file_encryption" _enableFileEncryption
            , P.maybe P.mempty (TF.pair "enable_https_traffic_only") _enableHttpsTrafficOnly
            , P.maybe P.mempty (TF.pair "identity") _identity
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_rules") _networkRules
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (StorageAccountResource'
            { _accessTier = P.Nothing
            , _accountEncryptionSource = TF.value "Microsoft.Storage"
            , _accountKind = TF.value "Storage"
            , _accountReplicationType = _accountReplicationType
            , _accountTier = _accountTier
            , _customDomain = P.Nothing
            , _enableBlobEncryption = TF.value P.True
            , _enableFileEncryption = TF.value P.True
            , _enableHttpsTrafficOnly = P.Nothing
            , _identity = P.Nothing
            , _location = _location
            , _name = _name
            , _networkRules = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (StorageAccountResource s)

instance TF.HasValidator (StorageAccountResource s) where
    validator = P.mempty

instance P.HasAccessTier (StorageAccountResource s) (P.Maybe (TF.Expr s P.Text)) where
    accessTier =
        P.lens (_accessTier :: StorageAccountResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accessTier = a } :: StorageAccountResource s)

instance P.HasAccountEncryptionSource (StorageAccountResource s) (TF.Expr s P.Text) where
    accountEncryptionSource =
        P.lens (_accountEncryptionSource :: StorageAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountEncryptionSource = a } :: StorageAccountResource s)

instance P.HasAccountKind (StorageAccountResource s) (TF.Expr s P.Text) where
    accountKind =
        P.lens (_accountKind :: StorageAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountKind = a } :: StorageAccountResource s)

instance P.HasAccountReplicationType (StorageAccountResource s) (TF.Expr s P.Text) where
    accountReplicationType =
        P.lens (_accountReplicationType :: StorageAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountReplicationType = a } :: StorageAccountResource s)

instance P.HasAccountTier (StorageAccountResource s) (TF.Expr s P.Text) where
    accountTier =
        P.lens (_accountTier :: StorageAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _accountTier = a } :: StorageAccountResource s)

instance P.HasCustomDomain (StorageAccountResource s) (P.Maybe (TF.Expr s (StorageAccountCustomDomain s))) where
    customDomain =
        P.lens (_customDomain :: StorageAccountResource s -> P.Maybe (TF.Expr s (StorageAccountCustomDomain s)))
            (\s a -> s { _customDomain = a } :: StorageAccountResource s)

instance P.HasEnableBlobEncryption (StorageAccountResource s) (TF.Expr s P.Bool) where
    enableBlobEncryption =
        P.lens (_enableBlobEncryption :: StorageAccountResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableBlobEncryption = a } :: StorageAccountResource s)

instance P.HasEnableFileEncryption (StorageAccountResource s) (TF.Expr s P.Bool) where
    enableFileEncryption =
        P.lens (_enableFileEncryption :: StorageAccountResource s -> TF.Expr s P.Bool)
            (\s a -> s { _enableFileEncryption = a } :: StorageAccountResource s)

instance P.HasEnableHttpsTrafficOnly (StorageAccountResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableHttpsTrafficOnly =
        P.lens (_enableHttpsTrafficOnly :: StorageAccountResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableHttpsTrafficOnly = a } :: StorageAccountResource s)

instance P.HasIdentity (StorageAccountResource s) (P.Maybe (TF.Expr s (StorageAccountIdentity s))) where
    identity =
        P.lens (_identity :: StorageAccountResource s -> P.Maybe (TF.Expr s (StorageAccountIdentity s)))
            (\s a -> s { _identity = a } :: StorageAccountResource s)

instance P.HasLocation (StorageAccountResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: StorageAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: StorageAccountResource s)

instance P.HasName (StorageAccountResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageAccountResource s)

instance P.HasNetworkRules (StorageAccountResource s) (P.Maybe (TF.Expr s (StorageAccountNetworkRules s))) where
    networkRules =
        P.lens (_networkRules :: StorageAccountResource s -> P.Maybe (TF.Expr s (StorageAccountNetworkRules s)))
            (\s a -> s { _networkRules = a } :: StorageAccountResource s)

instance P.HasResourceGroupName (StorageAccountResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageAccountResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: StorageAccountResource s)

instance P.HasTags (StorageAccountResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: StorageAccountResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: StorageAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessTier (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedAccessTier x =
        TF.unsafeCompute TF.encodeAttr x "access_tier"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (StorageAccountResource s)) (TF.Expr s (StorageAccountIdentity s)) where
    computedIdentity x =
        TF.unsafeCompute TF.encodeAttr x "identity"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_access_key"

instance s ~ s' => P.HasComputedPrimaryBlobConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryBlobConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_blob_connection_string"

instance s ~ s' => P.HasComputedPrimaryBlobEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryBlobEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "primary_blob_endpoint"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryFileEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryFileEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "primary_file_endpoint"

instance s ~ s' => P.HasComputedPrimaryLocation (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryLocation x =
        TF.unsafeCompute TF.encodeAttr x "primary_location"

instance s ~ s' => P.HasComputedPrimaryQueueEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryQueueEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "primary_queue_endpoint"

instance s ~ s' => P.HasComputedPrimaryTableEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedPrimaryTableEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "primary_table_endpoint"

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedSecondaryAccessKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_access_key"

instance s ~ s' => P.HasComputedSecondaryBlobConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedSecondaryBlobConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_blob_connection_string"

instance s ~ s' => P.HasComputedSecondaryBlobEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedSecondaryBlobEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "secondary_blob_endpoint"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedSecondaryConnectionString x =
        TF.unsafeCompute TF.encodeAttr x "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryLocation (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedSecondaryLocation x =
        TF.unsafeCompute TF.encodeAttr x "secondary_location"

instance s ~ s' => P.HasComputedSecondaryQueueEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedSecondaryQueueEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "secondary_queue_endpoint"

instance s ~ s' => P.HasComputedSecondaryTableEndpoint (TF.Ref s' (StorageAccountResource s)) (TF.Expr s P.Text) where
    computedSecondaryTableEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "secondary_table_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (StorageAccountResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_storage_blob@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_blob.html terraform documentation>
-- for more information.
data StorageBlobResource s = StorageBlobResource'
    { _attempts             :: TF.Expr s P.Int
    -- ^ @attempts@ - (Default @1@, Forces New)
    --
    , _contentType          :: TF.Expr s P.Text
    -- ^ @content_type@ - (Default @application/octet-stream@)
    --
    -- Conflicts with:
    --
    -- * 'sourceUri'
    , _name                 :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parallelism          :: TF.Expr s P.Int
    -- ^ @parallelism@ - (Default @8@, Forces New)
    --
    , _resourceGroupName    :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _size                 :: TF.Expr s P.Int
    -- ^ @size@ - (Default @0@, Forces New)
    --
    , _source               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'sourceUri'
    , _sourceUri            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_uri@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'contentType'
    -- * 'source'
    , _storageAccountName   :: TF.Expr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    , _storageContainerName :: TF.Expr s P.Text
    -- ^ @storage_container_name@ - (Required, Forces New)
    --
    , _type'                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_storage_blob@ resource value.
storageBlobResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountName', Field: '_storageAccountName', HCL: @storage_account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageContainerName', Field: '_storageContainerName', HCL: @storage_container_name@
    -> P.Resource (StorageBlobResource s)
storageBlobResource _name _resourceGroupName _storageAccountName _storageContainerName =
    TF.unsafeResource "azurerm_storage_blob" P.defaultProvider  TF.encodeLifecycle
        (\StorageBlobResource'{..} -> P.mconcat
            [ TF.pair "attempts" _attempts
            , TF.pair "content_type" _contentType
            , TF.pair "name" _name
            , TF.pair "parallelism" _parallelism
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "size" _size
            , P.maybe P.mempty (TF.pair "source") _source
            , P.maybe P.mempty (TF.pair "source_uri") _sourceUri
            , TF.pair "storage_account_name" _storageAccountName
            , TF.pair "storage_container_name" _storageContainerName
            , P.maybe P.mempty (TF.pair "type") _type'
            ])
        (StorageBlobResource'
            { _attempts = TF.value 1
            , _contentType = TF.value "application/octet-stream"
            , _name = _name
            , _parallelism = TF.value 8
            , _resourceGroupName = _resourceGroupName
            , _size = TF.value 0
            , _source = P.Nothing
            , _sourceUri = P.Nothing
            , _storageAccountName = _storageAccountName
            , _storageContainerName = _storageContainerName
            , _type' = P.Nothing
            })

instance P.Hashable (StorageBlobResource s)

instance TF.HasValidator (StorageBlobResource s) where
    validator = TF.conflictValidator (\StorageBlobResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_contentType P.== TF.value "application/octet-stream") "_contentType"
            ["_sourceUri"]
        , TF.conflictsWith (_source P.== P.Nothing) "_source"
            ["_sourceUri"]
        , TF.conflictsWith (_sourceUri P.== P.Nothing) "_sourceUri"
            ["_contentType", "_source"]
        ])

instance P.HasAttempts (StorageBlobResource s) (TF.Expr s P.Int) where
    attempts =
        P.lens (_attempts :: StorageBlobResource s -> TF.Expr s P.Int)
            (\s a -> s { _attempts = a } :: StorageBlobResource s)

instance P.HasContentType (StorageBlobResource s) (TF.Expr s P.Text) where
    contentType =
        P.lens (_contentType :: StorageBlobResource s -> TF.Expr s P.Text)
            (\s a -> s { _contentType = a } :: StorageBlobResource s)

instance P.HasName (StorageBlobResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageBlobResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageBlobResource s)

instance P.HasParallelism (StorageBlobResource s) (TF.Expr s P.Int) where
    parallelism =
        P.lens (_parallelism :: StorageBlobResource s -> TF.Expr s P.Int)
            (\s a -> s { _parallelism = a } :: StorageBlobResource s)

instance P.HasResourceGroupName (StorageBlobResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageBlobResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: StorageBlobResource s)

instance P.HasSize (StorageBlobResource s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: StorageBlobResource s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: StorageBlobResource s)

instance P.HasSource (StorageBlobResource s) (P.Maybe (TF.Expr s P.Text)) where
    source =
        P.lens (_source :: StorageBlobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _source = a } :: StorageBlobResource s)

instance P.HasSourceUri (StorageBlobResource s) (P.Maybe (TF.Expr s P.Text)) where
    sourceUri =
        P.lens (_sourceUri :: StorageBlobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceUri = a } :: StorageBlobResource s)

instance P.HasStorageAccountName (StorageBlobResource s) (TF.Expr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageBlobResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountName = a } :: StorageBlobResource s)

instance P.HasStorageContainerName (StorageBlobResource s) (TF.Expr s P.Text) where
    storageContainerName =
        P.lens (_storageContainerName :: StorageBlobResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageContainerName = a } :: StorageBlobResource s)

instance P.HasType' (StorageBlobResource s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: StorageBlobResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: StorageBlobResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageBlobResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageBlobResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @azurerm_storage_container@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_container.html terraform documentation>
-- for more information.
data StorageContainerResource s = StorageContainerResource'
    { _containerAccessType :: TF.Expr s P.Text
    -- ^ @container_access_type@ - (Default @private@, Forces New)
    --
    , _name                :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName   :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageAccountName  :: TF.Expr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_storage_container@ resource value.
storageContainerResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountName', Field: '_storageAccountName', HCL: @storage_account_name@
    -> P.Resource (StorageContainerResource s)
storageContainerResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_container" P.defaultProvider  TF.encodeLifecycle
        (\StorageContainerResource'{..} -> P.mconcat
            [ TF.pair "container_access_type" _containerAccessType
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "storage_account_name" _storageAccountName
            ])
        (StorageContainerResource'
            { _containerAccessType = TF.value "private"
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _storageAccountName = _storageAccountName
            })

instance P.Hashable (StorageContainerResource s)

instance TF.HasValidator (StorageContainerResource s) where
    validator = P.mempty

instance P.HasContainerAccessType (StorageContainerResource s) (TF.Expr s P.Text) where
    containerAccessType =
        P.lens (_containerAccessType :: StorageContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _containerAccessType = a } :: StorageContainerResource s)

instance P.HasName (StorageContainerResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageContainerResource s)

instance P.HasResourceGroupName (StorageContainerResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: StorageContainerResource s)

instance P.HasStorageAccountName (StorageContainerResource s) (TF.Expr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageContainerResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountName = a } :: StorageContainerResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageContainerResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (StorageContainerResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedProperties x =
        TF.unsafeCompute TF.encodeAttr x "properties"

-- | @azurerm_storage_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_queue.html terraform documentation>
-- for more information.
data StorageQueueResource s = StorageQueueResource'
    { _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName  :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Expr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_storage_queue@ resource value.
storageQueueResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountName', Field: '_storageAccountName', HCL: @storage_account_name@
    -> P.Resource (StorageQueueResource s)
storageQueueResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_queue" P.defaultProvider  TF.encodeLifecycle
        (\StorageQueueResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "storage_account_name" _storageAccountName
            ])
        (StorageQueueResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _storageAccountName = _storageAccountName
            })

instance P.Hashable (StorageQueueResource s)

instance TF.HasValidator (StorageQueueResource s) where
    validator = P.mempty

instance P.HasName (StorageQueueResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageQueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageQueueResource s)

instance P.HasResourceGroupName (StorageQueueResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageQueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: StorageQueueResource s)

instance P.HasStorageAccountName (StorageQueueResource s) (TF.Expr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageQueueResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountName = a } :: StorageQueueResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageQueueResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_storage_share@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_share.html terraform documentation>
-- for more information.
data StorageShareResource s = StorageShareResource'
    { _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _quota              :: TF.Expr s P.Int
    -- ^ @quota@ - (Default @5120@)
    --
    , _resourceGroupName  :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Expr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_storage_share@ resource value.
storageShareResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountName', Field: '_storageAccountName', HCL: @storage_account_name@
    -> P.Resource (StorageShareResource s)
storageShareResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_share" P.defaultProvider  TF.encodeLifecycle
        (\StorageShareResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "quota" _quota
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "storage_account_name" _storageAccountName
            ])
        (StorageShareResource'
            { _name = _name
            , _quota = TF.value 5120
            , _resourceGroupName = _resourceGroupName
            , _storageAccountName = _storageAccountName
            })

instance P.Hashable (StorageShareResource s)

instance TF.HasValidator (StorageShareResource s) where
    validator = P.mempty

instance P.HasName (StorageShareResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageShareResource s)

instance P.HasQuota (StorageShareResource s) (TF.Expr s P.Int) where
    quota =
        P.lens (_quota :: StorageShareResource s -> TF.Expr s P.Int)
            (\s a -> s { _quota = a } :: StorageShareResource s)

instance P.HasResourceGroupName (StorageShareResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: StorageShareResource s)

instance P.HasStorageAccountName (StorageShareResource s) (TF.Expr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageShareResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountName = a } :: StorageShareResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageShareResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (StorageShareResource s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @azurerm_storage_table@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_table.html terraform documentation>
-- for more information.
data StorageTableResource s = StorageTableResource'
    { _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName  :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Expr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_storage_table@ resource value.
storageTableResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountName', Field: '_storageAccountName', HCL: @storage_account_name@
    -> P.Resource (StorageTableResource s)
storageTableResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_table" P.defaultProvider  TF.encodeLifecycle
        (\StorageTableResource'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "storage_account_name" _storageAccountName
            ])
        (StorageTableResource'
            { _name = _name
            , _resourceGroupName = _resourceGroupName
            , _storageAccountName = _storageAccountName
            })

instance P.Hashable (StorageTableResource s)

instance TF.HasValidator (StorageTableResource s) where
    validator = P.mempty

instance P.HasName (StorageTableResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: StorageTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: StorageTableResource s)

instance P.HasResourceGroupName (StorageTableResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: StorageTableResource s)

instance P.HasStorageAccountName (StorageTableResource s) (TF.Expr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: StorageTableResource s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountName = a } :: StorageTableResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageTableResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/subnet.html terraform documentation>
-- for more information.
data SubnetResource s = SubnetResource'
    { _addressPrefix          :: TF.Expr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _ipConfigurations       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ip_configurations@ - (Optional)
    --
    , _name                   :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkSecurityGroupId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_security_group_id@ - (Optional)
    --
    , _resourceGroupName      :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _routeTableId           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @route_table_id@ - (Optional)
    --
    , _serviceEndpoints       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @service_endpoints@ - (Optional)
    --
    , _virtualNetworkName     :: TF.Expr s P.Text
    -- ^ @virtual_network_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_subnet@ resource value.
subnetResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualNetworkName', Field: '_virtualNetworkName', HCL: @virtual_network_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.addressPrefix', Field: '_addressPrefix', HCL: @address_prefix@
    -> P.Resource (SubnetResource s)
subnetResource _name _resourceGroupName _virtualNetworkName _addressPrefix =
    TF.unsafeResource "azurerm_subnet" P.defaultProvider  TF.encodeLifecycle
        (\SubnetResource'{..} -> P.mconcat
            [ TF.pair "address_prefix" _addressPrefix
            , P.maybe P.mempty (TF.pair "ip_configurations") _ipConfigurations
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "network_security_group_id") _networkSecurityGroupId
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "route_table_id") _routeTableId
            , P.maybe P.mempty (TF.pair "service_endpoints") _serviceEndpoints
            , TF.pair "virtual_network_name" _virtualNetworkName
            ])
        (SubnetResource'
            { _addressPrefix = _addressPrefix
            , _ipConfigurations = P.Nothing
            , _name = _name
            , _networkSecurityGroupId = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _routeTableId = P.Nothing
            , _serviceEndpoints = P.Nothing
            , _virtualNetworkName = _virtualNetworkName
            })

instance P.Hashable (SubnetResource s)

instance TF.HasValidator (SubnetResource s) where
    validator = P.mempty

instance P.HasAddressPrefix (SubnetResource s) (TF.Expr s P.Text) where
    addressPrefix =
        P.lens (_addressPrefix :: SubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _addressPrefix = a } :: SubnetResource s)

instance P.HasIpConfigurations (SubnetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipConfigurations =
        P.lens (_ipConfigurations :: SubnetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipConfigurations = a } :: SubnetResource s)

instance P.HasName (SubnetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SubnetResource s)

instance P.HasNetworkSecurityGroupId (SubnetResource s) (P.Maybe (TF.Expr s P.Text)) where
    networkSecurityGroupId =
        P.lens (_networkSecurityGroupId :: SubnetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkSecurityGroupId = a } :: SubnetResource s)

instance P.HasResourceGroupName (SubnetResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: SubnetResource s)

instance P.HasRouteTableId (SubnetResource s) (P.Maybe (TF.Expr s P.Text)) where
    routeTableId =
        P.lens (_routeTableId :: SubnetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _routeTableId = a } :: SubnetResource s)

instance P.HasServiceEndpoints (SubnetResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    serviceEndpoints =
        P.lens (_serviceEndpoints :: SubnetResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _serviceEndpoints = a } :: SubnetResource s)

instance P.HasVirtualNetworkName (SubnetResource s) (TF.Expr s P.Text) where
    virtualNetworkName =
        P.lens (_virtualNetworkName :: SubnetResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualNetworkName = a } :: SubnetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpConfigurations (TF.Ref s' (SubnetResource s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIpConfigurations x =
        TF.unsafeCompute TF.encodeAttr x "ip_configurations"

-- | @azurerm_template_deployment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/template_deployment.html terraform documentation>
-- for more information.
data TemplateDeploymentResource s = TemplateDeploymentResource'
    { _deploymentMode :: TF.Expr s P.Text
    -- ^ @deployment_mode@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _parameters :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'parametersBody'
    , _parametersBody :: P.Maybe (TF.Expr s P.Text)
    -- ^ @parameters_body@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'parameters'
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _templateBody :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_body@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_template_deployment@ resource value.
templateDeploymentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.deploymentMode', Field: '_deploymentMode', HCL: @deployment_mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (TemplateDeploymentResource s)
templateDeploymentResource _deploymentMode _name _resourceGroupName =
    TF.unsafeResource "azurerm_template_deployment" P.defaultProvider  TF.encodeLifecycle
        (\TemplateDeploymentResource'{..} -> P.mconcat
            [ TF.pair "deployment_mode" _deploymentMode
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "parameters") _parameters
            , P.maybe P.mempty (TF.pair "parameters_body") _parametersBody
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "template_body") _templateBody
            ])
        (TemplateDeploymentResource'
            { _deploymentMode = _deploymentMode
            , _name = _name
            , _parameters = P.Nothing
            , _parametersBody = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _templateBody = P.Nothing
            })

instance P.Hashable (TemplateDeploymentResource s)

instance TF.HasValidator (TemplateDeploymentResource s) where
    validator = TF.conflictValidator (\TemplateDeploymentResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_parameters P.== P.Nothing) "_parameters"
            ["_parametersBody"]
        , TF.conflictsWith (_parametersBody P.== P.Nothing) "_parametersBody"
            ["_parameters"]
        ])

instance P.HasDeploymentMode (TemplateDeploymentResource s) (TF.Expr s P.Text) where
    deploymentMode =
        P.lens (_deploymentMode :: TemplateDeploymentResource s -> TF.Expr s P.Text)
            (\s a -> s { _deploymentMode = a } :: TemplateDeploymentResource s)

instance P.HasName (TemplateDeploymentResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TemplateDeploymentResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TemplateDeploymentResource s)

instance P.HasParameters (TemplateDeploymentResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    parameters =
        P.lens (_parameters :: TemplateDeploymentResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _parameters = a } :: TemplateDeploymentResource s)

instance P.HasParametersBody (TemplateDeploymentResource s) (P.Maybe (TF.Expr s P.Text)) where
    parametersBody =
        P.lens (_parametersBody :: TemplateDeploymentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _parametersBody = a } :: TemplateDeploymentResource s)

instance P.HasResourceGroupName (TemplateDeploymentResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: TemplateDeploymentResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: TemplateDeploymentResource s)

instance P.HasTemplateBody (TemplateDeploymentResource s) (P.Maybe (TF.Expr s P.Text)) where
    templateBody =
        P.lens (_templateBody :: TemplateDeploymentResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _templateBody = a } :: TemplateDeploymentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TemplateDeploymentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (TemplateDeploymentResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedOutputs x =
        TF.unsafeCompute TF.encodeAttr x "outputs"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (TemplateDeploymentResource s)) (TF.Expr s P.Text) where
    computedTemplateBody x =
        TF.unsafeCompute TF.encodeAttr x "template_body"

-- | @azurerm_traffic_manager_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/traffic_manager_endpoint.html terraform documentation>
-- for more information.
data TrafficManagerEndpointResource s = TrafficManagerEndpointResource'
    { _endpointLocation  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint_location@ - (Optional)
    --
    , _endpointStatus    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint_status@ - (Optional)
    --
    , _geoMappings       :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @geo_mappings@ - (Optional)
    --
    , _minChildEndpoints :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_child_endpoints@ - (Optional)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _priority          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@ - (Optional)
    --
    , _profileName       :: TF.Expr s P.Text
    -- ^ @profile_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _target            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@ - (Optional)
    --
    , _targetResourceId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_resource_id@ - (Optional)
    --
    , _type'             :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _weight            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_traffic_manager_endpoint@ resource value.
trafficManagerEndpointResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.profileName', Field: '_profileName', HCL: @profile_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (TrafficManagerEndpointResource s)
trafficManagerEndpointResource _name _profileName _resourceGroupName _type' =
    TF.unsafeResource "azurerm_traffic_manager_endpoint" P.defaultProvider  TF.encodeLifecycle
        (\TrafficManagerEndpointResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "endpoint_location") _endpointLocation
            , P.maybe P.mempty (TF.pair "endpoint_status") _endpointStatus
            , P.maybe P.mempty (TF.pair "geo_mappings") _geoMappings
            , P.maybe P.mempty (TF.pair "min_child_endpoints") _minChildEndpoints
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "priority") _priority
            , TF.pair "profile_name" _profileName
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "target") _target
            , P.maybe P.mempty (TF.pair "target_resource_id") _targetResourceId
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "weight") _weight
            ])
        (TrafficManagerEndpointResource'
            { _endpointLocation = P.Nothing
            , _endpointStatus = P.Nothing
            , _geoMappings = P.Nothing
            , _minChildEndpoints = P.Nothing
            , _name = _name
            , _priority = P.Nothing
            , _profileName = _profileName
            , _resourceGroupName = _resourceGroupName
            , _target = P.Nothing
            , _targetResourceId = P.Nothing
            , _type' = _type'
            , _weight = P.Nothing
            })

instance P.Hashable (TrafficManagerEndpointResource s)

instance TF.HasValidator (TrafficManagerEndpointResource s) where
    validator = P.mempty

instance P.HasEndpointLocation (TrafficManagerEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    endpointLocation =
        P.lens (_endpointLocation :: TrafficManagerEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endpointLocation = a } :: TrafficManagerEndpointResource s)

instance P.HasEndpointStatus (TrafficManagerEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    endpointStatus =
        P.lens (_endpointStatus :: TrafficManagerEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endpointStatus = a } :: TrafficManagerEndpointResource s)

instance P.HasGeoMappings (TrafficManagerEndpointResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    geoMappings =
        P.lens (_geoMappings :: TrafficManagerEndpointResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _geoMappings = a } :: TrafficManagerEndpointResource s)

instance P.HasMinChildEndpoints (TrafficManagerEndpointResource s) (P.Maybe (TF.Expr s P.Int)) where
    minChildEndpoints =
        P.lens (_minChildEndpoints :: TrafficManagerEndpointResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _minChildEndpoints = a } :: TrafficManagerEndpointResource s)

instance P.HasName (TrafficManagerEndpointResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TrafficManagerEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TrafficManagerEndpointResource s)

instance P.HasPriority (TrafficManagerEndpointResource s) (P.Maybe (TF.Expr s P.Int)) where
    priority =
        P.lens (_priority :: TrafficManagerEndpointResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _priority = a } :: TrafficManagerEndpointResource s)

instance P.HasProfileName (TrafficManagerEndpointResource s) (TF.Expr s P.Text) where
    profileName =
        P.lens (_profileName :: TrafficManagerEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _profileName = a } :: TrafficManagerEndpointResource s)

instance P.HasResourceGroupName (TrafficManagerEndpointResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: TrafficManagerEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: TrafficManagerEndpointResource s)

instance P.HasTarget (TrafficManagerEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    target =
        P.lens (_target :: TrafficManagerEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _target = a } :: TrafficManagerEndpointResource s)

instance P.HasTargetResourceId (TrafficManagerEndpointResource s) (P.Maybe (TF.Expr s P.Text)) where
    targetResourceId =
        P.lens (_targetResourceId :: TrafficManagerEndpointResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetResourceId = a } :: TrafficManagerEndpointResource s)

instance P.HasType' (TrafficManagerEndpointResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: TrafficManagerEndpointResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: TrafficManagerEndpointResource s)

instance P.HasWeight (TrafficManagerEndpointResource s) (P.Maybe (TF.Expr s P.Int)) where
    weight =
        P.lens (_weight :: TrafficManagerEndpointResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _weight = a } :: TrafficManagerEndpointResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEndpointLocation (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Expr s P.Text) where
    computedEndpointLocation x =
        TF.unsafeCompute TF.encodeAttr x "endpoint_location"

instance s ~ s' => P.HasComputedEndpointMonitorStatus (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Expr s P.Text) where
    computedEndpointMonitorStatus x =
        TF.unsafeCompute TF.encodeAttr x "endpoint_monitor_status"

instance s ~ s' => P.HasComputedEndpointStatus (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Expr s P.Text) where
    computedEndpointStatus x =
        TF.unsafeCompute TF.encodeAttr x "endpoint_status"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Expr s P.Int) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedTarget (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Expr s P.Text) where
    computedTarget x =
        TF.unsafeCompute TF.encodeAttr x "target"

instance s ~ s' => P.HasComputedWeight (TF.Ref s' (TrafficManagerEndpointResource s)) (TF.Expr s P.Int) where
    computedWeight x =
        TF.unsafeCompute TF.encodeAttr x "weight"

-- | @azurerm_traffic_manager_profile@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/traffic_manager_profile.html terraform documentation>
-- for more information.
data TrafficManagerProfileResource s = TrafficManagerProfileResource'
    { _dnsConfig :: TF.Expr s [TF.Expr s (TrafficManagerProfileDnsConfig s)]
    -- ^ @dns_config@ - (Required)
    --
    , _monitorConfig :: TF.Expr s [TF.Expr s (TrafficManagerProfileMonitorConfig s)]
    -- ^ @monitor_config@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _profileStatus :: P.Maybe (TF.Expr s P.Text)
    -- ^ @profile_status@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _trafficRoutingMethod :: TF.Expr s P.Text
    -- ^ @traffic_routing_method@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_traffic_manager_profile@ resource value.
trafficManagerProfileResource
    :: TF.Expr s [TF.Expr s (TrafficManagerProfileDnsConfig s)] -- ^ Lens: 'P.dnsConfig', Field: '_dnsConfig', HCL: @dns_config@
    -> TF.Expr s [TF.Expr s (TrafficManagerProfileMonitorConfig s)] -- ^ Lens: 'P.monitorConfig', Field: '_monitorConfig', HCL: @monitor_config@
    -> TF.Expr s P.Text -- ^ Lens: 'P.trafficRoutingMethod', Field: '_trafficRoutingMethod', HCL: @traffic_routing_method@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (TrafficManagerProfileResource s)
trafficManagerProfileResource _dnsConfig _monitorConfig _trafficRoutingMethod _name _resourceGroupName =
    TF.unsafeResource "azurerm_traffic_manager_profile" P.defaultProvider  TF.encodeLifecycle
        (\TrafficManagerProfileResource'{..} -> P.mconcat
            [ TF.pair "dns_config" _dnsConfig
            , TF.pair "monitor_config" _monitorConfig
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "profile_status") _profileStatus
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "traffic_routing_method" _trafficRoutingMethod
            ])
        (TrafficManagerProfileResource'
            { _dnsConfig = _dnsConfig
            , _monitorConfig = _monitorConfig
            , _name = _name
            , _profileStatus = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            , _trafficRoutingMethod = _trafficRoutingMethod
            })

instance P.Hashable (TrafficManagerProfileResource s)

instance TF.HasValidator (TrafficManagerProfileResource s) where
    validator = P.mempty

instance P.HasDnsConfig (TrafficManagerProfileResource s) (TF.Expr s [TF.Expr s (TrafficManagerProfileDnsConfig s)]) where
    dnsConfig =
        P.lens (_dnsConfig :: TrafficManagerProfileResource s -> TF.Expr s [TF.Expr s (TrafficManagerProfileDnsConfig s)])
            (\s a -> s { _dnsConfig = a } :: TrafficManagerProfileResource s)

instance P.HasMonitorConfig (TrafficManagerProfileResource s) (TF.Expr s [TF.Expr s (TrafficManagerProfileMonitorConfig s)]) where
    monitorConfig =
        P.lens (_monitorConfig :: TrafficManagerProfileResource s -> TF.Expr s [TF.Expr s (TrafficManagerProfileMonitorConfig s)])
            (\s a -> s { _monitorConfig = a } :: TrafficManagerProfileResource s)

instance P.HasName (TrafficManagerProfileResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: TrafficManagerProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: TrafficManagerProfileResource s)

instance P.HasProfileStatus (TrafficManagerProfileResource s) (P.Maybe (TF.Expr s P.Text)) where
    profileStatus =
        P.lens (_profileStatus :: TrafficManagerProfileResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _profileStatus = a } :: TrafficManagerProfileResource s)

instance P.HasResourceGroupName (TrafficManagerProfileResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: TrafficManagerProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: TrafficManagerProfileResource s)

instance P.HasTags (TrafficManagerProfileResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: TrafficManagerProfileResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: TrafficManagerProfileResource s)

instance P.HasTrafficRoutingMethod (TrafficManagerProfileResource s) (TF.Expr s P.Text) where
    trafficRoutingMethod =
        P.lens (_trafficRoutingMethod :: TrafficManagerProfileResource s -> TF.Expr s P.Text)
            (\s a -> s { _trafficRoutingMethod = a } :: TrafficManagerProfileResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

instance s ~ s' => P.HasComputedProfileStatus (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Expr s P.Text) where
    computedProfileStatus x =
        TF.unsafeCompute TF.encodeAttr x "profile_status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (TrafficManagerProfileResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_user_assigned_identity@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/user_assigned_identity.html terraform documentation>
-- for more information.
data UserAssignedIdentityResource s = UserAssignedIdentityResource'
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

-- | Define a new @azurerm_user_assigned_identity@ resource value.
userAssignedIdentityResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> P.Resource (UserAssignedIdentityResource s)
userAssignedIdentityResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_user_assigned_identity" P.defaultProvider  TF.encodeLifecycle
        (\UserAssignedIdentityResource'{..} -> P.mconcat
            [ TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (UserAssignedIdentityResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _tags = P.Nothing
            })

instance P.Hashable (UserAssignedIdentityResource s)

instance TF.HasValidator (UserAssignedIdentityResource s) where
    validator = P.mempty

instance P.HasLocation (UserAssignedIdentityResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: UserAssignedIdentityResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: UserAssignedIdentityResource s)

instance P.HasName (UserAssignedIdentityResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: UserAssignedIdentityResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: UserAssignedIdentityResource s)

instance P.HasResourceGroupName (UserAssignedIdentityResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: UserAssignedIdentityResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: UserAssignedIdentityResource s)

instance P.HasTags (UserAssignedIdentityResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: UserAssignedIdentityResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: UserAssignedIdentityResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Expr s P.Text) where
    computedPrincipalId x =
        TF.unsafeCompute TF.encodeAttr x "principal_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_virtual_machine_data_disk_attachment@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_data_disk_attachment.html terraform documentation>
-- for more information.
data VirtualMachineDataDiskAttachmentResource s = VirtualMachineDataDiskAttachmentResource'
    { _caching                 :: TF.Expr s P.Text
    -- ^ @caching@ - (Required)
    --
    , _createOption            :: TF.Expr s P.Text
    -- ^ @create_option@ - (Default @Attach@, Forces New)
    --
    , _lun                     :: TF.Expr s P.Int
    -- ^ @lun@ - (Required, Forces New)
    --
    , _managedDiskId           :: TF.Expr s P.Text
    -- ^ @managed_disk_id@ - (Required, Forces New)
    --
    , _virtualMachineId        :: TF.Expr s P.Text
    -- ^ @virtual_machine_id@ - (Required, Forces New)
    --
    , _writeAcceleratorEnabled :: TF.Expr s P.Bool
    -- ^ @write_accelerator_enabled@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_machine_data_disk_attachment@ resource value.
virtualMachineDataDiskAttachmentResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.caching', Field: '_caching', HCL: @caching@
    -> TF.Expr s P.Text -- ^ Lens: 'P.managedDiskId', Field: '_managedDiskId', HCL: @managed_disk_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineId', Field: '_virtualMachineId', HCL: @virtual_machine_id@
    -> TF.Expr s P.Int -- ^ Lens: 'P.lun', Field: '_lun', HCL: @lun@
    -> P.Resource (VirtualMachineDataDiskAttachmentResource s)
virtualMachineDataDiskAttachmentResource _caching _managedDiskId _virtualMachineId _lun =
    TF.unsafeResource "azurerm_virtual_machine_data_disk_attachment" P.defaultProvider  TF.encodeLifecycle
        (\VirtualMachineDataDiskAttachmentResource'{..} -> P.mconcat
            [ TF.pair "caching" _caching
            , TF.pair "create_option" _createOption
            , TF.pair "lun" _lun
            , TF.pair "managed_disk_id" _managedDiskId
            , TF.pair "virtual_machine_id" _virtualMachineId
            , TF.pair "write_accelerator_enabled" _writeAcceleratorEnabled
            ])
        (VirtualMachineDataDiskAttachmentResource'
            { _caching = _caching
            , _createOption = TF.value "Attach"
            , _lun = _lun
            , _managedDiskId = _managedDiskId
            , _virtualMachineId = _virtualMachineId
            , _writeAcceleratorEnabled = TF.value P.False
            })

instance P.Hashable (VirtualMachineDataDiskAttachmentResource s)

instance TF.HasValidator (VirtualMachineDataDiskAttachmentResource s) where
    validator = P.mempty

instance P.HasCaching (VirtualMachineDataDiskAttachmentResource s) (TF.Expr s P.Text) where
    caching =
        P.lens (_caching :: VirtualMachineDataDiskAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _caching = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasCreateOption (VirtualMachineDataDiskAttachmentResource s) (TF.Expr s P.Text) where
    createOption =
        P.lens (_createOption :: VirtualMachineDataDiskAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _createOption = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasLun (VirtualMachineDataDiskAttachmentResource s) (TF.Expr s P.Int) where
    lun =
        P.lens (_lun :: VirtualMachineDataDiskAttachmentResource s -> TF.Expr s P.Int)
            (\s a -> s { _lun = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasManagedDiskId (VirtualMachineDataDiskAttachmentResource s) (TF.Expr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: VirtualMachineDataDiskAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _managedDiskId = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasVirtualMachineId (VirtualMachineDataDiskAttachmentResource s) (TF.Expr s P.Text) where
    virtualMachineId =
        P.lens (_virtualMachineId :: VirtualMachineDataDiskAttachmentResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineId = a } :: VirtualMachineDataDiskAttachmentResource s)

instance P.HasWriteAcceleratorEnabled (VirtualMachineDataDiskAttachmentResource s) (TF.Expr s P.Bool) where
    writeAcceleratorEnabled =
        P.lens (_writeAcceleratorEnabled :: VirtualMachineDataDiskAttachmentResource s -> TF.Expr s P.Bool)
            (\s a -> s { _writeAcceleratorEnabled = a } :: VirtualMachineDataDiskAttachmentResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineDataDiskAttachmentResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @azurerm_virtual_machine_extension@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_extension.html terraform documentation>
-- for more information.
data VirtualMachineExtensionResource s = VirtualMachineExtensionResource'
    { _autoUpgradeMinorVersion :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_upgrade_minor_version@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _protectedSettings :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protected_settings@ - (Optional)
    --
    , _publisher :: TF.Expr s P.Text
    -- ^ @publisher@ - (Required)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _settings :: P.Maybe (TF.Expr s P.Text)
    -- ^ @settings@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _typeHandlerVersion :: TF.Expr s P.Text
    -- ^ @type_handler_version@ - (Required)
    --
    , _virtualMachineName :: TF.Expr s P.Text
    -- ^ @virtual_machine_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_machine_extension@ resource value.
virtualMachineExtensionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualMachineName', Field: '_virtualMachineName', HCL: @virtual_machine_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.publisher', Field: '_publisher', HCL: @publisher@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.typeHandlerVersion', Field: '_typeHandlerVersion', HCL: @type_handler_version@
    -> P.Resource (VirtualMachineExtensionResource s)
virtualMachineExtensionResource _location _name _resourceGroupName _virtualMachineName _publisher _type' _typeHandlerVersion =
    TF.unsafeResource "azurerm_virtual_machine_extension" P.defaultProvider  TF.encodeLifecycle
        (\VirtualMachineExtensionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "auto_upgrade_minor_version") _autoUpgradeMinorVersion
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "protected_settings") _protectedSettings
            , TF.pair "publisher" _publisher
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "settings") _settings
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            , TF.pair "type_handler_version" _typeHandlerVersion
            , TF.pair "virtual_machine_name" _virtualMachineName
            ])
        (VirtualMachineExtensionResource'
            { _autoUpgradeMinorVersion = P.Nothing
            , _location = _location
            , _name = _name
            , _protectedSettings = P.Nothing
            , _publisher = _publisher
            , _resourceGroupName = _resourceGroupName
            , _settings = P.Nothing
            , _tags = P.Nothing
            , _type' = _type'
            , _typeHandlerVersion = _typeHandlerVersion
            , _virtualMachineName = _virtualMachineName
            })

instance P.Hashable (VirtualMachineExtensionResource s)

instance TF.HasValidator (VirtualMachineExtensionResource s) where
    validator = P.mempty

instance P.HasAutoUpgradeMinorVersion (VirtualMachineExtensionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    autoUpgradeMinorVersion =
        P.lens (_autoUpgradeMinorVersion :: VirtualMachineExtensionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _autoUpgradeMinorVersion = a } :: VirtualMachineExtensionResource s)

instance P.HasLocation (VirtualMachineExtensionResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: VirtualMachineExtensionResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: VirtualMachineExtensionResource s)

instance P.HasName (VirtualMachineExtensionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineExtensionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineExtensionResource s)

instance P.HasProtectedSettings (VirtualMachineExtensionResource s) (P.Maybe (TF.Expr s P.Text)) where
    protectedSettings =
        P.lens (_protectedSettings :: VirtualMachineExtensionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protectedSettings = a } :: VirtualMachineExtensionResource s)

instance P.HasPublisher (VirtualMachineExtensionResource s) (TF.Expr s P.Text) where
    publisher =
        P.lens (_publisher :: VirtualMachineExtensionResource s -> TF.Expr s P.Text)
            (\s a -> s { _publisher = a } :: VirtualMachineExtensionResource s)

instance P.HasResourceGroupName (VirtualMachineExtensionResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualMachineExtensionResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: VirtualMachineExtensionResource s)

instance P.HasSettings (VirtualMachineExtensionResource s) (P.Maybe (TF.Expr s P.Text)) where
    settings =
        P.lens (_settings :: VirtualMachineExtensionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _settings = a } :: VirtualMachineExtensionResource s)

instance P.HasTags (VirtualMachineExtensionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VirtualMachineExtensionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VirtualMachineExtensionResource s)

instance P.HasType' (VirtualMachineExtensionResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: VirtualMachineExtensionResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: VirtualMachineExtensionResource s)

instance P.HasTypeHandlerVersion (VirtualMachineExtensionResource s) (TF.Expr s P.Text) where
    typeHandlerVersion =
        P.lens (_typeHandlerVersion :: VirtualMachineExtensionResource s -> TF.Expr s P.Text)
            (\s a -> s { _typeHandlerVersion = a } :: VirtualMachineExtensionResource s)

instance P.HasVirtualMachineName (VirtualMachineExtensionResource s) (TF.Expr s P.Text) where
    virtualMachineName =
        P.lens (_virtualMachineName :: VirtualMachineExtensionResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualMachineName = a } :: VirtualMachineExtensionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_virtual_machine@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine.html terraform documentation>
-- for more information.
data VirtualMachineResource s = VirtualMachineResource'
    { _availabilitySetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_set_id@ - (Optional, Forces New)
    --
    , _bootDiagnostics :: P.Maybe (TF.Expr s (VirtualMachineBootDiagnostics s))
    -- ^ @boot_diagnostics@ - (Optional)
    --
    , _deleteDataDisksOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_data_disks_on_termination@ - (Default @false@)
    --
    , _deleteOsDiskOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_os_disk_on_termination@ - (Default @false@)
    --
    , _identity :: P.Maybe (TF.Expr s (VirtualMachineIdentity s))
    -- ^ @identity@ - (Optional)
    --
    , _licenseType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @license_type@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkInterfaceIds :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @network_interface_ids@ - (Required)
    --
    , _osProfile :: P.Maybe (TF.Expr s (VirtualMachineOsProfile s))
    -- ^ @os_profile@ - (Optional)
    --
    , _osProfileLinuxConfig :: P.Maybe (TF.Expr s (VirtualMachineOsProfileLinuxConfig s))
    -- ^ @os_profile_linux_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'osProfileWindowsConfig'
    , _osProfileSecrets :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineOsProfileSecrets s)])
    -- ^ @os_profile_secrets@ - (Optional)
    --
    , _osProfileWindowsConfig :: P.Maybe (TF.Expr s (VirtualMachineOsProfileWindowsConfig s))
    -- ^ @os_profile_windows_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'osProfileLinuxConfig'
    , _plan :: P.Maybe (TF.Expr s (VirtualMachinePlan s))
    -- ^ @plan@ - (Optional)
    --
    , _primaryNetworkInterfaceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @primary_network_interface_id@ - (Optional)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageDataDisk :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineStorageDataDisk s)])
    -- ^ @storage_data_disk@ - (Optional)
    --
    , _storageImageReference :: P.Maybe (TF.Expr s (VirtualMachineStorageImageReference s))
    -- ^ @storage_image_reference@ - (Optional, Forces New)
    --
    , _storageOsDisk :: TF.Expr s (VirtualMachineStorageOsDisk s)
    -- ^ @storage_os_disk@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vmSize :: TF.Expr s P.Text
    -- ^ @vm_size@ - (Required)
    --
    , _zones :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_machine@ resource value.
virtualMachineResource
    :: TF.Expr s (VirtualMachineStorageOsDisk s) -- ^ Lens: 'P.storageOsDisk', Field: '_storageOsDisk', HCL: @storage_os_disk@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.networkInterfaceIds', Field: '_networkInterfaceIds', HCL: @network_interface_ids@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vmSize', Field: '_vmSize', HCL: @vm_size@
    -> P.Resource (VirtualMachineResource s)
virtualMachineResource _storageOsDisk _networkInterfaceIds _location _name _resourceGroupName _vmSize =
    TF.unsafeResource "azurerm_virtual_machine" P.defaultProvider  TF.encodeLifecycle
        (\VirtualMachineResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_set_id") _availabilitySetId
            , P.maybe P.mempty (TF.pair "boot_diagnostics") _bootDiagnostics
            , TF.pair "delete_data_disks_on_termination" _deleteDataDisksOnTermination
            , TF.pair "delete_os_disk_on_termination" _deleteOsDiskOnTermination
            , P.maybe P.mempty (TF.pair "identity") _identity
            , P.maybe P.mempty (TF.pair "license_type") _licenseType
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "network_interface_ids" _networkInterfaceIds
            , P.maybe P.mempty (TF.pair "os_profile") _osProfile
            , P.maybe P.mempty (TF.pair "os_profile_linux_config") _osProfileLinuxConfig
            , P.maybe P.mempty (TF.pair "os_profile_secrets") _osProfileSecrets
            , P.maybe P.mempty (TF.pair "os_profile_windows_config") _osProfileWindowsConfig
            , P.maybe P.mempty (TF.pair "plan") _plan
            , P.maybe P.mempty (TF.pair "primary_network_interface_id") _primaryNetworkInterfaceId
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "storage_data_disk") _storageDataDisk
            , P.maybe P.mempty (TF.pair "storage_image_reference") _storageImageReference
            , TF.pair "storage_os_disk" _storageOsDisk
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vm_size" _vmSize
            , P.maybe P.mempty (TF.pair "zones") _zones
            ])
        (VirtualMachineResource'
            { _availabilitySetId = P.Nothing
            , _bootDiagnostics = P.Nothing
            , _deleteDataDisksOnTermination = TF.value P.False
            , _deleteOsDiskOnTermination = TF.value P.False
            , _identity = P.Nothing
            , _licenseType = P.Nothing
            , _location = _location
            , _name = _name
            , _networkInterfaceIds = _networkInterfaceIds
            , _osProfile = P.Nothing
            , _osProfileLinuxConfig = P.Nothing
            , _osProfileSecrets = P.Nothing
            , _osProfileWindowsConfig = P.Nothing
            , _plan = P.Nothing
            , _primaryNetworkInterfaceId = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _storageDataDisk = P.Nothing
            , _storageImageReference = P.Nothing
            , _storageOsDisk = _storageOsDisk
            , _tags = P.Nothing
            , _vmSize = _vmSize
            , _zones = P.Nothing
            })

instance P.Hashable (VirtualMachineResource s)

instance TF.HasValidator (VirtualMachineResource s) where
    validator = TF.conflictValidator (\VirtualMachineResource'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_osProfileLinuxConfig P.== P.Nothing) "_osProfileLinuxConfig"
            ["_osProfileWindowsConfig"]
        , TF.conflictsWith (_osProfileWindowsConfig P.== P.Nothing) "_osProfileWindowsConfig"
            ["_osProfileLinuxConfig"]
        ])
          P.<> TF.fieldValidator "_storageOsDisk" (_storageOsDisk :: VirtualMachineResource s -> TF.Expr s (VirtualMachineStorageOsDisk s))

instance P.HasAvailabilitySetId (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    availabilitySetId =
        P.lens (_availabilitySetId :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilitySetId = a } :: VirtualMachineResource s)

instance P.HasBootDiagnostics (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachineBootDiagnostics s))) where
    bootDiagnostics =
        P.lens (_bootDiagnostics :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachineBootDiagnostics s)))
            (\s a -> s { _bootDiagnostics = a } :: VirtualMachineResource s)

instance P.HasDeleteDataDisksOnTermination (VirtualMachineResource s) (TF.Expr s P.Bool) where
    deleteDataDisksOnTermination =
        P.lens (_deleteDataDisksOnTermination :: VirtualMachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteDataDisksOnTermination = a } :: VirtualMachineResource s)

instance P.HasDeleteOsDiskOnTermination (VirtualMachineResource s) (TF.Expr s P.Bool) where
    deleteOsDiskOnTermination =
        P.lens (_deleteOsDiskOnTermination :: VirtualMachineResource s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOsDiskOnTermination = a } :: VirtualMachineResource s)

instance P.HasIdentity (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachineIdentity s))) where
    identity =
        P.lens (_identity :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachineIdentity s)))
            (\s a -> s { _identity = a } :: VirtualMachineResource s)

instance P.HasLicenseType (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    licenseType =
        P.lens (_licenseType :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _licenseType = a } :: VirtualMachineResource s)

instance P.HasLocation (VirtualMachineResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: VirtualMachineResource s)

instance P.HasName (VirtualMachineResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineResource s)

instance P.HasNetworkInterfaceIds (VirtualMachineResource s) (TF.Expr s [TF.Expr s P.Text]) where
    networkInterfaceIds =
        P.lens (_networkInterfaceIds :: VirtualMachineResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _networkInterfaceIds = a } :: VirtualMachineResource s)

instance P.HasOsProfile (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachineOsProfile s))) where
    osProfile =
        P.lens (_osProfile :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachineOsProfile s)))
            (\s a -> s { _osProfile = a } :: VirtualMachineResource s)

instance P.HasOsProfileLinuxConfig (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachineOsProfileLinuxConfig s))) where
    osProfileLinuxConfig =
        P.lens (_osProfileLinuxConfig :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachineOsProfileLinuxConfig s)))
            (\s a -> s { _osProfileLinuxConfig = a } :: VirtualMachineResource s)

instance P.HasOsProfileSecrets (VirtualMachineResource s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineOsProfileSecrets s)])) where
    osProfileSecrets =
        P.lens (_osProfileSecrets :: VirtualMachineResource s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineOsProfileSecrets s)]))
            (\s a -> s { _osProfileSecrets = a } :: VirtualMachineResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachineOsProfileWindowsConfig s))) where
    osProfileWindowsConfig =
        P.lens (_osProfileWindowsConfig :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachineOsProfileWindowsConfig s)))
            (\s a -> s { _osProfileWindowsConfig = a } :: VirtualMachineResource s)

instance P.HasPlan (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachinePlan s))) where
    plan =
        P.lens (_plan :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachinePlan s)))
            (\s a -> s { _plan = a } :: VirtualMachineResource s)

instance P.HasPrimaryNetworkInterfaceId (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    primaryNetworkInterfaceId =
        P.lens (_primaryNetworkInterfaceId :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _primaryNetworkInterfaceId = a } :: VirtualMachineResource s)

instance P.HasResourceGroupName (VirtualMachineResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: VirtualMachineResource s)

instance P.HasStorageDataDisk (VirtualMachineResource s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineStorageDataDisk s)])) where
    storageDataDisk =
        P.lens (_storageDataDisk :: VirtualMachineResource s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineStorageDataDisk s)]))
            (\s a -> s { _storageDataDisk = a } :: VirtualMachineResource s)

instance P.HasStorageImageReference (VirtualMachineResource s) (P.Maybe (TF.Expr s (VirtualMachineStorageImageReference s))) where
    storageImageReference =
        P.lens (_storageImageReference :: VirtualMachineResource s -> P.Maybe (TF.Expr s (VirtualMachineStorageImageReference s)))
            (\s a -> s { _storageImageReference = a } :: VirtualMachineResource s)

instance P.HasStorageOsDisk (VirtualMachineResource s) (TF.Expr s (VirtualMachineStorageOsDisk s)) where
    storageOsDisk =
        P.lens (_storageOsDisk :: VirtualMachineResource s -> TF.Expr s (VirtualMachineStorageOsDisk s))
            (\s a -> s { _storageOsDisk = a } :: VirtualMachineResource s)

instance P.HasTags (VirtualMachineResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VirtualMachineResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VirtualMachineResource s)

instance P.HasVmSize (VirtualMachineResource s) (TF.Expr s P.Text) where
    vmSize =
        P.lens (_vmSize :: VirtualMachineResource s -> TF.Expr s P.Text)
            (\s a -> s { _vmSize = a } :: VirtualMachineResource s)

instance P.HasZones (VirtualMachineResource s) (P.Maybe (TF.Expr s P.Text)) where
    zones =
        P.lens (_zones :: VirtualMachineResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zones = a } :: VirtualMachineResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAvailabilitySetId (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedAvailabilitySetId x =
        TF.unsafeCompute TF.encodeAttr x "availability_set_id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s (VirtualMachineIdentity s)) where
    computedIdentity x =
        TF.unsafeCompute TF.encodeAttr x "identity"

instance s ~ s' => P.HasComputedLicenseType (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s P.Text) where
    computedLicenseType x =
        TF.unsafeCompute TF.encodeAttr x "license_type"

instance s ~ s' => P.HasComputedStorageDataDisk (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s [TF.Expr s (VirtualMachineStorageDataDisk s)]) where
    computedStorageDataDisk x =
        TF.unsafeCompute TF.encodeAttr x "storage_data_disk"

instance s ~ s' => P.HasComputedStorageImageReference (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s (VirtualMachineStorageImageReference s)) where
    computedStorageImageReference x =
        TF.unsafeCompute TF.encodeAttr x "storage_image_reference"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_virtual_machine_scale_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_scale_set.html terraform documentation>
-- for more information.
data VirtualMachineScaleSetResource s = VirtualMachineScaleSetResource'
    { _bootDiagnostics :: P.Maybe (TF.Expr s (VirtualMachineScaleSetBootDiagnostics s))
    -- ^ @boot_diagnostics@ - (Optional)
    --
    , _extension :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetExtension s)])
    -- ^ @extension@ - (Optional)
    --
    , _identity :: P.Maybe (TF.Expr s (VirtualMachineScaleSetIdentity s))
    -- ^ @identity@ - (Optional)
    --
    , _licenseType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @license_type@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkProfile :: TF.Expr s [TF.Expr s (VirtualMachineScaleSetNetworkProfile s)]
    -- ^ @network_profile@ - (Required)
    --
    , _osProfile :: TF.Expr s (VirtualMachineScaleSetOsProfile s)
    -- ^ @os_profile@ - (Required)
    --
    , _osProfileLinuxConfig :: P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s))
    -- ^ @os_profile_linux_config@ - (Optional)
    --
    , _osProfileSecrets :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetOsProfileSecrets s)])
    -- ^ @os_profile_secrets@ - (Optional)
    --
    , _osProfileWindowsConfig :: P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileWindowsConfig s))
    -- ^ @os_profile_windows_config@ - (Optional)
    --
    , _overprovision :: TF.Expr s P.Bool
    -- ^ @overprovision@ - (Default @true@)
    --
    , _plan :: P.Maybe (TF.Expr s (VirtualMachineScaleSetPlan s))
    -- ^ @plan@ - (Optional)
    --
    , _priority :: P.Maybe (TF.Expr s P.Text)
    -- ^ @priority@ - (Optional, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _singlePlacementGroup :: TF.Expr s P.Bool
    -- ^ @single_placement_group@ - (Default @true@, Forces New)
    --
    , _sku :: TF.Expr s (VirtualMachineScaleSetSku s)
    -- ^ @sku@ - (Required)
    --
    , _storageProfileDataDisk :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetStorageProfileDataDisk s)])
    -- ^ @storage_profile_data_disk@ - (Optional)
    --
    , _storageProfileImageReference :: P.Maybe (TF.Expr s (VirtualMachineScaleSetStorageProfileImageReference s))
    -- ^ @storage_profile_image_reference@ - (Optional)
    --
    , _storageProfileOsDisk :: TF.Expr s (VirtualMachineScaleSetStorageProfileOsDisk s)
    -- ^ @storage_profile_os_disk@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _upgradePolicyMode :: TF.Expr s P.Text
    -- ^ @upgrade_policy_mode@ - (Required)
    --
    , _zones :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_machine_scale_set@ resource value.
virtualMachineScaleSetResource
    :: TF.Expr s (VirtualMachineScaleSetStorageProfileOsDisk s) -- ^ Lens: 'P.storageProfileOsDisk', Field: '_storageProfileOsDisk', HCL: @storage_profile_os_disk@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.upgradePolicyMode', Field: '_upgradePolicyMode', HCL: @upgrade_policy_mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s [TF.Expr s (VirtualMachineScaleSetNetworkProfile s)] -- ^ Lens: 'P.networkProfile', Field: '_networkProfile', HCL: @network_profile@
    -> TF.Expr s (VirtualMachineScaleSetOsProfile s) -- ^ Lens: 'P.osProfile', Field: '_osProfile', HCL: @os_profile@
    -> TF.Expr s (VirtualMachineScaleSetSku s) -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> P.Resource (VirtualMachineScaleSetResource s)
virtualMachineScaleSetResource _storageProfileOsDisk _location _upgradePolicyMode _name _resourceGroupName _networkProfile _osProfile _sku =
    TF.unsafeResource "azurerm_virtual_machine_scale_set" P.defaultProvider  TF.encodeLifecycle
        (\VirtualMachineScaleSetResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "boot_diagnostics") _bootDiagnostics
            , P.maybe P.mempty (TF.pair "extension") _extension
            , P.maybe P.mempty (TF.pair "identity") _identity
            , P.maybe P.mempty (TF.pair "license_type") _licenseType
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "network_profile" _networkProfile
            , TF.pair "os_profile" _osProfile
            , P.maybe P.mempty (TF.pair "os_profile_linux_config") _osProfileLinuxConfig
            , P.maybe P.mempty (TF.pair "os_profile_secrets") _osProfileSecrets
            , P.maybe P.mempty (TF.pair "os_profile_windows_config") _osProfileWindowsConfig
            , TF.pair "overprovision" _overprovision
            , P.maybe P.mempty (TF.pair "plan") _plan
            , P.maybe P.mempty (TF.pair "priority") _priority
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "single_placement_group" _singlePlacementGroup
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "storage_profile_data_disk") _storageProfileDataDisk
            , P.maybe P.mempty (TF.pair "storage_profile_image_reference") _storageProfileImageReference
            , TF.pair "storage_profile_os_disk" _storageProfileOsDisk
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "upgrade_policy_mode" _upgradePolicyMode
            , P.maybe P.mempty (TF.pair "zones") _zones
            ])
        (VirtualMachineScaleSetResource'
            { _bootDiagnostics = P.Nothing
            , _extension = P.Nothing
            , _identity = P.Nothing
            , _licenseType = P.Nothing
            , _location = _location
            , _name = _name
            , _networkProfile = _networkProfile
            , _osProfile = _osProfile
            , _osProfileLinuxConfig = P.Nothing
            , _osProfileSecrets = P.Nothing
            , _osProfileWindowsConfig = P.Nothing
            , _overprovision = TF.value P.True
            , _plan = P.Nothing
            , _priority = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _singlePlacementGroup = TF.value P.True
            , _sku = _sku
            , _storageProfileDataDisk = P.Nothing
            , _storageProfileImageReference = P.Nothing
            , _storageProfileOsDisk = _storageProfileOsDisk
            , _tags = P.Nothing
            , _upgradePolicyMode = _upgradePolicyMode
            , _zones = P.Nothing
            })

instance P.Hashable (VirtualMachineScaleSetResource s)

instance TF.HasValidator (VirtualMachineScaleSetResource s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_osProfile" (_osProfile :: VirtualMachineScaleSetResource s -> TF.Expr s (VirtualMachineScaleSetOsProfile s))
           P.<> TF.fieldValidator "_sku" (_sku :: VirtualMachineScaleSetResource s -> TF.Expr s (VirtualMachineScaleSetSku s))
           P.<> TF.fieldValidator "_storageProfileOsDisk" (_storageProfileOsDisk :: VirtualMachineScaleSetResource s -> TF.Expr s (VirtualMachineScaleSetStorageProfileOsDisk s))

instance P.HasBootDiagnostics (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetBootDiagnostics s))) where
    bootDiagnostics =
        P.lens (_bootDiagnostics :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetBootDiagnostics s)))
            (\s a -> s { _bootDiagnostics = a } :: VirtualMachineScaleSetResource s)

instance P.HasExtension (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetExtension s)])) where
    extension =
        P.lens (_extension :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetExtension s)]))
            (\s a -> s { _extension = a } :: VirtualMachineScaleSetResource s)

instance P.HasIdentity (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetIdentity s))) where
    identity =
        P.lens (_identity :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetIdentity s)))
            (\s a -> s { _identity = a } :: VirtualMachineScaleSetResource s)

instance P.HasLicenseType (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s P.Text)) where
    licenseType =
        P.lens (_licenseType :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _licenseType = a } :: VirtualMachineScaleSetResource s)

instance P.HasLocation (VirtualMachineScaleSetResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: VirtualMachineScaleSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: VirtualMachineScaleSetResource s)

instance P.HasName (VirtualMachineScaleSetResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualMachineScaleSetResource s)

instance P.HasNetworkProfile (VirtualMachineScaleSetResource s) (TF.Expr s [TF.Expr s (VirtualMachineScaleSetNetworkProfile s)]) where
    networkProfile =
        P.lens (_networkProfile :: VirtualMachineScaleSetResource s -> TF.Expr s [TF.Expr s (VirtualMachineScaleSetNetworkProfile s)])
            (\s a -> s { _networkProfile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfile (VirtualMachineScaleSetResource s) (TF.Expr s (VirtualMachineScaleSetOsProfile s)) where
    osProfile =
        P.lens (_osProfile :: VirtualMachineScaleSetResource s -> TF.Expr s (VirtualMachineScaleSetOsProfile s))
            (\s a -> s { _osProfile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileLinuxConfig (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s))) where
    osProfileLinuxConfig =
        P.lens (_osProfileLinuxConfig :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s)))
            (\s a -> s { _osProfileLinuxConfig = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileSecrets (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetOsProfileSecrets s)])) where
    osProfileSecrets =
        P.lens (_osProfileSecrets :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetOsProfileSecrets s)]))
            (\s a -> s { _osProfileSecrets = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileWindowsConfig s))) where
    osProfileWindowsConfig =
        P.lens (_osProfileWindowsConfig :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileWindowsConfig s)))
            (\s a -> s { _osProfileWindowsConfig = a } :: VirtualMachineScaleSetResource s)

instance P.HasOverprovision (VirtualMachineScaleSetResource s) (TF.Expr s P.Bool) where
    overprovision =
        P.lens (_overprovision :: VirtualMachineScaleSetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _overprovision = a } :: VirtualMachineScaleSetResource s)

instance P.HasPlan (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetPlan s))) where
    plan =
        P.lens (_plan :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetPlan s)))
            (\s a -> s { _plan = a } :: VirtualMachineScaleSetResource s)

instance P.HasPriority (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s P.Text)) where
    priority =
        P.lens (_priority :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _priority = a } :: VirtualMachineScaleSetResource s)

instance P.HasResourceGroupName (VirtualMachineScaleSetResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualMachineScaleSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: VirtualMachineScaleSetResource s)

instance P.HasSinglePlacementGroup (VirtualMachineScaleSetResource s) (TF.Expr s P.Bool) where
    singlePlacementGroup =
        P.lens (_singlePlacementGroup :: VirtualMachineScaleSetResource s -> TF.Expr s P.Bool)
            (\s a -> s { _singlePlacementGroup = a } :: VirtualMachineScaleSetResource s)

instance P.HasSku (VirtualMachineScaleSetResource s) (TF.Expr s (VirtualMachineScaleSetSku s)) where
    sku =
        P.lens (_sku :: VirtualMachineScaleSetResource s -> TF.Expr s (VirtualMachineScaleSetSku s))
            (\s a -> s { _sku = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileDataDisk (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetStorageProfileDataDisk s)])) where
    storageProfileDataDisk =
        P.lens (_storageProfileDataDisk :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetStorageProfileDataDisk s)]))
            (\s a -> s { _storageProfileDataDisk = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileImageReference (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetStorageProfileImageReference s))) where
    storageProfileImageReference =
        P.lens (_storageProfileImageReference :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetStorageProfileImageReference s)))
            (\s a -> s { _storageProfileImageReference = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileOsDisk (VirtualMachineScaleSetResource s) (TF.Expr s (VirtualMachineScaleSetStorageProfileOsDisk s)) where
    storageProfileOsDisk =
        P.lens (_storageProfileOsDisk :: VirtualMachineScaleSetResource s -> TF.Expr s (VirtualMachineScaleSetStorageProfileOsDisk s))
            (\s a -> s { _storageProfileOsDisk = a } :: VirtualMachineScaleSetResource s)

instance P.HasTags (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VirtualMachineScaleSetResource s)

instance P.HasUpgradePolicyMode (VirtualMachineScaleSetResource s) (TF.Expr s P.Text) where
    upgradePolicyMode =
        P.lens (_upgradePolicyMode :: VirtualMachineScaleSetResource s -> TF.Expr s P.Text)
            (\s a -> s { _upgradePolicyMode = a } :: VirtualMachineScaleSetResource s)

instance P.HasZones (VirtualMachineScaleSetResource s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    zones =
        P.lens (_zones :: VirtualMachineScaleSetResource s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _zones = a } :: VirtualMachineScaleSetResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Expr s (VirtualMachineScaleSetIdentity s)) where
    computedIdentity x =
        TF.unsafeCompute TF.encodeAttr x "identity"

instance s ~ s' => P.HasComputedLicenseType (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Expr s P.Text) where
    computedLicenseType x =
        TF.unsafeCompute TF.encodeAttr x "license_type"

instance s ~ s' => P.HasComputedOsProfileLinuxConfig (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s)) where
    computedOsProfileLinuxConfig x =
        TF.unsafeCompute TF.encodeAttr x "os_profile_linux_config"

instance s ~ s' => P.HasComputedStorageProfileImageReference (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Expr s (VirtualMachineScaleSetStorageProfileImageReference s)) where
    computedStorageProfileImageReference x =
        TF.unsafeCompute TF.encodeAttr x "storage_profile_image_reference"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_virtual_network_gateway_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_gateway_connection.html terraform documentation>
-- for more information.
data VirtualNetworkGatewayConnectionResource s = VirtualNetworkGatewayConnectionResource'
    { _authorizationKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authorization_key@ - (Optional)
    --
    , _enableBgp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_bgp@ - (Optional)
    --
    , _expressRouteCircuitId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @express_route_circuit_id@ - (Optional, Forces New)
    --
    , _ipsecPolicy :: P.Maybe (TF.Expr s (VirtualNetworkGatewayConnectionIpsecPolicy s))
    -- ^ @ipsec_policy@ - (Optional)
    --
    , _localNetworkGatewayId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @local_network_gateway_id@ - (Optional)
    --
    , _location :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peerVirtualNetworkGatewayId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_virtual_network_gateway_id@ - (Optional, Forces New)
    --
    , _resourceGroupName :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _routingWeight :: P.Maybe (TF.Expr s P.Int)
    -- ^ @routing_weight@ - (Optional)
    --
    , _sharedKey :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shared_key@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _usePolicyBasedTrafficSelectors :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_policy_based_traffic_selectors@ - (Optional)
    --
    , _virtualNetworkGatewayId :: TF.Expr s P.Text
    -- ^ @virtual_network_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_network_gateway_connection@ resource value.
virtualNetworkGatewayConnectionResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.virtualNetworkGatewayId', Field: '_virtualNetworkGatewayId', HCL: @virtual_network_gateway_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (VirtualNetworkGatewayConnectionResource s)
virtualNetworkGatewayConnectionResource _virtualNetworkGatewayId _location _name _resourceGroupName _type' =
    TF.unsafeResource "azurerm_virtual_network_gateway_connection" P.defaultProvider  TF.encodeLifecycle
        (\VirtualNetworkGatewayConnectionResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "authorization_key") _authorizationKey
            , P.maybe P.mempty (TF.pair "enable_bgp") _enableBgp
            , P.maybe P.mempty (TF.pair "express_route_circuit_id") _expressRouteCircuitId
            , P.maybe P.mempty (TF.pair "ipsec_policy") _ipsecPolicy
            , P.maybe P.mempty (TF.pair "local_network_gateway_id") _localNetworkGatewayId
            , TF.pair "location" _location
            , TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "peer_virtual_network_gateway_id") _peerVirtualNetworkGatewayId
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "routing_weight") _routingWeight
            , P.maybe P.mempty (TF.pair "shared_key") _sharedKey
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "use_policy_based_traffic_selectors") _usePolicyBasedTrafficSelectors
            , TF.pair "virtual_network_gateway_id" _virtualNetworkGatewayId
            ])
        (VirtualNetworkGatewayConnectionResource'
            { _authorizationKey = P.Nothing
            , _enableBgp = P.Nothing
            , _expressRouteCircuitId = P.Nothing
            , _ipsecPolicy = P.Nothing
            , _localNetworkGatewayId = P.Nothing
            , _location = _location
            , _name = _name
            , _peerVirtualNetworkGatewayId = P.Nothing
            , _resourceGroupName = _resourceGroupName
            , _routingWeight = P.Nothing
            , _sharedKey = P.Nothing
            , _tags = P.Nothing
            , _type' = _type'
            , _usePolicyBasedTrafficSelectors = P.Nothing
            , _virtualNetworkGatewayId = _virtualNetworkGatewayId
            })

instance P.Hashable (VirtualNetworkGatewayConnectionResource s)

instance TF.HasValidator (VirtualNetworkGatewayConnectionResource s) where
    validator = P.mempty

instance P.HasAuthorizationKey (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    authorizationKey =
        P.lens (_authorizationKey :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _authorizationKey = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasEnableBgp (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableBgp =
        P.lens (_enableBgp :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableBgp = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasExpressRouteCircuitId (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    expressRouteCircuitId =
        P.lens (_expressRouteCircuitId :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _expressRouteCircuitId = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasIpsecPolicy (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s (VirtualNetworkGatewayConnectionIpsecPolicy s))) where
    ipsecPolicy =
        P.lens (_ipsecPolicy :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s (VirtualNetworkGatewayConnectionIpsecPolicy s)))
            (\s a -> s { _ipsecPolicy = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocalNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    localNetworkGatewayId =
        P.lens (_localNetworkGatewayId :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _localNetworkGatewayId = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasLocation (VirtualNetworkGatewayConnectionResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: VirtualNetworkGatewayConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasName (VirtualNetworkGatewayConnectionResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasPeerVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    peerVirtualNetworkGatewayId =
        P.lens (_peerVirtualNetworkGatewayId :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peerVirtualNetworkGatewayId = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayConnectionResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkGatewayConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasRoutingWeight (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s P.Int)) where
    routingWeight =
        P.lens (_routingWeight :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _routingWeight = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasSharedKey (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s P.Text)) where
    sharedKey =
        P.lens (_sharedKey :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sharedKey = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasTags (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasType' (VirtualNetworkGatewayConnectionResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: VirtualNetworkGatewayConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasUsePolicyBasedTrafficSelectors (VirtualNetworkGatewayConnectionResource s) (P.Maybe (TF.Expr s P.Bool)) where
    usePolicyBasedTrafficSelectors =
        P.lens (_usePolicyBasedTrafficSelectors :: VirtualNetworkGatewayConnectionResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _usePolicyBasedTrafficSelectors = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Expr s P.Text) where
    virtualNetworkGatewayId =
        P.lens (_virtualNetworkGatewayId :: VirtualNetworkGatewayConnectionResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualNetworkGatewayId = a } :: VirtualNetworkGatewayConnectionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Expr s P.Bool) where
    computedEnableBgp x =
        TF.unsafeCompute TF.encodeAttr x "enable_bgp"

instance s ~ s' => P.HasComputedRoutingWeight (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Expr s P.Int) where
    computedRoutingWeight x =
        TF.unsafeCompute TF.encodeAttr x "routing_weight"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedUsePolicyBasedTrafficSelectors (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Expr s P.Bool) where
    computedUsePolicyBasedTrafficSelectors x =
        TF.unsafeCompute TF.encodeAttr x "use_policy_based_traffic_selectors"

-- | @azurerm_virtual_network_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_gateway.html terraform documentation>
-- for more information.
data VirtualNetworkGatewayResource s = VirtualNetworkGatewayResource'
    { _activeActive :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @active_active@ - (Optional)
    --
    , _bgpSettings :: P.Maybe (TF.Expr s (VirtualNetworkGatewayBgpSettings s))
    -- ^ @bgp_settings@ - (Optional)
    --
    , _defaultLocalNetworkGatewayId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_local_network_gateway_id@ - (Optional)
    --
    , _enableBgp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_bgp@ - (Optional)
    --
    , _ipConfiguration :: TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)]
    -- ^ @ip_configuration@ - (Required)
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
    -- ^ @sku@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _vpnClientConfiguration :: P.Maybe (TF.Expr s (VirtualNetworkGatewayVpnClientConfiguration s))
    -- ^ @vpn_client_configuration@ - (Optional)
    --
    , _vpnType :: TF.Expr s P.Text
    -- ^ @vpn_type@ - (Default @RouteBased@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_network_gateway@ resource value.
virtualNetworkGatewayResource
    :: TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)] -- ^ Lens: 'P.ipConfiguration', Field: '_ipConfiguration', HCL: @ip_configuration@
    -> TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sku', Field: '_sku', HCL: @sku@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> P.Resource (VirtualNetworkGatewayResource s)
virtualNetworkGatewayResource _ipConfiguration _location _name _resourceGroupName _sku _type' =
    TF.unsafeResource "azurerm_virtual_network_gateway" P.defaultProvider  TF.encodeLifecycle
        (\VirtualNetworkGatewayResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "active_active") _activeActive
            , P.maybe P.mempty (TF.pair "bgp_settings") _bgpSettings
            , P.maybe P.mempty (TF.pair "default_local_network_gateway_id") _defaultLocalNetworkGatewayId
            , P.maybe P.mempty (TF.pair "enable_bgp") _enableBgp
            , TF.pair "ip_configuration" _ipConfiguration
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , TF.pair "sku" _sku
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "type" _type'
            , P.maybe P.mempty (TF.pair "vpn_client_configuration") _vpnClientConfiguration
            , TF.pair "vpn_type" _vpnType
            ])
        (VirtualNetworkGatewayResource'
            { _activeActive = P.Nothing
            , _bgpSettings = P.Nothing
            , _defaultLocalNetworkGatewayId = P.Nothing
            , _enableBgp = P.Nothing
            , _ipConfiguration = _ipConfiguration
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _tags = P.Nothing
            , _type' = _type'
            , _vpnClientConfiguration = P.Nothing
            , _vpnType = TF.value "RouteBased"
            })

instance P.Hashable (VirtualNetworkGatewayResource s)

instance TF.HasValidator (VirtualNetworkGatewayResource s) where
    validator = P.mempty

instance P.HasActiveActive (VirtualNetworkGatewayResource s) (P.Maybe (TF.Expr s P.Bool)) where
    activeActive =
        P.lens (_activeActive :: VirtualNetworkGatewayResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _activeActive = a } :: VirtualNetworkGatewayResource s)

instance P.HasBgpSettings (VirtualNetworkGatewayResource s) (P.Maybe (TF.Expr s (VirtualNetworkGatewayBgpSettings s))) where
    bgpSettings =
        P.lens (_bgpSettings :: VirtualNetworkGatewayResource s -> P.Maybe (TF.Expr s (VirtualNetworkGatewayBgpSettings s)))
            (\s a -> s { _bgpSettings = a } :: VirtualNetworkGatewayResource s)

instance P.HasDefaultLocalNetworkGatewayId (VirtualNetworkGatewayResource s) (P.Maybe (TF.Expr s P.Text)) where
    defaultLocalNetworkGatewayId =
        P.lens (_defaultLocalNetworkGatewayId :: VirtualNetworkGatewayResource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _defaultLocalNetworkGatewayId = a } :: VirtualNetworkGatewayResource s)

instance P.HasEnableBgp (VirtualNetworkGatewayResource s) (P.Maybe (TF.Expr s P.Bool)) where
    enableBgp =
        P.lens (_enableBgp :: VirtualNetworkGatewayResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _enableBgp = a } :: VirtualNetworkGatewayResource s)

instance P.HasIpConfiguration (VirtualNetworkGatewayResource s) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: VirtualNetworkGatewayResource s -> TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)])
            (\s a -> s { _ipConfiguration = a } :: VirtualNetworkGatewayResource s)

instance P.HasLocation (VirtualNetworkGatewayResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: VirtualNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: VirtualNetworkGatewayResource s)

instance P.HasName (VirtualNetworkGatewayResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkGatewayResource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: VirtualNetworkGatewayResource s)

instance P.HasSku (VirtualNetworkGatewayResource s) (TF.Expr s P.Text) where
    sku =
        P.lens (_sku :: VirtualNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _sku = a } :: VirtualNetworkGatewayResource s)

instance P.HasTags (VirtualNetworkGatewayResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VirtualNetworkGatewayResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VirtualNetworkGatewayResource s)

instance P.HasType' (VirtualNetworkGatewayResource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: VirtualNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnClientConfiguration (VirtualNetworkGatewayResource s) (P.Maybe (TF.Expr s (VirtualNetworkGatewayVpnClientConfiguration s))) where
    vpnClientConfiguration =
        P.lens (_vpnClientConfiguration :: VirtualNetworkGatewayResource s -> P.Maybe (TF.Expr s (VirtualNetworkGatewayVpnClientConfiguration s)))
            (\s a -> s { _vpnClientConfiguration = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnType (VirtualNetworkGatewayResource s) (TF.Expr s P.Text) where
    vpnType =
        P.lens (_vpnType :: VirtualNetworkGatewayResource s -> TF.Expr s P.Text)
            (\s a -> s { _vpnType = a } :: VirtualNetworkGatewayResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedActiveActive (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Expr s P.Bool) where
    computedActiveActive x =
        TF.unsafeCompute TF.encodeAttr x "active_active"

instance s ~ s' => P.HasComputedBgpSettings (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Expr s (VirtualNetworkGatewayBgpSettings s)) where
    computedBgpSettings x =
        TF.unsafeCompute TF.encodeAttr x "bgp_settings"

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Expr s P.Bool) where
    computedEnableBgp x =
        TF.unsafeCompute TF.encodeAttr x "enable_bgp"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @azurerm_virtual_network_peering@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_peering.html terraform documentation>
-- for more information.
data VirtualNetworkPeeringResource s = VirtualNetworkPeeringResource'
    { _allowForwardedTraffic     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_forwarded_traffic@ - (Optional)
    --
    , _allowGatewayTransit       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_gateway_transit@ - (Optional)
    --
    , _allowVirtualNetworkAccess :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_virtual_network_access@ - (Optional)
    --
    , _name                      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _remoteVirtualNetworkId    :: TF.Expr s P.Text
    -- ^ @remote_virtual_network_id@ - (Required, Forces New)
    --
    , _resourceGroupName         :: TF.Expr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _useRemoteGateways         :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_remote_gateways@ - (Optional)
    --
    , _virtualNetworkName        :: TF.Expr s P.Text
    -- ^ @virtual_network_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_network_peering@ resource value.
virtualNetworkPeeringResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.remoteVirtualNetworkId', Field: '_remoteVirtualNetworkId', HCL: @remote_virtual_network_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualNetworkName', Field: '_virtualNetworkName', HCL: @virtual_network_name@
    -> P.Resource (VirtualNetworkPeeringResource s)
virtualNetworkPeeringResource _remoteVirtualNetworkId _name _resourceGroupName _virtualNetworkName =
    TF.unsafeResource "azurerm_virtual_network_peering" P.defaultProvider  TF.encodeLifecycle
        (\VirtualNetworkPeeringResource'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "allow_forwarded_traffic") _allowForwardedTraffic
            , P.maybe P.mempty (TF.pair "allow_gateway_transit") _allowGatewayTransit
            , P.maybe P.mempty (TF.pair "allow_virtual_network_access") _allowVirtualNetworkAccess
            , TF.pair "name" _name
            , TF.pair "remote_virtual_network_id" _remoteVirtualNetworkId
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "use_remote_gateways") _useRemoteGateways
            , TF.pair "virtual_network_name" _virtualNetworkName
            ])
        (VirtualNetworkPeeringResource'
            { _allowForwardedTraffic = P.Nothing
            , _allowGatewayTransit = P.Nothing
            , _allowVirtualNetworkAccess = P.Nothing
            , _name = _name
            , _remoteVirtualNetworkId = _remoteVirtualNetworkId
            , _resourceGroupName = _resourceGroupName
            , _useRemoteGateways = P.Nothing
            , _virtualNetworkName = _virtualNetworkName
            })

instance P.Hashable (VirtualNetworkPeeringResource s)

instance TF.HasValidator (VirtualNetworkPeeringResource s) where
    validator = P.mempty

instance P.HasAllowForwardedTraffic (VirtualNetworkPeeringResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowForwardedTraffic =
        P.lens (_allowForwardedTraffic :: VirtualNetworkPeeringResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowForwardedTraffic = a } :: VirtualNetworkPeeringResource s)

instance P.HasAllowGatewayTransit (VirtualNetworkPeeringResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowGatewayTransit =
        P.lens (_allowGatewayTransit :: VirtualNetworkPeeringResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowGatewayTransit = a } :: VirtualNetworkPeeringResource s)

instance P.HasAllowVirtualNetworkAccess (VirtualNetworkPeeringResource s) (P.Maybe (TF.Expr s P.Bool)) where
    allowVirtualNetworkAccess =
        P.lens (_allowVirtualNetworkAccess :: VirtualNetworkPeeringResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _allowVirtualNetworkAccess = a } :: VirtualNetworkPeeringResource s)

instance P.HasName (VirtualNetworkPeeringResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkPeeringResource s)

instance P.HasRemoteVirtualNetworkId (VirtualNetworkPeeringResource s) (TF.Expr s P.Text) where
    remoteVirtualNetworkId =
        P.lens (_remoteVirtualNetworkId :: VirtualNetworkPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _remoteVirtualNetworkId = a } :: VirtualNetworkPeeringResource s)

instance P.HasResourceGroupName (VirtualNetworkPeeringResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: VirtualNetworkPeeringResource s)

instance P.HasUseRemoteGateways (VirtualNetworkPeeringResource s) (P.Maybe (TF.Expr s P.Bool)) where
    useRemoteGateways =
        P.lens (_useRemoteGateways :: VirtualNetworkPeeringResource s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _useRemoteGateways = a } :: VirtualNetworkPeeringResource s)

instance P.HasVirtualNetworkName (VirtualNetworkPeeringResource s) (TF.Expr s P.Text) where
    virtualNetworkName =
        P.lens (_virtualNetworkName :: VirtualNetworkPeeringResource s -> TF.Expr s P.Text)
            (\s a -> s { _virtualNetworkName = a } :: VirtualNetworkPeeringResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllowForwardedTraffic (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Expr s P.Bool) where
    computedAllowForwardedTraffic x =
        TF.unsafeCompute TF.encodeAttr x "allow_forwarded_traffic"

instance s ~ s' => P.HasComputedAllowGatewayTransit (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Expr s P.Bool) where
    computedAllowGatewayTransit x =
        TF.unsafeCompute TF.encodeAttr x "allow_gateway_transit"

instance s ~ s' => P.HasComputedAllowVirtualNetworkAccess (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Expr s P.Bool) where
    computedAllowVirtualNetworkAccess x =
        TF.unsafeCompute TF.encodeAttr x "allow_virtual_network_access"

instance s ~ s' => P.HasComputedUseRemoteGateways (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Expr s P.Bool) where
    computedUseRemoteGateways x =
        TF.unsafeCompute TF.encodeAttr x "use_remote_gateways"

-- | @azurerm_virtual_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network.html terraform documentation>
-- for more information.
data VirtualNetworkResource s = VirtualNetworkResource'
    { _addressSpace :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @address_space@ - (Required)
    --
    , _dnsServers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_servers@ - (Optional)
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
    , _subnet :: P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkSubnet s)])
    -- ^ @subnet@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @azurerm_virtual_network@ resource value.
virtualNetworkResource
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.resourceGroupName', Field: '_resourceGroupName', HCL: @resource_group_name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.addressSpace', Field: '_addressSpace', HCL: @address_space@
    -> P.Resource (VirtualNetworkResource s)
virtualNetworkResource _location _name _resourceGroupName _addressSpace =
    TF.unsafeResource "azurerm_virtual_network" P.defaultProvider  TF.encodeLifecycle
        (\VirtualNetworkResource'{..} -> P.mconcat
            [ TF.pair "address_space" _addressSpace
            , P.maybe P.mempty (TF.pair "dns_servers") _dnsServers
            , TF.pair "location" _location
            , TF.pair "name" _name
            , TF.pair "resource_group_name" _resourceGroupName
            , P.maybe P.mempty (TF.pair "subnet") _subnet
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (VirtualNetworkResource'
            { _addressSpace = _addressSpace
            , _dnsServers = P.Nothing
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _subnet = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (VirtualNetworkResource s)

instance TF.HasValidator (VirtualNetworkResource s) where
    validator = P.mempty

instance P.HasAddressSpace (VirtualNetworkResource s) (TF.Expr s [TF.Expr s P.Text]) where
    addressSpace =
        P.lens (_addressSpace :: VirtualNetworkResource s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _addressSpace = a } :: VirtualNetworkResource s)

instance P.HasDnsServers (VirtualNetworkResource s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    dnsServers =
        P.lens (_dnsServers :: VirtualNetworkResource s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _dnsServers = a } :: VirtualNetworkResource s)

instance P.HasLocation (VirtualNetworkResource s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: VirtualNetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: VirtualNetworkResource s)

instance P.HasName (VirtualNetworkResource s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: VirtualNetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: VirtualNetworkResource s)

instance P.HasResourceGroupName (VirtualNetworkResource s) (TF.Expr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualNetworkResource s -> TF.Expr s P.Text)
            (\s a -> s { _resourceGroupName = a } :: VirtualNetworkResource s)

instance P.HasSubnet (VirtualNetworkResource s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkSubnet s)])) where
    subnet =
        P.lens (_subnet :: VirtualNetworkResource s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkSubnet s)]))
            (\s a -> s { _subnet = a } :: VirtualNetworkResource s)

instance P.HasTags (VirtualNetworkResource s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VirtualNetworkResource s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VirtualNetworkResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkResource s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSubnet (TF.Ref s' (VirtualNetworkResource s)) (TF.Expr s [TF.Expr s (VirtualNetworkSubnet s)]) where
    computedSubnet x =
        TF.unsafeCompute TF.encodeAttr x "subnet"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkResource s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"
