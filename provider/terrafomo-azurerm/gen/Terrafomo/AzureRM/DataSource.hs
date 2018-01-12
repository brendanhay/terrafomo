-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE TemplateHaskell        #-}
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
module Terrafomo.AzureRM.DataSource where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)
import Data.Text    (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import qualified Terrafomo.AzureRM.Provider  as TF
import qualified Terrafomo.AzureRM.Types     as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF
import qualified Terrafomo.TH                as TF

{- | The @azurerm_builtin_role_definition@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''BuiltinRoleDefinitionDataSource
    ''TF.AzureRM
    ''TF.DataSource)

builtinRoleDefinitionDataSource :: TF.DataSource TF.AzureRM BuiltinRoleDefinitionDataSource
builtinRoleDefinitionDataSource =
    TF.newDataSource "azurerm_builtin_role_definition" $
        BuiltinRoleDefinitionDataSource {
            _name = TF.Nil
            , _computed_assignable_scopes = TF.Compute "assignable_scopes"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_permissions = TF.Compute "permissions"
            , _computed_type' = TF.Compute "type"
            }

{- | The @azurerm_client_config@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''ClientConfigDataSource
    ''TF.AzureRM
    ''TF.DataSource)

clientConfigDataSource :: TF.DataSource TF.AzureRM ClientConfigDataSource
clientConfigDataSource =
    TF.newDataSource "azurerm_client_config" $
        ClientConfigDataSource {
            _client_id = TF.Nil
            , _subscription_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @azurerm_image@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''ImageDataSource
    ''TF.AzureRM
    ''TF.DataSource)

imageDataSource :: TF.DataSource TF.AzureRM ImageDataSource
imageDataSource =
    TF.newDataSource "azurerm_image" $
        ImageDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_data_disk = TF.Compute "data_disk"
            , _computed_location = TF.Compute "location"
            , _computed_os_disk = TF.Compute "os_disk"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @azurerm_key_vault_access_policy@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''KeyVaultAccessPolicyDataSource
    ''TF.AzureRM
    ''TF.DataSource)

keyVaultAccessPolicyDataSource :: TF.DataSource TF.AzureRM KeyVaultAccessPolicyDataSource
keyVaultAccessPolicyDataSource =
    TF.newDataSource "azurerm_key_vault_access_policy" $
        KeyVaultAccessPolicyDataSource {
            _name = TF.Nil
            , _computed_certificate_permissions = TF.Compute "certificate_permissions"
            , _computed_id = TF.Compute "id"
            , _computed_key_permissions = TF.Compute "key_permissions"
            , _computed_secret_permissions = TF.Compute "secret_permissions"
            }

{- | The @azurerm_managed_disk@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''ManagedDiskDataSource
    ''TF.AzureRM
    ''TF.DataSource)

managedDiskDataSource :: TF.DataSource TF.AzureRM ManagedDiskDataSource
managedDiskDataSource =
    TF.newDataSource "azurerm_managed_disk" $
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

{- | The @azurerm_network_security_group@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''NetworkSecurityGroupDataSource
    ''TF.AzureRM
    ''TF.DataSource)

networkSecurityGroupDataSource :: TF.DataSource TF.AzureRM NetworkSecurityGroupDataSource
networkSecurityGroupDataSource =
    TF.newDataSource "azurerm_network_security_group" $
        NetworkSecurityGroupDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_location = TF.Compute "location"
            , _computed_security_rule = TF.Compute "security_rule"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @azurerm_platform_image@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''PlatformImageDataSource
    ''TF.AzureRM
    ''TF.DataSource)

platformImageDataSource :: TF.DataSource TF.AzureRM PlatformImageDataSource
platformImageDataSource =
    TF.newDataSource "azurerm_platform_image" $
        PlatformImageDataSource {
            _location = TF.Nil
            , _offer = TF.Nil
            , _publisher = TF.Nil
            , _sku = TF.Nil
            , _computed_id = TF.Compute "id"
            , _computed_version = TF.Compute "version"
            }

{- | The @azurerm_public_ip@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''PublicIpDataSource
    ''TF.AzureRM
    ''TF.DataSource)

publicIpDataSource :: TF.DataSource TF.AzureRM PublicIpDataSource
publicIpDataSource =
    TF.newDataSource "azurerm_public_ip" $
        PublicIpDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_domain_name_label = TF.Compute "domain_name_label"
            , _computed_fqdn = TF.Compute "fqdn"
            , _computed_idle_timeout_in_minutes = TF.Compute "idle_timeout_in_minutes"
            , _computed_ip_address = TF.Compute "ip_address"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @azurerm_resource_group@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''ResourceGroupDataSource
    ''TF.AzureRM
    ''TF.DataSource)

resourceGroupDataSource :: TF.DataSource TF.AzureRM ResourceGroupDataSource
resourceGroupDataSource =
    TF.newDataSource "azurerm_resource_group" $
        ResourceGroupDataSource {
            _name = TF.Nil
            , _computed_location = TF.Compute "location"
            , _computed_tags = TF.Compute "tags"
            }

{- | The @azurerm_role_definition@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''RoleDefinitionDataSource
    ''TF.AzureRM
    ''TF.DataSource)

roleDefinitionDataSource :: TF.DataSource TF.AzureRM RoleDefinitionDataSource
roleDefinitionDataSource =
    TF.newDataSource "azurerm_role_definition" $
        RoleDefinitionDataSource {
            _role_definition_id = TF.Nil
            , _scope = TF.Nil
            , _computed_assignable_scopes = TF.Compute "assignable_scopes"
            , _computed_description = TF.Compute "description"
            , _computed_id = TF.Compute "id"
            , _computed_permissions = TF.Compute "permissions"
            , _computed_type' = TF.Compute "type"
            }

{- | The @azurerm_snapshot@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''SnapshotDataSource
    ''TF.AzureRM
    ''TF.DataSource)

snapshotDataSource :: TF.DataSource TF.AzureRM SnapshotDataSource
snapshotDataSource =
    TF.newDataSource "azurerm_snapshot" $
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

{- | The @azurerm_subnet@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''SubnetDataSource
    ''TF.AzureRM
    ''TF.DataSource)

subnetDataSource :: TF.DataSource TF.AzureRM SubnetDataSource
subnetDataSource =
    TF.newDataSource "azurerm_subnet" $
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

{- | The @azurerm_subscription@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''SubscriptionDataSource
    ''TF.AzureRM
    ''TF.DataSource)

subscriptionDataSource :: TF.DataSource TF.AzureRM SubscriptionDataSource
subscriptionDataSource =
    TF.newDataSource "azurerm_subscription" $
        SubscriptionDataSource {
            _subscription_id = TF.Nil
            , _computed_display_name = TF.Compute "display_name"
            , _computed_location_placement_id = TF.Compute "location_placement_id"
            , _computed_quota_id = TF.Compute "quota_id"
            , _computed_spending_limit = TF.Compute "spending_limit"
            , _computed_state = TF.Compute "state"
            }

{- | The @azurerm_virtual_network@ AzureRM datasource.

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

$(TF.makeSchemaLenses
    ''VirtualNetworkDataSource
    ''TF.AzureRM
    ''TF.DataSource)

virtualNetworkDataSource :: TF.DataSource TF.AzureRM VirtualNetworkDataSource
virtualNetworkDataSource =
    TF.newDataSource "azurerm_virtual_network" $
        VirtualNetworkDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _computed_address_spaces = TF.Compute "address_spaces"
            , _computed_dns_servers = TF.Compute "dns_servers"
            , _computed_id = TF.Compute "id"
            , _computed_subnets = TF.Compute "subnets"
            , _computed_vnet_peerings = TF.Compute "vnet_peerings"
            }
