-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
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

    , DnsZoneDataSource (..)
    , dnsZoneDataSource

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
    -- ** Arguments
    , HasClientId (..)
    , HasLocation (..)
    , HasName (..)
    , HasNameRegex (..)
    , HasOffer (..)
    , HasPublisher (..)
    , HasResourceGroupName (..)
    , HasRoleDefinitionId (..)
    , HasScope (..)
    , HasSku (..)
    , HasSortDescending (..)
    , HasSubscriptionId (..)
    , HasTenantId (..)
    , HasVirtualNetworkName (..)

    -- ** Computed Attributes
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
    , HasComputedMaxNumberOfRecordSets (..)
    , HasComputedMaximumThroughputUnits (..)
    , HasComputedName (..)
    , HasComputedNameServers (..)
    , HasComputedNetworkSecurityGroupId (..)
    , HasComputedNumberOfRecordSets (..)
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
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (Getting, Lens', lens, to)

import qualified Terrafomo.AzureRM.Provider  as TF
import qualified Terrafomo.AzureRM.Types     as TF
import qualified Terrafomo.Syntax.DataSource as TF
import qualified Terrafomo.Syntax.HCL        as TF
import qualified Terrafomo.Syntax.IP         as TF
import qualified Terrafomo.Syntax.Meta       as TF (configuration)
import qualified Terrafomo.Syntax.Resource   as TF
import qualified Terrafomo.Syntax.Variable   as TF

{- | The @DataSource:azurerm_app_service_plan@ AzureRM datasource.

Use this data source to obtain information about an App Service Plan
(formerly known as a @Server Farm@ ).
-}
data AppServicePlanDataSource = AppServicePlanDataSource {
      _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the App Service Plan. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The Name of the Resource Group where the App Service Plan exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL AppServicePlanDataSource where
    toHCL AppServicePlanDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasName AppServicePlanDataSource Text where
    name =
        lens (_name :: AppServicePlanDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: AppServicePlanDataSource)

instance HasResourceGroupName AppServicePlanDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AppServicePlanDataSource)

instance HasComputedId AppServicePlanDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedKind AppServicePlanDataSource Text where
    computedKind =
        to (\_  -> TF.Compute "kind")

instance HasComputedLocation AppServicePlanDataSource Text where
    computedLocation =
        to (\_  -> TF.Compute "location")

instance HasComputedProperties AppServicePlanDataSource Text where
    computedProperties =
        to (\_  -> TF.Compute "properties")

instance HasComputedSku AppServicePlanDataSource Text where
    computedSku =
        to (\_  -> TF.Compute "sku")

instance HasComputedTags AppServicePlanDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

appServicePlanDataSource :: TF.DataSource TF.AzureRM AppServicePlanDataSource
appServicePlanDataSource =
    TF.newDataSource "DataSource:azurerm_app_service_plan" $
        AppServicePlanDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @DataSource:azurerm_builtin_role_definition@ AzureRM datasource.

Use this data source to access the properties of a built-in Role Definition.
To access information about a custom Role Definition, <role_definition.html>
instead.
-}
data BuiltinRoleDefinitionDataSource = BuiltinRoleDefinitionDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL BuiltinRoleDefinitionDataSource where
    toHCL BuiltinRoleDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName BuiltinRoleDefinitionDataSource Text where
    name =
        lens (_name :: BuiltinRoleDefinitionDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: BuiltinRoleDefinitionDataSource)

instance HasComputedAssignableScopes BuiltinRoleDefinitionDataSource Text where
    computedAssignableScopes =
        to (\_  -> TF.Compute "assignable_scopes")

instance HasComputedDescription BuiltinRoleDefinitionDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId BuiltinRoleDefinitionDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPermissions BuiltinRoleDefinitionDataSource Text where
    computedPermissions =
        to (\_  -> TF.Compute "permissions")

instance HasComputedType' BuiltinRoleDefinitionDataSource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

builtinRoleDefinitionDataSource :: TF.DataSource TF.AzureRM BuiltinRoleDefinitionDataSource
builtinRoleDefinitionDataSource =
    TF.newDataSource "DataSource:azurerm_builtin_role_definition" $
        BuiltinRoleDefinitionDataSource {
            _name = TF.Nil
            }

{- | The @DataSource:azurerm_client_config@ AzureRM datasource.

Use this data source to access the configuration of the Azure Resource
Manager provider.
-}
data ClientConfigDataSource = ClientConfigDataSource {
      _client_id       :: !(TF.Argument "client_id" Text)
    {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(TF.Argument "subscription_id" Text)
    {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id       :: !(TF.Argument "tenant_id" Text)
    {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL ClientConfigDataSource where
    toHCL ClientConfigDataSource{..} = TF.block $ catMaybes
        [ TF.argument _client_id
        , TF.argument _subscription_id
        , TF.argument _tenant_id
        ]

instance HasClientId ClientConfigDataSource Text where
    clientId =
        lens (_client_id :: ClientConfigDataSource -> TF.Argument "client_id" Text)
             (\s a -> s { _client_id = a } :: ClientConfigDataSource)

instance HasSubscriptionId ClientConfigDataSource Text where
    subscriptionId =
        lens (_subscription_id :: ClientConfigDataSource -> TF.Argument "subscription_id" Text)
             (\s a -> s { _subscription_id = a } :: ClientConfigDataSource)

instance HasTenantId ClientConfigDataSource Text where
    tenantId =
        lens (_tenant_id :: ClientConfigDataSource -> TF.Argument "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: ClientConfigDataSource)

clientConfigDataSource :: TF.DataSource TF.AzureRM ClientConfigDataSource
clientConfigDataSource =
    TF.newDataSource "DataSource:azurerm_client_config" $
        ClientConfigDataSource {
            _client_id = TF.Nil
            , _subscription_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @DataSource:azurerm_dns_zone@ AzureRM datasource.

Use this data source to obtain information about a DNS Zone.
-}
data DnsZoneDataSource = DnsZoneDataSource {
      _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the DNS Zone. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The Name of the Resource Group where the DNS Zone exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL DnsZoneDataSource where
    toHCL DnsZoneDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasName DnsZoneDataSource Text where
    name =
        lens (_name :: DnsZoneDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: DnsZoneDataSource)

instance HasResourceGroupName DnsZoneDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsZoneDataSource)

instance HasComputedId DnsZoneDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedMaxNumberOfRecordSets DnsZoneDataSource Text where
    computedMaxNumberOfRecordSets =
        to (\_  -> TF.Compute "max_number_of_record_sets")

instance HasComputedNameServers DnsZoneDataSource Text where
    computedNameServers =
        to (\_  -> TF.Compute "name_servers")

instance HasComputedNumberOfRecordSets DnsZoneDataSource Text where
    computedNumberOfRecordSets =
        to (\_  -> TF.Compute "number_of_record_sets")

instance HasComputedTags DnsZoneDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

dnsZoneDataSource :: TF.DataSource TF.AzureRM DnsZoneDataSource
dnsZoneDataSource =
    TF.newDataSource "DataSource:azurerm_dns_zone" $
        DnsZoneDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @DataSource:azurerm_eventhub_namespace@ AzureRM datasource.

Use this data source to obtain information about an EventHub Namespace.
-}
data EventhubNamespaceDataSource = EventhubNamespaceDataSource {
      _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) The name of the EventHub Namespace. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The Name of the Resource Group where the EventHub Namespace exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL EventhubNamespaceDataSource where
    toHCL EventhubNamespaceDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasName EventhubNamespaceDataSource Text where
    name =
        lens (_name :: EventhubNamespaceDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: EventhubNamespaceDataSource)

instance HasResourceGroupName EventhubNamespaceDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceDataSource)

instance HasComputedAutoInflateEnabled EventhubNamespaceDataSource Text where
    computedAutoInflateEnabled =
        to (\_  -> TF.Compute "auto_inflate_enabled")

instance HasComputedCapacity EventhubNamespaceDataSource Text where
    computedCapacity =
        to (\_  -> TF.Compute "capacity")

instance HasComputedId EventhubNamespaceDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLocation EventhubNamespaceDataSource Text where
    computedLocation =
        to (\_  -> TF.Compute "location")

instance HasComputedMaximumThroughputUnits EventhubNamespaceDataSource Text where
    computedMaximumThroughputUnits =
        to (\_  -> TF.Compute "maximum_throughput_units")

instance HasComputedSku EventhubNamespaceDataSource Text where
    computedSku =
        to (\_  -> TF.Compute "sku")

instance HasComputedTags EventhubNamespaceDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

eventhubNamespaceDataSource :: TF.DataSource TF.AzureRM EventhubNamespaceDataSource
eventhubNamespaceDataSource =
    TF.newDataSource "DataSource:azurerm_eventhub_namespace" $
        EventhubNamespaceDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @DataSource:azurerm_image@ AzureRM datasource.

Use this data source to access information about an Image.
-}
data ImageDataSource = ImageDataSource {
      _name                :: !(TF.Argument "name" Text)
    {- ^ (Optional) The name of the Image. -}
    , _name_regex          :: !(TF.Argument "name_regex" Text)
    {- ^ (Optional) Regex pattern of the image to match. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    , _sort_descending     :: !(TF.Argument "sort_descending" Text)
    {- ^ (Optional) By default when matching by regex, images are sorted by name in ascending order and the first match is chosen, to sort descending, set this flag. -}
    } deriving (Show, Eq)

instance TF.ToHCL ImageDataSource where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _name_regex
        , TF.argument _resource_group_name
        , TF.argument _sort_descending
        ]

instance HasName ImageDataSource Text where
    name =
        lens (_name :: ImageDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource)

instance HasNameRegex ImageDataSource Text where
    nameRegex =
        lens (_name_regex :: ImageDataSource -> TF.Argument "name_regex" Text)
             (\s a -> s { _name_regex = a } :: ImageDataSource)

instance HasResourceGroupName ImageDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: ImageDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ImageDataSource)

instance HasSortDescending ImageDataSource Text where
    sortDescending =
        lens (_sort_descending :: ImageDataSource -> TF.Argument "sort_descending" Text)
             (\s a -> s { _sort_descending = a } :: ImageDataSource)

instance HasComputedDataDisk ImageDataSource Text where
    computedDataDisk =
        to (\_  -> TF.Compute "data_disk")

instance HasComputedLocation ImageDataSource Text where
    computedLocation =
        to (\_  -> TF.Compute "location")

instance HasComputedName ImageDataSource Text where
    computedName =
        to (\_  -> TF.Compute "name")

instance HasComputedOsDisk ImageDataSource Text where
    computedOsDisk =
        to (\_  -> TF.Compute "os_disk")

instance HasComputedTags ImageDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

imageDataSource :: TF.DataSource TF.AzureRM ImageDataSource
imageDataSource =
    TF.newDataSource "DataSource:azurerm_image" $
        ImageDataSource {
            _name = TF.Nil
            , _name_regex = TF.Nil
            , _resource_group_name = TF.Nil
            , _sort_descending = TF.Nil
            }

{- | The @DataSource:azurerm_key_vault_access_policy@ AzureRM datasource.

Use this data source to access information about the permissions from the
Management Key Vault Templates.
-}
data KeyVaultAccessPolicyDataSource = KeyVaultAccessPolicyDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Eq)

instance TF.ToHCL KeyVaultAccessPolicyDataSource where
    toHCL KeyVaultAccessPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName KeyVaultAccessPolicyDataSource Text where
    name =
        lens (_name :: KeyVaultAccessPolicyDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: KeyVaultAccessPolicyDataSource)

instance HasComputedCertificatePermissions KeyVaultAccessPolicyDataSource Text where
    computedCertificatePermissions =
        to (\_  -> TF.Compute "certificate_permissions")

instance HasComputedId KeyVaultAccessPolicyDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedKeyPermissions KeyVaultAccessPolicyDataSource Text where
    computedKeyPermissions =
        to (\_  -> TF.Compute "key_permissions")

instance HasComputedSecretPermissions KeyVaultAccessPolicyDataSource Text where
    computedSecretPermissions =
        to (\_  -> TF.Compute "secret_permissions")

keyVaultAccessPolicyDataSource :: TF.DataSource TF.AzureRM KeyVaultAccessPolicyDataSource
keyVaultAccessPolicyDataSource =
    TF.newDataSource "DataSource:azurerm_key_vault_access_policy" $
        KeyVaultAccessPolicyDataSource {
            _name = TF.Nil
            }

{- | The @DataSource:azurerm_managed_disk@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Managed
Disk.
-}
data ManagedDiskDataSource = ManagedDiskDataSource {
      _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ManagedDiskDataSource where
    toHCL ManagedDiskDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasName ManagedDiskDataSource Text where
    name =
        lens (_name :: ManagedDiskDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ManagedDiskDataSource)

instance HasResourceGroupName ManagedDiskDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ManagedDiskDataSource)

instance HasComputedDiskSizeGb ManagedDiskDataSource Text where
    computedDiskSizeGb =
        to (\_  -> TF.Compute "disk_size_gb")

instance HasComputedOsType ManagedDiskDataSource Text where
    computedOsType =
        to (\_  -> TF.Compute "os_type")

instance HasComputedSourceResourceId ManagedDiskDataSource Text where
    computedSourceResourceId =
        to (\_  -> TF.Compute "source_resource_id")

instance HasComputedSourceUri ManagedDiskDataSource Text where
    computedSourceUri =
        to (\_  -> TF.Compute "source_uri")

instance HasComputedStorageAccountType ManagedDiskDataSource Text where
    computedStorageAccountType =
        to (\_  -> TF.Compute "storage_account_type")

instance HasComputedTags ManagedDiskDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

managedDiskDataSource :: TF.DataSource TF.AzureRM ManagedDiskDataSource
managedDiskDataSource =
    TF.newDataSource "DataSource:azurerm_managed_disk" $
        ManagedDiskDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @DataSource:azurerm_network_security_group@ AzureRM datasource.

Use this data source to access the properties of a Network Security Group.
-}
data NetworkSecurityGroupDataSource = NetworkSecurityGroupDataSource {
      _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the Name of the Network Security Group. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Network Security Group exists -}
    } deriving (Show, Eq)

instance TF.ToHCL NetworkSecurityGroupDataSource where
    toHCL NetworkSecurityGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasName NetworkSecurityGroupDataSource Text where
    name =
        lens (_name :: NetworkSecurityGroupDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: NetworkSecurityGroupDataSource)

instance HasResourceGroupName NetworkSecurityGroupDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupDataSource)

instance HasComputedId NetworkSecurityGroupDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedLocation NetworkSecurityGroupDataSource Text where
    computedLocation =
        to (\_  -> TF.Compute "location")

instance HasComputedSecurityRule NetworkSecurityGroupDataSource Text where
    computedSecurityRule =
        to (\_  -> TF.Compute "security_rule")

instance HasComputedTags NetworkSecurityGroupDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

networkSecurityGroupDataSource :: TF.DataSource TF.AzureRM NetworkSecurityGroupDataSource
networkSecurityGroupDataSource =
    TF.newDataSource "DataSource:azurerm_network_security_group" $
        NetworkSecurityGroupDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @DataSource:azurerm_platform_image@ AzureRM datasource.

Use this data source to access the properties of an Azure Platform Image.
-}
data PlatformImageDataSource = PlatformImageDataSource {
      _location  :: !(TF.Argument "location" Text)
    {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer     :: !(TF.Argument "offer" Text)
    {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher :: !(TF.Argument "publisher" Text)
    {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku       :: !(TF.Argument "sku" Text)
    {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL PlatformImageDataSource where
    toHCL PlatformImageDataSource{..} = TF.block $ catMaybes
        [ TF.argument _location
        , TF.argument _offer
        , TF.argument _publisher
        , TF.argument _sku
        ]

instance HasLocation PlatformImageDataSource Text where
    location =
        lens (_location :: PlatformImageDataSource -> TF.Argument "location" Text)
             (\s a -> s { _location = a } :: PlatformImageDataSource)

instance HasOffer PlatformImageDataSource Text where
    offer =
        lens (_offer :: PlatformImageDataSource -> TF.Argument "offer" Text)
             (\s a -> s { _offer = a } :: PlatformImageDataSource)

instance HasPublisher PlatformImageDataSource Text where
    publisher =
        lens (_publisher :: PlatformImageDataSource -> TF.Argument "publisher" Text)
             (\s a -> s { _publisher = a } :: PlatformImageDataSource)

instance HasSku PlatformImageDataSource Text where
    sku =
        lens (_sku :: PlatformImageDataSource -> TF.Argument "sku" Text)
             (\s a -> s { _sku = a } :: PlatformImageDataSource)

instance HasComputedId PlatformImageDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedVersion PlatformImageDataSource Text where
    computedVersion =
        to (\_  -> TF.Compute "version")

platformImageDataSource :: TF.DataSource TF.AzureRM PlatformImageDataSource
platformImageDataSource =
    TF.newDataSource "DataSource:azurerm_platform_image" $
        PlatformImageDataSource {
            _location = TF.Nil
            , _offer = TF.Nil
            , _publisher = TF.Nil
            , _sku = TF.Nil
            }

{- | The @DataSource:azurerm_public_ip@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Public IP
Address.
-}
data PublicIpDataSource = PublicIpDataSource {
      _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the public IP address. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL PublicIpDataSource where
    toHCL PublicIpDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasName PublicIpDataSource Text where
    name =
        lens (_name :: PublicIpDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: PublicIpDataSource)

instance HasResourceGroupName PublicIpDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PublicIpDataSource)

instance HasComputedDomainNameLabel PublicIpDataSource Text where
    computedDomainNameLabel =
        to (\_  -> TF.Compute "domain_name_label")

instance HasComputedFqdn PublicIpDataSource Text where
    computedFqdn =
        to (\_  -> TF.Compute "fqdn")

instance HasComputedIdleTimeoutInMinutes PublicIpDataSource Text where
    computedIdleTimeoutInMinutes =
        to (\_  -> TF.Compute "idle_timeout_in_minutes")

instance HasComputedIpAddress PublicIpDataSource Text where
    computedIpAddress =
        to (\_  -> TF.Compute "ip_address")

instance HasComputedTags PublicIpDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

publicIpDataSource :: TF.DataSource TF.AzureRM PublicIpDataSource
publicIpDataSource =
    TF.newDataSource "DataSource:azurerm_public_ip" $
        PublicIpDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @DataSource:azurerm_resource_group@ AzureRM datasource.

Use this data source to access the properties of an Azure resource group.
-}
data ResourceGroupDataSource = ResourceGroupDataSource {
      _name :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL ResourceGroupDataSource where
    toHCL ResourceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        ]

instance HasName ResourceGroupDataSource Text where
    name =
        lens (_name :: ResourceGroupDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: ResourceGroupDataSource)

instance HasComputedLocation ResourceGroupDataSource Text where
    computedLocation =
        to (\_  -> TF.Compute "location")

instance HasComputedTags ResourceGroupDataSource Text where
    computedTags =
        to (\_  -> TF.Compute "tags")

resourceGroupDataSource :: TF.DataSource TF.AzureRM ResourceGroupDataSource
resourceGroupDataSource =
    TF.newDataSource "DataSource:azurerm_resource_group" $
        ResourceGroupDataSource {
            _name = TF.Nil
            }

{- | The @DataSource:azurerm_role_definition@ AzureRM datasource.

Use this data source to access the properties of a custom Role Definition.
To access information about a built-in Role Definition,
<builtin_role_definition.html> instead.
-}
data RoleDefinitionDataSource = RoleDefinitionDataSource {
      _role_definition_id :: !(TF.Argument "role_definition_id" Text)
    {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope              :: !(TF.Argument "scope" Text)
    {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL RoleDefinitionDataSource where
    toHCL RoleDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _role_definition_id
        , TF.argument _scope
        ]

instance HasRoleDefinitionId RoleDefinitionDataSource Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionDataSource -> TF.Argument "role_definition_id" Text)
             (\s a -> s { _role_definition_id = a } :: RoleDefinitionDataSource)

instance HasScope RoleDefinitionDataSource Text where
    scope =
        lens (_scope :: RoleDefinitionDataSource -> TF.Argument "scope" Text)
             (\s a -> s { _scope = a } :: RoleDefinitionDataSource)

instance HasComputedAssignableScopes RoleDefinitionDataSource Text where
    computedAssignableScopes =
        to (\_  -> TF.Compute "assignable_scopes")

instance HasComputedDescription RoleDefinitionDataSource Text where
    computedDescription =
        to (\_  -> TF.Compute "description")

instance HasComputedId RoleDefinitionDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedPermissions RoleDefinitionDataSource Text where
    computedPermissions =
        to (\_  -> TF.Compute "permissions")

instance HasComputedType' RoleDefinitionDataSource Text where
    computedType' =
        to (\_  -> TF.Compute "type")

roleDefinitionDataSource :: TF.DataSource TF.AzureRM RoleDefinitionDataSource
roleDefinitionDataSource =
    TF.newDataSource "DataSource:azurerm_role_definition" $
        RoleDefinitionDataSource {
            _role_definition_id = TF.Nil
            , _scope = TF.Nil
            }

{- | The @DataSource:azurerm_snapshot@ AzureRM datasource.

Use this data source to access the properties of a Snapshot of an Disk.
-}
data SnapshotDataSource = SnapshotDataSource {
      _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL SnapshotDataSource where
    toHCL SnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasName SnapshotDataSource Text where
    name =
        lens (_name :: SnapshotDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SnapshotDataSource)

instance HasResourceGroupName SnapshotDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SnapshotDataSource)

instance HasComputedCreateOption SnapshotDataSource Text where
    computedCreateOption =
        to (\_  -> TF.Compute "create_option")

instance HasComputedDiskSizeGb SnapshotDataSource Text where
    computedDiskSizeGb =
        to (\_  -> TF.Compute "disk_size_gb")

instance HasComputedId SnapshotDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedSourceResourceId SnapshotDataSource Text where
    computedSourceResourceId =
        to (\_  -> TF.Compute "source_resource_id")

instance HasComputedSourceUri SnapshotDataSource Text where
    computedSourceUri =
        to (\_  -> TF.Compute "source_uri")

instance HasComputedStorageAccountId SnapshotDataSource Text where
    computedStorageAccountId =
        to (\_  -> TF.Compute "storage_account_id")

snapshotDataSource :: TF.DataSource TF.AzureRM SnapshotDataSource
snapshotDataSource =
    TF.newDataSource "DataSource:azurerm_snapshot" $
        SnapshotDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @DataSource:azurerm_subnet@ AzureRM datasource.

Use this data source to access the properties of an Azure Subnet located
within a Virtual Network.
-}
data SubnetDataSource = SubnetDataSource {
      _name                 :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Subnet. -}
    , _resource_group_name  :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _virtual_network_name :: !(TF.Argument "virtual_network_name" Text)
    {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubnetDataSource where
    toHCL SubnetDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        , TF.argument _virtual_network_name
        ]

instance HasName SubnetDataSource Text where
    name =
        lens (_name :: SubnetDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: SubnetDataSource)

instance HasResourceGroupName SubnetDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: SubnetDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SubnetDataSource)

instance HasVirtualNetworkName SubnetDataSource Text where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetDataSource -> TF.Argument "virtual_network_name" Text)
             (\s a -> s { _virtual_network_name = a } :: SubnetDataSource)

instance HasComputedAddressPrefix SubnetDataSource Text where
    computedAddressPrefix =
        to (\_  -> TF.Compute "address_prefix")

instance HasComputedId SubnetDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedIpConfigurations SubnetDataSource Text where
    computedIpConfigurations =
        to (\_  -> TF.Compute "ip_configurations")

instance HasComputedNetworkSecurityGroupId SubnetDataSource Text where
    computedNetworkSecurityGroupId =
        to (\_  -> TF.Compute "network_security_group_id")

instance HasComputedRouteTableId SubnetDataSource Text where
    computedRouteTableId =
        to (\_  -> TF.Compute "route_table_id")

subnetDataSource :: TF.DataSource TF.AzureRM SubnetDataSource
subnetDataSource =
    TF.newDataSource "DataSource:azurerm_subnet" $
        SubnetDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _virtual_network_name = TF.Nil
            }

{- | The @DataSource:azurerm_subscription@ AzureRM datasource.

Use this data source to access the properties of an Azure subscription.
-}
data SubscriptionDataSource = SubscriptionDataSource {
      _subscription_id :: !(TF.Argument "subscription_id" Text)
    {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL SubscriptionDataSource where
    toHCL SubscriptionDataSource{..} = TF.block $ catMaybes
        [ TF.argument _subscription_id
        ]

instance HasSubscriptionId SubscriptionDataSource Text where
    subscriptionId =
        lens (_subscription_id :: SubscriptionDataSource -> TF.Argument "subscription_id" Text)
             (\s a -> s { _subscription_id = a } :: SubscriptionDataSource)

instance HasComputedDisplayName SubscriptionDataSource Text where
    computedDisplayName =
        to (\_  -> TF.Compute "display_name")

instance HasComputedLocationPlacementId SubscriptionDataSource Text where
    computedLocationPlacementId =
        to (\_  -> TF.Compute "location_placement_id")

instance HasComputedQuotaId SubscriptionDataSource Text where
    computedQuotaId =
        to (\_  -> TF.Compute "quota_id")

instance HasComputedSpendingLimit SubscriptionDataSource Text where
    computedSpendingLimit =
        to (\_  -> TF.Compute "spending_limit")

instance HasComputedState SubscriptionDataSource Text where
    computedState =
        to (\_  -> TF.Compute "state")

subscriptionDataSource :: TF.DataSource TF.AzureRM SubscriptionDataSource
subscriptionDataSource =
    TF.newDataSource "DataSource:azurerm_subscription" $
        SubscriptionDataSource {
            _subscription_id = TF.Nil
            }

{- | The @DataSource:azurerm_virtual_network@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network.
-}
data VirtualNetworkDataSource = VirtualNetworkDataSource {
      _name                :: !(TF.Argument "name" Text)
    {- ^ (Required) Specifies the name of the Virtual Network. -}
    , _resource_group_name :: !(TF.Argument "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL VirtualNetworkDataSource where
    toHCL VirtualNetworkDataSource{..} = TF.block $ catMaybes
        [ TF.argument _name
        , TF.argument _resource_group_name
        ]

instance HasName VirtualNetworkDataSource Text where
    name =
        lens (_name :: VirtualNetworkDataSource -> TF.Argument "name" Text)
             (\s a -> s { _name = a } :: VirtualNetworkDataSource)

instance HasResourceGroupName VirtualNetworkDataSource Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkDataSource -> TF.Argument "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkDataSource)

instance HasComputedAddressSpaces VirtualNetworkDataSource Text where
    computedAddressSpaces =
        to (\_  -> TF.Compute "address_spaces")

instance HasComputedDnsServers VirtualNetworkDataSource Text where
    computedDnsServers =
        to (\_  -> TF.Compute "dns_servers")

instance HasComputedId VirtualNetworkDataSource Text where
    computedId =
        to (\_  -> TF.Compute "id")

instance HasComputedSubnets VirtualNetworkDataSource Text where
    computedSubnets =
        to (\_  -> TF.Compute "subnets")

instance HasComputedVnetPeerings VirtualNetworkDataSource Text where
    computedVnetPeerings =
        to (\_  -> TF.Compute "vnet_peerings")

virtualNetworkDataSource :: TF.DataSource TF.AzureRM VirtualNetworkDataSource
virtualNetworkDataSource =
    TF.newDataSource "DataSource:azurerm_virtual_network" $
        VirtualNetworkDataSource {
            _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

class HasClientId s a | s -> a where
    clientId :: Lens' s (TF.Argument "client_id" a)

instance HasClientId s a => HasClientId (TF.DataSource p s) a where
    clientId = TF.configuration . clientId

class HasLocation s a | s -> a where
    location :: Lens' s (TF.Argument "location" a)

instance HasLocation s a => HasLocation (TF.DataSource p s) a where
    location = TF.configuration . location

class HasName s a | s -> a where
    name :: Lens' s (TF.Argument "name" a)

instance HasName s a => HasName (TF.DataSource p s) a where
    name = TF.configuration . name

class HasNameRegex s a | s -> a where
    nameRegex :: Lens' s (TF.Argument "name_regex" a)

instance HasNameRegex s a => HasNameRegex (TF.DataSource p s) a where
    nameRegex = TF.configuration . nameRegex

class HasOffer s a | s -> a where
    offer :: Lens' s (TF.Argument "offer" a)

instance HasOffer s a => HasOffer (TF.DataSource p s) a where
    offer = TF.configuration . offer

class HasPublisher s a | s -> a where
    publisher :: Lens' s (TF.Argument "publisher" a)

instance HasPublisher s a => HasPublisher (TF.DataSource p s) a where
    publisher = TF.configuration . publisher

class HasResourceGroupName s a | s -> a where
    resourceGroupName :: Lens' s (TF.Argument "resource_group_name" a)

instance HasResourceGroupName s a => HasResourceGroupName (TF.DataSource p s) a where
    resourceGroupName = TF.configuration . resourceGroupName

class HasRoleDefinitionId s a | s -> a where
    roleDefinitionId :: Lens' s (TF.Argument "role_definition_id" a)

instance HasRoleDefinitionId s a => HasRoleDefinitionId (TF.DataSource p s) a where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasScope s a | s -> a where
    scope :: Lens' s (TF.Argument "scope" a)

instance HasScope s a => HasScope (TF.DataSource p s) a where
    scope = TF.configuration . scope

class HasSku s a | s -> a where
    sku :: Lens' s (TF.Argument "sku" a)

instance HasSku s a => HasSku (TF.DataSource p s) a where
    sku = TF.configuration . sku

class HasSortDescending s a | s -> a where
    sortDescending :: Lens' s (TF.Argument "sort_descending" a)

instance HasSortDescending s a => HasSortDescending (TF.DataSource p s) a where
    sortDescending = TF.configuration . sortDescending

class HasSubscriptionId s a | s -> a where
    subscriptionId :: Lens' s (TF.Argument "subscription_id" a)

instance HasSubscriptionId s a => HasSubscriptionId (TF.DataSource p s) a where
    subscriptionId = TF.configuration . subscriptionId

class HasTenantId s a | s -> a where
    tenantId :: Lens' s (TF.Argument "tenant_id" a)

instance HasTenantId s a => HasTenantId (TF.DataSource p s) a where
    tenantId = TF.configuration . tenantId

class HasVirtualNetworkName s a | s -> a where
    virtualNetworkName :: Lens' s (TF.Argument "virtual_network_name" a)

instance HasVirtualNetworkName s a => HasVirtualNetworkName (TF.DataSource p s) a where
    virtualNetworkName = TF.configuration . virtualNetworkName

class HasComputedAddressPrefix s a | s -> a where
    computedAddressPrefix :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddressPrefix s a => HasComputedAddressPrefix (TF.DataSource p s) a where
    computedAddressPrefix = TF.configuration . computedAddressPrefix

class HasComputedAddressSpaces s a | s -> a where
    computedAddressSpaces :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAddressSpaces s a => HasComputedAddressSpaces (TF.DataSource p s) a where
    computedAddressSpaces = TF.configuration . computedAddressSpaces

class HasComputedAssignableScopes s a | s -> a where
    computedAssignableScopes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAssignableScopes s a => HasComputedAssignableScopes (TF.DataSource p s) a where
    computedAssignableScopes = TF.configuration . computedAssignableScopes

class HasComputedAutoInflateEnabled s a | s -> a where
    computedAutoInflateEnabled :: forall r. Getting r s (TF.Attribute a)

instance HasComputedAutoInflateEnabled s a => HasComputedAutoInflateEnabled (TF.DataSource p s) a where
    computedAutoInflateEnabled = TF.configuration . computedAutoInflateEnabled

class HasComputedCapacity s a | s -> a where
    computedCapacity :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCapacity s a => HasComputedCapacity (TF.DataSource p s) a where
    computedCapacity = TF.configuration . computedCapacity

class HasComputedCertificatePermissions s a | s -> a where
    computedCertificatePermissions :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCertificatePermissions s a => HasComputedCertificatePermissions (TF.DataSource p s) a where
    computedCertificatePermissions = TF.configuration . computedCertificatePermissions

class HasComputedCreateOption s a | s -> a where
    computedCreateOption :: forall r. Getting r s (TF.Attribute a)

instance HasComputedCreateOption s a => HasComputedCreateOption (TF.DataSource p s) a where
    computedCreateOption = TF.configuration . computedCreateOption

class HasComputedDataDisk s a | s -> a where
    computedDataDisk :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDataDisk s a => HasComputedDataDisk (TF.DataSource p s) a where
    computedDataDisk = TF.configuration . computedDataDisk

class HasComputedDescription s a | s -> a where
    computedDescription :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDescription s a => HasComputedDescription (TF.DataSource p s) a where
    computedDescription = TF.configuration . computedDescription

class HasComputedDiskSizeGb s a | s -> a where
    computedDiskSizeGb :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDiskSizeGb s a => HasComputedDiskSizeGb (TF.DataSource p s) a where
    computedDiskSizeGb = TF.configuration . computedDiskSizeGb

class HasComputedDisplayName s a | s -> a where
    computedDisplayName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDisplayName s a => HasComputedDisplayName (TF.DataSource p s) a where
    computedDisplayName = TF.configuration . computedDisplayName

class HasComputedDnsServers s a | s -> a where
    computedDnsServers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDnsServers s a => HasComputedDnsServers (TF.DataSource p s) a where
    computedDnsServers = TF.configuration . computedDnsServers

class HasComputedDomainNameLabel s a | s -> a where
    computedDomainNameLabel :: forall r. Getting r s (TF.Attribute a)

instance HasComputedDomainNameLabel s a => HasComputedDomainNameLabel (TF.DataSource p s) a where
    computedDomainNameLabel = TF.configuration . computedDomainNameLabel

class HasComputedFqdn s a | s -> a where
    computedFqdn :: forall r. Getting r s (TF.Attribute a)

instance HasComputedFqdn s a => HasComputedFqdn (TF.DataSource p s) a where
    computedFqdn = TF.configuration . computedFqdn

class HasComputedId s a | s -> a where
    computedId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedId s a => HasComputedId (TF.DataSource p s) a where
    computedId = TF.configuration . computedId

class HasComputedIdleTimeoutInMinutes s a | s -> a where
    computedIdleTimeoutInMinutes :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIdleTimeoutInMinutes s a => HasComputedIdleTimeoutInMinutes (TF.DataSource p s) a where
    computedIdleTimeoutInMinutes = TF.configuration . computedIdleTimeoutInMinutes

class HasComputedIpAddress s a | s -> a where
    computedIpAddress :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpAddress s a => HasComputedIpAddress (TF.DataSource p s) a where
    computedIpAddress = TF.configuration . computedIpAddress

class HasComputedIpConfigurations s a | s -> a where
    computedIpConfigurations :: forall r. Getting r s (TF.Attribute a)

instance HasComputedIpConfigurations s a => HasComputedIpConfigurations (TF.DataSource p s) a where
    computedIpConfigurations = TF.configuration . computedIpConfigurations

class HasComputedKeyPermissions s a | s -> a where
    computedKeyPermissions :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKeyPermissions s a => HasComputedKeyPermissions (TF.DataSource p s) a where
    computedKeyPermissions = TF.configuration . computedKeyPermissions

class HasComputedKind s a | s -> a where
    computedKind :: forall r. Getting r s (TF.Attribute a)

instance HasComputedKind s a => HasComputedKind (TF.DataSource p s) a where
    computedKind = TF.configuration . computedKind

class HasComputedLocation s a | s -> a where
    computedLocation :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocation s a => HasComputedLocation (TF.DataSource p s) a where
    computedLocation = TF.configuration . computedLocation

class HasComputedLocationPlacementId s a | s -> a where
    computedLocationPlacementId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedLocationPlacementId s a => HasComputedLocationPlacementId (TF.DataSource p s) a where
    computedLocationPlacementId = TF.configuration . computedLocationPlacementId

class HasComputedMaxNumberOfRecordSets s a | s -> a where
    computedMaxNumberOfRecordSets :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMaxNumberOfRecordSets s a => HasComputedMaxNumberOfRecordSets (TF.DataSource p s) a where
    computedMaxNumberOfRecordSets = TF.configuration . computedMaxNumberOfRecordSets

class HasComputedMaximumThroughputUnits s a | s -> a where
    computedMaximumThroughputUnits :: forall r. Getting r s (TF.Attribute a)

instance HasComputedMaximumThroughputUnits s a => HasComputedMaximumThroughputUnits (TF.DataSource p s) a where
    computedMaximumThroughputUnits = TF.configuration . computedMaximumThroughputUnits

class HasComputedName s a | s -> a where
    computedName :: forall r. Getting r s (TF.Attribute a)

instance HasComputedName s a => HasComputedName (TF.DataSource p s) a where
    computedName = TF.configuration . computedName

class HasComputedNameServers s a | s -> a where
    computedNameServers :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNameServers s a => HasComputedNameServers (TF.DataSource p s) a where
    computedNameServers = TF.configuration . computedNameServers

class HasComputedNetworkSecurityGroupId s a | s -> a where
    computedNetworkSecurityGroupId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNetworkSecurityGroupId s a => HasComputedNetworkSecurityGroupId (TF.DataSource p s) a where
    computedNetworkSecurityGroupId = TF.configuration . computedNetworkSecurityGroupId

class HasComputedNumberOfRecordSets s a | s -> a where
    computedNumberOfRecordSets :: forall r. Getting r s (TF.Attribute a)

instance HasComputedNumberOfRecordSets s a => HasComputedNumberOfRecordSets (TF.DataSource p s) a where
    computedNumberOfRecordSets = TF.configuration . computedNumberOfRecordSets

class HasComputedOsDisk s a | s -> a where
    computedOsDisk :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOsDisk s a => HasComputedOsDisk (TF.DataSource p s) a where
    computedOsDisk = TF.configuration . computedOsDisk

class HasComputedOsType s a | s -> a where
    computedOsType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedOsType s a => HasComputedOsType (TF.DataSource p s) a where
    computedOsType = TF.configuration . computedOsType

class HasComputedPermissions s a | s -> a where
    computedPermissions :: forall r. Getting r s (TF.Attribute a)

instance HasComputedPermissions s a => HasComputedPermissions (TF.DataSource p s) a where
    computedPermissions = TF.configuration . computedPermissions

class HasComputedProperties s a | s -> a where
    computedProperties :: forall r. Getting r s (TF.Attribute a)

instance HasComputedProperties s a => HasComputedProperties (TF.DataSource p s) a where
    computedProperties = TF.configuration . computedProperties

class HasComputedQuotaId s a | s -> a where
    computedQuotaId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedQuotaId s a => HasComputedQuotaId (TF.DataSource p s) a where
    computedQuotaId = TF.configuration . computedQuotaId

class HasComputedRouteTableId s a | s -> a where
    computedRouteTableId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedRouteTableId s a => HasComputedRouteTableId (TF.DataSource p s) a where
    computedRouteTableId = TF.configuration . computedRouteTableId

class HasComputedSecretPermissions s a | s -> a where
    computedSecretPermissions :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecretPermissions s a => HasComputedSecretPermissions (TF.DataSource p s) a where
    computedSecretPermissions = TF.configuration . computedSecretPermissions

class HasComputedSecurityRule s a | s -> a where
    computedSecurityRule :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSecurityRule s a => HasComputedSecurityRule (TF.DataSource p s) a where
    computedSecurityRule = TF.configuration . computedSecurityRule

class HasComputedSku s a | s -> a where
    computedSku :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSku s a => HasComputedSku (TF.DataSource p s) a where
    computedSku = TF.configuration . computedSku

class HasComputedSourceResourceId s a | s -> a where
    computedSourceResourceId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceResourceId s a => HasComputedSourceResourceId (TF.DataSource p s) a where
    computedSourceResourceId = TF.configuration . computedSourceResourceId

class HasComputedSourceUri s a | s -> a where
    computedSourceUri :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSourceUri s a => HasComputedSourceUri (TF.DataSource p s) a where
    computedSourceUri = TF.configuration . computedSourceUri

class HasComputedSpendingLimit s a | s -> a where
    computedSpendingLimit :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSpendingLimit s a => HasComputedSpendingLimit (TF.DataSource p s) a where
    computedSpendingLimit = TF.configuration . computedSpendingLimit

class HasComputedState s a | s -> a where
    computedState :: forall r. Getting r s (TF.Attribute a)

instance HasComputedState s a => HasComputedState (TF.DataSource p s) a where
    computedState = TF.configuration . computedState

class HasComputedStorageAccountId s a | s -> a where
    computedStorageAccountId :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStorageAccountId s a => HasComputedStorageAccountId (TF.DataSource p s) a where
    computedStorageAccountId = TF.configuration . computedStorageAccountId

class HasComputedStorageAccountType s a | s -> a where
    computedStorageAccountType :: forall r. Getting r s (TF.Attribute a)

instance HasComputedStorageAccountType s a => HasComputedStorageAccountType (TF.DataSource p s) a where
    computedStorageAccountType = TF.configuration . computedStorageAccountType

class HasComputedSubnets s a | s -> a where
    computedSubnets :: forall r. Getting r s (TF.Attribute a)

instance HasComputedSubnets s a => HasComputedSubnets (TF.DataSource p s) a where
    computedSubnets = TF.configuration . computedSubnets

class HasComputedTags s a | s -> a where
    computedTags :: forall r. Getting r s (TF.Attribute a)

instance HasComputedTags s a => HasComputedTags (TF.DataSource p s) a where
    computedTags = TF.configuration . computedTags

class HasComputedType' s a | s -> a where
    computedType' :: forall r. Getting r s (TF.Attribute a)

instance HasComputedType' s a => HasComputedType' (TF.DataSource p s) a where
    computedType' = TF.configuration . computedType'

class HasComputedVersion s a | s -> a where
    computedVersion :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVersion s a => HasComputedVersion (TF.DataSource p s) a where
    computedVersion = TF.configuration . computedVersion

class HasComputedVnetPeerings s a | s -> a where
    computedVnetPeerings :: forall r. Getting r s (TF.Attribute a)

instance HasComputedVnetPeerings s a => HasComputedVnetPeerings (TF.DataSource p s) a where
    computedVnetPeerings = TF.configuration . computedVnetPeerings
