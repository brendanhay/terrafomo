-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.AzureRM.DataSource where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AzureRM.Provider (AzureRM, defaultProvider)
import Terraform.AzureRM.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @azurerm_builtin_role_definition@ AzureRM datasource.
--
-- Use this data source to access the properties of a built-in Role Definition. To access information about a custom Role Definition, <role_definition.html> instead.
data Builtin_Role_Definition_DataSource = Builtin_Role_Definition_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Builtin_Role_Definition_DataSource
    = '[ '("assignable_scopes", Attr Text)
         {- - One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
      , '("description", Attr Text)
         {- - the Description of the built-in Role. -}
      , '("id", Attr Text)
         {- - the ID of the built-in Role Definition. -}
      , '("permissions", Attr Text)
         {- - a @permissions@ block as documented below. -}
      , '("type", Attr Text)
         {- - the Type of the Role. -}
       ]

$(TH.makeDataSource
    "azurerm_builtin_role_definition"
    ''AzureRM
    'defaultProvider
    ''Builtin_Role_Definition_DataSource)

-- | The @azurerm_client_config@ AzureRM datasource.
--
-- Use this data source to access the configuration of the Azure Resource Manager provider.
data Client_Config_DataSource = Client_Config_DataSource
    { client_id :: !(Attr Text)
      {- ^ is set to the Azure Client ID (Application Object ID). -}
    , subscription_id :: !(Attr Text)
      {- ^ is set to the Azure Subscription ID. -}
    , tenant_id :: !(Attr Text)
      {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Client_Config_DataSource
    = '[]

$(TH.makeDataSource
    "azurerm_client_config"
    ''AzureRM
    'defaultProvider
    ''Client_Config_DataSource)

-- | The @azurerm_image@ AzureRM datasource.
--
-- Use this data source to access information about an Image.
data Image_DataSource = Image_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the Image. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    } deriving (Show, Eq, Generic)

type instance Computed Image_DataSource
    = '[ '("data_disk", Attr Text)
         {- - a collection of @data_disk@ blocks as defined below. -}
      , '("location", Attr Text)
         {- - the Azure Location where this Image exists. -}
      , '("os_disk", Attr Text)
         {- - a @os_disk@ block as defined below. -}
      , '("tags", Attr Text)
         {- - a mapping of tags to assigned to the resource. -}
       ]

$(TH.makeDataSource
    "azurerm_image"
    ''AzureRM
    'defaultProvider
    ''Image_DataSource)

-- | The @azurerm_key_vault_access_policy@ AzureRM datasource.
--
-- Use this data source to access information about the permissions from the Management Key Vault Templates.
data Key_Vault_Access_Policy_DataSource = Key_Vault_Access_Policy_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Key_Vault_Access_Policy_DataSource
    = '[ '("certificate_permissions", Attr Text)
         {- - the certificate permissions for the access policy -}
      , '("id", Attr Text)
         {- - the ID of the Key Vault Access Policy -}
      , '("key_permissions", Attr Text)
         {- - the key permissions for the access policy -}
      , '("secret_permissions", Attr Text)
         {- - the secret permissions for the access policy -}
       ]

$(TH.makeDataSource
    "azurerm_key_vault_access_policy"
    ''AzureRM
    'defaultProvider
    ''Key_Vault_Access_Policy_DataSource)

-- | The @azurerm_managed_disk@ AzureRM datasource.
--
-- Use this data source to access the properties of an existing Azure Managed Disk.
data Managed_Disk_DataSource = Managed_Disk_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Managed Disk. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Managed_Disk_DataSource
    = '[ '("disk_size_gb", Attr Text)
         {- - The size of the managed disk in gigabytes. -}
      , '("os_type", Attr Text)
         {- - The operating system for managed disk. Valid values are @Linux@ or @Windows@ -}
      , '("source_resource_id", Attr Text)
         {- - ID of an existing managed disk that the current resource was created from. -}
      , '("source_uri", Attr Text)
         {- - The source URI for the managed disk -}
      , '("storage_account_type", Attr Text)
         {- - The storage account type for the managed disk. -}
      , '("tags", Attr Text)
         {- - A mapping of tags assigned to the resource. -}
       ]

$(TH.makeDataSource
    "azurerm_managed_disk"
    ''AzureRM
    'defaultProvider
    ''Managed_Disk_DataSource)

-- | The @azurerm_platform_image@ AzureRM datasource.
--
-- Use this data source to access the properties of an Azure Platform Image.
data Platform_Image_DataSource = Platform_Image_DataSource
    { location :: !(Attr Text)
      {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , offer :: !(Attr Text)
      {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , publisher :: !(Attr Text)
      {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , sku :: !(Attr Text)
      {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Eq, Generic)

type instance Computed Platform_Image_DataSource
    = '[ '("id", Attr Text)
         {- - The ID of the Platform Image. -}
      , '("version", Attr Text)
         {- - The latest version of the Platform Image. -}
       ]

$(TH.makeDataSource
    "azurerm_platform_image"
    ''AzureRM
    'defaultProvider
    ''Platform_Image_DataSource)

-- | The @azurerm_public_ip@ AzureRM datasource.
--
-- Use this data source to access the properties of an existing Azure Public IP Address.
data Public_Ip_DataSource = Public_Ip_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the public IP address. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Public_Ip_DataSource
    = '[ '("domain_name_label", Attr Text)
         {- - The label for the Domain Name. -}
      , '("fqdn", Attr Text)
         {- - Fully qualified domain name of the A DNS record associated with the public IP. This is the concatenation of the domainNameLabel and the regionalized DNS zone. -}
      , '("idle_timeout_in_minutes", Attr Text)
         {- - Specifies the timeout for the TCP idle connection. -}
      , '("ip_address", Attr Text)
         {- - The IP address value that was allocated. -}
      , '("tags", Attr Text)
         {- - A mapping of tags to assigned to the resource. -}
       ]

$(TH.makeDataSource
    "azurerm_public_ip"
    ''AzureRM
    'defaultProvider
    ''Public_Ip_DataSource)

-- | The @azurerm_resource_group@ AzureRM datasource.
--
-- Use this data source to access the properties of an Azure resource group.
data Resource_Group_DataSource = Resource_Group_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Resource_Group_DataSource
    = '[ '("location", Attr Text)
         {- - The location of the resource group. -}
      , '("tags", Attr Text)
         {- - A mapping of tags assigned to the resource group. -}
       ]

$(TH.makeDataSource
    "azurerm_resource_group"
    ''AzureRM
    'defaultProvider
    ''Resource_Group_DataSource)

-- | The @azurerm_role_definition@ AzureRM datasource.
--
-- Use this data source to access the properties of a custom Role Definition. To access information about a built-in Role Definition, <builtin_role_definition.html> instead.
data Role_Definition_DataSource = Role_Definition_DataSource
    { role_definition_id :: !(Attr Text)
      {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , scope :: !(Attr Text)
      {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Eq, Generic)

type instance Computed Role_Definition_DataSource
    = '[ '("assignable_scopes", Attr Text)
         {- - One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
      , '("description", Attr Text)
         {- - the Description of the built-in Role. -}
      , '("id", Attr Text)
         {- - the ID of the built-in Role Definition. -}
      , '("permissions", Attr Text)
         {- - a @permissions@ block as documented below. -}
      , '("type", Attr Text)
         {- - the Type of the Role. -}
       ]

$(TH.makeDataSource
    "azurerm_role_definition"
    ''AzureRM
    'defaultProvider
    ''Role_Definition_DataSource)

-- | The @azurerm_snapshot@ AzureRM datasource.
--
-- Use this data source to access the properties of a Snapshot of an Disk.
data Snapshot_DataSource = Snapshot_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Snapshot. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Snapshot_DataSource
    = '[ '("create_option", Attr Text)
         {- - How the snapshot was created. -}
      , '("disk_size_gb", Attr Text)
         {- - The size of the Snapshotted Disk in GB. -}
      , '("id", Attr Text)
         {- - The ID of the Snapshot. -}
      , '("source_resource_id", Attr Text)
         {- - The reference to an existing snapshot. -}
      , '("source_uri", Attr Text)
         {- - The URI to a Managed or Unmanaged Disk. -}
      , '("storage_account_id", Attr Text)
         {- - The ID of an storage account. -}
       ]

$(TH.makeDataSource
    "azurerm_snapshot"
    ''AzureRM
    'defaultProvider
    ''Snapshot_DataSource)

-- | The @azurerm_subnet@ AzureRM datasource.
--
-- Use this data source to access the properties of an Azure Subnet located within a Virtual Network.
data Subnet_DataSource = Subnet_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Subnet. -}
    , resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , virtual_network_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Eq, Generic)

type instance Computed Subnet_DataSource
    = '[ '("address_prefix", Attr Text)
         {- - The address prefix used for the subnet. -}
      , '("id", Attr Text)
         {- - The ID of the Subnet. -}
      , '("ip_configurations", Attr Text)
         {- - The collection of IP Configurations with IPs within this subnet. -}
      , '("network_security_group_id", Attr Text)
         {- - The ID of the Network Security Group associated with the subnet. -}
      , '("route_table_id", Attr Text)
         {- - The ID of the Route Table associated with this subnet. -}
       ]

$(TH.makeDataSource
    "azurerm_subnet"
    ''AzureRM
    'defaultProvider
    ''Subnet_DataSource)

-- | The @azurerm_subscription@ AzureRM datasource.
--
-- Use this data source to access the properties of an Azure subscription.
data Subscription_DataSource = Subscription_DataSource
    { subscription_id :: !(Attr Text)
      {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Subscription_DataSource
    = '[ '("display_name", Attr Text)
         {- - The subscription display name. -}
      , '("location_placement_id", Attr Text)
         {- - The subscription location placement ID. -}
      , '("quota_id", Attr Text)
         {- - The subscription quota ID. -}
      , '("spending_limit", Attr Text)
         {- - The subscription spending limit. -}
      , '("state", Attr Text)
         {- - The subscription state. Possible values are Enabled, Warned, PastDue, Disabled, and Deleted. -}
       ]

$(TH.makeDataSource
    "azurerm_subscription"
    ''AzureRM
    'defaultProvider
    ''Subscription_DataSource)
