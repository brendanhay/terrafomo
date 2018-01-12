-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
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

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.AzureRM         as Qual
import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.Syntax.TH       as TH

{- | The @azurerm_builtin_role_definition@ AzureRM datasource.

Use this data source to access the properties of a built-in Role Definition.
To access information about a custom Role Definition, <role_definition.html>
instead.
-}
data BuiltinRoleDefinitionDataSource = BuiltinRoleDefinitionDataSource
    { _name :: !(Attr Text)
    {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Generic)

type instance Computed BuiltinRoleDefinitionDataSource
    = '[ '("assignable_scopes", Text)
       {- - One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
       , '("description", Text)
       {- - the Description of the built-in Role. -}
       , '("id", Text)
       {- - the ID of the built-in Role Definition. -}
       , '("permissions", Text)
       {- - a @permissions@ block as documented below. -}
       , '("type", Text)
       {- - the Type of the Role. -}
       ]

$(TH.makeDataSource
    "azurerm_builtin_role_definition"
    ''Qual.AzureRM
    ''BuiltinRoleDefinitionDataSource)

{- | The @azurerm_client_config@ AzureRM datasource.

Use this data source to access the configuration of the Azure Resource
Manager provider.
-}
data ClientConfigDataSource = ClientConfigDataSource
    { _client_id       :: !(Attr Text)
    {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(Attr Text)
    {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id       :: !(Attr Text)
    {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "azurerm_client_config"
    ''Qual.AzureRM
    ''ClientConfigDataSource)

{- | The @azurerm_image@ AzureRM datasource.

Use this data source to access information about an Image.
-}
data ImageDataSource = ImageDataSource
    { _name                :: !(Attr Text)
    {- ^ (Required) The name of the Image. -}
    , _resource_group_name :: !(Attr Text)
    {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    } deriving (Show, Generic)

type instance Computed ImageDataSource
    = '[ '("data_disk", Text)
       {- - a collection of @data_disk@ blocks as defined below. -}
       , '("location", Text)
       {- - the Azure Location where this Image exists. -}
       , '("os_disk", Text)
       {- - a @os_disk@ block as defined below. -}
       , '("tags", Text)
       {- - a mapping of tags to assigned to the resource. -}
       ]

$(TH.makeDataSource
    "azurerm_image"
    ''Qual.AzureRM
    ''ImageDataSource)

{- | The @azurerm_key_vault_access_policy@ AzureRM datasource.

Use this data source to access information about the permissions from the
Management Key Vault Templates.
-}
data KeyVaultAccessPolicyDataSource = KeyVaultAccessPolicyDataSource
    { _name :: !(Attr Text)
    {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Generic)

type instance Computed KeyVaultAccessPolicyDataSource
    = '[ '("certificate_permissions", Text)
       {- - the certificate permissions for the access policy -}
       , '("id", Text)
       {- - the ID of the Key Vault Access Policy -}
       , '("key_permissions", Text)
       {- - the key permissions for the access policy -}
       , '("secret_permissions", Text)
       {- - the secret permissions for the access policy -}
       ]

$(TH.makeDataSource
    "azurerm_key_vault_access_policy"
    ''Qual.AzureRM
    ''KeyVaultAccessPolicyDataSource)

{- | The @azurerm_managed_disk@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Managed
Disk.
-}
data ManagedDiskDataSource = ManagedDiskDataSource
    { _name                :: !(Attr Text)
    {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _resource_group_name :: !(Attr Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Generic)

type instance Computed ManagedDiskDataSource
    = '[ '("disk_size_gb", Text)
       {- - The size of the managed disk in gigabytes. -}
       , '("os_type", Text)
       {- - The operating system for managed disk. Valid values are @Linux@ or @Windows@ -}
       , '("source_resource_id", Text)
       {- - ID of an existing managed disk that the current resource was created from. -}
       , '("source_uri", Text)
       {- - The source URI for the managed disk -}
       , '("storage_account_type", Text)
       {- - The storage account type for the managed disk. -}
       , '("tags", Text)
       {- - A mapping of tags assigned to the resource. -}
       ]

$(TH.makeDataSource
    "azurerm_managed_disk"
    ''Qual.AzureRM
    ''ManagedDiskDataSource)

{- | The @azurerm_network_security_group@ AzureRM datasource.

Use this data source to access the properties of a Network Security Group.
-}
data NetworkSecurityGroupDataSource = NetworkSecurityGroupDataSource
    { _name                :: !(Attr Text)
    {- ^ (Required) Specifies the Name of the Network Security Group. -}
    , _resource_group_name :: !(Attr Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Network Security Group exists -}
    } deriving (Show, Generic)

type instance Computed NetworkSecurityGroupDataSource
    = '[ '("id", Text)
       {- - The ID of the Network Security Group. -}
       , '("location", Text)
       {- - The supported Azure location where the resource exists. -}
       , '("security_rule", Text)
       {- - One or more @security_rule@ blocks as defined below. -}
       , '("tags", Text)
       {- - A mapping of tags to assign to the resource. -}
       ]

$(TH.makeDataSource
    "azurerm_network_security_group"
    ''Qual.AzureRM
    ''NetworkSecurityGroupDataSource)

{- | The @azurerm_platform_image@ AzureRM datasource.

Use this data source to access the properties of an Azure Platform Image.
-}
data PlatformImageDataSource = PlatformImageDataSource
    { _location  :: !(Attr Text)
    {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer     :: !(Attr Text)
    {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher :: !(Attr Text)
    {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku       :: !(Attr Text)
    {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Generic)

type instance Computed PlatformImageDataSource
    = '[ '("id", Text)
       {- - The ID of the Platform Image. -}
       , '("version", Text)
       {- - The latest version of the Platform Image. -}
       ]

$(TH.makeDataSource
    "azurerm_platform_image"
    ''Qual.AzureRM
    ''PlatformImageDataSource)

{- | The @azurerm_public_ip@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Public IP
Address.
-}
data PublicIpDataSource = PublicIpDataSource
    { _name                :: !(Attr Text)
    {- ^ (Required) Specifies the name of the public IP address. -}
    , _resource_group_name :: !(Attr Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Generic)

type instance Computed PublicIpDataSource
    = '[ '("domain_name_label", Text)
       {- - The label for the Domain Name. -}
       , '("fqdn", Text)
       {- - Fully qualified domain name of the A DNS record associated with the public IP. This is the concatenation of the domainNameLabel and the regionalized DNS zone. -}
       , '("idle_timeout_in_minutes", Text)
       {- - Specifies the timeout for the TCP idle connection. -}
       , '("ip_address", Text)
       {- - The IP address value that was allocated. -}
       , '("tags", Text)
       {- - A mapping of tags to assigned to the resource. -}
       ]

$(TH.makeDataSource
    "azurerm_public_ip"
    ''Qual.AzureRM
    ''PublicIpDataSource)

{- | The @azurerm_resource_group@ AzureRM datasource.

Use this data source to access the properties of an Azure resource group.
-}
data ResourceGroupDataSource = ResourceGroupDataSource
    { _name :: !(Attr Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Generic)

type instance Computed ResourceGroupDataSource
    = '[ '("location", Text)
       {- - The location of the resource group. -}
       , '("tags", Text)
       {- - A mapping of tags assigned to the resource group. -}
       ]

$(TH.makeDataSource
    "azurerm_resource_group"
    ''Qual.AzureRM
    ''ResourceGroupDataSource)

{- | The @azurerm_role_definition@ AzureRM datasource.

Use this data source to access the properties of a custom Role Definition.
To access information about a built-in Role Definition,
<builtin_role_definition.html> instead.
-}
data RoleDefinitionDataSource = RoleDefinitionDataSource
    { _role_definition_id :: !(Attr Text)
    {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope              :: !(Attr Text)
    {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Generic)

type instance Computed RoleDefinitionDataSource
    = '[ '("assignable_scopes", Text)
       {- - One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
       , '("description", Text)
       {- - the Description of the built-in Role. -}
       , '("id", Text)
       {- - the ID of the built-in Role Definition. -}
       , '("permissions", Text)
       {- - a @permissions@ block as documented below. -}
       , '("type", Text)
       {- - the Type of the Role. -}
       ]

$(TH.makeDataSource
    "azurerm_role_definition"
    ''Qual.AzureRM
    ''RoleDefinitionDataSource)

{- | The @azurerm_snapshot@ AzureRM datasource.

Use this data source to access the properties of a Snapshot of an Disk.
-}
data SnapshotDataSource = SnapshotDataSource
    { _name                :: !(Attr Text)
    {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name :: !(Attr Text)
    {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Generic)

type instance Computed SnapshotDataSource
    = '[ '("create_option", Text)
       {- - How the snapshot was created. -}
       , '("disk_size_gb", Text)
       {- - The size of the Snapshotted Disk in GB. -}
       , '("id", Text)
       {- - The ID of the Snapshot. -}
       , '("source_resource_id", Text)
       {- - The reference to an existing snapshot. -}
       , '("source_uri", Text)
       {- - The URI to a Managed or Unmanaged Disk. -}
       , '("storage_account_id", Text)
       {- - The ID of an storage account. -}
       ]

$(TH.makeDataSource
    "azurerm_snapshot"
    ''Qual.AzureRM
    ''SnapshotDataSource)

{- | The @azurerm_subnet@ AzureRM datasource.

Use this data source to access the properties of an Azure Subnet located
within a Virtual Network.
-}
data SubnetDataSource = SubnetDataSource
    { _name                 :: !(Attr Text)
    {- ^ (Required) Specifies the name of the Subnet. -}
    , _resource_group_name  :: !(Attr Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _virtual_network_name :: !(Attr Text)
    {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Generic)

type instance Computed SubnetDataSource
    = '[ '("address_prefix", Text)
       {- - The address prefix used for the subnet. -}
       , '("id", Text)
       {- - The ID of the Subnet. -}
       , '("ip_configurations", Text)
       {- - The collection of IP Configurations with IPs within this subnet. -}
       , '("network_security_group_id", Text)
       {- - The ID of the Network Security Group associated with the subnet. -}
       , '("route_table_id", Text)
       {- - The ID of the Route Table associated with this subnet. -}
       ]

$(TH.makeDataSource
    "azurerm_subnet"
    ''Qual.AzureRM
    ''SubnetDataSource)

{- | The @azurerm_subscription@ AzureRM datasource.

Use this data source to access the properties of an Azure subscription.
-}
data SubscriptionDataSource = SubscriptionDataSource
    { _subscription_id :: !(Attr Text)
    {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    } deriving (Show, Generic)

type instance Computed SubscriptionDataSource
    = '[ '("display_name", Text)
       {- - The subscription display name. -}
       , '("location_placement_id", Text)
       {- - The subscription location placement ID. -}
       , '("quota_id", Text)
       {- - The subscription quota ID. -}
       , '("spending_limit", Text)
       {- - The subscription spending limit. -}
       , '("state", Text)
       {- - The subscription state. Possible values are Enabled, Warned, PastDue, Disabled, and Deleted. -}
       ]

$(TH.makeDataSource
    "azurerm_subscription"
    ''Qual.AzureRM
    ''SubscriptionDataSource)

{- | The @azurerm_virtual_network@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network.
-}
data VirtualNetworkDataSource = VirtualNetworkDataSource
    { _name                :: !(Attr Text)
    {- ^ (Required) Specifies the name of the Virtual Network. -}
    , _resource_group_name :: !(Attr Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    } deriving (Show, Generic)

type instance Computed VirtualNetworkDataSource
    = '[ '("address_spaces", Text)
       {- - The list of address spaces used by the virtual network. -}
       , '("dns_servers", Text)
       {- - The list of DNS servers used by the virtual network. -}
       , '("id", Text)
       {- - The ID of the virtual network. -}
       , '("subnets", Text)
       {- - The list of name of the subnets that are attached to this virtual network. -}
       , '("vnet_peerings", Text)
       {- - A mapping of name - virtual network id of the virtual network peerings. -}
       ]

$(TH.makeDataSource
    "azurerm_virtual_network"
    ''Qual.AzureRM
    ''VirtualNetworkDataSource)
