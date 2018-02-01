-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.AzureRM.Provider as TF
import qualified Terrafomo.AzureRM.Types    as TF
import qualified Terrafomo.DataSource       as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF (configuration)
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF

{- | The @azurerm_app_service_plan@ AzureRM datasource.

Use this data source to obtain information about an App Service Plan
(formerly known as a @Server Farm@ ).
-}
data AppServicePlanDataSource s = AppServicePlanDataSource {
      _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the App Service Plan. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The Name of the Resource Group where the App Service Plan exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppServicePlanDataSource s) where
    toHCL AppServicePlanDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasName (AppServicePlanDataSource s) Text where
    type HasNameThread (AppServicePlanDataSource s) Text = s

    name =
        lens (_name :: AppServicePlanDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: AppServicePlanDataSource s)

instance HasResourceGroupName (AppServicePlanDataSource s) Text where
    type HasResourceGroupNameThread (AppServicePlanDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: AppServicePlanDataSource s)

instance HasComputedId (AppServicePlanDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedKind (AppServicePlanDataSource s) Text where
    computedKind =
        to (\x -> TF.Computed (TF.referenceKey x) "kind")

instance HasComputedLocation (AppServicePlanDataSource s) Text where
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

instance HasComputedProperties (AppServicePlanDataSource s) Text where
    computedProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "properties")

instance HasComputedSku (AppServicePlanDataSource s) Text where
    computedSku =
        to (\x -> TF.Computed (TF.referenceKey x) "sku")

instance HasComputedTags (AppServicePlanDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

appServicePlanDataSource :: TF.DataSource TF.AzureRM (AppServicePlanDataSource s)
appServicePlanDataSource =
    TF.newDataSource "azurerm_app_service_plan" $
        AppServicePlanDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_builtin_role_definition@ AzureRM datasource.

Use this data source to access the properties of a built-in Role Definition.
To access information about a custom Role Definition, <role_definition.html>
instead.
-}
data BuiltinRoleDefinitionDataSource s = BuiltinRoleDefinitionDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BuiltinRoleDefinitionDataSource s) where
    toHCL BuiltinRoleDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (BuiltinRoleDefinitionDataSource s) Text where
    type HasNameThread (BuiltinRoleDefinitionDataSource s) Text = s

    name =
        lens (_name :: BuiltinRoleDefinitionDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: BuiltinRoleDefinitionDataSource s)

instance HasComputedAssignableScopes (BuiltinRoleDefinitionDataSource s) Text where
    computedAssignableScopes =
        to (\x -> TF.Computed (TF.referenceKey x) "assignable_scopes")

instance HasComputedDescription (BuiltinRoleDefinitionDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (BuiltinRoleDefinitionDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPermissions (BuiltinRoleDefinitionDataSource s) Text where
    computedPermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "permissions")

instance HasComputedType' (BuiltinRoleDefinitionDataSource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

builtinRoleDefinitionDataSource :: TF.DataSource TF.AzureRM (BuiltinRoleDefinitionDataSource s)
builtinRoleDefinitionDataSource =
    TF.newDataSource "azurerm_builtin_role_definition" $
        BuiltinRoleDefinitionDataSource {
              _name = TF.Nil
            }

{- | The @azurerm_client_config@ AzureRM datasource.

Use this data source to access the configuration of the Azure Resource
Manager provider.
-}
data ClientConfigDataSource s = ClientConfigDataSource {
      _client_id       :: !(TF.Attribute s "client_id" Text)
    {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(TF.Attribute s "subscription_id" Text)
    {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id       :: !(TF.Attribute s "tenant_id" Text)
    {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ClientConfigDataSource s) where
    toHCL ClientConfigDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _client_id
        , TF.attribute _subscription_id
        , TF.attribute _tenant_id
        ]

instance HasClientId (ClientConfigDataSource s) Text where
    type HasClientIdThread (ClientConfigDataSource s) Text = s

    clientId =
        lens (_client_id :: ClientConfigDataSource s -> TF.Attribute s "client_id" Text)
             (\s a -> s { _client_id = a } :: ClientConfigDataSource s)

instance HasSubscriptionId (ClientConfigDataSource s) Text where
    type HasSubscriptionIdThread (ClientConfigDataSource s) Text = s

    subscriptionId =
        lens (_subscription_id :: ClientConfigDataSource s -> TF.Attribute s "subscription_id" Text)
             (\s a -> s { _subscription_id = a } :: ClientConfigDataSource s)

instance HasTenantId (ClientConfigDataSource s) Text where
    type HasTenantIdThread (ClientConfigDataSource s) Text = s

    tenantId =
        lens (_tenant_id :: ClientConfigDataSource s -> TF.Attribute s "tenant_id" Text)
             (\s a -> s { _tenant_id = a } :: ClientConfigDataSource s)

clientConfigDataSource :: TF.DataSource TF.AzureRM (ClientConfigDataSource s)
clientConfigDataSource =
    TF.newDataSource "azurerm_client_config" $
        ClientConfigDataSource {
              _client_id = TF.Nil
            , _subscription_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @azurerm_dns_zone@ AzureRM datasource.

Use this data source to obtain information about a DNS Zone.
-}
data DnsZoneDataSource s = DnsZoneDataSource {
      _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the DNS Zone. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The Name of the Resource Group where the DNS Zone exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneDataSource s) where
    toHCL DnsZoneDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasName (DnsZoneDataSource s) Text where
    type HasNameThread (DnsZoneDataSource s) Text = s

    name =
        lens (_name :: DnsZoneDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: DnsZoneDataSource s)

instance HasResourceGroupName (DnsZoneDataSource s) Text where
    type HasResourceGroupNameThread (DnsZoneDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: DnsZoneDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: DnsZoneDataSource s)

instance HasComputedId (DnsZoneDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedMaxNumberOfRecordSets (DnsZoneDataSource s) Text where
    computedMaxNumberOfRecordSets =
        to (\x -> TF.Computed (TF.referenceKey x) "max_number_of_record_sets")

instance HasComputedNameServers (DnsZoneDataSource s) Text where
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

instance HasComputedNumberOfRecordSets (DnsZoneDataSource s) Text where
    computedNumberOfRecordSets =
        to (\x -> TF.Computed (TF.referenceKey x) "number_of_record_sets")

instance HasComputedTags (DnsZoneDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

dnsZoneDataSource :: TF.DataSource TF.AzureRM (DnsZoneDataSource s)
dnsZoneDataSource =
    TF.newDataSource "azurerm_dns_zone" $
        DnsZoneDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_eventhub_namespace@ AzureRM datasource.

Use this data source to obtain information about an EventHub Namespace.
-}
data EventhubNamespaceDataSource s = EventhubNamespaceDataSource {
      _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) The name of the EventHub Namespace. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The Name of the Resource Group where the EventHub Namespace exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubNamespaceDataSource s) where
    toHCL EventhubNamespaceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasName (EventhubNamespaceDataSource s) Text where
    type HasNameThread (EventhubNamespaceDataSource s) Text = s

    name =
        lens (_name :: EventhubNamespaceDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: EventhubNamespaceDataSource s)

instance HasResourceGroupName (EventhubNamespaceDataSource s) Text where
    type HasResourceGroupNameThread (EventhubNamespaceDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceDataSource s)

instance HasComputedAutoInflateEnabled (EventhubNamespaceDataSource s) Text where
    computedAutoInflateEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "auto_inflate_enabled")

instance HasComputedCapacity (EventhubNamespaceDataSource s) Text where
    computedCapacity =
        to (\x -> TF.Computed (TF.referenceKey x) "capacity")

instance HasComputedId (EventhubNamespaceDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLocation (EventhubNamespaceDataSource s) Text where
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

instance HasComputedMaximumThroughputUnits (EventhubNamespaceDataSource s) Text where
    computedMaximumThroughputUnits =
        to (\x -> TF.Computed (TF.referenceKey x) "maximum_throughput_units")

instance HasComputedSku (EventhubNamespaceDataSource s) Text where
    computedSku =
        to (\x -> TF.Computed (TF.referenceKey x) "sku")

instance HasComputedTags (EventhubNamespaceDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

eventhubNamespaceDataSource :: TF.DataSource TF.AzureRM (EventhubNamespaceDataSource s)
eventhubNamespaceDataSource =
    TF.newDataSource "azurerm_eventhub_namespace" $
        EventhubNamespaceDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_image@ AzureRM datasource.

Use this data source to access information about an Image.
-}
data ImageDataSource s = ImageDataSource {
      _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Optional) The name of the Image. -}
    , _name_regex          :: !(TF.Attribute s "name_regex" Text)
    {- ^ (Optional) Regex pattern of the image to match. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    , _sort_descending     :: !(TF.Attribute s "sort_descending" Text)
    {- ^ (Optional) By default when matching by regex, images are sorted by name in ascending order and the first match is chosen, to sort descending, set this flag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _name_regex
        , TF.attribute _resource_group_name
        , TF.attribute _sort_descending
        ]

instance HasName (ImageDataSource s) Text where
    type HasNameThread (ImageDataSource s) Text = s

    name =
        lens (_name :: ImageDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ImageDataSource s)

instance HasNameRegex (ImageDataSource s) Text where
    type HasNameRegexThread (ImageDataSource s) Text = s

    nameRegex =
        lens (_name_regex :: ImageDataSource s -> TF.Attribute s "name_regex" Text)
             (\s a -> s { _name_regex = a } :: ImageDataSource s)

instance HasResourceGroupName (ImageDataSource s) Text where
    type HasResourceGroupNameThread (ImageDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ImageDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ImageDataSource s)

instance HasSortDescending (ImageDataSource s) Text where
    type HasSortDescendingThread (ImageDataSource s) Text = s

    sortDescending =
        lens (_sort_descending :: ImageDataSource s -> TF.Attribute s "sort_descending" Text)
             (\s a -> s { _sort_descending = a } :: ImageDataSource s)

instance HasComputedDataDisk (ImageDataSource s) Text where
    computedDataDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "data_disk")

instance HasComputedLocation (ImageDataSource s) Text where
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

instance HasComputedName (ImageDataSource s) Text where
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

instance HasComputedOsDisk (ImageDataSource s) Text where
    computedOsDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "os_disk")

instance HasComputedTags (ImageDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

imageDataSource :: TF.DataSource TF.AzureRM (ImageDataSource s)
imageDataSource =
    TF.newDataSource "azurerm_image" $
        ImageDataSource {
              _name = TF.Nil
            , _name_regex = TF.Nil
            , _resource_group_name = TF.Nil
            , _sort_descending = TF.Nil
            }

{- | The @azurerm_key_vault_access_policy@ AzureRM datasource.

Use this data source to access information about the permissions from the
Management Key Vault Templates.
-}
data KeyVaultAccessPolicyDataSource s = KeyVaultAccessPolicyDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultAccessPolicyDataSource s) where
    toHCL KeyVaultAccessPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (KeyVaultAccessPolicyDataSource s) Text where
    type HasNameThread (KeyVaultAccessPolicyDataSource s) Text = s

    name =
        lens (_name :: KeyVaultAccessPolicyDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: KeyVaultAccessPolicyDataSource s)

instance HasComputedCertificatePermissions (KeyVaultAccessPolicyDataSource s) Text where
    computedCertificatePermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_permissions")

instance HasComputedId (KeyVaultAccessPolicyDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedKeyPermissions (KeyVaultAccessPolicyDataSource s) Text where
    computedKeyPermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "key_permissions")

instance HasComputedSecretPermissions (KeyVaultAccessPolicyDataSource s) Text where
    computedSecretPermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "secret_permissions")

keyVaultAccessPolicyDataSource :: TF.DataSource TF.AzureRM (KeyVaultAccessPolicyDataSource s)
keyVaultAccessPolicyDataSource =
    TF.newDataSource "azurerm_key_vault_access_policy" $
        KeyVaultAccessPolicyDataSource {
              _name = TF.Nil
            }

{- | The @azurerm_managed_disk@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Managed
Disk.
-}
data ManagedDiskDataSource s = ManagedDiskDataSource {
      _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ManagedDiskDataSource s) where
    toHCL ManagedDiskDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasName (ManagedDiskDataSource s) Text where
    type HasNameThread (ManagedDiskDataSource s) Text = s

    name =
        lens (_name :: ManagedDiskDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ManagedDiskDataSource s)

instance HasResourceGroupName (ManagedDiskDataSource s) Text where
    type HasResourceGroupNameThread (ManagedDiskDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: ManagedDiskDataSource s)

instance HasComputedDiskSizeGb (ManagedDiskDataSource s) Text where
    computedDiskSizeGb =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_size_gb")

instance HasComputedOsType (ManagedDiskDataSource s) Text where
    computedOsType =
        to (\x -> TF.Computed (TF.referenceKey x) "os_type")

instance HasComputedSourceResourceId (ManagedDiskDataSource s) Text where
    computedSourceResourceId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_resource_id")

instance HasComputedSourceUri (ManagedDiskDataSource s) Text where
    computedSourceUri =
        to (\x -> TF.Computed (TF.referenceKey x) "source_uri")

instance HasComputedStorageAccountType (ManagedDiskDataSource s) Text where
    computedStorageAccountType =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_account_type")

instance HasComputedTags (ManagedDiskDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

managedDiskDataSource :: TF.DataSource TF.AzureRM (ManagedDiskDataSource s)
managedDiskDataSource =
    TF.newDataSource "azurerm_managed_disk" $
        ManagedDiskDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_network_security_group@ AzureRM datasource.

Use this data source to access the properties of a Network Security Group.
-}
data NetworkSecurityGroupDataSource s = NetworkSecurityGroupDataSource {
      _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the Name of the Network Security Group. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Network Security Group exists -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityGroupDataSource s) where
    toHCL NetworkSecurityGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasName (NetworkSecurityGroupDataSource s) Text where
    type HasNameThread (NetworkSecurityGroupDataSource s) Text = s

    name =
        lens (_name :: NetworkSecurityGroupDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: NetworkSecurityGroupDataSource s)

instance HasResourceGroupName (NetworkSecurityGroupDataSource s) Text where
    type HasResourceGroupNameThread (NetworkSecurityGroupDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupDataSource s)

instance HasComputedId (NetworkSecurityGroupDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedLocation (NetworkSecurityGroupDataSource s) Text where
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

instance HasComputedSecurityRule (NetworkSecurityGroupDataSource s) Text where
    computedSecurityRule =
        to (\x -> TF.Computed (TF.referenceKey x) "security_rule")

instance HasComputedTags (NetworkSecurityGroupDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

networkSecurityGroupDataSource :: TF.DataSource TF.AzureRM (NetworkSecurityGroupDataSource s)
networkSecurityGroupDataSource =
    TF.newDataSource "azurerm_network_security_group" $
        NetworkSecurityGroupDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_platform_image@ AzureRM datasource.

Use this data source to access the properties of an Azure Platform Image.
-}
data PlatformImageDataSource s = PlatformImageDataSource {
      _location  :: !(TF.Attribute s "location" Text)
    {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer     :: !(TF.Attribute s "offer" Text)
    {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher :: !(TF.Attribute s "publisher" Text)
    {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku       :: !(TF.Attribute s "sku" Text)
    {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PlatformImageDataSource s) where
    toHCL PlatformImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _location
        , TF.attribute _offer
        , TF.attribute _publisher
        , TF.attribute _sku
        ]

instance HasLocation (PlatformImageDataSource s) Text where
    type HasLocationThread (PlatformImageDataSource s) Text = s

    location =
        lens (_location :: PlatformImageDataSource s -> TF.Attribute s "location" Text)
             (\s a -> s { _location = a } :: PlatformImageDataSource s)

instance HasOffer (PlatformImageDataSource s) Text where
    type HasOfferThread (PlatformImageDataSource s) Text = s

    offer =
        lens (_offer :: PlatformImageDataSource s -> TF.Attribute s "offer" Text)
             (\s a -> s { _offer = a } :: PlatformImageDataSource s)

instance HasPublisher (PlatformImageDataSource s) Text where
    type HasPublisherThread (PlatformImageDataSource s) Text = s

    publisher =
        lens (_publisher :: PlatformImageDataSource s -> TF.Attribute s "publisher" Text)
             (\s a -> s { _publisher = a } :: PlatformImageDataSource s)

instance HasSku (PlatformImageDataSource s) Text where
    type HasSkuThread (PlatformImageDataSource s) Text = s

    sku =
        lens (_sku :: PlatformImageDataSource s -> TF.Attribute s "sku" Text)
             (\s a -> s { _sku = a } :: PlatformImageDataSource s)

instance HasComputedId (PlatformImageDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedVersion (PlatformImageDataSource s) Text where
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

platformImageDataSource :: TF.DataSource TF.AzureRM (PlatformImageDataSource s)
platformImageDataSource =
    TF.newDataSource "azurerm_platform_image" $
        PlatformImageDataSource {
              _location = TF.Nil
            , _offer = TF.Nil
            , _publisher = TF.Nil
            , _sku = TF.Nil
            }

{- | The @azurerm_public_ip@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Public IP
Address.
-}
data PublicIpDataSource s = PublicIpDataSource {
      _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the public IP address. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpDataSource s) where
    toHCL PublicIpDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasName (PublicIpDataSource s) Text where
    type HasNameThread (PublicIpDataSource s) Text = s

    name =
        lens (_name :: PublicIpDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: PublicIpDataSource s)

instance HasResourceGroupName (PublicIpDataSource s) Text where
    type HasResourceGroupNameThread (PublicIpDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: PublicIpDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: PublicIpDataSource s)

instance HasComputedDomainNameLabel (PublicIpDataSource s) Text where
    computedDomainNameLabel =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_name_label")

instance HasComputedFqdn (PublicIpDataSource s) Text where
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

instance HasComputedIdleTimeoutInMinutes (PublicIpDataSource s) Text where
    computedIdleTimeoutInMinutes =
        to (\x -> TF.Computed (TF.referenceKey x) "idle_timeout_in_minutes")

instance HasComputedIpAddress (PublicIpDataSource s) Text where
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

instance HasComputedTags (PublicIpDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

publicIpDataSource :: TF.DataSource TF.AzureRM (PublicIpDataSource s)
publicIpDataSource =
    TF.newDataSource "azurerm_public_ip" $
        PublicIpDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_resource_group@ AzureRM datasource.

Use this data source to access the properties of an Azure resource group.
-}
data ResourceGroupDataSource s = ResourceGroupDataSource {
      _name :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroupDataSource s) where
    toHCL ResourceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        ]

instance HasName (ResourceGroupDataSource s) Text where
    type HasNameThread (ResourceGroupDataSource s) Text = s

    name =
        lens (_name :: ResourceGroupDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: ResourceGroupDataSource s)

instance HasComputedLocation (ResourceGroupDataSource s) Text where
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

instance HasComputedTags (ResourceGroupDataSource s) Text where
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

resourceGroupDataSource :: TF.DataSource TF.AzureRM (ResourceGroupDataSource s)
resourceGroupDataSource =
    TF.newDataSource "azurerm_resource_group" $
        ResourceGroupDataSource {
              _name = TF.Nil
            }

{- | The @azurerm_role_definition@ AzureRM datasource.

Use this data source to access the properties of a custom Role Definition.
To access information about a built-in Role Definition,
<builtin_role_definition.html> instead.
-}
data RoleDefinitionDataSource s = RoleDefinitionDataSource {
      _role_definition_id :: !(TF.Attribute s "role_definition_id" Text)
    {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope              :: !(TF.Attribute s "scope" Text)
    {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleDefinitionDataSource s) where
    toHCL RoleDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _role_definition_id
        , TF.attribute _scope
        ]

instance HasRoleDefinitionId (RoleDefinitionDataSource s) Text where
    type HasRoleDefinitionIdThread (RoleDefinitionDataSource s) Text = s

    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionDataSource s -> TF.Attribute s "role_definition_id" Text)
             (\s a -> s { _role_definition_id = a } :: RoleDefinitionDataSource s)

instance HasScope (RoleDefinitionDataSource s) Text where
    type HasScopeThread (RoleDefinitionDataSource s) Text = s

    scope =
        lens (_scope :: RoleDefinitionDataSource s -> TF.Attribute s "scope" Text)
             (\s a -> s { _scope = a } :: RoleDefinitionDataSource s)

instance HasComputedAssignableScopes (RoleDefinitionDataSource s) Text where
    computedAssignableScopes =
        to (\x -> TF.Computed (TF.referenceKey x) "assignable_scopes")

instance HasComputedDescription (RoleDefinitionDataSource s) Text where
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

instance HasComputedId (RoleDefinitionDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedPermissions (RoleDefinitionDataSource s) Text where
    computedPermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "permissions")

instance HasComputedType' (RoleDefinitionDataSource s) Text where
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

roleDefinitionDataSource :: TF.DataSource TF.AzureRM (RoleDefinitionDataSource s)
roleDefinitionDataSource =
    TF.newDataSource "azurerm_role_definition" $
        RoleDefinitionDataSource {
              _role_definition_id = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_snapshot@ AzureRM datasource.

Use this data source to access the properties of a Snapshot of an Disk.
-}
data SnapshotDataSource s = SnapshotDataSource {
      _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotDataSource s) where
    toHCL SnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasName (SnapshotDataSource s) Text where
    type HasNameThread (SnapshotDataSource s) Text = s

    name =
        lens (_name :: SnapshotDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SnapshotDataSource s)

instance HasResourceGroupName (SnapshotDataSource s) Text where
    type HasResourceGroupNameThread (SnapshotDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: SnapshotDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SnapshotDataSource s)

instance HasComputedCreateOption (SnapshotDataSource s) Text where
    computedCreateOption =
        to (\x -> TF.Computed (TF.referenceKey x) "create_option")

instance HasComputedDiskSizeGb (SnapshotDataSource s) Text where
    computedDiskSizeGb =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_size_gb")

instance HasComputedId (SnapshotDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedSourceResourceId (SnapshotDataSource s) Text where
    computedSourceResourceId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_resource_id")

instance HasComputedSourceUri (SnapshotDataSource s) Text where
    computedSourceUri =
        to (\x -> TF.Computed (TF.referenceKey x) "source_uri")

instance HasComputedStorageAccountId (SnapshotDataSource s) Text where
    computedStorageAccountId =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_account_id")

snapshotDataSource :: TF.DataSource TF.AzureRM (SnapshotDataSource s)
snapshotDataSource =
    TF.newDataSource "azurerm_snapshot" $
        SnapshotDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_subnet@ AzureRM datasource.

Use this data source to access the properties of an Azure Subnet located
within a Virtual Network.
-}
data SubnetDataSource s = SubnetDataSource {
      _name                 :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Subnet. -}
    , _resource_group_name  :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _virtual_network_name :: !(TF.Attribute s "virtual_network_name" Text)
    {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetDataSource s) where
    toHCL SubnetDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        , TF.attribute _virtual_network_name
        ]

instance HasName (SubnetDataSource s) Text where
    type HasNameThread (SubnetDataSource s) Text = s

    name =
        lens (_name :: SubnetDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: SubnetDataSource s)

instance HasResourceGroupName (SubnetDataSource s) Text where
    type HasResourceGroupNameThread (SubnetDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: SubnetDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: SubnetDataSource s)

instance HasVirtualNetworkName (SubnetDataSource s) Text where
    type HasVirtualNetworkNameThread (SubnetDataSource s) Text = s

    virtualNetworkName =
        lens (_virtual_network_name :: SubnetDataSource s -> TF.Attribute s "virtual_network_name" Text)
             (\s a -> s { _virtual_network_name = a } :: SubnetDataSource s)

instance HasComputedAddressPrefix (SubnetDataSource s) Text where
    computedAddressPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "address_prefix")

instance HasComputedId (SubnetDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedIpConfigurations (SubnetDataSource s) Text where
    computedIpConfigurations =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_configurations")

instance HasComputedNetworkSecurityGroupId (SubnetDataSource s) Text where
    computedNetworkSecurityGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_security_group_id")

instance HasComputedRouteTableId (SubnetDataSource s) Text where
    computedRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_id")

subnetDataSource :: TF.DataSource TF.AzureRM (SubnetDataSource s)
subnetDataSource =
    TF.newDataSource "azurerm_subnet" $
        SubnetDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _virtual_network_name = TF.Nil
            }

{- | The @azurerm_subscription@ AzureRM datasource.

Use this data source to access the properties of an Azure subscription.
-}
data SubscriptionDataSource s = SubscriptionDataSource {
      _subscription_id :: !(TF.Attribute s "subscription_id" Text)
    {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubscriptionDataSource s) where
    toHCL SubscriptionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _subscription_id
        ]

instance HasSubscriptionId (SubscriptionDataSource s) Text where
    type HasSubscriptionIdThread (SubscriptionDataSource s) Text = s

    subscriptionId =
        lens (_subscription_id :: SubscriptionDataSource s -> TF.Attribute s "subscription_id" Text)
             (\s a -> s { _subscription_id = a } :: SubscriptionDataSource s)

instance HasComputedDisplayName (SubscriptionDataSource s) Text where
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

instance HasComputedLocationPlacementId (SubscriptionDataSource s) Text where
    computedLocationPlacementId =
        to (\x -> TF.Computed (TF.referenceKey x) "location_placement_id")

instance HasComputedQuotaId (SubscriptionDataSource s) Text where
    computedQuotaId =
        to (\x -> TF.Computed (TF.referenceKey x) "quota_id")

instance HasComputedSpendingLimit (SubscriptionDataSource s) Text where
    computedSpendingLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "spending_limit")

instance HasComputedState (SubscriptionDataSource s) Text where
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

subscriptionDataSource :: TF.DataSource TF.AzureRM (SubscriptionDataSource s)
subscriptionDataSource =
    TF.newDataSource "azurerm_subscription" $
        SubscriptionDataSource {
              _subscription_id = TF.Nil
            }

{- | The @azurerm_virtual_network@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network.
-}
data VirtualNetworkDataSource s = VirtualNetworkDataSource {
      _name                :: !(TF.Attribute s "name" Text)
    {- ^ (Required) Specifies the name of the Virtual Network. -}
    , _resource_group_name :: !(TF.Attribute s "resource_group_name" Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkDataSource s) where
    toHCL VirtualNetworkDataSource{..} = TF.block $ catMaybes
        [ TF.attribute _name
        , TF.attribute _resource_group_name
        ]

instance HasName (VirtualNetworkDataSource s) Text where
    type HasNameThread (VirtualNetworkDataSource s) Text = s

    name =
        lens (_name :: VirtualNetworkDataSource s -> TF.Attribute s "name" Text)
             (\s a -> s { _name = a } :: VirtualNetworkDataSource s)

instance HasResourceGroupName (VirtualNetworkDataSource s) Text where
    type HasResourceGroupNameThread (VirtualNetworkDataSource s) Text = s

    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkDataSource s -> TF.Attribute s "resource_group_name" Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkDataSource s)

instance HasComputedAddressSpaces (VirtualNetworkDataSource s) Text where
    computedAddressSpaces =
        to (\x -> TF.Computed (TF.referenceKey x) "address_spaces")

instance HasComputedDnsServers (VirtualNetworkDataSource s) Text where
    computedDnsServers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_servers")

instance HasComputedId (VirtualNetworkDataSource s) Text where
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

instance HasComputedSubnets (VirtualNetworkDataSource s) Text where
    computedSubnets =
        to (\x -> TF.Computed (TF.referenceKey x) "subnets")

instance HasComputedVnetPeerings (VirtualNetworkDataSource s) Text where
    computedVnetPeerings =
        to (\x -> TF.Computed (TF.referenceKey x) "vnet_peerings")

virtualNetworkDataSource :: TF.DataSource TF.AzureRM (VirtualNetworkDataSource s)
virtualNetworkDataSource =
    TF.newDataSource "azurerm_virtual_network" $
        VirtualNetworkDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

class HasClientId a b | a -> b where
    type HasClientIdThread a b :: *

    clientId :: Lens' a (TF.Attribute (HasClientIdThread a b) "client_id" b)

instance HasClientId a b => HasClientId (TF.DataSource p a) b where
    type HasClientIdThread (TF.DataSource p a) b =
         HasClientIdThread a b

    clientId = TF.configuration . clientId

class HasLocation a b | a -> b where
    type HasLocationThread a b :: *

    location :: Lens' a (TF.Attribute (HasLocationThread a b) "location" b)

instance HasLocation a b => HasLocation (TF.DataSource p a) b where
    type HasLocationThread (TF.DataSource p a) b =
         HasLocationThread a b

    location = TF.configuration . location

class HasName a b | a -> b where
    type HasNameThread a b :: *

    name :: Lens' a (TF.Attribute (HasNameThread a b) "name" b)

instance HasName a b => HasName (TF.DataSource p a) b where
    type HasNameThread (TF.DataSource p a) b =
         HasNameThread a b

    name = TF.configuration . name

class HasNameRegex a b | a -> b where
    type HasNameRegexThread a b :: *

    nameRegex :: Lens' a (TF.Attribute (HasNameRegexThread a b) "name_regex" b)

instance HasNameRegex a b => HasNameRegex (TF.DataSource p a) b where
    type HasNameRegexThread (TF.DataSource p a) b =
         HasNameRegexThread a b

    nameRegex = TF.configuration . nameRegex

class HasOffer a b | a -> b where
    type HasOfferThread a b :: *

    offer :: Lens' a (TF.Attribute (HasOfferThread a b) "offer" b)

instance HasOffer a b => HasOffer (TF.DataSource p a) b where
    type HasOfferThread (TF.DataSource p a) b =
         HasOfferThread a b

    offer = TF.configuration . offer

class HasPublisher a b | a -> b where
    type HasPublisherThread a b :: *

    publisher :: Lens' a (TF.Attribute (HasPublisherThread a b) "publisher" b)

instance HasPublisher a b => HasPublisher (TF.DataSource p a) b where
    type HasPublisherThread (TF.DataSource p a) b =
         HasPublisherThread a b

    publisher = TF.configuration . publisher

class HasResourceGroupName a b | a -> b where
    type HasResourceGroupNameThread a b :: *

    resourceGroupName :: Lens' a (TF.Attribute (HasResourceGroupNameThread a b) "resource_group_name" b)

instance HasResourceGroupName a b => HasResourceGroupName (TF.DataSource p a) b where
    type HasResourceGroupNameThread (TF.DataSource p a) b =
         HasResourceGroupNameThread a b

    resourceGroupName = TF.configuration . resourceGroupName

class HasRoleDefinitionId a b | a -> b where
    type HasRoleDefinitionIdThread a b :: *

    roleDefinitionId :: Lens' a (TF.Attribute (HasRoleDefinitionIdThread a b) "role_definition_id" b)

instance HasRoleDefinitionId a b => HasRoleDefinitionId (TF.DataSource p a) b where
    type HasRoleDefinitionIdThread (TF.DataSource p a) b =
         HasRoleDefinitionIdThread a b

    roleDefinitionId = TF.configuration . roleDefinitionId

class HasScope a b | a -> b where
    type HasScopeThread a b :: *

    scope :: Lens' a (TF.Attribute (HasScopeThread a b) "scope" b)

instance HasScope a b => HasScope (TF.DataSource p a) b where
    type HasScopeThread (TF.DataSource p a) b =
         HasScopeThread a b

    scope = TF.configuration . scope

class HasSku a b | a -> b where
    type HasSkuThread a b :: *

    sku :: Lens' a (TF.Attribute (HasSkuThread a b) "sku" b)

instance HasSku a b => HasSku (TF.DataSource p a) b where
    type HasSkuThread (TF.DataSource p a) b =
         HasSkuThread a b

    sku = TF.configuration . sku

class HasSortDescending a b | a -> b where
    type HasSortDescendingThread a b :: *

    sortDescending :: Lens' a (TF.Attribute (HasSortDescendingThread a b) "sort_descending" b)

instance HasSortDescending a b => HasSortDescending (TF.DataSource p a) b where
    type HasSortDescendingThread (TF.DataSource p a) b =
         HasSortDescendingThread a b

    sortDescending = TF.configuration . sortDescending

class HasSubscriptionId a b | a -> b where
    type HasSubscriptionIdThread a b :: *

    subscriptionId :: Lens' a (TF.Attribute (HasSubscriptionIdThread a b) "subscription_id" b)

instance HasSubscriptionId a b => HasSubscriptionId (TF.DataSource p a) b where
    type HasSubscriptionIdThread (TF.DataSource p a) b =
         HasSubscriptionIdThread a b

    subscriptionId = TF.configuration . subscriptionId

class HasTenantId a b | a -> b where
    type HasTenantIdThread a b :: *

    tenantId :: Lens' a (TF.Attribute (HasTenantIdThread a b) "tenant_id" b)

instance HasTenantId a b => HasTenantId (TF.DataSource p a) b where
    type HasTenantIdThread (TF.DataSource p a) b =
         HasTenantIdThread a b

    tenantId = TF.configuration . tenantId

class HasVirtualNetworkName a b | a -> b where
    type HasVirtualNetworkNameThread a b :: *

    virtualNetworkName :: Lens' a (TF.Attribute (HasVirtualNetworkNameThread a b) "virtual_network_name" b)

instance HasVirtualNetworkName a b => HasVirtualNetworkName (TF.DataSource p a) b where
    type HasVirtualNetworkNameThread (TF.DataSource p a) b =
         HasVirtualNetworkNameThread a b

    virtualNetworkName = TF.configuration . virtualNetworkName

class HasComputedAddressPrefix a b | a -> b where
    computedAddressPrefix :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAddressSpaces a b | a -> b where
    computedAddressSpaces :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAssignableScopes a b | a -> b where
    computedAssignableScopes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedAutoInflateEnabled a b | a -> b where
    computedAutoInflateEnabled :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCapacity a b | a -> b where
    computedCapacity :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCertificatePermissions a b | a -> b where
    computedCertificatePermissions :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedCreateOption a b | a -> b where
    computedCreateOption :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDataDisk a b | a -> b where
    computedDataDisk :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDescription a b | a -> b where
    computedDescription :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDisplayName a b | a -> b where
    computedDisplayName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDnsServers a b | a -> b where
    computedDnsServers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedDomainNameLabel a b | a -> b where
    computedDomainNameLabel :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedFqdn a b | a -> b where
    computedFqdn :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedId a b | a -> b where
    computedId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIdleTimeoutInMinutes a b | a -> b where
    computedIdleTimeoutInMinutes :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpAddress a b | a -> b where
    computedIpAddress :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedIpConfigurations a b | a -> b where
    computedIpConfigurations :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKeyPermissions a b | a -> b where
    computedKeyPermissions :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedKind a b | a -> b where
    computedKind :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocation a b | a -> b where
    computedLocation :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedLocationPlacementId a b | a -> b where
    computedLocationPlacementId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMaxNumberOfRecordSets a b | a -> b where
    computedMaxNumberOfRecordSets :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedMaximumThroughputUnits a b | a -> b where
    computedMaximumThroughputUnits :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedName a b | a -> b where
    computedName :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNameServers a b | a -> b where
    computedNameServers :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNetworkSecurityGroupId a b | a -> b where
    computedNetworkSecurityGroupId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedNumberOfRecordSets a b | a -> b where
    computedNumberOfRecordSets :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOsDisk a b | a -> b where
    computedOsDisk :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedOsType a b | a -> b where
    computedOsType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedPermissions a b | a -> b where
    computedPermissions :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedProperties a b | a -> b where
    computedProperties :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedQuotaId a b | a -> b where
    computedQuotaId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecretPermissions a b | a -> b where
    computedSecretPermissions :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSecurityRule a b | a -> b where
    computedSecurityRule :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSku a b | a -> b where
    computedSku :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceResourceId a b | a -> b where
    computedSourceResourceId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSourceUri a b | a -> b where
    computedSourceUri :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSpendingLimit a b | a -> b where
    computedSpendingLimit :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedState a b | a -> b where
    computedState :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStorageAccountId a b | a -> b where
    computedStorageAccountId :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedStorageAccountType a b | a -> b where
    computedStorageAccountType :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedSubnets a b | a -> b where
    computedSubnets :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedTags a b | a -> b where
    computedTags :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedType' a b | a -> b where
    computedType' :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVersion a b | a -> b where
    computedVersion :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)

class HasComputedVnetPeerings a b | a -> b where
    computedVnetPeerings :: forall r s n. Getting r (TF.Reference s a) (TF.Attribute s n b)
