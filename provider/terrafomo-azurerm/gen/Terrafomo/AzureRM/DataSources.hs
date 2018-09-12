-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.DataSources
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.DataSources
    (
    -- * azurerm_app_service
      newAppServiceD
    , AppServiceD (..)
    , AppServiceD_Required (..)

    -- * azurerm_app_service_plan
    , newAppServicePlanD
    , AppServicePlanD (..)

    -- * azurerm_application_security_group
    , newApplicationSecurityGroupD
    , ApplicationSecurityGroupD (..)

    -- * azurerm_azuread_application
    , newAzureadApplicationD
    , AzureadApplicationD (..)
    , AzureadApplicationD_NameOrObjectOrId (..)

    -- * azurerm_azuread_service_principal
    , newAzureadServicePrincipalD
    , AzureadServicePrincipalD (..)
    , AzureadServicePrincipalD_ApplicationOrIdOrObjectOrIdOrDisplayOrName (..)

    -- * azurerm_builtin_role_definition
    , newBuiltinRoleDefinitionD
    , BuiltinRoleDefinitionD (..)

    -- * azurerm_cdn_profile
    , newCdnProfileD
    , CdnProfileD (..)

    -- * azurerm_client_config
    , newClientConfigD
    , ClientConfigD (..)

    -- * azurerm_container_registry
    , newContainerRegistryD
    , ContainerRegistryD (..)

    -- * azurerm_cosmosdb_account
    , newCosmosdbAccountD
    , CosmosdbAccountD (..)

    -- * azurerm_data_lake_store
    , newDataLakeStoreD
    , DataLakeStoreD (..)

    -- * azurerm_dev_test_lab
    , newDevTestLabD
    , DevTestLabD (..)

    -- * azurerm_dns_zone
    , newDnsZoneD
    , DnsZoneD (..)
    , DnsZoneD_Required (..)

    -- * azurerm_eventhub_namespace
    , newEventhubNamespaceD
    , EventhubNamespaceD (..)

    -- * azurerm_image
    , newImageD
    , ImageD (..)
    , ImageD_Required (..)
    , ImageD_NameOrNameOrRegex (..)

    -- * azurerm_key_vault_access_policy
    , newKeyVaultAccessPolicyD
    , KeyVaultAccessPolicyD (..)

    -- * azurerm_key_vault
    , newKeyVaultD
    , KeyVaultD (..)

    -- * azurerm_key_vault_secret
    , newKeyVaultSecretD
    , KeyVaultSecretD (..)

    -- * azurerm_kubernetes_cluster
    , newKubernetesClusterD
    , KubernetesClusterD (..)

    -- * azurerm_log_analytics_workspace
    , newLogAnalyticsWorkspaceD
    , LogAnalyticsWorkspaceD (..)

    -- * azurerm_logic_app_workflow
    , newLogicAppWorkflowD
    , LogicAppWorkflowD (..)

    -- * azurerm_managed_disk
    , newManagedDiskD
    , ManagedDiskD (..)
    , ManagedDiskD_Required (..)

    -- * azurerm_management_group
    , newManagementGroupD
    , ManagementGroupD (..)

    -- * azurerm_network_interface
    , newNetworkInterfaceD
    , NetworkInterfaceD (..)

    -- * azurerm_network_security_group
    , newNetworkSecurityGroupD
    , NetworkSecurityGroupD (..)

    -- * azurerm_notification_hub
    , newNotificationHubD
    , NotificationHubD (..)

    -- * azurerm_notification_hub_namespace
    , newNotificationHubNamespaceD
    , NotificationHubNamespaceD (..)

    -- * azurerm_platform_image
    , newPlatformImageD
    , PlatformImageD (..)

    -- * azurerm_public_ip
    , newPublicIpD
    , PublicIpD (..)
    , PublicIpD_Required (..)

    -- * azurerm_public_ips
    , newPublicIpsD
    , PublicIpsD (..)
    , PublicIpsD_Required (..)

    -- * azurerm_recovery_services_vault
    , newRecoveryServicesVaultD
    , RecoveryServicesVaultD (..)

    -- * azurerm_resource_group
    , newResourceGroupD
    , ResourceGroupD (..)

    -- * azurerm_role_definition
    , newRoleDefinitionD
    , RoleDefinitionD (..)

    -- * azurerm_route_table
    , newRouteTableD
    , RouteTableD (..)

    -- * azurerm_scheduler_job_collection
    , newSchedulerJobCollectionD
    , SchedulerJobCollectionD (..)

    -- * azurerm_snapshot
    , newSnapshotD
    , SnapshotD (..)

    -- * azurerm_storage_account
    , newStorageAccountD
    , StorageAccountD (..)

    -- * azurerm_storage_account_sas
    , newStorageAccountSasD
    , StorageAccountSasD (..)
    , StorageAccountSasD_Required (..)

    -- * azurerm_subnet
    , newSubnetD
    , SubnetD (..)

    -- * azurerm_subscription
    , newSubscriptionD
    , SubscriptionD (..)

    -- * azurerm_subscriptions
    , newSubscriptionsD
    , SubscriptionsD (..)

    -- * azurerm_traffic_manager_geographical_location
    , newTrafficManagerGeographicalLocationD
    , TrafficManagerGeographicalLocationD (..)

    -- * azurerm_virtual_network
    , newVirtualNetworkD
    , VirtualNetworkD (..)

    -- * azurerm_virtual_network_gateway
    , newVirtualNetworkGatewayD
    , VirtualNetworkGatewayD (..)

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

-- | The main @azurerm_app_service@ datasource definition.
data AppServiceD s = AppServiceD_Internal
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required, Forces New)
    , site_config         :: P.Maybe (TF.Expr s (AppServiceSiteConfig s))
    -- ^ @site_config@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_app_service@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/app_service.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_app_service@ via:

@
AzureRM.newAppServiceD
  (AzureRM.AppServiceD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource AppServiceD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource AppServiceD s) (Expr s Text)
#site_config                    :: Lens' (DataSource AppServiceD s) (Maybe (Expr s (AppServiceSiteConfig s)))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppServiceD s) (Expr s Id)
#app_service_plan_id            :: Getting r (Ref AppServiceD s) (Expr s Id)
#app_settings                   :: Getting r (Ref AppServiceD s) (Expr s (Map Text (Expr s Text)))
#client_affinity_enabled        :: Getting r (Ref AppServiceD s) (Expr s Bool)
#connection_string              :: Getting r (Ref AppServiceD s) (Expr s [Expr s (AppServiceConnectionString s)])
#default_site_hostname          :: Getting r (Ref AppServiceD s) (Expr s Text)
#enabled                        :: Getting r (Ref AppServiceD s) (Expr s Bool)
#https_only                     :: Getting r (Ref AppServiceD s) (Expr s Bool)
#location                       :: Getting r (Ref AppServiceD s) (Expr s Text)
#outbound_ip_addresses          :: Getting r (Ref AppServiceD s) (Expr s Text)
#site_config                    :: Getting r (Ref AppServiceD s) (Expr s (AppServiceSiteConfig s))
#site_credential                :: Getting r (Ref AppServiceD s) (Expr s [Expr s (AppServiceSiteCredential s)])
#source_control                 :: Getting r (Ref AppServiceD s) (Expr s [Expr s (AppServiceSourceControl s)])
#tags                           :: Getting r (Ref AppServiceD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AppServiceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AppServiceD s) (Maybe AzureRM)
@
-}
newAppServiceD
    :: AppServiceD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource AppServiceD s
newAppServiceD x =
    TF.unsafeDataSource "azurerm_app_service"
        (\AppServiceD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "site_config") site_config
        )
        (let AppServiceD{..} = x in AppServiceD_Internal
            { name = name
            , resource_group_name = resource_group_name
            , site_config = P.Nothing
            })

-- | The required arguments for 'newAppServiceD'.
data AppServiceD_Required s = AppServiceD
    { name                :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource AppServiceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppServiceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppServiceD s)

instance Lens.HasField "resource_group_name" f (P.Resource AppServiceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AppServiceD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AppServiceD s)

instance Lens.HasField "site_config" f (P.Resource AppServiceD s) (P.Maybe (TF.Expr s (AppServiceSiteConfig s))) where
    field = Lens.resourceLens P.. Lens.lens'
        (site_config :: AppServiceD s -> P.Maybe (TF.Expr s (AppServiceSiteConfig s)))
        (\s a -> s { site_config = a } :: AppServiceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "app_service_plan_id" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "app_service_plan_id"))

instance Lens.HasField "app_settings" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "app_settings"))

instance Lens.HasField "client_affinity_enabled" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_affinity_enabled"))

instance Lens.HasField "connection_string" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s [TF.Expr s (AppServiceConnectionString s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "connection_string"))

instance Lens.HasField "default_site_hostname" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_site_hostname"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "https_only" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "https_only"))

instance Lens.HasField "location" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "outbound_ip_addresses" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "outbound_ip_addresses"))

instance Lens.HasField "site_config" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s (AppServiceSiteConfig s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site_config"))

instance Lens.HasField "site_credential" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s [TF.Expr s (AppServiceSiteCredential s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "site_credential"))

instance Lens.HasField "source_control" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s [TF.Expr s (AppServiceSourceControl s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_control"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AppServiceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_app_service_plan@ datasource definition.
data AppServicePlanD s = AppServicePlanD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_app_service_plan@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/app_service_plan.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_app_service_plan@ via:

@
AzureRM.newAppServicePlanD
  (AzureRM.AppServicePlanD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource AppServicePlanD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource AppServicePlanD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AppServicePlanD s) (Expr s Id)
#kind                           :: Getting r (Ref AppServicePlanD s) (Expr s Text)
#location                       :: Getting r (Ref AppServicePlanD s) (Expr s Text)
#maximum_number_of_workers      :: Getting r (Ref AppServicePlanD s) (Expr s Int)
#properties                     :: Getting r (Ref AppServicePlanD s) (Expr s [Expr s (AppServicePlanProperties s)])
#sku                            :: Getting r (Ref AppServicePlanD s) (Expr s [Expr s (AppServicePlanSku s)])
#tags                           :: Getting r (Ref AppServicePlanD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AppServicePlanD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AppServicePlanD s) (Maybe AzureRM)
@
-}
newAppServicePlanD
    :: AppServicePlanD s -- ^ The minimal/required arguments.
    -> P.DataSource AppServicePlanD s
newAppServicePlanD =
    TF.unsafeDataSource "azurerm_app_service_plan"
        (\AppServicePlanD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource AppServicePlanD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: AppServicePlanD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppServicePlanD s)

instance Lens.HasField "resource_group_name" f (P.Resource AppServicePlanD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: AppServicePlanD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: AppServicePlanD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AppServicePlanD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "kind" (P.Const r) (TF.Ref AppServicePlanD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kind"))

instance Lens.HasField "location" (P.Const r) (TF.Ref AppServicePlanD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "maximum_number_of_workers" (P.Const r) (TF.Ref AppServicePlanD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maximum_number_of_workers"))

instance Lens.HasField "properties" (P.Const r) (TF.Ref AppServicePlanD s) (TF.Expr s [TF.Expr s (AppServicePlanProperties s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "properties"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref AppServicePlanD s) (TF.Expr s [TF.Expr s (AppServicePlanSku s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref AppServicePlanD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_application_security_group@ datasource definition.
data ApplicationSecurityGroupD s = ApplicationSecurityGroupD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_application_security_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/application_security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_application_security_group@ via:

@
AzureRM.newApplicationSecurityGroupD
  (AzureRM.ApplicationSecurityGroupD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ApplicationSecurityGroupD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource ApplicationSecurityGroupD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ApplicationSecurityGroupD s) (Expr s Id)
#location                       :: Getting r (Ref ApplicationSecurityGroupD s) (Expr s Text)
#tags                           :: Getting r (Ref ApplicationSecurityGroupD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ApplicationSecurityGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ApplicationSecurityGroupD s) (Maybe AzureRM)
@
-}
newApplicationSecurityGroupD
    :: ApplicationSecurityGroupD s -- ^ The minimal/required arguments.
    -> P.DataSource ApplicationSecurityGroupD s
newApplicationSecurityGroupD =
    TF.unsafeDataSource "azurerm_application_security_group"
        (\ApplicationSecurityGroupD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource ApplicationSecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ApplicationSecurityGroupD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationSecurityGroupD s)

instance Lens.HasField "resource_group_name" f (P.Resource ApplicationSecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ApplicationSecurityGroupD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ApplicationSecurityGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationSecurityGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref ApplicationSecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ApplicationSecurityGroupD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_azuread_application@ datasource definition.
newtype AzureadApplicationD s = AzureadApplicationD_Internal
    { name_or_object_id :: P.Maybe (AzureadApplicationD_NameOrObjectOrId s)
    -- ^ one of @name@, or @object_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_azuread_application@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/azuread_application.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_azuread_application@ via:

@
AzureRM.newAzureadApplicationD
@

=== Argument Reference

The following arguments are supported:

@
#name_or_object_id              :: Lens' (DataSource AzureadApplicationD s) (Maybe (AzureadApplicationD_NameOrObjectOrId s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AzureadApplicationD s) (Expr s Id)
#application_id                 :: Getting r (Ref AzureadApplicationD s) (Expr s Id)
#available_to_other_tenants     :: Getting r (Ref AzureadApplicationD s) (Expr s Bool)
#homepage                       :: Getting r (Ref AzureadApplicationD s) (Expr s Text)
#identifier_uris                :: Getting r (Ref AzureadApplicationD s) (Expr s [Expr s Text])
#name                           :: Getting r (Ref AzureadApplicationD s) (Expr s Text)
#oauth2_allow_implicit_flow     :: Getting r (Ref AzureadApplicationD s) (Expr s Bool)
#object_id                      :: Getting r (Ref AzureadApplicationD s) (Expr s Id)
#reply_urls                     :: Getting r (Ref AzureadApplicationD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AzureadApplicationD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AzureadApplicationD s) (Maybe AzureRM)
@
-}
newAzureadApplicationD
    :: P.DataSource AzureadApplicationD s
newAzureadApplicationD =
    TF.unsafeDataSource "azurerm_azuread_application"
        (\AzureadApplicationD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) name_or_object_id (\case
              AzureadApplicationD_Name y -> TF.pair "name" y
              AzureadApplicationD_ObjectId y -> TF.pair "object_id" y)
        )
        (AzureadApplicationD_Internal
            { name_or_object_id = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'name_or_object_id'
-}
data AzureadApplicationD_NameOrObjectOrId s
    = AzureadApplicationD_Name !(TF.Expr s P.Text)
    -- ^ @name@
    | AzureadApplicationD_ObjectId !(TF.Expr s TF.Id)
    -- ^ @object_id@
      deriving (P.Show)

instance Lens.HasField "name_or_object_id" f (P.Resource AzureadApplicationD s) (P.Maybe (AzureadApplicationD_NameOrObjectOrId s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_object_id :: AzureadApplicationD s -> P.Maybe (AzureadApplicationD_NameOrObjectOrId s))
        (\s a -> s { name_or_object_id = a } :: AzureadApplicationD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AzureadApplicationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "application_id" (P.Const r) (TF.Ref AzureadApplicationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "application_id"))

instance Lens.HasField "available_to_other_tenants" (P.Const r) (TF.Ref AzureadApplicationD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "available_to_other_tenants"))

instance Lens.HasField "homepage" (P.Const r) (TF.Ref AzureadApplicationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "homepage"))

instance Lens.HasField "identifier_uris" (P.Const r) (TF.Ref AzureadApplicationD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "identifier_uris"))

instance Lens.HasField "name" (P.Const r) (TF.Ref AzureadApplicationD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "oauth2_allow_implicit_flow" (P.Const r) (TF.Ref AzureadApplicationD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "oauth2_allow_implicit_flow"))

instance Lens.HasField "object_id" (P.Const r) (TF.Ref AzureadApplicationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "object_id"))

instance Lens.HasField "reply_urls" (P.Const r) (TF.Ref AzureadApplicationD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reply_urls"))

-- | The main @azurerm_azuread_service_principal@ datasource definition.
newtype AzureadServicePrincipalD s = AzureadServicePrincipalD_Internal
    { application_id_or_object_id_or_display_name :: P.Maybe (AzureadServicePrincipalD_ApplicationOrIdOrObjectOrIdOrDisplayOrName s)
    -- ^ one of @application_id@, or @display_name@, or @object_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_azuread_service_principal@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/azuread_service_principal.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_azuread_service_principal@ via:

@
AzureRM.newAzureadServicePrincipalD
@

=== Argument Reference

The following arguments are supported:

@
#application_id_or_object_id_or_display_name :: Lens' (DataSource AzureadServicePrincipalD s) (Maybe (AzureadServicePrincipalD_ApplicationOrIdOrObjectOrIdOrDisplayOrName s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref AzureadServicePrincipalD s) (Expr s Id)
#application_id                 :: Getting r (Ref AzureadServicePrincipalD s) (Expr s Id)
#display_name                   :: Getting r (Ref AzureadServicePrincipalD s) (Expr s Text)
#object_id                      :: Getting r (Ref AzureadServicePrincipalD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource AzureadServicePrincipalD s) (Set (Depends s))
#provider                       :: Lens' (DataSource AzureadServicePrincipalD s) (Maybe AzureRM)
@
-}
newAzureadServicePrincipalD
    :: P.DataSource AzureadServicePrincipalD s
newAzureadServicePrincipalD =
    TF.unsafeDataSource "azurerm_azuread_service_principal"
        (\AzureadServicePrincipalD_Internal{..} ->
          P.mempty
       <> P.flip (P.maybe P.mempty) application_id_or_object_id_or_display_name (\case
              AzureadServicePrincipalD_ApplicationId y -> TF.pair "application_id" y
              AzureadServicePrincipalD_ObjectId y -> TF.pair "object_id" y
              AzureadServicePrincipalD_DisplayName y -> TF.pair "display_name" y)
        )
        (AzureadServicePrincipalD_Internal
            { application_id_or_object_id_or_display_name = P.Nothing
            })

{- | A sum representing possible conflicting arguments for
'application_id_or_object_id_or_display_name'
-}
data AzureadServicePrincipalD_ApplicationOrIdOrObjectOrIdOrDisplayOrName s
    = AzureadServicePrincipalD_ApplicationId !(TF.Expr s TF.Id)
    -- ^ @application_id@
    | AzureadServicePrincipalD_ObjectId !(TF.Expr s TF.Id)
    -- ^ @object_id@
    | AzureadServicePrincipalD_DisplayName !(TF.Expr s P.Text)
    -- ^ @display_name@
      deriving (P.Show)

instance Lens.HasField "application_id_or_object_id_or_display_name" f (P.Resource AzureadServicePrincipalD s) (P.Maybe (AzureadServicePrincipalD_ApplicationOrIdOrObjectOrIdOrDisplayOrName s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (application_id_or_object_id_or_display_name :: AzureadServicePrincipalD s -> P.Maybe (AzureadServicePrincipalD_ApplicationOrIdOrObjectOrIdOrDisplayOrName s))
        (\s a -> s { application_id_or_object_id_or_display_name = a } :: AzureadServicePrincipalD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref AzureadServicePrincipalD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "application_id" (P.Const r) (TF.Ref AzureadServicePrincipalD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "application_id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref AzureadServicePrincipalD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "object_id" (P.Const r) (TF.Ref AzureadServicePrincipalD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "object_id"))

-- | The main @azurerm_builtin_role_definition@ datasource definition.
newtype BuiltinRoleDefinitionD s = BuiltinRoleDefinitionD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_builtin_role_definition@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/builtin_role_definition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_builtin_role_definition@ via:

@
AzureRM.newBuiltinRoleDefinitionD
  (AzureRM.BuiltinRoleDefinitionD
        { AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource BuiltinRoleDefinitionD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref BuiltinRoleDefinitionD s) (Expr s Id)
#assignable_scopes              :: Getting r (Ref BuiltinRoleDefinitionD s) (Expr s [Expr s Text])
#description                    :: Getting r (Ref BuiltinRoleDefinitionD s) (Expr s Text)
#permissions                    :: Getting r (Ref BuiltinRoleDefinitionD s) (Expr s [Expr s (BuiltinRoleDefinitionPermissions s)])
#type                           :: Getting r (Ref BuiltinRoleDefinitionD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource BuiltinRoleDefinitionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource BuiltinRoleDefinitionD s) (Maybe AzureRM)
@
-}
newBuiltinRoleDefinitionD
    :: BuiltinRoleDefinitionD s -- ^ The minimal/required arguments.
    -> P.DataSource BuiltinRoleDefinitionD s
newBuiltinRoleDefinitionD =
    TF.unsafeDataSource "azurerm_builtin_role_definition"
        (\BuiltinRoleDefinitionD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource BuiltinRoleDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: BuiltinRoleDefinitionD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: BuiltinRoleDefinitionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref BuiltinRoleDefinitionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "assignable_scopes" (P.Const r) (TF.Ref BuiltinRoleDefinitionD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assignable_scopes"))

instance Lens.HasField "description" (P.Const r) (TF.Ref BuiltinRoleDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "permissions" (P.Const r) (TF.Ref BuiltinRoleDefinitionD s) (TF.Expr s [TF.Expr s (BuiltinRoleDefinitionPermissions s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "permissions"))

instance Lens.HasField "type" (P.Const r) (TF.Ref BuiltinRoleDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @azurerm_cdn_profile@ datasource definition.
data CdnProfileD s = CdnProfileD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_cdn_profile@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/cdn_profile.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_cdn_profile@ via:

@
AzureRM.newCdnProfileD
  (AzureRM.CdnProfileD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CdnProfileD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource CdnProfileD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CdnProfileD s) (Expr s Id)
#location                       :: Getting r (Ref CdnProfileD s) (Expr s Text)
#sku                            :: Getting r (Ref CdnProfileD s) (Expr s Text)
#tags                           :: Getting r (Ref CdnProfileD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CdnProfileD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CdnProfileD s) (Maybe AzureRM)
@
-}
newCdnProfileD
    :: CdnProfileD s -- ^ The minimal/required arguments.
    -> P.DataSource CdnProfileD s
newCdnProfileD =
    TF.unsafeDataSource "azurerm_cdn_profile"
        (\CdnProfileD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource CdnProfileD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CdnProfileD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CdnProfileD s)

instance Lens.HasField "resource_group_name" f (P.Resource CdnProfileD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: CdnProfileD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: CdnProfileD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CdnProfileD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref CdnProfileD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref CdnProfileD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref CdnProfileD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_client_config@ datasource definition.
data ClientConfigD s = ClientConfigD
    deriving (P.Show)

{- | Construct a new @azurerm_client_config@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/client_config.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_client_config@ via:

@
AzureRM.newClientConfigD
  (AzureRM.ClientConfigD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ClientConfigD s) (Expr s Id)
#client_id                      :: Getting r (Ref ClientConfigD s) (Expr s Id)
#service_principal_application_id :: Getting r (Ref ClientConfigD s) (Expr s Id)
#service_principal_object_id    :: Getting r (Ref ClientConfigD s) (Expr s Id)
#subscription_id                :: Getting r (Ref ClientConfigD s) (Expr s Id)
#tenant_id                      :: Getting r (Ref ClientConfigD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ClientConfigD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ClientConfigD s) (Maybe AzureRM)
@
-}
newClientConfigD
    :: ClientConfigD s -- ^ The minimal/required arguments.
    -> P.DataSource ClientConfigD s
newClientConfigD =
    TF.unsafeDataSource "azurerm_client_config"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "client_id" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_id"))

instance Lens.HasField "service_principal_application_id" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_principal_application_id"))

instance Lens.HasField "service_principal_object_id" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_principal_object_id"))

instance Lens.HasField "subscription_id" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subscription_id"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref ClientConfigD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

-- | The main @azurerm_container_registry@ datasource definition.
data ContainerRegistryD s = ContainerRegistryD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_container_registry@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/container_registry.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_container_registry@ via:

@
AzureRM.newContainerRegistryD
  (AzureRM.ContainerRegistryD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ContainerRegistryD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource ContainerRegistryD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ContainerRegistryD s) (Expr s Id)
#admin_enabled                  :: Getting r (Ref ContainerRegistryD s) (Expr s Bool)
#admin_password                 :: Getting r (Ref ContainerRegistryD s) (Expr s Text)
#admin_username                 :: Getting r (Ref ContainerRegistryD s) (Expr s Text)
#location                       :: Getting r (Ref ContainerRegistryD s) (Expr s Text)
#login_server                   :: Getting r (Ref ContainerRegistryD s) (Expr s Text)
#sku                            :: Getting r (Ref ContainerRegistryD s) (Expr s Text)
#storage_account_id             :: Getting r (Ref ContainerRegistryD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ContainerRegistryD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ContainerRegistryD s) (Maybe AzureRM)
@
-}
newContainerRegistryD
    :: ContainerRegistryD s -- ^ The minimal/required arguments.
    -> P.DataSource ContainerRegistryD s
newContainerRegistryD =
    TF.unsafeDataSource "azurerm_container_registry"
        (\ContainerRegistryD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource ContainerRegistryD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ContainerRegistryD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerRegistryD s)

instance Lens.HasField "resource_group_name" f (P.Resource ContainerRegistryD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ContainerRegistryD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ContainerRegistryD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ContainerRegistryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "admin_enabled" (P.Const r) (TF.Ref ContainerRegistryD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_enabled"))

instance Lens.HasField "admin_password" (P.Const r) (TF.Ref ContainerRegistryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_password"))

instance Lens.HasField "admin_username" (P.Const r) (TF.Ref ContainerRegistryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_username"))

instance Lens.HasField "location" (P.Const r) (TF.Ref ContainerRegistryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "login_server" (P.Const r) (TF.Ref ContainerRegistryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "login_server"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref ContainerRegistryD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

instance Lens.HasField "storage_account_id" (P.Const r) (TF.Ref ContainerRegistryD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_account_id"))

-- | The main @azurerm_cosmosdb_account@ datasource definition.
data CosmosdbAccountD s = CosmosdbAccountD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_cosmosdb_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/cosmosdb_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_cosmosdb_account@ via:

@
AzureRM.newCosmosdbAccountD
  (AzureRM.CosmosdbAccountD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource CosmosdbAccountD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource CosmosdbAccountD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref CosmosdbAccountD s) (Expr s Id)
#capabilities                   :: Getting r (Ref CosmosdbAccountD s) (Expr s [Expr s (CosmosdbAccountCapabilities s)])
#consistency_policy             :: Getting r (Ref CosmosdbAccountD s) (Expr s [Expr s (CosmosdbAccountConsistencyPolicy s)])
#enable_automatic_failover      :: Getting r (Ref CosmosdbAccountD s) (Expr s Bool)
#endpoint                       :: Getting r (Ref CosmosdbAccountD s) (Expr s Text)
#geo_location                   :: Getting r (Ref CosmosdbAccountD s) (Expr s [Expr s (CosmosdbAccountGeoLocation s)])
#ip_range_filter                :: Getting r (Ref CosmosdbAccountD s) (Expr s Text)
#kind                           :: Getting r (Ref CosmosdbAccountD s) (Expr s Text)
#location                       :: Getting r (Ref CosmosdbAccountD s) (Expr s Text)
#offer_type                     :: Getting r (Ref CosmosdbAccountD s) (Expr s Text)
#primary_master_key             :: Getting r (Ref CosmosdbAccountD s) (Expr s Text)
#primary_readonly_master_key    :: Getting r (Ref CosmosdbAccountD s) (Expr s Text)
#read_endpoints                 :: Getting r (Ref CosmosdbAccountD s) (Expr s [Expr s Text])
#secondary_master_key           :: Getting r (Ref CosmosdbAccountD s) (Expr s Text)
#secondary_readonly_master_key  :: Getting r (Ref CosmosdbAccountD s) (Expr s Text)
#tags                           :: Getting r (Ref CosmosdbAccountD s) (Expr s (Map Text (Expr s Text)))
#write_endpoints                :: Getting r (Ref CosmosdbAccountD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource CosmosdbAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource CosmosdbAccountD s) (Maybe AzureRM)
@
-}
newCosmosdbAccountD
    :: CosmosdbAccountD s -- ^ The minimal/required arguments.
    -> P.DataSource CosmosdbAccountD s
newCosmosdbAccountD =
    TF.unsafeDataSource "azurerm_cosmosdb_account"
        (\CosmosdbAccountD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: CosmosdbAccountD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CosmosdbAccountD s)

instance Lens.HasField "resource_group_name" f (P.Resource CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: CosmosdbAccountD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: CosmosdbAccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "capabilities" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s [TF.Expr s (CosmosdbAccountCapabilities s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capabilities"))

instance Lens.HasField "consistency_policy" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s [TF.Expr s (CosmosdbAccountConsistencyPolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "consistency_policy"))

instance Lens.HasField "enable_automatic_failover" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_automatic_failover"))

instance Lens.HasField "endpoint" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoint"))

instance Lens.HasField "geo_location" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s [TF.Expr s (CosmosdbAccountGeoLocation s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "geo_location"))

instance Lens.HasField "ip_range_filter" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_range_filter"))

instance Lens.HasField "kind" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kind"))

instance Lens.HasField "location" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "offer_type" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "offer_type"))

instance Lens.HasField "primary_master_key" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_master_key"))

instance Lens.HasField "primary_readonly_master_key" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_readonly_master_key"))

instance Lens.HasField "read_endpoints" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "read_endpoints"))

instance Lens.HasField "secondary_master_key" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_master_key"))

instance Lens.HasField "secondary_readonly_master_key" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_readonly_master_key"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "write_endpoints" (P.Const r) (TF.Ref CosmosdbAccountD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "write_endpoints"))

-- | The main @azurerm_data_lake_store@ datasource definition.
data DataLakeStoreD s = DataLakeStoreD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_data_lake_store@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/data_lake_store.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_data_lake_store@ via:

@
AzureRM.newDataLakeStoreD
  (AzureRM.DataLakeStoreD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DataLakeStoreD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource DataLakeStoreD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DataLakeStoreD s) (Expr s Id)
#encryption_state               :: Getting r (Ref DataLakeStoreD s) (Expr s Text)
#encryption_type                :: Getting r (Ref DataLakeStoreD s) (Expr s Text)
#firewall_allow_azure_ips       :: Getting r (Ref DataLakeStoreD s) (Expr s Text)
#firewall_state                 :: Getting r (Ref DataLakeStoreD s) (Expr s Text)
#location                       :: Getting r (Ref DataLakeStoreD s) (Expr s Text)
#tags                           :: Getting r (Ref DataLakeStoreD s) (Expr s (Map Text (Expr s Text)))
#tier                           :: Getting r (Ref DataLakeStoreD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DataLakeStoreD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DataLakeStoreD s) (Maybe AzureRM)
@
-}
newDataLakeStoreD
    :: DataLakeStoreD s -- ^ The minimal/required arguments.
    -> P.DataSource DataLakeStoreD s
newDataLakeStoreD =
    TF.unsafeDataSource "azurerm_data_lake_store"
        (\DataLakeStoreD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource DataLakeStoreD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DataLakeStoreD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DataLakeStoreD s)

instance Lens.HasField "resource_group_name" f (P.Resource DataLakeStoreD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DataLakeStoreD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DataLakeStoreD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DataLakeStoreD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "encryption_state" (P.Const r) (TF.Ref DataLakeStoreD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encryption_state"))

instance Lens.HasField "encryption_type" (P.Const r) (TF.Ref DataLakeStoreD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encryption_type"))

instance Lens.HasField "firewall_allow_azure_ips" (P.Const r) (TF.Ref DataLakeStoreD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "firewall_allow_azure_ips"))

instance Lens.HasField "firewall_state" (P.Const r) (TF.Ref DataLakeStoreD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "firewall_state"))

instance Lens.HasField "location" (P.Const r) (TF.Ref DataLakeStoreD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DataLakeStoreD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "tier" (P.Const r) (TF.Ref DataLakeStoreD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tier"))

-- | The main @azurerm_dev_test_lab@ datasource definition.
data DevTestLabD s = DevTestLabD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_dev_test_lab@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/dev_test_lab.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dev_test_lab@ via:

@
AzureRM.newDevTestLabD
  (AzureRM.DevTestLabD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DevTestLabD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource DevTestLabD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DevTestLabD s) (Expr s Id)
#artifacts_storage_account_id   :: Getting r (Ref DevTestLabD s) (Expr s Id)
#default_premium_storage_account_id :: Getting r (Ref DevTestLabD s) (Expr s Id)
#default_storage_account_id     :: Getting r (Ref DevTestLabD s) (Expr s Id)
#key_vault_id                   :: Getting r (Ref DevTestLabD s) (Expr s Id)
#location                       :: Getting r (Ref DevTestLabD s) (Expr s Text)
#premium_data_disk_storage_account_id :: Getting r (Ref DevTestLabD s) (Expr s Id)
#storage_type                   :: Getting r (Ref DevTestLabD s) (Expr s Text)
#tags                           :: Getting r (Ref DevTestLabD s) (Expr s (Map Text (Expr s Text)))
#unique_identifier              :: Getting r (Ref DevTestLabD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DevTestLabD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DevTestLabD s) (Maybe AzureRM)
@
-}
newDevTestLabD
    :: DevTestLabD s -- ^ The minimal/required arguments.
    -> P.DataSource DevTestLabD s
newDevTestLabD =
    TF.unsafeDataSource "azurerm_dev_test_lab"
        (\DevTestLabD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource DevTestLabD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DevTestLabD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DevTestLabD s)

instance Lens.HasField "resource_group_name" f (P.Resource DevTestLabD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DevTestLabD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: DevTestLabD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "artifacts_storage_account_id" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "artifacts_storage_account_id"))

instance Lens.HasField "default_premium_storage_account_id" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_premium_storage_account_id"))

instance Lens.HasField "default_storage_account_id" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_storage_account_id"))

instance Lens.HasField "key_vault_id" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_vault_id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "premium_data_disk_storage_account_id" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "premium_data_disk_storage_account_id"))

instance Lens.HasField "storage_type" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_type"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "unique_identifier" (P.Const r) (TF.Ref DevTestLabD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unique_identifier"))

-- | The main @azurerm_dns_zone@ datasource definition.
data DnsZoneD s = DnsZoneD_Internal
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_group_name@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_dns_zone@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/dns_zone.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_dns_zone@ via:

@
AzureRM.newDnsZoneD
  (AzureRM.DnsZoneD
        { AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource DnsZoneD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource DnsZoneD s) (Maybe (Expr s Text))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref DnsZoneD s) (Expr s Id)
#max_number_of_record_sets      :: Getting r (Ref DnsZoneD s) (Expr s Text)
#name_servers                   :: Getting r (Ref DnsZoneD s) (Expr s [Expr s Text])
#number_of_record_sets          :: Getting r (Ref DnsZoneD s) (Expr s Text)
#registration_virtual_network_ids :: Getting r (Ref DnsZoneD s) (Expr s [Expr s Id])
#resolution_virtual_network_ids :: Getting r (Ref DnsZoneD s) (Expr s [Expr s Id])
#resource_group_name            :: Getting r (Ref DnsZoneD s) (Expr s Text)
#tags                           :: Getting r (Ref DnsZoneD s) (Expr s (Map Text (Expr s Text)))
#zone_type                      :: Getting r (Ref DnsZoneD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource DnsZoneD s) (Set (Depends s))
#provider                       :: Lens' (DataSource DnsZoneD s) (Maybe AzureRM)
@
-}
newDnsZoneD
    :: DnsZoneD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource DnsZoneD s
newDnsZoneD x =
    TF.unsafeDataSource "azurerm_dns_zone"
        (\DnsZoneD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "resource_group_name") resource_group_name
        )
        (let DnsZoneD{..} = x in DnsZoneD_Internal
            { name = name
            , resource_group_name = P.Nothing
            })

-- | The required arguments for 'newDnsZoneD'.
data DnsZoneD_Required s = DnsZoneD
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource DnsZoneD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: DnsZoneD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: DnsZoneD s)

instance Lens.HasField "resource_group_name" f (P.Resource DnsZoneD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: DnsZoneD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_group_name = a } :: DnsZoneD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref DnsZoneD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "max_number_of_record_sets" (P.Const r) (TF.Ref DnsZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_number_of_record_sets"))

instance Lens.HasField "name_servers" (P.Const r) (TF.Ref DnsZoneD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name_servers"))

instance Lens.HasField "number_of_record_sets" (P.Const r) (TF.Ref DnsZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "number_of_record_sets"))

instance Lens.HasField "registration_virtual_network_ids" (P.Const r) (TF.Ref DnsZoneD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "registration_virtual_network_ids"))

instance Lens.HasField "resolution_virtual_network_ids" (P.Const r) (TF.Ref DnsZoneD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resolution_virtual_network_ids"))

instance Lens.HasField "resource_group_name" (P.Const r) (TF.Ref DnsZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "resource_group_name"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref DnsZoneD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "zone_type" (P.Const r) (TF.Ref DnsZoneD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zone_type"))

-- | The main @azurerm_eventhub_namespace@ datasource definition.
data EventhubNamespaceD s = EventhubNamespaceD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_eventhub_namespace@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/eventhub_namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_eventhub_namespace@ via:

@
AzureRM.newEventhubNamespaceD
  (AzureRM.EventhubNamespaceD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource EventhubNamespaceD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource EventhubNamespaceD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref EventhubNamespaceD s) (Expr s Id)
#auto_inflate_enabled           :: Getting r (Ref EventhubNamespaceD s) (Expr s Bool)
#capacity                       :: Getting r (Ref EventhubNamespaceD s) (Expr s Int)
#default_primary_connection_string :: Getting r (Ref EventhubNamespaceD s) (Expr s Text)
#default_primary_key            :: Getting r (Ref EventhubNamespaceD s) (Expr s Text)
#default_secondary_connection_string :: Getting r (Ref EventhubNamespaceD s) (Expr s Text)
#default_secondary_key          :: Getting r (Ref EventhubNamespaceD s) (Expr s Text)
#location                       :: Getting r (Ref EventhubNamespaceD s) (Expr s Text)
#maximum_throughput_units       :: Getting r (Ref EventhubNamespaceD s) (Expr s Int)
#sku                            :: Getting r (Ref EventhubNamespaceD s) (Expr s Text)
#tags                           :: Getting r (Ref EventhubNamespaceD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource EventhubNamespaceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource EventhubNamespaceD s) (Maybe AzureRM)
@
-}
newEventhubNamespaceD
    :: EventhubNamespaceD s -- ^ The minimal/required arguments.
    -> P.DataSource EventhubNamespaceD s
newEventhubNamespaceD =
    TF.unsafeDataSource "azurerm_eventhub_namespace"
        (\EventhubNamespaceD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource EventhubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: EventhubNamespaceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EventhubNamespaceD s)

instance Lens.HasField "resource_group_name" f (P.Resource EventhubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: EventhubNamespaceD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: EventhubNamespaceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "auto_inflate_enabled" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "auto_inflate_enabled"))

instance Lens.HasField "capacity" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capacity"))

instance Lens.HasField "default_primary_connection_string" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_primary_connection_string"))

instance Lens.HasField "default_primary_key" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_primary_key"))

instance Lens.HasField "default_secondary_connection_string" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_secondary_connection_string"))

instance Lens.HasField "default_secondary_key" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_secondary_key"))

instance Lens.HasField "location" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "maximum_throughput_units" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "maximum_throughput_units"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref EventhubNamespaceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_image@ datasource definition.
data ImageD s = ImageD_Internal
    { resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    , sort_descending     :: TF.Expr s P.Bool
    -- ^ @sort_descending@
    -- - (Default __@false@__)
    , name_or_name_regex  :: P.Maybe (ImageD_NameOrNameOrRegex s)
    -- ^ one of @name@, or @name_regex@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_image@ via:

@
AzureRM.newImageD
  (AzureRM.ImageD
        { AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#resource_group_name            :: Lens' (DataSource ImageD s) (Expr s Text)
#sort_descending                :: Lens' (DataSource ImageD s) (Expr s Bool)
#name_or_name_regex             :: Lens' (DataSource ImageD s) (Maybe (ImageD_NameOrNameOrRegex s))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ImageD s) (Expr s Id)
#data_disk                      :: Getting r (Ref ImageD s) (Expr s [Expr s (ImageDataDisk s)])
#location                       :: Getting r (Ref ImageD s) (Expr s Text)
#os_disk                        :: Getting r (Ref ImageD s) (Expr s [Expr s (ImageOsDisk s)])
#tags                           :: Getting r (Ref ImageD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ImageD s) (Maybe AzureRM)
@
-}
newImageD
    :: ImageD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ImageD s
newImageD x =
    TF.unsafeDataSource "azurerm_image"
        (\ImageD_Internal{..} ->
          P.mempty
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "sort_descending" sort_descending
       <> P.flip (P.maybe P.mempty) name_or_name_regex (\case
              ImageD_Name y -> TF.pair "name" y
              ImageD_NameRegex y -> TF.pair "name_regex" y)
        )
        (let ImageD{..} = x in ImageD_Internal
            { resource_group_name = resource_group_name
            , sort_descending = TF.expr P.False
            , name_or_name_regex = P.Nothing
            })

-- | The required arguments for 'newImageD'.
data ImageD_Required s = ImageD
    { resource_group_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

{- | A sum representing possible conflicting arguments for
'name_or_name_regex'
-}
data ImageD_NameOrNameOrRegex s
    = ImageD_Name !(TF.Expr s P.Text)
    -- ^ @name@
    | ImageD_NameRegex !(TF.Expr s P.Text)
    -- ^ @name_regex@ - (Forces New)
      deriving (P.Show)

instance Lens.HasField "resource_group_name" f (P.Resource ImageD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ImageD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ImageD s)

instance Lens.HasField "sort_descending" f (P.Resource ImageD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (sort_descending :: ImageD s -> TF.Expr s P.Bool)
        (\s a -> s { sort_descending = a } :: ImageD s)

instance Lens.HasField "name_or_name_regex" f (P.Resource ImageD s) (P.Maybe (ImageD_NameOrNameOrRegex s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_or_name_regex :: ImageD s -> P.Maybe (ImageD_NameOrNameOrRegex s))
        (\s a -> s { name_or_name_regex = a } :: ImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "data_disk" (P.Const r) (TF.Ref ImageD s) (TF.Expr s [TF.Expr s (ImageDataDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "data_disk"))

instance Lens.HasField "location" (P.Const r) (TF.Ref ImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "os_disk" (P.Const r) (TF.Ref ImageD s) (TF.Expr s [TF.Expr s (ImageOsDisk s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_disk"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ImageD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_key_vault_access_policy@ datasource definition.
newtype KeyVaultAccessPolicyD s = KeyVaultAccessPolicyD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_key_vault_access_policy@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/key_vault_access_policy.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_key_vault_access_policy@ via:

@
AzureRM.newKeyVaultAccessPolicyD
  (AzureRM.KeyVaultAccessPolicyD
        { AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource KeyVaultAccessPolicyD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyVaultAccessPolicyD s) (Expr s Id)
#certificate_permissions        :: Getting r (Ref KeyVaultAccessPolicyD s) (Expr s [Expr s Text])
#key_permissions                :: Getting r (Ref KeyVaultAccessPolicyD s) (Expr s [Expr s Text])
#secret_permissions             :: Getting r (Ref KeyVaultAccessPolicyD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KeyVaultAccessPolicyD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KeyVaultAccessPolicyD s) (Maybe AzureRM)
@
-}
newKeyVaultAccessPolicyD
    :: KeyVaultAccessPolicyD s -- ^ The minimal/required arguments.
    -> P.DataSource KeyVaultAccessPolicyD s
newKeyVaultAccessPolicyD =
    TF.unsafeDataSource "azurerm_key_vault_access_policy"
        (\KeyVaultAccessPolicyD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource KeyVaultAccessPolicyD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KeyVaultAccessPolicyD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyVaultAccessPolicyD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyVaultAccessPolicyD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "certificate_permissions" (P.Const r) (TF.Ref KeyVaultAccessPolicyD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_permissions"))

instance Lens.HasField "key_permissions" (P.Const r) (TF.Ref KeyVaultAccessPolicyD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_permissions"))

instance Lens.HasField "secret_permissions" (P.Const r) (TF.Ref KeyVaultAccessPolicyD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret_permissions"))

-- | The main @azurerm_key_vault@ datasource definition.
data KeyVaultD s = KeyVaultD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_key_vault@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/key_vault.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_key_vault@ via:

@
AzureRM.newKeyVaultD
  (AzureRM.KeyVaultD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource KeyVaultD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource KeyVaultD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyVaultD s) (Expr s Id)
#access_policy                  :: Getting r (Ref KeyVaultD s) (Expr s [Expr s (KeyVaultAccessPolicy s)])
#enabled_for_deployment         :: Getting r (Ref KeyVaultD s) (Expr s Bool)
#enabled_for_disk_encryption    :: Getting r (Ref KeyVaultD s) (Expr s Bool)
#enabled_for_template_deployment :: Getting r (Ref KeyVaultD s) (Expr s Bool)
#location                       :: Getting r (Ref KeyVaultD s) (Expr s Text)
#sku                            :: Getting r (Ref KeyVaultD s) (Expr s [Expr s (KeyVaultSku s)])
#tags                           :: Getting r (Ref KeyVaultD s) (Expr s (Map Text (Expr s Text)))
#tenant_id                      :: Getting r (Ref KeyVaultD s) (Expr s Id)
#vault_uri                      :: Getting r (Ref KeyVaultD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KeyVaultD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KeyVaultD s) (Maybe AzureRM)
@
-}
newKeyVaultD
    :: KeyVaultD s -- ^ The minimal/required arguments.
    -> P.DataSource KeyVaultD s
newKeyVaultD =
    TF.unsafeDataSource "azurerm_key_vault"
        (\KeyVaultD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource KeyVaultD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KeyVaultD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyVaultD s)

instance Lens.HasField "resource_group_name" f (P.Resource KeyVaultD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: KeyVaultD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: KeyVaultD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_policy" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s [TF.Expr s (KeyVaultAccessPolicy s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_policy"))

instance Lens.HasField "enabled_for_deployment" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled_for_deployment"))

instance Lens.HasField "enabled_for_disk_encryption" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled_for_disk_encryption"))

instance Lens.HasField "enabled_for_template_deployment" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled_for_template_deployment"))

instance Lens.HasField "location" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s [TF.Expr s (KeyVaultSku s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance Lens.HasField "vault_uri" (P.Const r) (TF.Ref KeyVaultD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vault_uri"))

-- | The main @azurerm_key_vault_secret@ datasource definition.
data KeyVaultSecretD s = KeyVaultSecretD
    { name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , vault_uri :: TF.Expr s P.Text
    -- ^ @vault_uri@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_key_vault_secret@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/key_vault_secret.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_key_vault_secret@ via:

@
AzureRM.newKeyVaultSecretD
  (AzureRM.KeyVaultSecretD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.vault_uri = vault_uri -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource KeyVaultSecretD s) (Expr s Text)
#vault_uri                      :: Lens' (DataSource KeyVaultSecretD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KeyVaultSecretD s) (Expr s Id)
#content_type                   :: Getting r (Ref KeyVaultSecretD s) (Expr s Text)
#tags                           :: Getting r (Ref KeyVaultSecretD s) (Expr s (Map Text (Expr s Text)))
#value                          :: Getting r (Ref KeyVaultSecretD s) (Expr s Text)
#version                        :: Getting r (Ref KeyVaultSecretD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KeyVaultSecretD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KeyVaultSecretD s) (Maybe AzureRM)
@
-}
newKeyVaultSecretD
    :: KeyVaultSecretD s -- ^ The minimal/required arguments.
    -> P.DataSource KeyVaultSecretD s
newKeyVaultSecretD =
    TF.unsafeDataSource "azurerm_key_vault_secret"
        (\KeyVaultSecretD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "vault_uri" vault_uri
        )

instance Lens.HasField "name" f (P.Resource KeyVaultSecretD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KeyVaultSecretD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyVaultSecretD s)

instance Lens.HasField "vault_uri" f (P.Resource KeyVaultSecretD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (vault_uri :: KeyVaultSecretD s -> TF.Expr s P.Text)
        (\s a -> s { vault_uri = a } :: KeyVaultSecretD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KeyVaultSecretD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "content_type" (P.Const r) (TF.Ref KeyVaultSecretD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "content_type"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref KeyVaultSecretD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "value" (P.Const r) (TF.Ref KeyVaultSecretD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance Lens.HasField "version" (P.Const r) (TF.Ref KeyVaultSecretD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @azurerm_kubernetes_cluster@ datasource definition.
data KubernetesClusterD s = KubernetesClusterD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_kubernetes_cluster@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/kubernetes_cluster.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_kubernetes_cluster@ via:

@
AzureRM.newKubernetesClusterD
  (AzureRM.KubernetesClusterD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource KubernetesClusterD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource KubernetesClusterD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref KubernetesClusterD s) (Expr s Id)
#addon_profile                  :: Getting r (Ref KubernetesClusterD s) (Expr s [Expr s (KubernetesClusterAddonProfile s)])
#agent_pool_profile             :: Getting r (Ref KubernetesClusterD s) (Expr s [Expr s (KubernetesClusterAgentPoolProfile s)])
#dns_prefix                     :: Getting r (Ref KubernetesClusterD s) (Expr s Text)
#fqdn                           :: Getting r (Ref KubernetesClusterD s) (Expr s Text)
#kube_config                    :: Getting r (Ref KubernetesClusterD s) (Expr s [Expr s (KubernetesClusterKubeConfig s)])
#kube_config_raw                :: Getting r (Ref KubernetesClusterD s) (Expr s Text)
#kubernetes_version             :: Getting r (Ref KubernetesClusterD s) (Expr s Text)
#linux_profile                  :: Getting r (Ref KubernetesClusterD s) (Expr s [Expr s (KubernetesClusterLinuxProfile s)])
#location                       :: Getting r (Ref KubernetesClusterD s) (Expr s Text)
#network_profile                :: Getting r (Ref KubernetesClusterD s) (Expr s [Expr s (KubernetesClusterNetworkProfile s)])
#node_resource_group            :: Getting r (Ref KubernetesClusterD s) (Expr s Text)
#service_principal              :: Getting r (Ref KubernetesClusterD s) (Expr s [Expr s (KubernetesClusterServicePrincipal s)])
#tags                           :: Getting r (Ref KubernetesClusterD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource KubernetesClusterD s) (Set (Depends s))
#provider                       :: Lens' (DataSource KubernetesClusterD s) (Maybe AzureRM)
@
-}
newKubernetesClusterD
    :: KubernetesClusterD s -- ^ The minimal/required arguments.
    -> P.DataSource KubernetesClusterD s
newKubernetesClusterD =
    TF.unsafeDataSource "azurerm_kubernetes_cluster"
        (\KubernetesClusterD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource KubernetesClusterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: KubernetesClusterD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KubernetesClusterD s)

instance Lens.HasField "resource_group_name" f (P.Resource KubernetesClusterD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: KubernetesClusterD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: KubernetesClusterD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "addon_profile" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s [TF.Expr s (KubernetesClusterAddonProfile s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "addon_profile"))

instance Lens.HasField "agent_pool_profile" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s [TF.Expr s (KubernetesClusterAgentPoolProfile s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "agent_pool_profile"))

instance Lens.HasField "dns_prefix" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_prefix"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "kube_config" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s [TF.Expr s (KubernetesClusterKubeConfig s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kube_config"))

instance Lens.HasField "kube_config_raw" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kube_config_raw"))

instance Lens.HasField "kubernetes_version" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "kubernetes_version"))

instance Lens.HasField "linux_profile" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s [TF.Expr s (KubernetesClusterLinuxProfile s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "linux_profile"))

instance Lens.HasField "location" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "network_profile" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s [TF.Expr s (KubernetesClusterNetworkProfile s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_profile"))

instance Lens.HasField "node_resource_group" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "node_resource_group"))

instance Lens.HasField "service_principal" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s [TF.Expr s (KubernetesClusterServicePrincipal s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_principal"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref KubernetesClusterD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_log_analytics_workspace@ datasource definition.
data LogAnalyticsWorkspaceD s = LogAnalyticsWorkspaceD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_log_analytics_workspace@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/log_analytics_workspace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_log_analytics_workspace@ via:

@
AzureRM.newLogAnalyticsWorkspaceD
  (AzureRM.LogAnalyticsWorkspaceD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource LogAnalyticsWorkspaceD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource LogAnalyticsWorkspaceD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogAnalyticsWorkspaceD s) (Expr s Id)
#location                       :: Getting r (Ref LogAnalyticsWorkspaceD s) (Expr s Text)
#portal_url                     :: Getting r (Ref LogAnalyticsWorkspaceD s) (Expr s Text)
#primary_shared_key             :: Getting r (Ref LogAnalyticsWorkspaceD s) (Expr s Text)
#retention_in_days              :: Getting r (Ref LogAnalyticsWorkspaceD s) (Expr s Int)
#secondary_shared_key           :: Getting r (Ref LogAnalyticsWorkspaceD s) (Expr s Text)
#sku                            :: Getting r (Ref LogAnalyticsWorkspaceD s) (Expr s Text)
#tags                           :: Getting r (Ref LogAnalyticsWorkspaceD s) (Expr s (Map Text (Expr s Text)))
#workspace_id                   :: Getting r (Ref LogAnalyticsWorkspaceD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LogAnalyticsWorkspaceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LogAnalyticsWorkspaceD s) (Maybe AzureRM)
@
-}
newLogAnalyticsWorkspaceD
    :: LogAnalyticsWorkspaceD s -- ^ The minimal/required arguments.
    -> P.DataSource LogAnalyticsWorkspaceD s
newLogAnalyticsWorkspaceD =
    TF.unsafeDataSource "azurerm_log_analytics_workspace"
        (\LogAnalyticsWorkspaceD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource LogAnalyticsWorkspaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogAnalyticsWorkspaceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogAnalyticsWorkspaceD s)

instance Lens.HasField "resource_group_name" f (P.Resource LogAnalyticsWorkspaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LogAnalyticsWorkspaceD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LogAnalyticsWorkspaceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogAnalyticsWorkspaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref LogAnalyticsWorkspaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "portal_url" (P.Const r) (TF.Ref LogAnalyticsWorkspaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "portal_url"))

instance Lens.HasField "primary_shared_key" (P.Const r) (TF.Ref LogAnalyticsWorkspaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_shared_key"))

instance Lens.HasField "retention_in_days" (P.Const r) (TF.Ref LogAnalyticsWorkspaceD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "retention_in_days"))

instance Lens.HasField "secondary_shared_key" (P.Const r) (TF.Ref LogAnalyticsWorkspaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_shared_key"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref LogAnalyticsWorkspaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref LogAnalyticsWorkspaceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "workspace_id" (P.Const r) (TF.Ref LogAnalyticsWorkspaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "workspace_id"))

-- | The main @azurerm_logic_app_workflow@ datasource definition.
data LogicAppWorkflowD s = LogicAppWorkflowD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_logic_app_workflow@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/logic_app_workflow.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_logic_app_workflow@ via:

@
AzureRM.newLogicAppWorkflowD
  (AzureRM.LogicAppWorkflowD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource LogicAppWorkflowD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource LogicAppWorkflowD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref LogicAppWorkflowD s) (Expr s Id)
#access_endpoint                :: Getting r (Ref LogicAppWorkflowD s) (Expr s Text)
#location                       :: Getting r (Ref LogicAppWorkflowD s) (Expr s Text)
#parameters                     :: Getting r (Ref LogicAppWorkflowD s) (Expr s (Map Text (Expr s Text)))
#tags                           :: Getting r (Ref LogicAppWorkflowD s) (Expr s (Map Text (Expr s Text)))
#workflow_schema                :: Getting r (Ref LogicAppWorkflowD s) (Expr s Text)
#workflow_version               :: Getting r (Ref LogicAppWorkflowD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource LogicAppWorkflowD s) (Set (Depends s))
#provider                       :: Lens' (DataSource LogicAppWorkflowD s) (Maybe AzureRM)
@
-}
newLogicAppWorkflowD
    :: LogicAppWorkflowD s -- ^ The minimal/required arguments.
    -> P.DataSource LogicAppWorkflowD s
newLogicAppWorkflowD =
    TF.unsafeDataSource "azurerm_logic_app_workflow"
        (\LogicAppWorkflowD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource LogicAppWorkflowD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: LogicAppWorkflowD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LogicAppWorkflowD s)

instance Lens.HasField "resource_group_name" f (P.Resource LogicAppWorkflowD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: LogicAppWorkflowD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: LogicAppWorkflowD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref LogicAppWorkflowD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_endpoint" (P.Const r) (TF.Ref LogicAppWorkflowD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_endpoint"))

instance Lens.HasField "location" (P.Const r) (TF.Ref LogicAppWorkflowD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "parameters" (P.Const r) (TF.Ref LogicAppWorkflowD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parameters"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref LogicAppWorkflowD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "workflow_schema" (P.Const r) (TF.Ref LogicAppWorkflowD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "workflow_schema"))

instance Lens.HasField "workflow_version" (P.Const r) (TF.Ref LogicAppWorkflowD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "workflow_version"))

-- | The main @azurerm_managed_disk@ datasource definition.
data ManagedDiskD s = ManagedDiskD_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , zones :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @zones@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_managed_disk@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/managed_disk.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_managed_disk@ via:

@
AzureRM.newManagedDiskD
  (AzureRM.ManagedDiskD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ManagedDiskD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource ManagedDiskD s) (Expr s Text)
#tags                           :: Lens' (DataSource ManagedDiskD s) (Maybe (Expr s (Map Text (Expr s Text))))
#zones                          :: Lens' (DataSource ManagedDiskD s) (Maybe (Expr s [Expr s Text]))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ManagedDiskD s) (Expr s Id)
#disk_size_gb                   :: Getting r (Ref ManagedDiskD s) (Expr s Int)
#os_type                        :: Getting r (Ref ManagedDiskD s) (Expr s Text)
#source_resource_id             :: Getting r (Ref ManagedDiskD s) (Expr s Id)
#source_uri                     :: Getting r (Ref ManagedDiskD s) (Expr s Text)
#storage_account_type           :: Getting r (Ref ManagedDiskD s) (Expr s Text)
#tags                           :: Getting r (Ref ManagedDiskD s) (Expr s (Map Text (Expr s Text)))
#zones                          :: Getting r (Ref ManagedDiskD s) (Expr s [Expr s Text])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ManagedDiskD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ManagedDiskD s) (Maybe AzureRM)
@
-}
newManagedDiskD
    :: ManagedDiskD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource ManagedDiskD s
newManagedDiskD x =
    TF.unsafeDataSource "azurerm_managed_disk"
        (\ManagedDiskD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "zones") zones
        )
        (let ManagedDiskD{..} = x in ManagedDiskD_Internal
            { name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            , zones = P.Nothing
            })

-- | The required arguments for 'newManagedDiskD'.
data ManagedDiskD_Required s = ManagedDiskD
    { name                :: TF.Expr s P.Text
    -- ^ (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource ManagedDiskD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ManagedDiskD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ManagedDiskD s)

instance Lens.HasField "resource_group_name" f (P.Resource ManagedDiskD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: ManagedDiskD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: ManagedDiskD s)

instance Lens.HasField "tags" f (P.Resource ManagedDiskD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: ManagedDiskD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: ManagedDiskD s)

instance Lens.HasField "zones" f (P.Resource ManagedDiskD s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.resourceLens P.. Lens.lens'
        (zones :: ManagedDiskD s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { zones = a } :: ManagedDiskD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ManagedDiskD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref ManagedDiskD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "os_type" (P.Const r) (TF.Ref ManagedDiskD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_type"))

instance Lens.HasField "source_resource_id" (P.Const r) (TF.Ref ManagedDiskD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_resource_id"))

instance Lens.HasField "source_uri" (P.Const r) (TF.Ref ManagedDiskD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_uri"))

instance Lens.HasField "storage_account_type" (P.Const r) (TF.Ref ManagedDiskD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_account_type"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ManagedDiskD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "zones" (P.Const r) (TF.Ref ManagedDiskD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "zones"))

-- | The main @azurerm_management_group@ datasource definition.
newtype ManagementGroupD s = ManagementGroupD
    { group_id :: TF.Expr s TF.Id
    -- ^ @group_id@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_management_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/management_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_management_group@ via:

@
AzureRM.newManagementGroupD
  (AzureRM.ManagementGroupD
        { AzureRM.group_id = group_id -- Expr s Id
        })
@

=== Argument Reference

The following arguments are supported:

@
#group_id                       :: Lens' (DataSource ManagementGroupD s) (Expr s Id)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ManagementGroupD s) (Expr s Id)
#display_name                   :: Getting r (Ref ManagementGroupD s) (Expr s Text)
#parent_management_group_id     :: Getting r (Ref ManagementGroupD s) (Expr s Id)
#subscription_ids               :: Getting r (Ref ManagementGroupD s) (Expr s [Expr s Id])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ManagementGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ManagementGroupD s) (Maybe AzureRM)
@
-}
newManagementGroupD
    :: ManagementGroupD s -- ^ The minimal/required arguments.
    -> P.DataSource ManagementGroupD s
newManagementGroupD =
    TF.unsafeDataSource "azurerm_management_group"
        (\ManagementGroupD{..} ->
          P.mempty
       <> TF.pair "group_id" group_id
        )

instance Lens.HasField "group_id" f (P.Resource ManagementGroupD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (group_id :: ManagementGroupD s -> TF.Expr s TF.Id)
        (\s a -> s { group_id = a } :: ManagementGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ManagementGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref ManagementGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "parent_management_group_id" (P.Const r) (TF.Ref ManagementGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "parent_management_group_id"))

instance Lens.HasField "subscription_ids" (P.Const r) (TF.Ref ManagementGroupD s) (TF.Expr s [TF.Expr s TF.Id]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subscription_ids"))

-- | The main @azurerm_network_interface@ datasource definition.
data NetworkInterfaceD s = NetworkInterfaceD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_network_interface@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/network_interface.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_network_interface@ via:

@
AzureRM.newNetworkInterfaceD
  (AzureRM.NetworkInterfaceD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource NetworkInterfaceD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource NetworkInterfaceD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkInterfaceD s) (Expr s Id)
#applied_dns_servers            :: Getting r (Ref NetworkInterfaceD s) (Expr s [Expr s Text])
#dns_servers                    :: Getting r (Ref NetworkInterfaceD s) (Expr s [Expr s Text])
#enable_accelerated_networking  :: Getting r (Ref NetworkInterfaceD s) (Expr s Bool)
#enable_ip_forwarding           :: Getting r (Ref NetworkInterfaceD s) (Expr s Bool)
#internal_dns_name_label        :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#internal_fqdn                  :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#ip_configuration               :: Getting r (Ref NetworkInterfaceD s) (Expr s [Expr s (NetworkInterfaceIpConfiguration s)])
#location                       :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#mac_address                    :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#network_security_group_id      :: Getting r (Ref NetworkInterfaceD s) (Expr s Id)
#private_ip_address             :: Getting r (Ref NetworkInterfaceD s) (Expr s Text)
#private_ip_addresses           :: Getting r (Ref NetworkInterfaceD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref NetworkInterfaceD s) (Expr s (Map Text (Expr s Text)))
#virtual_machine_id             :: Getting r (Ref NetworkInterfaceD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkInterfaceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkInterfaceD s) (Maybe AzureRM)
@
-}
newNetworkInterfaceD
    :: NetworkInterfaceD s -- ^ The minimal/required arguments.
    -> P.DataSource NetworkInterfaceD s
newNetworkInterfaceD =
    TF.unsafeDataSource "azurerm_network_interface"
        (\NetworkInterfaceD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkInterfaceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkInterfaceD s)

instance Lens.HasField "resource_group_name" f (P.Resource NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NetworkInterfaceD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NetworkInterfaceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "applied_dns_servers" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "applied_dns_servers"))

instance Lens.HasField "dns_servers" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_servers"))

instance Lens.HasField "enable_accelerated_networking" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_accelerated_networking"))

instance Lens.HasField "enable_ip_forwarding" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_ip_forwarding"))

instance Lens.HasField "internal_dns_name_label" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal_dns_name_label"))

instance Lens.HasField "internal_fqdn" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "internal_fqdn"))

instance Lens.HasField "ip_configuration" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s [TF.Expr s (NetworkInterfaceIpConfiguration s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_configuration"))

instance Lens.HasField "location" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "mac_address" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "mac_address"))

instance Lens.HasField "network_security_group_id" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_security_group_id"))

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance Lens.HasField "private_ip_addresses" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_addresses"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "virtual_machine_id" (P.Const r) (TF.Ref NetworkInterfaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "virtual_machine_id"))

-- | The main @azurerm_network_security_group@ datasource definition.
data NetworkSecurityGroupD s = NetworkSecurityGroupD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_network_security_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/network_security_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_network_security_group@ via:

@
AzureRM.newNetworkSecurityGroupD
  (AzureRM.NetworkSecurityGroupD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource NetworkSecurityGroupD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource NetworkSecurityGroupD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NetworkSecurityGroupD s) (Expr s Id)
#location                       :: Getting r (Ref NetworkSecurityGroupD s) (Expr s Text)
#security_rule                  :: Getting r (Ref NetworkSecurityGroupD s) (Expr s [Expr s (NetworkSecurityGroupSecurityRule s)])
#tags                           :: Getting r (Ref NetworkSecurityGroupD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NetworkSecurityGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NetworkSecurityGroupD s) (Maybe AzureRM)
@
-}
newNetworkSecurityGroupD
    :: NetworkSecurityGroupD s -- ^ The minimal/required arguments.
    -> P.DataSource NetworkSecurityGroupD s
newNetworkSecurityGroupD =
    TF.unsafeDataSource "azurerm_network_security_group"
        (\NetworkSecurityGroupD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource NetworkSecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NetworkSecurityGroupD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkSecurityGroupD s)

instance Lens.HasField "resource_group_name" f (P.Resource NetworkSecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NetworkSecurityGroupD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NetworkSecurityGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NetworkSecurityGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref NetworkSecurityGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "security_rule" (P.Const r) (TF.Ref NetworkSecurityGroupD s) (TF.Expr s [TF.Expr s (NetworkSecurityGroupSecurityRule s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_rule"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref NetworkSecurityGroupD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_notification_hub@ datasource definition.
data NotificationHubD s = NotificationHubD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , namespace_name      :: TF.Expr s P.Text
    -- ^ @namespace_name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_notification_hub@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/notification_hub.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_notification_hub@ via:

@
AzureRM.newNotificationHubD
  (AzureRM.NotificationHubD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.namespace_name = namespace_name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource NotificationHubD s) (Expr s Text)
#namespace_name                 :: Lens' (DataSource NotificationHubD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource NotificationHubD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NotificationHubD s) (Expr s Id)
#apns_credential                :: Getting r (Ref NotificationHubD s) (Expr s [Expr s (NotificationHubApnsCredential s)])
#gcm_credential                 :: Getting r (Ref NotificationHubD s) (Expr s [Expr s (NotificationHubGcmCredential s)])
#location                       :: Getting r (Ref NotificationHubD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NotificationHubD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NotificationHubD s) (Maybe AzureRM)
@
-}
newNotificationHubD
    :: NotificationHubD s -- ^ The minimal/required arguments.
    -> P.DataSource NotificationHubD s
newNotificationHubD =
    TF.unsafeDataSource "azurerm_notification_hub"
        (\NotificationHubD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "namespace_name" namespace_name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource NotificationHubD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NotificationHubD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NotificationHubD s)

instance Lens.HasField "namespace_name" f (P.Resource NotificationHubD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (namespace_name :: NotificationHubD s -> TF.Expr s P.Text)
        (\s a -> s { namespace_name = a } :: NotificationHubD s)

instance Lens.HasField "resource_group_name" f (P.Resource NotificationHubD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NotificationHubD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NotificationHubD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NotificationHubD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "apns_credential" (P.Const r) (TF.Ref NotificationHubD s) (TF.Expr s [TF.Expr s (NotificationHubApnsCredential s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "apns_credential"))

instance Lens.HasField "gcm_credential" (P.Const r) (TF.Ref NotificationHubD s) (TF.Expr s [TF.Expr s (NotificationHubGcmCredential s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gcm_credential"))

instance Lens.HasField "location" (P.Const r) (TF.Ref NotificationHubD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

-- | The main @azurerm_notification_hub_namespace@ datasource definition.
data NotificationHubNamespaceD s = NotificationHubNamespaceD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_notification_hub_namespace@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/notification_hub_namespace.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_notification_hub_namespace@ via:

@
AzureRM.newNotificationHubNamespaceD
  (AzureRM.NotificationHubNamespaceD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource NotificationHubNamespaceD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource NotificationHubNamespaceD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref NotificationHubNamespaceD s) (Expr s Id)
#enabled                        :: Getting r (Ref NotificationHubNamespaceD s) (Expr s Bool)
#location                       :: Getting r (Ref NotificationHubNamespaceD s) (Expr s Text)
#namespace_type                 :: Getting r (Ref NotificationHubNamespaceD s) (Expr s Text)
#servicebus_endpoint            :: Getting r (Ref NotificationHubNamespaceD s) (Expr s Text)
#sku                            :: Getting r (Ref NotificationHubNamespaceD s) (Expr s [Expr s (NotificationHubNamespaceSku s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource NotificationHubNamespaceD s) (Set (Depends s))
#provider                       :: Lens' (DataSource NotificationHubNamespaceD s) (Maybe AzureRM)
@
-}
newNotificationHubNamespaceD
    :: NotificationHubNamespaceD s -- ^ The minimal/required arguments.
    -> P.DataSource NotificationHubNamespaceD s
newNotificationHubNamespaceD =
    TF.unsafeDataSource "azurerm_notification_hub_namespace"
        (\NotificationHubNamespaceD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource NotificationHubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: NotificationHubNamespaceD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NotificationHubNamespaceD s)

instance Lens.HasField "resource_group_name" f (P.Resource NotificationHubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: NotificationHubNamespaceD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: NotificationHubNamespaceD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref NotificationHubNamespaceD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref NotificationHubNamespaceD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "location" (P.Const r) (TF.Ref NotificationHubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "namespace_type" (P.Const r) (TF.Ref NotificationHubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "namespace_type"))

instance Lens.HasField "servicebus_endpoint" (P.Const r) (TF.Ref NotificationHubNamespaceD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "servicebus_endpoint"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref NotificationHubNamespaceD s) (TF.Expr s [TF.Expr s (NotificationHubNamespaceSku s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

-- | The main @azurerm_platform_image@ datasource definition.
data PlatformImageD s = PlatformImageD
    { location  :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , offer     :: TF.Expr s P.Text
    -- ^ @offer@
    -- - (Required)
    , publisher :: TF.Expr s P.Text
    -- ^ @publisher@
    -- - (Required)
    , sku       :: TF.Expr s P.Text
    -- ^ @sku@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_platform_image@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/platform_image.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_platform_image@ via:

@
AzureRM.newPlatformImageD
  (AzureRM.PlatformImageD
        { AzureRM.location = location -- Expr s Text
        , AzureRM.offer = offer -- Expr s Text
        , AzureRM.publisher = publisher -- Expr s Text
        , AzureRM.sku = sku -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#location                       :: Lens' (DataSource PlatformImageD s) (Expr s Text)
#offer                          :: Lens' (DataSource PlatformImageD s) (Expr s Text)
#publisher                      :: Lens' (DataSource PlatformImageD s) (Expr s Text)
#sku                            :: Lens' (DataSource PlatformImageD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PlatformImageD s) (Expr s Id)
#version                        :: Getting r (Ref PlatformImageD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PlatformImageD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PlatformImageD s) (Maybe AzureRM)
@
-}
newPlatformImageD
    :: PlatformImageD s -- ^ The minimal/required arguments.
    -> P.DataSource PlatformImageD s
newPlatformImageD =
    TF.unsafeDataSource "azurerm_platform_image"
        (\PlatformImageD{..} ->
          P.mempty
       <> TF.pair "location" location
       <> TF.pair "offer" offer
       <> TF.pair "publisher" publisher
       <> TF.pair "sku" sku
        )

instance Lens.HasField "location" f (P.Resource PlatformImageD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (location :: PlatformImageD s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: PlatformImageD s)

instance Lens.HasField "offer" f (P.Resource PlatformImageD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (offer :: PlatformImageD s -> TF.Expr s P.Text)
        (\s a -> s { offer = a } :: PlatformImageD s)

instance Lens.HasField "publisher" f (P.Resource PlatformImageD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (publisher :: PlatformImageD s -> TF.Expr s P.Text)
        (\s a -> s { publisher = a } :: PlatformImageD s)

instance Lens.HasField "sku" f (P.Resource PlatformImageD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (sku :: PlatformImageD s -> TF.Expr s P.Text)
        (\s a -> s { sku = a } :: PlatformImageD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PlatformImageD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "version" (P.Const r) (TF.Ref PlatformImageD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "version"))

-- | The main @azurerm_public_ip@ datasource definition.
data PublicIpD s = PublicIpD_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_public_ip@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/public_ip.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_public_ip@ via:

@
AzureRM.newPublicIpD
  (AzureRM.PublicIpD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource PublicIpD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource PublicIpD s) (Expr s Text)
#tags                           :: Lens' (DataSource PublicIpD s) (Maybe (Expr s (Map Text (Expr s Text))))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PublicIpD s) (Expr s Id)
#domain_name_label              :: Getting r (Ref PublicIpD s) (Expr s Text)
#fqdn                           :: Getting r (Ref PublicIpD s) (Expr s Text)
#idle_timeout_in_minutes        :: Getting r (Ref PublicIpD s) (Expr s Int)
#ip_address                     :: Getting r (Ref PublicIpD s) (Expr s Text)
#tags                           :: Getting r (Ref PublicIpD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PublicIpD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PublicIpD s) (Maybe AzureRM)
@
-}
newPublicIpD
    :: PublicIpD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource PublicIpD s
newPublicIpD x =
    TF.unsafeDataSource "azurerm_public_ip"
        (\PublicIpD_Internal{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> P.maybe P.mempty (TF.pair "tags") tags
        )
        (let PublicIpD{..} = x in PublicIpD_Internal
            { name = name
            , resource_group_name = resource_group_name
            , tags = P.Nothing
            })

-- | The required arguments for 'newPublicIpD'.
data PublicIpD_Required s = PublicIpD
    { name                :: TF.Expr s P.Text
    -- ^ (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (P.Resource PublicIpD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: PublicIpD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: PublicIpD s)

instance Lens.HasField "resource_group_name" f (P.Resource PublicIpD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: PublicIpD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: PublicIpD s)

instance Lens.HasField "tags" f (P.Resource PublicIpD s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.resourceLens P.. Lens.lens'
        (tags :: PublicIpD s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: PublicIpD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PublicIpD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "domain_name_label" (P.Const r) (TF.Ref PublicIpD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "domain_name_label"))

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref PublicIpD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance Lens.HasField "idle_timeout_in_minutes" (P.Const r) (TF.Ref PublicIpD s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "idle_timeout_in_minutes"))

instance Lens.HasField "ip_address" (P.Const r) (TF.Ref PublicIpD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_address"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref PublicIpD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_public_ips@ datasource definition.
data PublicIpsD s = PublicIpsD_Internal
    { allocation_type     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @allocation_type@
    -- - (Optional)
    , attached            :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @attached@
    -- - (Optional)
    , name_prefix         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@
    -- - (Optional)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_public_ips@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/public_ips.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_public_ips@ via:

@
AzureRM.newPublicIpsD
  (AzureRM.PublicIpsD
        { AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#allocation_type                :: Lens' (DataSource PublicIpsD s) (Maybe (Expr s Text))
#attached                       :: Lens' (DataSource PublicIpsD s) (Maybe (Expr s Bool))
#name_prefix                    :: Lens' (DataSource PublicIpsD s) (Maybe (Expr s Text))
#resource_group_name            :: Lens' (DataSource PublicIpsD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref PublicIpsD s) (Expr s Id)
#public_ips                     :: Getting r (Ref PublicIpsD s) (Expr s [Expr s (PublicIpsPublicIps s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource PublicIpsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource PublicIpsD s) (Maybe AzureRM)
@
-}
newPublicIpsD
    :: PublicIpsD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource PublicIpsD s
newPublicIpsD x =
    TF.unsafeDataSource "azurerm_public_ips"
        (\PublicIpsD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "allocation_type") allocation_type
       <> P.maybe P.mempty (TF.pair "attached") attached
       <> P.maybe P.mempty (TF.pair "name_prefix") name_prefix
       <> TF.pair "resource_group_name" resource_group_name
        )
        (let PublicIpsD{..} = x in PublicIpsD_Internal
            { allocation_type = P.Nothing
            , attached = P.Nothing
            , name_prefix = P.Nothing
            , resource_group_name = resource_group_name
            })

-- | The required arguments for 'newPublicIpsD'.
data PublicIpsD_Required s = PublicIpsD
    { resource_group_name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allocation_type" f (P.Resource PublicIpsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (allocation_type :: PublicIpsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { allocation_type = a } :: PublicIpsD s)

instance Lens.HasField "attached" f (P.Resource PublicIpsD s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.resourceLens P.. Lens.lens'
        (attached :: PublicIpsD s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { attached = a } :: PublicIpsD s)

instance Lens.HasField "name_prefix" f (P.Resource PublicIpsD s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.resourceLens P.. Lens.lens'
        (name_prefix :: PublicIpsD s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name_prefix = a } :: PublicIpsD s)

instance Lens.HasField "resource_group_name" f (P.Resource PublicIpsD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: PublicIpsD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: PublicIpsD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref PublicIpsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "public_ips" (P.Const r) (TF.Ref PublicIpsD s) (TF.Expr s [TF.Expr s (PublicIpsPublicIps s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ips"))

-- | The main @azurerm_recovery_services_vault@ datasource definition.
data RecoveryServicesVaultD s = RecoveryServicesVaultD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_recovery_services_vault@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/recovery_services_vault.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_recovery_services_vault@ via:

@
AzureRM.newRecoveryServicesVaultD
  (AzureRM.RecoveryServicesVaultD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource RecoveryServicesVaultD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource RecoveryServicesVaultD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RecoveryServicesVaultD s) (Expr s Id)
#location                       :: Getting r (Ref RecoveryServicesVaultD s) (Expr s Text)
#sku                            :: Getting r (Ref RecoveryServicesVaultD s) (Expr s Text)
#tags                           :: Getting r (Ref RecoveryServicesVaultD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RecoveryServicesVaultD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RecoveryServicesVaultD s) (Maybe AzureRM)
@
-}
newRecoveryServicesVaultD
    :: RecoveryServicesVaultD s -- ^ The minimal/required arguments.
    -> P.DataSource RecoveryServicesVaultD s
newRecoveryServicesVaultD =
    TF.unsafeDataSource "azurerm_recovery_services_vault"
        (\RecoveryServicesVaultD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource RecoveryServicesVaultD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RecoveryServicesVaultD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RecoveryServicesVaultD s)

instance Lens.HasField "resource_group_name" f (P.Resource RecoveryServicesVaultD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: RecoveryServicesVaultD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: RecoveryServicesVaultD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RecoveryServicesVaultD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref RecoveryServicesVaultD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref RecoveryServicesVaultD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref RecoveryServicesVaultD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_resource_group@ datasource definition.
newtype ResourceGroupD s = ResourceGroupD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_resource_group@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/resource_group.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_resource_group@ via:

@
AzureRM.newResourceGroupD
  (AzureRM.ResourceGroupD
        { AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource ResourceGroupD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref ResourceGroupD s) (Expr s Id)
#location                       :: Getting r (Ref ResourceGroupD s) (Expr s Text)
#tags                           :: Getting r (Ref ResourceGroupD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource ResourceGroupD s) (Set (Depends s))
#provider                       :: Lens' (DataSource ResourceGroupD s) (Maybe AzureRM)
@
-}
newResourceGroupD
    :: ResourceGroupD s -- ^ The minimal/required arguments.
    -> P.DataSource ResourceGroupD s
newResourceGroupD =
    TF.unsafeDataSource "azurerm_resource_group"
        (\ResourceGroupD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource ResourceGroupD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: ResourceGroupD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ResourceGroupD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ResourceGroupD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref ResourceGroupD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref ResourceGroupD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_role_definition@ datasource definition.
data RoleDefinitionD s = RoleDefinitionD
    { role_definition_id :: TF.Expr s TF.Id
    -- ^ @role_definition_id@
    -- - (Required)
    , scope              :: TF.Expr s P.Text
    -- ^ @scope@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_role_definition@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/role_definition.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_role_definition@ via:

@
AzureRM.newRoleDefinitionD
  (AzureRM.RoleDefinitionD
        { AzureRM.role_definition_id = role_definition_id -- Expr s Id
        , AzureRM.scope = scope -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#role_definition_id             :: Lens' (DataSource RoleDefinitionD s) (Expr s Id)
#scope                          :: Lens' (DataSource RoleDefinitionD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RoleDefinitionD s) (Expr s Id)
#assignable_scopes              :: Getting r (Ref RoleDefinitionD s) (Expr s [Expr s Text])
#description                    :: Getting r (Ref RoleDefinitionD s) (Expr s Text)
#name                           :: Getting r (Ref RoleDefinitionD s) (Expr s Text)
#permissions                    :: Getting r (Ref RoleDefinitionD s) (Expr s [Expr s (RoleDefinitionPermissions s)])
#type                           :: Getting r (Ref RoleDefinitionD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RoleDefinitionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RoleDefinitionD s) (Maybe AzureRM)
@
-}
newRoleDefinitionD
    :: RoleDefinitionD s -- ^ The minimal/required arguments.
    -> P.DataSource RoleDefinitionD s
newRoleDefinitionD =
    TF.unsafeDataSource "azurerm_role_definition"
        (\RoleDefinitionD{..} ->
          P.mempty
       <> TF.pair "role_definition_id" role_definition_id
       <> TF.pair "scope" scope
        )

instance Lens.HasField "role_definition_id" f (P.Resource RoleDefinitionD s) (TF.Expr s TF.Id) where
    field = Lens.resourceLens P.. Lens.lens'
        (role_definition_id :: RoleDefinitionD s -> TF.Expr s TF.Id)
        (\s a -> s { role_definition_id = a } :: RoleDefinitionD s)

instance Lens.HasField "scope" f (P.Resource RoleDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (scope :: RoleDefinitionD s -> TF.Expr s P.Text)
        (\s a -> s { scope = a } :: RoleDefinitionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RoleDefinitionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "assignable_scopes" (P.Const r) (TF.Ref RoleDefinitionD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "assignable_scopes"))

instance Lens.HasField "description" (P.Const r) (TF.Ref RoleDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "description"))

instance Lens.HasField "name" (P.Const r) (TF.Ref RoleDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "permissions" (P.Const r) (TF.Ref RoleDefinitionD s) (TF.Expr s [TF.Expr s (RoleDefinitionPermissions s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "permissions"))

instance Lens.HasField "type" (P.Const r) (TF.Ref RoleDefinitionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

-- | The main @azurerm_route_table@ datasource definition.
data RouteTableD s = RouteTableD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_route_table@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/route_table.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_route_table@ via:

@
AzureRM.newRouteTableD
  (AzureRM.RouteTableD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource RouteTableD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource RouteTableD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref RouteTableD s) (Expr s Id)
#location                       :: Getting r (Ref RouteTableD s) (Expr s Text)
#route                          :: Getting r (Ref RouteTableD s) (Expr s [Expr s (RouteTableRoute s)])
#subnets                        :: Getting r (Ref RouteTableD s) (Expr s [Expr s Text])
#tags                           :: Getting r (Ref RouteTableD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource RouteTableD s) (Set (Depends s))
#provider                       :: Lens' (DataSource RouteTableD s) (Maybe AzureRM)
@
-}
newRouteTableD
    :: RouteTableD s -- ^ The minimal/required arguments.
    -> P.DataSource RouteTableD s
newRouteTableD =
    TF.unsafeDataSource "azurerm_route_table"
        (\RouteTableD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource RouteTableD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: RouteTableD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RouteTableD s)

instance Lens.HasField "resource_group_name" f (P.Resource RouteTableD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: RouteTableD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: RouteTableD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "route" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s [TF.Expr s (RouteTableRoute s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route"))

instance Lens.HasField "subnets" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnets"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref RouteTableD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_scheduler_job_collection@ datasource definition.
data SchedulerJobCollectionD s = SchedulerJobCollectionD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_scheduler_job_collection@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/scheduler_job_collection.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_scheduler_job_collection@ via:

@
AzureRM.newSchedulerJobCollectionD
  (AzureRM.SchedulerJobCollectionD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SchedulerJobCollectionD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource SchedulerJobCollectionD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SchedulerJobCollectionD s) (Expr s Id)
#location                       :: Getting r (Ref SchedulerJobCollectionD s) (Expr s Text)
#quota                          :: Getting r (Ref SchedulerJobCollectionD s) (Expr s [Expr s (SchedulerJobCollectionQuota s)])
#sku                            :: Getting r (Ref SchedulerJobCollectionD s) (Expr s Text)
#state                          :: Getting r (Ref SchedulerJobCollectionD s) (Expr s Text)
#tags                           :: Getting r (Ref SchedulerJobCollectionD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SchedulerJobCollectionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SchedulerJobCollectionD s) (Maybe AzureRM)
@
-}
newSchedulerJobCollectionD
    :: SchedulerJobCollectionD s -- ^ The minimal/required arguments.
    -> P.DataSource SchedulerJobCollectionD s
newSchedulerJobCollectionD =
    TF.unsafeDataSource "azurerm_scheduler_job_collection"
        (\SchedulerJobCollectionD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource SchedulerJobCollectionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SchedulerJobCollectionD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SchedulerJobCollectionD s)

instance Lens.HasField "resource_group_name" f (P.Resource SchedulerJobCollectionD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SchedulerJobCollectionD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SchedulerJobCollectionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SchedulerJobCollectionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref SchedulerJobCollectionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "quota" (P.Const r) (TF.Ref SchedulerJobCollectionD s) (TF.Expr s [TF.Expr s (SchedulerJobCollectionQuota s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "quota"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref SchedulerJobCollectionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

instance Lens.HasField "state" (P.Const r) (TF.Ref SchedulerJobCollectionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref SchedulerJobCollectionD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_snapshot@ datasource definition.
data SnapshotD s = SnapshotD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_snapshot@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/snapshot.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_snapshot@ via:

@
AzureRM.newSnapshotD
  (AzureRM.SnapshotD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SnapshotD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource SnapshotD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SnapshotD s) (Expr s Id)
#creation_option                :: Getting r (Ref SnapshotD s) (Expr s Text)
#disk_size_gb                   :: Getting r (Ref SnapshotD s) (Expr s Text)
#encryption_settings            :: Getting r (Ref SnapshotD s) (Expr s [Expr s (SnapshotEncryptionSettings s)])
#os_type                        :: Getting r (Ref SnapshotD s) (Expr s Text)
#source_resource_id             :: Getting r (Ref SnapshotD s) (Expr s Id)
#source_uri                     :: Getting r (Ref SnapshotD s) (Expr s Text)
#storage_account_id             :: Getting r (Ref SnapshotD s) (Expr s Id)
#time_created                   :: Getting r (Ref SnapshotD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SnapshotD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SnapshotD s) (Maybe AzureRM)
@
-}
newSnapshotD
    :: SnapshotD s -- ^ The minimal/required arguments.
    -> P.DataSource SnapshotD s
newSnapshotD =
    TF.unsafeDataSource "azurerm_snapshot"
        (\SnapshotD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource SnapshotD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SnapshotD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SnapshotD s)

instance Lens.HasField "resource_group_name" f (P.Resource SnapshotD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SnapshotD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SnapshotD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "creation_option" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "creation_option"))

instance Lens.HasField "disk_size_gb" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "disk_size_gb"))

instance Lens.HasField "encryption_settings" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s [TF.Expr s (SnapshotEncryptionSettings s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "encryption_settings"))

instance Lens.HasField "os_type" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_type"))

instance Lens.HasField "source_resource_id" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_resource_id"))

instance Lens.HasField "source_uri" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "source_uri"))

instance Lens.HasField "storage_account_id" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_account_id"))

instance Lens.HasField "time_created" (P.Const r) (TF.Ref SnapshotD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "time_created"))

-- | The main @azurerm_storage_account@ datasource definition.
data StorageAccountD s = StorageAccountD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_storage_account@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/storage_account.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_storage_account@ via:

@
AzureRM.newStorageAccountD
  (AzureRM.StorageAccountD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource StorageAccountD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource StorageAccountD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageAccountD s) (Expr s Id)
#access_tier                    :: Getting r (Ref StorageAccountD s) (Expr s Text)
#account_encryption_source      :: Getting r (Ref StorageAccountD s) (Expr s Text)
#account_kind                   :: Getting r (Ref StorageAccountD s) (Expr s Text)
#account_replication_type       :: Getting r (Ref StorageAccountD s) (Expr s Text)
#account_tier                   :: Getting r (Ref StorageAccountD s) (Expr s Text)
#custom_domain                  :: Getting r (Ref StorageAccountD s) (Expr s (StorageAccountCustomDomain s))
#enable_blob_encryption         :: Getting r (Ref StorageAccountD s) (Expr s Bool)
#enable_file_encryption         :: Getting r (Ref StorageAccountD s) (Expr s Bool)
#enable_https_traffic_only      :: Getting r (Ref StorageAccountD s) (Expr s Bool)
#location                       :: Getting r (Ref StorageAccountD s) (Expr s Text)
#primary_access_key             :: Getting r (Ref StorageAccountD s) (Expr s Text)
#primary_blob_connection_string :: Getting r (Ref StorageAccountD s) (Expr s Text)
#primary_blob_endpoint          :: Getting r (Ref StorageAccountD s) (Expr s Text)
#primary_connection_string      :: Getting r (Ref StorageAccountD s) (Expr s Text)
#primary_file_endpoint          :: Getting r (Ref StorageAccountD s) (Expr s Text)
#primary_location               :: Getting r (Ref StorageAccountD s) (Expr s Text)
#primary_queue_endpoint         :: Getting r (Ref StorageAccountD s) (Expr s Text)
#primary_table_endpoint         :: Getting r (Ref StorageAccountD s) (Expr s Text)
#secondary_access_key           :: Getting r (Ref StorageAccountD s) (Expr s Text)
#secondary_blob_connection_string :: Getting r (Ref StorageAccountD s) (Expr s Text)
#secondary_blob_endpoint        :: Getting r (Ref StorageAccountD s) (Expr s Text)
#secondary_connection_string    :: Getting r (Ref StorageAccountD s) (Expr s Text)
#secondary_location             :: Getting r (Ref StorageAccountD s) (Expr s Text)
#secondary_queue_endpoint       :: Getting r (Ref StorageAccountD s) (Expr s Text)
#secondary_table_endpoint       :: Getting r (Ref StorageAccountD s) (Expr s Text)
#tags                           :: Getting r (Ref StorageAccountD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource StorageAccountD s) (Set (Depends s))
#provider                       :: Lens' (DataSource StorageAccountD s) (Maybe AzureRM)
@
-}
newStorageAccountD
    :: StorageAccountD s -- ^ The minimal/required arguments.
    -> P.DataSource StorageAccountD s
newStorageAccountD =
    TF.unsafeDataSource "azurerm_storage_account"
        (\StorageAccountD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: StorageAccountD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: StorageAccountD s)

instance Lens.HasField "resource_group_name" f (P.Resource StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: StorageAccountD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: StorageAccountD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "access_tier" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "access_tier"))

instance Lens.HasField "account_encryption_source" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_encryption_source"))

instance Lens.HasField "account_kind" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_kind"))

instance Lens.HasField "account_replication_type" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_replication_type"))

instance Lens.HasField "account_tier" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "account_tier"))

instance Lens.HasField "custom_domain" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s (StorageAccountCustomDomain s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "custom_domain"))

instance Lens.HasField "enable_blob_encryption" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_blob_encryption"))

instance Lens.HasField "enable_file_encryption" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_file_encryption"))

instance Lens.HasField "enable_https_traffic_only" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_https_traffic_only"))

instance Lens.HasField "location" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "primary_access_key" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_access_key"))

instance Lens.HasField "primary_blob_connection_string" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_blob_connection_string"))

instance Lens.HasField "primary_blob_endpoint" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_blob_endpoint"))

instance Lens.HasField "primary_connection_string" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_connection_string"))

instance Lens.HasField "primary_file_endpoint" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_file_endpoint"))

instance Lens.HasField "primary_location" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_location"))

instance Lens.HasField "primary_queue_endpoint" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_queue_endpoint"))

instance Lens.HasField "primary_table_endpoint" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_table_endpoint"))

instance Lens.HasField "secondary_access_key" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_access_key"))

instance Lens.HasField "secondary_blob_connection_string" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_blob_connection_string"))

instance Lens.HasField "secondary_blob_endpoint" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_blob_endpoint"))

instance Lens.HasField "secondary_connection_string" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_connection_string"))

instance Lens.HasField "secondary_location" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_location"))

instance Lens.HasField "secondary_queue_endpoint" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_queue_endpoint"))

instance Lens.HasField "secondary_table_endpoint" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_table_endpoint"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref StorageAccountD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

-- | The main @azurerm_storage_account_sas@ datasource definition.
data StorageAccountSasD s = StorageAccountSasD_Internal
    { connection_string :: TF.Expr s P.Text
    -- ^ @connection_string@
    -- - (Required, Forces New)
    , expiry            :: TF.Expr s P.Text
    -- ^ @expiry@
    -- - (Required, Forces New)
    , https_only        :: TF.Expr s P.Bool
    -- ^ @https_only@
    -- - (Default __@true@__, Forces New)
    , permissions       :: TF.Expr s (StorageAccountSasPermissions s)
    -- ^ @permissions@
    -- - (Required, Forces New)
    , resource_types    :: TF.Expr s (StorageAccountSasResourceTypes s)
    -- ^ @resource_types@
    -- - (Required, Forces New)
    , services          :: TF.Expr s (StorageAccountSasServices s)
    -- ^ @services@
    -- - (Required, Forces New)
    , start             :: TF.Expr s P.Text
    -- ^ @start@
    -- - (Required, Forces New)
    } deriving (P.Show)

{- | Construct a new @azurerm_storage_account_sas@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/storage_account_sas.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_storage_account_sas@ via:

@
AzureRM.newStorageAccountSasD
  (AzureRM.StorageAccountSasD
        { AzureRM.expiry = expiry -- Expr s Text
        , AzureRM.permissions = permissions -- Expr s (StorageAccountSasPermissions s)
        , AzureRM.services = services -- Expr s (StorageAccountSasServices s)
        , AzureRM.start = start -- Expr s Text
        , AzureRM.connection_string = connection_string -- Expr s Text
        , AzureRM.resource_types = resource_types -- Expr s (StorageAccountSasResourceTypes s)
        })
@

=== Argument Reference

The following arguments are supported:

@
#connection_string              :: Lens' (DataSource StorageAccountSasD s) (Expr s Text)
#expiry                         :: Lens' (DataSource StorageAccountSasD s) (Expr s Text)
#https_only                     :: Lens' (DataSource StorageAccountSasD s) (Expr s Bool)
#permissions                    :: Lens' (DataSource StorageAccountSasD s) (Expr s (StorageAccountSasPermissions s))
#resource_types                 :: Lens' (DataSource StorageAccountSasD s) (Expr s (StorageAccountSasResourceTypes s))
#services                       :: Lens' (DataSource StorageAccountSasD s) (Expr s (StorageAccountSasServices s))
#start                          :: Lens' (DataSource StorageAccountSasD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref StorageAccountSasD s) (Expr s Id)
#sas                            :: Getting r (Ref StorageAccountSasD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource StorageAccountSasD s) (Set (Depends s))
#provider                       :: Lens' (DataSource StorageAccountSasD s) (Maybe AzureRM)
@
-}
newStorageAccountSasD
    :: StorageAccountSasD_Required s -- ^ The minimal/required arguments.
    -> P.DataSource StorageAccountSasD s
newStorageAccountSasD x =
    TF.unsafeDataSource "azurerm_storage_account_sas"
        (\StorageAccountSasD_Internal{..} ->
          P.mempty
       <> TF.pair "connection_string" connection_string
       <> TF.pair "expiry" expiry
       <> TF.pair "https_only" https_only
       <> TF.pair "permissions" permissions
       <> TF.pair "resource_types" resource_types
       <> TF.pair "services" services
       <> TF.pair "start" start
        )
        (let StorageAccountSasD{..} = x in StorageAccountSasD_Internal
            { connection_string = connection_string
            , expiry = expiry
            , https_only = TF.expr P.True
            , permissions = permissions
            , resource_types = resource_types
            , services = services
            , start = start
            })

-- | The required arguments for 'newStorageAccountSasD'.
data StorageAccountSasD_Required s = StorageAccountSasD
    { expiry            :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , permissions       :: TF.Expr s (StorageAccountSasPermissions s)
    -- ^ (Required, Forces New)
    , services          :: TF.Expr s (StorageAccountSasServices s)
    -- ^ (Required, Forces New)
    , start             :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , connection_string :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , resource_types    :: TF.Expr s (StorageAccountSasResourceTypes s)
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "connection_string" f (P.Resource StorageAccountSasD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (connection_string :: StorageAccountSasD s -> TF.Expr s P.Text)
        (\s a -> s { connection_string = a } :: StorageAccountSasD s)

instance Lens.HasField "expiry" f (P.Resource StorageAccountSasD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (expiry :: StorageAccountSasD s -> TF.Expr s P.Text)
        (\s a -> s { expiry = a } :: StorageAccountSasD s)

instance Lens.HasField "https_only" f (P.Resource StorageAccountSasD s) (TF.Expr s P.Bool) where
    field = Lens.resourceLens P.. Lens.lens'
        (https_only :: StorageAccountSasD s -> TF.Expr s P.Bool)
        (\s a -> s { https_only = a } :: StorageAccountSasD s)

instance Lens.HasField "permissions" f (P.Resource StorageAccountSasD s) (TF.Expr s (StorageAccountSasPermissions s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (permissions :: StorageAccountSasD s -> TF.Expr s (StorageAccountSasPermissions s))
        (\s a -> s { permissions = a } :: StorageAccountSasD s)

instance Lens.HasField "resource_types" f (P.Resource StorageAccountSasD s) (TF.Expr s (StorageAccountSasResourceTypes s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_types :: StorageAccountSasD s -> TF.Expr s (StorageAccountSasResourceTypes s))
        (\s a -> s { resource_types = a } :: StorageAccountSasD s)

instance Lens.HasField "services" f (P.Resource StorageAccountSasD s) (TF.Expr s (StorageAccountSasServices s)) where
    field = Lens.resourceLens P.. Lens.lens'
        (services :: StorageAccountSasD s -> TF.Expr s (StorageAccountSasServices s))
        (\s a -> s { services = a } :: StorageAccountSasD s)

instance Lens.HasField "start" f (P.Resource StorageAccountSasD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (start :: StorageAccountSasD s -> TF.Expr s P.Text)
        (\s a -> s { start = a } :: StorageAccountSasD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref StorageAccountSasD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "sas" (P.Const r) (TF.Ref StorageAccountSasD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sas"))

-- | The main @azurerm_subnet@ datasource definition.
data SubnetD s = SubnetD
    { name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name  :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    , virtual_network_name :: TF.Expr s P.Text
    -- ^ @virtual_network_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_subnet@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/subnet.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_subnet@ via:

@
AzureRM.newSubnetD
  (AzureRM.SubnetD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        , AzureRM.virtual_network_name = virtual_network_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource SubnetD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource SubnetD s) (Expr s Text)
#virtual_network_name           :: Lens' (DataSource SubnetD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SubnetD s) (Expr s Id)
#address_prefix                 :: Getting r (Ref SubnetD s) (Expr s Text)
#ip_configurations              :: Getting r (Ref SubnetD s) (Expr s [Expr s Text])
#network_security_group_id      :: Getting r (Ref SubnetD s) (Expr s Id)
#route_table_id                 :: Getting r (Ref SubnetD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SubnetD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SubnetD s) (Maybe AzureRM)
@
-}
newSubnetD
    :: SubnetD s -- ^ The minimal/required arguments.
    -> P.DataSource SubnetD s
newSubnetD =
    TF.unsafeDataSource "azurerm_subnet"
        (\SubnetD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
       <> TF.pair "virtual_network_name" virtual_network_name
        )

instance Lens.HasField "name" f (P.Resource SubnetD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: SubnetD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: SubnetD s)

instance Lens.HasField "resource_group_name" f (P.Resource SubnetD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: SubnetD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: SubnetD s)

instance Lens.HasField "virtual_network_name" f (P.Resource SubnetD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (virtual_network_name :: SubnetD s -> TF.Expr s P.Text)
        (\s a -> s { virtual_network_name = a } :: SubnetD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address_prefix" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address_prefix"))

instance Lens.HasField "ip_configurations" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_configurations"))

instance Lens.HasField "network_security_group_id" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_security_group_id"))

instance Lens.HasField "route_table_id" (P.Const r) (TF.Ref SubnetD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route_table_id"))

-- | The main @azurerm_subscription@ datasource definition.
newtype SubscriptionD s = SubscriptionD_Internal
    { subscription_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subscription_id@
    -- - (Optional)
    } deriving (P.Show)

{- | Construct a new @azurerm_subscription@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/subscription.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_subscription@ via:

@
AzureRM.newSubscriptionD
@

=== Argument Reference

The following arguments are supported:

@
#subscription_id                :: Lens' (DataSource SubscriptionD s) (Maybe (Expr s Id))
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SubscriptionD s) (Expr s Id)
#display_name                   :: Getting r (Ref SubscriptionD s) (Expr s Text)
#location_placement_id          :: Getting r (Ref SubscriptionD s) (Expr s Id)
#quota_id                       :: Getting r (Ref SubscriptionD s) (Expr s Id)
#spending_limit                 :: Getting r (Ref SubscriptionD s) (Expr s Text)
#state                          :: Getting r (Ref SubscriptionD s) (Expr s Text)
#subscription_id                :: Getting r (Ref SubscriptionD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SubscriptionD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SubscriptionD s) (Maybe AzureRM)
@
-}
newSubscriptionD
    :: P.DataSource SubscriptionD s
newSubscriptionD =
    TF.unsafeDataSource "azurerm_subscription"
        (\SubscriptionD_Internal{..} ->
          P.mempty
       <> P.maybe P.mempty (TF.pair "subscription_id") subscription_id
        )
        (SubscriptionD_Internal
            { subscription_id = P.Nothing
            })

instance Lens.HasField "subscription_id" f (P.Resource SubscriptionD s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.resourceLens P.. Lens.lens'
        (subscription_id :: SubscriptionD s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subscription_id = a } :: SubscriptionD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref SubscriptionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "display_name" (P.Const r) (TF.Ref SubscriptionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "display_name"))

instance Lens.HasField "location_placement_id" (P.Const r) (TF.Ref SubscriptionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location_placement_id"))

instance Lens.HasField "quota_id" (P.Const r) (TF.Ref SubscriptionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "quota_id"))

instance Lens.HasField "spending_limit" (P.Const r) (TF.Ref SubscriptionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "spending_limit"))

instance Lens.HasField "state" (P.Const r) (TF.Ref SubscriptionD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "state"))

instance Lens.HasField "subscription_id" (P.Const r) (TF.Ref SubscriptionD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subscription_id"))

-- | The main @azurerm_subscriptions@ datasource definition.
data SubscriptionsD s = SubscriptionsD
    deriving (P.Show)

{- | Construct a new @azurerm_subscriptions@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/subscriptions.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_subscriptions@ via:

@
AzureRM.newSubscriptionsD
  (AzureRM.SubscriptionsD
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref SubscriptionsD s) (Expr s Id)
#subscriptions                  :: Getting r (Ref SubscriptionsD s) (Expr s [Expr s (SubscriptionsSubscriptions s)])
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource SubscriptionsD s) (Set (Depends s))
#provider                       :: Lens' (DataSource SubscriptionsD s) (Maybe AzureRM)
@
-}
newSubscriptionsD
    :: SubscriptionsD s -- ^ The minimal/required arguments.
    -> P.DataSource SubscriptionsD s
newSubscriptionsD =
    TF.unsafeDataSource "azurerm_subscriptions"
        P.mempty

instance Lens.HasField "id" (P.Const r) (TF.Ref SubscriptionsD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "subscriptions" (P.Const r) (TF.Ref SubscriptionsD s) (TF.Expr s [TF.Expr s (SubscriptionsSubscriptions s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subscriptions"))

-- | The main @azurerm_traffic_manager_geographical_location@ datasource definition.
newtype TrafficManagerGeographicalLocationD s = TrafficManagerGeographicalLocationD
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_traffic_manager_geographical_location@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/traffic_manager_geographical_location.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_traffic_manager_geographical_location@ via:

@
AzureRM.newTrafficManagerGeographicalLocationD
  (AzureRM.TrafficManagerGeographicalLocationD
        { AzureRM.name = name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource TrafficManagerGeographicalLocationD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref TrafficManagerGeographicalLocationD s) (Expr s Id)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource TrafficManagerGeographicalLocationD s) (Set (Depends s))
#provider                       :: Lens' (DataSource TrafficManagerGeographicalLocationD s) (Maybe AzureRM)
@
-}
newTrafficManagerGeographicalLocationD
    :: TrafficManagerGeographicalLocationD s -- ^ The minimal/required arguments.
    -> P.DataSource TrafficManagerGeographicalLocationD s
newTrafficManagerGeographicalLocationD =
    TF.unsafeDataSource "azurerm_traffic_manager_geographical_location"
        (\TrafficManagerGeographicalLocationD{..} ->
          P.mempty
       <> TF.pair "name" name
        )

instance Lens.HasField "name" f (P.Resource TrafficManagerGeographicalLocationD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: TrafficManagerGeographicalLocationD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: TrafficManagerGeographicalLocationD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref TrafficManagerGeographicalLocationD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

-- | The main @azurerm_virtual_network@ datasource definition.
data VirtualNetworkD s = VirtualNetworkD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_network@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/virtual_network.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_network@ via:

@
AzureRM.newVirtualNetworkD
  (AzureRM.VirtualNetworkD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource VirtualNetworkD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource VirtualNetworkD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualNetworkD s) (Expr s Id)
#address_spaces                 :: Getting r (Ref VirtualNetworkD s) (Expr s [Expr s Text])
#dns_servers                    :: Getting r (Ref VirtualNetworkD s) (Expr s [Expr s Text])
#subnets                        :: Getting r (Ref VirtualNetworkD s) (Expr s [Expr s Text])
#vnet_peerings                  :: Getting r (Ref VirtualNetworkD s) (Expr s (Map Text (Expr s Text)))
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VirtualNetworkD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VirtualNetworkD s) (Maybe AzureRM)
@
-}
newVirtualNetworkD
    :: VirtualNetworkD s -- ^ The minimal/required arguments.
    -> P.DataSource VirtualNetworkD s
newVirtualNetworkD =
    TF.unsafeDataSource "azurerm_virtual_network"
        (\VirtualNetworkD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource VirtualNetworkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualNetworkD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkD s)

instance Lens.HasField "resource_group_name" f (P.Resource VirtualNetworkD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: VirtualNetworkD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: VirtualNetworkD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualNetworkD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "address_spaces" (P.Const r) (TF.Ref VirtualNetworkD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "address_spaces"))

instance Lens.HasField "dns_servers" (P.Const r) (TF.Ref VirtualNetworkD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_servers"))

instance Lens.HasField "subnets" (P.Const r) (TF.Ref VirtualNetworkD s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnets"))

instance Lens.HasField "vnet_peerings" (P.Const r) (TF.Ref VirtualNetworkD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vnet_peerings"))

-- | The main @azurerm_virtual_network_gateway@ datasource definition.
data VirtualNetworkGatewayD s = VirtualNetworkGatewayD
    { name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , resource_group_name :: TF.Expr s P.Text
    -- ^ @resource_group_name@
    -- - (Required)
    } deriving (P.Show)

{- | Construct a new @azurerm_virtual_network_gateway@ datasource. The
available argument lenses and computed attribute getters are documented below.
See the <https://www.terraform.io/docs/providers/azurerm/d/virtual_network_gateway.html terraform documentation> for more information.

=== Example Usage

You can define a minimal @azurerm_virtual_network_gateway@ via:

@
AzureRM.newVirtualNetworkGatewayD
  (AzureRM.VirtualNetworkGatewayD
        { AzureRM.name = name -- Expr s Text
        , AzureRM.resource_group_name = resource_group_name -- Expr s Text
        })
@

=== Argument Reference

The following arguments are supported:

@
#name                           :: Lens' (DataSource VirtualNetworkGatewayD s) (Expr s Text)
#resource_group_name            :: Lens' (DataSource VirtualNetworkGatewayD s) (Expr s Text)
@

=== Attributes Reference

In addition to the arguments above, the following computed attributes are available:

@
#id                             :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s Id)
#active_active                  :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s Bool)
#bgp_settings                   :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s [Expr s (VirtualNetworkGatewayBgpSettings s)])
#default_local_network_gateway_id :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s Id)
#enable_bgp                     :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s Bool)
#ip_configuration               :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s [Expr s (VirtualNetworkGatewayIpConfiguration s)])
#location                       :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s Text)
#sku                            :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s Text)
#tags                           :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s (Map Text (Expr s Text)))
#type                           :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s Text)
#vpn_client_configuration       :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s [Expr s (VirtualNetworkGatewayVpnClientConfiguration s)])
#vpn_type                       :: Getting r (Ref VirtualNetworkGatewayD s) (Expr s Text)
@

=== Configuring Meta-parameters

The following additional configuration is supported:

@
#depends_on                     :: Lens' (DataSource VirtualNetworkGatewayD s) (Set (Depends s))
#provider                       :: Lens' (DataSource VirtualNetworkGatewayD s) (Maybe AzureRM)
@
-}
newVirtualNetworkGatewayD
    :: VirtualNetworkGatewayD s -- ^ The minimal/required arguments.
    -> P.DataSource VirtualNetworkGatewayD s
newVirtualNetworkGatewayD =
    TF.unsafeDataSource "azurerm_virtual_network_gateway"
        (\VirtualNetworkGatewayD{..} ->
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "resource_group_name" resource_group_name
        )

instance Lens.HasField "name" f (P.Resource VirtualNetworkGatewayD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (name :: VirtualNetworkGatewayD s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: VirtualNetworkGatewayD s)

instance Lens.HasField "resource_group_name" f (P.Resource VirtualNetworkGatewayD s) (TF.Expr s P.Text) where
    field = Lens.resourceLens P.. Lens.lens'
        (resource_group_name :: VirtualNetworkGatewayD s -> TF.Expr s P.Text)
        (\s a -> s { resource_group_name = a } :: VirtualNetworkGatewayD s)

instance Lens.HasField "id" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "active_active" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "active_active"))

instance Lens.HasField "bgp_settings" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayBgpSettings s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bgp_settings"))

instance Lens.HasField "default_local_network_gateway_id" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_local_network_gateway_id"))

instance Lens.HasField "enable_bgp" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enable_bgp"))

instance Lens.HasField "ip_configuration" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayIpConfiguration s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_configuration"))

instance Lens.HasField "location" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance Lens.HasField "sku" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "sku"))

instance Lens.HasField "tags" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tags"))

instance Lens.HasField "type" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "vpn_client_configuration" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s [TF.Expr s (VirtualNetworkGatewayVpnClientConfiguration s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpn_client_configuration"))

instance Lens.HasField "vpn_type" (P.Const r) (TF.Ref VirtualNetworkGatewayD s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpn_type"))
