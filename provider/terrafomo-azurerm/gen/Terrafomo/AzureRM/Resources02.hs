-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Resources02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resources02
    (
    -- * azurerm_postgresql_server
      newPostgresqlServerR
    , PostgresqlServerR (..)
    , PostgresqlServerR_Required (..)

    -- * azurerm_postgresql_virtual_network_rule
    , newPostgresqlVirtualNetworkRuleR
    , PostgresqlVirtualNetworkRuleR (..)

    -- * azurerm_public_ip
    , newPublicIpR
    , PublicIpR (..)
    , PublicIpR_Required (..)

    -- * azurerm_recovery_services_vault
    , newRecoveryServicesVaultR
    , RecoveryServicesVaultR (..)
    , RecoveryServicesVaultR_Required (..)

    -- * azurerm_redis_cache
    , newRedisCacheR
    , RedisCacheR (..)
    , RedisCacheR_Required (..)

    -- * azurerm_redis_firewall_rule
    , newRedisFirewallRuleR
    , RedisFirewallRuleR (..)

    -- * azurerm_relay_namespace
    , newRelayNamespaceR
    , RelayNamespaceR (..)
    , RelayNamespaceR_Required (..)

    -- * azurerm_resource_group
    , newResourceGroupR
    , ResourceGroupR (..)
    , ResourceGroupR_Required (..)

    -- * azurerm_role_assignment
    , newRoleAssignmentR
    , RoleAssignmentR (..)
    , RoleAssignmentR_Required (..)
    , RoleAssignmentR_RoleOrDefinitionOrIdOrRoleOrDefinitionOrName (..)

    -- * azurerm_role_definition
    , newRoleDefinitionR
    , RoleDefinitionR (..)
    , RoleDefinitionR_Required (..)

    -- * azurerm_route
    , newRouteR
    , RouteR (..)
    , RouteR_Required (..)

    -- * azurerm_route_table
    , newRouteTableR
    , RouteTableR (..)
    , RouteTableR_Required (..)

    -- * azurerm_scheduler_job_collection
    , newSchedulerJobCollectionR
    , SchedulerJobCollectionR (..)
    , SchedulerJobCollectionR_Required (..)

    -- * azurerm_scheduler_job
    , newSchedulerJobR
    , SchedulerJobR (..)
    , SchedulerJobR_Required (..)
    , SchedulerJobR_ActionOrStorageOrQueueOrActionOrWeb (..)
    , SchedulerJobR_ErrorOrActionOrStorageOrQueueOrErrorOrActionOrWeb (..)

    -- * azurerm_search_service
    , newSearchServiceR
    , SearchServiceR (..)
    , SearchServiceR_Required (..)

    -- * azurerm_service_fabric_cluster
    , newServiceFabricClusterR
    , ServiceFabricClusterR (..)
    , ServiceFabricClusterR_Required (..)

    -- * azurerm_servicebus_namespace_authorization_rule
    , newServicebusNamespaceAuthorizationRuleR
    , ServicebusNamespaceAuthorizationRuleR (..)
    , ServicebusNamespaceAuthorizationRuleR_Required (..)

    -- * azurerm_servicebus_namespace
    , newServicebusNamespaceR
    , ServicebusNamespaceR (..)
    , ServicebusNamespaceR_Required (..)

    -- * azurerm_servicebus_queue_authorization_rule
    , newServicebusQueueAuthorizationRuleR
    , ServicebusQueueAuthorizationRuleR (..)
    , ServicebusQueueAuthorizationRuleR_Required (..)

    -- * azurerm_servicebus_queue
    , newServicebusQueueR
    , ServicebusQueueR (..)
    , ServicebusQueueR_Required (..)

    -- * azurerm_servicebus_subscription
    , newServicebusSubscriptionR
    , ServicebusSubscriptionR (..)
    , ServicebusSubscriptionR_Required (..)

    -- * azurerm_servicebus_subscription_rule
    , newServicebusSubscriptionRuleR
    , ServicebusSubscriptionRuleR (..)
    , ServicebusSubscriptionRuleR_Required (..)
    , ServicebusSubscriptionRuleR_CorrelationOrFilterOrSqlOrFilter (..)

    -- * azurerm_servicebus_topic_authorization_rule
    , newServicebusTopicAuthorizationRuleR
    , ServicebusTopicAuthorizationRuleR (..)
    , ServicebusTopicAuthorizationRuleR_Required (..)

    -- * azurerm_servicebus_topic
    , newServicebusTopicR
    , ServicebusTopicR (..)
    , ServicebusTopicR_Required (..)

    -- * azurerm_snapshot
    , newSnapshotR
    , SnapshotR (..)
    , SnapshotR_Required (..)

    -- * azurerm_sql_active_directory_administrator
    , newSqlActiveDirectoryAdministratorR
    , SqlActiveDirectoryAdministratorR (..)

    -- * azurerm_sql_database
    , newSqlDatabaseR
    , SqlDatabaseR (..)
    , SqlDatabaseR_Required (..)

    -- * azurerm_sql_elasticpool
    , newSqlElasticpoolR
    , SqlElasticpoolR (..)
    , SqlElasticpoolR_Required (..)

    -- * azurerm_sql_firewall_rule
    , newSqlFirewallRuleR
    , SqlFirewallRuleR (..)

    -- * azurerm_sql_server
    , newSqlServerR
    , SqlServerR (..)
    , SqlServerR_Required (..)

    -- * azurerm_sql_virtual_network_rule
    , newSqlVirtualNetworkRuleR
    , SqlVirtualNetworkRuleR (..)
    , SqlVirtualNetworkRuleR_Required (..)

    -- * azurerm_storage_account
    , newStorageAccountR
    , StorageAccountR (..)
    , StorageAccountR_Required (..)

    -- * azurerm_storage_blob
    , newStorageBlobR
    , StorageBlobR (..)
    , StorageBlobR_Required (..)
    , StorageBlobR_ContentOrTypeOrSourceOrUriOrSource (..)

    -- * azurerm_storage_container
    , newStorageContainerR
    , StorageContainerR (..)
    , StorageContainerR_Required (..)

    -- * azurerm_storage_queue
    , newStorageQueueR
    , StorageQueueR (..)

    -- * azurerm_storage_share
    , newStorageShareR
    , StorageShareR (..)
    , StorageShareR_Required (..)

    -- * azurerm_storage_table
    , newStorageTableR
    , StorageTableR (..)

    -- * azurerm_subnet
    , newSubnetR
    , SubnetR (..)
    , SubnetR_Required (..)

    -- * azurerm_template_deployment
    , newTemplateDeploymentR
    , TemplateDeploymentR (..)
    , TemplateDeploymentR_Required (..)
    , TemplateDeploymentR_ParametersOrParametersOrBody (..)

    -- * azurerm_traffic_manager_endpoint
    , newTrafficManagerEndpointR
    , TrafficManagerEndpointR (..)
    , TrafficManagerEndpointR_Required (..)

    -- * azurerm_traffic_manager_profile
    , newTrafficManagerProfileR
    , TrafficManagerProfileR (..)
    , TrafficManagerProfileR_Required (..)

    -- * azurerm_user_assigned_identity
    , newUserAssignedIdentityR
    , UserAssignedIdentityR (..)
    , UserAssignedIdentityR_Required (..)

    -- * azurerm_virtual_machine_data_disk_attachment
    , newVirtualMachineDataDiskAttachmentR
    , VirtualMachineDataDiskAttachmentR (..)
    , VirtualMachineDataDiskAttachmentR_Required (..)

    -- * azurerm_virtual_machine_extension
    , newVirtualMachineExtensionR
    , VirtualMachineExtensionR (..)
    , VirtualMachineExtensionR_Required (..)

    -- * azurerm_virtual_machine
    , newVirtualMachineR
    , VirtualMachineR (..)
    , VirtualMachineR_Required (..)
    , VirtualMachineR_OsOrProfileOrLinuxOrConfigOrOsOrProfileOrWindowsOrConfig (..)

    -- * azurerm_virtual_machine_scale_set
    , newVirtualMachineScaleSetR
    , VirtualMachineScaleSetR (..)
    , VirtualMachineScaleSetR_Required (..)

    -- * azurerm_virtual_network_gateway_connection
    , newVirtualNetworkGatewayConnectionR
    , VirtualNetworkGatewayConnectionR (..)
    , VirtualNetworkGatewayConnectionR_Required (..)

    -- * azurerm_virtual_network_gateway
    , newVirtualNetworkGatewayR
    , VirtualNetworkGatewayR (..)
    , VirtualNetworkGatewayR_Required (..)

    -- * azurerm_virtual_network_peering
    , newVirtualNetworkPeeringR
    , VirtualNetworkPeeringR (..)
    , VirtualNetworkPeeringR_Required (..)

    -- * azurerm_virtual_network
    , newVirtualNetworkR
    , VirtualNetworkR (..)
    , VirtualNetworkR_Required (..)

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

-- | The main @azurerm_postgresql_server@ resource definition.
data PostgresqlServerR s = PostgresqlServerR_Internal
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
    , sku :: TF.Expr s (PostgresqlServerSku s)
    -- ^ @sku@
    -- - (Required)
    , ssl_enforcement :: TF.Expr s P.Text
    -- ^ @ssl_enforcement@
    -- - (Required)
    , storage_profile :: TF.Expr s (PostgresqlServerStorageProfile s)
    -- ^ @storage_profile@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , version :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_postgresql_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_postgresql_server@ via:

@
AzureRM.newPostgresqlServerR
  (AzureRM.PostgresqlServerR
        { AzureRM.ssl_enforcement = ssl_enforcement -- Expr s Text
        , AzureRM.location = location -- Expr s Text
        , AzureRM.administrator_login = administrator_login -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.administrator_login_password = administrator_login_password -- Expr s Text
        , AzureRM.storage_profile = storage_profile -- Expr s (PostgresqlServerStorageProfile s)
        , AzureRM.sku = sku -- Expr s (PostgresqlServerSku s)
        , AzureRM.version = version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#administrator_login            :: Lens' (Resource PostgresqlServerR s) (Expr s Text)
#administrator_login_password   :: Lens' (Resource PostgresqlServerR s) (Expr s Text)
#location                       :: Lens' (Resource PostgresqlServerR s) (Expr s Text)
#name                           :: Lens' (Resource PostgresqlServerR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource PostgresqlServerR s) (Expr s Text)
#sku                            :: Lens' (Resource PostgresqlServerR s) (Expr s (PostgresqlServerSku s))
#ssl_enforcement                :: Lens' (Resource PostgresqlServerR s) (Expr s Text)
#storage_profile                :: Lens' (Resource PostgresqlServerR s) (Expr s (PostgresqlServerStorageProfile s))
#tags                           :: Lens' (Resource PostgresqlServerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#version                        :: Lens' (Resource PostgresqlServerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PostgresqlServerR s) (Expr s Id)
#fqdn                           :: Getting r (Ref PostgresqlServerR s) (Expr s Text)
#tags                           :: Getting r (Ref PostgresqlServerR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PostgresqlServerR s) Bool
#create_before_destroy          :: Lens' (Resource PostgresqlServerR s) Bool
#ignore_changes                 :: Lens' (Resource PostgresqlServerR s) (Changes s)
#depends_on                     :: Lens' (Resource PostgresqlServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource PostgresqlServerR s) (Maybe AzureRM)
@
-}
newPostgresqlServerR
    :: PostgresqlServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PostgresqlServerR s
newPostgresqlServerR x =
    TF.unsafeResource "azurerm_postgresql_server"  Encode.metadata
        (\PostgresqlServerR_Internal{..} ->
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
        (let PostgresqlServerR{..} = x in PostgresqlServerR_Internal
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

-- | The required arguments for 'newPostgresqlServerR'.
data PostgresqlServerR_Required s = PostgresqlServerR
    { ssl_enforcement :: TF.Expr s P.Text
    -- ^ (Required)
    , location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , administrator_login :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , administrator_login_password :: TF.Expr s P.Text
    -- ^ (Required)
    , storage_profile :: TF.Expr s (PostgresqlServerStorageProfile s)
    -- ^ (Required)
    , sku :: TF.Expr s (PostgresqlServerSku s)
    -- ^ (Required)
    , version :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "administrator_login" f (P.Resource PostgresqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (administrator_login :: PostgresqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { administrator_login = a } :: PostgresqlServerR s)

instance Lens.HasField "administrator_login_password" f (P.Resource PostgresqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (administrator_login_password :: PostgresqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { administrator_login_password = a } :: PostgresqlServerR s)

instance Lens.HasField "location" f (P.Resource PostgresqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: PostgresqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: PostgresqlServerR s)

instance Lens.HasField "name" f (P.Resource PostgresqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PostgresqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PostgresqlServerR s)

instance Lens.HasField "resource_group_name" f (P.Resource PostgresqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: PostgresqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: PostgresqlServerR s)

instance Lens.HasField "sku" f (P.Resource PostgresqlServerR s) (TF.Expr s (PostgresqlServerSku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: PostgresqlServerR s -> TF.Expr s (PostgresqlServerSku s))
        (\s a -> s { sku = a } :: PostgresqlServerR s)

instance Lens.HasField "ssl_enforcement" f (P.Resource PostgresqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (ssl_enforcement :: PostgresqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { ssl_enforcement = a } :: PostgresqlServerR s)

instance Lens.HasField "storage_profile" f (P.Resource PostgresqlServerR s) (TF.Expr s (PostgresqlServerStorageProfile s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_profile :: PostgresqlServerR s -> TF.Expr s (PostgresqlServerStorageProfile s))
        (\s a -> s { storage_profile = a } :: PostgresqlServerR s)

instance Lens.HasField "tags" f (P.Resource PostgresqlServerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: PostgresqlServerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: PostgresqlServerR s)

instance Lens.HasField "version" f (P.Resource PostgresqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: PostgresqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: PostgresqlServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PostgresqlServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref PostgresqlServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref PostgresqlServerR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_postgresql_virtual_network_rule@ resource definition.
data PostgresqlVirtualNetworkRuleR s = PostgresqlVirtualNetworkRuleR
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

{- | Construct a new @azurerm_postgresql_virtual_network_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/postgresql_virtual_network_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_postgresql_virtual_network_rule@ via:

@
AzureRM.newPostgresqlVirtualNetworkRuleR
  (AzureRM.PostgresqlVirtualNetworkRuleR
        { AzureRM.subnet_id = subnet_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource PostgresqlVirtualNetworkRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource PostgresqlVirtualNetworkRuleR s) (Expr s Text)
#server_name                    :: Lens' (Resource PostgresqlVirtualNetworkRuleR s) (Expr s Text)
#subnet_id                      :: Lens' (Resource PostgresqlVirtualNetworkRuleR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PostgresqlVirtualNetworkRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PostgresqlVirtualNetworkRuleR s) Bool
#create_before_destroy          :: Lens' (Resource PostgresqlVirtualNetworkRuleR s) Bool
#ignore_changes                 :: Lens' (Resource PostgresqlVirtualNetworkRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource PostgresqlVirtualNetworkRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource PostgresqlVirtualNetworkRuleR s) (Maybe AzureRM)
@
-}
newPostgresqlVirtualNetworkRuleR
    :: PostgresqlVirtualNetworkRuleR s -- ^ The minimal/required arguments.
    -> P.Resource PostgresqlVirtualNetworkRuleR s
newPostgresqlVirtualNetworkRuleR =
    TF.unsafeResource "azurerm_postgresql_virtual_network_rule"  Encode.metadata
        (\PostgresqlVirtualNetworkRuleR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> TF.pair "subnet_id" subnet_id
        )

instance Lens.HasField "name" f (P.Resource PostgresqlVirtualNetworkRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PostgresqlVirtualNetworkRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PostgresqlVirtualNetworkRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource PostgresqlVirtualNetworkRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: PostgresqlVirtualNetworkRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: PostgresqlVirtualNetworkRuleR s)

instance Lens.HasField "server_name" f (P.Resource PostgresqlVirtualNetworkRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: PostgresqlVirtualNetworkRuleR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: PostgresqlVirtualNetworkRuleR s)

instance Lens.HasField "subnet_id" f (P.Resource PostgresqlVirtualNetworkRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: PostgresqlVirtualNetworkRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: PostgresqlVirtualNetworkRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PostgresqlVirtualNetworkRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_public_ip@ resource definition.
data PublicIpR s = PublicIpR_Internal
    { domain_name_label :: P.Maybe (TF.Expr s P.Text)
    -- ^ @domain_name_label@
    -- - (Optional)
    , idle_timeout_in_minutes :: TF.Expr s P.Int
    -- ^ @idle_timeout_in_minutes@
    -- - (Default __@4@__)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , public_ip_address_allocation :: TF.Expr s P.Text
    -- ^ @public_ip_address_allocation@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , reverse_fqdn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @reverse_fqdn@
    -- - (Optional)
    , sku :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Default __@Basic@__, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , zones :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zones@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_public_ip@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/public_ip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_public_ip@ via:

@
AzureRM.newPublicIpR
  (AzureRM.PublicIpR
        { AzureRM.public_ip_address_allocation = public_ip_address_allocation -- Expr s Text
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#domain_name_label              :: Lens' (Resource PublicIpR s) (Maybe (Expr s Text))
#idle_timeout_in_minutes        :: Lens' (Resource PublicIpR s) (Expr s Int)
#location                       :: Lens' (Resource PublicIpR s) (Expr s Text)
#name                           :: Lens' (Resource PublicIpR s) (Expr s Text)
#public_ip_address_allocation   :: Lens' (Resource PublicIpR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource PublicIpR s) (Expr s Text)
#reverse_fqdn                   :: Lens' (Resource PublicIpR s) (Maybe (Expr s Text))
#sku                            :: Lens' (Resource PublicIpR s) (Expr s Text)
#tags                           :: Lens' (Resource PublicIpR s) (Maybe (Expr s (Map Text (Expr s Text))))
#zones                          :: Lens' (Resource PublicIpR s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PublicIpR s) (Expr s Id)
#fqdn                           :: Getting r (Ref PublicIpR s) (Expr s Text)
#ip_address                     :: Getting r (Ref PublicIpR s) (Expr s Text)
#tags                           :: Getting r (Ref PublicIpR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource PublicIpR s) Bool
#create_before_destroy          :: Lens' (Resource PublicIpR s) Bool
#ignore_changes                 :: Lens' (Resource PublicIpR s) (Changes s)
#depends_on                     :: Lens' (Resource PublicIpR s) (Set (Depends s))
#provider                       :: Lens' (Resource PublicIpR s) (Maybe AzureRM)
@
-}
newPublicIpR
    :: PublicIpR_Required s -- ^ The minimal/required arguments.
    -> P.Resource PublicIpR s
newPublicIpR x =
    TF.unsafeResource "azurerm_public_ip"  Encode.metadata
        (\PublicIpR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "domain_name_label") domain_name_label
       <> TF.pair "idle_timeout_in_minutes" idle_timeout_in_minutes
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "public_ip_address_allocation" public_ip_address_allocation
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "reverse_fqdn") reverse_fqdn
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "zones") zones
        )
        (let PublicIpR{..} = x in PublicIpR_Internal
            { domain_name_label = P.Nothing
            , idle_timeout_in_minutes = TF.expr 4
            , location = location
            , name = name
            , public_ip_address_allocation = public_ip_address_allocation
            , resource_group_name = resource_group_name
            , reverse_fqdn = P.Nothing
            , sku = TF.expr "Basic"
            , tags = P.Nothing
            , zones = P.Nothing
            })

-- | The required arguments for 'newPublicIpR'.
data PublicIpR_Required s = PublicIpR
    { public_ip_address_allocation :: TF.Expr s P.Text
    -- ^ (Required)
    , location                     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "domain_name_label" f (P.Resource PublicIpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (domain_name_label :: PublicIpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { domain_name_label = a } :: PublicIpR s)

instance Lens.HasField "idle_timeout_in_minutes" f (P.Resource PublicIpR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (idle_timeout_in_minutes :: PublicIpR s -> TF.Expr s P.Int)
        (\s a -> s { idle_timeout_in_minutes = a } :: PublicIpR s)

instance Lens.HasField "location" f (P.Resource PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: PublicIpR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: PublicIpR s)

instance Lens.HasField "name" f (P.Resource PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PublicIpR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PublicIpR s)

instance Lens.HasField "public_ip_address_allocation" f (P.Resource PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (public_ip_address_allocation :: PublicIpR s -> TF.Expr s P.Text)
        (\s a -> s { public_ip_address_allocation = a } :: PublicIpR s)

instance Lens.HasField "resource_group_name" f (P.Resource PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: PublicIpR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: PublicIpR s)

instance Lens.HasField "reverse_fqdn" f (P.Resource PublicIpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (reverse_fqdn :: PublicIpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { reverse_fqdn = a } :: PublicIpR s)

instance Lens.HasField "sku" f (P.Resource PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: PublicIpR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: PublicIpR s)

instance Lens.HasField "tags" f (P.Resource PublicIpR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: PublicIpR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: PublicIpR s)

instance Lens.HasField "zones" f (P.Resource PublicIpR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zones :: PublicIpR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zones = a } :: PublicIpR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PublicIpR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref PublicIpR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref PublicIpR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_recovery_services_vault@ resource definition.
data RecoveryServicesVaultR s = RecoveryServicesVaultR_Internal
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
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_recovery_services_vault@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/recovery_services_vault.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_recovery_services_vault@ via:

@
AzureRM.newRecoveryServicesVaultR
  (AzureRM.RecoveryServicesVaultR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource RecoveryServicesVaultR s) (Expr s Text)
#name                           :: Lens' (Resource RecoveryServicesVaultR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource RecoveryServicesVaultR s) (Expr s Text)
#sku                            :: Lens' (Resource RecoveryServicesVaultR s) (Expr s Text)
#tags                           :: Lens' (Resource RecoveryServicesVaultR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecoveryServicesVaultR s) (Expr s Id)
#tags                           :: Getting r (Ref RecoveryServicesVaultR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RecoveryServicesVaultR s) Bool
#create_before_destroy          :: Lens' (Resource RecoveryServicesVaultR s) Bool
#ignore_changes                 :: Lens' (Resource RecoveryServicesVaultR s) (Changes s)
#depends_on                     :: Lens' (Resource RecoveryServicesVaultR s) (Set (Depends s))
#provider                       :: Lens' (Resource RecoveryServicesVaultR s) (Maybe AzureRM)
@
-}
newRecoveryServicesVaultR
    :: RecoveryServicesVaultR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RecoveryServicesVaultR s
newRecoveryServicesVaultR x =
    TF.unsafeResource "azurerm_recovery_services_vault"  Encode.metadata
        (\RecoveryServicesVaultR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let RecoveryServicesVaultR{..} = x in RecoveryServicesVaultR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newRecoveryServicesVaultR'.
data RecoveryServicesVaultR_Required s = RecoveryServicesVaultR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource RecoveryServicesVaultR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: RecoveryServicesVaultR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: RecoveryServicesVaultR s)

instance Lens.HasField "name" f (P.Resource RecoveryServicesVaultR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecoveryServicesVaultR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecoveryServicesVaultR s)

instance Lens.HasField "resource_group_name" f (P.Resource RecoveryServicesVaultR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: RecoveryServicesVaultR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: RecoveryServicesVaultR s)

instance Lens.HasField "sku" f (P.Resource RecoveryServicesVaultR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: RecoveryServicesVaultR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: RecoveryServicesVaultR s)

instance Lens.HasField "tags" f (P.Resource RecoveryServicesVaultR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RecoveryServicesVaultR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RecoveryServicesVaultR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecoveryServicesVaultR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref RecoveryServicesVaultR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_redis_cache@ resource definition.
data RedisCacheR s = RedisCacheR_Internal
    { capacity :: TF.Expr s P.Int
    -- ^ @capacity@
    -- - (Required)
    , enable_non_ssl_port :: TF.Expr s P.Bool
    -- ^ @enable_non_ssl_port@
    -- - (Default __@false@__)
    , family_ :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , patch_schedule :: P.Maybe (TF.Expr s [TF.Expr s (RedisCachePatchSchedule s)])
    -- ^ @patch_schedule@
    -- - (Optional)
    , private_static_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_static_ip_address@
    -- - (Optional, Forces New)
    , redis_configuration :: TF.Expr s (RedisCacheRedisConfiguration s)
    -- ^ @redis_configuration@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , shard_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @shard_count@
    -- - (Optional)
    , sku_name :: TF.Expr s P.Text
    -- ^ @sku_name@
    -- - (Required)
    , subnet_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_redis_cache@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/redis_cache.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_redis_cache@ via:

@
AzureRM.newRedisCacheR
  (AzureRM.RedisCacheR
        { AzureRM.capacity = capacity -- Expr s Int
        , AzureRM.redis_configuration = redis_configuration -- Expr s (RedisCacheRedisConfiguration s)
        , AzureRM.family_ = family_ -- Expr s Text
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku_name = sku_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#capacity                       :: Lens' (Resource RedisCacheR s) (Expr s Int)
#enable_non_ssl_port            :: Lens' (Resource RedisCacheR s) (Expr s Bool)
#family                         :: Lens' (Resource RedisCacheR s) (Expr s Text)
#location                       :: Lens' (Resource RedisCacheR s) (Expr s Text)
#name                           :: Lens' (Resource RedisCacheR s) (Expr s Text)
#patch_schedule                 :: Lens' (Resource RedisCacheR s) (Maybe (Expr s [Expr s (RedisCachePatchSchedule s)]))
#private_static_ip_address      :: Lens' (Resource RedisCacheR s) (Maybe (Expr s Text))
#redis_configuration            :: Lens' (Resource RedisCacheR s) (Expr s (RedisCacheRedisConfiguration s))
#resource_group_name            :: Lens' (Resource RedisCacheR s) (Expr s Text)
#shard_count                    :: Lens' (Resource RedisCacheR s) (Maybe (Expr s Int))
#sku_name                       :: Lens' (Resource RedisCacheR s) (Expr s Text)
#subnet_id                      :: Lens' (Resource RedisCacheR s) (Maybe (Expr s Id))
#tags                           :: Lens' (Resource RedisCacheR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RedisCacheR s) (Expr s Id)
#hostname                       :: Getting r (Ref RedisCacheR s) (Expr s Text)
#port                           :: Getting r (Ref RedisCacheR s) (Expr s Int)
#primary_access_key             :: Getting r (Ref RedisCacheR s) (Expr s Text)
#private_static_ip_address      :: Getting r (Ref RedisCacheR s) (Expr s Text)
#secondary_access_key           :: Getting r (Ref RedisCacheR s) (Expr s Text)
#ssl_port                       :: Getting r (Ref RedisCacheR s) (Expr s Int)
#tags                           :: Getting r (Ref RedisCacheR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RedisCacheR s) Bool
#create_before_destroy          :: Lens' (Resource RedisCacheR s) Bool
#ignore_changes                 :: Lens' (Resource RedisCacheR s) (Changes s)
#depends_on                     :: Lens' (Resource RedisCacheR s) (Set (Depends s))
#provider                       :: Lens' (Resource RedisCacheR s) (Maybe AzureRM)
@
-}
newRedisCacheR
    :: RedisCacheR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RedisCacheR s
newRedisCacheR x =
    TF.unsafeResource "azurerm_redis_cache"  Encode.metadata
        (\RedisCacheR_Internal{..} ->
          P.mempty
       <> TF.pair "capacity" capacity
       <> TF.pair "enable_non_ssl_port" enable_non_ssl_port
       <> TF.pair "family" family_
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "patch_schedule") patch_schedule
       <> P.maybe P.mempty (TF.pair "private_static_ip_address") private_static_ip_address
       <> TF.pair "redis_configuration" redis_configuration
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "shard_count") shard_count
       <> TF.pair "sku_name" sku_name
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let RedisCacheR{..} = x in RedisCacheR_Internal
            { capacity = capacity
            , enable_non_ssl_port = TF.expr P.False
            , family_ = family_
            , location = location
            , name = name
            , patch_schedule = P.Nothing
            , private_static_ip_address = P.Nothing
            , redis_configuration = redis_configuration
            , resource_group_name = resource_group_name
            , shard_count = P.Nothing
            , sku_name = sku_name
            , subnet_id = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newRedisCacheR'.
data RedisCacheR_Required s = RedisCacheR
    { capacity            :: TF.Expr s P.Int
    -- ^ (Required)
    , redis_configuration :: TF.Expr s (RedisCacheRedisConfiguration s)
    -- ^ (Required)
    , family_             :: TF.Expr s P.Text
    -- ^ (Required)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku_name            :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "capacity" f (P.Resource RedisCacheR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (capacity :: RedisCacheR s -> TF.Expr s P.Int)
        (\s a -> s { capacity = a } :: RedisCacheR s)

instance Lens.HasField "enable_non_ssl_port" f (P.Resource RedisCacheR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_non_ssl_port :: RedisCacheR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_non_ssl_port = a } :: RedisCacheR s)

instance Lens.HasField "family" f (P.Resource RedisCacheR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (family_ :: RedisCacheR s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: RedisCacheR s)

instance Lens.HasField "location" f (P.Resource RedisCacheR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: RedisCacheR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: RedisCacheR s)

instance Lens.HasField "name" f (P.Resource RedisCacheR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RedisCacheR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RedisCacheR s)

instance Lens.HasField "patch_schedule" f (P.Resource RedisCacheR s) (P.Maybe (TF.Expr s [TF.Expr s (RedisCachePatchSchedule s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (patch_schedule :: RedisCacheR s -> P.Maybe (TF.Expr s [TF.Expr s (RedisCachePatchSchedule s)]))
        (\s a -> s { patch_schedule = a } :: RedisCacheR s)

instance Lens.HasField "private_static_ip_address" f (P.Resource RedisCacheR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (private_static_ip_address :: RedisCacheR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_static_ip_address = a } :: RedisCacheR s)

instance Lens.HasField "redis_configuration" f (P.Resource RedisCacheR s) (TF.Expr s (RedisCacheRedisConfiguration s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (redis_configuration :: RedisCacheR s -> TF.Expr s (RedisCacheRedisConfiguration s))
        (\s a -> s { redis_configuration = a } :: RedisCacheR s)

instance Lens.HasField "resource_group_name" f (P.Resource RedisCacheR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: RedisCacheR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: RedisCacheR s)

instance Lens.HasField "shard_count" f (P.Resource RedisCacheR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shard_count :: RedisCacheR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { shard_count = a } :: RedisCacheR s)

instance Lens.HasField "sku_name" f (P.Resource RedisCacheR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku_name :: RedisCacheR s -> TF.Expr s P.Text)
        (\s a -> s { sku_name = a } :: RedisCacheR s)

instance Lens.HasField "subnet_id" f (P.Resource RedisCacheR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: RedisCacheR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: RedisCacheR s)

instance Lens.HasField "tags" f (P.Resource RedisCacheR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RedisCacheR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RedisCacheR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RedisCacheR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "hostname" (P.Const r) (TF.Ref RedisCacheR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "hostname"))

instance Lens.HasField "port" (P.Const r) (TF.Ref RedisCacheR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "primary_access_key" (P.Const r) (TF.Ref RedisCacheR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_access_key"))

instance Lens.HasField "private_static_ip_address" (P.Const r) (TF.Ref RedisCacheR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_static_ip_address"))

instance Lens.HasField "secondary_access_key" (P.Const r) (TF.Ref RedisCacheR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_access_key"))

instance Lens.HasField "ssl_port" (P.Const r) (TF.Ref RedisCacheR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_port"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref RedisCacheR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_redis_firewall_rule@ resource definition.
data RedisFirewallRuleR s = RedisFirewallRuleR
    { end_ip              :: TF.Expr s P.Text
    -- ^ @end_ip@
    -- - (Required)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , redis_cache_name    :: TF.Expr s P.Text
    -- ^ @redis_cache_name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , start_ip            :: TF.Expr s P.Text
    -- ^ @start_ip@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_redis_firewall_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/redis_firewall_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_redis_firewall_rule@ via:

@
AzureRM.newRedisFirewallRuleR
  (AzureRM.RedisFirewallRuleR
        { AzureRM.end_ip = end_ip -- Expr s Text
        , AzureRM.start_ip = start_ip -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.redis_cache_name = redis_cache_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#end_ip                         :: Lens' (Resource RedisFirewallRuleR s) (Expr s Text)
#name                           :: Lens' (Resource RedisFirewallRuleR s) (Expr s Text)
#redis_cache_name               :: Lens' (Resource RedisFirewallRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource RedisFirewallRuleR s) (Expr s Text)
#start_ip                       :: Lens' (Resource RedisFirewallRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RedisFirewallRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RedisFirewallRuleR s) Bool
#create_before_destroy          :: Lens' (Resource RedisFirewallRuleR s) Bool
#ignore_changes                 :: Lens' (Resource RedisFirewallRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource RedisFirewallRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource RedisFirewallRuleR s) (Maybe AzureRM)
@
-}
newRedisFirewallRuleR
    :: RedisFirewallRuleR s -- ^ The minimal/required arguments.
    -> P.Resource RedisFirewallRuleR s
newRedisFirewallRuleR =
    TF.unsafeResource "azurerm_redis_firewall_rule"  Encode.metadata
        (\RedisFirewallRuleR{..} ->
          P.mempty
       <> TF.pair "end_ip" end_ip
       <> TF.pair "name" name
       <> TF.pair "redis_cache_name" redis_cache_name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "start_ip" start_ip
        )

instance Lens.HasField "end_ip" f (P.Resource RedisFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_ip :: RedisFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { end_ip = a } :: RedisFirewallRuleR s)

instance Lens.HasField "name" f (P.Resource RedisFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RedisFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RedisFirewallRuleR s)

instance Lens.HasField "redis_cache_name" f (P.Resource RedisFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (redis_cache_name :: RedisFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { redis_cache_name = a } :: RedisFirewallRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource RedisFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: RedisFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: RedisFirewallRuleR s)

instance Lens.HasField "start_ip" f (P.Resource RedisFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_ip :: RedisFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { start_ip = a } :: RedisFirewallRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RedisFirewallRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_relay_namespace@ resource definition.
data RelayNamespaceR s = RelayNamespaceR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s (RelayNamespaceSku s)
    -- ^ @sku@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_relay_namespace@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/relay_namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_relay_namespace@ via:

@
AzureRM.newRelayNamespaceR
  (AzureRM.RelayNamespaceR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s (RelayNamespaceSku s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource RelayNamespaceR s) (Expr s Text)
#name                           :: Lens' (Resource RelayNamespaceR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource RelayNamespaceR s) (Expr s Text)
#sku                            :: Lens' (Resource RelayNamespaceR s) (Expr s (RelayNamespaceSku s))
#tags                           :: Lens' (Resource RelayNamespaceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RelayNamespaceR s) (Expr s Id)
#metric_id                      :: Getting r (Ref RelayNamespaceR s) (Expr s Id)
#primary_connection_string      :: Getting r (Ref RelayNamespaceR s) (Expr s Text)
#primary_key                    :: Getting r (Ref RelayNamespaceR s) (Expr s Text)
#secondary_connection_string    :: Getting r (Ref RelayNamespaceR s) (Expr s Text)
#secondary_key                  :: Getting r (Ref RelayNamespaceR s) (Expr s Text)
#tags                           :: Getting r (Ref RelayNamespaceR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RelayNamespaceR s) Bool
#create_before_destroy          :: Lens' (Resource RelayNamespaceR s) Bool
#ignore_changes                 :: Lens' (Resource RelayNamespaceR s) (Changes s)
#depends_on                     :: Lens' (Resource RelayNamespaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource RelayNamespaceR s) (Maybe AzureRM)
@
-}
newRelayNamespaceR
    :: RelayNamespaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RelayNamespaceR s
newRelayNamespaceR x =
    TF.unsafeResource "azurerm_relay_namespace"  Encode.metadata
        (\RelayNamespaceR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let RelayNamespaceR{..} = x in RelayNamespaceR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newRelayNamespaceR'.
data RelayNamespaceR_Required s = RelayNamespaceR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s (RelayNamespaceSku s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource RelayNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: RelayNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: RelayNamespaceR s)

instance Lens.HasField "name" f (P.Resource RelayNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RelayNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RelayNamespaceR s)

instance Lens.HasField "resource_group_name" f (P.Resource RelayNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: RelayNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: RelayNamespaceR s)

instance Lens.HasField "sku" f (P.Resource RelayNamespaceR s) (TF.Expr s (RelayNamespaceSku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: RelayNamespaceR s -> TF.Expr s (RelayNamespaceSku s))
        (\s a -> s { sku = a } :: RelayNamespaceR s)

instance Lens.HasField "tags" f (P.Resource RelayNamespaceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RelayNamespaceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RelayNamespaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RelayNamespaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "metric_id" (P.Const r) (TF.Ref RelayNamespaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "metric_id"))

instance Lens.HasField "primary_connection_string" (P.Const r) (TF.Ref RelayNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_connection_string"))

instance Lens.HasField "primary_key" (P.Const r) (TF.Ref RelayNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_key"))

instance Lens.HasField "secondary_connection_string" (P.Const r) (TF.Ref RelayNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_connection_string"))

instance Lens.HasField "secondary_key" (P.Const r) (TF.Ref RelayNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_key"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref RelayNamespaceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_resource_group@ resource definition.
data ResourceGroupR s = ResourceGroupR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , tags     :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_resource_group@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/resource_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_resource_group@ via:

@
AzureRM.newResourceGroupR
  (AzureRM.ResourceGroupR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource ResourceGroupR s) (Expr s Text)
#name                           :: Lens' (Resource ResourceGroupR s) (Expr s Text)
#tags                           :: Lens' (Resource ResourceGroupR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ResourceGroupR s) (Expr s Id)
#tags                           :: Getting r (Ref ResourceGroupR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ResourceGroupR s) Bool
#create_before_destroy          :: Lens' (Resource ResourceGroupR s) Bool
#ignore_changes                 :: Lens' (Resource ResourceGroupR s) (Changes s)
#depends_on                     :: Lens' (Resource ResourceGroupR s) (Set (Depends s))
#provider                       :: Lens' (Resource ResourceGroupR s) (Maybe AzureRM)
@
-}
newResourceGroupR
    :: ResourceGroupR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ResourceGroupR s
newResourceGroupR x =
    TF.unsafeResource "azurerm_resource_group"  Encode.metadata
        (\ResourceGroupR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ResourceGroupR{..} = x in ResourceGroupR_Internal
            { location = location
            , name = name
            , tags = P.Nothing
            })

-- | The required arguments for 'newResourceGroupR'.
data ResourceGroupR_Required s = ResourceGroupR
    { location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource ResourceGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ResourceGroupR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ResourceGroupR s)

instance Lens.HasField "name" f (P.Resource ResourceGroupR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ResourceGroupR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ResourceGroupR s)

instance Lens.HasField "tags" f (P.Resource ResourceGroupR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ResourceGroupR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ResourceGroupR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ResourceGroupR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ResourceGroupR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_role_assignment@ resource definition.
data RoleAssignmentR s = RoleAssignmentR_Internal
    { name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional, Forces New)
    , principal_id :: TF.Expr s TF.Id
    -- ^ @principal_id@
    -- - (Required, Forces New)
    , scope :: TF.Expr s P.Text
    -- ^ @scope@
    -- - (Required, Forces New)
    , role_definition_id_or_role_definition_name :: P.Maybe (RoleAssignmentR_RoleOrDefinitionOrIdOrRoleOrDefinitionOrName s)
    -- ^ one of @role_definition_id@, or @role_definition_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_role_assignment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/role_assignment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_role_assignment@ via:

@
AzureRM.newRoleAssignmentR
  (AzureRM.RoleAssignmentR
        { AzureRM.principal_id = principal_id -- Expr s Id
        , AzureRM.scope = scope -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource RoleAssignmentR s) (Maybe (Expr s Text))
#principal_id                   :: Lens' (Resource RoleAssignmentR s) (Expr s Id)
#scope                          :: Lens' (Resource RoleAssignmentR s) (Expr s Text)
#role_definition_id_or_role_definition_name :: Lens' (Resource RoleAssignmentR s) (Maybe (RoleAssignmentR_RoleOrDefinitionOrIdOrRoleOrDefinitionOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RoleAssignmentR s) (Expr s Id)
#name                           :: Getting r (Ref RoleAssignmentR s) (Expr s Text)
#role_definition_id             :: Getting r (Ref RoleAssignmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RoleAssignmentR s) Bool
#create_before_destroy          :: Lens' (Resource RoleAssignmentR s) Bool
#ignore_changes                 :: Lens' (Resource RoleAssignmentR s) (Changes s)
#depends_on                     :: Lens' (Resource RoleAssignmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource RoleAssignmentR s) (Maybe AzureRM)
@
-}
newRoleAssignmentR
    :: RoleAssignmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RoleAssignmentR s
newRoleAssignmentR x =
    TF.unsafeResource "azurerm_role_assignment"  Encode.metadata
        (\RoleAssignmentR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> TF.pair "principal_id" principal_id
       <> TF.pair "scope" scope
       <> P.flip (P.maybe P.mempty) role_definition_id_or_role_definition_name (\case
              RoleAssignmentR_RoleDefinitionId y -> TF.pair "role_definition_id" y
              RoleAssignmentR_RoleDefinitionName y -> TF.pair "role_definition_name" y)
        )
        (let RoleAssignmentR{..} = x in RoleAssignmentR_Internal
            { name = P.Nothing
            , principal_id = principal_id
            , scope = scope
            , role_definition_id_or_role_definition_name = P.Nothing
            })

-- | The required arguments for 'newRoleAssignmentR'.
data RoleAssignmentR_Required s = RoleAssignmentR
    { principal_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , scope        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'role_definition_id_or_role_definition_name'
-}
data RoleAssignmentR_RoleOrDefinitionOrIdOrRoleOrDefinitionOrName s
    = RoleAssignmentR_RoleDefinitionId !(TF.Expr s TF.Id)
    -- ^ @role_definition_id@ - (Forces New)
    | RoleAssignmentR_RoleDefinitionName !(TF.Expr s P.Text)
    -- ^ @role_definition_name@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "name" f (P.Resource RoleAssignmentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RoleAssignmentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: RoleAssignmentR s)

instance Lens.HasField "principal_id" f (P.Resource RoleAssignmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (principal_id :: RoleAssignmentR s -> TF.Expr s TF.Id)
        (\s a -> s { principal_id = a } :: RoleAssignmentR s)

instance Lens.HasField "scope" f (P.Resource RoleAssignmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: RoleAssignmentR s -> TF.Expr s P.Text)
        (\s a -> s { scope = a } :: RoleAssignmentR s)

instance Lens.HasField "role_definition_id_or_role_definition_name" f (P.Resource RoleAssignmentR s) (P.Maybe (RoleAssignmentR_RoleOrDefinitionOrIdOrRoleOrDefinitionOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_definition_id_or_role_definition_name :: RoleAssignmentR s -> P.Maybe (RoleAssignmentR_RoleOrDefinitionOrIdOrRoleOrDefinitionOrName s))
        (\s a -> s { role_definition_id_or_role_definition_name = a } :: RoleAssignmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RoleAssignmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RoleAssignmentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "role_definition_id" (P.Const r) (TF.Ref RoleAssignmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_definition_id"))

-- | The main @azurerm_role_definition@ resource definition.
data RoleDefinitionR s = RoleDefinitionR_Internal
    { assignable_scopes  :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @assignable_scopes@
    -- - (Required)
    , description        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , name               :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , permissions        :: TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)]
    -- ^ @permissions@
    -- - (Required)
    , role_definition_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @role_definition_id@
    -- - (Optional, Forces New)
    , scope              :: TF.Expr s P.Text
    -- ^ @scope@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_role_definition@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/role_definition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_role_definition@ via:

@
AzureRM.newRoleDefinitionR
  (AzureRM.RoleDefinitionR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.permissions = permissions -- Expr s [Expr s (RoleDefinitionPermissions s)]
        , AzureRM.scope = scope -- Expr s Text
        , AzureRM.assignable_scopes = assignable_scopes -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#assignable_scopes              :: Lens' (Resource RoleDefinitionR s) (Expr s [Expr s Text])
#description                    :: Lens' (Resource RoleDefinitionR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource RoleDefinitionR s) (Expr s Text)
#permissions                    :: Lens' (Resource RoleDefinitionR s) (Expr s [Expr s (RoleDefinitionPermissions s)])
#role_definition_id             :: Lens' (Resource RoleDefinitionR s) (Maybe (Expr s Id))
#scope                          :: Lens' (Resource RoleDefinitionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RoleDefinitionR s) (Expr s Id)
#role_definition_id             :: Getting r (Ref RoleDefinitionR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RoleDefinitionR s) Bool
#create_before_destroy          :: Lens' (Resource RoleDefinitionR s) Bool
#ignore_changes                 :: Lens' (Resource RoleDefinitionR s) (Changes s)
#depends_on                     :: Lens' (Resource RoleDefinitionR s) (Set (Depends s))
#provider                       :: Lens' (Resource RoleDefinitionR s) (Maybe AzureRM)
@
-}
newRoleDefinitionR
    :: RoleDefinitionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RoleDefinitionR s
newRoleDefinitionR x =
    TF.unsafeResource "azurerm_role_definition"  Encode.metadata
        (\RoleDefinitionR_Internal{..} ->
          P.mempty
       <> TF.pair "assignable_scopes" assignable_scopes
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "name" name
       <> TF.pair "permissions" permissions
       <> P.maybe P.mempty (TF.pair "role_definition_id") role_definition_id
       <> TF.pair "scope" scope
        )
        (let RoleDefinitionR{..} = x in RoleDefinitionR_Internal
            { assignable_scopes = assignable_scopes
            , description = P.Nothing
            , name = name
            , permissions = permissions
            , role_definition_id = P.Nothing
            , scope = scope
            })

-- | The required arguments for 'newRoleDefinitionR'.
data RoleDefinitionR_Required s = RoleDefinitionR
    { name              :: TF.Expr s P.Text
    -- ^ (Required)
    , permissions       :: TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)]
    -- ^ (Required)
    , scope             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , assignable_scopes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "assignable_scopes" f (P.Resource RoleDefinitionR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (assignable_scopes :: RoleDefinitionR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { assignable_scopes = a } :: RoleDefinitionR s)

instance Lens.HasField "description" f (P.Resource RoleDefinitionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (description :: RoleDefinitionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: RoleDefinitionR s)

instance Lens.HasField "name" f (P.Resource RoleDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RoleDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RoleDefinitionR s)

instance Lens.HasField "permissions" f (P.Resource RoleDefinitionR s) (TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions :: RoleDefinitionR s -> TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)])
        (\s a -> s { permissions = a } :: RoleDefinitionR s)

instance Lens.HasField "role_definition_id" f (P.Resource RoleDefinitionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_definition_id :: RoleDefinitionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { role_definition_id = a } :: RoleDefinitionR s)

instance Lens.HasField "scope" f (P.Resource RoleDefinitionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: RoleDefinitionR s -> TF.Expr s P.Text)
        (\s a -> s { scope = a } :: RoleDefinitionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RoleDefinitionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "role_definition_id" (P.Const r) (TF.Ref RoleDefinitionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "role_definition_id"))

-- | The main @azurerm_route@ resource definition.
data RouteR s = RouteR_Internal
    { address_prefix         :: TF.Expr s P.Text
    -- ^ @address_prefix@
    -- - (Required)
    , name                   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , next_hop_in_ip_address :: P.Maybe (TF.Expr s P.Text)
    -- ^ @next_hop_in_ip_address@
    -- - (Optional)
    , next_hop_type          :: TF.Expr s P.Text
    -- ^ @next_hop_type@
    -- - (Required)
    , resource_group_name    :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , route_table_name       :: TF.Expr s P.Text
    -- ^ @route_table_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_route@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/route.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_route@ via:

@
AzureRM.newRouteR
  (AzureRM.RouteR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.route_table_name = route_table_name -- Expr s Text
        , AzureRM.address_prefix = address_prefix -- Expr s Text
        , AzureRM.next_hop_type = next_hop_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_prefix                 :: Lens' (Resource RouteR s) (Expr s Text)
#name                           :: Lens' (Resource RouteR s) (Expr s Text)
#next_hop_in_ip_address         :: Lens' (Resource RouteR s) (Maybe (Expr s Text))
#next_hop_type                  :: Lens' (Resource RouteR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource RouteR s) (Expr s Text)
#route_table_name               :: Lens' (Resource RouteR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteR s) (Expr s Id)
#next_hop_in_ip_address         :: Getting r (Ref RouteR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RouteR s) Bool
#create_before_destroy          :: Lens' (Resource RouteR s) Bool
#ignore_changes                 :: Lens' (Resource RouteR s) (Changes s)
#depends_on                     :: Lens' (Resource RouteR s) (Set (Depends s))
#provider                       :: Lens' (Resource RouteR s) (Maybe AzureRM)
@
-}
newRouteR
    :: RouteR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RouteR s
newRouteR x =
    TF.unsafeResource "azurerm_route"  Encode.metadata
        (\RouteR_Internal{..} ->
          P.mempty
       <> TF.pair "address_prefix" address_prefix
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "next_hop_in_ip_address") next_hop_in_ip_address
       <> TF.pair "next_hop_type" next_hop_type
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "route_table_name" route_table_name
        )
        (let RouteR{..} = x in RouteR_Internal
            { address_prefix = address_prefix
            , name = name
            , next_hop_in_ip_address = P.Nothing
            , next_hop_type = next_hop_type
            , resource_group_name = resource_group_name
            , route_table_name = route_table_name
            })

-- | The required arguments for 'newRouteR'.
data RouteR_Required s = RouteR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , route_table_name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , address_prefix      :: TF.Expr s P.Text
    -- ^ (Required)
    , next_hop_type       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address_prefix" f (P.Resource RouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_prefix :: RouteR s -> TF.Expr s P.Text)
        (\s a -> s { address_prefix = a } :: RouteR s)

instance Lens.HasField "name" f (P.Resource RouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RouteR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RouteR s)

instance Lens.HasField "next_hop_in_ip_address" f (P.Resource RouteR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop_in_ip_address :: RouteR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { next_hop_in_ip_address = a } :: RouteR s)

instance Lens.HasField "next_hop_type" f (P.Resource RouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (next_hop_type :: RouteR s -> TF.Expr s P.Text)
        (\s a -> s { next_hop_type = a } :: RouteR s)

instance Lens.HasField "resource_group_name" f (P.Resource RouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: RouteR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: RouteR s)

instance Lens.HasField "route_table_name" f (P.Resource RouteR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_name :: RouteR s -> TF.Expr s P.Text)
        (\s a -> s { route_table_name = a } :: RouteR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "next_hop_in_ip_address" (P.Const r) (TF.Ref RouteR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "next_hop_in_ip_address"))

-- | The main @azurerm_route_table@ resource definition.
data RouteTableR s = RouteTableR_Internal
    { disable_bgp_route_propagation :: TF.Expr s P.Bool
    -- ^ @disable_bgp_route_propagation@
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
    , route :: P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)])
    -- ^ @route@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_route_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/route_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_route_table@ via:

@
AzureRM.newRouteTableR
  (AzureRM.RouteTableR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#disable_bgp_route_propagation  :: Lens' (Resource RouteTableR s) (Expr s Bool)
#location                       :: Lens' (Resource RouteTableR s) (Expr s Text)
#name                           :: Lens' (Resource RouteTableR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource RouteTableR s) (Expr s Text)
#route                          :: Lens' (Resource RouteTableR s) (Maybe (Expr s [Expr s (RouteTableRoute s)]))
#tags                           :: Lens' (Resource RouteTableR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteTableR s) (Expr s Id)
#route                          :: Getting r (Ref RouteTableR s) (Expr s [Expr s (RouteTableRoute s)])
#subnets                        :: Getting r (Ref RouteTableR s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref RouteTableR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource RouteTableR s) Bool
#create_before_destroy          :: Lens' (Resource RouteTableR s) Bool
#ignore_changes                 :: Lens' (Resource RouteTableR s) (Changes s)
#depends_on                     :: Lens' (Resource RouteTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource RouteTableR s) (Maybe AzureRM)
@
-}
newRouteTableR
    :: RouteTableR_Required s -- ^ The minimal/required arguments.
    -> P.Resource RouteTableR s
newRouteTableR x =
    TF.unsafeResource "azurerm_route_table"  Encode.metadata
        (\RouteTableR_Internal{..} ->
          P.mempty
       <> TF.pair "disable_bgp_route_propagation" disable_bgp_route_propagation
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "route") route
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let RouteTableR{..} = x in RouteTableR_Internal
            { disable_bgp_route_propagation = TF.expr P.False
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , route = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newRouteTableR'.
data RouteTableR_Required s = RouteTableR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "disable_bgp_route_propagation" f (P.Resource RouteTableR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (disable_bgp_route_propagation :: RouteTableR s -> TF.Expr s P.Bool)
        (\s a -> s { disable_bgp_route_propagation = a } :: RouteTableR s)

instance Lens.HasField "location" f (P.Resource RouteTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: RouteTableR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: RouteTableR s)

instance Lens.HasField "name" f (P.Resource RouteTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RouteTableR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RouteTableR s)

instance Lens.HasField "resource_group_name" f (P.Resource RouteTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: RouteTableR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: RouteTableR s)

instance Lens.HasField "route" f (P.Resource RouteTableR s) (P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (route :: RouteTableR s -> P.Maybe (TF.Expr s [TF.Expr s (RouteTableRoute s)]))
        (\s a -> s { route = a } :: RouteTableR s)

instance Lens.HasField "tags" f (P.Resource RouteTableR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: RouteTableR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: RouteTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "route" (P.Const r) (TF.Ref RouteTableR s) (TF.Expr s [TF.Expr s (RouteTableRoute s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route"))

instance Lens.HasField "subnets" (P.Const r) (TF.Ref RouteTableR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnets"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref RouteTableR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_scheduler_job_collection@ resource definition.
data SchedulerJobCollectionR s = SchedulerJobCollectionR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , quota :: P.Maybe (TF.Expr s (SchedulerJobCollectionQuota s))
    -- ^ @quota@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Required)
    , state :: TF.Expr s P.Text
    -- ^ @state@
    -- - (Default __@Enabled@__)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_scheduler_job_collection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/scheduler_job_collection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_scheduler_job_collection@ via:

@
AzureRM.newSchedulerJobCollectionR
  (AzureRM.SchedulerJobCollectionR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource SchedulerJobCollectionR s) (Expr s Text)
#name                           :: Lens' (Resource SchedulerJobCollectionR s) (Expr s Text)
#quota                          :: Lens' (Resource SchedulerJobCollectionR s) (Maybe (Expr s (SchedulerJobCollectionQuota s)))
#resource_group_name            :: Lens' (Resource SchedulerJobCollectionR s) (Expr s Text)
#sku                            :: Lens' (Resource SchedulerJobCollectionR s) (Expr s Text)
#state                          :: Lens' (Resource SchedulerJobCollectionR s) (Expr s Text)
#tags                           :: Lens' (Resource SchedulerJobCollectionR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SchedulerJobCollectionR s) (Expr s Id)
#tags                           :: Getting r (Ref SchedulerJobCollectionR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SchedulerJobCollectionR s) Bool
#create_before_destroy          :: Lens' (Resource SchedulerJobCollectionR s) Bool
#ignore_changes                 :: Lens' (Resource SchedulerJobCollectionR s) (Changes s)
#depends_on                     :: Lens' (Resource SchedulerJobCollectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource SchedulerJobCollectionR s) (Maybe AzureRM)
@
-}
newSchedulerJobCollectionR
    :: SchedulerJobCollectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SchedulerJobCollectionR s
newSchedulerJobCollectionR x =
    TF.unsafeResource "azurerm_scheduler_job_collection"  Encode.metadata
        (\SchedulerJobCollectionR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "quota") quota
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> TF.pair "state" state
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let SchedulerJobCollectionR{..} = x in SchedulerJobCollectionR_Internal
            { location = location
            , name = name
            , quota = P.Nothing
            , resource_group_name = resource_group_name
            , sku = sku
            , state = TF.expr "Enabled"
            , tags = P.Nothing
            })

-- | The required arguments for 'newSchedulerJobCollectionR'.
data SchedulerJobCollectionR_Required s = SchedulerJobCollectionR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource SchedulerJobCollectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: SchedulerJobCollectionR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: SchedulerJobCollectionR s)

instance Lens.HasField "name" f (P.Resource SchedulerJobCollectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SchedulerJobCollectionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SchedulerJobCollectionR s)

instance Lens.HasField "quota" f (P.Resource SchedulerJobCollectionR s) (P.Maybe (TF.Expr s (SchedulerJobCollectionQuota s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (quota :: SchedulerJobCollectionR s -> P.Maybe (TF.Expr s (SchedulerJobCollectionQuota s)))
        (\s a -> s { quota = a } :: SchedulerJobCollectionR s)

instance Lens.HasField "resource_group_name" f (P.Resource SchedulerJobCollectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SchedulerJobCollectionR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SchedulerJobCollectionR s)

instance Lens.HasField "sku" f (P.Resource SchedulerJobCollectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: SchedulerJobCollectionR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: SchedulerJobCollectionR s)

instance Lens.HasField "state" f (P.Resource SchedulerJobCollectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: SchedulerJobCollectionR s -> TF.Expr s P.Text)
        (\s a -> s { state = a } :: SchedulerJobCollectionR s)

instance Lens.HasField "tags" f (P.Resource SchedulerJobCollectionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SchedulerJobCollectionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SchedulerJobCollectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SchedulerJobCollectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SchedulerJobCollectionR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_scheduler_job@ resource definition.
data SchedulerJobR s = SchedulerJobR_Internal
    { job_collection_name :: TF.Expr s P.Text
    -- ^ @job_collection_name@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , recurrence :: P.Maybe (TF.Expr s (SchedulerJobRecurrence s))
    -- ^ @recurrence@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , retry :: P.Maybe (TF.Expr s (SchedulerJobRetry s))
    -- ^ @retry@
    -- - (Optional)
    , start_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @start_time@
    -- - (Optional)
    , state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@
    -- - (Optional)
    , action_storage_queue_or_action_web :: P.Maybe (SchedulerJobR_ActionOrStorageOrQueueOrActionOrWeb s)
    -- ^ one of @action_storage_queue@, or @action_web@
    -- - (Optional)
    , error_action_storage_queue_or_error_action_web :: P.Maybe (SchedulerJobR_ErrorOrActionOrStorageOrQueueOrErrorOrActionOrWeb s)
    -- ^ one of @error_action_storage_queue@, or @error_action_web@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_scheduler_job@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/scheduler_job.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_scheduler_job@ via:

@
AzureRM.newSchedulerJobR
  (AzureRM.SchedulerJobR
        { AzureRM.job_collection_name = job_collection_name -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#job_collection_name            :: Lens' (Resource SchedulerJobR s) (Expr s Text)
#name                           :: Lens' (Resource SchedulerJobR s) (Expr s Text)
#recurrence                     :: Lens' (Resource SchedulerJobR s) (Maybe (Expr s (SchedulerJobRecurrence s)))
#resource_group_name            :: Lens' (Resource SchedulerJobR s) (Expr s Text)
#retry                          :: Lens' (Resource SchedulerJobR s) (Maybe (Expr s (SchedulerJobRetry s)))
#start_time                     :: Lens' (Resource SchedulerJobR s) (Maybe (Expr s Text))
#state                          :: Lens' (Resource SchedulerJobR s) (Maybe (Expr s Text))
#action_storage_queue_or_action_web :: Lens' (Resource SchedulerJobR s) (Maybe (SchedulerJobR_ActionOrStorageOrQueueOrActionOrWeb s))
#error_action_storage_queue_or_error_action_web :: Lens' (Resource SchedulerJobR s) (Maybe (SchedulerJobR_ErrorOrActionOrStorageOrQueueOrErrorOrActionOrWeb s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SchedulerJobR s) (Expr s Id)
#start_time                     :: Getting r (Ref SchedulerJobR s) (Expr s Text)
#state                          :: Getting r (Ref SchedulerJobR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SchedulerJobR s) Bool
#create_before_destroy          :: Lens' (Resource SchedulerJobR s) Bool
#ignore_changes                 :: Lens' (Resource SchedulerJobR s) (Changes s)
#depends_on                     :: Lens' (Resource SchedulerJobR s) (Set (Depends s))
#provider                       :: Lens' (Resource SchedulerJobR s) (Maybe AzureRM)
@
-}
newSchedulerJobR
    :: SchedulerJobR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SchedulerJobR s
newSchedulerJobR x =
    TF.unsafeResource "azurerm_scheduler_job"  Encode.metadata
        (\SchedulerJobR_Internal{..} ->
          P.mempty
       <> TF.pair "job_collection_name" job_collection_name
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "recurrence") recurrence
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "retry") retry
       <> P.maybe P.mempty (TF.pair "start_time") start_time
       <> P.maybe P.mempty (TF.pair "state") state
       <> P.flip (P.maybe P.mempty) action_storage_queue_or_action_web (\case
              SchedulerJobR_ActionStorageQueue y -> TF.pair "action_storage_queue" y
              SchedulerJobR_ActionWeb y -> TF.pair "action_web" y)
       <> P.flip (P.maybe P.mempty) error_action_storage_queue_or_error_action_web (\case
              SchedulerJobR_ErrorActionStorageQueue y -> TF.pair "error_action_storage_queue" y
              SchedulerJobR_ErrorActionWeb y -> TF.pair "error_action_web" y)
        )
        (let SchedulerJobR{..} = x in SchedulerJobR_Internal
            { job_collection_name = job_collection_name
            , name = name
            , recurrence = P.Nothing
            , resource_group_name = resource_group_name
            , retry = P.Nothing
            , start_time = P.Nothing
            , state = P.Nothing
            , action_storage_queue_or_action_web = P.Nothing
            , error_action_storage_queue_or_error_action_web = P.Nothing
            })

-- | The required arguments for 'newSchedulerJobR'.
data SchedulerJobR_Required s = SchedulerJobR
    { job_collection_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'action_storage_queue_or_action_web'
-}
data SchedulerJobR_ActionOrStorageOrQueueOrActionOrWeb s
    = SchedulerJobR_ActionStorageQueue !(TF.Expr s (SchedulerJobActionStorageQueue s))
    -- ^ @action_storage_queue@
    | SchedulerJobR_ActionWeb !(TF.Expr s (SchedulerJobActionWeb s))
    -- ^ @action_web@
      deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'error_action_storage_queue_or_error_action_web'
-}
data SchedulerJobR_ErrorOrActionOrStorageOrQueueOrErrorOrActionOrWeb s
    = SchedulerJobR_ErrorActionStorageQueue !(TF.Expr s (SchedulerJobErrorActionStorageQueue s))
    -- ^ @error_action_storage_queue@
    | SchedulerJobR_ErrorActionWeb !(TF.Expr s (SchedulerJobErrorActionWeb s))
    -- ^ @error_action_web@
      deriving (P.Show)

instance Lens.HasField "job_collection_name" f (P.Resource SchedulerJobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (job_collection_name :: SchedulerJobR s -> TF.Expr s P.Text)
        (\s a -> s { job_collection_name = a } :: SchedulerJobR s)

instance Lens.HasField "name" f (P.Resource SchedulerJobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SchedulerJobR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SchedulerJobR s)

instance Lens.HasField "recurrence" f (P.Resource SchedulerJobR s) (P.Maybe (TF.Expr s (SchedulerJobRecurrence s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (recurrence :: SchedulerJobR s -> P.Maybe (TF.Expr s (SchedulerJobRecurrence s)))
        (\s a -> s { recurrence = a } :: SchedulerJobR s)

instance Lens.HasField "resource_group_name" f (P.Resource SchedulerJobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SchedulerJobR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SchedulerJobR s)

instance Lens.HasField "retry" f (P.Resource SchedulerJobR s) (P.Maybe (TF.Expr s (SchedulerJobRetry s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (retry :: SchedulerJobR s -> P.Maybe (TF.Expr s (SchedulerJobRetry s)))
        (\s a -> s { retry = a } :: SchedulerJobR s)

instance Lens.HasField "start_time" f (P.Resource SchedulerJobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_time :: SchedulerJobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { start_time = a } :: SchedulerJobR s)

instance Lens.HasField "state" f (P.Resource SchedulerJobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (state :: SchedulerJobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { state = a } :: SchedulerJobR s)

instance Lens.HasField "action_storage_queue_or_action_web" f (P.Resource SchedulerJobR s) (P.Maybe (SchedulerJobR_ActionOrStorageOrQueueOrActionOrWeb s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (action_storage_queue_or_action_web :: SchedulerJobR s -> P.Maybe (SchedulerJobR_ActionOrStorageOrQueueOrActionOrWeb s))
        (\s a -> s { action_storage_queue_or_action_web = a } :: SchedulerJobR s)

instance Lens.HasField "error_action_storage_queue_or_error_action_web" f (P.Resource SchedulerJobR s) (P.Maybe (SchedulerJobR_ErrorOrActionOrStorageOrQueueOrErrorOrActionOrWeb s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (error_action_storage_queue_or_error_action_web :: SchedulerJobR s -> P.Maybe (SchedulerJobR_ErrorOrActionOrStorageOrQueueOrErrorOrActionOrWeb s))
        (\s a -> s { error_action_storage_queue_or_error_action_web = a } :: SchedulerJobR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SchedulerJobR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "start_time" (P.Const r) (TF.Ref SchedulerJobR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "start_time"))

instance Lens.HasField "state" (P.Const r) (TF.Ref SchedulerJobR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

-- | The main @azurerm_search_service@ resource definition.
data SearchServiceR s = SearchServiceR_Internal
    { location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , partition_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @partition_count@
    -- - (Optional, Forces New)
    , replica_count :: P.Maybe (TF.Expr s P.Int)
    -- ^ @replica_count@
    -- - (Optional, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , sku :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_search_service@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/search_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_search_service@ via:

@
AzureRM.newSearchServiceR
  (AzureRM.SearchServiceR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource SearchServiceR s) (Expr s Text)
#name                           :: Lens' (Resource SearchServiceR s) (Expr s Text)
#partition_count                :: Lens' (Resource SearchServiceR s) (Maybe (Expr s Int))
#replica_count                  :: Lens' (Resource SearchServiceR s) (Maybe (Expr s Int))
#resource_group_name            :: Lens' (Resource SearchServiceR s) (Expr s Text)
#sku                            :: Lens' (Resource SearchServiceR s) (Expr s Text)
#tags                           :: Lens' (Resource SearchServiceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SearchServiceR s) (Expr s Id)
#partition_count                :: Getting r (Ref SearchServiceR s) (Expr s Int)
#replica_count                  :: Getting r (Ref SearchServiceR s) (Expr s Int)
#tags                           :: Getting r (Ref SearchServiceR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SearchServiceR s) Bool
#create_before_destroy          :: Lens' (Resource SearchServiceR s) Bool
#ignore_changes                 :: Lens' (Resource SearchServiceR s) (Changes s)
#depends_on                     :: Lens' (Resource SearchServiceR s) (Set (Depends s))
#provider                       :: Lens' (Resource SearchServiceR s) (Maybe AzureRM)
@
-}
newSearchServiceR
    :: SearchServiceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SearchServiceR s
newSearchServiceR x =
    TF.unsafeResource "azurerm_search_service"  Encode.metadata
        (\SearchServiceR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "partition_count") partition_count
       <> P.maybe P.mempty (TF.pair "replica_count") replica_count
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let SearchServiceR{..} = x in SearchServiceR_Internal
            { location = location
            , name = name
            , partition_count = P.Nothing
            , replica_count = P.Nothing
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newSearchServiceR'.
data SearchServiceR_Required s = SearchServiceR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource SearchServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: SearchServiceR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: SearchServiceR s)

instance Lens.HasField "name" f (P.Resource SearchServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SearchServiceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SearchServiceR s)

instance Lens.HasField "partition_count" f (P.Resource SearchServiceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (partition_count :: SearchServiceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { partition_count = a } :: SearchServiceR s)

instance Lens.HasField "replica_count" f (P.Resource SearchServiceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (replica_count :: SearchServiceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { replica_count = a } :: SearchServiceR s)

instance Lens.HasField "resource_group_name" f (P.Resource SearchServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SearchServiceR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SearchServiceR s)

instance Lens.HasField "sku" f (P.Resource SearchServiceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: SearchServiceR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: SearchServiceR s)

instance Lens.HasField "tags" f (P.Resource SearchServiceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SearchServiceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SearchServiceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SearchServiceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "partition_count" (P.Const r) (TF.Ref SearchServiceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "partition_count"))

instance Lens.HasField "replica_count" (P.Const r) (TF.Ref SearchServiceR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "replica_count"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SearchServiceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_service_fabric_cluster@ resource definition.
data ServiceFabricClusterR s = ServiceFabricClusterR_Internal
    { add_on_features :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @add_on_features@
    -- - (Optional)
    , certificate :: P.Maybe (TF.Expr s (ServiceFabricClusterCertificate s))
    -- ^ @certificate@
    -- - (Optional)
    , client_certificate_thumbprint :: P.Maybe (TF.Expr s [TF.Expr s (ServiceFabricClusterClientCertificateThumbprint s)])
    -- ^ @client_certificate_thumbprint@
    -- - (Optional)
    , diagnostics_config :: P.Maybe (TF.Expr s (ServiceFabricClusterDiagnosticsConfig s))
    -- ^ @diagnostics_config@
    -- - (Optional, Forces New)
    , fabric_settings :: P.Maybe (TF.Expr s [TF.Expr s (ServiceFabricClusterFabricSettings s)])
    -- ^ @fabric_settings@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , management_endpoint :: TF.Expr s P.Text
    -- ^ @management_endpoint@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , node_type :: TF.Expr s [TF.Expr s (ServiceFabricClusterNodeType s)]
    -- ^ @node_type@
    -- - (Required)
    , reliability_level :: TF.Expr s P.Text
    -- ^ @reliability_level@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , upgrade_mode :: TF.Expr s P.Text
    -- ^ @upgrade_mode@
    -- - (Required)
    , vm_image :: TF.Expr s P.Text
    -- ^ @vm_image@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_service_fabric_cluster@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/service_fabric_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_service_fabric_cluster@ via:

@
AzureRM.newServiceFabricClusterR
  (AzureRM.ServiceFabricClusterR
        { AzureRM.management_endpoint = management_endpoint -- Expr s Text
        , AzureRM.vm_image = vm_image -- Expr s Text
        , AzureRM.reliability_level = reliability_level -- Expr s Text
        , AzureRM.location = location -- Expr s Text
        , AzureRM.upgrade_mode = upgrade_mode -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.node_type = node_type -- Expr s [Expr s (ServiceFabricClusterNodeType s)]
        })
@

=== Argument Reference

The following arguments are supported:

@
#add_on_features                :: Lens' (Resource ServiceFabricClusterR s) (Maybe (Expr s [Expr s Text]))
#certificate                    :: Lens' (Resource ServiceFabricClusterR s) (Maybe (Expr s (ServiceFabricClusterCertificate s)))
#client_certificate_thumbprint  :: Lens' (Resource ServiceFabricClusterR s) (Maybe (Expr s [Expr s (ServiceFabricClusterClientCertificateThumbprint s)]))
#diagnostics_config             :: Lens' (Resource ServiceFabricClusterR s) (Maybe (Expr s (ServiceFabricClusterDiagnosticsConfig s)))
#fabric_settings                :: Lens' (Resource ServiceFabricClusterR s) (Maybe (Expr s [Expr s (ServiceFabricClusterFabricSettings s)]))
#location                       :: Lens' (Resource ServiceFabricClusterR s) (Expr s Text)
#management_endpoint            :: Lens' (Resource ServiceFabricClusterR s) (Expr s Text)
#name                           :: Lens' (Resource ServiceFabricClusterR s) (Expr s Text)
#node_type                      :: Lens' (Resource ServiceFabricClusterR s) (Expr s [Expr s (ServiceFabricClusterNodeType s)])
#reliability_level              :: Lens' (Resource ServiceFabricClusterR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ServiceFabricClusterR s) (Expr s Text)
#tags                           :: Lens' (Resource ServiceFabricClusterR s) (Maybe (Expr s (Map Text (Expr s Text))))
#upgrade_mode                   :: Lens' (Resource ServiceFabricClusterR s) (Expr s Text)
#vm_image                       :: Lens' (Resource ServiceFabricClusterR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServiceFabricClusterR s) (Expr s Id)
#cluster_endpoint               :: Getting r (Ref ServiceFabricClusterR s) (Expr s Text)
#tags                           :: Getting r (Ref ServiceFabricClusterR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServiceFabricClusterR s) Bool
#create_before_destroy          :: Lens' (Resource ServiceFabricClusterR s) Bool
#ignore_changes                 :: Lens' (Resource ServiceFabricClusterR s) (Changes s)
#depends_on                     :: Lens' (Resource ServiceFabricClusterR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServiceFabricClusterR s) (Maybe AzureRM)
@
-}
newServiceFabricClusterR
    :: ServiceFabricClusterR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServiceFabricClusterR s
newServiceFabricClusterR x =
    TF.unsafeResource "azurerm_service_fabric_cluster"  Encode.metadata
        (\ServiceFabricClusterR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "add_on_features") add_on_features
       <> P.maybe P.mempty (TF.pair "certificate") certificate
       <> P.maybe P.mempty (TF.pair "client_certificate_thumbprint") client_certificate_thumbprint
       <> P.maybe P.mempty (TF.pair "diagnostics_config") diagnostics_config
       <> P.maybe P.mempty (TF.pair "fabric_settings") fabric_settings
       <> TF.pair "location" location
       <> TF.pair "management_endpoint" management_endpoint
       <> TF.pair "name" name
       <> TF.pair "node_type" node_type
       <> TF.pair "reliability_level" reliability_level
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "upgrade_mode" upgrade_mode
       <> TF.pair "vm_image" vm_image
        )
        (let ServiceFabricClusterR{..} = x in ServiceFabricClusterR_Internal
            { add_on_features = P.Nothing
            , certificate = P.Nothing
            , client_certificate_thumbprint = P.Nothing
            , diagnostics_config = P.Nothing
            , fabric_settings = P.Nothing
            , location = location
            , management_endpoint = management_endpoint
            , name = name
            , node_type = node_type
            , reliability_level = reliability_level
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , upgrade_mode = upgrade_mode
            , vm_image = vm_image
            })

-- | The required arguments for 'newServiceFabricClusterR'.
data ServiceFabricClusterR_Required s = ServiceFabricClusterR
    { management_endpoint :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vm_image :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , reliability_level :: TF.Expr s P.Text
    -- ^ (Required)
    , location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , upgrade_mode :: TF.Expr s P.Text
    -- ^ (Required)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , node_type :: TF.Expr s [TF.Expr s (ServiceFabricClusterNodeType s)]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "add_on_features" f (P.Resource ServiceFabricClusterR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (add_on_features :: ServiceFabricClusterR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { add_on_features = a } :: ServiceFabricClusterR s)

instance Lens.HasField "certificate" f (P.Resource ServiceFabricClusterR s) (P.Maybe (TF.Expr s (ServiceFabricClusterCertificate s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (certificate :: ServiceFabricClusterR s -> P.Maybe (TF.Expr s (ServiceFabricClusterCertificate s)))
        (\s a -> s { certificate = a } :: ServiceFabricClusterR s)

instance Lens.HasField "client_certificate_thumbprint" f (P.Resource ServiceFabricClusterR s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceFabricClusterClientCertificateThumbprint s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (client_certificate_thumbprint :: ServiceFabricClusterR s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceFabricClusterClientCertificateThumbprint s)]))
        (\s a -> s { client_certificate_thumbprint = a } :: ServiceFabricClusterR s)

instance Lens.HasField "diagnostics_config" f (P.Resource ServiceFabricClusterR s) (P.Maybe (TF.Expr s (ServiceFabricClusterDiagnosticsConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (diagnostics_config :: ServiceFabricClusterR s -> P.Maybe (TF.Expr s (ServiceFabricClusterDiagnosticsConfig s)))
        (\s a -> s { diagnostics_config = a } :: ServiceFabricClusterR s)

instance Lens.HasField "fabric_settings" f (P.Resource ServiceFabricClusterR s) (P.Maybe (TF.Expr s [TF.Expr s (ServiceFabricClusterFabricSettings s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (fabric_settings :: ServiceFabricClusterR s -> P.Maybe (TF.Expr s [TF.Expr s (ServiceFabricClusterFabricSettings s)]))
        (\s a -> s { fabric_settings = a } :: ServiceFabricClusterR s)

instance Lens.HasField "location" f (P.Resource ServiceFabricClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ServiceFabricClusterR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ServiceFabricClusterR s)

instance Lens.HasField "management_endpoint" f (P.Resource ServiceFabricClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (management_endpoint :: ServiceFabricClusterR s -> TF.Expr s P.Text)
        (\s a -> s { management_endpoint = a } :: ServiceFabricClusterR s)

instance Lens.HasField "name" f (P.Resource ServiceFabricClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServiceFabricClusterR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServiceFabricClusterR s)

instance Lens.HasField "node_type" f (P.Resource ServiceFabricClusterR s) (TF.Expr s [TF.Expr s (ServiceFabricClusterNodeType s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (node_type :: ServiceFabricClusterR s -> TF.Expr s [TF.Expr s (ServiceFabricClusterNodeType s)])
        (\s a -> s { node_type = a } :: ServiceFabricClusterR s)

instance Lens.HasField "reliability_level" f (P.Resource ServiceFabricClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (reliability_level :: ServiceFabricClusterR s -> TF.Expr s P.Text)
        (\s a -> s { reliability_level = a } :: ServiceFabricClusterR s)

instance Lens.HasField "resource_group_name" f (P.Resource ServiceFabricClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ServiceFabricClusterR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ServiceFabricClusterR s)

instance Lens.HasField "tags" f (P.Resource ServiceFabricClusterR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ServiceFabricClusterR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ServiceFabricClusterR s)

instance Lens.HasField "upgrade_mode" f (P.Resource ServiceFabricClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (upgrade_mode :: ServiceFabricClusterR s -> TF.Expr s P.Text)
        (\s a -> s { upgrade_mode = a } :: ServiceFabricClusterR s)

instance Lens.HasField "vm_image" f (P.Resource ServiceFabricClusterR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vm_image :: ServiceFabricClusterR s -> TF.Expr s P.Text)
        (\s a -> s { vm_image = a } :: ServiceFabricClusterR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServiceFabricClusterR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "cluster_endpoint" (P.Const r) (TF.Ref ServiceFabricClusterR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_endpoint"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ServiceFabricClusterR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_servicebus_namespace_authorization_rule@ resource definition.
data ServicebusNamespaceAuthorizationRuleR s = ServicebusNamespaceAuthorizationRuleR_Internal
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

{- | Construct a new @azurerm_servicebus_namespace_authorization_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_namespace_authorization_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_servicebus_namespace_authorization_rule@ via:

@
AzureRM.newServicebusNamespaceAuthorizationRuleR
  (AzureRM.ServicebusNamespaceAuthorizationRuleR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#listen                         :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) (Expr s Bool)
#manage                         :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) (Expr s Bool)
#name                           :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) (Expr s Text)
#send                           :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicebusNamespaceAuthorizationRuleR s) (Expr s Id)
#primary_connection_string      :: Getting r (Ref ServicebusNamespaceAuthorizationRuleR s) (Expr s Text)
#primary_key                    :: Getting r (Ref ServicebusNamespaceAuthorizationRuleR s) (Expr s Text)
#secondary_connection_string    :: Getting r (Ref ServicebusNamespaceAuthorizationRuleR s) (Expr s Text)
#secondary_key                  :: Getting r (Ref ServicebusNamespaceAuthorizationRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServicebusNamespaceAuthorizationRuleR s) (Maybe AzureRM)
@
-}
newServicebusNamespaceAuthorizationRuleR
    :: ServicebusNamespaceAuthorizationRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServicebusNamespaceAuthorizationRuleR s
newServicebusNamespaceAuthorizationRuleR x =
    TF.unsafeResource "azurerm_servicebus_namespace_authorization_rule"  Encode.metadata
        (\ServicebusNamespaceAuthorizationRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "listen" listen
       <> TF.pair "manage" manage
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "send" send
        )
        (let ServicebusNamespaceAuthorizationRuleR{..} = x in ServicebusNamespaceAuthorizationRuleR_Internal
            { listen = TF.expr P.False
            , manage = TF.expr P.False
            , name = name
            , namespace_name = namespace_name
            , resource_group_name = resource_group_name
            , send = TF.expr P.False
            })

-- | The required arguments for 'newServicebusNamespaceAuthorizationRuleR'.
data ServicebusNamespaceAuthorizationRuleR_Required s = ServicebusNamespaceAuthorizationRuleR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "listen" f (P.Resource ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (listen :: ServicebusNamespaceAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { listen = a } :: ServicebusNamespaceAuthorizationRuleR s)

instance Lens.HasField "manage" f (P.Resource ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (manage :: ServicebusNamespaceAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { manage = a } :: ServicebusNamespaceAuthorizationRuleR s)

instance Lens.HasField "name" f (P.Resource ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServicebusNamespaceAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServicebusNamespaceAuthorizationRuleR s)

instance Lens.HasField "namespace_name" f (P.Resource ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: ServicebusNamespaceAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: ServicebusNamespaceAuthorizationRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ServicebusNamespaceAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ServicebusNamespaceAuthorizationRuleR s)

instance Lens.HasField "send" f (P.Resource ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (send :: ServicebusNamespaceAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { send = a } :: ServicebusNamespaceAuthorizationRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "primary_connection_string" (P.Const r) (TF.Ref ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_connection_string"))

instance Lens.HasField "primary_key" (P.Const r) (TF.Ref ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_key"))

instance Lens.HasField "secondary_connection_string" (P.Const r) (TF.Ref ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_connection_string"))

instance Lens.HasField "secondary_key" (P.Const r) (TF.Ref ServicebusNamespaceAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_key"))

-- | The main @azurerm_servicebus_namespace@ resource definition.
data ServicebusNamespaceR s = ServicebusNamespaceR_Internal
    { capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @capacity@
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
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_servicebus_namespace@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_servicebus_namespace@ via:

@
AzureRM.newServicebusNamespaceR
  (AzureRM.ServicebusNamespaceR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#capacity                       :: Lens' (Resource ServicebusNamespaceR s) (Maybe (Expr s Int))
#location                       :: Lens' (Resource ServicebusNamespaceR s) (Expr s Text)
#name                           :: Lens' (Resource ServicebusNamespaceR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ServicebusNamespaceR s) (Expr s Text)
#sku                            :: Lens' (Resource ServicebusNamespaceR s) (Expr s Text)
#tags                           :: Lens' (Resource ServicebusNamespaceR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicebusNamespaceR s) (Expr s Id)
#default_primary_connection_string :: Getting r (Ref ServicebusNamespaceR s) (Expr s Text)
#default_primary_key            :: Getting r (Ref ServicebusNamespaceR s) (Expr s Text)
#default_secondary_connection_string :: Getting r (Ref ServicebusNamespaceR s) (Expr s Text)
#default_secondary_key          :: Getting r (Ref ServicebusNamespaceR s) (Expr s Text)
#tags                           :: Getting r (Ref ServicebusNamespaceR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServicebusNamespaceR s) Bool
#create_before_destroy          :: Lens' (Resource ServicebusNamespaceR s) Bool
#ignore_changes                 :: Lens' (Resource ServicebusNamespaceR s) (Changes s)
#depends_on                     :: Lens' (Resource ServicebusNamespaceR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServicebusNamespaceR s) (Maybe AzureRM)
@
-}
newServicebusNamespaceR
    :: ServicebusNamespaceR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServicebusNamespaceR s
newServicebusNamespaceR x =
    TF.unsafeResource "azurerm_servicebus_namespace"  Encode.metadata
        (\ServicebusNamespaceR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "capacity") capacity
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let ServicebusNamespaceR{..} = x in ServicebusNamespaceR_Internal
            { capacity = P.Nothing
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            })

-- | The required arguments for 'newServicebusNamespaceR'.
data ServicebusNamespaceR_Required s = ServicebusNamespaceR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "capacity" f (P.Resource ServicebusNamespaceR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (capacity :: ServicebusNamespaceR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { capacity = a } :: ServicebusNamespaceR s)

instance Lens.HasField "location" f (P.Resource ServicebusNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: ServicebusNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: ServicebusNamespaceR s)

instance Lens.HasField "name" f (P.Resource ServicebusNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServicebusNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServicebusNamespaceR s)

instance Lens.HasField "resource_group_name" f (P.Resource ServicebusNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ServicebusNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ServicebusNamespaceR s)

instance Lens.HasField "sku" f (P.Resource ServicebusNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: ServicebusNamespaceR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: ServicebusNamespaceR s)

instance Lens.HasField "tags" f (P.Resource ServicebusNamespaceR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ServicebusNamespaceR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ServicebusNamespaceR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicebusNamespaceR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "default_primary_connection_string" (P.Const r) (TF.Ref ServicebusNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_primary_connection_string"))

instance Lens.HasField "default_primary_key" (P.Const r) (TF.Ref ServicebusNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_primary_key"))

instance Lens.HasField "default_secondary_connection_string" (P.Const r) (TF.Ref ServicebusNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_secondary_connection_string"))

instance Lens.HasField "default_secondary_key" (P.Const r) (TF.Ref ServicebusNamespaceR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_secondary_key"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ServicebusNamespaceR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_servicebus_queue_authorization_rule@ resource definition.
data ServicebusQueueAuthorizationRuleR s = ServicebusQueueAuthorizationRuleR_Internal
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
    , queue_name          :: TF.Expr s P.Text
    -- ^ @queue_name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , send                :: TF.Expr s P.Bool
    -- ^ @send@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @azurerm_servicebus_queue_authorization_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_queue_authorization_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_servicebus_queue_authorization_rule@ via:

@
AzureRM.newServicebusQueueAuthorizationRuleR
  (AzureRM.ServicebusQueueAuthorizationRuleR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.queue_name = queue_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#listen                         :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Expr s Bool)
#manage                         :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Expr s Bool)
#name                           :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Expr s Text)
#queue_name                     :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Expr s Text)
#send                           :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicebusQueueAuthorizationRuleR s) (Expr s Id)
#primary_connection_string      :: Getting r (Ref ServicebusQueueAuthorizationRuleR s) (Expr s Text)
#primary_key                    :: Getting r (Ref ServicebusQueueAuthorizationRuleR s) (Expr s Text)
#secondary_connection_string    :: Getting r (Ref ServicebusQueueAuthorizationRuleR s) (Expr s Text)
#secondary_key                  :: Getting r (Ref ServicebusQueueAuthorizationRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServicebusQueueAuthorizationRuleR s) (Maybe AzureRM)
@
-}
newServicebusQueueAuthorizationRuleR
    :: ServicebusQueueAuthorizationRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServicebusQueueAuthorizationRuleR s
newServicebusQueueAuthorizationRuleR x =
    TF.unsafeResource "azurerm_servicebus_queue_authorization_rule"  Encode.metadata
        (\ServicebusQueueAuthorizationRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "listen" listen
       <> TF.pair "manage" manage
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "queue_name" queue_name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "send" send
        )
        (let ServicebusQueueAuthorizationRuleR{..} = x in ServicebusQueueAuthorizationRuleR_Internal
            { listen = TF.expr P.False
            , manage = TF.expr P.False
            , name = name
            , namespace_name = namespace_name
            , queue_name = queue_name
            , resource_group_name = resource_group_name
            , send = TF.expr P.False
            })

-- | The required arguments for 'newServicebusQueueAuthorizationRuleR'.
data ServicebusQueueAuthorizationRuleR_Required s = ServicebusQueueAuthorizationRuleR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , queue_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "listen" f (P.Resource ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (listen :: ServicebusQueueAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { listen = a } :: ServicebusQueueAuthorizationRuleR s)

instance Lens.HasField "manage" f (P.Resource ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (manage :: ServicebusQueueAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { manage = a } :: ServicebusQueueAuthorizationRuleR s)

instance Lens.HasField "name" f (P.Resource ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServicebusQueueAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServicebusQueueAuthorizationRuleR s)

instance Lens.HasField "namespace_name" f (P.Resource ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: ServicebusQueueAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: ServicebusQueueAuthorizationRuleR s)

instance Lens.HasField "queue_name" f (P.Resource ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (queue_name :: ServicebusQueueAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { queue_name = a } :: ServicebusQueueAuthorizationRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ServicebusQueueAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ServicebusQueueAuthorizationRuleR s)

instance Lens.HasField "send" f (P.Resource ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (send :: ServicebusQueueAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { send = a } :: ServicebusQueueAuthorizationRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicebusQueueAuthorizationRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "primary_connection_string" (P.Const r) (TF.Ref ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_connection_string"))

instance Lens.HasField "primary_key" (P.Const r) (TF.Ref ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_key"))

instance Lens.HasField "secondary_connection_string" (P.Const r) (TF.Ref ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_connection_string"))

instance Lens.HasField "secondary_key" (P.Const r) (TF.Ref ServicebusQueueAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_key"))

-- | The main @azurerm_servicebus_queue@ resource definition.
data ServicebusQueueR s = ServicebusQueueR_Internal
    { auto_delete_on_idle                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_delete_on_idle@
    -- - (Optional)
    , dead_lettering_on_message_expiration    :: TF.Expr s P.Bool
    -- ^ @dead_lettering_on_message_expiration@
    -- - (Default __@false@__)
    , default_message_ttl                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_message_ttl@
    -- - (Optional)
    , duplicate_detection_history_time_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @duplicate_detection_history_time_window@
    -- - (Optional)
    , enable_express                          :: TF.Expr s P.Bool
    -- ^ @enable_express@
    -- - (Default __@false@__)
    , enable_partitioning                     :: TF.Expr s P.Bool
    -- ^ @enable_partitioning@
    -- - (Default __@false@__, Forces New)
    , lock_duration                           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lock_duration@
    -- - (Optional)
    , max_size_in_megabytes                   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_size_in_megabytes@
    -- - (Optional)
    , name                                    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name                          :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , requires_duplicate_detection            :: TF.Expr s P.Bool
    -- ^ @requires_duplicate_detection@
    -- - (Default __@false@__, Forces New)
    , requires_session                        :: TF.Expr s P.Bool
    -- ^ @requires_session@
    -- - (Default __@false@__, Forces New)
    , resource_group_name                     :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_servicebus_queue@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_queue.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_servicebus_queue@ via:

@
AzureRM.newServicebusQueueR
  (AzureRM.ServicebusQueueR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_delete_on_idle            :: Lens' (Resource ServicebusQueueR s) (Maybe (Expr s Text))
#dead_lettering_on_message_expiration :: Lens' (Resource ServicebusQueueR s) (Expr s Bool)
#default_message_ttl            :: Lens' (Resource ServicebusQueueR s) (Maybe (Expr s Text))
#duplicate_detection_history_time_window :: Lens' (Resource ServicebusQueueR s) (Maybe (Expr s Text))
#enable_express                 :: Lens' (Resource ServicebusQueueR s) (Expr s Bool)
#enable_partitioning            :: Lens' (Resource ServicebusQueueR s) (Expr s Bool)
#lock_duration                  :: Lens' (Resource ServicebusQueueR s) (Maybe (Expr s Text))
#max_size_in_megabytes          :: Lens' (Resource ServicebusQueueR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource ServicebusQueueR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource ServicebusQueueR s) (Expr s Text)
#requires_duplicate_detection   :: Lens' (Resource ServicebusQueueR s) (Expr s Bool)
#requires_session               :: Lens' (Resource ServicebusQueueR s) (Expr s Bool)
#resource_group_name            :: Lens' (Resource ServicebusQueueR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicebusQueueR s) (Expr s Id)
#auto_delete_on_idle            :: Getting r (Ref ServicebusQueueR s) (Expr s Text)
#default_message_ttl            :: Getting r (Ref ServicebusQueueR s) (Expr s Text)
#duplicate_detection_history_time_window :: Getting r (Ref ServicebusQueueR s) (Expr s Text)
#lock_duration                  :: Getting r (Ref ServicebusQueueR s) (Expr s Text)
#max_size_in_megabytes          :: Getting r (Ref ServicebusQueueR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServicebusQueueR s) Bool
#create_before_destroy          :: Lens' (Resource ServicebusQueueR s) Bool
#ignore_changes                 :: Lens' (Resource ServicebusQueueR s) (Changes s)
#depends_on                     :: Lens' (Resource ServicebusQueueR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServicebusQueueR s) (Maybe AzureRM)
@
-}
newServicebusQueueR
    :: ServicebusQueueR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServicebusQueueR s
newServicebusQueueR x =
    TF.unsafeResource "azurerm_servicebus_queue"  Encode.metadata
        (\ServicebusQueueR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auto_delete_on_idle") auto_delete_on_idle
       <> TF.pair "dead_lettering_on_message_expiration" dead_lettering_on_message_expiration
       <> P.maybe P.mempty (TF.pair "default_message_ttl") default_message_ttl
       <> P.maybe P.mempty (TF.pair "duplicate_detection_history_time_window") duplicate_detection_history_time_window
       <> TF.pair "enable_express" enable_express
       <> TF.pair "enable_partitioning" enable_partitioning
       <> P.maybe P.mempty (TF.pair "lock_duration") lock_duration
       <> P.maybe P.mempty (TF.pair "max_size_in_megabytes") max_size_in_megabytes
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "requires_duplicate_detection" requires_duplicate_detection
       <> TF.pair "requires_session" requires_session
       <> TF.pair "resource_group_name" resource_group_name
        )
        (let ServicebusQueueR{..} = x in ServicebusQueueR_Internal
            { auto_delete_on_idle = P.Nothing
            , dead_lettering_on_message_expiration = TF.expr P.False
            , default_message_ttl = P.Nothing
            , duplicate_detection_history_time_window = P.Nothing
            , enable_express = TF.expr P.False
            , enable_partitioning = TF.expr P.False
            , lock_duration = P.Nothing
            , max_size_in_megabytes = P.Nothing
            , name = name
            , namespace_name = namespace_name
            , requires_duplicate_detection = TF.expr P.False
            , requires_session = TF.expr P.False
            , resource_group_name = resource_group_name
            })

-- | The required arguments for 'newServicebusQueueR'.
data ServicebusQueueR_Required s = ServicebusQueueR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_delete_on_idle" f (P.Resource ServicebusQueueR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_delete_on_idle :: ServicebusQueueR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auto_delete_on_idle = a } :: ServicebusQueueR s)

instance Lens.HasField "dead_lettering_on_message_expiration" f (P.Resource ServicebusQueueR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (dead_lettering_on_message_expiration :: ServicebusQueueR s -> TF.Expr s P.Bool)
        (\s a -> s { dead_lettering_on_message_expiration = a } :: ServicebusQueueR s)

instance Lens.HasField "default_message_ttl" f (P.Resource ServicebusQueueR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_message_ttl :: ServicebusQueueR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_message_ttl = a } :: ServicebusQueueR s)

instance Lens.HasField "duplicate_detection_history_time_window" f (P.Resource ServicebusQueueR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (duplicate_detection_history_time_window :: ServicebusQueueR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { duplicate_detection_history_time_window = a } :: ServicebusQueueR s)

instance Lens.HasField "enable_express" f (P.Resource ServicebusQueueR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_express :: ServicebusQueueR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_express = a } :: ServicebusQueueR s)

instance Lens.HasField "enable_partitioning" f (P.Resource ServicebusQueueR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_partitioning :: ServicebusQueueR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_partitioning = a } :: ServicebusQueueR s)

instance Lens.HasField "lock_duration" f (P.Resource ServicebusQueueR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lock_duration :: ServicebusQueueR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lock_duration = a } :: ServicebusQueueR s)

instance Lens.HasField "max_size_in_megabytes" f (P.Resource ServicebusQueueR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_size_in_megabytes :: ServicebusQueueR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_size_in_megabytes = a } :: ServicebusQueueR s)

instance Lens.HasField "name" f (P.Resource ServicebusQueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServicebusQueueR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServicebusQueueR s)

instance Lens.HasField "namespace_name" f (P.Resource ServicebusQueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: ServicebusQueueR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: ServicebusQueueR s)

instance Lens.HasField "requires_duplicate_detection" f (P.Resource ServicebusQueueR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (requires_duplicate_detection :: ServicebusQueueR s -> TF.Expr s P.Bool)
        (\s a -> s { requires_duplicate_detection = a } :: ServicebusQueueR s)

instance Lens.HasField "requires_session" f (P.Resource ServicebusQueueR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (requires_session :: ServicebusQueueR s -> TF.Expr s P.Bool)
        (\s a -> s { requires_session = a } :: ServicebusQueueR s)

instance Lens.HasField "resource_group_name" f (P.Resource ServicebusQueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ServicebusQueueR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ServicebusQueueR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicebusQueueR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "auto_delete_on_idle" (P.Const r) (TF.Ref ServicebusQueueR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_delete_on_idle"))

instance Lens.HasField "default_message_ttl" (P.Const r) (TF.Ref ServicebusQueueR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_message_ttl"))

instance Lens.HasField "duplicate_detection_history_time_window" (P.Const r) (TF.Ref ServicebusQueueR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "duplicate_detection_history_time_window"))

instance Lens.HasField "lock_duration" (P.Const r) (TF.Ref ServicebusQueueR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lock_duration"))

instance Lens.HasField "max_size_in_megabytes" (P.Const r) (TF.Ref ServicebusQueueR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_size_in_megabytes"))

-- | The main @azurerm_servicebus_subscription@ resource definition.
data ServicebusSubscriptionR s = ServicebusSubscriptionR_Internal
    { auto_delete_on_idle                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_delete_on_idle@
    -- - (Optional)
    , dead_lettering_on_message_expiration :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @dead_lettering_on_message_expiration@
    -- - (Optional)
    , default_message_ttl                  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_message_ttl@
    -- - (Optional)
    , enable_batched_operations            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_batched_operations@
    -- - (Optional)
    , forward_to                           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @forward_to@
    -- - (Optional)
    , lock_duration                        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lock_duration@
    -- - (Optional)
    , max_delivery_count                   :: TF.Expr s P.Int
    -- ^ @max_delivery_count@
    -- - (Required)
    , name                                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name                       :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , requires_session                     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @requires_session@
    -- - (Optional, Forces New)
    , resource_group_name                  :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , topic_name                           :: TF.Expr s P.Text
    -- ^ @topic_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_servicebus_subscription@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_subscription.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_servicebus_subscription@ via:

@
AzureRM.newServicebusSubscriptionR
  (AzureRM.ServicebusSubscriptionR
        { AzureRM.max_delivery_count = max_delivery_count -- Expr s Int
        , AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.topic_name = topic_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_delete_on_idle            :: Lens' (Resource ServicebusSubscriptionR s) (Maybe (Expr s Text))
#dead_lettering_on_message_expiration :: Lens' (Resource ServicebusSubscriptionR s) (Maybe (Expr s Bool))
#default_message_ttl            :: Lens' (Resource ServicebusSubscriptionR s) (Maybe (Expr s Text))
#enable_batched_operations      :: Lens' (Resource ServicebusSubscriptionR s) (Maybe (Expr s Bool))
#forward_to                     :: Lens' (Resource ServicebusSubscriptionR s) (Maybe (Expr s Text))
#lock_duration                  :: Lens' (Resource ServicebusSubscriptionR s) (Maybe (Expr s Text))
#max_delivery_count             :: Lens' (Resource ServicebusSubscriptionR s) (Expr s Int)
#name                           :: Lens' (Resource ServicebusSubscriptionR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource ServicebusSubscriptionR s) (Expr s Text)
#requires_session               :: Lens' (Resource ServicebusSubscriptionR s) (Maybe (Expr s Bool))
#resource_group_name            :: Lens' (Resource ServicebusSubscriptionR s) (Expr s Text)
#topic_name                     :: Lens' (Resource ServicebusSubscriptionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicebusSubscriptionR s) (Expr s Id)
#auto_delete_on_idle            :: Getting r (Ref ServicebusSubscriptionR s) (Expr s Text)
#default_message_ttl            :: Getting r (Ref ServicebusSubscriptionR s) (Expr s Text)
#lock_duration                  :: Getting r (Ref ServicebusSubscriptionR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServicebusSubscriptionR s) Bool
#create_before_destroy          :: Lens' (Resource ServicebusSubscriptionR s) Bool
#ignore_changes                 :: Lens' (Resource ServicebusSubscriptionR s) (Changes s)
#depends_on                     :: Lens' (Resource ServicebusSubscriptionR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServicebusSubscriptionR s) (Maybe AzureRM)
@
-}
newServicebusSubscriptionR
    :: ServicebusSubscriptionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServicebusSubscriptionR s
newServicebusSubscriptionR x =
    TF.unsafeResource "azurerm_servicebus_subscription"  Encode.metadata
        (\ServicebusSubscriptionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auto_delete_on_idle") auto_delete_on_idle
       <> P.maybe P.mempty (TF.pair "dead_lettering_on_message_expiration") dead_lettering_on_message_expiration
       <> P.maybe P.mempty (TF.pair "default_message_ttl") default_message_ttl
       <> P.maybe P.mempty (TF.pair "enable_batched_operations") enable_batched_operations
       <> P.maybe P.mempty (TF.pair "forward_to") forward_to
       <> P.maybe P.mempty (TF.pair "lock_duration") lock_duration
       <> TF.pair "max_delivery_count" max_delivery_count
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> P.maybe P.mempty (TF.pair "requires_session") requires_session
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "topic_name" topic_name
        )
        (let ServicebusSubscriptionR{..} = x in ServicebusSubscriptionR_Internal
            { auto_delete_on_idle = P.Nothing
            , dead_lettering_on_message_expiration = P.Nothing
            , default_message_ttl = P.Nothing
            , enable_batched_operations = P.Nothing
            , forward_to = P.Nothing
            , lock_duration = P.Nothing
            , max_delivery_count = max_delivery_count
            , name = name
            , namespace_name = namespace_name
            , requires_session = P.Nothing
            , resource_group_name = resource_group_name
            , topic_name = topic_name
            })

-- | The required arguments for 'newServicebusSubscriptionR'.
data ServicebusSubscriptionR_Required s = ServicebusSubscriptionR
    { max_delivery_count  :: TF.Expr s P.Int
    -- ^ (Required)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , topic_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_delete_on_idle" f (P.Resource ServicebusSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_delete_on_idle :: ServicebusSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auto_delete_on_idle = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "dead_lettering_on_message_expiration" f (P.Resource ServicebusSubscriptionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (dead_lettering_on_message_expiration :: ServicebusSubscriptionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { dead_lettering_on_message_expiration = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "default_message_ttl" f (P.Resource ServicebusSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_message_ttl :: ServicebusSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_message_ttl = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "enable_batched_operations" f (P.Resource ServicebusSubscriptionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_batched_operations :: ServicebusSubscriptionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_batched_operations = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "forward_to" f (P.Resource ServicebusSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (forward_to :: ServicebusSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { forward_to = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "lock_duration" f (P.Resource ServicebusSubscriptionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (lock_duration :: ServicebusSubscriptionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { lock_duration = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "max_delivery_count" f (P.Resource ServicebusSubscriptionR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_delivery_count :: ServicebusSubscriptionR s -> TF.Expr s P.Int)
        (\s a -> s { max_delivery_count = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "name" f (P.Resource ServicebusSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServicebusSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "namespace_name" f (P.Resource ServicebusSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: ServicebusSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "requires_session" f (P.Resource ServicebusSubscriptionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (requires_session :: ServicebusSubscriptionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { requires_session = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "resource_group_name" f (P.Resource ServicebusSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ServicebusSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "topic_name" f (P.Resource ServicebusSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic_name :: ServicebusSubscriptionR s -> TF.Expr s P.Text)
        (\s a -> s { topic_name = a } :: ServicebusSubscriptionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicebusSubscriptionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "auto_delete_on_idle" (P.Const r) (TF.Ref ServicebusSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_delete_on_idle"))

instance Lens.HasField "default_message_ttl" (P.Const r) (TF.Ref ServicebusSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_message_ttl"))

instance Lens.HasField "lock_duration" (P.Const r) (TF.Ref ServicebusSubscriptionR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lock_duration"))

-- | The main @azurerm_servicebus_subscription_rule@ resource definition.
data ServicebusSubscriptionRuleR s = ServicebusSubscriptionRuleR_Internal
    { action :: P.Maybe (TF.Expr s P.Text)
    -- ^ @action@
    -- - (Optional)
    , filter_type :: TF.Expr s P.Text
    -- ^ @filter_type@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , subscription_name :: TF.Expr s P.Text
    -- ^ @subscription_name@
    -- - (Required, Forces New)
    , topic_name :: TF.Expr s P.Text
    -- ^ @topic_name@
    -- - (Required, Forces New)
    , correlation_filter_or_sql_filter :: P.Maybe (ServicebusSubscriptionRuleR_CorrelationOrFilterOrSqlOrFilter s)
    -- ^ one of @correlation_filter@, or @sql_filter@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_servicebus_subscription_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_subscription_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_servicebus_subscription_rule@ via:

@
AzureRM.newServicebusSubscriptionRuleR
  (AzureRM.ServicebusSubscriptionRuleR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.subscription_name = subscription_name -- Expr s Text
        , AzureRM.topic_name = topic_name -- Expr s Text
        , AzureRM.filter_type = filter_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#action                         :: Lens' (Resource ServicebusSubscriptionRuleR s) (Maybe (Expr s Text))
#filter_type                    :: Lens' (Resource ServicebusSubscriptionRuleR s) (Expr s Text)
#name                           :: Lens' (Resource ServicebusSubscriptionRuleR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource ServicebusSubscriptionRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ServicebusSubscriptionRuleR s) (Expr s Text)
#subscription_name              :: Lens' (Resource ServicebusSubscriptionRuleR s) (Expr s Text)
#topic_name                     :: Lens' (Resource ServicebusSubscriptionRuleR s) (Expr s Text)
#correlation_filter_or_sql_filter :: Lens' (Resource ServicebusSubscriptionRuleR s) (Maybe (ServicebusSubscriptionRuleR_CorrelationOrFilterOrSqlOrFilter s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicebusSubscriptionRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServicebusSubscriptionRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ServicebusSubscriptionRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ServicebusSubscriptionRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ServicebusSubscriptionRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServicebusSubscriptionRuleR s) (Maybe AzureRM)
@
-}
newServicebusSubscriptionRuleR
    :: ServicebusSubscriptionRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServicebusSubscriptionRuleR s
newServicebusSubscriptionRuleR x =
    TF.unsafeResource "azurerm_servicebus_subscription_rule"  Encode.metadata
        (\ServicebusSubscriptionRuleR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "action") action
       <> TF.pair "filter_type" filter_type
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "subscription_name" subscription_name
       <> TF.pair "topic_name" topic_name
       <> P.flip (P.maybe P.mempty) correlation_filter_or_sql_filter (\case
              ServicebusSubscriptionRuleR_CorrelationFilter y -> TF.pair "correlation_filter" y
              ServicebusSubscriptionRuleR_SqlFilter y -> TF.pair "sql_filter" y)
        )
        (let ServicebusSubscriptionRuleR{..} = x in ServicebusSubscriptionRuleR_Internal
            { action = P.Nothing
            , filter_type = filter_type
            , name = name
            , namespace_name = namespace_name
            , resource_group_name = resource_group_name
            , subscription_name = subscription_name
            , topic_name = topic_name
            , correlation_filter_or_sql_filter = P.Nothing
            })

-- | The required arguments for 'newServicebusSubscriptionRuleR'.
data ServicebusSubscriptionRuleR_Required s = ServicebusSubscriptionRuleR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , subscription_name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , topic_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , filter_type         :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'correlation_filter_or_sql_filter'
-}
data ServicebusSubscriptionRuleR_CorrelationOrFilterOrSqlOrFilter s
    = ServicebusSubscriptionRuleR_CorrelationFilter !(TF.Expr s (ServicebusSubscriptionRuleCorrelationFilter s))
    -- ^ @correlation_filter@
    | ServicebusSubscriptionRuleR_SqlFilter !(TF.Expr s P.Text)
    -- ^ @sql_filter@
      deriving (P.Show)

instance Lens.HasField "action" f (P.Resource ServicebusSubscriptionRuleR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (action :: ServicebusSubscriptionRuleR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { action = a } :: ServicebusSubscriptionRuleR s)

instance Lens.HasField "filter_type" f (P.Resource ServicebusSubscriptionRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (filter_type :: ServicebusSubscriptionRuleR s -> TF.Expr s P.Text)
        (\s a -> s { filter_type = a } :: ServicebusSubscriptionRuleR s)

instance Lens.HasField "name" f (P.Resource ServicebusSubscriptionRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServicebusSubscriptionRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServicebusSubscriptionRuleR s)

instance Lens.HasField "namespace_name" f (P.Resource ServicebusSubscriptionRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: ServicebusSubscriptionRuleR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: ServicebusSubscriptionRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource ServicebusSubscriptionRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ServicebusSubscriptionRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ServicebusSubscriptionRuleR s)

instance Lens.HasField "subscription_name" f (P.Resource ServicebusSubscriptionRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (subscription_name :: ServicebusSubscriptionRuleR s -> TF.Expr s P.Text)
        (\s a -> s { subscription_name = a } :: ServicebusSubscriptionRuleR s)

instance Lens.HasField "topic_name" f (P.Resource ServicebusSubscriptionRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic_name :: ServicebusSubscriptionRuleR s -> TF.Expr s P.Text)
        (\s a -> s { topic_name = a } :: ServicebusSubscriptionRuleR s)

instance Lens.HasField "correlation_filter_or_sql_filter" f (P.Resource ServicebusSubscriptionRuleR s) (P.Maybe (ServicebusSubscriptionRuleR_CorrelationOrFilterOrSqlOrFilter s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (correlation_filter_or_sql_filter :: ServicebusSubscriptionRuleR s -> P.Maybe (ServicebusSubscriptionRuleR_CorrelationOrFilterOrSqlOrFilter s))
        (\s a -> s { correlation_filter_or_sql_filter = a } :: ServicebusSubscriptionRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicebusSubscriptionRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_servicebus_topic_authorization_rule@ resource definition.
data ServicebusTopicAuthorizationRuleR s = ServicebusTopicAuthorizationRuleR_Internal
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
    , topic_name          :: TF.Expr s P.Text
    -- ^ @topic_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_servicebus_topic_authorization_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_topic_authorization_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_servicebus_topic_authorization_rule@ via:

@
AzureRM.newServicebusTopicAuthorizationRuleR
  (AzureRM.ServicebusTopicAuthorizationRuleR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.topic_name = topic_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#listen                         :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Expr s Bool)
#manage                         :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Expr s Bool)
#name                           :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Expr s Text)
#send                           :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Expr s Bool)
#topic_name                     :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicebusTopicAuthorizationRuleR s) (Expr s Id)
#primary_connection_string      :: Getting r (Ref ServicebusTopicAuthorizationRuleR s) (Expr s Text)
#primary_key                    :: Getting r (Ref ServicebusTopicAuthorizationRuleR s) (Expr s Text)
#secondary_connection_string    :: Getting r (Ref ServicebusTopicAuthorizationRuleR s) (Expr s Text)
#secondary_key                  :: Getting r (Ref ServicebusTopicAuthorizationRuleR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) Bool
#create_before_destroy          :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) Bool
#ignore_changes                 :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServicebusTopicAuthorizationRuleR s) (Maybe AzureRM)
@
-}
newServicebusTopicAuthorizationRuleR
    :: ServicebusTopicAuthorizationRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServicebusTopicAuthorizationRuleR s
newServicebusTopicAuthorizationRuleR x =
    TF.unsafeResource "azurerm_servicebus_topic_authorization_rule"  Encode.metadata
        (\ServicebusTopicAuthorizationRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "listen" listen
       <> TF.pair "manage" manage
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "send" send
       <> TF.pair "topic_name" topic_name
        )
        (let ServicebusTopicAuthorizationRuleR{..} = x in ServicebusTopicAuthorizationRuleR_Internal
            { listen = TF.expr P.False
            , manage = TF.expr P.False
            , name = name
            , namespace_name = namespace_name
            , resource_group_name = resource_group_name
            , send = TF.expr P.False
            , topic_name = topic_name
            })

-- | The required arguments for 'newServicebusTopicAuthorizationRuleR'.
data ServicebusTopicAuthorizationRuleR_Required s = ServicebusTopicAuthorizationRuleR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , topic_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "listen" f (P.Resource ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (listen :: ServicebusTopicAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { listen = a } :: ServicebusTopicAuthorizationRuleR s)

instance Lens.HasField "manage" f (P.Resource ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (manage :: ServicebusTopicAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { manage = a } :: ServicebusTopicAuthorizationRuleR s)

instance Lens.HasField "name" f (P.Resource ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServicebusTopicAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServicebusTopicAuthorizationRuleR s)

instance Lens.HasField "namespace_name" f (P.Resource ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: ServicebusTopicAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: ServicebusTopicAuthorizationRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ServicebusTopicAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ServicebusTopicAuthorizationRuleR s)

instance Lens.HasField "send" f (P.Resource ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (send :: ServicebusTopicAuthorizationRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { send = a } :: ServicebusTopicAuthorizationRuleR s)

instance Lens.HasField "topic_name" f (P.Resource ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (topic_name :: ServicebusTopicAuthorizationRuleR s -> TF.Expr s P.Text)
        (\s a -> s { topic_name = a } :: ServicebusTopicAuthorizationRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicebusTopicAuthorizationRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "primary_connection_string" (P.Const r) (TF.Ref ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_connection_string"))

instance Lens.HasField "primary_key" (P.Const r) (TF.Ref ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_key"))

instance Lens.HasField "secondary_connection_string" (P.Const r) (TF.Ref ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_connection_string"))

instance Lens.HasField "secondary_key" (P.Const r) (TF.Ref ServicebusTopicAuthorizationRuleR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_key"))

-- | The main @azurerm_servicebus_topic@ resource definition.
data ServicebusTopicR s = ServicebusTopicR_Internal
    { auto_delete_on_idle                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @auto_delete_on_idle@
    -- - (Optional)
    , default_message_ttl                     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @default_message_ttl@
    -- - (Optional)
    , duplicate_detection_history_time_window :: P.Maybe (TF.Expr s P.Text)
    -- ^ @duplicate_detection_history_time_window@
    -- - (Optional)
    , enable_batched_operations               :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_batched_operations@
    -- - (Optional)
    , enable_express                          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_express@
    -- - (Optional)
    , enable_partitioning                     :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_partitioning@
    -- - (Optional, Forces New)
    , max_size_in_megabytes                   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_size_in_megabytes@
    -- - (Optional)
    , name                                    :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , namespace_name                          :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required, Forces New)
    , requires_duplicate_detection            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @requires_duplicate_detection@
    -- - (Optional, Forces New)
    , resource_group_name                     :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , status                                  :: TF.Expr s P.Text
    -- ^ @status@
    -- - (Default __@Active@__)
    , support_ordering                        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @support_ordering@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_servicebus_topic@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/servicebus_topic.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_servicebus_topic@ via:

@
AzureRM.newServicebusTopicR
  (AzureRM.ServicebusTopicR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_delete_on_idle            :: Lens' (Resource ServicebusTopicR s) (Maybe (Expr s Text))
#default_message_ttl            :: Lens' (Resource ServicebusTopicR s) (Maybe (Expr s Text))
#duplicate_detection_history_time_window :: Lens' (Resource ServicebusTopicR s) (Maybe (Expr s Text))
#enable_batched_operations      :: Lens' (Resource ServicebusTopicR s) (Maybe (Expr s Bool))
#enable_express                 :: Lens' (Resource ServicebusTopicR s) (Maybe (Expr s Bool))
#enable_partitioning            :: Lens' (Resource ServicebusTopicR s) (Maybe (Expr s Bool))
#max_size_in_megabytes          :: Lens' (Resource ServicebusTopicR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource ServicebusTopicR s) (Expr s Text)
#namespace_name                 :: Lens' (Resource ServicebusTopicR s) (Expr s Text)
#requires_duplicate_detection   :: Lens' (Resource ServicebusTopicR s) (Maybe (Expr s Bool))
#resource_group_name            :: Lens' (Resource ServicebusTopicR s) (Expr s Text)
#status                         :: Lens' (Resource ServicebusTopicR s) (Expr s Text)
#support_ordering               :: Lens' (Resource ServicebusTopicR s) (Maybe (Expr s Bool))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ServicebusTopicR s) (Expr s Id)
#auto_delete_on_idle            :: Getting r (Ref ServicebusTopicR s) (Expr s Text)
#default_message_ttl            :: Getting r (Ref ServicebusTopicR s) (Expr s Text)
#duplicate_detection_history_time_window :: Getting r (Ref ServicebusTopicR s) (Expr s Text)
#max_size_in_megabytes          :: Getting r (Ref ServicebusTopicR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource ServicebusTopicR s) Bool
#create_before_destroy          :: Lens' (Resource ServicebusTopicR s) Bool
#ignore_changes                 :: Lens' (Resource ServicebusTopicR s) (Changes s)
#depends_on                     :: Lens' (Resource ServicebusTopicR s) (Set (Depends s))
#provider                       :: Lens' (Resource ServicebusTopicR s) (Maybe AzureRM)
@
-}
newServicebusTopicR
    :: ServicebusTopicR_Required s -- ^ The minimal/required arguments.
    -> P.Resource ServicebusTopicR s
newServicebusTopicR x =
    TF.unsafeResource "azurerm_servicebus_topic"  Encode.metadata
        (\ServicebusTopicR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auto_delete_on_idle") auto_delete_on_idle
       <> P.maybe P.mempty (TF.pair "default_message_ttl") default_message_ttl
       <> P.maybe P.mempty (TF.pair "duplicate_detection_history_time_window") duplicate_detection_history_time_window
       <> P.maybe P.mempty (TF.pair "enable_batched_operations") enable_batched_operations
       <> P.maybe P.mempty (TF.pair "enable_express") enable_express
       <> P.maybe P.mempty (TF.pair "enable_partitioning") enable_partitioning
       <> P.maybe P.mempty (TF.pair "max_size_in_megabytes") max_size_in_megabytes
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> P.maybe P.mempty (TF.pair "requires_duplicate_detection") requires_duplicate_detection
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "status" status
       <> P.maybe P.mempty (TF.pair "support_ordering") support_ordering
        )
        (let ServicebusTopicR{..} = x in ServicebusTopicR_Internal
            { auto_delete_on_idle = P.Nothing
            , default_message_ttl = P.Nothing
            , duplicate_detection_history_time_window = P.Nothing
            , enable_batched_operations = P.Nothing
            , enable_express = P.Nothing
            , enable_partitioning = P.Nothing
            , max_size_in_megabytes = P.Nothing
            , name = name
            , namespace_name = namespace_name
            , requires_duplicate_detection = P.Nothing
            , resource_group_name = resource_group_name
            , status = TF.expr "Active"
            , support_ordering = P.Nothing
            })

-- | The required arguments for 'newServicebusTopicR'.
data ServicebusTopicR_Required s = ServicebusTopicR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "auto_delete_on_idle" f (P.Resource ServicebusTopicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_delete_on_idle :: ServicebusTopicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { auto_delete_on_idle = a } :: ServicebusTopicR s)

instance Lens.HasField "default_message_ttl" f (P.Resource ServicebusTopicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_message_ttl :: ServicebusTopicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { default_message_ttl = a } :: ServicebusTopicR s)

instance Lens.HasField "duplicate_detection_history_time_window" f (P.Resource ServicebusTopicR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (duplicate_detection_history_time_window :: ServicebusTopicR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { duplicate_detection_history_time_window = a } :: ServicebusTopicR s)

instance Lens.HasField "enable_batched_operations" f (P.Resource ServicebusTopicR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_batched_operations :: ServicebusTopicR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_batched_operations = a } :: ServicebusTopicR s)

instance Lens.HasField "enable_express" f (P.Resource ServicebusTopicR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_express :: ServicebusTopicR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_express = a } :: ServicebusTopicR s)

instance Lens.HasField "enable_partitioning" f (P.Resource ServicebusTopicR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_partitioning :: ServicebusTopicR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_partitioning = a } :: ServicebusTopicR s)

instance Lens.HasField "max_size_in_megabytes" f (P.Resource ServicebusTopicR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_size_in_megabytes :: ServicebusTopicR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_size_in_megabytes = a } :: ServicebusTopicR s)

instance Lens.HasField "name" f (P.Resource ServicebusTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ServicebusTopicR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ServicebusTopicR s)

instance Lens.HasField "namespace_name" f (P.Resource ServicebusTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: ServicebusTopicR s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: ServicebusTopicR s)

instance Lens.HasField "requires_duplicate_detection" f (P.Resource ServicebusTopicR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (requires_duplicate_detection :: ServicebusTopicR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { requires_duplicate_detection = a } :: ServicebusTopicR s)

instance Lens.HasField "resource_group_name" f (P.Resource ServicebusTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ServicebusTopicR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ServicebusTopicR s)

instance Lens.HasField "status" f (P.Resource ServicebusTopicR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (status :: ServicebusTopicR s -> TF.Expr s P.Text)
        (\s a -> s { status = a } :: ServicebusTopicR s)

instance Lens.HasField "support_ordering" f (P.Resource ServicebusTopicR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (support_ordering :: ServicebusTopicR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { support_ordering = a } :: ServicebusTopicR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ServicebusTopicR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "auto_delete_on_idle" (P.Const r) (TF.Ref ServicebusTopicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_delete_on_idle"))

instance Lens.HasField "default_message_ttl" (P.Const r) (TF.Ref ServicebusTopicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_message_ttl"))

instance Lens.HasField "duplicate_detection_history_time_window" (P.Const r) (TF.Ref ServicebusTopicR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "duplicate_detection_history_time_window"))

instance Lens.HasField "max_size_in_megabytes" (P.Const r) (TF.Ref ServicebusTopicR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_size_in_megabytes"))

-- | The main @azurerm_snapshot@ resource definition.
data SnapshotR s = SnapshotR_Internal
    { create_option :: TF.Expr s P.Text
    -- ^ @create_option@
    -- - (Required)
    , disk_size_gb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @disk_size_gb@
    -- - (Optional)
    , encryption_settings :: P.Maybe (TF.Expr s (SnapshotEncryptionSettings s))
    -- ^ @encryption_settings@
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
    , source_resource_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @source_resource_id@
    -- - (Optional, Forces New)
    , source_uri :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_uri@
    -- - (Optional, Forces New)
    , storage_account_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @storage_account_id@
    -- - (Optional, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_snapshot@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_snapshot@ via:

@
AzureRM.newSnapshotR
  (AzureRM.SnapshotR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.create_option = create_option -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#create_option                  :: Lens' (Resource SnapshotR s) (Expr s Text)
#disk_size_gb                   :: Lens' (Resource SnapshotR s) (Maybe (Expr s Int))
#encryption_settings            :: Lens' (Resource SnapshotR s) (Maybe (Expr s (SnapshotEncryptionSettings s)))
#location                       :: Lens' (Resource SnapshotR s) (Expr s Text)
#name                           :: Lens' (Resource SnapshotR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource SnapshotR s) (Expr s Text)
#source_resource_id             :: Lens' (Resource SnapshotR s) (Maybe (Expr s Id))
#source_uri                     :: Lens' (Resource SnapshotR s) (Maybe (Expr s Text))
#storage_account_id             :: Lens' (Resource SnapshotR s) (Maybe (Expr s Id))
#tags                           :: Lens' (Resource SnapshotR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnapshotR s) (Expr s Id)
#disk_size_gb                   :: Getting r (Ref SnapshotR s) (Expr s Int)
#tags                           :: Getting r (Ref SnapshotR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SnapshotR s) Bool
#create_before_destroy          :: Lens' (Resource SnapshotR s) Bool
#ignore_changes                 :: Lens' (Resource SnapshotR s) (Changes s)
#depends_on                     :: Lens' (Resource SnapshotR s) (Set (Depends s))
#provider                       :: Lens' (Resource SnapshotR s) (Maybe AzureRM)
@
-}
newSnapshotR
    :: SnapshotR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SnapshotR s
newSnapshotR x =
    TF.unsafeResource "azurerm_snapshot"  Encode.metadata
        (\SnapshotR_Internal{..} ->
          P.mempty
       <> TF.pair "create_option" create_option
       <> P.maybe P.mempty (TF.pair "disk_size_gb") disk_size_gb
       <> P.maybe P.mempty (TF.pair "encryption_settings") encryption_settings
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "source_resource_id") source_resource_id
       <> P.maybe P.mempty (TF.pair "source_uri") source_uri
       <> P.maybe P.mempty (TF.pair "storage_account_id") storage_account_id
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let SnapshotR{..} = x in SnapshotR_Internal
            { create_option = create_option
            , disk_size_gb = P.Nothing
            , encryption_settings = P.Nothing
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , source_resource_id = P.Nothing
            , source_uri = P.Nothing
            , storage_account_id = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newSnapshotR'.
data SnapshotR_Required s = SnapshotR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , create_option       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "create_option" f (P.Resource SnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_option :: SnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { create_option = a } :: SnapshotR s)

instance Lens.HasField "disk_size_gb" f (P.Resource SnapshotR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (disk_size_gb :: SnapshotR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { disk_size_gb = a } :: SnapshotR s)

instance Lens.HasField "encryption_settings" f (P.Resource SnapshotR s) (P.Maybe (TF.Expr s (SnapshotEncryptionSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (encryption_settings :: SnapshotR s -> P.Maybe (TF.Expr s (SnapshotEncryptionSettings s)))
        (\s a -> s { encryption_settings = a } :: SnapshotR s)

instance Lens.HasField "location" f (P.Resource SnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: SnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: SnapshotR s)

instance Lens.HasField "name" f (P.Resource SnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SnapshotR s)

instance Lens.HasField "resource_group_name" f (P.Resource SnapshotR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SnapshotR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SnapshotR s)

instance Lens.HasField "source_resource_id" f (P.Resource SnapshotR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_resource_id :: SnapshotR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { source_resource_id = a } :: SnapshotR s)

instance Lens.HasField "source_uri" f (P.Resource SnapshotR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_uri :: SnapshotR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_uri = a } :: SnapshotR s)

instance Lens.HasField "storage_account_id" f (P.Resource SnapshotR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_account_id :: SnapshotR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { storage_account_id = a } :: SnapshotR s)

instance Lens.HasField "tags" f (P.Resource SnapshotR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SnapshotR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SnapshotR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnapshotR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref SnapshotR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SnapshotR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_sql_active_directory_administrator@ resource definition.
data SqlActiveDirectoryAdministratorR s = SqlActiveDirectoryAdministratorR
    { login               :: TF.Expr s P.Text
    -- ^ @login@
    -- - (Required)
    , object_id           :: TF.Expr s TF.Id
    -- ^ @object_id@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    , tenant_id           :: TF.Expr s TF.Id
    -- ^ @tenant_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_sql_active_directory_administrator@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/sql_active_directory_administrator.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_sql_active_directory_administrator@ via:

@
AzureRM.newSqlActiveDirectoryAdministratorR
  (AzureRM.SqlActiveDirectoryAdministratorR
        { AzureRM.object_id = object_id -- Expr s Id
        , AzureRM.tenant_id = tenant_id -- Expr s Id
        , AzureRM.login = login -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#login                          :: Lens' (Resource SqlActiveDirectoryAdministratorR s) (Expr s Text)
#object_id                      :: Lens' (Resource SqlActiveDirectoryAdministratorR s) (Expr s Id)
#resource_group_name            :: Lens' (Resource SqlActiveDirectoryAdministratorR s) (Expr s Text)
#server_name                    :: Lens' (Resource SqlActiveDirectoryAdministratorR s) (Expr s Text)
#tenant_id                      :: Lens' (Resource SqlActiveDirectoryAdministratorR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqlActiveDirectoryAdministratorR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqlActiveDirectoryAdministratorR s) Bool
#create_before_destroy          :: Lens' (Resource SqlActiveDirectoryAdministratorR s) Bool
#ignore_changes                 :: Lens' (Resource SqlActiveDirectoryAdministratorR s) (Changes s)
#depends_on                     :: Lens' (Resource SqlActiveDirectoryAdministratorR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqlActiveDirectoryAdministratorR s) (Maybe AzureRM)
@
-}
newSqlActiveDirectoryAdministratorR
    :: SqlActiveDirectoryAdministratorR s -- ^ The minimal/required arguments.
    -> P.Resource SqlActiveDirectoryAdministratorR s
newSqlActiveDirectoryAdministratorR =
    TF.unsafeResource "azurerm_sql_active_directory_administrator"  Encode.metadata
        (\SqlActiveDirectoryAdministratorR{..} ->
          P.mempty
       <> TF.pair "login" login
       <> TF.pair "object_id" object_id
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> TF.pair "tenant_id" tenant_id
        )

instance Lens.HasField "login" f (P.Resource SqlActiveDirectoryAdministratorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (login :: SqlActiveDirectoryAdministratorR s -> TF.Expr s P.Text)
        (\s a -> s { login = a } :: SqlActiveDirectoryAdministratorR s)

instance Lens.HasField "object_id" f (P.Resource SqlActiveDirectoryAdministratorR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (object_id :: SqlActiveDirectoryAdministratorR s -> TF.Expr s TF.Id)
        (\s a -> s { object_id = a } :: SqlActiveDirectoryAdministratorR s)

instance Lens.HasField "resource_group_name" f (P.Resource SqlActiveDirectoryAdministratorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SqlActiveDirectoryAdministratorR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SqlActiveDirectoryAdministratorR s)

instance Lens.HasField "server_name" f (P.Resource SqlActiveDirectoryAdministratorR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: SqlActiveDirectoryAdministratorR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: SqlActiveDirectoryAdministratorR s)

instance Lens.HasField "tenant_id" f (P.Resource SqlActiveDirectoryAdministratorR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (tenant_id :: SqlActiveDirectoryAdministratorR s -> TF.Expr s TF.Id)
        (\s a -> s { tenant_id = a } :: SqlActiveDirectoryAdministratorR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqlActiveDirectoryAdministratorR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_sql_database@ resource definition.
data SqlDatabaseR s = SqlDatabaseR_Internal
    { collation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @collation@
    -- - (Optional, Forces New)
    , create_mode :: TF.Expr s P.Text
    -- ^ @create_mode@
    -- - (Default __@Default@__)
    , edition :: P.Maybe (TF.Expr s P.Text)
    -- ^ @edition@
    -- - (Optional)
    , elastic_pool_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @elastic_pool_name@
    -- - (Optional)
    , import_ :: P.Maybe (TF.Expr s (SqlDatabaseImport s))
    -- ^ @import@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , max_size_bytes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_size_bytes@
    -- - (Optional)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , requested_service_objective_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @requested_service_objective_id@
    -- - (Optional)
    , requested_service_objective_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @requested_service_objective_name@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , restore_point_in_time :: P.Maybe (TF.Expr s P.Text)
    -- ^ @restore_point_in_time@
    -- - (Optional)
    , server_name :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    , source_database_deletion_date :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_database_deletion_date@
    -- - (Optional)
    , source_database_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @source_database_id@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , threat_detection_policy :: P.Maybe (TF.Expr s (SqlDatabaseThreatDetectionPolicy s))
    -- ^ @threat_detection_policy@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_sql_database@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/sql_database.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_sql_database@ via:

@
AzureRM.newSqlDatabaseR
  (AzureRM.SqlDatabaseR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#collation                      :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
#create_mode                    :: Lens' (Resource SqlDatabaseR s) (Expr s Text)
#edition                        :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
#elastic_pool_name              :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
#import                         :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s (SqlDatabaseImport s)))
#location                       :: Lens' (Resource SqlDatabaseR s) (Expr s Text)
#max_size_bytes                 :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
#name                           :: Lens' (Resource SqlDatabaseR s) (Expr s Text)
#requested_service_objective_id :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Id))
#requested_service_objective_name :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
#resource_group_name            :: Lens' (Resource SqlDatabaseR s) (Expr s Text)
#restore_point_in_time          :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
#server_name                    :: Lens' (Resource SqlDatabaseR s) (Expr s Text)
#source_database_deletion_date  :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Text))
#source_database_id             :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s Id))
#tags                           :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s (Map Text (Expr s Text))))
#threat_detection_policy        :: Lens' (Resource SqlDatabaseR s) (Maybe (Expr s (SqlDatabaseThreatDetectionPolicy s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqlDatabaseR s) (Expr s Id)
#collation                      :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#creation_date                  :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#default_secondary_location     :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#edition                        :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#elastic_pool_name              :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#encryption                     :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#max_size_bytes                 :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#requested_service_objective_id :: Getting r (Ref SqlDatabaseR s) (Expr s Id)
#requested_service_objective_name :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#restore_point_in_time          :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#source_database_deletion_date  :: Getting r (Ref SqlDatabaseR s) (Expr s Text)
#source_database_id             :: Getting r (Ref SqlDatabaseR s) (Expr s Id)
#tags                           :: Getting r (Ref SqlDatabaseR s) (Expr s (Map Text (Expr s Text)))
#threat_detection_policy        :: Getting r (Ref SqlDatabaseR s) (Expr s (SqlDatabaseThreatDetectionPolicy s))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqlDatabaseR s) Bool
#create_before_destroy          :: Lens' (Resource SqlDatabaseR s) Bool
#ignore_changes                 :: Lens' (Resource SqlDatabaseR s) (Changes s)
#depends_on                     :: Lens' (Resource SqlDatabaseR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqlDatabaseR s) (Maybe AzureRM)
@
-}
newSqlDatabaseR
    :: SqlDatabaseR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SqlDatabaseR s
newSqlDatabaseR x =
    TF.unsafeResource "azurerm_sql_database"  Encode.metadata
        (\SqlDatabaseR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "collation") collation
       <> TF.pair "create_mode" create_mode
       <> P.maybe P.mempty (TF.pair "edition") edition
       <> P.maybe P.mempty (TF.pair "elastic_pool_name") elastic_pool_name
       <> P.maybe P.mempty (TF.pair "import") import_
       <> TF.pair "location" location
       <> P.maybe P.mempty (TF.pair "max_size_bytes") max_size_bytes
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "requested_service_objective_id") requested_service_objective_id
       <> P.maybe P.mempty (TF.pair "requested_service_objective_name") requested_service_objective_name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "restore_point_in_time") restore_point_in_time
       <> TF.pair "server_name" server_name
       <> P.maybe P.mempty (TF.pair "source_database_deletion_date") source_database_deletion_date
       <> P.maybe P.mempty (TF.pair "source_database_id") source_database_id
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "threat_detection_policy") threat_detection_policy
        )
        (let SqlDatabaseR{..} = x in SqlDatabaseR_Internal
            { collation = P.Nothing
            , create_mode = TF.expr "Default"
            , edition = P.Nothing
            , elastic_pool_name = P.Nothing
            , import_ = P.Nothing
            , location = location
            , max_size_bytes = P.Nothing
            , name = name
            , requested_service_objective_id = P.Nothing
            , requested_service_objective_name = P.Nothing
            , resource_group_name = resource_group_name
            , restore_point_in_time = P.Nothing
            , server_name = server_name
            , source_database_deletion_date = P.Nothing
            , source_database_id = P.Nothing
            , tags = P.Nothing
            , threat_detection_policy = P.Nothing
            })

-- | The required arguments for 'newSqlDatabaseR'.
data SqlDatabaseR_Required s = SqlDatabaseR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "collation" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (collation :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { collation = a } :: SqlDatabaseR s)

instance Lens.HasField "create_mode" f (P.Resource SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_mode :: SqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { create_mode = a } :: SqlDatabaseR s)

instance Lens.HasField "edition" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (edition :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { edition = a } :: SqlDatabaseR s)

instance Lens.HasField "elastic_pool_name" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (elastic_pool_name :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { elastic_pool_name = a } :: SqlDatabaseR s)

instance Lens.HasField "import" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s (SqlDatabaseImport s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (import_ :: SqlDatabaseR s -> P.Maybe (TF.Expr s (SqlDatabaseImport s)))
        (\s a -> s { import_ = a } :: SqlDatabaseR s)

instance Lens.HasField "location" f (P.Resource SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: SqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: SqlDatabaseR s)

instance Lens.HasField "max_size_bytes" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (max_size_bytes :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_size_bytes = a } :: SqlDatabaseR s)

instance Lens.HasField "name" f (P.Resource SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SqlDatabaseR s)

instance Lens.HasField "requested_service_objective_id" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (requested_service_objective_id :: SqlDatabaseR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { requested_service_objective_id = a } :: SqlDatabaseR s)

instance Lens.HasField "requested_service_objective_name" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (requested_service_objective_name :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { requested_service_objective_name = a } :: SqlDatabaseR s)

instance Lens.HasField "resource_group_name" f (P.Resource SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SqlDatabaseR s)

instance Lens.HasField "restore_point_in_time" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (restore_point_in_time :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { restore_point_in_time = a } :: SqlDatabaseR s)

instance Lens.HasField "server_name" f (P.Resource SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: SqlDatabaseR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: SqlDatabaseR s)

instance Lens.HasField "source_database_deletion_date" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_database_deletion_date :: SqlDatabaseR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { source_database_deletion_date = a } :: SqlDatabaseR s)

instance Lens.HasField "source_database_id" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (source_database_id :: SqlDatabaseR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { source_database_id = a } :: SqlDatabaseR s)

instance Lens.HasField "tags" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SqlDatabaseR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SqlDatabaseR s)

instance Lens.HasField "threat_detection_policy" f (P.Resource SqlDatabaseR s) (P.Maybe (TF.Expr s (SqlDatabaseThreatDetectionPolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (threat_detection_policy :: SqlDatabaseR s -> P.Maybe (TF.Expr s (SqlDatabaseThreatDetectionPolicy s)))
        (\s a -> s { threat_detection_policy = a } :: SqlDatabaseR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "collation" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "collation"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "default_secondary_location" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_secondary_location"))

instance Lens.HasField "edition" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "edition"))

instance Lens.HasField "elastic_pool_name" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "elastic_pool_name"))

instance Lens.HasField "encryption" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encryption"))

instance Lens.HasField "max_size_bytes" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_size_bytes"))

instance Lens.HasField "requested_service_objective_id" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "requested_service_objective_id"))

instance Lens.HasField "requested_service_objective_name" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "requested_service_objective_name"))

instance Lens.HasField "restore_point_in_time" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "restore_point_in_time"))

instance Lens.HasField "source_database_deletion_date" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_database_deletion_date"))

instance Lens.HasField "source_database_id" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_database_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "threat_detection_policy" (P.Const r) (TF.Ref SqlDatabaseR s) (TF.Expr s (SqlDatabaseThreatDetectionPolicy s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "threat_detection_policy"))

-- | The main @azurerm_sql_elasticpool@ resource definition.
data SqlElasticpoolR s = SqlElasticpoolR_Internal
    { db_dtu_max :: P.Maybe (TF.Expr s P.Int)
    -- ^ @db_dtu_max@
    -- - (Optional)
    , db_dtu_min :: P.Maybe (TF.Expr s P.Int)
    -- ^ @db_dtu_min@
    -- - (Optional)
    , dtu :: TF.Expr s P.Int
    -- ^ @dtu@
    -- - (Required)
    , edition :: TF.Expr s P.Text
    -- ^ @edition@
    -- - (Required, Forces New)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , pool_size :: P.Maybe (TF.Expr s P.Int)
    -- ^ @pool_size@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_sql_elasticpool@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/sql_elasticpool.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_sql_elasticpool@ via:

@
AzureRM.newSqlElasticpoolR
  (AzureRM.SqlElasticpoolR
        { AzureRM.dtu = dtu -- Expr s Int
        , AzureRM.edition = edition -- Expr s Text
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#db_dtu_max                     :: Lens' (Resource SqlElasticpoolR s) (Maybe (Expr s Int))
#db_dtu_min                     :: Lens' (Resource SqlElasticpoolR s) (Maybe (Expr s Int))
#dtu                            :: Lens' (Resource SqlElasticpoolR s) (Expr s Int)
#edition                        :: Lens' (Resource SqlElasticpoolR s) (Expr s Text)
#location                       :: Lens' (Resource SqlElasticpoolR s) (Expr s Text)
#name                           :: Lens' (Resource SqlElasticpoolR s) (Expr s Text)
#pool_size                      :: Lens' (Resource SqlElasticpoolR s) (Maybe (Expr s Int))
#resource_group_name            :: Lens' (Resource SqlElasticpoolR s) (Expr s Text)
#server_name                    :: Lens' (Resource SqlElasticpoolR s) (Expr s Text)
#tags                           :: Lens' (Resource SqlElasticpoolR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqlElasticpoolR s) (Expr s Id)
#creation_date                  :: Getting r (Ref SqlElasticpoolR s) (Expr s Text)
#db_dtu_max                     :: Getting r (Ref SqlElasticpoolR s) (Expr s Int)
#db_dtu_min                     :: Getting r (Ref SqlElasticpoolR s) (Expr s Int)
#pool_size                      :: Getting r (Ref SqlElasticpoolR s) (Expr s Int)
#tags                           :: Getting r (Ref SqlElasticpoolR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqlElasticpoolR s) Bool
#create_before_destroy          :: Lens' (Resource SqlElasticpoolR s) Bool
#ignore_changes                 :: Lens' (Resource SqlElasticpoolR s) (Changes s)
#depends_on                     :: Lens' (Resource SqlElasticpoolR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqlElasticpoolR s) (Maybe AzureRM)
@
-}
newSqlElasticpoolR
    :: SqlElasticpoolR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SqlElasticpoolR s
newSqlElasticpoolR x =
    TF.unsafeResource "azurerm_sql_elasticpool"  Encode.metadata
        (\SqlElasticpoolR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "db_dtu_max") db_dtu_max
       <> P.maybe P.mempty (TF.pair "db_dtu_min") db_dtu_min
       <> TF.pair "dtu" dtu
       <> TF.pair "edition" edition
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "pool_size") pool_size
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let SqlElasticpoolR{..} = x in SqlElasticpoolR_Internal
            { db_dtu_max = P.Nothing
            , db_dtu_min = P.Nothing
            , dtu = dtu
            , edition = edition
            , location = location
            , name = name
            , pool_size = P.Nothing
            , resource_group_name = resource_group_name
            , server_name = server_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newSqlElasticpoolR'.
data SqlElasticpoolR_Required s = SqlElasticpoolR
    { dtu                 :: TF.Expr s P.Int
    -- ^ (Required)
    , edition             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "db_dtu_max" f (P.Resource SqlElasticpoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_dtu_max :: SqlElasticpoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { db_dtu_max = a } :: SqlElasticpoolR s)

instance Lens.HasField "db_dtu_min" f (P.Resource SqlElasticpoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (db_dtu_min :: SqlElasticpoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { db_dtu_min = a } :: SqlElasticpoolR s)

instance Lens.HasField "dtu" f (P.Resource SqlElasticpoolR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (dtu :: SqlElasticpoolR s -> TF.Expr s P.Int)
        (\s a -> s { dtu = a } :: SqlElasticpoolR s)

instance Lens.HasField "edition" f (P.Resource SqlElasticpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (edition :: SqlElasticpoolR s -> TF.Expr s P.Text)
        (\s a -> s { edition = a } :: SqlElasticpoolR s)

instance Lens.HasField "location" f (P.Resource SqlElasticpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: SqlElasticpoolR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: SqlElasticpoolR s)

instance Lens.HasField "name" f (P.Resource SqlElasticpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SqlElasticpoolR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SqlElasticpoolR s)

instance Lens.HasField "pool_size" f (P.Resource SqlElasticpoolR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (pool_size :: SqlElasticpoolR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { pool_size = a } :: SqlElasticpoolR s)

instance Lens.HasField "resource_group_name" f (P.Resource SqlElasticpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SqlElasticpoolR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SqlElasticpoolR s)

instance Lens.HasField "server_name" f (P.Resource SqlElasticpoolR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: SqlElasticpoolR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: SqlElasticpoolR s)

instance Lens.HasField "tags" f (P.Resource SqlElasticpoolR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SqlElasticpoolR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SqlElasticpoolR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqlElasticpoolR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_date" (P.Const r) (TF.Ref SqlElasticpoolR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_date"))

instance Lens.HasField "db_dtu_max" (P.Const r) (TF.Ref SqlElasticpoolR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_dtu_max"))

instance Lens.HasField "db_dtu_min" (P.Const r) (TF.Ref SqlElasticpoolR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "db_dtu_min"))

instance Lens.HasField "pool_size" (P.Const r) (TF.Ref SqlElasticpoolR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pool_size"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SqlElasticpoolR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_sql_firewall_rule@ resource definition.
data SqlFirewallRuleR s = SqlFirewallRuleR
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

{- | Construct a new @azurerm_sql_firewall_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/sql_firewall_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_sql_firewall_rule@ via:

@
AzureRM.newSqlFirewallRuleR
  (AzureRM.SqlFirewallRuleR
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
#end_ip_address                 :: Lens' (Resource SqlFirewallRuleR s) (Expr s Text)
#name                           :: Lens' (Resource SqlFirewallRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource SqlFirewallRuleR s) (Expr s Text)
#server_name                    :: Lens' (Resource SqlFirewallRuleR s) (Expr s Text)
#start_ip_address               :: Lens' (Resource SqlFirewallRuleR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqlFirewallRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqlFirewallRuleR s) Bool
#create_before_destroy          :: Lens' (Resource SqlFirewallRuleR s) Bool
#ignore_changes                 :: Lens' (Resource SqlFirewallRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource SqlFirewallRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqlFirewallRuleR s) (Maybe AzureRM)
@
-}
newSqlFirewallRuleR
    :: SqlFirewallRuleR s -- ^ The minimal/required arguments.
    -> P.Resource SqlFirewallRuleR s
newSqlFirewallRuleR =
    TF.unsafeResource "azurerm_sql_firewall_rule"  Encode.metadata
        (\SqlFirewallRuleR{..} ->
          P.mempty
       <> TF.pair "end_ip_address" end_ip_address
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> TF.pair "start_ip_address" start_ip_address
        )

instance Lens.HasField "end_ip_address" f (P.Resource SqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (end_ip_address :: SqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { end_ip_address = a } :: SqlFirewallRuleR s)

instance Lens.HasField "name" f (P.Resource SqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SqlFirewallRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource SqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SqlFirewallRuleR s)

instance Lens.HasField "server_name" f (P.Resource SqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: SqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: SqlFirewallRuleR s)

instance Lens.HasField "start_ip_address" f (P.Resource SqlFirewallRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start_ip_address :: SqlFirewallRuleR s -> TF.Expr s P.Text)
        (\s a -> s { start_ip_address = a } :: SqlFirewallRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqlFirewallRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_sql_server@ resource definition.
data SqlServerR s = SqlServerR_Internal
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
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , version :: TF.Expr s P.Text
    -- ^ @version@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_sql_server@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/sql_server.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_sql_server@ via:

@
AzureRM.newSqlServerR
  (AzureRM.SqlServerR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.administrator_login = administrator_login -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.administrator_login_password = administrator_login_password -- Expr s Text
        , AzureRM.version = version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#administrator_login            :: Lens' (Resource SqlServerR s) (Expr s Text)
#administrator_login_password   :: Lens' (Resource SqlServerR s) (Expr s Text)
#location                       :: Lens' (Resource SqlServerR s) (Expr s Text)
#name                           :: Lens' (Resource SqlServerR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource SqlServerR s) (Expr s Text)
#tags                           :: Lens' (Resource SqlServerR s) (Maybe (Expr s (Map Text (Expr s Text))))
#version                        :: Lens' (Resource SqlServerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqlServerR s) (Expr s Id)
#fully_qualified_domain_name    :: Getting r (Ref SqlServerR s) (Expr s Text)
#tags                           :: Getting r (Ref SqlServerR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqlServerR s) Bool
#create_before_destroy          :: Lens' (Resource SqlServerR s) Bool
#ignore_changes                 :: Lens' (Resource SqlServerR s) (Changes s)
#depends_on                     :: Lens' (Resource SqlServerR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqlServerR s) (Maybe AzureRM)
@
-}
newSqlServerR
    :: SqlServerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SqlServerR s
newSqlServerR x =
    TF.unsafeResource "azurerm_sql_server"  Encode.metadata
        (\SqlServerR_Internal{..} ->
          P.mempty
       <> TF.pair "administrator_login" administrator_login
       <> TF.pair "administrator_login_password" administrator_login_password
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "version" version
        )
        (let SqlServerR{..} = x in SqlServerR_Internal
            { administrator_login = administrator_login
            , administrator_login_password = administrator_login_password
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , version = version
            })

-- | The required arguments for 'newSqlServerR'.
data SqlServerR_Required s = SqlServerR
    { location                     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , administrator_login          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , administrator_login_password :: TF.Expr s P.Text
    -- ^ (Required)
    , version                      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "administrator_login" f (P.Resource SqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (administrator_login :: SqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { administrator_login = a } :: SqlServerR s)

instance Lens.HasField "administrator_login_password" f (P.Resource SqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (administrator_login_password :: SqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { administrator_login_password = a } :: SqlServerR s)

instance Lens.HasField "location" f (P.Resource SqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: SqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: SqlServerR s)

instance Lens.HasField "name" f (P.Resource SqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SqlServerR s)

instance Lens.HasField "resource_group_name" f (P.Resource SqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SqlServerR s)

instance Lens.HasField "tags" f (P.Resource SqlServerR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: SqlServerR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: SqlServerR s)

instance Lens.HasField "version" f (P.Resource SqlServerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (version :: SqlServerR s -> TF.Expr s P.Text)
        (\s a -> s { version = a } :: SqlServerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqlServerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fully_qualified_domain_name" (P.Const r) (TF.Ref SqlServerR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fully_qualified_domain_name"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SqlServerR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_sql_virtual_network_rule@ resource definition.
data SqlVirtualNetworkRuleR s = SqlVirtualNetworkRuleR_Internal
    { ignore_missing_vnet_service_endpoint :: TF.Expr s P.Bool
    -- ^ @ignore_missing_vnet_service_endpoint@
    -- - (Default __@false@__)
    , name                                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name                  :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , server_name                          :: TF.Expr s P.Text
    -- ^ @server_name@
    -- - (Required, Forces New)
    , subnet_id                            :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_sql_virtual_network_rule@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/sql_virtual_network_rule.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_sql_virtual_network_rule@ via:

@
AzureRM.newSqlVirtualNetworkRuleR
  (AzureRM.SqlVirtualNetworkRuleR
        { AzureRM.subnet_id = subnet_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.server_name = server_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#ignore_missing_vnet_service_endpoint :: Lens' (Resource SqlVirtualNetworkRuleR s) (Expr s Bool)
#name                           :: Lens' (Resource SqlVirtualNetworkRuleR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource SqlVirtualNetworkRuleR s) (Expr s Text)
#server_name                    :: Lens' (Resource SqlVirtualNetworkRuleR s) (Expr s Text)
#subnet_id                      :: Lens' (Resource SqlVirtualNetworkRuleR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SqlVirtualNetworkRuleR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SqlVirtualNetworkRuleR s) Bool
#create_before_destroy          :: Lens' (Resource SqlVirtualNetworkRuleR s) Bool
#ignore_changes                 :: Lens' (Resource SqlVirtualNetworkRuleR s) (Changes s)
#depends_on                     :: Lens' (Resource SqlVirtualNetworkRuleR s) (Set (Depends s))
#provider                       :: Lens' (Resource SqlVirtualNetworkRuleR s) (Maybe AzureRM)
@
-}
newSqlVirtualNetworkRuleR
    :: SqlVirtualNetworkRuleR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SqlVirtualNetworkRuleR s
newSqlVirtualNetworkRuleR x =
    TF.unsafeResource "azurerm_sql_virtual_network_rule"  Encode.metadata
        (\SqlVirtualNetworkRuleR_Internal{..} ->
          P.mempty
       <> TF.pair "ignore_missing_vnet_service_endpoint" ignore_missing_vnet_service_endpoint
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "server_name" server_name
       <> TF.pair "subnet_id" subnet_id
        )
        (let SqlVirtualNetworkRuleR{..} = x in SqlVirtualNetworkRuleR_Internal
            { ignore_missing_vnet_service_endpoint = TF.expr P.False
            , name = name
            , resource_group_name = resource_group_name
            , server_name = server_name
            , subnet_id = subnet_id
            })

-- | The required arguments for 'newSqlVirtualNetworkRuleR'.
data SqlVirtualNetworkRuleR_Required s = SqlVirtualNetworkRuleR
    { subnet_id           :: TF.Expr s TF.Id
    -- ^ (Required)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , server_name         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "ignore_missing_vnet_service_endpoint" f (P.Resource SqlVirtualNetworkRuleR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (ignore_missing_vnet_service_endpoint :: SqlVirtualNetworkRuleR s -> TF.Expr s P.Bool)
        (\s a -> s { ignore_missing_vnet_service_endpoint = a } :: SqlVirtualNetworkRuleR s)

instance Lens.HasField "name" f (P.Resource SqlVirtualNetworkRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SqlVirtualNetworkRuleR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SqlVirtualNetworkRuleR s)

instance Lens.HasField "resource_group_name" f (P.Resource SqlVirtualNetworkRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SqlVirtualNetworkRuleR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SqlVirtualNetworkRuleR s)

instance Lens.HasField "server_name" f (P.Resource SqlVirtualNetworkRuleR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (server_name :: SqlVirtualNetworkRuleR s -> TF.Expr s P.Text)
        (\s a -> s { server_name = a } :: SqlVirtualNetworkRuleR s)

instance Lens.HasField "subnet_id" f (P.Resource SqlVirtualNetworkRuleR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet_id :: SqlVirtualNetworkRuleR s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: SqlVirtualNetworkRuleR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SqlVirtualNetworkRuleR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_storage_account@ resource definition.
data StorageAccountR s = StorageAccountR_Internal
    { access_tier :: P.Maybe (TF.Expr s P.Text)
    -- ^ @access_tier@
    -- - (Optional)
    , account_encryption_source :: TF.Expr s P.Text
    -- ^ @account_encryption_source@
    -- - (Default __@Microsoft.Storage@__)
    , account_kind :: TF.Expr s P.Text
    -- ^ @account_kind@
    -- - (Default __@Storage@__, Forces New)
    , account_replication_type :: TF.Expr s P.Text
    -- ^ @account_replication_type@
    -- - (Required)
    , account_tier :: TF.Expr s P.Text
    -- ^ @account_tier@
    -- - (Required, Forces New)
    , custom_domain :: P.Maybe (TF.Expr s (StorageAccountCustomDomain s))
    -- ^ @custom_domain@
    -- - (Optional)
    , enable_blob_encryption :: TF.Expr s P.Bool
    -- ^ @enable_blob_encryption@
    -- - (Default __@true@__)
    , enable_file_encryption :: TF.Expr s P.Bool
    -- ^ @enable_file_encryption@
    -- - (Default __@true@__)
    , enable_https_traffic_only :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_https_traffic_only@
    -- - (Optional)
    , identity :: P.Maybe (TF.Expr s (StorageAccountIdentity s))
    -- ^ @identity@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_rules :: P.Maybe (TF.Expr s (StorageAccountNetworkRules s))
    -- ^ @network_rules@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_storage_account@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/storage_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_storage_account@ via:

@
AzureRM.newStorageAccountR
  (AzureRM.StorageAccountR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.account_tier = account_tier -- Expr s Text
        , AzureRM.account_replication_type = account_replication_type -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#access_tier                    :: Lens' (Resource StorageAccountR s) (Maybe (Expr s Text))
#account_encryption_source      :: Lens' (Resource StorageAccountR s) (Expr s Text)
#account_kind                   :: Lens' (Resource StorageAccountR s) (Expr s Text)
#account_replication_type       :: Lens' (Resource StorageAccountR s) (Expr s Text)
#account_tier                   :: Lens' (Resource StorageAccountR s) (Expr s Text)
#custom_domain                  :: Lens' (Resource StorageAccountR s) (Maybe (Expr s (StorageAccountCustomDomain s)))
#enable_blob_encryption         :: Lens' (Resource StorageAccountR s) (Expr s Bool)
#enable_file_encryption         :: Lens' (Resource StorageAccountR s) (Expr s Bool)
#enable_https_traffic_only      :: Lens' (Resource StorageAccountR s) (Maybe (Expr s Bool))
#identity                       :: Lens' (Resource StorageAccountR s) (Maybe (Expr s (StorageAccountIdentity s)))
#location                       :: Lens' (Resource StorageAccountR s) (Expr s Text)
#name                           :: Lens' (Resource StorageAccountR s) (Expr s Text)
#network_rules                  :: Lens' (Resource StorageAccountR s) (Maybe (Expr s (StorageAccountNetworkRules s)))
#resource_group_name            :: Lens' (Resource StorageAccountR s) (Expr s Text)
#tags                           :: Lens' (Resource StorageAccountR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageAccountR s) (Expr s Id)
#access_tier                    :: Getting r (Ref StorageAccountR s) (Expr s Text)
#identity                       :: Getting r (Ref StorageAccountR s) (Expr s (StorageAccountIdentity s))
#primary_access_key             :: Getting r (Ref StorageAccountR s) (Expr s Text)
#primary_blob_connection_string :: Getting r (Ref StorageAccountR s) (Expr s Text)
#primary_blob_endpoint          :: Getting r (Ref StorageAccountR s) (Expr s Text)
#primary_connection_string      :: Getting r (Ref StorageAccountR s) (Expr s Text)
#primary_file_endpoint          :: Getting r (Ref StorageAccountR s) (Expr s Text)
#primary_location               :: Getting r (Ref StorageAccountR s) (Expr s Text)
#primary_queue_endpoint         :: Getting r (Ref StorageAccountR s) (Expr s Text)
#primary_table_endpoint         :: Getting r (Ref StorageAccountR s) (Expr s Text)
#secondary_access_key           :: Getting r (Ref StorageAccountR s) (Expr s Text)
#secondary_blob_connection_string :: Getting r (Ref StorageAccountR s) (Expr s Text)
#secondary_blob_endpoint        :: Getting r (Ref StorageAccountR s) (Expr s Text)
#secondary_connection_string    :: Getting r (Ref StorageAccountR s) (Expr s Text)
#secondary_location             :: Getting r (Ref StorageAccountR s) (Expr s Text)
#secondary_queue_endpoint       :: Getting r (Ref StorageAccountR s) (Expr s Text)
#secondary_table_endpoint       :: Getting r (Ref StorageAccountR s) (Expr s Text)
#tags                           :: Getting r (Ref StorageAccountR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageAccountR s) Bool
#create_before_destroy          :: Lens' (Resource StorageAccountR s) Bool
#ignore_changes                 :: Lens' (Resource StorageAccountR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageAccountR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageAccountR s) (Maybe AzureRM)
@
-}
newStorageAccountR
    :: StorageAccountR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageAccountR s
newStorageAccountR x =
    TF.unsafeResource "azurerm_storage_account"  Encode.metadata
        (\StorageAccountR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "access_tier") access_tier
       <> TF.pair "account_encryption_source" account_encryption_source
       <> TF.pair "account_kind" account_kind
       <> TF.pair "account_replication_type" account_replication_type
       <> TF.pair "account_tier" account_tier
       <> P.maybe P.mempty (TF.pair "custom_domain") custom_domain
       <> TF.pair "enable_blob_encryption" enable_blob_encryption
       <> TF.pair "enable_file_encryption" enable_file_encryption
       <> P.maybe P.mempty (TF.pair "enable_https_traffic_only") enable_https_traffic_only
       <> P.maybe P.mempty (TF.pair "identity") identity
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_rules") network_rules
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let StorageAccountR{..} = x in StorageAccountR_Internal
            { access_tier = P.Nothing
            , account_encryption_source = TF.expr "Microsoft.Storage"
            , account_kind = TF.expr "Storage"
            , account_replication_type = account_replication_type
            , account_tier = account_tier
            , custom_domain = P.Nothing
            , enable_blob_encryption = TF.expr P.True
            , enable_file_encryption = TF.expr P.True
            , enable_https_traffic_only = P.Nothing
            , identity = P.Nothing
            , location = location
            , name = name
            , network_rules = P.Nothing
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newStorageAccountR'.
data StorageAccountR_Required s = StorageAccountR
    { location                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                     :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , account_tier             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , account_replication_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "access_tier" f (P.Resource StorageAccountR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (access_tier :: StorageAccountR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { access_tier = a } :: StorageAccountR s)

instance Lens.HasField "account_encryption_source" f (P.Resource StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_encryption_source :: StorageAccountR s -> TF.Expr s P.Text)
        (\s a -> s { account_encryption_source = a } :: StorageAccountR s)

instance Lens.HasField "account_kind" f (P.Resource StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_kind :: StorageAccountR s -> TF.Expr s P.Text)
        (\s a -> s { account_kind = a } :: StorageAccountR s)

instance Lens.HasField "account_replication_type" f (P.Resource StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_replication_type :: StorageAccountR s -> TF.Expr s P.Text)
        (\s a -> s { account_replication_type = a } :: StorageAccountR s)

instance Lens.HasField "account_tier" f (P.Resource StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (account_tier :: StorageAccountR s -> TF.Expr s P.Text)
        (\s a -> s { account_tier = a } :: StorageAccountR s)

instance Lens.HasField "custom_domain" f (P.Resource StorageAccountR s) (P.Maybe (TF.Expr s (StorageAccountCustomDomain s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (custom_domain :: StorageAccountR s -> P.Maybe (TF.Expr s (StorageAccountCustomDomain s)))
        (\s a -> s { custom_domain = a } :: StorageAccountR s)

instance Lens.HasField "enable_blob_encryption" f (P.Resource StorageAccountR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_blob_encryption :: StorageAccountR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_blob_encryption = a } :: StorageAccountR s)

instance Lens.HasField "enable_file_encryption" f (P.Resource StorageAccountR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_file_encryption :: StorageAccountR s -> TF.Expr s P.Bool)
        (\s a -> s { enable_file_encryption = a } :: StorageAccountR s)

instance Lens.HasField "enable_https_traffic_only" f (P.Resource StorageAccountR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_https_traffic_only :: StorageAccountR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_https_traffic_only = a } :: StorageAccountR s)

instance Lens.HasField "identity" f (P.Resource StorageAccountR s) (P.Maybe (TF.Expr s (StorageAccountIdentity s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity :: StorageAccountR s -> P.Maybe (TF.Expr s (StorageAccountIdentity s)))
        (\s a -> s { identity = a } :: StorageAccountR s)

instance Lens.HasField "location" f (P.Resource StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: StorageAccountR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: StorageAccountR s)

instance Lens.HasField "name" f (P.Resource StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageAccountR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageAccountR s)

instance Lens.HasField "network_rules" f (P.Resource StorageAccountR s) (P.Maybe (TF.Expr s (StorageAccountNetworkRules s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_rules :: StorageAccountR s -> P.Maybe (TF.Expr s (StorageAccountNetworkRules s)))
        (\s a -> s { network_rules = a } :: StorageAccountR s)

instance Lens.HasField "resource_group_name" f (P.Resource StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: StorageAccountR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: StorageAccountR s)

instance Lens.HasField "tags" f (P.Resource StorageAccountR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: StorageAccountR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: StorageAccountR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_tier" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_tier"))

instance Lens.HasField "identity" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s (StorageAccountIdentity s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identity"))

instance Lens.HasField "primary_access_key" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_access_key"))

instance Lens.HasField "primary_blob_connection_string" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_blob_connection_string"))

instance Lens.HasField "primary_blob_endpoint" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_blob_endpoint"))

instance Lens.HasField "primary_connection_string" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_connection_string"))

instance Lens.HasField "primary_file_endpoint" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_file_endpoint"))

instance Lens.HasField "primary_location" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_location"))

instance Lens.HasField "primary_queue_endpoint" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_queue_endpoint"))

instance Lens.HasField "primary_table_endpoint" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_table_endpoint"))

instance Lens.HasField "secondary_access_key" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_access_key"))

instance Lens.HasField "secondary_blob_connection_string" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_blob_connection_string"))

instance Lens.HasField "secondary_blob_endpoint" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_blob_endpoint"))

instance Lens.HasField "secondary_connection_string" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_connection_string"))

instance Lens.HasField "secondary_location" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_location"))

instance Lens.HasField "secondary_queue_endpoint" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_queue_endpoint"))

instance Lens.HasField "secondary_table_endpoint" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_table_endpoint"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref StorageAccountR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_storage_blob@ resource definition.
data StorageBlobR s = StorageBlobR_Internal
    { attempts :: TF.Expr s P.Int
    -- ^ @attempts@
    -- - (Default __@1@__, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , parallelism :: TF.Expr s P.Int
    -- ^ @parallelism@
    -- - (Default __@8@__, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , size :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Default __@0@__, Forces New)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ @storage_account_name@
    -- - (Required, Forces New)
    , storage_container_name :: TF.Expr s P.Text
    -- ^ @storage_container_name@
    -- - (Required, Forces New)
    , type_ :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@
    -- - (Optional, Forces New)
    , content_type_or_source_uri_or_source :: P.Maybe (StorageBlobR_ContentOrTypeOrSourceOrUriOrSource s)
    -- ^ one of @content_type@, or @source@, or @source_uri@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_storage_blob@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/storage_blob.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_storage_blob@ via:

@
AzureRM.newStorageBlobR
  (AzureRM.StorageBlobR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.storage_account_name = storage_account_name -- Expr s Text
        , AzureRM.storage_container_name = storage_container_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#attempts                       :: Lens' (Resource StorageBlobR s) (Expr s Int)
#name                           :: Lens' (Resource StorageBlobR s) (Expr s Text)
#parallelism                    :: Lens' (Resource StorageBlobR s) (Expr s Int)
#resource_group_name            :: Lens' (Resource StorageBlobR s) (Expr s Text)
#size                           :: Lens' (Resource StorageBlobR s) (Expr s Int)
#storage_account_name           :: Lens' (Resource StorageBlobR s) (Expr s Text)
#storage_container_name         :: Lens' (Resource StorageBlobR s) (Expr s Text)
#type                           :: Lens' (Resource StorageBlobR s) (Maybe (Expr s Text))
#content_type_or_source_uri_or_source :: Lens' (Resource StorageBlobR s) (Maybe (StorageBlobR_ContentOrTypeOrSourceOrUriOrSource s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageBlobR s) (Expr s Id)
#url                            :: Getting r (Ref StorageBlobR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageBlobR s) Bool
#create_before_destroy          :: Lens' (Resource StorageBlobR s) Bool
#ignore_changes                 :: Lens' (Resource StorageBlobR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageBlobR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageBlobR s) (Maybe AzureRM)
@
-}
newStorageBlobR
    :: StorageBlobR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageBlobR s
newStorageBlobR x =
    TF.unsafeResource "azurerm_storage_blob"  Encode.metadata
        (\StorageBlobR_Internal{..} ->
          P.mempty
       <> TF.pair "attempts" attempts
       <> TF.pair "name" name
       <> TF.pair "parallelism" parallelism
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "size" size
       <> TF.pair "storage_account_name" storage_account_name
       <> TF.pair "storage_container_name" storage_container_name
       <> P.maybe P.mempty (TF.pair "type") type_
       <> P.flip (P.maybe P.mempty) content_type_or_source_uri_or_source (\case
              StorageBlobR_ContentType y -> TF.pair "content_type" y
              StorageBlobR_SourceUri y -> TF.pair "source_uri" y
              StorageBlobR_Source y -> TF.pair "source" y)
        )
        (let StorageBlobR{..} = x in StorageBlobR_Internal
            { attempts = TF.expr 1
            , name = name
            , parallelism = TF.expr 8
            , resource_group_name = resource_group_name
            , size = TF.expr 0
            , storage_account_name = storage_account_name
            , storage_container_name = storage_container_name
            , type_ = P.Nothing
            , content_type_or_source_uri_or_source = P.Nothing
            })

-- | The required arguments for 'newStorageBlobR'.
data StorageBlobR_Required s = StorageBlobR
    { name                   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , storage_account_name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , storage_container_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'content_type_or_source_uri_or_source'
-}
data StorageBlobR_ContentOrTypeOrSourceOrUriOrSource s
    = StorageBlobR_ContentType !(TF.Expr s P.Text)
    -- ^ @content_type@
    | StorageBlobR_SourceUri !(TF.Expr s P.Text)
    -- ^ @source_uri@ - (Forces New)
    | StorageBlobR_Source !(TF.Expr s P.Text)
    -- ^ @source@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "attempts" f (P.Resource StorageBlobR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (attempts :: StorageBlobR s -> TF.Expr s P.Int)
        (\s a -> s { attempts = a } :: StorageBlobR s)

instance Lens.HasField "name" f (P.Resource StorageBlobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageBlobR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageBlobR s)

instance Lens.HasField "parallelism" f (P.Resource StorageBlobR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (parallelism :: StorageBlobR s -> TF.Expr s P.Int)
        (\s a -> s { parallelism = a } :: StorageBlobR s)

instance Lens.HasField "resource_group_name" f (P.Resource StorageBlobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: StorageBlobR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: StorageBlobR s)

instance Lens.HasField "size" f (P.Resource StorageBlobR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (size :: StorageBlobR s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: StorageBlobR s)

instance Lens.HasField "storage_account_name" f (P.Resource StorageBlobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_account_name :: StorageBlobR s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_name = a } :: StorageBlobR s)

instance Lens.HasField "storage_container_name" f (P.Resource StorageBlobR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_container_name :: StorageBlobR s -> TF.Expr s P.Text)
        (\s a -> s { storage_container_name = a } :: StorageBlobR s)

instance Lens.HasField "type" f (P.Resource StorageBlobR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: StorageBlobR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { type_ = a } :: StorageBlobR s)

instance Lens.HasField "content_type_or_source_uri_or_source" f (P.Resource StorageBlobR s) (P.Maybe (StorageBlobR_ContentOrTypeOrSourceOrUriOrSource s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (content_type_or_source_uri_or_source :: StorageBlobR s -> P.Maybe (StorageBlobR_ContentOrTypeOrSourceOrUriOrSource s))
        (\s a -> s { content_type_or_source_uri_or_source = a } :: StorageBlobR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageBlobR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "url" (P.Const r) (TF.Ref StorageBlobR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @azurerm_storage_container@ resource definition.
data StorageContainerR s = StorageContainerR_Internal
    { container_access_type :: TF.Expr s P.Text
    -- ^ @container_access_type@
    -- - (Default __@private@__, Forces New)
    , name                  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name   :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , storage_account_name  :: TF.Expr s P.Text
    -- ^ @storage_account_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_storage_container@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/storage_container.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_storage_container@ via:

@
AzureRM.newStorageContainerR
  (AzureRM.StorageContainerR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.storage_account_name = storage_account_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#container_access_type          :: Lens' (Resource StorageContainerR s) (Expr s Text)
#name                           :: Lens' (Resource StorageContainerR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource StorageContainerR s) (Expr s Text)
#storage_account_name           :: Lens' (Resource StorageContainerR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageContainerR s) (Expr s Id)
#properties                     :: Getting r (Ref StorageContainerR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageContainerR s) Bool
#create_before_destroy          :: Lens' (Resource StorageContainerR s) Bool
#ignore_changes                 :: Lens' (Resource StorageContainerR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageContainerR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageContainerR s) (Maybe AzureRM)
@
-}
newStorageContainerR
    :: StorageContainerR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageContainerR s
newStorageContainerR x =
    TF.unsafeResource "azurerm_storage_container"  Encode.metadata
        (\StorageContainerR_Internal{..} ->
          P.mempty
       <> TF.pair "container_access_type" container_access_type
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "storage_account_name" storage_account_name
        )
        (let StorageContainerR{..} = x in StorageContainerR_Internal
            { container_access_type = TF.expr "private"
            , name = name
            , resource_group_name = resource_group_name
            , storage_account_name = storage_account_name
            })

-- | The required arguments for 'newStorageContainerR'.
data StorageContainerR_Required s = StorageContainerR
    { name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "container_access_type" f (P.Resource StorageContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (container_access_type :: StorageContainerR s -> TF.Expr s P.Text)
        (\s a -> s { container_access_type = a } :: StorageContainerR s)

instance Lens.HasField "name" f (P.Resource StorageContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageContainerR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageContainerR s)

instance Lens.HasField "resource_group_name" f (P.Resource StorageContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: StorageContainerR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: StorageContainerR s)

instance Lens.HasField "storage_account_name" f (P.Resource StorageContainerR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_account_name :: StorageContainerR s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_name = a } :: StorageContainerR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageContainerR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "properties" (P.Const r) (TF.Ref StorageContainerR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "properties"))

-- | The main @azurerm_storage_queue@ resource definition.
data StorageQueueR s = StorageQueueR
    { name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ @storage_account_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_storage_queue@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/storage_queue.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_storage_queue@ via:

@
AzureRM.newStorageQueueR
  (AzureRM.StorageQueueR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.storage_account_name = storage_account_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource StorageQueueR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource StorageQueueR s) (Expr s Text)
#storage_account_name           :: Lens' (Resource StorageQueueR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageQueueR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageQueueR s) Bool
#create_before_destroy          :: Lens' (Resource StorageQueueR s) Bool
#ignore_changes                 :: Lens' (Resource StorageQueueR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageQueueR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageQueueR s) (Maybe AzureRM)
@
-}
newStorageQueueR
    :: StorageQueueR s -- ^ The minimal/required arguments.
    -> P.Resource StorageQueueR s
newStorageQueueR =
    TF.unsafeResource "azurerm_storage_queue"  Encode.metadata
        (\StorageQueueR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "storage_account_name" storage_account_name
        )

instance Lens.HasField "name" f (P.Resource StorageQueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageQueueR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageQueueR s)

instance Lens.HasField "resource_group_name" f (P.Resource StorageQueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: StorageQueueR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: StorageQueueR s)

instance Lens.HasField "storage_account_name" f (P.Resource StorageQueueR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_account_name :: StorageQueueR s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_name = a } :: StorageQueueR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageQueueR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_storage_share@ resource definition.
data StorageShareR s = StorageShareR_Internal
    { name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , quota                :: TF.Expr s P.Int
    -- ^ @quota@
    -- - (Default __@5120@__)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ @storage_account_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_storage_share@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/storage_share.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_storage_share@ via:

@
AzureRM.newStorageShareR
  (AzureRM.StorageShareR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.storage_account_name = storage_account_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource StorageShareR s) (Expr s Text)
#quota                          :: Lens' (Resource StorageShareR s) (Expr s Int)
#resource_group_name            :: Lens' (Resource StorageShareR s) (Expr s Text)
#storage_account_name           :: Lens' (Resource StorageShareR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageShareR s) (Expr s Id)
#url                            :: Getting r (Ref StorageShareR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageShareR s) Bool
#create_before_destroy          :: Lens' (Resource StorageShareR s) Bool
#ignore_changes                 :: Lens' (Resource StorageShareR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageShareR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageShareR s) (Maybe AzureRM)
@
-}
newStorageShareR
    :: StorageShareR_Required s -- ^ The minimal/required arguments.
    -> P.Resource StorageShareR s
newStorageShareR x =
    TF.unsafeResource "azurerm_storage_share"  Encode.metadata
        (\StorageShareR_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "quota" quota
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "storage_account_name" storage_account_name
        )
        (let StorageShareR{..} = x in StorageShareR_Internal
            { name = name
            , quota = TF.expr 5120
            , resource_group_name = resource_group_name
            , storage_account_name = storage_account_name
            })

-- | The required arguments for 'newStorageShareR'.
data StorageShareR_Required s = StorageShareR
    { name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource StorageShareR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageShareR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageShareR s)

instance Lens.HasField "quota" f (P.Resource StorageShareR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (quota :: StorageShareR s -> TF.Expr s P.Int)
        (\s a -> s { quota = a } :: StorageShareR s)

instance Lens.HasField "resource_group_name" f (P.Resource StorageShareR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: StorageShareR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: StorageShareR s)

instance Lens.HasField "storage_account_name" f (P.Resource StorageShareR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_account_name :: StorageShareR s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_name = a } :: StorageShareR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageShareR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "url" (P.Const r) (TF.Ref StorageShareR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url"))

-- | The main @azurerm_storage_table@ resource definition.
data StorageTableR s = StorageTableR
    { name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ @storage_account_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_storage_table@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/storage_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_storage_table@ via:

@
AzureRM.newStorageTableR
  (AzureRM.StorageTableR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.storage_account_name = storage_account_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (Resource StorageTableR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource StorageTableR s) (Expr s Text)
#storage_account_name           :: Lens' (Resource StorageTableR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageTableR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource StorageTableR s) Bool
#create_before_destroy          :: Lens' (Resource StorageTableR s) Bool
#ignore_changes                 :: Lens' (Resource StorageTableR s) (Changes s)
#depends_on                     :: Lens' (Resource StorageTableR s) (Set (Depends s))
#provider                       :: Lens' (Resource StorageTableR s) (Maybe AzureRM)
@
-}
newStorageTableR
    :: StorageTableR s -- ^ The minimal/required arguments.
    -> P.Resource StorageTableR s
newStorageTableR =
    TF.unsafeResource "azurerm_storage_table"  Encode.metadata
        (\StorageTableR{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "storage_account_name" storage_account_name
        )

instance Lens.HasField "name" f (P.Resource StorageTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageTableR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageTableR s)

instance Lens.HasField "resource_group_name" f (P.Resource StorageTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: StorageTableR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: StorageTableR s)

instance Lens.HasField "storage_account_name" f (P.Resource StorageTableR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_account_name :: StorageTableR s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_name = a } :: StorageTableR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageTableR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_subnet@ resource definition.
data SubnetR s = SubnetR_Internal
    { address_prefix            :: TF.Expr s P.Text
    -- ^ @address_prefix@
    -- - (Required)
    , ip_configurations         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ip_configurations@
    -- - (Optional)
    , name                      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_security_group_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_security_group_id@
    -- - (Optional)
    , resource_group_name       :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , route_table_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @route_table_id@
    -- - (Optional)
    , service_endpoints         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @service_endpoints@
    -- - (Optional)
    , virtual_network_name      :: TF.Expr s P.Text
    -- ^ @virtual_network_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_subnet@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/subnet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_subnet@ via:

@
AzureRM.newSubnetR
  (AzureRM.SubnetR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.virtual_network_name = virtual_network_name -- Expr s Text
        , AzureRM.address_prefix = address_prefix -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_prefix                 :: Lens' (Resource SubnetR s) (Expr s Text)
#ip_configurations              :: Lens' (Resource SubnetR s) (Maybe (Expr s [Expr s Text]))
#name                           :: Lens' (Resource SubnetR s) (Expr s Text)
#network_security_group_id      :: Lens' (Resource SubnetR s) (Maybe (Expr s Id))
#resource_group_name            :: Lens' (Resource SubnetR s) (Expr s Text)
#route_table_id                 :: Lens' (Resource SubnetR s) (Maybe (Expr s Id))
#service_endpoints              :: Lens' (Resource SubnetR s) (Maybe (Expr s [Expr s Text]))
#virtual_network_name           :: Lens' (Resource SubnetR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SubnetR s) (Expr s Id)
#ip_configurations              :: Getting r (Ref SubnetR s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource SubnetR s) Bool
#create_before_destroy          :: Lens' (Resource SubnetR s) Bool
#ignore_changes                 :: Lens' (Resource SubnetR s) (Changes s)
#depends_on                     :: Lens' (Resource SubnetR s) (Set (Depends s))
#provider                       :: Lens' (Resource SubnetR s) (Maybe AzureRM)
@
-}
newSubnetR
    :: SubnetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource SubnetR s
newSubnetR x =
    TF.unsafeResource "azurerm_subnet"  Encode.metadata
        (\SubnetR_Internal{..} ->
          P.mempty
       <> TF.pair "address_prefix" address_prefix
       <> P.maybe P.mempty (TF.pair "ip_configurations") ip_configurations
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "network_security_group_id") network_security_group_id
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "route_table_id") route_table_id
       <> P.maybe P.mempty (TF.pair "service_endpoints") service_endpoints
       <> TF.pair "virtual_network_name" virtual_network_name
        )
        (let SubnetR{..} = x in SubnetR_Internal
            { address_prefix = address_prefix
            , ip_configurations = P.Nothing
            , name = name
            , network_security_group_id = P.Nothing
            , resource_group_name = resource_group_name
            , route_table_id = P.Nothing
            , service_endpoints = P.Nothing
            , virtual_network_name = virtual_network_name
            })

-- | The required arguments for 'newSubnetR'.
data SubnetR_Required s = SubnetR
    { name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , virtual_network_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , address_prefix       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address_prefix" f (P.Resource SubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_prefix :: SubnetR s -> TF.Expr s P.Text)
        (\s a -> s { address_prefix = a } :: SubnetR s)

instance Lens.HasField "ip_configurations" f (P.Resource SubnetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_configurations :: SubnetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ip_configurations = a } :: SubnetR s)

instance Lens.HasField "name" f (P.Resource SubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SubnetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SubnetR s)

instance Lens.HasField "network_security_group_id" f (P.Resource SubnetR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_security_group_id :: SubnetR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_security_group_id = a } :: SubnetR s)

instance Lens.HasField "resource_group_name" f (P.Resource SubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SubnetR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SubnetR s)

instance Lens.HasField "route_table_id" f (P.Resource SubnetR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (route_table_id :: SubnetR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { route_table_id = a } :: SubnetR s)

instance Lens.HasField "service_endpoints" f (P.Resource SubnetR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (service_endpoints :: SubnetR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { service_endpoints = a } :: SubnetR s)

instance Lens.HasField "virtual_network_name" f (P.Resource SubnetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_network_name :: SubnetR s -> TF.Expr s P.Text)
        (\s a -> s { virtual_network_name = a } :: SubnetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SubnetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ip_configurations" (P.Const r) (TF.Ref SubnetR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_configurations"))

-- | The main @azurerm_template_deployment@ resource definition.
data TemplateDeploymentR s = TemplateDeploymentR_Internal
    { deployment_mode :: TF.Expr s P.Text
    -- ^ @deployment_mode@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , template_body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @template_body@
    -- - (Optional)
    , parameters_or_parameters_body :: P.Maybe (TemplateDeploymentR_ParametersOrParametersOrBody s)
    -- ^ one of @parameters@, or @parameters_body@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_template_deployment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/template_deployment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_template_deployment@ via:

@
AzureRM.newTemplateDeploymentR
  (AzureRM.TemplateDeploymentR
        { AzureRM.deployment_mode = deployment_mode -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#deployment_mode                :: Lens' (Resource TemplateDeploymentR s) (Expr s Text)
#name                           :: Lens' (Resource TemplateDeploymentR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource TemplateDeploymentR s) (Expr s Text)
#template_body                  :: Lens' (Resource TemplateDeploymentR s) (Maybe (Expr s Text))
#parameters_or_parameters_body  :: Lens' (Resource TemplateDeploymentR s) (Maybe (TemplateDeploymentR_ParametersOrParametersOrBody s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TemplateDeploymentR s) (Expr s Id)
#outputs                        :: Getting r (Ref TemplateDeploymentR s) (Expr s (Map Text (Expr s Text)))
#template_body                  :: Getting r (Ref TemplateDeploymentR s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TemplateDeploymentR s) Bool
#create_before_destroy          :: Lens' (Resource TemplateDeploymentR s) Bool
#ignore_changes                 :: Lens' (Resource TemplateDeploymentR s) (Changes s)
#depends_on                     :: Lens' (Resource TemplateDeploymentR s) (Set (Depends s))
#provider                       :: Lens' (Resource TemplateDeploymentR s) (Maybe AzureRM)
@
-}
newTemplateDeploymentR
    :: TemplateDeploymentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TemplateDeploymentR s
newTemplateDeploymentR x =
    TF.unsafeResource "azurerm_template_deployment"  Encode.metadata
        (\TemplateDeploymentR_Internal{..} ->
          P.mempty
       <> TF.pair "deployment_mode" deployment_mode
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "template_body") template_body
       <> P.flip (P.maybe P.mempty) parameters_or_parameters_body (\case
              TemplateDeploymentR_Parameters y -> TF.pair "parameters" y
              TemplateDeploymentR_ParametersBody y -> TF.pair "parameters_body" y)
        )
        (let TemplateDeploymentR{..} = x in TemplateDeploymentR_Internal
            { deployment_mode = deployment_mode
            , name = name
            , resource_group_name = resource_group_name
            , template_body = P.Nothing
            , parameters_or_parameters_body = P.Nothing
            })

-- | The required arguments for 'newTemplateDeploymentR'.
data TemplateDeploymentR_Required s = TemplateDeploymentR
    { deployment_mode     :: TF.Expr s P.Text
    -- ^ (Required)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'parameters_or_parameters_body'
-}
data TemplateDeploymentR_ParametersOrParametersOrBody s
    = TemplateDeploymentR_Parameters !(TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @parameters@
    | TemplateDeploymentR_ParametersBody !(TF.Expr s P.Text)
    -- ^ @parameters_body@
      deriving (P.Show)

instance Lens.HasField "deployment_mode" f (P.Resource TemplateDeploymentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (deployment_mode :: TemplateDeploymentR s -> TF.Expr s P.Text)
        (\s a -> s { deployment_mode = a } :: TemplateDeploymentR s)

instance Lens.HasField "name" f (P.Resource TemplateDeploymentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TemplateDeploymentR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TemplateDeploymentR s)

instance Lens.HasField "resource_group_name" f (P.Resource TemplateDeploymentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: TemplateDeploymentR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: TemplateDeploymentR s)

instance Lens.HasField "template_body" f (P.Resource TemplateDeploymentR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (template_body :: TemplateDeploymentR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { template_body = a } :: TemplateDeploymentR s)

instance Lens.HasField "parameters_or_parameters_body" f (P.Resource TemplateDeploymentR s) (P.Maybe (TemplateDeploymentR_ParametersOrParametersOrBody s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (parameters_or_parameters_body :: TemplateDeploymentR s -> P.Maybe (TemplateDeploymentR_ParametersOrParametersOrBody s))
        (\s a -> s { parameters_or_parameters_body = a } :: TemplateDeploymentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TemplateDeploymentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "outputs" (P.Const r) (TF.Ref TemplateDeploymentR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outputs"))

instance Lens.HasField "template_body" (P.Const r) (TF.Ref TemplateDeploymentR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "template_body"))

-- | The main @azurerm_traffic_manager_endpoint@ resource definition.
data TrafficManagerEndpointR s = TrafficManagerEndpointR_Internal
    { endpoint_location   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint_location@
    -- - (Optional)
    , endpoint_status     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint_status@
    -- - (Optional)
    , geo_mappings        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @geo_mappings@
    -- - (Optional)
    , min_child_endpoints :: P.Maybe (TF.Expr s P.Int)
    -- ^ @min_child_endpoints@
    -- - (Optional)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , priority            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @priority@
    -- - (Optional)
    , profile_name        :: TF.Expr s P.Text
    -- ^ @profile_name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , target              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target@
    -- - (Optional)
    , target_resource_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @target_resource_id@
    -- - (Optional)
    , type_               :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , weight              :: P.Maybe (TF.Expr s P.Int)
    -- ^ @weight@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_traffic_manager_endpoint@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/traffic_manager_endpoint.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_traffic_manager_endpoint@ via:

@
AzureRM.newTrafficManagerEndpointR
  (AzureRM.TrafficManagerEndpointR
        { AzureRM.name = name -- Expr s Text
        , AzureRM.profile_name = profile_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#endpoint_location              :: Lens' (Resource TrafficManagerEndpointR s) (Maybe (Expr s Text))
#endpoint_status                :: Lens' (Resource TrafficManagerEndpointR s) (Maybe (Expr s Text))
#geo_mappings                   :: Lens' (Resource TrafficManagerEndpointR s) (Maybe (Expr s [Expr s Text]))
#min_child_endpoints            :: Lens' (Resource TrafficManagerEndpointR s) (Maybe (Expr s Int))
#name                           :: Lens' (Resource TrafficManagerEndpointR s) (Expr s Text)
#priority                       :: Lens' (Resource TrafficManagerEndpointR s) (Maybe (Expr s Int))
#profile_name                   :: Lens' (Resource TrafficManagerEndpointR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource TrafficManagerEndpointR s) (Expr s Text)
#target                         :: Lens' (Resource TrafficManagerEndpointR s) (Maybe (Expr s Text))
#target_resource_id             :: Lens' (Resource TrafficManagerEndpointR s) (Maybe (Expr s Id))
#type                           :: Lens' (Resource TrafficManagerEndpointR s) (Expr s Text)
#weight                         :: Lens' (Resource TrafficManagerEndpointR s) (Maybe (Expr s Int))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TrafficManagerEndpointR s) (Expr s Id)
#endpoint_location              :: Getting r (Ref TrafficManagerEndpointR s) (Expr s Text)
#endpoint_monitor_status        :: Getting r (Ref TrafficManagerEndpointR s) (Expr s Text)
#endpoint_status                :: Getting r (Ref TrafficManagerEndpointR s) (Expr s Text)
#priority                       :: Getting r (Ref TrafficManagerEndpointR s) (Expr s Int)
#target                         :: Getting r (Ref TrafficManagerEndpointR s) (Expr s Text)
#weight                         :: Getting r (Ref TrafficManagerEndpointR s) (Expr s Int)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TrafficManagerEndpointR s) Bool
#create_before_destroy          :: Lens' (Resource TrafficManagerEndpointR s) Bool
#ignore_changes                 :: Lens' (Resource TrafficManagerEndpointR s) (Changes s)
#depends_on                     :: Lens' (Resource TrafficManagerEndpointR s) (Set (Depends s))
#provider                       :: Lens' (Resource TrafficManagerEndpointR s) (Maybe AzureRM)
@
-}
newTrafficManagerEndpointR
    :: TrafficManagerEndpointR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TrafficManagerEndpointR s
newTrafficManagerEndpointR x =
    TF.unsafeResource "azurerm_traffic_manager_endpoint"  Encode.metadata
        (\TrafficManagerEndpointR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "endpoint_location") endpoint_location
       <> P.maybe P.mempty (TF.pair "endpoint_status") endpoint_status
       <> P.maybe P.mempty (TF.pair "geo_mappings") geo_mappings
       <> P.maybe P.mempty (TF.pair "min_child_endpoints") min_child_endpoints
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> TF.pair "profile_name" profile_name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "target") target
       <> P.maybe P.mempty (TF.pair "target_resource_id") target_resource_id
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "weight") weight
        )
        (let TrafficManagerEndpointR{..} = x in TrafficManagerEndpointR_Internal
            { endpoint_location = P.Nothing
            , endpoint_status = P.Nothing
            , geo_mappings = P.Nothing
            , min_child_endpoints = P.Nothing
            , name = name
            , priority = P.Nothing
            , profile_name = profile_name
            , resource_group_name = resource_group_name
            , target = P.Nothing
            , target_resource_id = P.Nothing
            , type_ = type_
            , weight = P.Nothing
            })

-- | The required arguments for 'newTrafficManagerEndpointR'.
data TrafficManagerEndpointR_Required s = TrafficManagerEndpointR
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , profile_name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_               :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "endpoint_location" f (P.Resource TrafficManagerEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint_location :: TrafficManagerEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { endpoint_location = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "endpoint_status" f (P.Resource TrafficManagerEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (endpoint_status :: TrafficManagerEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { endpoint_status = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "geo_mappings" f (P.Resource TrafficManagerEndpointR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (geo_mappings :: TrafficManagerEndpointR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { geo_mappings = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "min_child_endpoints" f (P.Resource TrafficManagerEndpointR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (min_child_endpoints :: TrafficManagerEndpointR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { min_child_endpoints = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "name" f (P.Resource TrafficManagerEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TrafficManagerEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "priority" f (P.Resource TrafficManagerEndpointR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: TrafficManagerEndpointR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { priority = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "profile_name" f (P.Resource TrafficManagerEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (profile_name :: TrafficManagerEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { profile_name = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "resource_group_name" f (P.Resource TrafficManagerEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: TrafficManagerEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "target" f (P.Resource TrafficManagerEndpointR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (target :: TrafficManagerEndpointR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "target_resource_id" f (P.Resource TrafficManagerEndpointR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (target_resource_id :: TrafficManagerEndpointR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { target_resource_id = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "type" f (P.Resource TrafficManagerEndpointR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: TrafficManagerEndpointR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "weight" f (P.Resource TrafficManagerEndpointR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (weight :: TrafficManagerEndpointR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { weight = a } :: TrafficManagerEndpointR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TrafficManagerEndpointR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "endpoint_location" (P.Const r) (TF.Ref TrafficManagerEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint_location"))

instance Lens.HasField "endpoint_monitor_status" (P.Const r) (TF.Ref TrafficManagerEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint_monitor_status"))

instance Lens.HasField "endpoint_status" (P.Const r) (TF.Ref TrafficManagerEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint_status"))

instance Lens.HasField "priority" (P.Const r) (TF.Ref TrafficManagerEndpointR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "priority"))

instance Lens.HasField "target" (P.Const r) (TF.Ref TrafficManagerEndpointR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target"))

instance Lens.HasField "weight" (P.Const r) (TF.Ref TrafficManagerEndpointR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "weight"))

-- | The main @azurerm_traffic_manager_profile@ resource definition.
data TrafficManagerProfileR s = TrafficManagerProfileR_Internal
    { dns_config :: TF.Expr s [TF.Expr s (TrafficManagerProfileDnsConfig s)]
    -- ^ @dns_config@
    -- - (Required)
    , monitor_config :: TF.Expr s [TF.Expr s (TrafficManagerProfileMonitorConfig s)]
    -- ^ @monitor_config@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , profile_status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @profile_status@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , traffic_routing_method :: TF.Expr s P.Text
    -- ^ @traffic_routing_method@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_traffic_manager_profile@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/traffic_manager_profile.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_traffic_manager_profile@ via:

@
AzureRM.newTrafficManagerProfileR
  (AzureRM.TrafficManagerProfileR
        { AzureRM.dns_config = dns_config -- Expr s [Expr s (TrafficManagerProfileDnsConfig s)]
        , AzureRM.monitor_config = monitor_config -- Expr s [Expr s (TrafficManagerProfileMonitorConfig s)]
        , AzureRM.traffic_routing_method = traffic_routing_method -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#dns_config                     :: Lens' (Resource TrafficManagerProfileR s) (Expr s [Expr s (TrafficManagerProfileDnsConfig s)])
#monitor_config                 :: Lens' (Resource TrafficManagerProfileR s) (Expr s [Expr s (TrafficManagerProfileMonitorConfig s)])
#name                           :: Lens' (Resource TrafficManagerProfileR s) (Expr s Text)
#profile_status                 :: Lens' (Resource TrafficManagerProfileR s) (Maybe (Expr s Text))
#resource_group_name            :: Lens' (Resource TrafficManagerProfileR s) (Expr s Text)
#tags                           :: Lens' (Resource TrafficManagerProfileR s) (Maybe (Expr s (Map Text (Expr s Text))))
#traffic_routing_method         :: Lens' (Resource TrafficManagerProfileR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TrafficManagerProfileR s) (Expr s Id)
#fqdn                           :: Getting r (Ref TrafficManagerProfileR s) (Expr s Text)
#profile_status                 :: Getting r (Ref TrafficManagerProfileR s) (Expr s Text)
#tags                           :: Getting r (Ref TrafficManagerProfileR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource TrafficManagerProfileR s) Bool
#create_before_destroy          :: Lens' (Resource TrafficManagerProfileR s) Bool
#ignore_changes                 :: Lens' (Resource TrafficManagerProfileR s) (Changes s)
#depends_on                     :: Lens' (Resource TrafficManagerProfileR s) (Set (Depends s))
#provider                       :: Lens' (Resource TrafficManagerProfileR s) (Maybe AzureRM)
@
-}
newTrafficManagerProfileR
    :: TrafficManagerProfileR_Required s -- ^ The minimal/required arguments.
    -> P.Resource TrafficManagerProfileR s
newTrafficManagerProfileR x =
    TF.unsafeResource "azurerm_traffic_manager_profile"  Encode.metadata
        (\TrafficManagerProfileR_Internal{..} ->
          P.mempty
       <> TF.pair "dns_config" dns_config
       <> TF.pair "monitor_config" monitor_config
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "profile_status") profile_status
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "traffic_routing_method" traffic_routing_method
        )
        (let TrafficManagerProfileR{..} = x in TrafficManagerProfileR_Internal
            { dns_config = dns_config
            , monitor_config = monitor_config
            , name = name
            , profile_status = P.Nothing
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , traffic_routing_method = traffic_routing_method
            })

-- | The required arguments for 'newTrafficManagerProfileR'.
data TrafficManagerProfileR_Required s = TrafficManagerProfileR
    { dns_config :: TF.Expr s [TF.Expr s (TrafficManagerProfileDnsConfig s)]
    -- ^ (Required)
    , monitor_config :: TF.Expr s [TF.Expr s (TrafficManagerProfileMonitorConfig s)]
    -- ^ (Required)
    , traffic_routing_method :: TF.Expr s P.Text
    -- ^ (Required)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "dns_config" f (P.Resource TrafficManagerProfileR s) (TF.Expr s [TF.Expr s (TrafficManagerProfileDnsConfig s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_config :: TrafficManagerProfileR s -> TF.Expr s [TF.Expr s (TrafficManagerProfileDnsConfig s)])
        (\s a -> s { dns_config = a } :: TrafficManagerProfileR s)

instance Lens.HasField "monitor_config" f (P.Resource TrafficManagerProfileR s) (TF.Expr s [TF.Expr s (TrafficManagerProfileMonitorConfig s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (monitor_config :: TrafficManagerProfileR s -> TF.Expr s [TF.Expr s (TrafficManagerProfileMonitorConfig s)])
        (\s a -> s { monitor_config = a } :: TrafficManagerProfileR s)

instance Lens.HasField "name" f (P.Resource TrafficManagerProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TrafficManagerProfileR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TrafficManagerProfileR s)

instance Lens.HasField "profile_status" f (P.Resource TrafficManagerProfileR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (profile_status :: TrafficManagerProfileR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { profile_status = a } :: TrafficManagerProfileR s)

instance Lens.HasField "resource_group_name" f (P.Resource TrafficManagerProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: TrafficManagerProfileR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: TrafficManagerProfileR s)

instance Lens.HasField "tags" f (P.Resource TrafficManagerProfileR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: TrafficManagerProfileR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: TrafficManagerProfileR s)

instance Lens.HasField "traffic_routing_method" f (P.Resource TrafficManagerProfileR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (traffic_routing_method :: TrafficManagerProfileR s -> TF.Expr s P.Text)
        (\s a -> s { traffic_routing_method = a } :: TrafficManagerProfileR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TrafficManagerProfileR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref TrafficManagerProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "profile_status" (P.Const r) (TF.Ref TrafficManagerProfileR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "profile_status"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref TrafficManagerProfileR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_user_assigned_identity@ resource definition.
data UserAssignedIdentityR s = UserAssignedIdentityR_Internal
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

{- | Construct a new @azurerm_user_assigned_identity@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/user_assigned_identity.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_user_assigned_identity@ via:

@
AzureRM.newUserAssignedIdentityR
  (AzureRM.UserAssignedIdentityR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (Resource UserAssignedIdentityR s) (Expr s Text)
#name                           :: Lens' (Resource UserAssignedIdentityR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource UserAssignedIdentityR s) (Expr s Text)
#tags                           :: Lens' (Resource UserAssignedIdentityR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref UserAssignedIdentityR s) (Expr s Id)
#principal_id                   :: Getting r (Ref UserAssignedIdentityR s) (Expr s Id)
#tags                           :: Getting r (Ref UserAssignedIdentityR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource UserAssignedIdentityR s) Bool
#create_before_destroy          :: Lens' (Resource UserAssignedIdentityR s) Bool
#ignore_changes                 :: Lens' (Resource UserAssignedIdentityR s) (Changes s)
#depends_on                     :: Lens' (Resource UserAssignedIdentityR s) (Set (Depends s))
#provider                       :: Lens' (Resource UserAssignedIdentityR s) (Maybe AzureRM)
@
-}
newUserAssignedIdentityR
    :: UserAssignedIdentityR_Required s -- ^ The minimal/required arguments.
    -> P.Resource UserAssignedIdentityR s
newUserAssignedIdentityR x =
    TF.unsafeResource "azurerm_user_assigned_identity"  Encode.metadata
        (\UserAssignedIdentityR_Internal{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let UserAssignedIdentityR{..} = x in UserAssignedIdentityR_Internal
            { location = location
            , name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newUserAssignedIdentityR'.
data UserAssignedIdentityR_Required s = UserAssignedIdentityR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "location" f (P.Resource UserAssignedIdentityR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: UserAssignedIdentityR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: UserAssignedIdentityR s)

instance Lens.HasField "name" f (P.Resource UserAssignedIdentityR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: UserAssignedIdentityR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: UserAssignedIdentityR s)

instance Lens.HasField "resource_group_name" f (P.Resource UserAssignedIdentityR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: UserAssignedIdentityR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: UserAssignedIdentityR s)

instance Lens.HasField "tags" f (P.Resource UserAssignedIdentityR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: UserAssignedIdentityR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: UserAssignedIdentityR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref UserAssignedIdentityR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "principal_id" (P.Const r) (TF.Ref UserAssignedIdentityR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "principal_id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref UserAssignedIdentityR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_virtual_machine_data_disk_attachment@ resource definition.
data VirtualMachineDataDiskAttachmentR s = VirtualMachineDataDiskAttachmentR_Internal
    { caching                   :: TF.Expr s P.Text
    -- ^ @caching@
    -- - (Required)
    , create_option             :: TF.Expr s P.Text
    -- ^ @create_option@
    -- - (Default __@Attach@__, Forces New)
    , lun                       :: TF.Expr s P.Int
    -- ^ @lun@
    -- - (Required, Forces New)
    , managed_disk_id           :: TF.Expr s TF.Id
    -- ^ @managed_disk_id@
    -- - (Required, Forces New)
    , virtual_machine_id        :: TF.Expr s TF.Id
    -- ^ @virtual_machine_id@
    -- - (Required, Forces New)
    , write_accelerator_enabled :: TF.Expr s P.Bool
    -- ^ @write_accelerator_enabled@
    -- - (Default __@false@__)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_machine_data_disk_attachment@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_data_disk_attachment.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_machine_data_disk_attachment@ via:

@
AzureRM.newVirtualMachineDataDiskAttachmentR
  (AzureRM.VirtualMachineDataDiskAttachmentR
        { AzureRM.caching = caching -- Expr s Text
        , AzureRM.managed_disk_id = managed_disk_id -- Expr s Id
        , AzureRM.virtual_machine_id = virtual_machine_id -- Expr s Id
        , AzureRM.lun = lun -- Expr s Int
        })
@

=== Argument Reference

The following arguments are supported:

@
#caching                        :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) (Expr s Text)
#create_option                  :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) (Expr s Text)
#lun                            :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) (Expr s Int)
#managed_disk_id                :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) (Expr s Id)
#virtual_machine_id             :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) (Expr s Id)
#write_accelerator_enabled      :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) (Expr s Bool)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualMachineDataDiskAttachmentR s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualMachineDataDiskAttachmentR s) (Maybe AzureRM)
@
-}
newVirtualMachineDataDiskAttachmentR
    :: VirtualMachineDataDiskAttachmentR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualMachineDataDiskAttachmentR s
newVirtualMachineDataDiskAttachmentR x =
    TF.unsafeResource "azurerm_virtual_machine_data_disk_attachment"  Encode.metadata
        (\VirtualMachineDataDiskAttachmentR_Internal{..} ->
          P.mempty
       <> TF.pair "caching" caching
       <> TF.pair "create_option" create_option
       <> TF.pair "lun" lun
       <> TF.pair "managed_disk_id" managed_disk_id
       <> TF.pair "virtual_machine_id" virtual_machine_id
       <> TF.pair "write_accelerator_enabled" write_accelerator_enabled
        )
        (let VirtualMachineDataDiskAttachmentR{..} = x in VirtualMachineDataDiskAttachmentR_Internal
            { caching = caching
            , create_option = TF.expr "Attach"
            , lun = lun
            , managed_disk_id = managed_disk_id
            , virtual_machine_id = virtual_machine_id
            , write_accelerator_enabled = TF.expr P.False
            })

-- | The required arguments for 'newVirtualMachineDataDiskAttachmentR'.
data VirtualMachineDataDiskAttachmentR_Required s = VirtualMachineDataDiskAttachmentR
    { caching            :: TF.Expr s P.Text
    -- ^ (Required)
    , managed_disk_id    :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , virtual_machine_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , lun                :: TF.Expr s P.Int
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "caching" f (P.Resource VirtualMachineDataDiskAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (caching :: VirtualMachineDataDiskAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { caching = a } :: VirtualMachineDataDiskAttachmentR s)

instance Lens.HasField "create_option" f (P.Resource VirtualMachineDataDiskAttachmentR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (create_option :: VirtualMachineDataDiskAttachmentR s -> TF.Expr s P.Text)
        (\s a -> s { create_option = a } :: VirtualMachineDataDiskAttachmentR s)

instance Lens.HasField "lun" f (P.Resource VirtualMachineDataDiskAttachmentR s) (TF.Expr s P.Int) where
    field = Lens.resourceLens P.. Lens.lens'
        (lun :: VirtualMachineDataDiskAttachmentR s -> TF.Expr s P.Int)
        (\s a -> s { lun = a } :: VirtualMachineDataDiskAttachmentR s)

instance Lens.HasField "managed_disk_id" f (P.Resource VirtualMachineDataDiskAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (managed_disk_id :: VirtualMachineDataDiskAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { managed_disk_id = a } :: VirtualMachineDataDiskAttachmentR s)

instance Lens.HasField "virtual_machine_id" f (P.Resource VirtualMachineDataDiskAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_id :: VirtualMachineDataDiskAttachmentR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_machine_id = a } :: VirtualMachineDataDiskAttachmentR s)

instance Lens.HasField "write_accelerator_enabled" f (P.Resource VirtualMachineDataDiskAttachmentR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (write_accelerator_enabled :: VirtualMachineDataDiskAttachmentR s -> TF.Expr s P.Bool)
        (\s a -> s { write_accelerator_enabled = a } :: VirtualMachineDataDiskAttachmentR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualMachineDataDiskAttachmentR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_virtual_machine_extension@ resource definition.
data VirtualMachineExtensionR s = VirtualMachineExtensionR_Internal
    { auto_upgrade_minor_version :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @auto_upgrade_minor_version@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , protected_settings :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protected_settings@
    -- - (Optional)
    , publisher :: TF.Expr s P.Text
    -- ^ @publisher@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , settings :: P.Maybe (TF.Expr s P.Text)
    -- ^ @settings@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , type_handler_version :: TF.Expr s P.Text
    -- ^ @type_handler_version@
    -- - (Required)
    , virtual_machine_name :: TF.Expr s P.Text
    -- ^ @virtual_machine_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_machine_extension@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_extension.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_machine_extension@ via:

@
AzureRM.newVirtualMachineExtensionR
  (AzureRM.VirtualMachineExtensionR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.virtual_machine_name = virtual_machine_name -- Expr s Text
        , AzureRM.publisher = publisher -- Expr s Text
        , AzureRM.type_ = type_ -- Expr s Text
        , AzureRM.type_handler_version = type_handler_version -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#auto_upgrade_minor_version     :: Lens' (Resource VirtualMachineExtensionR s) (Maybe (Expr s Bool))
#location                       :: Lens' (Resource VirtualMachineExtensionR s) (Expr s Text)
#name                           :: Lens' (Resource VirtualMachineExtensionR s) (Expr s Text)
#protected_settings             :: Lens' (Resource VirtualMachineExtensionR s) (Maybe (Expr s Text))
#publisher                      :: Lens' (Resource VirtualMachineExtensionR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource VirtualMachineExtensionR s) (Expr s Text)
#settings                       :: Lens' (Resource VirtualMachineExtensionR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource VirtualMachineExtensionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource VirtualMachineExtensionR s) (Expr s Text)
#type_handler_version           :: Lens' (Resource VirtualMachineExtensionR s) (Expr s Text)
#virtual_machine_name           :: Lens' (Resource VirtualMachineExtensionR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualMachineExtensionR s) (Expr s Id)
#tags                           :: Getting r (Ref VirtualMachineExtensionR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualMachineExtensionR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualMachineExtensionR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualMachineExtensionR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualMachineExtensionR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualMachineExtensionR s) (Maybe AzureRM)
@
-}
newVirtualMachineExtensionR
    :: VirtualMachineExtensionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualMachineExtensionR s
newVirtualMachineExtensionR x =
    TF.unsafeResource "azurerm_virtual_machine_extension"  Encode.metadata
        (\VirtualMachineExtensionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "auto_upgrade_minor_version") auto_upgrade_minor_version
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "protected_settings") protected_settings
       <> TF.pair "publisher" publisher
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "settings") settings
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
       <> TF.pair "type_handler_version" type_handler_version
       <> TF.pair "virtual_machine_name" virtual_machine_name
        )
        (let VirtualMachineExtensionR{..} = x in VirtualMachineExtensionR_Internal
            { auto_upgrade_minor_version = P.Nothing
            , location = location
            , name = name
            , protected_settings = P.Nothing
            , publisher = publisher
            , resource_group_name = resource_group_name
            , settings = P.Nothing
            , tags = P.Nothing
            , type_ = type_
            , type_handler_version = type_handler_version
            , virtual_machine_name = virtual_machine_name
            })

-- | The required arguments for 'newVirtualMachineExtensionR'.
data VirtualMachineExtensionR_Required s = VirtualMachineExtensionR
    { location             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , virtual_machine_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , publisher            :: TF.Expr s P.Text
    -- ^ (Required)
    , type_                :: TF.Expr s P.Text
    -- ^ (Required)
    , type_handler_version :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "auto_upgrade_minor_version" f (P.Resource VirtualMachineExtensionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (auto_upgrade_minor_version :: VirtualMachineExtensionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { auto_upgrade_minor_version = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "location" f (P.Resource VirtualMachineExtensionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: VirtualMachineExtensionR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "name" f (P.Resource VirtualMachineExtensionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualMachineExtensionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "protected_settings" f (P.Resource VirtualMachineExtensionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (protected_settings :: VirtualMachineExtensionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protected_settings = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "publisher" f (P.Resource VirtualMachineExtensionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (publisher :: VirtualMachineExtensionR s -> TF.Expr s P.Text)
        (\s a -> s { publisher = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "resource_group_name" f (P.Resource VirtualMachineExtensionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: VirtualMachineExtensionR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "settings" f (P.Resource VirtualMachineExtensionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (settings :: VirtualMachineExtensionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { settings = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "tags" f (P.Resource VirtualMachineExtensionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VirtualMachineExtensionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "type" f (P.Resource VirtualMachineExtensionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: VirtualMachineExtensionR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "type_handler_version" f (P.Resource VirtualMachineExtensionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_handler_version :: VirtualMachineExtensionR s -> TF.Expr s P.Text)
        (\s a -> s { type_handler_version = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "virtual_machine_name" f (P.Resource VirtualMachineExtensionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_machine_name :: VirtualMachineExtensionR s -> TF.Expr s P.Text)
        (\s a -> s { virtual_machine_name = a } :: VirtualMachineExtensionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualMachineExtensionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VirtualMachineExtensionR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_virtual_machine@ resource definition.
data VirtualMachineR s = VirtualMachineR_Internal
    { availability_set_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @availability_set_id@
    -- - (Optional, Forces New)
    , boot_diagnostics :: P.Maybe (TF.Expr s (VirtualMachineBootDiagnostics s))
    -- ^ @boot_diagnostics@
    -- - (Optional)
    , delete_data_disks_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_data_disks_on_termination@
    -- - (Default __@false@__)
    , delete_os_disk_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_os_disk_on_termination@
    -- - (Default __@false@__)
    , identity :: P.Maybe (TF.Expr s (VirtualMachineIdentity s))
    -- ^ @identity@
    -- - (Optional)
    , license_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @license_type@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_interface_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ @network_interface_ids@
    -- - (Required)
    , os_profile :: P.Maybe (TF.Expr s (VirtualMachineOsProfile s))
    -- ^ @os_profile@
    -- - (Optional)
    , os_profile_secrets :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineOsProfileSecrets s)])
    -- ^ @os_profile_secrets@
    -- - (Optional)
    , plan :: P.Maybe (TF.Expr s (VirtualMachinePlan s))
    -- ^ @plan@
    -- - (Optional)
    , primary_network_interface_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @primary_network_interface_id@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , storage_data_disk :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineStorageDataDisk s)])
    -- ^ @storage_data_disk@
    -- - (Optional)
    , storage_image_reference :: P.Maybe (TF.Expr s (VirtualMachineStorageImageReference s))
    -- ^ @storage_image_reference@
    -- - (Optional, Forces New)
    , storage_os_disk :: TF.Expr s (VirtualMachineStorageOsDisk s)
    -- ^ @storage_os_disk@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , vm_size :: TF.Expr s P.Text
    -- ^ @vm_size@
    -- - (Required)
    , zones :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zones@
    -- - (Optional, Forces New)
    , os_profile_linux_config_or_os_profile_windows_config :: P.Maybe (VirtualMachineR_OsOrProfileOrLinuxOrConfigOrOsOrProfileOrWindowsOrConfig s)
    -- ^ one of @os_profile_linux_config@, or @os_profile_windows_config@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_machine@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_machine@ via:

@
AzureRM.newVirtualMachineR
  (AzureRM.VirtualMachineR
        { AzureRM.storage_os_disk = storage_os_disk -- Expr s (VirtualMachineStorageOsDisk s)
        , AzureRM.network_interface_ids = network_interface_ids -- Expr s [Expr s Id]
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.vm_size = vm_size -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#availability_set_id            :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Id))
#boot_diagnostics               :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (VirtualMachineBootDiagnostics s)))
#delete_data_disks_on_termination :: Lens' (Resource VirtualMachineR s) (Expr s Bool)
#delete_os_disk_on_termination  :: Lens' (Resource VirtualMachineR s) (Expr s Bool)
#identity                       :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (VirtualMachineIdentity s)))
#license_type                   :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Text))
#location                       :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#name                           :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#network_interface_ids          :: Lens' (Resource VirtualMachineR s) (Expr s [Expr s Id])
#os_profile                     :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (VirtualMachineOsProfile s)))
#os_profile_secrets             :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s [Expr s (VirtualMachineOsProfileSecrets s)]))
#plan                           :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (VirtualMachinePlan s)))
#primary_network_interface_id   :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Id))
#resource_group_name            :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#storage_data_disk              :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s [Expr s (VirtualMachineStorageDataDisk s)]))
#storage_image_reference        :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (VirtualMachineStorageImageReference s)))
#storage_os_disk                :: Lens' (Resource VirtualMachineR s) (Expr s (VirtualMachineStorageOsDisk s))
#tags                           :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s (Map Text (Expr s Text))))
#vm_size                        :: Lens' (Resource VirtualMachineR s) (Expr s Text)
#zones                          :: Lens' (Resource VirtualMachineR s) (Maybe (Expr s Text))
#os_profile_linux_config_or_os_profile_windows_config :: Lens' (Resource VirtualMachineR s) (Maybe (VirtualMachineR_OsOrProfileOrLinuxOrConfigOrOsOrProfileOrWindowsOrConfig s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualMachineR s) (Expr s Id)
#availability_set_id            :: Getting r (Ref VirtualMachineR s) (Expr s Id)
#identity                       :: Getting r (Ref VirtualMachineR s) (Expr s (VirtualMachineIdentity s))
#license_type                   :: Getting r (Ref VirtualMachineR s) (Expr s Text)
#storage_data_disk              :: Getting r (Ref VirtualMachineR s) (Expr s [Expr s (VirtualMachineStorageDataDisk s)])
#storage_image_reference        :: Getting r (Ref VirtualMachineR s) (Expr s (VirtualMachineStorageImageReference s))
#tags                           :: Getting r (Ref VirtualMachineR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualMachineR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualMachineR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualMachineR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualMachineR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualMachineR s) (Maybe AzureRM)
@
-}
newVirtualMachineR
    :: VirtualMachineR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualMachineR s
newVirtualMachineR x =
    TF.unsafeResource "azurerm_virtual_machine"  Encode.metadata
        (\VirtualMachineR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "availability_set_id") availability_set_id
       <> P.maybe P.mempty (TF.pair "boot_diagnostics") boot_diagnostics
       <> TF.pair "delete_data_disks_on_termination" delete_data_disks_on_termination
       <> TF.pair "delete_os_disk_on_termination" delete_os_disk_on_termination
       <> P.maybe P.mempty (TF.pair "identity") identity
       <> P.maybe P.mempty (TF.pair "license_type") license_type
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "network_interface_ids" network_interface_ids
       <> P.maybe P.mempty (TF.pair "os_profile") os_profile
       <> P.maybe P.mempty (TF.pair "os_profile_secrets") os_profile_secrets
       <> P.maybe P.mempty (TF.pair "plan") plan
       <> P.maybe P.mempty (TF.pair "primary_network_interface_id") primary_network_interface_id
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "storage_data_disk") storage_data_disk
       <> P.maybe P.mempty (TF.pair "storage_image_reference") storage_image_reference
       <> TF.pair "storage_os_disk" storage_os_disk
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "vm_size" vm_size
       <> P.maybe P.mempty (TF.pair "zones") zones
       <> P.flip (P.maybe P.mempty) os_profile_linux_config_or_os_profile_windows_config (\case
              VirtualMachineR_OsProfileLinuxConfig y -> TF.pair "os_profile_linux_config" y
              VirtualMachineR_OsProfileWindowsConfig y -> TF.pair "os_profile_windows_config" y)
        )
        (let VirtualMachineR{..} = x in VirtualMachineR_Internal
            { availability_set_id = P.Nothing
            , boot_diagnostics = P.Nothing
            , delete_data_disks_on_termination = TF.expr P.False
            , delete_os_disk_on_termination = TF.expr P.False
            , identity = P.Nothing
            , license_type = P.Nothing
            , location = location
            , name = name
            , network_interface_ids = network_interface_ids
            , os_profile = P.Nothing
            , os_profile_secrets = P.Nothing
            , plan = P.Nothing
            , primary_network_interface_id = P.Nothing
            , resource_group_name = resource_group_name
            , storage_data_disk = P.Nothing
            , storage_image_reference = P.Nothing
            , storage_os_disk = storage_os_disk
            , tags = P.Nothing
            , vm_size = vm_size
            , zones = P.Nothing
            , os_profile_linux_config_or_os_profile_windows_config = P.Nothing
            })

-- | The required arguments for 'newVirtualMachineR'.
data VirtualMachineR_Required s = VirtualMachineR
    { storage_os_disk       :: TF.Expr s (VirtualMachineStorageOsDisk s)
    -- ^ (Required)
    , network_interface_ids :: TF.Expr s [TF.Expr s TF.Id]
    -- ^ (Required)
    , location              :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vm_size               :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'os_profile_linux_config_or_os_profile_windows_config'
-}
data VirtualMachineR_OsOrProfileOrLinuxOrConfigOrOsOrProfileOrWindowsOrConfig s
    = VirtualMachineR_OsProfileLinuxConfig !(TF.Expr s (VirtualMachineOsProfileLinuxConfig s))
    -- ^ @os_profile_linux_config@
    | VirtualMachineR_OsProfileWindowsConfig !(TF.Expr s (VirtualMachineOsProfileWindowsConfig s))
    -- ^ @os_profile_windows_config@
      deriving (P.Show)

instance Lens.HasField "availability_set_id" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (availability_set_id :: VirtualMachineR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { availability_set_id = a } :: VirtualMachineR s)

instance Lens.HasField "boot_diagnostics" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (VirtualMachineBootDiagnostics s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_diagnostics :: VirtualMachineR s -> P.Maybe (TF.Expr s (VirtualMachineBootDiagnostics s)))
        (\s a -> s { boot_diagnostics = a } :: VirtualMachineR s)

instance Lens.HasField "delete_data_disks_on_termination" f (P.Resource VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (delete_data_disks_on_termination :: VirtualMachineR s -> TF.Expr s P.Bool)
        (\s a -> s { delete_data_disks_on_termination = a } :: VirtualMachineR s)

instance Lens.HasField "delete_os_disk_on_termination" f (P.Resource VirtualMachineR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (delete_os_disk_on_termination :: VirtualMachineR s -> TF.Expr s P.Bool)
        (\s a -> s { delete_os_disk_on_termination = a } :: VirtualMachineR s)

instance Lens.HasField "identity" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (VirtualMachineIdentity s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity :: VirtualMachineR s -> P.Maybe (TF.Expr s (VirtualMachineIdentity s)))
        (\s a -> s { identity = a } :: VirtualMachineR s)

instance Lens.HasField "license_type" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (license_type :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { license_type = a } :: VirtualMachineR s)

instance Lens.HasField "location" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: VirtualMachineR s)

instance Lens.HasField "name" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineR s)

instance Lens.HasField "network_interface_ids" f (P.Resource VirtualMachineR s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_interface_ids :: VirtualMachineR s -> TF.Expr s [TF.Expr s TF.Id])
        (\s a -> s { network_interface_ids = a } :: VirtualMachineR s)

instance Lens.HasField "os_profile" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (VirtualMachineOsProfile s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_profile :: VirtualMachineR s -> P.Maybe (TF.Expr s (VirtualMachineOsProfile s)))
        (\s a -> s { os_profile = a } :: VirtualMachineR s)

instance Lens.HasField "os_profile_secrets" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineOsProfileSecrets s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_profile_secrets :: VirtualMachineR s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineOsProfileSecrets s)]))
        (\s a -> s { os_profile_secrets = a } :: VirtualMachineR s)

instance Lens.HasField "plan" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (VirtualMachinePlan s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (plan :: VirtualMachineR s -> P.Maybe (TF.Expr s (VirtualMachinePlan s)))
        (\s a -> s { plan = a } :: VirtualMachineR s)

instance Lens.HasField "primary_network_interface_id" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (primary_network_interface_id :: VirtualMachineR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { primary_network_interface_id = a } :: VirtualMachineR s)

instance Lens.HasField "resource_group_name" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: VirtualMachineR s)

instance Lens.HasField "storage_data_disk" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineStorageDataDisk s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_data_disk :: VirtualMachineR s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineStorageDataDisk s)]))
        (\s a -> s { storage_data_disk = a } :: VirtualMachineR s)

instance Lens.HasField "storage_image_reference" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (VirtualMachineStorageImageReference s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_image_reference :: VirtualMachineR s -> P.Maybe (TF.Expr s (VirtualMachineStorageImageReference s)))
        (\s a -> s { storage_image_reference = a } :: VirtualMachineR s)

instance Lens.HasField "storage_os_disk" f (P.Resource VirtualMachineR s) (TF.Expr s (VirtualMachineStorageOsDisk s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_os_disk :: VirtualMachineR s -> TF.Expr s (VirtualMachineStorageOsDisk s))
        (\s a -> s { storage_os_disk = a } :: VirtualMachineR s)

instance Lens.HasField "tags" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VirtualMachineR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VirtualMachineR s)

instance Lens.HasField "vm_size" f (P.Resource VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vm_size :: VirtualMachineR s -> TF.Expr s P.Text)
        (\s a -> s { vm_size = a } :: VirtualMachineR s)

instance Lens.HasField "zones" f (P.Resource VirtualMachineR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (zones :: VirtualMachineR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zones = a } :: VirtualMachineR s)

instance Lens.HasField "os_profile_linux_config_or_os_profile_windows_config" f (P.Resource VirtualMachineR s) (P.Maybe (VirtualMachineR_OsOrProfileOrLinuxOrConfigOrOsOrProfileOrWindowsOrConfig s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_profile_linux_config_or_os_profile_windows_config :: VirtualMachineR s -> P.Maybe (VirtualMachineR_OsOrProfileOrLinuxOrConfigOrOsOrProfileOrWindowsOrConfig s))
        (\s a -> s { os_profile_linux_config_or_os_profile_windows_config = a } :: VirtualMachineR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "availability_set_id" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "availability_set_id"))

instance Lens.HasField "identity" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s (VirtualMachineIdentity s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identity"))

instance Lens.HasField "license_type" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "license_type"))

instance Lens.HasField "storage_data_disk" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s [TF.Expr s (VirtualMachineStorageDataDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_data_disk"))

instance Lens.HasField "storage_image_reference" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s (VirtualMachineStorageImageReference s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_image_reference"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VirtualMachineR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_virtual_machine_scale_set@ resource definition.
data VirtualMachineScaleSetR s = VirtualMachineScaleSetR_Internal
    { boot_diagnostics :: P.Maybe (TF.Expr s (VirtualMachineScaleSetBootDiagnostics s))
    -- ^ @boot_diagnostics@
    -- - (Optional)
    , extension :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetExtension s)])
    -- ^ @extension@
    -- - (Optional)
    , identity :: P.Maybe (TF.Expr s (VirtualMachineScaleSetIdentity s))
    -- ^ @identity@
    -- - (Optional)
    , license_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @license_type@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , network_profile :: TF.Expr s [TF.Expr s (VirtualMachineScaleSetNetworkProfile s)]
    -- ^ @network_profile@
    -- - (Required)
    , os_profile :: TF.Expr s (VirtualMachineScaleSetOsProfile s)
    -- ^ @os_profile@
    -- - (Required)
    , os_profile_linux_config :: P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s))
    -- ^ @os_profile_linux_config@
    -- - (Optional)
    , os_profile_secrets :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetOsProfileSecrets s)])
    -- ^ @os_profile_secrets@
    -- - (Optional)
    , os_profile_windows_config :: P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileWindowsConfig s))
    -- ^ @os_profile_windows_config@
    -- - (Optional)
    , overprovision :: TF.Expr s P.Bool
    -- ^ @overprovision@
    -- - (Default __@true@__)
    , plan :: P.Maybe (TF.Expr s (VirtualMachineScaleSetPlan s))
    -- ^ @plan@
    -- - (Optional)
    , priority :: P.Maybe (TF.Expr s P.Text)
    -- ^ @priority@
    -- - (Optional, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , single_placement_group :: TF.Expr s P.Bool
    -- ^ @single_placement_group@
    -- - (Default __@true@__, Forces New)
    , sku :: TF.Expr s (VirtualMachineScaleSetSku s)
    -- ^ @sku@
    -- - (Required)
    , storage_profile_data_disk :: P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetStorageProfileDataDisk s)])
    -- ^ @storage_profile_data_disk@
    -- - (Optional)
    , storage_profile_image_reference :: P.Maybe (TF.Expr s (VirtualMachineScaleSetStorageProfileImageReference s))
    -- ^ @storage_profile_image_reference@
    -- - (Optional)
    , storage_profile_os_disk :: TF.Expr s (VirtualMachineScaleSetStorageProfileOsDisk s)
    -- ^ @storage_profile_os_disk@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , upgrade_policy_mode :: TF.Expr s P.Text
    -- ^ @upgrade_policy_mode@
    -- - (Required)
    , zones :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @zones@
    -- - (Optional, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_machine_scale_set@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_machine_scale_set.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_machine_scale_set@ via:

@
AzureRM.newVirtualMachineScaleSetR
  (AzureRM.VirtualMachineScaleSetR
        { AzureRM.storage_profile_os_disk = storage_profile_os_disk -- Expr s (VirtualMachineScaleSetStorageProfileOsDisk s)
        , AzureRM.location = location -- Expr s Text
        , AzureRM.upgrade_policy_mode = upgrade_policy_mode -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.network_profile = network_profile -- Expr s [Expr s (VirtualMachineScaleSetNetworkProfile s)]
        , AzureRM.os_profile = os_profile -- Expr s (VirtualMachineScaleSetOsProfile s)
        , AzureRM.sku = sku -- Expr s (VirtualMachineScaleSetSku s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#boot_diagnostics               :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s (VirtualMachineScaleSetBootDiagnostics s)))
#extension                      :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s [Expr s (VirtualMachineScaleSetExtension s)]))
#identity                       :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s (VirtualMachineScaleSetIdentity s)))
#license_type                   :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s Text))
#location                       :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s Text)
#name                           :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s Text)
#network_profile                :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s [Expr s (VirtualMachineScaleSetNetworkProfile s)])
#os_profile                     :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s (VirtualMachineScaleSetOsProfile s))
#os_profile_linux_config        :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s)))
#os_profile_secrets             :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s [Expr s (VirtualMachineScaleSetOsProfileSecrets s)]))
#os_profile_windows_config      :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s (VirtualMachineScaleSetOsProfileWindowsConfig s)))
#overprovision                  :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s Bool)
#plan                           :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s (VirtualMachineScaleSetPlan s)))
#priority                       :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s Text))
#resource_group_name            :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s Text)
#single_placement_group         :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s Bool)
#sku                            :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s (VirtualMachineScaleSetSku s))
#storage_profile_data_disk      :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s [Expr s (VirtualMachineScaleSetStorageProfileDataDisk s)]))
#storage_profile_image_reference :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s (VirtualMachineScaleSetStorageProfileImageReference s)))
#storage_profile_os_disk        :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s (VirtualMachineScaleSetStorageProfileOsDisk s))
#tags                           :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s (Map Text (Expr s Text))))
#upgrade_policy_mode            :: Lens' (Resource VirtualMachineScaleSetR s) (Expr s Text)
#zones                          :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe (Expr s (NonEmpty (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualMachineScaleSetR s) (Expr s Id)
#identity                       :: Getting r (Ref VirtualMachineScaleSetR s) (Expr s (VirtualMachineScaleSetIdentity s))
#license_type                   :: Getting r (Ref VirtualMachineScaleSetR s) (Expr s Text)
#os_profile_linux_config        :: Getting r (Ref VirtualMachineScaleSetR s) (Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s))
#storage_profile_image_reference :: Getting r (Ref VirtualMachineScaleSetR s) (Expr s (VirtualMachineScaleSetStorageProfileImageReference s))
#tags                           :: Getting r (Ref VirtualMachineScaleSetR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualMachineScaleSetR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualMachineScaleSetR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualMachineScaleSetR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualMachineScaleSetR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualMachineScaleSetR s) (Maybe AzureRM)
@
-}
newVirtualMachineScaleSetR
    :: VirtualMachineScaleSetR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualMachineScaleSetR s
newVirtualMachineScaleSetR x =
    TF.unsafeResource "azurerm_virtual_machine_scale_set"  Encode.metadata
        (\VirtualMachineScaleSetR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "boot_diagnostics") boot_diagnostics
       <> P.maybe P.mempty (TF.pair "extension") extension
       <> P.maybe P.mempty (TF.pair "identity") identity
       <> P.maybe P.mempty (TF.pair "license_type") license_type
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "network_profile" network_profile
       <> TF.pair "os_profile" os_profile
       <> P.maybe P.mempty (TF.pair "os_profile_linux_config") os_profile_linux_config
       <> P.maybe P.mempty (TF.pair "os_profile_secrets") os_profile_secrets
       <> P.maybe P.mempty (TF.pair "os_profile_windows_config") os_profile_windows_config
       <> TF.pair "overprovision" overprovision
       <> P.maybe P.mempty (TF.pair "plan") plan
       <> P.maybe P.mempty (TF.pair "priority") priority
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "single_placement_group" single_placement_group
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "storage_profile_data_disk") storage_profile_data_disk
       <> P.maybe P.mempty (TF.pair "storage_profile_image_reference") storage_profile_image_reference
       <> TF.pair "storage_profile_os_disk" storage_profile_os_disk
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "upgrade_policy_mode" upgrade_policy_mode
       <> P.maybe P.mempty (TF.pair "zones") zones
        )
        (let VirtualMachineScaleSetR{..} = x in VirtualMachineScaleSetR_Internal
            { boot_diagnostics = P.Nothing
            , extension = P.Nothing
            , identity = P.Nothing
            , license_type = P.Nothing
            , location = location
            , name = name
            , network_profile = network_profile
            , os_profile = os_profile
            , os_profile_linux_config = P.Nothing
            , os_profile_secrets = P.Nothing
            , os_profile_windows_config = P.Nothing
            , overprovision = TF.expr P.True
            , plan = P.Nothing
            , priority = P.Nothing
            , resource_group_name = resource_group_name
            , single_placement_group = TF.expr P.True
            , sku = sku
            , storage_profile_data_disk = P.Nothing
            , storage_profile_image_reference = P.Nothing
            , storage_profile_os_disk = storage_profile_os_disk
            , tags = P.Nothing
            , upgrade_policy_mode = upgrade_policy_mode
            , zones = P.Nothing
            })

-- | The required arguments for 'newVirtualMachineScaleSetR'.
data VirtualMachineScaleSetR_Required s = VirtualMachineScaleSetR
    { storage_profile_os_disk :: TF.Expr s (VirtualMachineScaleSetStorageProfileOsDisk s)
    -- ^ (Required)
    , location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , upgrade_policy_mode :: TF.Expr s P.Text
    -- ^ (Required)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , network_profile :: TF.Expr s [TF.Expr s (VirtualMachineScaleSetNetworkProfile s)]
    -- ^ (Required)
    , os_profile :: TF.Expr s (VirtualMachineScaleSetOsProfile s)
    -- ^ (Required)
    , sku :: TF.Expr s (VirtualMachineScaleSetSku s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "boot_diagnostics" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetBootDiagnostics s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (boot_diagnostics :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetBootDiagnostics s)))
        (\s a -> s { boot_diagnostics = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "extension" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetExtension s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (extension :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetExtension s)]))
        (\s a -> s { extension = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "identity" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetIdentity s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (identity :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetIdentity s)))
        (\s a -> s { identity = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "license_type" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (license_type :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { license_type = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "location" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: VirtualMachineScaleSetR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "name" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualMachineScaleSetR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "network_profile" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s [TF.Expr s (VirtualMachineScaleSetNetworkProfile s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (network_profile :: VirtualMachineScaleSetR s -> TF.Expr s [TF.Expr s (VirtualMachineScaleSetNetworkProfile s)])
        (\s a -> s { network_profile = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "os_profile" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s (VirtualMachineScaleSetOsProfile s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_profile :: VirtualMachineScaleSetR s -> TF.Expr s (VirtualMachineScaleSetOsProfile s))
        (\s a -> s { os_profile = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "os_profile_linux_config" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_profile_linux_config :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s)))
        (\s a -> s { os_profile_linux_config = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "os_profile_secrets" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetOsProfileSecrets s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_profile_secrets :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetOsProfileSecrets s)]))
        (\s a -> s { os_profile_secrets = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "os_profile_windows_config" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileWindowsConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (os_profile_windows_config :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetOsProfileWindowsConfig s)))
        (\s a -> s { os_profile_windows_config = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "overprovision" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (overprovision :: VirtualMachineScaleSetR s -> TF.Expr s P.Bool)
        (\s a -> s { overprovision = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "plan" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetPlan s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (plan :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetPlan s)))
        (\s a -> s { plan = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "priority" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (priority :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { priority = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "resource_group_name" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: VirtualMachineScaleSetR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "single_placement_group" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (single_placement_group :: VirtualMachineScaleSetR s -> TF.Expr s P.Bool)
        (\s a -> s { single_placement_group = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "sku" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s (VirtualMachineScaleSetSku s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: VirtualMachineScaleSetR s -> TF.Expr s (VirtualMachineScaleSetSku s))
        (\s a -> s { sku = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "storage_profile_data_disk" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetStorageProfileDataDisk s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_profile_data_disk :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualMachineScaleSetStorageProfileDataDisk s)]))
        (\s a -> s { storage_profile_data_disk = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "storage_profile_image_reference" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s (VirtualMachineScaleSetStorageProfileImageReference s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_profile_image_reference :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s (VirtualMachineScaleSetStorageProfileImageReference s)))
        (\s a -> s { storage_profile_image_reference = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "storage_profile_os_disk" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s (VirtualMachineScaleSetStorageProfileOsDisk s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (storage_profile_os_disk :: VirtualMachineScaleSetR s -> TF.Expr s (VirtualMachineScaleSetStorageProfileOsDisk s))
        (\s a -> s { storage_profile_os_disk = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "tags" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "upgrade_policy_mode" f (P.Resource VirtualMachineScaleSetR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (upgrade_policy_mode :: VirtualMachineScaleSetR s -> TF.Expr s P.Text)
        (\s a -> s { upgrade_policy_mode = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "zones" f (P.Resource VirtualMachineScaleSetR s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (zones :: VirtualMachineScaleSetR s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { zones = a } :: VirtualMachineScaleSetR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualMachineScaleSetR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "identity" (P.Const r) (TF.Ref VirtualMachineScaleSetR s) (TF.Expr s (VirtualMachineScaleSetIdentity s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identity"))

instance Lens.HasField "license_type" (P.Const r) (TF.Ref VirtualMachineScaleSetR s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "license_type"))

instance Lens.HasField "os_profile_linux_config" (P.Const r) (TF.Ref VirtualMachineScaleSetR s) (TF.Expr s (VirtualMachineScaleSetOsProfileLinuxConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_profile_linux_config"))

instance Lens.HasField "storage_profile_image_reference" (P.Const r) (TF.Ref VirtualMachineScaleSetR s) (TF.Expr s (VirtualMachineScaleSetStorageProfileImageReference s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_profile_image_reference"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VirtualMachineScaleSetR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_virtual_network_gateway_connection@ resource definition.
data VirtualNetworkGatewayConnectionR s = VirtualNetworkGatewayConnectionR_Internal
    { authorization_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @authorization_key@
    -- - (Optional)
    , enable_bgp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_bgp@
    -- - (Optional)
    , express_route_circuit_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @express_route_circuit_id@
    -- - (Optional, Forces New)
    , ipsec_policy :: P.Maybe (TF.Expr s (VirtualNetworkGatewayConnectionIpsecPolicy s))
    -- ^ @ipsec_policy@
    -- - (Optional)
    , local_network_gateway_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @local_network_gateway_id@
    -- - (Optional)
    , location :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , peer_virtual_network_gateway_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @peer_virtual_network_gateway_id@
    -- - (Optional, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , routing_weight :: P.Maybe (TF.Expr s P.Int)
    -- ^ @routing_weight@
    -- - (Optional)
    , shared_key :: P.Maybe (TF.Expr s P.Text)
    -- ^ @shared_key@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , use_policy_based_traffic_selectors :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_policy_based_traffic_selectors@
    -- - (Optional)
    , virtual_network_gateway_id :: TF.Expr s TF.Id
    -- ^ @virtual_network_gateway_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_network_gateway_connection@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_gateway_connection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_network_gateway_connection@ via:

@
AzureRM.newVirtualNetworkGatewayConnectionR
  (AzureRM.VirtualNetworkGatewayConnectionR
        { AzureRM.virtual_network_gateway_id = virtual_network_gateway_id -- Expr s Id
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#authorization_key              :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s Text))
#enable_bgp                     :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s Bool))
#express_route_circuit_id       :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s Id))
#ipsec_policy                   :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s (VirtualNetworkGatewayConnectionIpsecPolicy s)))
#local_network_gateway_id       :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s Id))
#location                       :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Expr s Text)
#name                           :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Expr s Text)
#peer_virtual_network_gateway_id :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s Id))
#resource_group_name            :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Expr s Text)
#routing_weight                 :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s Int))
#shared_key                     :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s Text))
#tags                           :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Expr s Text)
#use_policy_based_traffic_selectors :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe (Expr s Bool))
#virtual_network_gateway_id     :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualNetworkGatewayConnectionR s) (Expr s Id)
#enable_bgp                     :: Getting r (Ref VirtualNetworkGatewayConnectionR s) (Expr s Bool)
#routing_weight                 :: Getting r (Ref VirtualNetworkGatewayConnectionR s) (Expr s Int)
#tags                           :: Getting r (Ref VirtualNetworkGatewayConnectionR s) (Expr s (Map Text (Expr s Text)))
#use_policy_based_traffic_selectors :: Getting r (Ref VirtualNetworkGatewayConnectionR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualNetworkGatewayConnectionR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualNetworkGatewayConnectionR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualNetworkGatewayConnectionR s) (Maybe AzureRM)
@
-}
newVirtualNetworkGatewayConnectionR
    :: VirtualNetworkGatewayConnectionR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualNetworkGatewayConnectionR s
newVirtualNetworkGatewayConnectionR x =
    TF.unsafeResource "azurerm_virtual_network_gateway_connection"  Encode.metadata
        (\VirtualNetworkGatewayConnectionR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "authorization_key") authorization_key
       <> P.maybe P.mempty (TF.pair "enable_bgp") enable_bgp
       <> P.maybe P.mempty (TF.pair "express_route_circuit_id") express_route_circuit_id
       <> P.maybe P.mempty (TF.pair "ipsec_policy") ipsec_policy
       <> P.maybe P.mempty (TF.pair "local_network_gateway_id") local_network_gateway_id
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "peer_virtual_network_gateway_id") peer_virtual_network_gateway_id
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "routing_weight") routing_weight
       <> P.maybe P.mempty (TF.pair "shared_key") shared_key
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "use_policy_based_traffic_selectors") use_policy_based_traffic_selectors
       <> TF.pair "virtual_network_gateway_id" virtual_network_gateway_id
        )
        (let VirtualNetworkGatewayConnectionR{..} = x in VirtualNetworkGatewayConnectionR_Internal
            { authorization_key = P.Nothing
            , enable_bgp = P.Nothing
            , express_route_circuit_id = P.Nothing
            , ipsec_policy = P.Nothing
            , local_network_gateway_id = P.Nothing
            , location = location
            , name = name
            , peer_virtual_network_gateway_id = P.Nothing
            , resource_group_name = resource_group_name
            , routing_weight = P.Nothing
            , shared_key = P.Nothing
            , tags = P.Nothing
            , type_ = type_
            , use_policy_based_traffic_selectors = P.Nothing
            , virtual_network_gateway_id = virtual_network_gateway_id
            })

-- | The required arguments for 'newVirtualNetworkGatewayConnectionR'.
data VirtualNetworkGatewayConnectionR_Required s = VirtualNetworkGatewayConnectionR
    { virtual_network_gateway_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , location                   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , type_                      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "authorization_key" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (authorization_key :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { authorization_key = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "enable_bgp" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_bgp :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_bgp = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "express_route_circuit_id" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (express_route_circuit_id :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { express_route_circuit_id = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "ipsec_policy" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s (VirtualNetworkGatewayConnectionIpsecPolicy s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (ipsec_policy :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s (VirtualNetworkGatewayConnectionIpsecPolicy s)))
        (\s a -> s { ipsec_policy = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "local_network_gateway_id" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (local_network_gateway_id :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { local_network_gateway_id = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "location" f (P.Resource VirtualNetworkGatewayConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: VirtualNetworkGatewayConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "name" f (P.Resource VirtualNetworkGatewayConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualNetworkGatewayConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "peer_virtual_network_gateway_id" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (peer_virtual_network_gateway_id :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { peer_virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "resource_group_name" f (P.Resource VirtualNetworkGatewayConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: VirtualNetworkGatewayConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "routing_weight" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.resourceLens P.. Lens.lens'
        (routing_weight :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { routing_weight = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "shared_key" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (shared_key :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { shared_key = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "tags" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "type" f (P.Resource VirtualNetworkGatewayConnectionR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: VirtualNetworkGatewayConnectionR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "use_policy_based_traffic_selectors" f (P.Resource VirtualNetworkGatewayConnectionR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_policy_based_traffic_selectors :: VirtualNetworkGatewayConnectionR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { use_policy_based_traffic_selectors = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "virtual_network_gateway_id" f (P.Resource VirtualNetworkGatewayConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_network_gateway_id :: VirtualNetworkGatewayConnectionR s -> TF.Expr s TF.Id)
        (\s a -> s { virtual_network_gateway_id = a } :: VirtualNetworkGatewayConnectionR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualNetworkGatewayConnectionR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "enable_bgp" (P.Const r) (TF.Ref VirtualNetworkGatewayConnectionR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_bgp"))

instance Lens.HasField "routing_weight" (P.Const r) (TF.Ref VirtualNetworkGatewayConnectionR s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "routing_weight"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VirtualNetworkGatewayConnectionR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "use_policy_based_traffic_selectors" (P.Const r) (TF.Ref VirtualNetworkGatewayConnectionR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "use_policy_based_traffic_selectors"))

-- | The main @azurerm_virtual_network_gateway@ resource definition.
data VirtualNetworkGatewayR s = VirtualNetworkGatewayR_Internal
    { active_active :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @active_active@
    -- - (Optional)
    , bgp_settings :: P.Maybe (TF.Expr s (VirtualNetworkGatewayBgpSettings s))
    -- ^ @bgp_settings@
    -- - (Optional)
    , default_local_network_gateway_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @default_local_network_gateway_id@
    -- - (Optional)
    , enable_bgp :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enable_bgp@
    -- - (Optional)
    , ip_configuration :: TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)]
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
    , sku :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required, Forces New)
    , vpn_client_configuration :: P.Maybe (TF.Expr s (VirtualNetworkGatewayVpnClientConfiguration s))
    -- ^ @vpn_client_configuration@
    -- - (Optional)
    , vpn_type :: TF.Expr s P.Text
    -- ^ @vpn_type@
    -- - (Default __@RouteBased@__, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_network_gateway@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_network_gateway@ via:

@
AzureRM.newVirtualNetworkGatewayR
  (AzureRM.VirtualNetworkGatewayR
        { AzureRM.ip_configuration = ip_configuration -- Expr s [Expr s (VirtualNetworkGatewayIpConfiguration s)]
        , AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.sku = sku -- Expr s Text
        , AzureRM.type_ = type_ -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#active_active                  :: Lens' (Resource VirtualNetworkGatewayR s) (Maybe (Expr s Bool))
#bgp_settings                   :: Lens' (Resource VirtualNetworkGatewayR s) (Maybe (Expr s (VirtualNetworkGatewayBgpSettings s)))
#default_local_network_gateway_id :: Lens' (Resource VirtualNetworkGatewayR s) (Maybe (Expr s Id))
#enable_bgp                     :: Lens' (Resource VirtualNetworkGatewayR s) (Maybe (Expr s Bool))
#ip_configuration               :: Lens' (Resource VirtualNetworkGatewayR s) (Expr s [Expr s (VirtualNetworkGatewayIpConfiguration s)])
#location                       :: Lens' (Resource VirtualNetworkGatewayR s) (Expr s Text)
#name                           :: Lens' (Resource VirtualNetworkGatewayR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource VirtualNetworkGatewayR s) (Expr s Text)
#sku                            :: Lens' (Resource VirtualNetworkGatewayR s) (Expr s Text)
#tags                           :: Lens' (Resource VirtualNetworkGatewayR s) (Maybe (Expr s (Map Text (Expr s Text))))
#type                           :: Lens' (Resource VirtualNetworkGatewayR s) (Expr s Text)
#vpn_client_configuration       :: Lens' (Resource VirtualNetworkGatewayR s) (Maybe (Expr s (VirtualNetworkGatewayVpnClientConfiguration s)))
#vpn_type                       :: Lens' (Resource VirtualNetworkGatewayR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualNetworkGatewayR s) (Expr s Id)
#active_active                  :: Getting r (Ref VirtualNetworkGatewayR s) (Expr s Bool)
#bgp_settings                   :: Getting r (Ref VirtualNetworkGatewayR s) (Expr s (VirtualNetworkGatewayBgpSettings s))
#enable_bgp                     :: Getting r (Ref VirtualNetworkGatewayR s) (Expr s Bool)
#tags                           :: Getting r (Ref VirtualNetworkGatewayR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualNetworkGatewayR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualNetworkGatewayR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualNetworkGatewayR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualNetworkGatewayR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualNetworkGatewayR s) (Maybe AzureRM)
@
-}
newVirtualNetworkGatewayR
    :: VirtualNetworkGatewayR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualNetworkGatewayR s
newVirtualNetworkGatewayR x =
    TF.unsafeResource "azurerm_virtual_network_gateway"  Encode.metadata
        (\VirtualNetworkGatewayR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "active_active") active_active
       <> P.maybe P.mempty (TF.pair "bgp_settings") bgp_settings
       <> P.maybe P.mempty (TF.pair "default_local_network_gateway_id") default_local_network_gateway_id
       <> P.maybe P.mempty (TF.pair "enable_bgp") enable_bgp
       <> TF.pair "ip_configuration" ip_configuration
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sku" sku
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "vpn_client_configuration") vpn_client_configuration
       <> TF.pair "vpn_type" vpn_type
        )
        (let VirtualNetworkGatewayR{..} = x in VirtualNetworkGatewayR_Internal
            { active_active = P.Nothing
            , bgp_settings = P.Nothing
            , default_local_network_gateway_id = P.Nothing
            , enable_bgp = P.Nothing
            , ip_configuration = ip_configuration
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , sku = sku
            , tags = P.Nothing
            , type_ = type_
            , vpn_client_configuration = P.Nothing
            , vpn_type = TF.expr "RouteBased"
            })

-- | The required arguments for 'newVirtualNetworkGatewayR'.
data VirtualNetworkGatewayR_Required s = VirtualNetworkGatewayR
    { ip_configuration :: TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)]
    -- ^ (Required)
    , location :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , sku :: TF.Expr s P.Text
    -- ^ (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "active_active" f (P.Resource VirtualNetworkGatewayR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (active_active :: VirtualNetworkGatewayR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { active_active = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "bgp_settings" f (P.Resource VirtualNetworkGatewayR s) (P.Maybe (TF.Expr s (VirtualNetworkGatewayBgpSettings s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (bgp_settings :: VirtualNetworkGatewayR s -> P.Maybe (TF.Expr s (VirtualNetworkGatewayBgpSettings s)))
        (\s a -> s { bgp_settings = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "default_local_network_gateway_id" f (P.Resource VirtualNetworkGatewayR s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (default_local_network_gateway_id :: VirtualNetworkGatewayR s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { default_local_network_gateway_id = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "enable_bgp" f (P.Resource VirtualNetworkGatewayR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (enable_bgp :: VirtualNetworkGatewayR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enable_bgp = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "ip_configuration" f (P.Resource VirtualNetworkGatewayR s) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)]) where
    field = Lens.resourceLens P.. Lens.lens'
        (ip_configuration :: VirtualNetworkGatewayR s -> TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)])
        (\s a -> s { ip_configuration = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "location" f (P.Resource VirtualNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: VirtualNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "name" f (P.Resource VirtualNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "resource_group_name" f (P.Resource VirtualNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: VirtualNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "sku" f (P.Resource VirtualNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: VirtualNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "tags" f (P.Resource VirtualNetworkGatewayR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VirtualNetworkGatewayR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "type" f (P.Resource VirtualNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (type_ :: VirtualNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "vpn_client_configuration" f (P.Resource VirtualNetworkGatewayR s) (P.Maybe (TF.Expr s (VirtualNetworkGatewayVpnClientConfiguration s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_client_configuration :: VirtualNetworkGatewayR s -> P.Maybe (TF.Expr s (VirtualNetworkGatewayVpnClientConfiguration s)))
        (\s a -> s { vpn_client_configuration = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "vpn_type" f (P.Resource VirtualNetworkGatewayR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vpn_type :: VirtualNetworkGatewayR s -> TF.Expr s P.Text)
        (\s a -> s { vpn_type = a } :: VirtualNetworkGatewayR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualNetworkGatewayR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "active_active" (P.Const r) (TF.Ref VirtualNetworkGatewayR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "active_active"))

instance Lens.HasField "bgp_settings" (P.Const r) (TF.Ref VirtualNetworkGatewayR s) (TF.Expr s (VirtualNetworkGatewayBgpSettings s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bgp_settings"))

instance Lens.HasField "enable_bgp" (P.Const r) (TF.Ref VirtualNetworkGatewayR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_bgp"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VirtualNetworkGatewayR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_virtual_network_peering@ resource definition.
data VirtualNetworkPeeringR s = VirtualNetworkPeeringR_Internal
    { allow_forwarded_traffic      :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_forwarded_traffic@
    -- - (Optional)
    , allow_gateway_transit        :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_gateway_transit@
    -- - (Optional)
    , allow_virtual_network_access :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @allow_virtual_network_access@
    -- - (Optional)
    , name                         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , remote_virtual_network_id    :: TF.Expr s TF.Id
    -- ^ @remote_virtual_network_id@
    -- - (Required, Forces New)
    , resource_group_name          :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , use_remote_gateways          :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_remote_gateways@
    -- - (Optional)
    , virtual_network_name         :: TF.Expr s P.Text
    -- ^ @virtual_network_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_network_peering@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network_peering.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_network_peering@ via:

@
AzureRM.newVirtualNetworkPeeringR
  (AzureRM.VirtualNetworkPeeringR
        { AzureRM.remote_virtual_network_id = remote_virtual_network_id -- Expr s Id
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.virtual_network_name = virtual_network_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allow_forwarded_traffic        :: Lens' (Resource VirtualNetworkPeeringR s) (Maybe (Expr s Bool))
#allow_gateway_transit          :: Lens' (Resource VirtualNetworkPeeringR s) (Maybe (Expr s Bool))
#allow_virtual_network_access   :: Lens' (Resource VirtualNetworkPeeringR s) (Maybe (Expr s Bool))
#name                           :: Lens' (Resource VirtualNetworkPeeringR s) (Expr s Text)
#remote_virtual_network_id      :: Lens' (Resource VirtualNetworkPeeringR s) (Expr s Id)
#resource_group_name            :: Lens' (Resource VirtualNetworkPeeringR s) (Expr s Text)
#use_remote_gateways            :: Lens' (Resource VirtualNetworkPeeringR s) (Maybe (Expr s Bool))
#virtual_network_name           :: Lens' (Resource VirtualNetworkPeeringR s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualNetworkPeeringR s) (Expr s Id)
#allow_forwarded_traffic        :: Getting r (Ref VirtualNetworkPeeringR s) (Expr s Bool)
#allow_gateway_transit          :: Getting r (Ref VirtualNetworkPeeringR s) (Expr s Bool)
#allow_virtual_network_access   :: Getting r (Ref VirtualNetworkPeeringR s) (Expr s Bool)
#use_remote_gateways            :: Getting r (Ref VirtualNetworkPeeringR s) (Expr s Bool)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualNetworkPeeringR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualNetworkPeeringR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualNetworkPeeringR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualNetworkPeeringR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualNetworkPeeringR s) (Maybe AzureRM)
@
-}
newVirtualNetworkPeeringR
    :: VirtualNetworkPeeringR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualNetworkPeeringR s
newVirtualNetworkPeeringR x =
    TF.unsafeResource "azurerm_virtual_network_peering"  Encode.metadata
        (\VirtualNetworkPeeringR_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allow_forwarded_traffic") allow_forwarded_traffic
       <> P.maybe P.mempty (TF.pair "allow_gateway_transit") allow_gateway_transit
       <> P.maybe P.mempty (TF.pair "allow_virtual_network_access") allow_virtual_network_access
       <> TF.pair "name" name
       <> TF.pair "remote_virtual_network_id" remote_virtual_network_id
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "use_remote_gateways") use_remote_gateways
       <> TF.pair "virtual_network_name" virtual_network_name
        )
        (let VirtualNetworkPeeringR{..} = x in VirtualNetworkPeeringR_Internal
            { allow_forwarded_traffic = P.Nothing
            , allow_gateway_transit = P.Nothing
            , allow_virtual_network_access = P.Nothing
            , name = name
            , remote_virtual_network_id = remote_virtual_network_id
            , resource_group_name = resource_group_name
            , use_remote_gateways = P.Nothing
            , virtual_network_name = virtual_network_name
            })

-- | The required arguments for 'newVirtualNetworkPeeringR'.
data VirtualNetworkPeeringR_Required s = VirtualNetworkPeeringR
    { remote_virtual_network_id :: TF.Expr s TF.Id
    -- ^ (Required, Forces New)
    , name                      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , virtual_network_name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "allow_forwarded_traffic" f (P.Resource VirtualNetworkPeeringR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_forwarded_traffic :: VirtualNetworkPeeringR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_forwarded_traffic = a } :: VirtualNetworkPeeringR s)

instance Lens.HasField "allow_gateway_transit" f (P.Resource VirtualNetworkPeeringR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_gateway_transit :: VirtualNetworkPeeringR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_gateway_transit = a } :: VirtualNetworkPeeringR s)

instance Lens.HasField "allow_virtual_network_access" f (P.Resource VirtualNetworkPeeringR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allow_virtual_network_access :: VirtualNetworkPeeringR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { allow_virtual_network_access = a } :: VirtualNetworkPeeringR s)

instance Lens.HasField "name" f (P.Resource VirtualNetworkPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualNetworkPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkPeeringR s)

instance Lens.HasField "remote_virtual_network_id" f (P.Resource VirtualNetworkPeeringR s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (remote_virtual_network_id :: VirtualNetworkPeeringR s -> TF.Expr s TF.Id)
        (\s a -> s { remote_virtual_network_id = a } :: VirtualNetworkPeeringR s)

instance Lens.HasField "resource_group_name" f (P.Resource VirtualNetworkPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: VirtualNetworkPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: VirtualNetworkPeeringR s)

instance Lens.HasField "use_remote_gateways" f (P.Resource VirtualNetworkPeeringR s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (use_remote_gateways :: VirtualNetworkPeeringR s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { use_remote_gateways = a } :: VirtualNetworkPeeringR s)

instance Lens.HasField "virtual_network_name" f (P.Resource VirtualNetworkPeeringR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_network_name :: VirtualNetworkPeeringR s -> TF.Expr s P.Text)
        (\s a -> s { virtual_network_name = a } :: VirtualNetworkPeeringR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualNetworkPeeringR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "allow_forwarded_traffic" (P.Const r) (TF.Ref VirtualNetworkPeeringR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_forwarded_traffic"))

instance Lens.HasField "allow_gateway_transit" (P.Const r) (TF.Ref VirtualNetworkPeeringR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_gateway_transit"))

instance Lens.HasField "allow_virtual_network_access" (P.Const r) (TF.Ref VirtualNetworkPeeringR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allow_virtual_network_access"))

instance Lens.HasField "use_remote_gateways" (P.Const r) (TF.Ref VirtualNetworkPeeringR s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "use_remote_gateways"))

-- | The main @azurerm_virtual_network@ resource definition.
data VirtualNetworkR s = VirtualNetworkR_Internal
    { address_space :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @address_space@
    -- - (Required)
    , dns_servers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @dns_servers@
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
    , subnet :: P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkSubnet s)])
    -- ^ @subnet@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_network@ resource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/r/virtual_network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_network@ via:

@
AzureRM.newVirtualNetworkR
  (AzureRM.VirtualNetworkR
        { AzureRM.location = location -- Expr s Text
        , AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.address_space = address_space -- Expr s [Expr s Text]
        })
@

=== Argument Reference

The following arguments are supported:

@
#address_space                  :: Lens' (Resource VirtualNetworkR s) (Expr s [Expr s Text])
#dns_servers                    :: Lens' (Resource VirtualNetworkR s) (Maybe (Expr s [Expr s Text]))
#location                       :: Lens' (Resource VirtualNetworkR s) (Expr s Text)
#name                           :: Lens' (Resource VirtualNetworkR s) (Expr s Text)
#resource_group_name            :: Lens' (Resource VirtualNetworkR s) (Expr s Text)
#subnet                         :: Lens' (Resource VirtualNetworkR s) (Maybe (Expr s [Expr s (VirtualNetworkSubnet s)]))
#tags                           :: Lens' (Resource VirtualNetworkR s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualNetworkR s) (Expr s Id)
#subnet                         :: Getting r (Ref VirtualNetworkR s) (Expr s [Expr s (VirtualNetworkSubnet s)])
#tags                           :: Getting r (Ref VirtualNetworkR s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#prevent_destroy                :: Lens' (Resource VirtualNetworkR s) Bool
#create_before_destroy          :: Lens' (Resource VirtualNetworkR s) Bool
#ignore_changes                 :: Lens' (Resource VirtualNetworkR s) (Changes s)
#depends_on                     :: Lens' (Resource VirtualNetworkR s) (Set (Depends s))
#provider                       :: Lens' (Resource VirtualNetworkR s) (Maybe AzureRM)
@
-}
newVirtualNetworkR
    :: VirtualNetworkR_Required s -- ^ The minimal/required arguments.
    -> P.Resource VirtualNetworkR s
newVirtualNetworkR x =
    TF.unsafeResource "azurerm_virtual_network"  Encode.metadata
        (\VirtualNetworkR_Internal{..} ->
          P.mempty
       <> TF.pair "address_space" address_space
       <> P.maybe P.mempty (TF.pair "dns_servers") dns_servers
       <> TF.pair "location" location
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "subnet") subnet
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let VirtualNetworkR{..} = x in VirtualNetworkR_Internal
            { address_space = address_space
            , dns_servers = P.Nothing
            , location = location
            , name = name
            , resource_group_name = resource_group_name
            , subnet = P.Nothing
            , tags = P.Nothing
            })

-- | The required arguments for 'newVirtualNetworkR'.
data VirtualNetworkR_Required s = VirtualNetworkR
    { location            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , address_space       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "address_space" f (P.Resource VirtualNetworkR s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.resourceLens P.. Lens.lens'
        (address_space :: VirtualNetworkR s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { address_space = a } :: VirtualNetworkR s)

instance Lens.HasField "dns_servers" f (P.Resource VirtualNetworkR s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (dns_servers :: VirtualNetworkR s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { dns_servers = a } :: VirtualNetworkR s)

instance Lens.HasField "location" f (P.Resource VirtualNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: VirtualNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: VirtualNetworkR s)

instance Lens.HasField "name" f (P.Resource VirtualNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkR s)

instance Lens.HasField "resource_group_name" f (P.Resource VirtualNetworkR s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: VirtualNetworkR s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: VirtualNetworkR s)

instance Lens.HasField "subnet" f (P.Resource VirtualNetworkR s) (P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkSubnet s)])) where
    field = Lens.resourceLens P.. Lens.lens'
        (subnet :: VirtualNetworkR s -> P.Maybe (TF.Expr s [TF.Expr s (VirtualNetworkSubnet s)]))
        (\s a -> s { subnet = a } :: VirtualNetworkR s)

instance Lens.HasField "tags" f (P.Resource VirtualNetworkR s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: VirtualNetworkR s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: VirtualNetworkR s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualNetworkR s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "subnet" (P.Const r) (TF.Ref VirtualNetworkR s) (TF.Expr s [TF.Expr s (VirtualNetworkSubnet s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VirtualNetworkR s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))
