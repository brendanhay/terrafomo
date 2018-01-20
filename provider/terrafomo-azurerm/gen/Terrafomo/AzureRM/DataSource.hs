-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.DataSource
    (
    -- * Types
      AppServicePlanDataSource (..)
    , appServicePlanDataSource

    , BuiltinRoleDefinitionDataSource (..)
    , builtinRoleDefinitionDataSource

    , ClientConfigDataSource (..)
    , clientConfigDataSource

    , EventhubNamespaceDataSource (..)
    , eventhubNamespaceDataSource

    , ImageDataSource (..)
    , imageDataSource

    , KeyVaultAccessPolicyDataSource (..)
    , keyVaultAccessPolicyDataSource

    , ManagedDiskDataSource (..)
    , managedDiskDataSource

    , NetworkSecurityGroupDataSource (..)
    , networkSecurityGroupDataSource

    , PlatformImageDataSource (..)
    , platformImageDataSource

    , PublicIpDataSource (..)
    , publicIpDataSource

    , ResourceGroupDataSource (..)
    , resourceGroupDataSource

    , RoleDefinitionDataSource (..)
    , roleDefinitionDataSource

    , SnapshotDataSource (..)
    , snapshotDataSource

    , SubnetDataSource (..)
    , subnetDataSource

    , SubscriptionDataSource (..)
    , subscriptionDataSource

    , VirtualNetworkDataSource (..)
    , virtualNetworkDataSource

    -- * Overloaded Fields
    , HasClientId (..)
    , HasComputedAddressPrefix (..)
    , HasComputedAddressSpaces (..)
    , HasComputedAssignableScopes (..)
    , HasComputedAutoInflateEnabled (..)
    , HasComputedCapacity (..)
    , HasComputedCertificatePermissions (..)
    , HasComputedCreateOption (..)
    , HasComputedDataDisk (..)
    , HasComputedDescription (..)
    , HasComputedDiskSizeGb (..)
    , HasComputedDisplayName (..)
    , HasComputedDnsServers (..)
    , HasComputedDomainNameLabel (..)
    , HasComputedFqdn (..)
    , HasComputedId (..)
    , HasComputedIdleTimeoutInMinutes (..)
    , HasComputedIpAddress (..)
    , HasComputedIpConfigurations (..)
    , HasComputedKeyPermissions (..)
    , HasComputedKind (..)
    , HasComputedLocation (..)
    , HasComputedLocationPlacementId (..)
    , HasComputedMaximumThroughputUnits (..)
    , HasComputedNetworkSecurityGroupId (..)
    , HasComputedOsDisk (..)
    , HasComputedOsType (..)
    , HasComputedPermissions (..)
    , HasComputedProperties (..)
    , HasComputedQuotaId (..)
    , HasComputedRouteTableId (..)
    , HasComputedSecretPermissions (..)
    , HasComputedSecurityRule (..)
    , HasComputedSku (..)
    , HasComputedSourceResourceId (..)
    , HasComputedSourceUri (..)
    , HasComputedSpendingLimit (..)
    , HasComputedState (..)
    , HasComputedStorageAccountId (..)
    , HasComputedStorageAccountType (..)
    , HasComputedSubnets (..)
    , HasComputedTags (..)
    , HasComputedType' (..)
    , HasComputedVersion (..)
    , HasComputedVnetPeerings (..)
    , HasLocation (..)
    , HasName (..)
    , HasOffer (..)
    , HasPublisher (..)
    , HasResourceGroupName (..)
    , HasRoleDefinitionId (..)
    , HasScope (..)
    , HasSku (..)
    , HasSubscriptionId (..)
    , HasTenantId (..)
    , HasVirtualNetworkName (..)
    ) where

import Data.Functor (Functor, (<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import qualified Terrafomo.AzureRM.Provider  as TF
import qualified Terrafomo.AzureRM.Types     as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @DataSource:azurerm_app_service_plan@ AzureRM datasource.

Use this data source to obtain information about an App Service Plan
(formerly known as a @Server Farm@ ).
-}
data AppServicePlanDataSource = AppServicePlanDataSource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the App Service Plan. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The Name of the Resource Group where the App Service Plan exists. -}
    , _computed_id         :: !(TF.Attribute Text)
    {- ^ - The ID of the App Service Plan. -}
    , _computed_kind       :: !(TF.Attribute Text)
    {- ^ - The Operating System type of the App Service Plan -}
    , _computed_location   :: !(TF.Attribute Text)
    {- ^ - The Azure location where the App Service Plan exists -}
    , _computed_properties :: !(TF.Attribute Text)
    {- ^ - A @properties@ block as documented below. -}
    , _computed_sku        :: !(TF.Attribute Text)
    {- ^ - A @sku@ block as documented below. -}
    , _computed_tags       :: !(TF.Attribute Text)
    {- ^ - A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppServicePlanDataSource where
    toHCL AppServicePlanDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasName AppServicePlanDataSource (TF.Argument Text) where
    name f s@AppServicePlanDataSource{..} =
        (\a -> s { _name = a } :: AppServicePlanDataSource)
             <$> f _name

instance HasResourceGroupName AppServicePlanDataSource (TF.Argument Text) where
    resourceGroupName f s@AppServicePlanDataSource{..} =
        (\a -> s { _resource_group_name = a } :: AppServicePlanDataSource)
             <$> f _resource_group_name

instance HasComputedId AppServicePlanDataSource (TF.Attribute Text) where
    computedId f s@AppServicePlanDataSource{..} =
        (\a -> s { _computed_id = a } :: AppServicePlanDataSource)
             <$> f _computed_id

instance HasComputedKind AppServicePlanDataSource (TF.Attribute Text) where
    computedKind f s@AppServicePlanDataSource{..} =
        (\a -> s { _computed_kind = a } :: AppServicePlanDataSource)
             <$> f _computed_kind

instance HasComputedLocation AppServicePlanDataSource (TF.Attribute Text) where
    computedLocation f s@AppServicePlanDataSource{..} =
        (\a -> s { _computed_location = a } :: AppServicePlanDataSource)
             <$> f _computed_location

instance HasComputedProperties AppServicePlanDataSource (TF.Attribute Text) where
    computedProperties f s@AppServicePlanDataSource{..} =
        (\a -> s { _computed_properties = a } :: AppServicePlanDataSource)
             <$> f _computed_properties

instance HasComputedSku AppServicePlanDataSource (TF.Attribute Text) where
    computedSku f s@AppServicePlanDataSource{..} =
        (\a -> s { _computed_sku = a } :: AppServicePlanDataSource)
             <$> f _computed_sku

instance HasComputedTags AppServicePlanDataSource (TF.Attribute Text) where
    computedTags f s@AppServicePlanDataSource{..} =
        (\a -> s { _computed_tags = a } :: AppServicePlanDataSource)
             <$> f _computed_tags

appServicePlanDataSource :: TF.DataSource TF.AzureRM AppServicePlanDataSource
appServicePlanDataSource =
    TF.newDataSource "DataSource:azurerm_app_service_plan" $
        AppServicePlanDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_kind = TF.Compute "kind"
            , _computed_location = TF.Compute "location"
            , _computed_properties = TF.Compute "properties"
            , _computed_sku = TF.Compute "sku"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @DataSource:azurerm_builtin_role_definition@ AzureRM datasource.

Use this data source to access the properties of a built-in Role Definition.
To access information about a custom Role Definition, <role_definition.html>
instead.
-}
data BuiltinRoleDefinitionDataSource = BuiltinRoleDefinitionDataSource {
      _name                       :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    , _computed_assignable_scopes :: !(TF.Attribute Text)
    {- ^ - One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - the Description of the built-in Role. -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - the ID of the built-in Role Definition. -}
    , _computed_permissions       :: !(TF.Attribute Text)
    {- ^ - a @permissions@ block as documented below. -}
    , _computed_type'             :: !(TF.Attribute Text)
    {- ^ - the Type of the Role. -}
    } deriving (Show, Eq)

instance TF.ToHCL BuiltinRoleDefinitionDataSource where
    toHCL BuiltinRoleDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName BuiltinRoleDefinitionDataSource (TF.Argument Text) where
    name f s@BuiltinRoleDefinitionDataSource{..} =
        (\a -> s { _name = a } :: BuiltinRoleDefinitionDataSource)
             <$> f _name

instance HasComputedAssignableScopes BuiltinRoleDefinitionDataSource (TF.Attribute Text) where
    computedAssignableScopes f s@BuiltinRoleDefinitionDataSource{..} =
        (\a -> s { _computed_assignable_scopes = a } :: BuiltinRoleDefinitionDataSource)
             <$> f _computed_assignable_scopes

instance HasComputedDescription BuiltinRoleDefinitionDataSource (TF.Attribute Text) where
    computedDescription f s@BuiltinRoleDefinitionDataSource{..} =
        (\a -> s { _computed_description = a } :: BuiltinRoleDefinitionDataSource)
             <$> f _computed_description

instance HasComputedId BuiltinRoleDefinitionDataSource (TF.Attribute Text) where
    computedId f s@BuiltinRoleDefinitionDataSource{..} =
        (\a -> s { _computed_id = a } :: BuiltinRoleDefinitionDataSource)
             <$> f _computed_id

instance HasComputedPermissions BuiltinRoleDefinitionDataSource (TF.Attribute Text) where
    computedPermissions f s@BuiltinRoleDefinitionDataSource{..} =
        (\a -> s { _computed_permissions = a } :: BuiltinRoleDefinitionDataSource)
             <$> f _computed_permissions

instance HasComputedType' BuiltinRoleDefinitionDataSource (TF.Attribute Text) where
    computedType' f s@BuiltinRoleDefinitionDataSource{..} =
        (\a -> s { _computed_type' = a } :: BuiltinRoleDefinitionDataSource)
             <$> f _computed_type'

builtinRoleDefinitionDataSource :: TF.DataSource TF.AzureRM BuiltinRoleDefinitionDataSource
builtinRoleDefinitionDataSource =
    TF.newDataSource "DataSource:azurerm_builtin_role_definition" $
        BuiltinRoleDefinitionDataSource {
            _name = TF.Nil
            , _computed_assignable_scopes = TF.Compute "assignable_scopes"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_permissions = TF.Compute "permissions"
            , _computed_type' = TF.Compute "type"
            }

{- | The @DataSource:azurerm_client_config@ AzureRM datasource.

Use this data source to access the configuration of the Azure Resource
Manager provider.
-}
data ClientConfigDataSource = ClientConfigDataSource {
      _client_id       :: !(TF.Argument Text)
    {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(TF.Argument Text)
    {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id       :: !(TF.Argument Text)
    {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL ClientConfigDataSource where
    toHCL ClientConfigDataSource{..} = TF.block $ catMaybes
        [ TF.assign "client_id" <$> TF.argument _client_id
        , TF.assign "subscription_id" <$> TF.argument _subscription_id
        , TF.assign "tenant_id" <$> TF.argument _tenant_id
        ]

instance HasClientId ClientConfigDataSource (TF.Argument Text) where
    clientId f s@ClientConfigDataSource{..} =
        (\a -> s { _client_id = a } :: ClientConfigDataSource)
             <$> f _client_id

instance HasSubscriptionId ClientConfigDataSource (TF.Argument Text) where
    subscriptionId f s@ClientConfigDataSource{..} =
        (\a -> s { _subscription_id = a } :: ClientConfigDataSource)
             <$> f _subscription_id

instance HasTenantId ClientConfigDataSource (TF.Argument Text) where
    tenantId f s@ClientConfigDataSource{..} =
        (\a -> s { _tenant_id = a } :: ClientConfigDataSource)
             <$> f _tenant_id

clientConfigDataSource :: TF.DataSource TF.AzureRM ClientConfigDataSource
clientConfigDataSource =
    TF.newDataSource "DataSource:azurerm_client_config" $
        ClientConfigDataSource {
            _client_id = TF.Nil
            , _subscription_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @DataSource:azurerm_eventhub_namespace@ AzureRM datasource.

Use this data source to obtain information about an EventHub Namespace.
-}
data EventhubNamespaceDataSource = EventhubNamespaceDataSource {
      _name                              :: !(TF.Argument Text)
    {- ^ (Required) The name of the EventHub Namespace. -}
    , _resource_group_name               :: !(TF.Argument Text)
    {- ^ (Required) The Name of the Resource Group where the EventHub Namespace exists. -}
    , _computed_auto_inflate_enabled     :: !(TF.Attribute Text)
    {- ^ - Is Auto Inflate enabled for the EventHub Namespace? -}
    , _computed_capacity                 :: !(TF.Attribute Text)
    {- ^ - The Capacity / Throughput Units for a @Standard@ SKU namespace. -}
    , _computed_id                       :: !(TF.Attribute Text)
    {- ^ - The ID of the EventHub Namespace. -}
    , _computed_location                 :: !(TF.Attribute Text)
    {- ^ - The Azure location where the EventHub Namespace exists -}
    , _computed_maximum_throughput_units :: !(TF.Attribute Text)
    {- ^ -  Specifies the maximum number of throughput units when Auto Inflate is Enabled. -}
    , _computed_sku                      :: !(TF.Attribute Text)
    {- ^ - Defines which tier to use. -}
    , _computed_tags                     :: !(TF.Attribute Text)
    {- ^ - A mapping of tags to assign to the EventHub Namespace. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubNamespaceDataSource where
    toHCL EventhubNamespaceDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasName EventhubNamespaceDataSource (TF.Argument Text) where
    name f s@EventhubNamespaceDataSource{..} =
        (\a -> s { _name = a } :: EventhubNamespaceDataSource)
             <$> f _name

instance HasResourceGroupName EventhubNamespaceDataSource (TF.Argument Text) where
    resourceGroupName f s@EventhubNamespaceDataSource{..} =
        (\a -> s { _resource_group_name = a } :: EventhubNamespaceDataSource)
             <$> f _resource_group_name

instance HasComputedAutoInflateEnabled EventhubNamespaceDataSource (TF.Attribute Text) where
    computedAutoInflateEnabled f s@EventhubNamespaceDataSource{..} =
        (\a -> s { _computed_auto_inflate_enabled = a } :: EventhubNamespaceDataSource)
             <$> f _computed_auto_inflate_enabled

instance HasComputedCapacity EventhubNamespaceDataSource (TF.Attribute Text) where
    computedCapacity f s@EventhubNamespaceDataSource{..} =
        (\a -> s { _computed_capacity = a } :: EventhubNamespaceDataSource)
             <$> f _computed_capacity

instance HasComputedId EventhubNamespaceDataSource (TF.Attribute Text) where
    computedId f s@EventhubNamespaceDataSource{..} =
        (\a -> s { _computed_id = a } :: EventhubNamespaceDataSource)
             <$> f _computed_id

instance HasComputedLocation EventhubNamespaceDataSource (TF.Attribute Text) where
    computedLocation f s@EventhubNamespaceDataSource{..} =
        (\a -> s { _computed_location = a } :: EventhubNamespaceDataSource)
             <$> f _computed_location

instance HasComputedMaximumThroughputUnits EventhubNamespaceDataSource (TF.Attribute Text) where
    computedMaximumThroughputUnits f s@EventhubNamespaceDataSource{..} =
        (\a -> s { _computed_maximum_throughput_units = a } :: EventhubNamespaceDataSource)
             <$> f _computed_maximum_throughput_units

instance HasComputedSku EventhubNamespaceDataSource (TF.Attribute Text) where
    computedSku f s@EventhubNamespaceDataSource{..} =
        (\a -> s { _computed_sku = a } :: EventhubNamespaceDataSource)
             <$> f _computed_sku

instance HasComputedTags EventhubNamespaceDataSource (TF.Attribute Text) where
    computedTags f s@EventhubNamespaceDataSource{..} =
        (\a -> s { _computed_tags = a } :: EventhubNamespaceDataSource)
             <$> f _computed_tags

eventhubNamespaceDataSource :: TF.DataSource TF.AzureRM EventhubNamespaceDataSource
eventhubNamespaceDataSource =
    TF.newDataSource "DataSource:azurerm_eventhub_namespace" $
        EventhubNamespaceDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_auto_inflate_enabled = TF.Compute "auto_inflate_enabled"
            , _computed_capacity = TF.Compute "capacity"
            , _computed_id = TF.Compute "id"
            , _computed_location = TF.Compute "location"
            , _computed_maximum_throughput_units = TF.Compute "maximum_throughput_units"
            , _computed_sku = TF.Compute "sku"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @DataSource:azurerm_image@ AzureRM datasource.

Use this data source to access information about an Image.
-}
data ImageDataSource = ImageDataSource {
      _name                :: !(TF.Argument Text)
    {- ^ (Required) The name of the Image. -}
    , _resource_group_name :: !(TF.Argument Text)
    {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    , _computed_data_disk  :: !(TF.Attribute Text)
    {- ^ - a collection of @data_disk@ blocks as defined below. -}
    , _computed_location   :: !(TF.Attribute Text)
    {- ^ - the Azure Location where this Image exists. -}
    , _computed_os_disk    :: !(TF.Attribute Text)
    {- ^ - a @os_disk@ block as defined below. -}
    , _computed_tags       :: !(TF.Attribute Text)
    {- ^ - a mapping of tags to assigned to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasName ImageDataSource (TF.Argument Text) where
    name f s@ImageDataSource{..} =
        (\a -> s { _name = a } :: ImageDataSource)
             <$> f _name

instance HasResourceGroupName ImageDataSource (TF.Argument Text) where
    resourceGroupName f s@ImageDataSource{..} =
        (\a -> s { _resource_group_name = a } :: ImageDataSource)
             <$> f _resource_group_name

instance HasComputedDataDisk ImageDataSource (TF.Attribute Text) where
    computedDataDisk f s@ImageDataSource{..} =
        (\a -> s { _computed_data_disk = a } :: ImageDataSource)
             <$> f _computed_data_disk

instance HasComputedLocation ImageDataSource (TF.Attribute Text) where
    computedLocation f s@ImageDataSource{..} =
        (\a -> s { _computed_location = a } :: ImageDataSource)
             <$> f _computed_location

instance HasComputedOsDisk ImageDataSource (TF.Attribute Text) where
    computedOsDisk f s@ImageDataSource{..} =
        (\a -> s { _computed_os_disk = a } :: ImageDataSource)
             <$> f _computed_os_disk

instance HasComputedTags ImageDataSource (TF.Attribute Text) where
    computedTags f s@ImageDataSource{..} =
        (\a -> s { _computed_tags = a } :: ImageDataSource)
             <$> f _computed_tags

imageDataSource :: TF.DataSource TF.AzureRM ImageDataSource
imageDataSource =
    TF.newDataSource "DataSource:azurerm_image" $
        ImageDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_data_disk = TF.Compute "data_disk"
            , _computed_location = TF.Compute "location"
            , _computed_os_disk = TF.Compute "os_disk"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @DataSource:azurerm_key_vault_access_policy@ AzureRM datasource.

Use this data source to access information about the permissions from the
Management Key Vault Templates.
-}
data KeyVaultAccessPolicyDataSource = KeyVaultAccessPolicyDataSource {
      _name                             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    , _computed_certificate_permissions :: !(TF.Attribute Text)
    {- ^ - the certificate permissions for the access policy -}
    , _computed_id                      :: !(TF.Attribute Text)
    {- ^ - the ID of the Key Vault Access Policy -}
    , _computed_key_permissions         :: !(TF.Attribute Text)
    {- ^ - the key permissions for the access policy -}
    , _computed_secret_permissions      :: !(TF.Attribute Text)
    {- ^ - the secret permissions for the access policy -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultAccessPolicyDataSource where
    toHCL KeyVaultAccessPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName KeyVaultAccessPolicyDataSource (TF.Argument Text) where
    name f s@KeyVaultAccessPolicyDataSource{..} =
        (\a -> s { _name = a } :: KeyVaultAccessPolicyDataSource)
             <$> f _name

instance HasComputedCertificatePermissions KeyVaultAccessPolicyDataSource (TF.Attribute Text) where
    computedCertificatePermissions f s@KeyVaultAccessPolicyDataSource{..} =
        (\a -> s { _computed_certificate_permissions = a } :: KeyVaultAccessPolicyDataSource)
             <$> f _computed_certificate_permissions

instance HasComputedId KeyVaultAccessPolicyDataSource (TF.Attribute Text) where
    computedId f s@KeyVaultAccessPolicyDataSource{..} =
        (\a -> s { _computed_id = a } :: KeyVaultAccessPolicyDataSource)
             <$> f _computed_id

instance HasComputedKeyPermissions KeyVaultAccessPolicyDataSource (TF.Attribute Text) where
    computedKeyPermissions f s@KeyVaultAccessPolicyDataSource{..} =
        (\a -> s { _computed_key_permissions = a } :: KeyVaultAccessPolicyDataSource)
             <$> f _computed_key_permissions

instance HasComputedSecretPermissions KeyVaultAccessPolicyDataSource (TF.Attribute Text) where
    computedSecretPermissions f s@KeyVaultAccessPolicyDataSource{..} =
        (\a -> s { _computed_secret_permissions = a } :: KeyVaultAccessPolicyDataSource)
             <$> f _computed_secret_permissions

keyVaultAccessPolicyDataSource :: TF.DataSource TF.AzureRM KeyVaultAccessPolicyDataSource
keyVaultAccessPolicyDataSource =
    TF.newDataSource "DataSource:azurerm_key_vault_access_policy" $
        KeyVaultAccessPolicyDataSource {
            _name = TF.Nil
            , _computed_certificate_permissions = TF.Compute "certificate_permissions"
            , _computed_id = TF.Compute "id"
            , _computed_key_permissions = TF.Compute "key_permissions"
            , _computed_secret_permissions = TF.Compute "secret_permissions"
            }

{- | The @DataSource:azurerm_managed_disk@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Managed
Disk.
-}
data ManagedDiskDataSource = ManagedDiskDataSource {
      _name                          :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _resource_group_name           :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    , _computed_disk_size_gb         :: !(TF.Attribute Text)
    {- ^ - The size of the managed disk in gigabytes. -}
    , _computed_os_type              :: !(TF.Attribute Text)
    {- ^ - The operating system for managed disk. Valid values are @Linux@ or @Windows@ -}
    , _computed_source_resource_id   :: !(TF.Attribute Text)
    {- ^ - ID of an existing managed disk that the current resource was created from. -}
    , _computed_source_uri           :: !(TF.Attribute Text)
    {- ^ - The source URI for the managed disk -}
    , _computed_storage_account_type :: !(TF.Attribute Text)
    {- ^ - The storage account type for the managed disk. -}
    , _computed_tags                 :: !(TF.Attribute Text)
    {- ^ - A mapping of tags assigned to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL ManagedDiskDataSource where
    toHCL ManagedDiskDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasName ManagedDiskDataSource (TF.Argument Text) where
    name f s@ManagedDiskDataSource{..} =
        (\a -> s { _name = a } :: ManagedDiskDataSource)
             <$> f _name

instance HasResourceGroupName ManagedDiskDataSource (TF.Argument Text) where
    resourceGroupName f s@ManagedDiskDataSource{..} =
        (\a -> s { _resource_group_name = a } :: ManagedDiskDataSource)
             <$> f _resource_group_name

instance HasComputedDiskSizeGb ManagedDiskDataSource (TF.Attribute Text) where
    computedDiskSizeGb f s@ManagedDiskDataSource{..} =
        (\a -> s { _computed_disk_size_gb = a } :: ManagedDiskDataSource)
             <$> f _computed_disk_size_gb

instance HasComputedOsType ManagedDiskDataSource (TF.Attribute Text) where
    computedOsType f s@ManagedDiskDataSource{..} =
        (\a -> s { _computed_os_type = a } :: ManagedDiskDataSource)
             <$> f _computed_os_type

instance HasComputedSourceResourceId ManagedDiskDataSource (TF.Attribute Text) where
    computedSourceResourceId f s@ManagedDiskDataSource{..} =
        (\a -> s { _computed_source_resource_id = a } :: ManagedDiskDataSource)
             <$> f _computed_source_resource_id

instance HasComputedSourceUri ManagedDiskDataSource (TF.Attribute Text) where
    computedSourceUri f s@ManagedDiskDataSource{..} =
        (\a -> s { _computed_source_uri = a } :: ManagedDiskDataSource)
             <$> f _computed_source_uri

instance HasComputedStorageAccountType ManagedDiskDataSource (TF.Attribute Text) where
    computedStorageAccountType f s@ManagedDiskDataSource{..} =
        (\a -> s { _computed_storage_account_type = a } :: ManagedDiskDataSource)
             <$> f _computed_storage_account_type

instance HasComputedTags ManagedDiskDataSource (TF.Attribute Text) where
    computedTags f s@ManagedDiskDataSource{..} =
        (\a -> s { _computed_tags = a } :: ManagedDiskDataSource)
             <$> f _computed_tags

managedDiskDataSource :: TF.DataSource TF.AzureRM ManagedDiskDataSource
managedDiskDataSource =
    TF.newDataSource "DataSource:azurerm_managed_disk" $
        ManagedDiskDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_disk_size_gb = TF.Compute "disk_size_gb"
            , _computed_os_type = TF.Compute "os_type"
            , _computed_source_resource_id = TF.Compute "source_resource_id"
            , _computed_source_uri = TF.Compute "source_uri"
            , _computed_storage_account_type = TF.Compute "storage_account_type"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @DataSource:azurerm_network_security_group@ AzureRM datasource.

Use this data source to access the properties of a Network Security Group.
-}
data NetworkSecurityGroupDataSource = NetworkSecurityGroupDataSource {
      _name                   :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Name of the Network Security Group. -}
    , _resource_group_name    :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Network Security Group exists -}
    , _computed_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the Network Security Group. -}
    , _computed_location      :: !(TF.Attribute Text)
    {- ^ - The supported Azure location where the resource exists. -}
    , _computed_security_rule :: !(TF.Attribute Text)
    {- ^ - One or more @security_rule@ blocks as defined below. -}
    , _computed_tags          :: !(TF.Attribute Text)
    {- ^ - A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkSecurityGroupDataSource where
    toHCL NetworkSecurityGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasName NetworkSecurityGroupDataSource (TF.Argument Text) where
    name f s@NetworkSecurityGroupDataSource{..} =
        (\a -> s { _name = a } :: NetworkSecurityGroupDataSource)
             <$> f _name

instance HasResourceGroupName NetworkSecurityGroupDataSource (TF.Argument Text) where
    resourceGroupName f s@NetworkSecurityGroupDataSource{..} =
        (\a -> s { _resource_group_name = a } :: NetworkSecurityGroupDataSource)
             <$> f _resource_group_name

instance HasComputedId NetworkSecurityGroupDataSource (TF.Attribute Text) where
    computedId f s@NetworkSecurityGroupDataSource{..} =
        (\a -> s { _computed_id = a } :: NetworkSecurityGroupDataSource)
             <$> f _computed_id

instance HasComputedLocation NetworkSecurityGroupDataSource (TF.Attribute Text) where
    computedLocation f s@NetworkSecurityGroupDataSource{..} =
        (\a -> s { _computed_location = a } :: NetworkSecurityGroupDataSource)
             <$> f _computed_location

instance HasComputedSecurityRule NetworkSecurityGroupDataSource (TF.Attribute Text) where
    computedSecurityRule f s@NetworkSecurityGroupDataSource{..} =
        (\a -> s { _computed_security_rule = a } :: NetworkSecurityGroupDataSource)
             <$> f _computed_security_rule

instance HasComputedTags NetworkSecurityGroupDataSource (TF.Attribute Text) where
    computedTags f s@NetworkSecurityGroupDataSource{..} =
        (\a -> s { _computed_tags = a } :: NetworkSecurityGroupDataSource)
             <$> f _computed_tags

networkSecurityGroupDataSource :: TF.DataSource TF.AzureRM NetworkSecurityGroupDataSource
networkSecurityGroupDataSource =
    TF.newDataSource "DataSource:azurerm_network_security_group" $
        NetworkSecurityGroupDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_location = TF.Compute "location"
            , _computed_security_rule = TF.Compute "security_rule"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @DataSource:azurerm_platform_image@ AzureRM datasource.

Use this data source to access the properties of an Azure Platform Image.
-}
data PlatformImageDataSource = PlatformImageDataSource {
      _location         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer            :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku              :: !(TF.Argument Text)
    {- ^ (Required) Specifies the SKU of the Platform Image. -}
    , _computed_id      :: !(TF.Attribute Text)
    {- ^ - The ID of the Platform Image. -}
    , _computed_version :: !(TF.Attribute Text)
    {- ^ - The latest version of the Platform Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL PlatformImageDataSource where
    toHCL PlatformImageDataSource{..} = TF.block $ catMaybes
        [ TF.assign "location" <$> TF.argument _location
        , TF.assign "offer" <$> TF.argument _offer
        , TF.assign "publisher" <$> TF.argument _publisher
        , TF.assign "sku" <$> TF.argument _sku
        ]

instance HasLocation PlatformImageDataSource (TF.Argument Text) where
    location f s@PlatformImageDataSource{..} =
        (\a -> s { _location = a } :: PlatformImageDataSource)
             <$> f _location

instance HasOffer PlatformImageDataSource (TF.Argument Text) where
    offer f s@PlatformImageDataSource{..} =
        (\a -> s { _offer = a } :: PlatformImageDataSource)
             <$> f _offer

instance HasPublisher PlatformImageDataSource (TF.Argument Text) where
    publisher f s@PlatformImageDataSource{..} =
        (\a -> s { _publisher = a } :: PlatformImageDataSource)
             <$> f _publisher

instance HasSku PlatformImageDataSource (TF.Argument Text) where
    sku f s@PlatformImageDataSource{..} =
        (\a -> s { _sku = a } :: PlatformImageDataSource)
             <$> f _sku

instance HasComputedId PlatformImageDataSource (TF.Attribute Text) where
    computedId f s@PlatformImageDataSource{..} =
        (\a -> s { _computed_id = a } :: PlatformImageDataSource)
             <$> f _computed_id

instance HasComputedVersion PlatformImageDataSource (TF.Attribute Text) where
    computedVersion f s@PlatformImageDataSource{..} =
        (\a -> s { _computed_version = a } :: PlatformImageDataSource)
             <$> f _computed_version

platformImageDataSource :: TF.DataSource TF.AzureRM PlatformImageDataSource
platformImageDataSource =
    TF.newDataSource "DataSource:azurerm_platform_image" $
        PlatformImageDataSource {
            _location = TF.Nil
            , _offer = TF.Nil
            , _publisher = TF.Nil
            , _sku = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_version = TF.Compute "version"
            }

{- | The @DataSource:azurerm_public_ip@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Public IP
Address.
-}
data PublicIpDataSource = PublicIpDataSource {
      _name                             :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the public IP address. -}
    , _resource_group_name              :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    , _computed_domain_name_label       :: !(TF.Attribute Text)
    {- ^ - The label for the Domain Name. -}
    , _computed_fqdn                    :: !(TF.Attribute Text)
    {- ^ - Fully qualified domain name of the A DNS record associated with the public IP. This is the concatenation of the domainNameLabel and the regionalized DNS zone. -}
    , _computed_idle_timeout_in_minutes :: !(TF.Attribute Text)
    {- ^ - Specifies the timeout for the TCP idle connection. -}
    , _computed_ip_address              :: !(TF.Attribute Text)
    {- ^ - The IP address value that was allocated. -}
    , _computed_tags                    :: !(TF.Attribute Text)
    {- ^ - A mapping of tags to assigned to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL PublicIpDataSource where
    toHCL PublicIpDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasName PublicIpDataSource (TF.Argument Text) where
    name f s@PublicIpDataSource{..} =
        (\a -> s { _name = a } :: PublicIpDataSource)
             <$> f _name

instance HasResourceGroupName PublicIpDataSource (TF.Argument Text) where
    resourceGroupName f s@PublicIpDataSource{..} =
        (\a -> s { _resource_group_name = a } :: PublicIpDataSource)
             <$> f _resource_group_name

instance HasComputedDomainNameLabel PublicIpDataSource (TF.Attribute Text) where
    computedDomainNameLabel f s@PublicIpDataSource{..} =
        (\a -> s { _computed_domain_name_label = a } :: PublicIpDataSource)
             <$> f _computed_domain_name_label

instance HasComputedFqdn PublicIpDataSource (TF.Attribute Text) where
    computedFqdn f s@PublicIpDataSource{..} =
        (\a -> s { _computed_fqdn = a } :: PublicIpDataSource)
             <$> f _computed_fqdn

instance HasComputedIdleTimeoutInMinutes PublicIpDataSource (TF.Attribute Text) where
    computedIdleTimeoutInMinutes f s@PublicIpDataSource{..} =
        (\a -> s { _computed_idle_timeout_in_minutes = a } :: PublicIpDataSource)
             <$> f _computed_idle_timeout_in_minutes

instance HasComputedIpAddress PublicIpDataSource (TF.Attribute Text) where
    computedIpAddress f s@PublicIpDataSource{..} =
        (\a -> s { _computed_ip_address = a } :: PublicIpDataSource)
             <$> f _computed_ip_address

instance HasComputedTags PublicIpDataSource (TF.Attribute Text) where
    computedTags f s@PublicIpDataSource{..} =
        (\a -> s { _computed_tags = a } :: PublicIpDataSource)
             <$> f _computed_tags

publicIpDataSource :: TF.DataSource TF.AzureRM PublicIpDataSource
publicIpDataSource =
    TF.newDataSource "DataSource:azurerm_public_ip" $
        PublicIpDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_domain_name_label = TF.Compute "domain_name_label"
            , _computed_fqdn = TF.Compute "fqdn"
            , _computed_idle_timeout_in_minutes = TF.Compute "idle_timeout_in_minutes"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @DataSource:azurerm_resource_group@ AzureRM datasource.

Use this data source to access the properties of an Azure resource group.
-}
data ResourceGroupDataSource = ResourceGroupDataSource {
      _name              :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    , _computed_location :: !(TF.Attribute Text)
    {- ^ - The location of the resource group. -}
    , _computed_tags     :: !(TF.Attribute Text)
    {- ^ - A mapping of tags assigned to the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourceGroupDataSource where
    toHCL ResourceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        ]

instance HasName ResourceGroupDataSource (TF.Argument Text) where
    name f s@ResourceGroupDataSource{..} =
        (\a -> s { _name = a } :: ResourceGroupDataSource)
             <$> f _name

instance HasComputedLocation ResourceGroupDataSource (TF.Attribute Text) where
    computedLocation f s@ResourceGroupDataSource{..} =
        (\a -> s { _computed_location = a } :: ResourceGroupDataSource)
             <$> f _computed_location

instance HasComputedTags ResourceGroupDataSource (TF.Attribute Text) where
    computedTags f s@ResourceGroupDataSource{..} =
        (\a -> s { _computed_tags = a } :: ResourceGroupDataSource)
             <$> f _computed_tags

resourceGroupDataSource :: TF.DataSource TF.AzureRM ResourceGroupDataSource
resourceGroupDataSource =
    TF.newDataSource "DataSource:azurerm_resource_group" $
        ResourceGroupDataSource {
            _name = TF.Nil
            , _computed_location = TF.Compute "location"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @DataSource:azurerm_role_definition@ AzureRM datasource.

Use this data source to access the properties of a custom Role Definition.
To access information about a built-in Role Definition,
<builtin_role_definition.html> instead.
-}
data RoleDefinitionDataSource = RoleDefinitionDataSource {
      _role_definition_id         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope                      :: !(TF.Argument Text)
    {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    , _computed_assignable_scopes :: !(TF.Attribute Text)
    {- ^ - One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _computed_description       :: !(TF.Attribute Text)
    {- ^ - the Description of the built-in Role. -}
    , _computed_id                :: !(TF.Attribute Text)
    {- ^ - the ID of the built-in Role Definition. -}
    , _computed_permissions       :: !(TF.Attribute Text)
    {- ^ - a @permissions@ block as documented below. -}
    , _computed_type'             :: !(TF.Attribute Text)
    {- ^ - the Type of the Role. -}
    } deriving (Show, Eq)

instance TF.ToHCL RoleDefinitionDataSource where
    toHCL RoleDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "role_definition_id" <$> TF.argument _role_definition_id
        , TF.assign "scope" <$> TF.argument _scope
        ]

instance HasRoleDefinitionId RoleDefinitionDataSource (TF.Argument Text) where
    roleDefinitionId f s@RoleDefinitionDataSource{..} =
        (\a -> s { _role_definition_id = a } :: RoleDefinitionDataSource)
             <$> f _role_definition_id

instance HasScope RoleDefinitionDataSource (TF.Argument Text) where
    scope f s@RoleDefinitionDataSource{..} =
        (\a -> s { _scope = a } :: RoleDefinitionDataSource)
             <$> f _scope

instance HasComputedAssignableScopes RoleDefinitionDataSource (TF.Attribute Text) where
    computedAssignableScopes f s@RoleDefinitionDataSource{..} =
        (\a -> s { _computed_assignable_scopes = a } :: RoleDefinitionDataSource)
             <$> f _computed_assignable_scopes

instance HasComputedDescription RoleDefinitionDataSource (TF.Attribute Text) where
    computedDescription f s@RoleDefinitionDataSource{..} =
        (\a -> s { _computed_description = a } :: RoleDefinitionDataSource)
             <$> f _computed_description

instance HasComputedId RoleDefinitionDataSource (TF.Attribute Text) where
    computedId f s@RoleDefinitionDataSource{..} =
        (\a -> s { _computed_id = a } :: RoleDefinitionDataSource)
             <$> f _computed_id

instance HasComputedPermissions RoleDefinitionDataSource (TF.Attribute Text) where
    computedPermissions f s@RoleDefinitionDataSource{..} =
        (\a -> s { _computed_permissions = a } :: RoleDefinitionDataSource)
             <$> f _computed_permissions

instance HasComputedType' RoleDefinitionDataSource (TF.Attribute Text) where
    computedType' f s@RoleDefinitionDataSource{..} =
        (\a -> s { _computed_type' = a } :: RoleDefinitionDataSource)
             <$> f _computed_type'

roleDefinitionDataSource :: TF.DataSource TF.AzureRM RoleDefinitionDataSource
roleDefinitionDataSource =
    TF.newDataSource "DataSource:azurerm_role_definition" $
        RoleDefinitionDataSource {
            _role_definition_id = TF.Nil
            , _scope = TF.Nil
            , _computed_assignable_scopes = TF.Compute "assignable_scopes"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_permissions = TF.Compute "permissions"
            , _computed_type' = TF.Compute "type"
            }

{- | The @DataSource:azurerm_snapshot@ AzureRM datasource.

Use this data source to access the properties of a Snapshot of an Disk.
-}
data SnapshotDataSource = SnapshotDataSource {
      _name                        :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name         :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    , _computed_create_option      :: !(TF.Attribute Text)
    {- ^ - How the snapshot was created. -}
    , _computed_disk_size_gb       :: !(TF.Attribute Text)
    {- ^ - The size of the Snapshotted Disk in GB. -}
    , _computed_id                 :: !(TF.Attribute Text)
    {- ^ - The ID of the Snapshot. -}
    , _computed_source_resource_id :: !(TF.Attribute Text)
    {- ^ - The reference to an existing snapshot. -}
    , _computed_source_uri         :: !(TF.Attribute Text)
    {- ^ - The URI to a Managed or Unmanaged Disk. -}
    , _computed_storage_account_id :: !(TF.Attribute Text)
    {- ^ - The ID of an storage account. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnapshotDataSource where
    toHCL SnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasName SnapshotDataSource (TF.Argument Text) where
    name f s@SnapshotDataSource{..} =
        (\a -> s { _name = a } :: SnapshotDataSource)
             <$> f _name

instance HasResourceGroupName SnapshotDataSource (TF.Argument Text) where
    resourceGroupName f s@SnapshotDataSource{..} =
        (\a -> s { _resource_group_name = a } :: SnapshotDataSource)
             <$> f _resource_group_name

instance HasComputedCreateOption SnapshotDataSource (TF.Attribute Text) where
    computedCreateOption f s@SnapshotDataSource{..} =
        (\a -> s { _computed_create_option = a } :: SnapshotDataSource)
             <$> f _computed_create_option

instance HasComputedDiskSizeGb SnapshotDataSource (TF.Attribute Text) where
    computedDiskSizeGb f s@SnapshotDataSource{..} =
        (\a -> s { _computed_disk_size_gb = a } :: SnapshotDataSource)
             <$> f _computed_disk_size_gb

instance HasComputedId SnapshotDataSource (TF.Attribute Text) where
    computedId f s@SnapshotDataSource{..} =
        (\a -> s { _computed_id = a } :: SnapshotDataSource)
             <$> f _computed_id

instance HasComputedSourceResourceId SnapshotDataSource (TF.Attribute Text) where
    computedSourceResourceId f s@SnapshotDataSource{..} =
        (\a -> s { _computed_source_resource_id = a } :: SnapshotDataSource)
             <$> f _computed_source_resource_id

instance HasComputedSourceUri SnapshotDataSource (TF.Attribute Text) where
    computedSourceUri f s@SnapshotDataSource{..} =
        (\a -> s { _computed_source_uri = a } :: SnapshotDataSource)
             <$> f _computed_source_uri

instance HasComputedStorageAccountId SnapshotDataSource (TF.Attribute Text) where
    computedStorageAccountId f s@SnapshotDataSource{..} =
        (\a -> s { _computed_storage_account_id = a } :: SnapshotDataSource)
             <$> f _computed_storage_account_id

snapshotDataSource :: TF.DataSource TF.AzureRM SnapshotDataSource
snapshotDataSource =
    TF.newDataSource "DataSource:azurerm_snapshot" $
        SnapshotDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_create_option = TF.Compute "create_option"
            , _computed_disk_size_gb = TF.Compute "disk_size_gb"
            , _computed_id = TF.Compute "id"
            , _computed_source_resource_id = TF.Compute "source_resource_id"
            , _computed_source_uri = TF.Compute "source_uri"
            , _computed_storage_account_id = TF.Compute "storage_account_id"
            }

{- | The @DataSource:azurerm_subnet@ AzureRM datasource.

Use this data source to access the properties of an Azure Subnet located
within a Virtual Network.
-}
data SubnetDataSource = SubnetDataSource {
      _name                               :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Subnet. -}
    , _resource_group_name                :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _virtual_network_name               :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    , _computed_address_prefix            :: !(TF.Attribute Text)
    {- ^ - The address prefix used for the subnet. -}
    , _computed_id                        :: !(TF.Attribute Text)
    {- ^ - The ID of the Subnet. -}
    , _computed_ip_configurations         :: !(TF.Attribute Text)
    {- ^ - The collection of IP Configurations with IPs within this subnet. -}
    , _computed_network_security_group_id :: !(TF.Attribute Text)
    {- ^ - The ID of the Network Security Group associated with the subnet. -}
    , _computed_route_table_id            :: !(TF.Attribute Text)
    {- ^ - The ID of the Route Table associated with this subnet. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetDataSource where
    toHCL SubnetDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        , TF.assign "virtual_network_name" <$> TF.argument _virtual_network_name
        ]

instance HasName SubnetDataSource (TF.Argument Text) where
    name f s@SubnetDataSource{..} =
        (\a -> s { _name = a } :: SubnetDataSource)
             <$> f _name

instance HasResourceGroupName SubnetDataSource (TF.Argument Text) where
    resourceGroupName f s@SubnetDataSource{..} =
        (\a -> s { _resource_group_name = a } :: SubnetDataSource)
             <$> f _resource_group_name

instance HasVirtualNetworkName SubnetDataSource (TF.Argument Text) where
    virtualNetworkName f s@SubnetDataSource{..} =
        (\a -> s { _virtual_network_name = a } :: SubnetDataSource)
             <$> f _virtual_network_name

instance HasComputedAddressPrefix SubnetDataSource (TF.Attribute Text) where
    computedAddressPrefix f s@SubnetDataSource{..} =
        (\a -> s { _computed_address_prefix = a } :: SubnetDataSource)
             <$> f _computed_address_prefix

instance HasComputedId SubnetDataSource (TF.Attribute Text) where
    computedId f s@SubnetDataSource{..} =
        (\a -> s { _computed_id = a } :: SubnetDataSource)
             <$> f _computed_id

instance HasComputedIpConfigurations SubnetDataSource (TF.Attribute Text) where
    computedIpConfigurations f s@SubnetDataSource{..} =
        (\a -> s { _computed_ip_configurations = a } :: SubnetDataSource)
             <$> f _computed_ip_configurations

instance HasComputedNetworkSecurityGroupId SubnetDataSource (TF.Attribute Text) where
    computedNetworkSecurityGroupId f s@SubnetDataSource{..} =
        (\a -> s { _computed_network_security_group_id = a } :: SubnetDataSource)
             <$> f _computed_network_security_group_id

instance HasComputedRouteTableId SubnetDataSource (TF.Attribute Text) where
    computedRouteTableId f s@SubnetDataSource{..} =
        (\a -> s { _computed_route_table_id = a } :: SubnetDataSource)
             <$> f _computed_route_table_id

subnetDataSource :: TF.DataSource TF.AzureRM SubnetDataSource
subnetDataSource =
    TF.newDataSource "DataSource:azurerm_subnet" $
        SubnetDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _virtual_network_name = TF.Nil
            , _computed_address_prefix = TF.Compute "address_prefix"
            , _computed_id = TF.Compute "id"
            , _computed_ip_configurations = TF.Compute "ip_configurations"
            , _computed_network_security_group_id = TF.Compute "network_security_group_id"
            , _computed_route_table_id = TF.Compute "route_table_id"
            }

{- | The @DataSource:azurerm_subscription@ AzureRM datasource.

Use this data source to access the properties of an Azure subscription.
-}
data SubscriptionDataSource = SubscriptionDataSource {
      _subscription_id                :: !(TF.Argument Text)
    {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    , _computed_display_name          :: !(TF.Attribute Text)
    {- ^ - The subscription display name. -}
    , _computed_location_placement_id :: !(TF.Attribute Text)
    {- ^ - The subscription location placement ID. -}
    , _computed_quota_id              :: !(TF.Attribute Text)
    {- ^ - The subscription quota ID. -}
    , _computed_spending_limit        :: !(TF.Attribute Text)
    {- ^ - The subscription spending limit. -}
    , _computed_state                 :: !(TF.Attribute Text)
    {- ^ - The subscription state. Possible values are Enabled, Warned, PastDue, Disabled, and Deleted. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubscriptionDataSource where
    toHCL SubscriptionDataSource{..} = TF.block $ catMaybes
        [ TF.assign "subscription_id" <$> TF.argument _subscription_id
        ]

instance HasSubscriptionId SubscriptionDataSource (TF.Argument Text) where
    subscriptionId f s@SubscriptionDataSource{..} =
        (\a -> s { _subscription_id = a } :: SubscriptionDataSource)
             <$> f _subscription_id

instance HasComputedDisplayName SubscriptionDataSource (TF.Attribute Text) where
    computedDisplayName f s@SubscriptionDataSource{..} =
        (\a -> s { _computed_display_name = a } :: SubscriptionDataSource)
             <$> f _computed_display_name

instance HasComputedLocationPlacementId SubscriptionDataSource (TF.Attribute Text) where
    computedLocationPlacementId f s@SubscriptionDataSource{..} =
        (\a -> s { _computed_location_placement_id = a } :: SubscriptionDataSource)
             <$> f _computed_location_placement_id

instance HasComputedQuotaId SubscriptionDataSource (TF.Attribute Text) where
    computedQuotaId f s@SubscriptionDataSource{..} =
        (\a -> s { _computed_quota_id = a } :: SubscriptionDataSource)
             <$> f _computed_quota_id

instance HasComputedSpendingLimit SubscriptionDataSource (TF.Attribute Text) where
    computedSpendingLimit f s@SubscriptionDataSource{..} =
        (\a -> s { _computed_spending_limit = a } :: SubscriptionDataSource)
             <$> f _computed_spending_limit

instance HasComputedState SubscriptionDataSource (TF.Attribute Text) where
    computedState f s@SubscriptionDataSource{..} =
        (\a -> s { _computed_state = a } :: SubscriptionDataSource)
             <$> f _computed_state

subscriptionDataSource :: TF.DataSource TF.AzureRM SubscriptionDataSource
subscriptionDataSource =
    TF.newDataSource "DataSource:azurerm_subscription" $
        SubscriptionDataSource {
            _subscription_id = TF.Nil
            , _computed_display_name = TF.Compute "display_name"
            , _computed_location_placement_id = TF.Compute "location_placement_id"
            , _computed_quota_id = TF.Compute "quota_id"
            , _computed_spending_limit = TF.Compute "spending_limit"
            , _computed_state = TF.Compute "state"
            }

{- | The @DataSource:azurerm_virtual_network@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network.
-}
data VirtualNetworkDataSource = VirtualNetworkDataSource {
      _name                    :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the Virtual Network. -}
    , _resource_group_name     :: !(TF.Argument Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _computed_address_spaces :: !(TF.Attribute Text)
    {- ^ - The list of address spaces used by the virtual network. -}
    , _computed_dns_servers    :: !(TF.Attribute Text)
    {- ^ - The list of DNS servers used by the virtual network. -}
    , _computed_id             :: !(TF.Attribute Text)
    {- ^ - The ID of the virtual network. -}
    , _computed_subnets        :: !(TF.Attribute Text)
    {- ^ - The list of name of the subnets that are attached to this virtual network. -}
    , _computed_vnet_peerings  :: !(TF.Attribute Text)
    {- ^ - A mapping of name - virtual network id of the virtual network peerings. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualNetworkDataSource where
    toHCL VirtualNetworkDataSource{..} = TF.block $ catMaybes
        [ TF.assign "name" <$> TF.argument _name
        , TF.assign "resource_group_name" <$> TF.argument _resource_group_name
        ]

instance HasName VirtualNetworkDataSource (TF.Argument Text) where
    name f s@VirtualNetworkDataSource{..} =
        (\a -> s { _name = a } :: VirtualNetworkDataSource)
             <$> f _name

instance HasResourceGroupName VirtualNetworkDataSource (TF.Argument Text) where
    resourceGroupName f s@VirtualNetworkDataSource{..} =
        (\a -> s { _resource_group_name = a } :: VirtualNetworkDataSource)
             <$> f _resource_group_name

instance HasComputedAddressSpaces VirtualNetworkDataSource (TF.Attribute Text) where
    computedAddressSpaces f s@VirtualNetworkDataSource{..} =
        (\a -> s { _computed_address_spaces = a } :: VirtualNetworkDataSource)
             <$> f _computed_address_spaces

instance HasComputedDnsServers VirtualNetworkDataSource (TF.Attribute Text) where
    computedDnsServers f s@VirtualNetworkDataSource{..} =
        (\a -> s { _computed_dns_servers = a } :: VirtualNetworkDataSource)
             <$> f _computed_dns_servers

instance HasComputedId VirtualNetworkDataSource (TF.Attribute Text) where
    computedId f s@VirtualNetworkDataSource{..} =
        (\a -> s { _computed_id = a } :: VirtualNetworkDataSource)
             <$> f _computed_id

instance HasComputedSubnets VirtualNetworkDataSource (TF.Attribute Text) where
    computedSubnets f s@VirtualNetworkDataSource{..} =
        (\a -> s { _computed_subnets = a } :: VirtualNetworkDataSource)
             <$> f _computed_subnets

instance HasComputedVnetPeerings VirtualNetworkDataSource (TF.Attribute Text) where
    computedVnetPeerings f s@VirtualNetworkDataSource{..} =
        (\a -> s { _computed_vnet_peerings = a } :: VirtualNetworkDataSource)
             <$> f _computed_vnet_peerings

virtualNetworkDataSource :: TF.DataSource TF.AzureRM VirtualNetworkDataSource
virtualNetworkDataSource =
    TF.newDataSource "DataSource:azurerm_virtual_network" $
        VirtualNetworkDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_address_spaces = TF.Compute "address_spaces"
            , _computed_dns_servers = TF.Compute "dns_servers"
            , _computed_id = TF.Compute "id"
            , _computed_subnets = TF.Compute "subnets"
            , _computed_vnet_peerings = TF.Compute "vnet_peerings"
            }

class HasClientId s a | s -> a where
    clientId :: Functor f => (a -> f a) -> s -> f s

instance HasClientId s a => HasClientId (TF.DataSource p s) a where
    clientId = TF.configuration . clientId

class HasComputedAddressPrefix s a | s -> a where
    computedAddressPrefix :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddressPrefix s a => HasComputedAddressPrefix (TF.DataSource p s) a where
    computedAddressPrefix = TF.configuration . computedAddressPrefix

class HasComputedAddressSpaces s a | s -> a where
    computedAddressSpaces :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAddressSpaces s a => HasComputedAddressSpaces (TF.DataSource p s) a where
    computedAddressSpaces = TF.configuration . computedAddressSpaces

class HasComputedAssignableScopes s a | s -> a where
    computedAssignableScopes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAssignableScopes s a => HasComputedAssignableScopes (TF.DataSource p s) a where
    computedAssignableScopes = TF.configuration . computedAssignableScopes

class HasComputedAutoInflateEnabled s a | s -> a where
    computedAutoInflateEnabled :: Functor f => (a -> f a) -> s -> f s

instance HasComputedAutoInflateEnabled s a => HasComputedAutoInflateEnabled (TF.DataSource p s) a where
    computedAutoInflateEnabled = TF.configuration . computedAutoInflateEnabled

class HasComputedCapacity s a | s -> a where
    computedCapacity :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCapacity s a => HasComputedCapacity (TF.DataSource p s) a where
    computedCapacity = TF.configuration . computedCapacity

class HasComputedCertificatePermissions s a | s -> a where
    computedCertificatePermissions :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCertificatePermissions s a => HasComputedCertificatePermissions (TF.DataSource p s) a where
    computedCertificatePermissions = TF.configuration . computedCertificatePermissions

class HasComputedCreateOption s a | s -> a where
    computedCreateOption :: Functor f => (a -> f a) -> s -> f s

instance HasComputedCreateOption s a => HasComputedCreateOption (TF.DataSource p s) a where
    computedCreateOption = TF.configuration . computedCreateOption

class HasComputedDataDisk s a | s -> a where
    computedDataDisk :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDataDisk s a => HasComputedDataDisk (TF.DataSource p s) a where
    computedDataDisk = TF.configuration . computedDataDisk

class HasComputedDescription s a | s -> a where
    computedDescription :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDiskSizeGb s a | s -> a where
    computedDiskSizeGb :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDiskSizeGb s a => HasComputedDiskSizeGb (TF.DataSource p s) a where
    computedDiskSizeGb = TF.configuration . computedDiskSizeGb

class HasComputedDisplayName s a | s -> a where
    computedDisplayName :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDisplayName s a => HasComputedDisplayName (TF.DataSource p s) a where
    computedDisplayName = TF.configuration . computedDisplayName

class HasComputedDnsServers s a | s -> a where
    computedDnsServers :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDnsServers s a => HasComputedDnsServers (TF.DataSource p s) a where
    computedDnsServers = TF.configuration . computedDnsServers

class HasComputedDomainNameLabel s a | s -> a where
    computedDomainNameLabel :: Functor f => (a -> f a) -> s -> f s

instance HasComputedDomainNameLabel s a => HasComputedDomainNameLabel (TF.DataSource p s) a where
    computedDomainNameLabel = TF.configuration . computedDomainNameLabel

class HasComputedFqdn s a | s -> a where
    computedFqdn :: Functor f => (a -> f a) -> s -> f s

instance HasComputedFqdn s a => HasComputedFqdn (TF.DataSource p s) a where
    computedFqdn = TF.configuration . computedFqdn

class HasComputedId s a | s -> a where
    computedId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIdleTimeoutInMinutes s a | s -> a where
    computedIdleTimeoutInMinutes :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIdleTimeoutInMinutes s a => HasComputedIdleTimeoutInMinutes (TF.DataSource p s) a where
    computedIdleTimeoutInMinutes = TF.configuration . computedIdleTimeoutInMinutes

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.DataSource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpConfigurations s a | s -> a where
    computedIpConfigurations :: Functor f => (a -> f a) -> s -> f s

instance HasComputedIpConfigurations s a => HasComputedIpConfigurations (TF.DataSource p s) a where
    computedIpConfigurations = TF.configuration . computedIpConfigurations

class HasComputedKeyPermissions s a | s -> a where
    computedKeyPermissions :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKeyPermissions s a => HasComputedKeyPermissions (TF.DataSource p s) a where
    computedKeyPermissions = TF.configuration . computedKeyPermissions

class HasComputedKind s a | s -> a where
    computedKind :: Functor f => (a -> f a) -> s -> f s

instance HasComputedKind s a => HasComputedKind (TF.DataSource p s) a where
    computedKind = TF.configuration . computedKind

class HasComputedLocation s a | s -> a where
    computedLocation :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocation s a => HasComputedLocation (TF.DataSource p s) a where
    computedLocation = TF.configuration . computedLocation

class HasComputedLocationPlacementId s a | s -> a where
    computedLocationPlacementId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedLocationPlacementId s a => HasComputedLocationPlacementId (TF.DataSource p s) a where
    computedLocationPlacementId = TF.configuration . computedLocationPlacementId

class HasComputedMaximumThroughputUnits s a | s -> a where
    computedMaximumThroughputUnits :: Functor f => (a -> f a) -> s -> f s

instance HasComputedMaximumThroughputUnits s a => HasComputedMaximumThroughputUnits (TF.DataSource p s) a where
    computedMaximumThroughputUnits = TF.configuration . computedMaximumThroughputUnits

class HasComputedNetworkSecurityGroupId s a | s -> a where
    computedNetworkSecurityGroupId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedNetworkSecurityGroupId s a => HasComputedNetworkSecurityGroupId (TF.DataSource p s) a where
    computedNetworkSecurityGroupId = TF.configuration . computedNetworkSecurityGroupId

class HasComputedOsDisk s a | s -> a where
    computedOsDisk :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOsDisk s a => HasComputedOsDisk (TF.DataSource p s) a where
    computedOsDisk = TF.configuration . computedOsDisk

class HasComputedOsType s a | s -> a where
    computedOsType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedOsType s a => HasComputedOsType (TF.DataSource p s) a where
    computedOsType = TF.configuration . computedOsType

class HasComputedPermissions s a | s -> a where
    computedPermissions :: Functor f => (a -> f a) -> s -> f s

instance HasComputedPermissions s a => HasComputedPermissions (TF.DataSource p s) a where
    computedPermissions = TF.configuration . computedPermissions

class HasComputedProperties s a | s -> a where
    computedProperties :: Functor f => (a -> f a) -> s -> f s

instance HasComputedProperties s a => HasComputedProperties (TF.DataSource p s) a where
    computedProperties = TF.configuration . computedProperties

class HasComputedQuotaId s a | s -> a where
    computedQuotaId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedQuotaId s a => HasComputedQuotaId (TF.DataSource p s) a where
    computedQuotaId = TF.configuration . computedQuotaId

class HasComputedRouteTableId s a | s -> a where
    computedRouteTableId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedRouteTableId s a => HasComputedRouteTableId (TF.DataSource p s) a where
    computedRouteTableId = TF.configuration . computedRouteTableId

class HasComputedSecretPermissions s a | s -> a where
    computedSecretPermissions :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecretPermissions s a => HasComputedSecretPermissions (TF.DataSource p s) a where
    computedSecretPermissions = TF.configuration . computedSecretPermissions

class HasComputedSecurityRule s a | s -> a where
    computedSecurityRule :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSecurityRule s a => HasComputedSecurityRule (TF.DataSource p s) a where
    computedSecurityRule = TF.configuration . computedSecurityRule

class HasComputedSku s a | s -> a where
    computedSku :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSku s a => HasComputedSku (TF.DataSource p s) a where
    computedSku = TF.configuration . computedSku

class HasComputedSourceResourceId s a | s -> a where
    computedSourceResourceId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceResourceId s a => HasComputedSourceResourceId (TF.DataSource p s) a where
    computedSourceResourceId = TF.configuration . computedSourceResourceId

class HasComputedSourceUri s a | s -> a where
    computedSourceUri :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSourceUri s a => HasComputedSourceUri (TF.DataSource p s) a where
    computedSourceUri = TF.configuration . computedSourceUri

class HasComputedSpendingLimit s a | s -> a where
    computedSpendingLimit :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSpendingLimit s a => HasComputedSpendingLimit (TF.DataSource p s) a where
    computedSpendingLimit = TF.configuration . computedSpendingLimit

class HasComputedState s a | s -> a where
    computedState :: Functor f => (a -> f a) -> s -> f s

instance HasComputedState s a => HasComputedState (TF.DataSource p s) a where
    computedState = TF.configuration . computedState

class HasComputedStorageAccountId s a | s -> a where
    computedStorageAccountId :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStorageAccountId s a => HasComputedStorageAccountId (TF.DataSource p s) a where
    computedStorageAccountId = TF.configuration . computedStorageAccountId

class HasComputedStorageAccountType s a | s -> a where
    computedStorageAccountType :: Functor f => (a -> f a) -> s -> f s

instance HasComputedStorageAccountType s a => HasComputedStorageAccountType (TF.DataSource p s) a where
    computedStorageAccountType = TF.configuration . computedStorageAccountType

class HasComputedSubnets s a | s -> a where
    computedSubnets :: Functor f => (a -> f a) -> s -> f s

instance HasComputedSubnets s a => HasComputedSubnets (TF.DataSource p s) a where
    computedSubnets = TF.configuration . computedSubnets

class HasComputedTags s a | s -> a where
    computedTags :: Functor f => (a -> f a) -> s -> f s

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedType' s a | s -> a where
    computedType' :: Functor f => (a -> f a) -> s -> f s

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedVersion s a | s -> a where
    computedVersion :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVersion s a => HasComputedVersion (TF.DataSource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasComputedVnetPeerings s a | s -> a where
    computedVnetPeerings :: Functor f => (a -> f a) -> s -> f s

instance HasComputedVnetPeerings s a => HasComputedVnetPeerings (TF.DataSource p s) a where
    computedVnetPeerings = TF.configuration . computedVnetPeerings

class HasLocation s a | s -> a where
    location :: Functor f => (a -> f a) -> s -> f s

instance HasLocation s a => HasLocation (TF.DataSource p s) a where
    location = TF.configuration . location

class HasName s a | s -> a where
    name :: Functor f => (a -> f a) -> s -> f s

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasOffer s a | s -> a where
    offer :: Functor f => (a -> f a) -> s -> f s

instance HasOffer s a => HasOffer (TF.DataSource p s) a where
    offer = TF.configuration . offer

class HasPublisher s a | s -> a where
    publisher :: Functor f => (a -> f a) -> s -> f s

instance HasPublisher s a => HasPublisher (TF.DataSource p s) a where
    publisher = TF.configuration . publisher

class HasResourceGroupName s a | s -> a where
    resourceGroupName :: Functor f => (a -> f a) -> s -> f s

instance HasResourceGroupName s a => HasResourceGroupName (TF.DataSource p s) a where
    resourceGroupName = TF.configuration . resourceGroupName

class HasRoleDefinitionId s a | s -> a where
    roleDefinitionId :: Functor f => (a -> f a) -> s -> f s

instance HasRoleDefinitionId s a => HasRoleDefinitionId (TF.DataSource p s) a where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasScope s a | s -> a where
    scope :: Functor f => (a -> f a) -> s -> f s

instance HasScope s a => HasScope (TF.DataSource p s) a where
    scope = TF.configuration . scope

class HasSku s a | s -> a where
    sku :: Functor f => (a -> f a) -> s -> f s

instance HasSku s a => HasSku (TF.DataSource p s) a where
    sku = TF.configuration . sku

class HasSubscriptionId s a | s -> a where
    subscriptionId :: Functor f => (a -> f a) -> s -> f s

instance HasSubscriptionId s a => HasSubscriptionId (TF.DataSource p s) a where
    subscriptionId = TF.configuration . subscriptionId

class HasTenantId s a | s -> a where
    tenantId :: Functor f => (a -> f a) -> s -> f s

instance HasTenantId s a => HasTenantId (TF.DataSource p s) a where
    tenantId = TF.configuration . tenantId

class HasVirtualNetworkName s a | s -> a where
    virtualNetworkName :: Functor f => (a -> f a) -> s -> f s

instance HasVirtualNetworkName s a => HasVirtualNetworkName (TF.DataSource p s) a where
    virtualNetworkName = TF.configuration . virtualNetworkName
