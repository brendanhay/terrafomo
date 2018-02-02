-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE PolyKinds              #-}
{-# LANGUAGE RankNTypes             #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
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

import qualified Data.Word                  as TF
import qualified GHC.Base                   as TF
import qualified Numeric.Natural            as TF
import qualified Terrafomo.Attribute        as TF
import qualified Terrafomo.AzureRM.Provider as TF
import qualified Terrafomo.AzureRM.Types    as TF
import qualified Terrafomo.DataSource       as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF

{- | The @azurerm_app_service_plan@ AzureRM datasource.

Use this data source to obtain information about an App Service Plan
(formerly known as a @Server Farm@ ).
-}
data AppServicePlanDataSource s = AppServicePlanDataSource {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the App Service Plan. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The Name of the Resource Group where the App Service Plan exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppServicePlanDataSource s) where
    toHCL AppServicePlanDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance HasName (AppServicePlanDataSource s) s Text where
    name =
        lens (_name :: AppServicePlanDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AppServicePlanDataSource s)

instance HasResourceGroupName (AppServicePlanDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AppServicePlanDataSource s)

instance HasComputedId (AppServicePlanDataSource s) Text

instance HasComputedKind (AppServicePlanDataSource s) Text

instance HasComputedLocation (AppServicePlanDataSource s) Text

instance HasComputedProperties (AppServicePlanDataSource s) Text

instance HasComputedSku (AppServicePlanDataSource s) Text

instance HasComputedTags (AppServicePlanDataSource s) Text

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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BuiltinRoleDefinitionDataSource s) where
    toHCL BuiltinRoleDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (BuiltinRoleDefinitionDataSource s) s Text where
    name =
        lens (_name :: BuiltinRoleDefinitionDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BuiltinRoleDefinitionDataSource s)

instance HasComputedAssignableScopes (BuiltinRoleDefinitionDataSource s) Text

instance HasComputedDescription (BuiltinRoleDefinitionDataSource s) Text

instance HasComputedId (BuiltinRoleDefinitionDataSource s) Text

instance HasComputedPermissions (BuiltinRoleDefinitionDataSource s) Text

instance HasComputedType' (BuiltinRoleDefinitionDataSource s) Text

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
      _client_id       :: !(TF.Attribute s Text)
    {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(TF.Attribute s Text)
    {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id       :: !(TF.Attribute s Text)
    {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ClientConfigDataSource s) where
    toHCL ClientConfigDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "client_id" _client_id
        , TF.attribute "subscription_id" _subscription_id
        , TF.attribute "tenant_id" _tenant_id
        ]

instance HasClientId (ClientConfigDataSource s) s Text where
    clientId =
        lens (_client_id :: ClientConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _client_id = a } :: ClientConfigDataSource s)

instance HasSubscriptionId (ClientConfigDataSource s) s Text where
    subscriptionId =
        lens (_subscription_id :: ClientConfigDataSource s -> TF.Attribute s Text)
            (\s a -> s { _subscription_id = a } :: ClientConfigDataSource s)

instance HasTenantId (ClientConfigDataSource s) s Text where
    tenantId =
        lens (_tenant_id :: ClientConfigDataSource s -> TF.Attribute s Text)
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
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS Zone. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The Name of the Resource Group where the DNS Zone exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneDataSource s) where
    toHCL DnsZoneDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance HasName (DnsZoneDataSource s) s Text where
    name =
        lens (_name :: DnsZoneDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsZoneDataSource s)

instance HasResourceGroupName (DnsZoneDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsZoneDataSource s)

instance HasComputedId (DnsZoneDataSource s) Text

instance HasComputedMaxNumberOfRecordSets (DnsZoneDataSource s) Text

instance HasComputedNameServers (DnsZoneDataSource s) Text

instance HasComputedNumberOfRecordSets (DnsZoneDataSource s) Text

instance HasComputedTags (DnsZoneDataSource s) Text

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
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the EventHub Namespace. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The Name of the Resource Group where the EventHub Namespace exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubNamespaceDataSource s) where
    toHCL EventhubNamespaceDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance HasName (EventhubNamespaceDataSource s) s Text where
    name =
        lens (_name :: EventhubNamespaceDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EventhubNamespaceDataSource s)

instance HasResourceGroupName (EventhubNamespaceDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: EventhubNamespaceDataSource s)

instance HasComputedAutoInflateEnabled (EventhubNamespaceDataSource s) Text

instance HasComputedCapacity (EventhubNamespaceDataSource s) Text

instance HasComputedId (EventhubNamespaceDataSource s) Text

instance HasComputedLocation (EventhubNamespaceDataSource s) Text

instance HasComputedMaximumThroughputUnits (EventhubNamespaceDataSource s) Text

instance HasComputedSku (EventhubNamespaceDataSource s) Text

instance HasComputedTags (EventhubNamespaceDataSource s) Text

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
      _name                :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the Image. -}
    , _name_regex          :: !(TF.Attribute s Text)
    {- ^ (Optional) Regex pattern of the image to match. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    , _sort_descending     :: !(TF.Attribute s Text)
    {- ^ (Optional) By default when matching by regex, images are sorted by name in ascending order and the first match is chosen, to sort descending, set this flag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sort_descending" _sort_descending
        ]

instance HasName (ImageDataSource s) s Text where
    name =
        lens (_name :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageDataSource s)

instance HasNameRegex (ImageDataSource s) s Text where
    nameRegex =
        lens (_name_regex :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: ImageDataSource s)

instance HasResourceGroupName (ImageDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ImageDataSource s)

instance HasSortDescending (ImageDataSource s) s Text where
    sortDescending =
        lens (_sort_descending :: ImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _sort_descending = a } :: ImageDataSource s)

instance HasComputedDataDisk (ImageDataSource s) Text

instance HasComputedLocation (ImageDataSource s) Text

instance HasComputedName (ImageDataSource s) Text

instance HasComputedOsDisk (ImageDataSource s) Text

instance HasComputedTags (ImageDataSource s) Text

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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultAccessPolicyDataSource s) where
    toHCL KeyVaultAccessPolicyDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (KeyVaultAccessPolicyDataSource s) s Text where
    name =
        lens (_name :: KeyVaultAccessPolicyDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KeyVaultAccessPolicyDataSource s)

instance HasComputedCertificatePermissions (KeyVaultAccessPolicyDataSource s) Text

instance HasComputedId (KeyVaultAccessPolicyDataSource s) Text

instance HasComputedKeyPermissions (KeyVaultAccessPolicyDataSource s) Text

instance HasComputedSecretPermissions (KeyVaultAccessPolicyDataSource s) Text

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
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ManagedDiskDataSource s) where
    toHCL ManagedDiskDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance HasName (ManagedDiskDataSource s) s Text where
    name =
        lens (_name :: ManagedDiskDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ManagedDiskDataSource s)

instance HasResourceGroupName (ManagedDiskDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ManagedDiskDataSource s)

instance HasComputedDiskSizeGb (ManagedDiskDataSource s) Text

instance HasComputedOsType (ManagedDiskDataSource s) Text

instance HasComputedSourceResourceId (ManagedDiskDataSource s) Text

instance HasComputedSourceUri (ManagedDiskDataSource s) Text

instance HasComputedStorageAccountType (ManagedDiskDataSource s) Text

instance HasComputedTags (ManagedDiskDataSource s) Text

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
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Name of the Network Security Group. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Network Security Group exists -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityGroupDataSource s) where
    toHCL NetworkSecurityGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance HasName (NetworkSecurityGroupDataSource s) s Text where
    name =
        lens (_name :: NetworkSecurityGroupDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkSecurityGroupDataSource s)

instance HasResourceGroupName (NetworkSecurityGroupDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupDataSource s)

instance HasComputedId (NetworkSecurityGroupDataSource s) Text

instance HasComputedLocation (NetworkSecurityGroupDataSource s) Text

instance HasComputedSecurityRule (NetworkSecurityGroupDataSource s) Text

instance HasComputedTags (NetworkSecurityGroupDataSource s) Text

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
      _location  :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer     :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku       :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PlatformImageDataSource s) where
    toHCL PlatformImageDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "offer" _offer
        , TF.attribute "publisher" _publisher
        , TF.attribute "sku" _sku
        ]

instance HasLocation (PlatformImageDataSource s) s Text where
    location =
        lens (_location :: PlatformImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: PlatformImageDataSource s)

instance HasOffer (PlatformImageDataSource s) s Text where
    offer =
        lens (_offer :: PlatformImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _offer = a } :: PlatformImageDataSource s)

instance HasPublisher (PlatformImageDataSource s) s Text where
    publisher =
        lens (_publisher :: PlatformImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _publisher = a } :: PlatformImageDataSource s)

instance HasSku (PlatformImageDataSource s) s Text where
    sku =
        lens (_sku :: PlatformImageDataSource s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: PlatformImageDataSource s)

instance HasComputedId (PlatformImageDataSource s) Text

instance HasComputedVersion (PlatformImageDataSource s) Text

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
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the public IP address. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpDataSource s) where
    toHCL PublicIpDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance HasName (PublicIpDataSource s) s Text where
    name =
        lens (_name :: PublicIpDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PublicIpDataSource s)

instance HasResourceGroupName (PublicIpDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: PublicIpDataSource s)

instance HasComputedDomainNameLabel (PublicIpDataSource s) Text

instance HasComputedFqdn (PublicIpDataSource s) Text

instance HasComputedIdleTimeoutInMinutes (PublicIpDataSource s) Text

instance HasComputedIpAddress (PublicIpDataSource s) Text

instance HasComputedTags (PublicIpDataSource s) Text

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
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroupDataSource s) where
    toHCL ResourceGroupDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance HasName (ResourceGroupDataSource s) s Text where
    name =
        lens (_name :: ResourceGroupDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ResourceGroupDataSource s)

instance HasComputedLocation (ResourceGroupDataSource s) Text

instance HasComputedTags (ResourceGroupDataSource s) Text

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
      _role_definition_id :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope              :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleDefinitionDataSource s) where
    toHCL RoleDefinitionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "role_definition_id" _role_definition_id
        , TF.attribute "scope" _scope
        ]

instance HasRoleDefinitionId (RoleDefinitionDataSource s) s Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionDataSource s -> TF.Attribute s Text)
            (\s a -> s { _role_definition_id = a } :: RoleDefinitionDataSource s)

instance HasScope (RoleDefinitionDataSource s) s Text where
    scope =
        lens (_scope :: RoleDefinitionDataSource s -> TF.Attribute s Text)
            (\s a -> s { _scope = a } :: RoleDefinitionDataSource s)

instance HasComputedAssignableScopes (RoleDefinitionDataSource s) Text

instance HasComputedDescription (RoleDefinitionDataSource s) Text

instance HasComputedId (RoleDefinitionDataSource s) Text

instance HasComputedPermissions (RoleDefinitionDataSource s) Text

instance HasComputedType' (RoleDefinitionDataSource s) Text

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
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotDataSource s) where
    toHCL SnapshotDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance HasName (SnapshotDataSource s) s Text where
    name =
        lens (_name :: SnapshotDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SnapshotDataSource s)

instance HasResourceGroupName (SnapshotDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SnapshotDataSource s)

instance HasComputedCreateOption (SnapshotDataSource s) Text

instance HasComputedDiskSizeGb (SnapshotDataSource s) Text

instance HasComputedId (SnapshotDataSource s) Text

instance HasComputedSourceResourceId (SnapshotDataSource s) Text

instance HasComputedSourceUri (SnapshotDataSource s) Text

instance HasComputedStorageAccountId (SnapshotDataSource s) Text

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
      _name                 :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Subnet. -}
    , _resource_group_name  :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _virtual_network_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetDataSource s) where
    toHCL SubnetDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "virtual_network_name" _virtual_network_name
        ]

instance HasName (SubnetDataSource s) s Text where
    name =
        lens (_name :: SubnetDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SubnetDataSource s)

instance HasResourceGroupName (SubnetDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SubnetDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SubnetDataSource s)

instance HasVirtualNetworkName (SubnetDataSource s) s Text where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetDataSource s -> TF.Attribute s Text)
            (\s a -> s { _virtual_network_name = a } :: SubnetDataSource s)

instance HasComputedAddressPrefix (SubnetDataSource s) Text

instance HasComputedId (SubnetDataSource s) Text

instance HasComputedIpConfigurations (SubnetDataSource s) Text

instance HasComputedNetworkSecurityGroupId (SubnetDataSource s) Text

instance HasComputedRouteTableId (SubnetDataSource s) Text

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
      _subscription_id :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubscriptionDataSource s) where
    toHCL SubscriptionDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "subscription_id" _subscription_id
        ]

instance HasSubscriptionId (SubscriptionDataSource s) s Text where
    subscriptionId =
        lens (_subscription_id :: SubscriptionDataSource s -> TF.Attribute s Text)
            (\s a -> s { _subscription_id = a } :: SubscriptionDataSource s)

instance HasComputedDisplayName (SubscriptionDataSource s) Text

instance HasComputedLocationPlacementId (SubscriptionDataSource s) Text

instance HasComputedQuotaId (SubscriptionDataSource s) Text

instance HasComputedSpendingLimit (SubscriptionDataSource s) Text

instance HasComputedState (SubscriptionDataSource s) Text

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
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Virtual Network. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkDataSource s) where
    toHCL VirtualNetworkDataSource{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance HasName (VirtualNetworkDataSource s) s Text where
    name =
        lens (_name :: VirtualNetworkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualNetworkDataSource s)

instance HasResourceGroupName (VirtualNetworkDataSource s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkDataSource s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualNetworkDataSource s)

instance HasComputedAddressSpaces (VirtualNetworkDataSource s) Text

instance HasComputedDnsServers (VirtualNetworkDataSource s) Text

instance HasComputedId (VirtualNetworkDataSource s) Text

instance HasComputedSubnets (VirtualNetworkDataSource s) Text

instance HasComputedVnetPeerings (VirtualNetworkDataSource s) Text

virtualNetworkDataSource :: TF.DataSource TF.AzureRM (VirtualNetworkDataSource s)
virtualNetworkDataSource =
    TF.newDataSource "azurerm_virtual_network" $
        VirtualNetworkDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

class HasClientId a s b | a -> s b where
    clientId :: Lens' a (TF.Attribute s b)

instance HasClientId a s b => HasClientId (TF.DataSource p a) s b where
    clientId = TF.configuration . clientId

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attribute s b)

instance HasLocation a s b => HasLocation (TF.DataSource p a) s b where
    location = TF.configuration . location

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.DataSource p a) s b where
    name = TF.configuration . name

class HasNameRegex a s b | a -> s b where
    nameRegex :: Lens' a (TF.Attribute s b)

instance HasNameRegex a s b => HasNameRegex (TF.DataSource p a) s b where
    nameRegex = TF.configuration . nameRegex

class HasOffer a s b | a -> s b where
    offer :: Lens' a (TF.Attribute s b)

instance HasOffer a s b => HasOffer (TF.DataSource p a) s b where
    offer = TF.configuration . offer

class HasPublisher a s b | a -> s b where
    publisher :: Lens' a (TF.Attribute s b)

instance HasPublisher a s b => HasPublisher (TF.DataSource p a) s b where
    publisher = TF.configuration . publisher

class HasResourceGroupName a s b | a -> s b where
    resourceGroupName :: Lens' a (TF.Attribute s b)

instance HasResourceGroupName a s b => HasResourceGroupName (TF.DataSource p a) s b where
    resourceGroupName = TF.configuration . resourceGroupName

class HasRoleDefinitionId a s b | a -> s b where
    roleDefinitionId :: Lens' a (TF.Attribute s b)

instance HasRoleDefinitionId a s b => HasRoleDefinitionId (TF.DataSource p a) s b where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.DataSource p a) s b where
    scope = TF.configuration . scope

class HasSku a s b | a -> s b where
    sku :: Lens' a (TF.Attribute s b)

instance HasSku a s b => HasSku (TF.DataSource p a) s b where
    sku = TF.configuration . sku

class HasSortDescending a s b | a -> s b where
    sortDescending :: Lens' a (TF.Attribute s b)

instance HasSortDescending a s b => HasSortDescending (TF.DataSource p a) s b where
    sortDescending = TF.configuration . sortDescending

class HasSubscriptionId a s b | a -> s b where
    subscriptionId :: Lens' a (TF.Attribute s b)

instance HasSubscriptionId a s b => HasSubscriptionId (TF.DataSource p a) s b where
    subscriptionId = TF.configuration . subscriptionId

class HasTenantId a s b | a -> s b where
    tenantId :: Lens' a (TF.Attribute s b)

instance HasTenantId a s b => HasTenantId (TF.DataSource p a) s b where
    tenantId = TF.configuration . tenantId

class HasVirtualNetworkName a s b | a -> s b where
    virtualNetworkName :: Lens' a (TF.Attribute s b)

instance HasVirtualNetworkName a s b => HasVirtualNetworkName (TF.DataSource p a) s b where
    virtualNetworkName = TF.configuration . virtualNetworkName

class HasComputedAddressPrefix a b | a -> b where
    computedAddressPrefix
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddressPrefix =
        to (\x -> TF.Computed (TF.referenceKey x) "address_prefix")

class HasComputedAddressSpaces a b | a -> b where
    computedAddressSpaces
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAddressSpaces =
        to (\x -> TF.Computed (TF.referenceKey x) "address_spaces")

class HasComputedAssignableScopes a b | a -> b where
    computedAssignableScopes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAssignableScopes =
        to (\x -> TF.Computed (TF.referenceKey x) "assignable_scopes")

class HasComputedAutoInflateEnabled a b | a -> b where
    computedAutoInflateEnabled
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedAutoInflateEnabled =
        to (\x -> TF.Computed (TF.referenceKey x) "auto_inflate_enabled")

class HasComputedCapacity a b | a -> b where
    computedCapacity
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCapacity =
        to (\x -> TF.Computed (TF.referenceKey x) "capacity")

class HasComputedCertificatePermissions a b | a -> b where
    computedCertificatePermissions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCertificatePermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "certificate_permissions")

class HasComputedCreateOption a b | a -> b where
    computedCreateOption
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedCreateOption =
        to (\x -> TF.Computed (TF.referenceKey x) "create_option")

class HasComputedDataDisk a b | a -> b where
    computedDataDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDataDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "data_disk")

class HasComputedDescription a b | a -> b where
    computedDescription
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDescription =
        to (\x -> TF.Computed (TF.referenceKey x) "description")

class HasComputedDiskSizeGb a b | a -> b where
    computedDiskSizeGb
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDiskSizeGb =
        to (\x -> TF.Computed (TF.referenceKey x) "disk_size_gb")

class HasComputedDisplayName a b | a -> b where
    computedDisplayName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDisplayName =
        to (\x -> TF.Computed (TF.referenceKey x) "display_name")

class HasComputedDnsServers a b | a -> b where
    computedDnsServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDnsServers =
        to (\x -> TF.Computed (TF.referenceKey x) "dns_servers")

class HasComputedDomainNameLabel a b | a -> b where
    computedDomainNameLabel
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedDomainNameLabel =
        to (\x -> TF.Computed (TF.referenceKey x) "domain_name_label")

class HasComputedFqdn a b | a -> b where
    computedFqdn
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedFqdn =
        to (\x -> TF.Computed (TF.referenceKey x) "fqdn")

class HasComputedId a b | a -> b where
    computedId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedId =
        to (\x -> TF.Computed (TF.referenceKey x) "id")

class HasComputedIdleTimeoutInMinutes a b | a -> b where
    computedIdleTimeoutInMinutes
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIdleTimeoutInMinutes =
        to (\x -> TF.Computed (TF.referenceKey x) "idle_timeout_in_minutes")

class HasComputedIpAddress a b | a -> b where
    computedIpAddress
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpAddress =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_address")

class HasComputedIpConfigurations a b | a -> b where
    computedIpConfigurations
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedIpConfigurations =
        to (\x -> TF.Computed (TF.referenceKey x) "ip_configurations")

class HasComputedKeyPermissions a b | a -> b where
    computedKeyPermissions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKeyPermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "key_permissions")

class HasComputedKind a b | a -> b where
    computedKind
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedKind =
        to (\x -> TF.Computed (TF.referenceKey x) "kind")

class HasComputedLocation a b | a -> b where
    computedLocation
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocation =
        to (\x -> TF.Computed (TF.referenceKey x) "location")

class HasComputedLocationPlacementId a b | a -> b where
    computedLocationPlacementId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedLocationPlacementId =
        to (\x -> TF.Computed (TF.referenceKey x) "location_placement_id")

class HasComputedMaxNumberOfRecordSets a b | a -> b where
    computedMaxNumberOfRecordSets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaxNumberOfRecordSets =
        to (\x -> TF.Computed (TF.referenceKey x) "max_number_of_record_sets")

class HasComputedMaximumThroughputUnits a b | a -> b where
    computedMaximumThroughputUnits
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedMaximumThroughputUnits =
        to (\x -> TF.Computed (TF.referenceKey x) "maximum_throughput_units")

class HasComputedName a b | a -> b where
    computedName
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedName =
        to (\x -> TF.Computed (TF.referenceKey x) "name")

class HasComputedNameServers a b | a -> b where
    computedNameServers
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNameServers =
        to (\x -> TF.Computed (TF.referenceKey x) "name_servers")

class HasComputedNetworkSecurityGroupId a b | a -> b where
    computedNetworkSecurityGroupId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNetworkSecurityGroupId =
        to (\x -> TF.Computed (TF.referenceKey x) "network_security_group_id")

class HasComputedNumberOfRecordSets a b | a -> b where
    computedNumberOfRecordSets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedNumberOfRecordSets =
        to (\x -> TF.Computed (TF.referenceKey x) "number_of_record_sets")

class HasComputedOsDisk a b | a -> b where
    computedOsDisk
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOsDisk =
        to (\x -> TF.Computed (TF.referenceKey x) "os_disk")

class HasComputedOsType a b | a -> b where
    computedOsType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedOsType =
        to (\x -> TF.Computed (TF.referenceKey x) "os_type")

class HasComputedPermissions a b | a -> b where
    computedPermissions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedPermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "permissions")

class HasComputedProperties a b | a -> b where
    computedProperties
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedProperties =
        to (\x -> TF.Computed (TF.referenceKey x) "properties")

class HasComputedQuotaId a b | a -> b where
    computedQuotaId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedQuotaId =
        to (\x -> TF.Computed (TF.referenceKey x) "quota_id")

class HasComputedRouteTableId a b | a -> b where
    computedRouteTableId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedRouteTableId =
        to (\x -> TF.Computed (TF.referenceKey x) "route_table_id")

class HasComputedSecretPermissions a b | a -> b where
    computedSecretPermissions
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecretPermissions =
        to (\x -> TF.Computed (TF.referenceKey x) "secret_permissions")

class HasComputedSecurityRule a b | a -> b where
    computedSecurityRule
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSecurityRule =
        to (\x -> TF.Computed (TF.referenceKey x) "security_rule")

class HasComputedSku a b | a -> b where
    computedSku
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSku =
        to (\x -> TF.Computed (TF.referenceKey x) "sku")

class HasComputedSourceResourceId a b | a -> b where
    computedSourceResourceId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceResourceId =
        to (\x -> TF.Computed (TF.referenceKey x) "source_resource_id")

class HasComputedSourceUri a b | a -> b where
    computedSourceUri
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSourceUri =
        to (\x -> TF.Computed (TF.referenceKey x) "source_uri")

class HasComputedSpendingLimit a b | a -> b where
    computedSpendingLimit
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSpendingLimit =
        to (\x -> TF.Computed (TF.referenceKey x) "spending_limit")

class HasComputedState a b | a -> b where
    computedState
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedState =
        to (\x -> TF.Computed (TF.referenceKey x) "state")

class HasComputedStorageAccountId a b | a -> b where
    computedStorageAccountId
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageAccountId =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_account_id")

class HasComputedStorageAccountType a b | a -> b where
    computedStorageAccountType
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedStorageAccountType =
        to (\x -> TF.Computed (TF.referenceKey x) "storage_account_type")

class HasComputedSubnets a b | a -> b where
    computedSubnets
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedSubnets =
        to (\x -> TF.Computed (TF.referenceKey x) "subnets")

class HasComputedTags a b | a -> b where
    computedTags
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedTags =
        to (\x -> TF.Computed (TF.referenceKey x) "tags")

class HasComputedType' a b | a -> b where
    computedType'
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedType' =
        to (\x -> TF.Computed (TF.referenceKey x) "type")

class HasComputedVersion a b | a -> b where
    computedVersion
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVersion =
        to (\x -> TF.Computed (TF.referenceKey x) "version")

class HasComputedVnetPeerings a b | a -> b where
    computedVnetPeerings
        :: forall r s. Getting r (TF.Reference s a) (TF.Attribute s b)
    computedVnetPeerings =
        to (\x -> TF.Computed (TF.referenceKey x) "vnet_peerings")
