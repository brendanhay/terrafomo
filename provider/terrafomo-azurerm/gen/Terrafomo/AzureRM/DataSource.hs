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

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.AzureRM as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @azurerm_builtin_role_definition@ AzureRM datasource.

Use this data source to access the properties of a built-in Role Definition.
To access information about a custom Role Definition, <role_definition.html>
instead.
-}
data BuiltinRoleDefinitionDataSource = BuiltinRoleDefinitionDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Eq, Generic)

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
    { _client_id :: !(Attr Text)
      {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(Attr Text)
      {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id :: !(Attr Text)
      {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq, Generic)

$(TH.makeDataSource
    "azurerm_client_config"
    ''Qual.AzureRM
    ''ClientConfigDataSource)

{- | The @azurerm_image@ AzureRM datasource.

Use this data source to access information about an Image.
-}
data ImageDataSource = ImageDataSource
    { _data_disk :: !(Attr Text)
      {- ^ (Optional) One or more @data_disk@ elements as defined below. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Image. -}
    , _os_disk :: !(Attr Text)
      {- ^ (Optional) One or more @os_disk@ elements as defined below. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    , _source_virtual_machine_id :: !(Attr Text)
      {- ^ (Optional) The Virtual Machine ID from which to create the image. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed ImageDataSource
    = '[ '("data_disk", Text)
         {- - a collection of @data_disk@ blocks as defined below. -}
      , '("id", Text)
         {- - The managed image ID. -}
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
    } deriving (Show, Eq, Generic)

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
    { _Copy :: !(Attr Text)
      {- ^ - Copy an existing managed disk or snapshot (specified with @source_resource_id@ ). -}
    , _Empty :: !(Attr Text)
      {- ^ - Create an empty managed disk. -}
    , _FromImage :: !(Attr Text)
      {- ^ - Copy a Platform Image (specified with @image_reference_id@ ) -}
    , _Import :: !(Attr Text)
      {- ^ - Import a VHD file in to the managed disk (VHD specified with @source_uri@ ). -}
    , _create_option :: !(Attr Text)
      {- ^ (Required) The method to use when creating the managed disk. Possible values include: -}
    , _disk_size_gb :: !(Attr Text)
      {- ^ (Optional, Required for a new managed disk) Specifies the size of the managed disk to create in gigabytes. If @create_option@ is @Copy@ or @FromImage@ , then the value must be equal to or greater than the source's size. -}
    , _encryption_settings :: !(Attr Text)
      {- ^ (Optional) an @encryption_settings@ block as defined below. -}
    , _image_reference_id :: !(Attr Text)
      {- ^ (Optional) ID of an existing platform disk image to copy when @create_option@ is @FromImage@ . -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specified the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _os_type :: !(Attr Text)
      {- ^ (Optional) Specify a value when the source of an @Import@ or @Copy@ operation targets a source that contains an operating system. Valid values are @Linux@ or @Windows@ -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group. -}
    , _source_resource_id :: !(Attr Text)
      {- ^ (Optional) ID of an existing managed disk to copy when @create_option@ is @Copy@ . -}
    , _source_uri :: !(Attr Text)
      {- ^ (Optional) URI to a valid VHD file to be used when @create_option@ is @Import@ . -}
    , _storage_account_type :: !(Attr Text)
      {- ^ (Required) The type of storage to use for the managed disk. Allowable values are @Standard_LRS@ or @Premium_LRS@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed ManagedDiskDataSource
    = '[ '("disk_size_gb", Text)
         {- - The size of the managed disk in gigabytes. -}
      , '("id", Text)
         {- - The managed disk ID. -}
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

{- | The @azurerm_platform_image@ AzureRM datasource.

Use this data source to access the properties of an Azure Platform Image.
-}
data PlatformImageDataSource = PlatformImageDataSource
    { _location :: !(Attr Text)
      {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer :: !(Attr Text)
      {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher :: !(Attr Text)
      {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku :: !(Attr Text)
      {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Eq, Generic)

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
    { _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the public IP address. -}
    , _public_ip_address_allocation :: !(Attr Text)
      {- ^ (Required) Defines whether the IP address is stable or dynamic. Options are Static or Dynamic. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq, Generic)

type instance Computed PublicIpDataSource
    = '[ '("domain_name_label", Text)
         {- - The label for the Domain Name. -}
      , '("fqdn", Text)
         {- - Fully qualified domain name of the A DNS record associated with the public IP. This is the concatenation of the domainNameLabel and the regionalized DNS zone. -}
      , '("id", Text)
         {- - The Public IP ID. -}
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
    { _location :: !(Attr Text)
      {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> . -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed ResourceGroupDataSource
    = '[ '("id", Text)
         {- - The resource group ID. -}
      , '("location", Text)
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
    { _assignable_scopes :: !(Attr Text)
      {- ^ (Required) One or more assignable scopes for this Role Definition, such as @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333@ , @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup@ , or @/subscriptions/0b1f6471-1bf0-4dda-aec3-111122223333/resourceGroups/myGroup/providers/Microsoft.Compute/virtualMachines/myVM@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the Role Definition. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Role Definition. Changing this forces a new resource to be created. -}
    , _permissions :: !(Attr Text)
      {- ^ (Required) A @permissions@ block as defined below. -}
    , _role_definition_id :: !(Attr Text)
      {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope :: !(Attr Text)
      {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Eq, Generic)

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
    { _create_option :: !(Attr Text)
      {- ^ (Required) Indicates how the snapshot is to be created. Possible values are @Copy@ or @Import@ . Changing this forces a new resource to be created. -}
    , _location :: !(Attr Text)
      {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Eq, Generic)

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
    { _address_prefix :: !(Attr Text)
      {- ^ (Required) The address prefix to use for the subnet. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Subnet. -}
    , _network_security_group_id :: !(Attr Text)
      {- ^ (Optional) The ID of the Network Security Group to associate with the subnet. -}
    , _resource_group_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _route_table_id :: !(Attr Text)
      {- ^ (Optional) The ID of the Route Table to associate with the subnet. -}
    , _virtual_network_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Eq, Generic)

type instance Computed SubnetDataSource
    = '[ '("address_prefix", Text)
         {- - The address prefix used for the subnet. -}
      , '("id", Text)
         {- - The ID of the Subnet. -}
      , '("ip_configurations", Text)
         {- - The collection of IP Configurations with IPs within this subnet. -}
      , '("name", Text)
         {- - The name of the subnet. -}
      , '("network_security_group_id", Text)
         {- - The ID of the Network Security Group associated with the subnet. -}
      , '("resource_group_name", Text)
         {- - The name of the resource group in which the subnet is created in. -}
      , '("route_table_id", Text)
         {- - The ID of the Route Table associated with this subnet. -}
      , '("virtual_network_name", Text)
         {- - The name of the virtual network in which the subnet is created in -}
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
    } deriving (Show, Eq, Generic)

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
