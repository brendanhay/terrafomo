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
    -- * Resource Datatypes
    -- ** azurerm_role_definition
      RoleDefinitionResource (..)
    , roleDefinitionResource

    -- ** azurerm_route
    , RouteResource (..)
    , routeResource

    -- ** azurerm_route_table
    , RouteTableResource (..)
    , routeTableResource

    -- ** azurerm_scheduler_job
    , SchedulerJobResource (..)
    , schedulerJobResource

    -- ** azurerm_scheduler_job_collection
    , SchedulerJobCollectionResource (..)
    , schedulerJobCollectionResource

    -- ** azurerm_search_service
    , SearchServiceResource (..)
    , searchServiceResource

    -- ** azurerm_service_fabric_cluster
    , ServiceFabricClusterResource (..)
    , serviceFabricClusterResource

    -- ** azurerm_servicebus_namespace
    , ServicebusNamespaceResource (..)
    , servicebusNamespaceResource

    -- ** azurerm_servicebus_namespace_authorization_rule
    , ServicebusNamespaceAuthorizationRuleResource (..)
    , servicebusNamespaceAuthorizationRuleResource

    -- ** azurerm_servicebus_queue
    , ServicebusQueueResource (..)
    , servicebusQueueResource

    -- ** azurerm_servicebus_queue_authorization_rule
    , ServicebusQueueAuthorizationRuleResource (..)
    , servicebusQueueAuthorizationRuleResource

    -- ** azurerm_servicebus_subscription
    , ServicebusSubscriptionResource (..)
    , servicebusSubscriptionResource

    -- ** azurerm_servicebus_subscription_rule
    , ServicebusSubscriptionRuleResource (..)
    , servicebusSubscriptionRuleResource

    -- ** azurerm_servicebus_topic
    , ServicebusTopicResource (..)
    , servicebusTopicResource

    -- ** azurerm_servicebus_topic_authorization_rule
    , ServicebusTopicAuthorizationRuleResource (..)
    , servicebusTopicAuthorizationRuleResource

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

    -- ** azurerm_virtual_machine
    , VirtualMachineResource (..)
    , virtualMachineResource

    -- ** azurerm_virtual_machine_data_disk_attachment
    , VirtualMachineDataDiskAttachmentResource (..)
    , virtualMachineDataDiskAttachmentResource

    -- ** azurerm_virtual_machine_extension
    , VirtualMachineExtensionResource (..)
    , virtualMachineExtensionResource

    -- ** azurerm_virtual_machine_scale_set
    , VirtualMachineScaleSetResource (..)
    , virtualMachineScaleSetResource

    -- ** azurerm_virtual_network
    , VirtualNetworkResource (..)
    , virtualNetworkResource

    -- ** azurerm_virtual_network_gateway
    , VirtualNetworkGatewayResource (..)
    , virtualNetworkGatewayResource

    -- ** azurerm_virtual_network_gateway_connection
    , VirtualNetworkGatewayConnectionResource (..)
    , virtualNetworkGatewayConnectionResource

    -- ** azurerm_virtual_network_peering
    , VirtualNetworkPeeringResource (..)
    , virtualNetworkPeeringResource

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

-- | @azurerm_role_definition@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/role_definition.html terraform documentation>
-- for more information.
data RoleDefinitionResource s = RoleDefinitionResource'
    { _assignableScopes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @assignable_scopes@ - (Required)
    --
    , _description      :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _name             :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _permissions      :: TF.Attr s [TF.Attr s (PermissionsSetting s)]
    -- ^ @permissions@ - (Required)
    --
    , _scope            :: TF.Attr s P.Text
    -- ^ @scope@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

roleDefinitionResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @assignable_scopes@ - 'P.assignableScopes'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (PermissionsSetting s)] -- ^ @permissions@ - 'P.permissions'
    -> TF.Attr s P.Text -- ^ @scope@ - 'P.scope'
    -> P.Resource (RoleDefinitionResource s)
roleDefinitionResource _assignableScopes _name _permissions _scope =
    TF.unsafeResource "azurerm_role_definition" P.defaultProvider TF.validator $
        RoleDefinitionResource'
            { _assignableScopes = _assignableScopes
            , _description = TF.Nil
            , _name = _name
            , _permissions = _permissions
            , _scope = _scope
            }

instance TF.IsObject (RoleDefinitionResource s) where
    toObject RoleDefinitionResource'{..} = P.catMaybes
        [ TF.assign "assignable_scopes" <$> TF.attribute _assignableScopes
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
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

instance P.HasPermissions (RoleDefinitionResource s) (TF.Attr s [TF.Attr s (PermissionsSetting s)]) where
    permissions =
        P.lens (_permissions :: RoleDefinitionResource s -> TF.Attr s [TF.Attr s (PermissionsSetting s)])
               (\s a -> s { _permissions = a } :: RoleDefinitionResource s)

instance P.HasScope (RoleDefinitionResource s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: RoleDefinitionResource s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: RoleDefinitionResource s)

instance s ~ s' => P.HasComputedRoleDefinitionId (TF.Ref s' (RoleDefinitionResource s)) (TF.Attr s P.Text) where
    computedRoleDefinitionId x = TF.compute (TF.refKey x) "role_definition_id"

-- | @azurerm_route@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/route.html terraform documentation>
-- for more information.
data RouteResource s = RouteResource'
    { _addressPrefix     :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _nextHopType       :: TF.Attr s P.Text
    -- ^ @next_hop_type@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _routeTableName    :: TF.Attr s P.Text
    -- ^ @route_table_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routeResource
    :: TF.Attr s P.Text -- ^ @address_prefix@ - 'P.addressPrefix'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @next_hop_type@ - 'P.nextHopType'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @route_table_name@ - 'P.routeTableName'
    -> P.Resource (RouteResource s)
routeResource _addressPrefix _name _nextHopType _resourceGroupName _routeTableName =
    TF.unsafeResource "azurerm_route" P.defaultProvider TF.validator $
        RouteResource'
            { _addressPrefix = _addressPrefix
            , _name = _name
            , _nextHopType = _nextHopType
            , _resourceGroupName = _resourceGroupName
            , _routeTableName = _routeTableName
            }

instance TF.IsObject (RouteResource s) where
    toObject RouteResource'{..} = P.catMaybes
        [ TF.assign "address_prefix" <$> TF.attribute _addressPrefix
        , TF.assign "name" <$> TF.attribute _name
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
    , _location                   :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName          :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routeTableResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (RouteTableResource s)
routeTableResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_route_table" P.defaultProvider TF.validator $
        RouteTableResource'
            { _disableBgpRoutePropagation = TF.value P.False
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (RouteTableResource s) where
    toObject RouteTableResource'{..} = P.catMaybes
        [ TF.assign "disable_bgp_route_propagation" <$> TF.attribute _disableBgpRoutePropagation
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
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

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s (RouteSetting s)]) where
    computedRoute x = TF.compute (TF.refKey x) "route"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (RouteTableResource s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_scheduler_job@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/scheduler_job.html terraform documentation>
-- for more information.
data SchedulerJobResource s = SchedulerJobResource'
    { _actionStorageQueue      :: TF.Attr s (ActionStorageQueueSetting s)
    -- ^ @action_storage_queue@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'actionWeb'
    , _actionWeb               :: TF.Attr s (ActionWebSetting s)
    -- ^ @action_web@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'actionStorageQueue'
    , _errorActionStorageQueue :: TF.Attr s (ErrorActionStorageQueueSetting s)
    -- ^ @error_action_storage_queue@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorActionWeb'
    , _errorActionWeb          :: TF.Attr s (ErrorActionWebSetting s)
    -- ^ @error_action_web@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorActionStorageQueue'
    , _jobCollectionName       :: TF.Attr s P.Text
    -- ^ @job_collection_name@ - (Required, Forces New)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _recurrence              :: TF.Attr s (RecurrenceSetting s)
    -- ^ @recurrence@ - (Optional)
    --
    , _resourceGroupName       :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _retry                   :: TF.Attr s (RetrySetting s)
    -- ^ @retry@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

schedulerJobResource
    :: TF.Attr s P.Text -- ^ @job_collection_name@ - 'P.jobCollectionName'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (SchedulerJobResource s)
schedulerJobResource _jobCollectionName _name _resourceGroupName =
    TF.unsafeResource "azurerm_scheduler_job" P.defaultProvider TF.validator $
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
                      :: SchedulerJobResource s -> TF.Attr s (ActionStorageQueueSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_actionWeb"
                  (_actionWeb
                      :: SchedulerJobResource s -> TF.Attr s (ActionWebSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_errorActionStorageQueue"
                  (_errorActionStorageQueue
                      :: SchedulerJobResource s -> TF.Attr s (ErrorActionStorageQueueSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_errorActionWeb"
                  (_errorActionWeb
                      :: SchedulerJobResource s -> TF.Attr s (ErrorActionWebSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_recurrence"
                  (_recurrence
                      :: SchedulerJobResource s -> TF.Attr s (RecurrenceSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_retry"
                  (_retry
                      :: SchedulerJobResource s -> TF.Attr s (RetrySetting s))
                  TF.validator

instance P.HasActionStorageQueue (SchedulerJobResource s) (TF.Attr s (ActionStorageQueueSetting s)) where
    actionStorageQueue =
        P.lens (_actionStorageQueue :: SchedulerJobResource s -> TF.Attr s (ActionStorageQueueSetting s))
               (\s a -> s { _actionStorageQueue = a } :: SchedulerJobResource s)

instance P.HasActionWeb (SchedulerJobResource s) (TF.Attr s (ActionWebSetting s)) where
    actionWeb =
        P.lens (_actionWeb :: SchedulerJobResource s -> TF.Attr s (ActionWebSetting s))
               (\s a -> s { _actionWeb = a } :: SchedulerJobResource s)

instance P.HasErrorActionStorageQueue (SchedulerJobResource s) (TF.Attr s (ErrorActionStorageQueueSetting s)) where
    errorActionStorageQueue =
        P.lens (_errorActionStorageQueue :: SchedulerJobResource s -> TF.Attr s (ErrorActionStorageQueueSetting s))
               (\s a -> s { _errorActionStorageQueue = a } :: SchedulerJobResource s)

instance P.HasErrorActionWeb (SchedulerJobResource s) (TF.Attr s (ErrorActionWebSetting s)) where
    errorActionWeb =
        P.lens (_errorActionWeb :: SchedulerJobResource s -> TF.Attr s (ErrorActionWebSetting s))
               (\s a -> s { _errorActionWeb = a } :: SchedulerJobResource s)

instance P.HasJobCollectionName (SchedulerJobResource s) (TF.Attr s P.Text) where
    jobCollectionName =
        P.lens (_jobCollectionName :: SchedulerJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _jobCollectionName = a } :: SchedulerJobResource s)

instance P.HasName (SchedulerJobResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SchedulerJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SchedulerJobResource s)

instance P.HasRecurrence (SchedulerJobResource s) (TF.Attr s (RecurrenceSetting s)) where
    recurrence =
        P.lens (_recurrence :: SchedulerJobResource s -> TF.Attr s (RecurrenceSetting s))
               (\s a -> s { _recurrence = a } :: SchedulerJobResource s)

instance P.HasResourceGroupName (SchedulerJobResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SchedulerJobResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SchedulerJobResource s)

instance P.HasRetry (SchedulerJobResource s) (TF.Attr s (RetrySetting s)) where
    retry =
        P.lens (_retry :: SchedulerJobResource s -> TF.Attr s (RetrySetting s))
               (\s a -> s { _retry = a } :: SchedulerJobResource s)

instance s ~ s' => P.HasComputedStartTime (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedStartTime x = TF.compute (TF.refKey x) "start_time"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SchedulerJobResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

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
    , _quota             :: TF.Attr s (QuotaSetting s)
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
    } deriving (P.Show, P.Eq, P.Ord)

schedulerJobCollectionResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @sku@ - 'P.sku'
    -> P.Resource (SchedulerJobCollectionResource s)
schedulerJobCollectionResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_scheduler_job_collection" P.defaultProvider TF.validator $
        SchedulerJobCollectionResource'
            { _location = _location
            , _name = _name
            , _quota = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _state = TF.value "Enabled"
            }

instance TF.IsObject (SchedulerJobCollectionResource s) where
    toObject SchedulerJobCollectionResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "quota" <$> TF.attribute _quota
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (SchedulerJobCollectionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_quota"
                  (_quota
                      :: SchedulerJobCollectionResource s -> TF.Attr s (QuotaSetting s))
                  TF.validator

instance P.HasLocation (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SchedulerJobCollectionResource s)

instance P.HasName (SchedulerJobCollectionResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SchedulerJobCollectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SchedulerJobCollectionResource s)

instance P.HasQuota (SchedulerJobCollectionResource s) (TF.Attr s (QuotaSetting s)) where
    quota =
        P.lens (_quota :: SchedulerJobCollectionResource s -> TF.Attr s (QuotaSetting s))
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SchedulerJobCollectionResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sku               :: TF.Attr s P.Text
    -- ^ @sku@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

searchServiceResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @sku@ - 'P.sku'
    -> P.Resource (SearchServiceResource s)
searchServiceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_search_service" P.defaultProvider TF.validator $
        SearchServiceResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            }

instance TF.IsObject (SearchServiceResource s) where
    toObject SearchServiceResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
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

instance P.HasResourceGroupName (SearchServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SearchServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SearchServiceResource s)

instance P.HasSku (SearchServiceResource s) (TF.Attr s P.Text) where
    sku =
        P.lens (_sku :: SearchServiceResource s -> TF.Attr s P.Text)
               (\s a -> s { _sku = a } :: SearchServiceResource s)

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
    , _certificate :: TF.Attr s (CertificateSetting s)
    -- ^ @certificate@ - (Optional)
    --
    , _clientCertificateThumbprint :: TF.Attr s (ClientCertificateThumbprintSetting s)
    -- ^ @client_certificate_thumbprint@ - (Optional)
    --
    , _diagnosticsConfig :: TF.Attr s (DiagnosticsConfigSetting s)
    -- ^ @diagnostics_config@ - (Optional, Forces New)
    --
    , _fabricSettings :: TF.Attr s [TF.Attr s (FabricSettingsSetting s)]
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
    , _nodeType :: TF.Attr s [TF.Attr s (NodeTypeSetting s)]
    -- ^ @node_type@ - (Required)
    --
    , _reliabilityLevel :: TF.Attr s P.Text
    -- ^ @reliability_level@ - (Required)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _upgradeMode :: TF.Attr s P.Text
    -- ^ @upgrade_mode@ - (Required)
    --
    , _vmImage :: TF.Attr s P.Text
    -- ^ @vm_image@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

serviceFabricClusterResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @management_endpoint@ - 'P.managementEndpoint'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (NodeTypeSetting s)] -- ^ @node_type@ - 'P.nodeType'
    -> TF.Attr s P.Text -- ^ @reliability_level@ - 'P.reliabilityLevel'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @upgrade_mode@ - 'P.upgradeMode'
    -> TF.Attr s P.Text -- ^ @vm_image@ - 'P.vmImage'
    -> P.Resource (ServiceFabricClusterResource s)
serviceFabricClusterResource _location _managementEndpoint _name _nodeType _reliabilityLevel _resourceGroupName _upgradeMode _vmImage =
    TF.unsafeResource "azurerm_service_fabric_cluster" P.defaultProvider TF.validator $
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
        , TF.assign "upgrade_mode" <$> TF.attribute _upgradeMode
        , TF.assign "vm_image" <$> TF.attribute _vmImage
        ]

instance TF.IsValid (ServiceFabricClusterResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_certificate"
                  (_certificate
                      :: ServiceFabricClusterResource s -> TF.Attr s (CertificateSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_clientCertificateThumbprint"
                  (_clientCertificateThumbprint
                      :: ServiceFabricClusterResource s -> TF.Attr s (ClientCertificateThumbprintSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_diagnosticsConfig"
                  (_diagnosticsConfig
                      :: ServiceFabricClusterResource s -> TF.Attr s (DiagnosticsConfigSetting s))
                  TF.validator

instance P.HasAddOnFeatures (ServiceFabricClusterResource s) (TF.Attr s [TF.Attr s P.Text]) where
    addOnFeatures =
        P.lens (_addOnFeatures :: ServiceFabricClusterResource s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _addOnFeatures = a } :: ServiceFabricClusterResource s)

instance P.HasCertificate (ServiceFabricClusterResource s) (TF.Attr s (CertificateSetting s)) where
    certificate =
        P.lens (_certificate :: ServiceFabricClusterResource s -> TF.Attr s (CertificateSetting s))
               (\s a -> s { _certificate = a } :: ServiceFabricClusterResource s)

instance P.HasClientCertificateThumbprint (ServiceFabricClusterResource s) (TF.Attr s (ClientCertificateThumbprintSetting s)) where
    clientCertificateThumbprint =
        P.lens (_clientCertificateThumbprint :: ServiceFabricClusterResource s -> TF.Attr s (ClientCertificateThumbprintSetting s))
               (\s a -> s { _clientCertificateThumbprint = a } :: ServiceFabricClusterResource s)

instance P.HasDiagnosticsConfig (ServiceFabricClusterResource s) (TF.Attr s (DiagnosticsConfigSetting s)) where
    diagnosticsConfig =
        P.lens (_diagnosticsConfig :: ServiceFabricClusterResource s -> TF.Attr s (DiagnosticsConfigSetting s))
               (\s a -> s { _diagnosticsConfig = a } :: ServiceFabricClusterResource s)

instance P.HasFabricSettings (ServiceFabricClusterResource s) (TF.Attr s [TF.Attr s (FabricSettingsSetting s)]) where
    fabricSettings =
        P.lens (_fabricSettings :: ServiceFabricClusterResource s -> TF.Attr s [TF.Attr s (FabricSettingsSetting s)])
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

instance P.HasNodeType (ServiceFabricClusterResource s) (TF.Attr s [TF.Attr s (NodeTypeSetting s)]) where
    nodeType =
        P.lens (_nodeType :: ServiceFabricClusterResource s -> TF.Attr s [TF.Attr s (NodeTypeSetting s)])
               (\s a -> s { _nodeType = a } :: ServiceFabricClusterResource s)

instance P.HasReliabilityLevel (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    reliabilityLevel =
        P.lens (_reliabilityLevel :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _reliabilityLevel = a } :: ServiceFabricClusterResource s)

instance P.HasResourceGroupName (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: ServiceFabricClusterResource s)

instance P.HasUpgradeMode (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    upgradeMode =
        P.lens (_upgradeMode :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _upgradeMode = a } :: ServiceFabricClusterResource s)

instance P.HasVmImage (ServiceFabricClusterResource s) (TF.Attr s P.Text) where
    vmImage =
        P.lens (_vmImage :: ServiceFabricClusterResource s -> TF.Attr s P.Text)
               (\s a -> s { _vmImage = a } :: ServiceFabricClusterResource s)

instance s ~ s' => P.HasComputedClusterEndpoint (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s P.Text) where
    computedClusterEndpoint x = TF.compute (TF.refKey x) "cluster_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ServiceFabricClusterResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
    } deriving (P.Show, P.Eq, P.Ord)

servicebusNamespaceResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @sku@ - 'P.sku'
    -> P.Resource (ServicebusNamespaceResource s)
servicebusNamespaceResource _location _name _resourceGroupName _sku =
    TF.unsafeResource "azurerm_servicebus_namespace" P.defaultProvider TF.validator $
        ServicebusNamespaceResource'
            { _capacity = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            }

instance TF.IsObject (ServicebusNamespaceResource s) where
    toObject ServicebusNamespaceResource'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
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

servicebusNamespaceAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (ServicebusNamespaceAuthorizationRuleResource s)
servicebusNamespaceAuthorizationRuleResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_namespace_authorization_rule" P.defaultProvider TF.validator $
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

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusNamespaceAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @azurerm_servicebus_queue@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_queue.html terraform documentation>
-- for more information.
data ServicebusQueueResource s = ServicebusQueueResource'
    { _deadLetteringOnMessageExpiration :: TF.Attr s P.Bool
    -- ^ @dead_lettering_on_message_expiration@ - (Optional)
    --
    , _enableExpress                    :: TF.Attr s P.Bool
    -- ^ @enable_express@ - (Optional)
    --
    , _enablePartitioning               :: TF.Attr s P.Bool
    -- ^ @enable_partitioning@ - (Optional, Forces New)
    --
    , _name                             :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName                    :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _requiresDuplicateDetection       :: TF.Attr s P.Bool
    -- ^ @requires_duplicate_detection@ - (Optional, Forces New)
    --
    , _requiresSession                  :: TF.Attr s P.Bool
    -- ^ @requires_session@ - (Optional, Forces New)
    --
    , _resourceGroupName                :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

servicebusQueueResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (ServicebusQueueResource s)
servicebusQueueResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_queue" P.defaultProvider TF.validator $
        ServicebusQueueResource'
            { _deadLetteringOnMessageExpiration = TF.value P.False
            , _enableExpress = TF.value P.False
            , _enablePartitioning = TF.value P.False
            , _name = _name
            , _namespaceName = _namespaceName
            , _requiresDuplicateDetection = TF.value P.False
            , _requiresSession = TF.value P.False
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (ServicebusQueueResource s) where
    toObject ServicebusQueueResource'{..} = P.catMaybes
        [ TF.assign "dead_lettering_on_message_expiration" <$> TF.attribute _deadLetteringOnMessageExpiration
        , TF.assign "enable_express" <$> TF.attribute _enableExpress
        , TF.assign "enable_partitioning" <$> TF.attribute _enablePartitioning
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "requires_duplicate_detection" <$> TF.attribute _requiresDuplicateDetection
        , TF.assign "requires_session" <$> TF.attribute _requiresSession
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (ServicebusQueueResource s) where
    validator = P.mempty

instance P.HasDeadLetteringOnMessageExpiration (ServicebusQueueResource s) (TF.Attr s P.Bool) where
    deadLetteringOnMessageExpiration =
        P.lens (_deadLetteringOnMessageExpiration :: ServicebusQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deadLetteringOnMessageExpiration = a } :: ServicebusQueueResource s)

instance P.HasEnableExpress (ServicebusQueueResource s) (TF.Attr s P.Bool) where
    enableExpress =
        P.lens (_enableExpress :: ServicebusQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableExpress = a } :: ServicebusQueueResource s)

instance P.HasEnablePartitioning (ServicebusQueueResource s) (TF.Attr s P.Bool) where
    enablePartitioning =
        P.lens (_enablePartitioning :: ServicebusQueueResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enablePartitioning = a } :: ServicebusQueueResource s)

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

servicebusQueueAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @queue_name@ - 'P.queueName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (ServicebusQueueAuthorizationRuleResource s)
servicebusQueueAuthorizationRuleResource _name _namespaceName _queueName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_queue_authorization_rule" P.defaultProvider TF.validator $
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

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusQueueAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @azurerm_servicebus_subscription@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_subscription.html terraform documentation>
-- for more information.
data ServicebusSubscriptionResource s = ServicebusSubscriptionResource'
    { _deadLetteringOnMessageExpiration :: TF.Attr s P.Bool
    -- ^ @dead_lettering_on_message_expiration@ - (Optional)
    --
    , _enableBatchedOperations          :: TF.Attr s P.Bool
    -- ^ @enable_batched_operations@ - (Optional)
    --
    , _forwardTo                        :: TF.Attr s P.Text
    -- ^ @forward_to@ - (Optional)
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

servicebusSubscriptionResource
    :: TF.Attr s P.Int -- ^ @max_delivery_count@ - 'P.maxDeliveryCount'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @topic_name@ - 'P.topicName'
    -> P.Resource (ServicebusSubscriptionResource s)
servicebusSubscriptionResource _maxDeliveryCount _name _namespaceName _resourceGroupName _topicName =
    TF.unsafeResource "azurerm_servicebus_subscription" P.defaultProvider TF.validator $
        ServicebusSubscriptionResource'
            { _deadLetteringOnMessageExpiration = TF.Nil
            , _enableBatchedOperations = TF.Nil
            , _forwardTo = TF.Nil
            , _maxDeliveryCount = _maxDeliveryCount
            , _name = _name
            , _namespaceName = _namespaceName
            , _requiresSession = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _topicName = _topicName
            }

instance TF.IsObject (ServicebusSubscriptionResource s) where
    toObject ServicebusSubscriptionResource'{..} = P.catMaybes
        [ TF.assign "dead_lettering_on_message_expiration" <$> TF.attribute _deadLetteringOnMessageExpiration
        , TF.assign "enable_batched_operations" <$> TF.attribute _enableBatchedOperations
        , TF.assign "forward_to" <$> TF.attribute _forwardTo
        , TF.assign "max_delivery_count" <$> TF.attribute _maxDeliveryCount
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "requires_session" <$> TF.attribute _requiresSession
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "topic_name" <$> TF.attribute _topicName
        ]

instance TF.IsValid (ServicebusSubscriptionResource s) where
    validator = P.mempty

instance P.HasDeadLetteringOnMessageExpiration (ServicebusSubscriptionResource s) (TF.Attr s P.Bool) where
    deadLetteringOnMessageExpiration =
        P.lens (_deadLetteringOnMessageExpiration :: ServicebusSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deadLetteringOnMessageExpiration = a } :: ServicebusSubscriptionResource s)

instance P.HasEnableBatchedOperations (ServicebusSubscriptionResource s) (TF.Attr s P.Bool) where
    enableBatchedOperations =
        P.lens (_enableBatchedOperations :: ServicebusSubscriptionResource s -> TF.Attr s P.Bool)
               (\s a -> s { _enableBatchedOperations = a } :: ServicebusSubscriptionResource s)

instance P.HasForwardTo (ServicebusSubscriptionResource s) (TF.Attr s P.Text) where
    forwardTo =
        P.lens (_forwardTo :: ServicebusSubscriptionResource s -> TF.Attr s P.Text)
               (\s a -> s { _forwardTo = a } :: ServicebusSubscriptionResource s)

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
    { _action            :: TF.Attr s P.Text
    -- ^ @action@ - (Optional)
    --
    , _correlationFilter :: TF.Attr s (CorrelationFilterSetting s)
    -- ^ @correlation_filter@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sqlFilter'
    , _filterType        :: TF.Attr s P.Text
    -- ^ @filter_type@ - (Required)
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
    , _sqlFilter         :: TF.Attr s P.Text
    -- ^ @sql_filter@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'correlationFilter'
    , _subscriptionName  :: TF.Attr s P.Text
    -- ^ @subscription_name@ - (Required, Forces New)
    --
    , _topicName         :: TF.Attr s P.Text
    -- ^ @topic_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

servicebusSubscriptionRuleResource
    :: TF.Attr s P.Text -- ^ @filter_type@ - 'P.filterType'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @subscription_name@ - 'P.subscriptionName'
    -> TF.Attr s P.Text -- ^ @topic_name@ - 'P.topicName'
    -> P.Resource (ServicebusSubscriptionRuleResource s)
servicebusSubscriptionRuleResource _filterType _name _namespaceName _resourceGroupName _subscriptionName _topicName =
    TF.unsafeResource "azurerm_servicebus_subscription_rule" P.defaultProvider TF.validator $
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
                      :: ServicebusSubscriptionRuleResource s -> TF.Attr s (CorrelationFilterSetting s))
                  TF.validator

instance P.HasAction (ServicebusSubscriptionRuleResource s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: ServicebusSubscriptionRuleResource s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: ServicebusSubscriptionRuleResource s)

instance P.HasCorrelationFilter (ServicebusSubscriptionRuleResource s) (TF.Attr s (CorrelationFilterSetting s)) where
    correlationFilter =
        P.lens (_correlationFilter :: ServicebusSubscriptionRuleResource s -> TF.Attr s (CorrelationFilterSetting s))
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

-- | @azurerm_servicebus_topic@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_topic.html terraform documentation>
-- for more information.
data ServicebusTopicResource s = ServicebusTopicResource'
    { _enableBatchedOperations    :: TF.Attr s P.Bool
    -- ^ @enable_batched_operations@ - (Optional)
    --
    , _enableExpress              :: TF.Attr s P.Bool
    -- ^ @enable_express@ - (Optional)
    --
    , _enablePartitioning         :: TF.Attr s P.Bool
    -- ^ @enable_partitioning@ - (Optional, Forces New)
    --
    , _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _namespaceName              :: TF.Attr s P.Text
    -- ^ @namespace_name@ - (Required, Forces New)
    --
    , _requiresDuplicateDetection :: TF.Attr s P.Bool
    -- ^ @requires_duplicate_detection@ - (Optional, Forces New)
    --
    , _resourceGroupName          :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _status                     :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _supportOrdering            :: TF.Attr s P.Bool
    -- ^ @support_ordering@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

servicebusTopicResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (ServicebusTopicResource s)
servicebusTopicResource _name _namespaceName _resourceGroupName =
    TF.unsafeResource "azurerm_servicebus_topic" P.defaultProvider TF.validator $
        ServicebusTopicResource'
            { _enableBatchedOperations = TF.Nil
            , _enableExpress = TF.Nil
            , _enablePartitioning = TF.Nil
            , _name = _name
            , _namespaceName = _namespaceName
            , _requiresDuplicateDetection = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _status = TF.value "Active"
            , _supportOrdering = TF.Nil
            }

instance TF.IsObject (ServicebusTopicResource s) where
    toObject ServicebusTopicResource'{..} = P.catMaybes
        [ TF.assign "enable_batched_operations" <$> TF.attribute _enableBatchedOperations
        , TF.assign "enable_express" <$> TF.attribute _enableExpress
        , TF.assign "enable_partitioning" <$> TF.attribute _enablePartitioning
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespaceName
        , TF.assign "requires_duplicate_detection" <$> TF.attribute _requiresDuplicateDetection
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "support_ordering" <$> TF.attribute _supportOrdering
        ]

instance TF.IsValid (ServicebusTopicResource s) where
    validator = P.mempty

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

instance s ~ s' => P.HasComputedAutoDeleteOnIdle (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedAutoDeleteOnIdle x = TF.compute (TF.refKey x) "auto_delete_on_idle"

instance s ~ s' => P.HasComputedDefaultMessageTtl (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedDefaultMessageTtl x = TF.compute (TF.refKey x) "default_message_ttl"

instance s ~ s' => P.HasComputedDuplicateDetectionHistoryTimeWindow (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Text) where
    computedDuplicateDetectionHistoryTimeWindow x = TF.compute (TF.refKey x) "duplicate_detection_history_time_window"

instance s ~ s' => P.HasComputedMaxSizeInMegabytes (TF.Ref s' (ServicebusTopicResource s)) (TF.Attr s P.Int) where
    computedMaxSizeInMegabytes x = TF.compute (TF.refKey x) "max_size_in_megabytes"

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

servicebusTopicAuthorizationRuleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @namespace_name@ - 'P.namespaceName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @topic_name@ - 'P.topicName'
    -> P.Resource (ServicebusTopicAuthorizationRuleResource s)
servicebusTopicAuthorizationRuleResource _name _namespaceName _resourceGroupName _topicName =
    TF.unsafeResource "azurerm_servicebus_topic_authorization_rule" P.defaultProvider TF.validator $
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

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (ServicebusTopicAuthorizationRuleResource s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @azurerm_snapshot@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/snapshot.html terraform documentation>
-- for more information.
data SnapshotResource s = SnapshotResource'
    { _createOption       :: TF.Attr s P.Text
    -- ^ @create_option@ - (Required)
    --
    , _encryptionSettings :: TF.Attr s (EncryptionSettingsSetting s)
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
    } deriving (P.Show, P.Eq, P.Ord)

snapshotResource
    :: TF.Attr s P.Text -- ^ @create_option@ - 'P.createOption'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (SnapshotResource s)
snapshotResource _createOption _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_snapshot" P.defaultProvider TF.validator $
        SnapshotResource'
            { _createOption = _createOption
            , _encryptionSettings = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sourceResourceId = TF.Nil
            , _sourceUri = TF.Nil
            , _storageAccountId = TF.Nil
            }

instance TF.IsObject (SnapshotResource s) where
    toObject SnapshotResource'{..} = P.catMaybes
        [ TF.assign "create_option" <$> TF.attribute _createOption
        , TF.assign "encryption_settings" <$> TF.attribute _encryptionSettings
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "source_resource_id" <$> TF.attribute _sourceResourceId
        , TF.assign "source_uri" <$> TF.attribute _sourceUri
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

instance TF.IsValid (SnapshotResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryptionSettings"
                  (_encryptionSettings
                      :: SnapshotResource s -> TF.Attr s (EncryptionSettingsSetting s))
                  TF.validator

instance P.HasCreateOption (SnapshotResource s) (TF.Attr s P.Text) where
    createOption =
        P.lens (_createOption :: SnapshotResource s -> TF.Attr s P.Text)
               (\s a -> s { _createOption = a } :: SnapshotResource s)

instance P.HasEncryptionSettings (SnapshotResource s) (TF.Attr s (EncryptionSettingsSetting s)) where
    encryptionSettings =
        P.lens (_encryptionSettings :: SnapshotResource s -> TF.Attr s (EncryptionSettingsSetting s))
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

sqlActiveDirectoryAdministratorResource
    :: TF.Attr s P.Text -- ^ @login@ - 'P.login'
    -> TF.Attr s P.Text -- ^ @object_id@ - 'P.objectId'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @server_name@ - 'P.serverName'
    -> TF.Attr s P.Text -- ^ @tenant_id@ - 'P.tenantId'
    -> P.Resource (SqlActiveDirectoryAdministratorResource s)
sqlActiveDirectoryAdministratorResource _login _objectId _resourceGroupName _serverName _tenantId =
    TF.unsafeResource "azurerm_sql_active_directory_administrator" P.defaultProvider TF.validator $
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

-- | @azurerm_sql_database@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/sql_database.html terraform documentation>
-- for more information.
data SqlDatabaseResource s = SqlDatabaseResource'
    { _createMode        :: TF.Attr s P.Text
    -- ^ @create_mode@ - (Optional)
    --
    , _import'           :: TF.Attr s (ImportSetting s)
    -- ^ @import@ - (Optional)
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
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

sqlDatabaseResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @server_name@ - 'P.serverName'
    -> P.Resource (SqlDatabaseResource s)
sqlDatabaseResource _location _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_database" P.defaultProvider TF.validator $
        SqlDatabaseResource'
            { _createMode = TF.value "Default"
            , _import' = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            }

instance TF.IsObject (SqlDatabaseResource s) where
    toObject SqlDatabaseResource'{..} = P.catMaybes
        [ TF.assign "create_mode" <$> TF.attribute _createMode
        , TF.assign "import" <$> TF.attribute _import'
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        ]

instance TF.IsValid (SqlDatabaseResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_import'"
                  (_import'
                      :: SqlDatabaseResource s -> TF.Attr s (ImportSetting s))
                  TF.validator

instance P.HasCreateMode (SqlDatabaseResource s) (TF.Attr s P.Text) where
    createMode =
        P.lens (_createMode :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _createMode = a } :: SqlDatabaseResource s)

instance P.HasImport' (SqlDatabaseResource s) (TF.Attr s (ImportSetting s)) where
    import' =
        P.lens (_import' :: SqlDatabaseResource s -> TF.Attr s (ImportSetting s))
               (\s a -> s { _import' = a } :: SqlDatabaseResource s)

instance P.HasLocation (SqlDatabaseResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: SqlDatabaseResource s)

instance P.HasName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqlDatabaseResource s)

instance P.HasResourceGroupName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SqlDatabaseResource s)

instance P.HasServerName (SqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlDatabaseResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: SqlDatabaseResource s)

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
    { _dtu               :: TF.Attr s P.Int
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
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _serverName        :: TF.Attr s P.Text
    -- ^ @server_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

sqlElasticpoolResource
    :: TF.Attr s P.Int -- ^ @dtu@ - 'P.dtu'
    -> TF.Attr s P.Text -- ^ @edition@ - 'P.edition'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @server_name@ - 'P.serverName'
    -> P.Resource (SqlElasticpoolResource s)
sqlElasticpoolResource _dtu _edition _location _name _resourceGroupName _serverName =
    TF.unsafeResource "azurerm_sql_elasticpool" P.defaultProvider TF.validator $
        SqlElasticpoolResource'
            { _dtu = _dtu
            , _edition = _edition
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _serverName = _serverName
            }

instance TF.IsObject (SqlElasticpoolResource s) where
    toObject SqlElasticpoolResource'{..} = P.catMaybes
        [ TF.assign "dtu" <$> TF.attribute _dtu
        , TF.assign "edition" <$> TF.attribute _edition
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "server_name" <$> TF.attribute _serverName
        ]

instance TF.IsValid (SqlElasticpoolResource s) where
    validator = P.mempty

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

instance P.HasResourceGroupName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: SqlElasticpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: SqlElasticpoolResource s)

instance P.HasServerName (SqlElasticpoolResource s) (TF.Attr s P.Text) where
    serverName =
        P.lens (_serverName :: SqlElasticpoolResource s -> TF.Attr s P.Text)
               (\s a -> s { _serverName = a } :: SqlElasticpoolResource s)

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

sqlFirewallRuleResource
    :: TF.Attr s P.Text -- ^ @end_ip_address@ - 'P.endIpAddress'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @server_name@ - 'P.serverName'
    -> TF.Attr s P.Text -- ^ @start_ip_address@ - 'P.startIpAddress'
    -> P.Resource (SqlFirewallRuleResource s)
sqlFirewallRuleResource _endIpAddress _name _resourceGroupName _serverName _startIpAddress =
    TF.unsafeResource "azurerm_sql_firewall_rule" P.defaultProvider TF.validator $
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
    , _version                    :: TF.Attr s P.Text
    -- ^ @version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

sqlServerResource
    :: TF.Attr s P.Text -- ^ @administrator_login@ - 'P.administratorLogin'
    -> TF.Attr s P.Text -- ^ @administrator_login_password@ - 'P.administratorLoginPassword'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @version@ - 'P.version'
    -> P.Resource (SqlServerResource s)
sqlServerResource _administratorLogin _administratorLoginPassword _location _name _resourceGroupName _version =
    TF.unsafeResource "azurerm_sql_server" P.defaultProvider TF.validator $
        SqlServerResource'
            { _administratorLogin = _administratorLogin
            , _administratorLoginPassword = _administratorLoginPassword
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _version = _version
            }

instance TF.IsObject (SqlServerResource s) where
    toObject SqlServerResource'{..} = P.catMaybes
        [ TF.assign "administrator_login" <$> TF.attribute _administratorLogin
        , TF.assign "administrator_login_password" <$> TF.attribute _administratorLoginPassword
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
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

instance P.HasVersion (SqlServerResource s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: SqlServerResource s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: SqlServerResource s)

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

sqlVirtualNetworkRuleResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @server_name@ - 'P.serverName'
    -> TF.Attr s P.Text -- ^ @subnet_id@ - 'P.subnetId'
    -> P.Resource (SqlVirtualNetworkRuleResource s)
sqlVirtualNetworkRuleResource _name _resourceGroupName _serverName _subnetId =
    TF.unsafeResource "azurerm_sql_virtual_network_rule" P.defaultProvider TF.validator $
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

-- | @azurerm_storage_account@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/storage_account.html terraform documentation>
-- for more information.
data StorageAccountResource s = StorageAccountResource'
    { _accountEncryptionSource :: TF.Attr s P.Text
    -- ^ @account_encryption_source@ - (Optional)
    --
    , _accountKind             :: TF.Attr s P.Text
    -- ^ @account_kind@ - (Optional, Forces New)
    --
    , _accountReplicationType  :: TF.Attr s P.Text
    -- ^ @account_replication_type@ - (Required)
    --
    , _accountTier             :: TF.Attr s P.Text
    -- ^ @account_tier@ - (Required, Forces New)
    --
    , _customDomain            :: TF.Attr s (CustomDomainSetting s)
    -- ^ @custom_domain@ - (Optional)
    --
    , _enableBlobEncryption    :: TF.Attr s P.Bool
    -- ^ @enable_blob_encryption@ - (Optional)
    --
    , _enableFileEncryption    :: TF.Attr s P.Bool
    -- ^ @enable_file_encryption@ - (Optional)
    --
    , _enableHttpsTrafficOnly  :: TF.Attr s P.Bool
    -- ^ @enable_https_traffic_only@ - (Optional)
    --
    , _location                :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkRules            :: TF.Attr s (NetworkRulesSetting s)
    -- ^ @network_rules@ - (Optional)
    --
    , _resourceGroupName       :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

storageAccountResource
    :: TF.Attr s P.Text -- ^ @account_replication_type@ - 'P.accountReplicationType'
    -> TF.Attr s P.Text -- ^ @account_tier@ - 'P.accountTier'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (StorageAccountResource s)
storageAccountResource _accountReplicationType _accountTier _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_storage_account" P.defaultProvider TF.validator $
        StorageAccountResource'
            { _accountEncryptionSource = TF.value "Microsoft.Storage"
            , _accountKind = TF.value "Storage"
            , _accountReplicationType = _accountReplicationType
            , _accountTier = _accountTier
            , _customDomain = TF.Nil
            , _enableBlobEncryption = TF.value P.True
            , _enableFileEncryption = TF.value P.True
            , _enableHttpsTrafficOnly = TF.Nil
            , _location = _location
            , _name = _name
            , _networkRules = TF.Nil
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (StorageAccountResource s) where
    toObject StorageAccountResource'{..} = P.catMaybes
        [ TF.assign "account_encryption_source" <$> TF.attribute _accountEncryptionSource
        , TF.assign "account_kind" <$> TF.attribute _accountKind
        , TF.assign "account_replication_type" <$> TF.attribute _accountReplicationType
        , TF.assign "account_tier" <$> TF.attribute _accountTier
        , TF.assign "custom_domain" <$> TF.attribute _customDomain
        , TF.assign "enable_blob_encryption" <$> TF.attribute _enableBlobEncryption
        , TF.assign "enable_file_encryption" <$> TF.attribute _enableFileEncryption
        , TF.assign "enable_https_traffic_only" <$> TF.attribute _enableHttpsTrafficOnly
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_rules" <$> TF.attribute _networkRules
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        ]

instance TF.IsValid (StorageAccountResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_customDomain"
                  (_customDomain
                      :: StorageAccountResource s -> TF.Attr s (CustomDomainSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_networkRules"
                  (_networkRules
                      :: StorageAccountResource s -> TF.Attr s (NetworkRulesSetting s))
                  TF.validator

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

instance P.HasCustomDomain (StorageAccountResource s) (TF.Attr s (CustomDomainSetting s)) where
    customDomain =
        P.lens (_customDomain :: StorageAccountResource s -> TF.Attr s (CustomDomainSetting s))
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

instance P.HasLocation (StorageAccountResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: StorageAccountResource s)

instance P.HasName (StorageAccountResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: StorageAccountResource s)

instance P.HasNetworkRules (StorageAccountResource s) (TF.Attr s (NetworkRulesSetting s)) where
    networkRules =
        P.lens (_networkRules :: StorageAccountResource s -> TF.Attr s (NetworkRulesSetting s))
               (\s a -> s { _networkRules = a } :: StorageAccountResource s)

instance P.HasResourceGroupName (StorageAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: StorageAccountResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: StorageAccountResource s)

instance s ~ s' => P.HasComputedAccessTier (TF.Ref s' (StorageAccountResource s)) (TF.Attr s P.Text) where
    computedAccessTier x = TF.compute (TF.refKey x) "access_tier"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (StorageAccountResource s)) (TF.Attr s (IdentitySetting s)) where
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

storageBlobResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> TF.Attr s P.Text -- ^ @storage_container_name@ - 'P.storageContainerName'
    -> P.Resource (StorageBlobResource s)
storageBlobResource _name _resourceGroupName _storageAccountName _storageContainerName =
    TF.unsafeResource "azurerm_storage_blob" P.defaultProvider TF.validator $
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

storageContainerResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> P.Resource (StorageContainerResource s)
storageContainerResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_container" P.defaultProvider TF.validator $
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

storageQueueResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> P.Resource (StorageQueueResource s)
storageQueueResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_queue" P.defaultProvider TF.validator $
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

storageShareResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> P.Resource (StorageShareResource s)
storageShareResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_share" P.defaultProvider TF.validator $
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

storageTableResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @storage_account_name@ - 'P.storageAccountName'
    -> P.Resource (StorageTableResource s)
storageTableResource _name _resourceGroupName _storageAccountName =
    TF.unsafeResource "azurerm_storage_table" P.defaultProvider TF.validator $
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

-- | @azurerm_subnet@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/subnet.html terraform documentation>
-- for more information.
data SubnetResource s = SubnetResource'
    { _addressPrefix          :: TF.Attr s P.Text
    -- ^ @address_prefix@ - (Required)
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

subnetResource
    :: TF.Attr s P.Text -- ^ @address_prefix@ - 'P.addressPrefix'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @virtual_network_name@ - 'P.virtualNetworkName'
    -> P.Resource (SubnetResource s)
subnetResource _addressPrefix _name _resourceGroupName _virtualNetworkName =
    TF.unsafeResource "azurerm_subnet" P.defaultProvider TF.validator $
        SubnetResource'
            { _addressPrefix = _addressPrefix
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
    } deriving (P.Show, P.Eq, P.Ord)

templateDeploymentResource
    :: TF.Attr s P.Text -- ^ @deployment_mode@ - 'P.deploymentMode'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (TemplateDeploymentResource s)
templateDeploymentResource _deploymentMode _name _resourceGroupName =
    TF.unsafeResource "azurerm_template_deployment" P.defaultProvider TF.validator $
        TemplateDeploymentResource'
            { _deploymentMode = _deploymentMode
            , _name = _name
            , _parameters = TF.Nil
            , _parametersBody = TF.Nil
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (TemplateDeploymentResource s) where
    toObject TemplateDeploymentResource'{..} = P.catMaybes
        [ TF.assign "deployment_mode" <$> TF.attribute _deploymentMode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "parameters" <$> TF.attribute _parameters
        , TF.assign "parameters_body" <$> TF.attribute _parametersBody
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
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

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (TemplateDeploymentResource s)) (TF.Attr s P.Text) where
    computedTemplateBody x = TF.compute (TF.refKey x) "template_body"

-- | @azurerm_traffic_manager_endpoint@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/traffic_manager_endpoint.html terraform documentation>
-- for more information.
data TrafficManagerEndpointResource s = TrafficManagerEndpointResource'
    { _geoMappings       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @geo_mappings@ - (Optional)
    --
    , _minChildEndpoints :: TF.Attr s P.Int
    -- ^ @min_child_endpoints@ - (Optional)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _profileName       :: TF.Attr s P.Text
    -- ^ @profile_name@ - (Required, Forces New)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _targetResourceId  :: TF.Attr s P.Text
    -- ^ @target_resource_id@ - (Optional)
    --
    , _type'             :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

trafficManagerEndpointResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @profile_name@ - 'P.profileName'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (TrafficManagerEndpointResource s)
trafficManagerEndpointResource _name _profileName _resourceGroupName _type' =
    TF.unsafeResource "azurerm_traffic_manager_endpoint" P.defaultProvider TF.validator $
        TrafficManagerEndpointResource'
            { _geoMappings = TF.Nil
            , _minChildEndpoints = TF.Nil
            , _name = _name
            , _profileName = _profileName
            , _resourceGroupName = _resourceGroupName
            , _targetResourceId = TF.Nil
            , _type' = _type'
            }

instance TF.IsObject (TrafficManagerEndpointResource s) where
    toObject TrafficManagerEndpointResource'{..} = P.catMaybes
        [ TF.assign "geo_mappings" <$> TF.attribute _geoMappings
        , TF.assign "min_child_endpoints" <$> TF.attribute _minChildEndpoints
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "profile_name" <$> TF.attribute _profileName
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "target_resource_id" <$> TF.attribute _targetResourceId
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (TrafficManagerEndpointResource s) where
    validator = P.mempty

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

instance P.HasProfileName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    profileName =
        P.lens (_profileName :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _profileName = a } :: TrafficManagerEndpointResource s)

instance P.HasResourceGroupName (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: TrafficManagerEndpointResource s)

instance P.HasTargetResourceId (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    targetResourceId =
        P.lens (_targetResourceId :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _targetResourceId = a } :: TrafficManagerEndpointResource s)

instance P.HasType' (TrafficManagerEndpointResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: TrafficManagerEndpointResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: TrafficManagerEndpointResource s)

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
    { _dnsConfig            :: TF.Attr s [TF.Attr s (DnsConfigSetting s)]
    -- ^ @dns_config@ - (Required)
    --
    , _monitorConfig        :: TF.Attr s [TF.Attr s (MonitorConfigSetting s)]
    -- ^ @monitor_config@ - (Required)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _resourceGroupName    :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _trafficRoutingMethod :: TF.Attr s P.Text
    -- ^ @traffic_routing_method@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

trafficManagerProfileResource
    :: TF.Attr s [TF.Attr s (DnsConfigSetting s)] -- ^ @dns_config@ - 'P.dnsConfig'
    -> TF.Attr s [TF.Attr s (MonitorConfigSetting s)] -- ^ @monitor_config@ - 'P.monitorConfig'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @traffic_routing_method@ - 'P.trafficRoutingMethod'
    -> P.Resource (TrafficManagerProfileResource s)
trafficManagerProfileResource _dnsConfig _monitorConfig _name _resourceGroupName _trafficRoutingMethod =
    TF.unsafeResource "azurerm_traffic_manager_profile" P.defaultProvider TF.validator $
        TrafficManagerProfileResource'
            { _dnsConfig = _dnsConfig
            , _monitorConfig = _monitorConfig
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _trafficRoutingMethod = _trafficRoutingMethod
            }

instance TF.IsObject (TrafficManagerProfileResource s) where
    toObject TrafficManagerProfileResource'{..} = P.catMaybes
        [ TF.assign "dns_config" <$> TF.attribute _dnsConfig
        , TF.assign "monitor_config" <$> TF.attribute _monitorConfig
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "traffic_routing_method" <$> TF.attribute _trafficRoutingMethod
        ]

instance TF.IsValid (TrafficManagerProfileResource s) where
    validator = P.mempty

instance P.HasDnsConfig (TrafficManagerProfileResource s) (TF.Attr s [TF.Attr s (DnsConfigSetting s)]) where
    dnsConfig =
        P.lens (_dnsConfig :: TrafficManagerProfileResource s -> TF.Attr s [TF.Attr s (DnsConfigSetting s)])
               (\s a -> s { _dnsConfig = a } :: TrafficManagerProfileResource s)

instance P.HasMonitorConfig (TrafficManagerProfileResource s) (TF.Attr s [TF.Attr s (MonitorConfigSetting s)]) where
    monitorConfig =
        P.lens (_monitorConfig :: TrafficManagerProfileResource s -> TF.Attr s [TF.Attr s (MonitorConfigSetting s)])
               (\s a -> s { _monitorConfig = a } :: TrafficManagerProfileResource s)

instance P.HasName (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: TrafficManagerProfileResource s)

instance P.HasResourceGroupName (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: TrafficManagerProfileResource s)

instance P.HasTrafficRoutingMethod (TrafficManagerProfileResource s) (TF.Attr s P.Text) where
    trafficRoutingMethod =
        P.lens (_trafficRoutingMethod :: TrafficManagerProfileResource s -> TF.Attr s P.Text)
               (\s a -> s { _trafficRoutingMethod = a } :: TrafficManagerProfileResource s)

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
    } deriving (P.Show, P.Eq, P.Ord)

userAssignedIdentityResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (UserAssignedIdentityResource s)
userAssignedIdentityResource _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_user_assigned_identity" P.defaultProvider TF.validator $
        UserAssignedIdentityResource'
            { _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (UserAssignedIdentityResource s) where
    toObject UserAssignedIdentityResource'{..} = P.catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
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

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (UserAssignedIdentityResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_machine@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine.html terraform documentation>
-- for more information.
data VirtualMachineResource s = VirtualMachineResource'
    { _bootDiagnostics :: TF.Attr s (BootDiagnosticsSetting s)
    -- ^ @boot_diagnostics@ - (Optional)
    --
    , _deleteDataDisksOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_data_disks_on_termination@ - (Optional)
    --
    , _deleteOsDiskOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_os_disk_on_termination@ - (Optional)
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
    , _osProfile :: TF.Attr s (OsProfileSetting s)
    -- ^ @os_profile@ - (Optional)
    --
    , _osProfileLinuxConfig :: TF.Attr s (OsProfileLinuxConfigSetting s)
    -- ^ @os_profile_linux_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'osProfileWindowsConfig'
    , _osProfileSecrets :: TF.Attr s [TF.Attr s (OsProfileSecretsSetting s)]
    -- ^ @os_profile_secrets@ - (Optional)
    --
    , _osProfileWindowsConfig :: TF.Attr s (OsProfileWindowsConfigSetting s)
    -- ^ @os_profile_windows_config@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'osProfileLinuxConfig'
    , _plan :: TF.Attr s (PlanSetting s)
    -- ^ @plan@ - (Optional)
    --
    , _primaryNetworkInterfaceId :: TF.Attr s P.Text
    -- ^ @primary_network_interface_id@ - (Optional)
    --
    , _resourceGroupName :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _storageOsDisk :: TF.Attr s (StorageOsDiskSetting s)
    -- ^ @storage_os_disk@ - (Required)
    --
    , _vmSize :: TF.Attr s P.Text
    -- ^ @vm_size@ - (Required)
    --
    , _zones :: TF.Attr s P.Text
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

virtualMachineResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s P.Text] -- ^ @network_interface_ids@ - 'P.networkInterfaceIds'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s (StorageOsDiskSetting s) -- ^ @storage_os_disk@ - 'P.storageOsDisk'
    -> TF.Attr s P.Text -- ^ @vm_size@ - 'P.vmSize'
    -> P.Resource (VirtualMachineResource s)
virtualMachineResource _location _name _networkInterfaceIds _resourceGroupName _storageOsDisk _vmSize =
    TF.unsafeResource "azurerm_virtual_machine" P.defaultProvider TF.validator $
        VirtualMachineResource'
            { _bootDiagnostics = TF.Nil
            , _deleteDataDisksOnTermination = TF.value P.False
            , _deleteOsDiskOnTermination = TF.value P.False
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
            , _storageOsDisk = _storageOsDisk
            , _vmSize = _vmSize
            , _zones = TF.Nil
            }

instance TF.IsObject (VirtualMachineResource s) where
    toObject VirtualMachineResource'{..} = P.catMaybes
        [ TF.assign "boot_diagnostics" <$> TF.attribute _bootDiagnostics
        , TF.assign "delete_data_disks_on_termination" <$> TF.attribute _deleteDataDisksOnTermination
        , TF.assign "delete_os_disk_on_termination" <$> TF.attribute _deleteOsDiskOnTermination
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
        , TF.assign "storage_os_disk" <$> TF.attribute _storageOsDisk
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
                      :: VirtualMachineResource s -> TF.Attr s (BootDiagnosticsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfile"
                  (_osProfile
                      :: VirtualMachineResource s -> TF.Attr s (OsProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfileLinuxConfig"
                  (_osProfileLinuxConfig
                      :: VirtualMachineResource s -> TF.Attr s (OsProfileLinuxConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfileWindowsConfig"
                  (_osProfileWindowsConfig
                      :: VirtualMachineResource s -> TF.Attr s (OsProfileWindowsConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_plan"
                  (_plan
                      :: VirtualMachineResource s -> TF.Attr s (PlanSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_storageOsDisk"
                  (_storageOsDisk
                      :: VirtualMachineResource s -> TF.Attr s (StorageOsDiskSetting s))
                  TF.validator

instance P.HasBootDiagnostics (VirtualMachineResource s) (TF.Attr s (BootDiagnosticsSetting s)) where
    bootDiagnostics =
        P.lens (_bootDiagnostics :: VirtualMachineResource s -> TF.Attr s (BootDiagnosticsSetting s))
               (\s a -> s { _bootDiagnostics = a } :: VirtualMachineResource s)

instance P.HasDeleteDataDisksOnTermination (VirtualMachineResource s) (TF.Attr s P.Bool) where
    deleteDataDisksOnTermination =
        P.lens (_deleteDataDisksOnTermination :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteDataDisksOnTermination = a } :: VirtualMachineResource s)

instance P.HasDeleteOsDiskOnTermination (VirtualMachineResource s) (TF.Attr s P.Bool) where
    deleteOsDiskOnTermination =
        P.lens (_deleteOsDiskOnTermination :: VirtualMachineResource s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOsDiskOnTermination = a } :: VirtualMachineResource s)

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

instance P.HasOsProfile (VirtualMachineResource s) (TF.Attr s (OsProfileSetting s)) where
    osProfile =
        P.lens (_osProfile :: VirtualMachineResource s -> TF.Attr s (OsProfileSetting s))
               (\s a -> s { _osProfile = a } :: VirtualMachineResource s)

instance P.HasOsProfileLinuxConfig (VirtualMachineResource s) (TF.Attr s (OsProfileLinuxConfigSetting s)) where
    osProfileLinuxConfig =
        P.lens (_osProfileLinuxConfig :: VirtualMachineResource s -> TF.Attr s (OsProfileLinuxConfigSetting s))
               (\s a -> s { _osProfileLinuxConfig = a } :: VirtualMachineResource s)

instance P.HasOsProfileSecrets (VirtualMachineResource s) (TF.Attr s [TF.Attr s (OsProfileSecretsSetting s)]) where
    osProfileSecrets =
        P.lens (_osProfileSecrets :: VirtualMachineResource s -> TF.Attr s [TF.Attr s (OsProfileSecretsSetting s)])
               (\s a -> s { _osProfileSecrets = a } :: VirtualMachineResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineResource s) (TF.Attr s (OsProfileWindowsConfigSetting s)) where
    osProfileWindowsConfig =
        P.lens (_osProfileWindowsConfig :: VirtualMachineResource s -> TF.Attr s (OsProfileWindowsConfigSetting s))
               (\s a -> s { _osProfileWindowsConfig = a } :: VirtualMachineResource s)

instance P.HasPlan (VirtualMachineResource s) (TF.Attr s (PlanSetting s)) where
    plan =
        P.lens (_plan :: VirtualMachineResource s -> TF.Attr s (PlanSetting s))
               (\s a -> s { _plan = a } :: VirtualMachineResource s)

instance P.HasPrimaryNetworkInterfaceId (VirtualMachineResource s) (TF.Attr s P.Text) where
    primaryNetworkInterfaceId =
        P.lens (_primaryNetworkInterfaceId :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _primaryNetworkInterfaceId = a } :: VirtualMachineResource s)

instance P.HasResourceGroupName (VirtualMachineResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        P.lens (_resourceGroupName :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _resourceGroupName = a } :: VirtualMachineResource s)

instance P.HasStorageOsDisk (VirtualMachineResource s) (TF.Attr s (StorageOsDiskSetting s)) where
    storageOsDisk =
        P.lens (_storageOsDisk :: VirtualMachineResource s -> TF.Attr s (StorageOsDiskSetting s))
               (\s a -> s { _storageOsDisk = a } :: VirtualMachineResource s)

instance P.HasVmSize (VirtualMachineResource s) (TF.Attr s P.Text) where
    vmSize =
        P.lens (_vmSize :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _vmSize = a } :: VirtualMachineResource s)

instance P.HasZones (VirtualMachineResource s) (TF.Attr s P.Text) where
    zones =
        P.lens (_zones :: VirtualMachineResource s -> TF.Attr s P.Text)
               (\s a -> s { _zones = a } :: VirtualMachineResource s)

instance s ~ s' => P.HasComputedAvailabilitySetId (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedAvailabilitySetId x = TF.compute (TF.refKey x) "availability_set_id"

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s (IdentitySetting s)) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedLicenseType (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s P.Text) where
    computedLicenseType x = TF.compute (TF.refKey x) "license_type"

instance s ~ s' => P.HasComputedStorageDataDisk (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s [TF.Attr s (StorageDataDiskSetting s)]) where
    computedStorageDataDisk x = TF.compute (TF.refKey x) "storage_data_disk"

instance s ~ s' => P.HasComputedStorageImageReference (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s (StorageImageReferenceSetting s)) where
    computedStorageImageReference x = TF.compute (TF.refKey x) "storage_image_reference"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
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

virtualMachineDataDiskAttachmentResource
    :: TF.Attr s P.Text -- ^ @caching@ - 'P.caching'
    -> TF.Attr s P.Int -- ^ @lun@ - 'P.lun'
    -> TF.Attr s P.Text -- ^ @managed_disk_id@ - 'P.managedDiskId'
    -> TF.Attr s P.Text -- ^ @virtual_machine_id@ - 'P.virtualMachineId'
    -> P.Resource (VirtualMachineDataDiskAttachmentResource s)
virtualMachineDataDiskAttachmentResource _caching _lun _managedDiskId _virtualMachineId =
    TF.unsafeResource "azurerm_virtual_machine_data_disk_attachment" P.defaultProvider TF.validator $
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

virtualMachineExtensionResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @publisher@ - 'P.publisher'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @type_handler_version@ - 'P.typeHandlerVersion'
    -> TF.Attr s P.Text -- ^ @virtual_machine_name@ - 'P.virtualMachineName'
    -> P.Resource (VirtualMachineExtensionResource s)
virtualMachineExtensionResource _location _name _publisher _resourceGroupName _type' _typeHandlerVersion _virtualMachineName =
    TF.unsafeResource "azurerm_virtual_machine_extension" P.defaultProvider TF.validator $
        VirtualMachineExtensionResource'
            { _autoUpgradeMinorVersion = TF.Nil
            , _location = _location
            , _name = _name
            , _protectedSettings = TF.Nil
            , _publisher = _publisher
            , _resourceGroupName = _resourceGroupName
            , _settings = TF.Nil
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

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_machine_scale_set@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_scale_set.html terraform documentation>
-- for more information.
data VirtualMachineScaleSetResource s = VirtualMachineScaleSetResource'
    { _bootDiagnostics :: TF.Attr s (BootDiagnosticsSetting s)
    -- ^ @boot_diagnostics@ - (Optional)
    --
    , _extension :: TF.Attr s [TF.Attr s (ExtensionSetting s)]
    -- ^ @extension@ - (Optional)
    --
    , _location :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _networkProfile :: TF.Attr s [TF.Attr s (NetworkProfileSetting s)]
    -- ^ @network_profile@ - (Required)
    --
    , _osProfile :: TF.Attr s (OsProfileSetting s)
    -- ^ @os_profile@ - (Required)
    --
    , _osProfileSecrets :: TF.Attr s [TF.Attr s (OsProfileSecretsSetting s)]
    -- ^ @os_profile_secrets@ - (Optional)
    --
    , _osProfileWindowsConfig :: TF.Attr s (OsProfileWindowsConfigSetting s)
    -- ^ @os_profile_windows_config@ - (Optional)
    --
    , _overprovision :: TF.Attr s P.Bool
    -- ^ @overprovision@ - (Optional)
    --
    , _plan :: TF.Attr s (PlanSetting s)
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
    , _sku :: TF.Attr s (SkuSetting s)
    -- ^ @sku@ - (Required)
    --
    , _storageProfileDataDisk :: TF.Attr s [TF.Attr s (StorageProfileDataDiskSetting s)]
    -- ^ @storage_profile_data_disk@ - (Optional)
    --
    , _storageProfileOsDisk :: TF.Attr s (StorageProfileOsDiskSetting s)
    -- ^ @storage_profile_os_disk@ - (Required)
    --
    , _upgradePolicyMode :: TF.Attr s P.Text
    -- ^ @upgrade_policy_mode@ - (Required)
    --
    , _zones :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

virtualMachineScaleSetResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s [TF.Attr s (NetworkProfileSetting s)] -- ^ @network_profile@ - 'P.networkProfile'
    -> TF.Attr s (OsProfileSetting s) -- ^ @os_profile@ - 'P.osProfile'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s (SkuSetting s) -- ^ @sku@ - 'P.sku'
    -> TF.Attr s (StorageProfileOsDiskSetting s) -- ^ @storage_profile_os_disk@ - 'P.storageProfileOsDisk'
    -> TF.Attr s P.Text -- ^ @upgrade_policy_mode@ - 'P.upgradePolicyMode'
    -> P.Resource (VirtualMachineScaleSetResource s)
virtualMachineScaleSetResource _location _name _networkProfile _osProfile _resourceGroupName _sku _storageProfileOsDisk _upgradePolicyMode =
    TF.unsafeResource "azurerm_virtual_machine_scale_set" P.defaultProvider TF.validator $
        VirtualMachineScaleSetResource'
            { _bootDiagnostics = TF.Nil
            , _extension = TF.Nil
            , _location = _location
            , _name = _name
            , _networkProfile = _networkProfile
            , _osProfile = _osProfile
            , _osProfileSecrets = TF.Nil
            , _osProfileWindowsConfig = TF.Nil
            , _overprovision = TF.value P.True
            , _plan = TF.Nil
            , _priority = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _singlePlacementGroup = TF.value P.True
            , _sku = _sku
            , _storageProfileDataDisk = TF.Nil
            , _storageProfileOsDisk = _storageProfileOsDisk
            , _upgradePolicyMode = _upgradePolicyMode
            , _zones = TF.Nil
            }

instance TF.IsObject (VirtualMachineScaleSetResource s) where
    toObject VirtualMachineScaleSetResource'{..} = P.catMaybes
        [ TF.assign "boot_diagnostics" <$> TF.attribute _bootDiagnostics
        , TF.assign "extension" <$> TF.attribute _extension
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_profile" <$> TF.attribute _networkProfile
        , TF.assign "os_profile" <$> TF.attribute _osProfile
        , TF.assign "os_profile_secrets" <$> TF.attribute _osProfileSecrets
        , TF.assign "os_profile_windows_config" <$> TF.attribute _osProfileWindowsConfig
        , TF.assign "overprovision" <$> TF.attribute _overprovision
        , TF.assign "plan" <$> TF.attribute _plan
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "single_placement_group" <$> TF.attribute _singlePlacementGroup
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "storage_profile_data_disk" <$> TF.attribute _storageProfileDataDisk
        , TF.assign "storage_profile_os_disk" <$> TF.attribute _storageProfileOsDisk
        , TF.assign "upgrade_policy_mode" <$> TF.attribute _upgradePolicyMode
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (VirtualMachineScaleSetResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bootDiagnostics"
                  (_bootDiagnostics
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (BootDiagnosticsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfile"
                  (_osProfile
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (OsProfileSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_osProfileWindowsConfig"
                  (_osProfileWindowsConfig
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (OsProfileWindowsConfigSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_plan"
                  (_plan
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (PlanSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sku"
                  (_sku
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (SkuSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_storageProfileOsDisk"
                  (_storageProfileOsDisk
                      :: VirtualMachineScaleSetResource s -> TF.Attr s (StorageProfileOsDiskSetting s))
                  TF.validator

instance P.HasBootDiagnostics (VirtualMachineScaleSetResource s) (TF.Attr s (BootDiagnosticsSetting s)) where
    bootDiagnostics =
        P.lens (_bootDiagnostics :: VirtualMachineScaleSetResource s -> TF.Attr s (BootDiagnosticsSetting s))
               (\s a -> s { _bootDiagnostics = a } :: VirtualMachineScaleSetResource s)

instance P.HasExtension (VirtualMachineScaleSetResource s) (TF.Attr s [TF.Attr s (ExtensionSetting s)]) where
    extension =
        P.lens (_extension :: VirtualMachineScaleSetResource s -> TF.Attr s [TF.Attr s (ExtensionSetting s)])
               (\s a -> s { _extension = a } :: VirtualMachineScaleSetResource s)

instance P.HasLocation (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: VirtualMachineScaleSetResource s)

instance P.HasName (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: VirtualMachineScaleSetResource s)

instance P.HasNetworkProfile (VirtualMachineScaleSetResource s) (TF.Attr s [TF.Attr s (NetworkProfileSetting s)]) where
    networkProfile =
        P.lens (_networkProfile :: VirtualMachineScaleSetResource s -> TF.Attr s [TF.Attr s (NetworkProfileSetting s)])
               (\s a -> s { _networkProfile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfile (VirtualMachineScaleSetResource s) (TF.Attr s (OsProfileSetting s)) where
    osProfile =
        P.lens (_osProfile :: VirtualMachineScaleSetResource s -> TF.Attr s (OsProfileSetting s))
               (\s a -> s { _osProfile = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileSecrets (VirtualMachineScaleSetResource s) (TF.Attr s [TF.Attr s (OsProfileSecretsSetting s)]) where
    osProfileSecrets =
        P.lens (_osProfileSecrets :: VirtualMachineScaleSetResource s -> TF.Attr s [TF.Attr s (OsProfileSecretsSetting s)])
               (\s a -> s { _osProfileSecrets = a } :: VirtualMachineScaleSetResource s)

instance P.HasOsProfileWindowsConfig (VirtualMachineScaleSetResource s) (TF.Attr s (OsProfileWindowsConfigSetting s)) where
    osProfileWindowsConfig =
        P.lens (_osProfileWindowsConfig :: VirtualMachineScaleSetResource s -> TF.Attr s (OsProfileWindowsConfigSetting s))
               (\s a -> s { _osProfileWindowsConfig = a } :: VirtualMachineScaleSetResource s)

instance P.HasOverprovision (VirtualMachineScaleSetResource s) (TF.Attr s P.Bool) where
    overprovision =
        P.lens (_overprovision :: VirtualMachineScaleSetResource s -> TF.Attr s P.Bool)
               (\s a -> s { _overprovision = a } :: VirtualMachineScaleSetResource s)

instance P.HasPlan (VirtualMachineScaleSetResource s) (TF.Attr s (PlanSetting s)) where
    plan =
        P.lens (_plan :: VirtualMachineScaleSetResource s -> TF.Attr s (PlanSetting s))
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

instance P.HasSku (VirtualMachineScaleSetResource s) (TF.Attr s (SkuSetting s)) where
    sku =
        P.lens (_sku :: VirtualMachineScaleSetResource s -> TF.Attr s (SkuSetting s))
               (\s a -> s { _sku = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileDataDisk (VirtualMachineScaleSetResource s) (TF.Attr s [TF.Attr s (StorageProfileDataDiskSetting s)]) where
    storageProfileDataDisk =
        P.lens (_storageProfileDataDisk :: VirtualMachineScaleSetResource s -> TF.Attr s [TF.Attr s (StorageProfileDataDiskSetting s)])
               (\s a -> s { _storageProfileDataDisk = a } :: VirtualMachineScaleSetResource s)

instance P.HasStorageProfileOsDisk (VirtualMachineScaleSetResource s) (TF.Attr s (StorageProfileOsDiskSetting s)) where
    storageProfileOsDisk =
        P.lens (_storageProfileOsDisk :: VirtualMachineScaleSetResource s -> TF.Attr s (StorageProfileOsDiskSetting s))
               (\s a -> s { _storageProfileOsDisk = a } :: VirtualMachineScaleSetResource s)

instance P.HasUpgradePolicyMode (VirtualMachineScaleSetResource s) (TF.Attr s P.Text) where
    upgradePolicyMode =
        P.lens (_upgradePolicyMode :: VirtualMachineScaleSetResource s -> TF.Attr s P.Text)
               (\s a -> s { _upgradePolicyMode = a } :: VirtualMachineScaleSetResource s)

instance P.HasZones (VirtualMachineScaleSetResource s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    zones =
        P.lens (_zones :: VirtualMachineScaleSetResource s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _zones = a } :: VirtualMachineScaleSetResource s)

instance s ~ s' => P.HasComputedIdentity (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s (IdentitySetting s)) where
    computedIdentity x = TF.compute (TF.refKey x) "identity"

instance s ~ s' => P.HasComputedLicenseType (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s P.Text) where
    computedLicenseType x = TF.compute (TF.refKey x) "license_type"

instance s ~ s' => P.HasComputedOsProfileLinuxConfig (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s (OsProfileLinuxConfigSetting s)) where
    computedOsProfileLinuxConfig x = TF.compute (TF.refKey x) "os_profile_linux_config"

instance s ~ s' => P.HasComputedStorageProfileImageReference (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s (StorageProfileImageReferenceSetting s)) where
    computedStorageProfileImageReference x = TF.compute (TF.refKey x) "storage_profile_image_reference"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualMachineScaleSetResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_network@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network.html terraform documentation>
-- for more information.
data VirtualNetworkResource s = VirtualNetworkResource'
    { _addressSpace      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @address_space@ - (Required)
    --
    , _dnsServers        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @dns_servers@ - (Optional)
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
    } deriving (P.Show, P.Eq, P.Ord)

virtualNetworkResource
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @address_space@ - 'P.addressSpace'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> P.Resource (VirtualNetworkResource s)
virtualNetworkResource _addressSpace _location _name _resourceGroupName =
    TF.unsafeResource "azurerm_virtual_network" P.defaultProvider TF.validator $
        VirtualNetworkResource'
            { _addressSpace = _addressSpace
            , _dnsServers = TF.Nil
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            }

instance TF.IsObject (VirtualNetworkResource s) where
    toObject VirtualNetworkResource'{..} = P.catMaybes
        [ TF.assign "address_space" <$> TF.attribute _addressSpace
        , TF.assign "dns_servers" <$> TF.attribute _dnsServers
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
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

instance s ~ s' => P.HasComputedSubnet (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s [TF.Attr s (SubnetSetting s)]) where
    computedSubnet x = TF.compute (TF.refKey x) "subnet"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_network_gateway@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_gateway.html terraform documentation>
-- for more information.
data VirtualNetworkGatewayResource s = VirtualNetworkGatewayResource'
    { _defaultLocalNetworkGatewayId :: TF.Attr s P.Text
    -- ^ @default_local_network_gateway_id@ - (Optional)
    --
    , _ipConfiguration :: TF.Attr s [TF.Attr s (IpConfigurationSetting s)]
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
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _vpnClientConfiguration :: TF.Attr s (VpnClientConfigurationSetting s)
    -- ^ @vpn_client_configuration@ - (Optional)
    --
    , _vpnType :: TF.Attr s P.Text
    -- ^ @vpn_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

virtualNetworkGatewayResource
    :: TF.Attr s [TF.Attr s (IpConfigurationSetting s)] -- ^ @ip_configuration@ - 'P.ipConfiguration'
    -> TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @sku@ - 'P.sku'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> P.Resource (VirtualNetworkGatewayResource s)
virtualNetworkGatewayResource _ipConfiguration _location _name _resourceGroupName _sku _type' =
    TF.unsafeResource "azurerm_virtual_network_gateway" P.defaultProvider TF.validator $
        VirtualNetworkGatewayResource'
            { _defaultLocalNetworkGatewayId = TF.Nil
            , _ipConfiguration = _ipConfiguration
            , _location = _location
            , _name = _name
            , _resourceGroupName = _resourceGroupName
            , _sku = _sku
            , _type' = _type'
            , _vpnClientConfiguration = TF.Nil
            , _vpnType = TF.value "RouteBased"
            }

instance TF.IsObject (VirtualNetworkGatewayResource s) where
    toObject VirtualNetworkGatewayResource'{..} = P.catMaybes
        [ TF.assign "default_local_network_gateway_id" <$> TF.attribute _defaultLocalNetworkGatewayId
        , TF.assign "ip_configuration" <$> TF.attribute _ipConfiguration
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpn_client_configuration" <$> TF.attribute _vpnClientConfiguration
        , TF.assign "vpn_type" <$> TF.attribute _vpnType
        ]

instance TF.IsValid (VirtualNetworkGatewayResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_vpnClientConfiguration"
                  (_vpnClientConfiguration
                      :: VirtualNetworkGatewayResource s -> TF.Attr s (VpnClientConfigurationSetting s))
                  TF.validator

instance P.HasDefaultLocalNetworkGatewayId (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    defaultLocalNetworkGatewayId =
        P.lens (_defaultLocalNetworkGatewayId :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _defaultLocalNetworkGatewayId = a } :: VirtualNetworkGatewayResource s)

instance P.HasIpConfiguration (VirtualNetworkGatewayResource s) (TF.Attr s [TF.Attr s (IpConfigurationSetting s)]) where
    ipConfiguration =
        P.lens (_ipConfiguration :: VirtualNetworkGatewayResource s -> TF.Attr s [TF.Attr s (IpConfigurationSetting s)])
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

instance P.HasType' (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnClientConfiguration (VirtualNetworkGatewayResource s) (TF.Attr s (VpnClientConfigurationSetting s)) where
    vpnClientConfiguration =
        P.lens (_vpnClientConfiguration :: VirtualNetworkGatewayResource s -> TF.Attr s (VpnClientConfigurationSetting s))
               (\s a -> s { _vpnClientConfiguration = a } :: VirtualNetworkGatewayResource s)

instance P.HasVpnType (VirtualNetworkGatewayResource s) (TF.Attr s P.Text) where
    vpnType =
        P.lens (_vpnType :: VirtualNetworkGatewayResource s -> TF.Attr s P.Text)
               (\s a -> s { _vpnType = a } :: VirtualNetworkGatewayResource s)

instance s ~ s' => P.HasComputedActiveActive (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Bool) where
    computedActiveActive x = TF.compute (TF.refKey x) "active_active"

instance s ~ s' => P.HasComputedBgpSettings (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s (BgpSettingsSetting s)) where
    computedBgpSettings x = TF.compute (TF.refKey x) "bgp_settings"

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s P.Bool) where
    computedEnableBgp x = TF.compute (TF.refKey x) "enable_bgp"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @azurerm_virtual_network_gateway_connection@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_gateway_connection.html terraform documentation>
-- for more information.
data VirtualNetworkGatewayConnectionResource s = VirtualNetworkGatewayConnectionResource'
    { _authorizationKey            :: TF.Attr s P.Text
    -- ^ @authorization_key@ - (Optional)
    --
    , _expressRouteCircuitId       :: TF.Attr s P.Text
    -- ^ @express_route_circuit_id@ - (Optional, Forces New)
    --
    , _ipsecPolicy                 :: TF.Attr s (IpsecPolicySetting s)
    -- ^ @ipsec_policy@ - (Optional)
    --
    , _localNetworkGatewayId       :: TF.Attr s P.Text
    -- ^ @local_network_gateway_id@ - (Optional)
    --
    , _location                    :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _peerVirtualNetworkGatewayId :: TF.Attr s P.Text
    -- ^ @peer_virtual_network_gateway_id@ - (Optional, Forces New)
    --
    , _resourceGroupName           :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _sharedKey                   :: TF.Attr s P.Text
    -- ^ @shared_key@ - (Optional)
    --
    , _type'                       :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    , _virtualNetworkGatewayId     :: TF.Attr s P.Text
    -- ^ @virtual_network_gateway_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

virtualNetworkGatewayConnectionResource
    :: TF.Attr s P.Text -- ^ @location@ - 'P.location'
    -> TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @type@ - 'P.type''
    -> TF.Attr s P.Text -- ^ @virtual_network_gateway_id@ - 'P.virtualNetworkGatewayId'
    -> P.Resource (VirtualNetworkGatewayConnectionResource s)
virtualNetworkGatewayConnectionResource _location _name _resourceGroupName _type' _virtualNetworkGatewayId =
    TF.unsafeResource "azurerm_virtual_network_gateway_connection" P.defaultProvider TF.validator $
        VirtualNetworkGatewayConnectionResource'
            { _authorizationKey = TF.Nil
            , _expressRouteCircuitId = TF.Nil
            , _ipsecPolicy = TF.Nil
            , _localNetworkGatewayId = TF.Nil
            , _location = _location
            , _name = _name
            , _peerVirtualNetworkGatewayId = TF.Nil
            , _resourceGroupName = _resourceGroupName
            , _sharedKey = TF.Nil
            , _type' = _type'
            , _virtualNetworkGatewayId = _virtualNetworkGatewayId
            }

instance TF.IsObject (VirtualNetworkGatewayConnectionResource s) where
    toObject VirtualNetworkGatewayConnectionResource'{..} = P.catMaybes
        [ TF.assign "authorization_key" <$> TF.attribute _authorizationKey
        , TF.assign "express_route_circuit_id" <$> TF.attribute _expressRouteCircuitId
        , TF.assign "ipsec_policy" <$> TF.attribute _ipsecPolicy
        , TF.assign "local_network_gateway_id" <$> TF.attribute _localNetworkGatewayId
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peer_virtual_network_gateway_id" <$> TF.attribute _peerVirtualNetworkGatewayId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "shared_key" <$> TF.attribute _sharedKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "virtual_network_gateway_id" <$> TF.attribute _virtualNetworkGatewayId
        ]

instance TF.IsValid (VirtualNetworkGatewayConnectionResource s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_ipsecPolicy"
                  (_ipsecPolicy
                      :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s (IpsecPolicySetting s))
                  TF.validator

instance P.HasAuthorizationKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    authorizationKey =
        P.lens (_authorizationKey :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _authorizationKey = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasExpressRouteCircuitId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    expressRouteCircuitId =
        P.lens (_expressRouteCircuitId :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _expressRouteCircuitId = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasIpsecPolicy (VirtualNetworkGatewayConnectionResource s) (TF.Attr s (IpsecPolicySetting s)) where
    ipsecPolicy =
        P.lens (_ipsecPolicy :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s (IpsecPolicySetting s))
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

instance P.HasSharedKey (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    sharedKey =
        P.lens (_sharedKey :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _sharedKey = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasType' (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: VirtualNetworkGatewayConnectionResource s)

instance P.HasVirtualNetworkGatewayId (VirtualNetworkGatewayConnectionResource s) (TF.Attr s P.Text) where
    virtualNetworkGatewayId =
        P.lens (_virtualNetworkGatewayId :: VirtualNetworkGatewayConnectionResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualNetworkGatewayId = a } :: VirtualNetworkGatewayConnectionResource s)

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Bool) where
    computedEnableBgp x = TF.compute (TF.refKey x) "enable_bgp"

instance s ~ s' => P.HasComputedRoutingWeight (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Int) where
    computedRoutingWeight x = TF.compute (TF.refKey x) "routing_weight"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedUsePolicyBasedTrafficSelectors (TF.Ref s' (VirtualNetworkGatewayConnectionResource s)) (TF.Attr s P.Bool) where
    computedUsePolicyBasedTrafficSelectors x = TF.compute (TF.refKey x) "use_policy_based_traffic_selectors"

-- | @azurerm_virtual_network_peering@ Resource.
--
-- See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_peering.html terraform documentation>
-- for more information.
data VirtualNetworkPeeringResource s = VirtualNetworkPeeringResource'
    { _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _remoteVirtualNetworkId :: TF.Attr s P.Text
    -- ^ @remote_virtual_network_id@ - (Required, Forces New)
    --
    , _resourceGroupName      :: TF.Attr s P.Text
    -- ^ @resource_group_name@ - (Required, Forces New)
    --
    , _virtualNetworkName     :: TF.Attr s P.Text
    -- ^ @virtual_network_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

virtualNetworkPeeringResource
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> TF.Attr s P.Text -- ^ @remote_virtual_network_id@ - 'P.remoteVirtualNetworkId'
    -> TF.Attr s P.Text -- ^ @resource_group_name@ - 'P.resourceGroupName'
    -> TF.Attr s P.Text -- ^ @virtual_network_name@ - 'P.virtualNetworkName'
    -> P.Resource (VirtualNetworkPeeringResource s)
virtualNetworkPeeringResource _name _remoteVirtualNetworkId _resourceGroupName _virtualNetworkName =
    TF.unsafeResource "azurerm_virtual_network_peering" P.defaultProvider TF.validator $
        VirtualNetworkPeeringResource'
            { _name = _name
            , _remoteVirtualNetworkId = _remoteVirtualNetworkId
            , _resourceGroupName = _resourceGroupName
            , _virtualNetworkName = _virtualNetworkName
            }

instance TF.IsObject (VirtualNetworkPeeringResource s) where
    toObject VirtualNetworkPeeringResource'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "remote_virtual_network_id" <$> TF.attribute _remoteVirtualNetworkId
        , TF.assign "resource_group_name" <$> TF.attribute _resourceGroupName
        , TF.assign "virtual_network_name" <$> TF.attribute _virtualNetworkName
        ]

instance TF.IsValid (VirtualNetworkPeeringResource s) where
    validator = P.mempty

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

instance P.HasVirtualNetworkName (VirtualNetworkPeeringResource s) (TF.Attr s P.Text) where
    virtualNetworkName =
        P.lens (_virtualNetworkName :: VirtualNetworkPeeringResource s -> TF.Attr s P.Text)
               (\s a -> s { _virtualNetworkName = a } :: VirtualNetworkPeeringResource s)

instance s ~ s' => P.HasComputedAllowForwardedTraffic (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Bool) where
    computedAllowForwardedTraffic x = TF.compute (TF.refKey x) "allow_forwarded_traffic"

instance s ~ s' => P.HasComputedAllowGatewayTransit (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Bool) where
    computedAllowGatewayTransit x = TF.compute (TF.refKey x) "allow_gateway_transit"

instance s ~ s' => P.HasComputedAllowVirtualNetworkAccess (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Bool) where
    computedAllowVirtualNetworkAccess x = TF.compute (TF.refKey x) "allow_virtual_network_access"

instance s ~ s' => P.HasComputedUseRemoteGateways (TF.Ref s' (VirtualNetworkPeeringResource s)) (TF.Attr s P.Bool) where
    computedUseRemoteGateways x = TF.compute (TF.refKey x) "use_remote_gateways"
