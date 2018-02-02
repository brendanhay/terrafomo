-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.DataSource
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.DataSource
    (
    -- * Types
      AppServicePlanData (..)
    , appServicePlanData

    , BuiltinRoleDefinitionData (..)
    , builtinRoleDefinitionData

    , ClientConfigData (..)
    , clientConfigData

    , DnsZoneData (..)
    , dnsZoneData

    , EventhubNamespaceData (..)
    , eventhubNamespaceData

    , ImageData (..)
    , imageData

    , KeyVaultAccessPolicyData (..)
    , keyVaultAccessPolicyData

    , ManagedDiskData (..)
    , managedDiskData

    , NetworkSecurityGroupData (..)
    , networkSecurityGroupData

    , PlatformImageData (..)
    , platformImageData

    , PublicIpData (..)
    , publicIpData

    , ResourceGroupData (..)
    , resourceGroupData

    , RoleDefinitionData (..)
    , roleDefinitionData

    , SnapshotData (..)
    , snapshotData

    , SubnetData (..)
    , subnetData

    , SubscriptionData (..)
    , subscriptionData

    , VirtualNetworkData (..)
    , virtualNetworkData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasClientId (..)
    , P.HasLocation (..)
    , P.HasName (..)
    , P.HasNameRegex (..)
    , P.HasOffer (..)
    , P.HasPublisher (..)
    , P.HasResourceGroupName (..)
    , P.HasRoleDefinitionId (..)
    , P.HasScope (..)
    , P.HasSku (..)
    , P.HasSortDescending (..)
    , P.HasSubscriptionId (..)
    , P.HasTenantId (..)
    , P.HasVirtualNetworkName (..)

    -- ** Computed Attributes
    , P.HasComputedAddressPrefix (..)
    , P.HasComputedAddressSpaces (..)
    , P.HasComputedAssignableScopes (..)
    , P.HasComputedAutoInflateEnabled (..)
    , P.HasComputedCapacity (..)
    , P.HasComputedCertificatePermissions (..)
    , P.HasComputedCreateOption (..)
    , P.HasComputedDataDisk (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDiskSizeGb (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsServers (..)
    , P.HasComputedDomainNameLabel (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedId (..)
    , P.HasComputedIdleTimeoutInMinutes (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpConfigurations (..)
    , P.HasComputedKeyPermissions (..)
    , P.HasComputedKind (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLocationPlacementId (..)
    , P.HasComputedMaxNumberOfRecordSets (..)
    , P.HasComputedMaximumThroughputUnits (..)
    , P.HasComputedName (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNetworkSecurityGroupId (..)
    , P.HasComputedNumberOfRecordSets (..)
    , P.HasComputedOsDisk (..)
    , P.HasComputedOsType (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedProperties (..)
    , P.HasComputedQuotaId (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedSecretPermissions (..)
    , P.HasComputedSecurityRule (..)
    , P.HasComputedSku (..)
    , P.HasComputedSourceResourceId (..)
    , P.HasComputedSourceUri (..)
    , P.HasComputedSpendingLimit (..)
    , P.HasComputedState (..)
    , P.HasComputedStorageAccountId (..)
    , P.HasComputedStorageAccountType (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedTags (..)
    , P.HasComputedType' (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVnetPeerings (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Maybe (catMaybes)
import Data.Text  (Text)

import GHC.Base (Eq, ($))
import GHC.Show (Show)

import Lens.Micro (lens)

import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.AzureRM.Lens     as P
import qualified Terrafomo.AzureRM.Provider as P
import           Terrafomo.AzureRM.Types    as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.Attribute  as TF
import qualified Terrafomo.DataSource as TF
import qualified Terrafomo.HCL        as TF

{- | The @azurerm_app_service_plan@ AzureRM datasource.

Use this data source to obtain information about an App Service Plan
(formerly known as a @Server Farm@ ).
-}
data AppServicePlanData s = AppServicePlanData {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the App Service Plan. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The Name of the Resource Group where the App Service Plan exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppServicePlanData s) where
    toHCL AppServicePlanData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasName (AppServicePlanData s) s Text where
    name =
        lens (_name :: AppServicePlanData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AppServicePlanData s)

instance P.HasResourceGroupName (AppServicePlanData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AppServicePlanData s)

instance P.HasComputedId (AppServicePlanData s) Text

instance P.HasComputedKind (AppServicePlanData s) Text

instance P.HasComputedLocation (AppServicePlanData s) Text

instance P.HasComputedProperties (AppServicePlanData s) Text

instance P.HasComputedSku (AppServicePlanData s) Text

instance P.HasComputedTags (AppServicePlanData s) Text

appServicePlanData :: TF.DataSource P.AzureRM (AppServicePlanData s)
appServicePlanData =
    TF.newDataSource "azurerm_app_service_plan" $
        AppServicePlanData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_builtin_role_definition@ AzureRM datasource.

Use this data source to access the properties of a built-in Role Definition.
To access information about a custom Role Definition, <role_definition.html>
instead.
-}
data BuiltinRoleDefinitionData s = BuiltinRoleDefinitionData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BuiltinRoleDefinitionData s) where
    toHCL BuiltinRoleDefinitionData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (BuiltinRoleDefinitionData s) s Text where
    name =
        lens (_name :: BuiltinRoleDefinitionData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BuiltinRoleDefinitionData s)

instance P.HasComputedAssignableScopes (BuiltinRoleDefinitionData s) Text

instance P.HasComputedDescription (BuiltinRoleDefinitionData s) Text

instance P.HasComputedId (BuiltinRoleDefinitionData s) Text

instance P.HasComputedPermissions (BuiltinRoleDefinitionData s) Text

instance P.HasComputedType' (BuiltinRoleDefinitionData s) Text

builtinRoleDefinitionData :: TF.DataSource P.AzureRM (BuiltinRoleDefinitionData s)
builtinRoleDefinitionData =
    TF.newDataSource "azurerm_builtin_role_definition" $
        BuiltinRoleDefinitionData {
              _name = TF.Nil
            }

{- | The @azurerm_client_config@ AzureRM datasource.

Use this data source to access the configuration of the Azure Resource
Manager provider.
-}
data ClientConfigData s = ClientConfigData {
      _client_id       :: !(TF.Attribute s Text)
    {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(TF.Attribute s Text)
    {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id       :: !(TF.Attribute s Text)
    {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ClientConfigData s) where
    toHCL ClientConfigData{..} = TF.block $ catMaybes
        [ TF.attribute "client_id" _client_id
        , TF.attribute "subscription_id" _subscription_id
        , TF.attribute "tenant_id" _tenant_id
        ]

instance P.HasClientId (ClientConfigData s) s Text where
    clientId =
        lens (_client_id :: ClientConfigData s -> TF.Attribute s Text)
            (\s a -> s { _client_id = a } :: ClientConfigData s)

instance P.HasSubscriptionId (ClientConfigData s) s Text where
    subscriptionId =
        lens (_subscription_id :: ClientConfigData s -> TF.Attribute s Text)
            (\s a -> s { _subscription_id = a } :: ClientConfigData s)

instance P.HasTenantId (ClientConfigData s) s Text where
    tenantId =
        lens (_tenant_id :: ClientConfigData s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: ClientConfigData s)

clientConfigData :: TF.DataSource P.AzureRM (ClientConfigData s)
clientConfigData =
    TF.newDataSource "azurerm_client_config" $
        ClientConfigData {
              _client_id = TF.Nil
            , _subscription_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @azurerm_dns_zone@ AzureRM datasource.

Use this data source to obtain information about a DNS Zone.
-}
data DnsZoneData s = DnsZoneData {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the DNS Zone. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The Name of the Resource Group where the DNS Zone exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneData s) where
    toHCL DnsZoneData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasName (DnsZoneData s) s Text where
    name =
        lens (_name :: DnsZoneData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsZoneData s)

instance P.HasResourceGroupName (DnsZoneData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsZoneData s)

instance P.HasComputedId (DnsZoneData s) Text

instance P.HasComputedMaxNumberOfRecordSets (DnsZoneData s) Text

instance P.HasComputedNameServers (DnsZoneData s) Text

instance P.HasComputedNumberOfRecordSets (DnsZoneData s) Text

instance P.HasComputedTags (DnsZoneData s) Text

dnsZoneData :: TF.DataSource P.AzureRM (DnsZoneData s)
dnsZoneData =
    TF.newDataSource "azurerm_dns_zone" $
        DnsZoneData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_eventhub_namespace@ AzureRM datasource.

Use this data source to obtain information about an EventHub Namespace.
-}
data EventhubNamespaceData s = EventhubNamespaceData {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) The name of the EventHub Namespace. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The Name of the Resource Group where the EventHub Namespace exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubNamespaceData s) where
    toHCL EventhubNamespaceData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasName (EventhubNamespaceData s) s Text where
    name =
        lens (_name :: EventhubNamespaceData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EventhubNamespaceData s)

instance P.HasResourceGroupName (EventhubNamespaceData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: EventhubNamespaceData s)

instance P.HasComputedAutoInflateEnabled (EventhubNamespaceData s) Text

instance P.HasComputedCapacity (EventhubNamespaceData s) Text

instance P.HasComputedId (EventhubNamespaceData s) Text

instance P.HasComputedLocation (EventhubNamespaceData s) Text

instance P.HasComputedMaximumThroughputUnits (EventhubNamespaceData s) Text

instance P.HasComputedSku (EventhubNamespaceData s) Text

instance P.HasComputedTags (EventhubNamespaceData s) Text

eventhubNamespaceData :: TF.DataSource P.AzureRM (EventhubNamespaceData s)
eventhubNamespaceData =
    TF.newDataSource "azurerm_eventhub_namespace" $
        EventhubNamespaceData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_image@ AzureRM datasource.

Use this data source to access information about an Image.
-}
data ImageData s = ImageData {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Optional) The name of the Image. -}
    , _name_regex          :: !(TF.Attribute s Text)
    {- ^ (Optional) Regex pattern of the image to match. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    , _sort_descending     :: !(TF.Attribute s Text)
    {- ^ (Optional) By default when matching by regex, images are sorted by name in ascending order and the first match is chosen, to sort descending, set this flag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageData s) where
    toHCL ImageData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "name_regex" _name_regex
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "sort_descending" _sort_descending
        ]

instance P.HasName (ImageData s) s Text where
    name =
        lens (_name :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageData s)

instance P.HasNameRegex (ImageData s) s Text where
    nameRegex =
        lens (_name_regex :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: ImageData s)

instance P.HasResourceGroupName (ImageData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ImageData s)

instance P.HasSortDescending (ImageData s) s Text where
    sortDescending =
        lens (_sort_descending :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _sort_descending = a } :: ImageData s)

instance P.HasComputedDataDisk (ImageData s) Text

instance P.HasComputedLocation (ImageData s) Text

instance P.HasComputedName (ImageData s) Text

instance P.HasComputedOsDisk (ImageData s) Text

instance P.HasComputedTags (ImageData s) Text

imageData :: TF.DataSource P.AzureRM (ImageData s)
imageData =
    TF.newDataSource "azurerm_image" $
        ImageData {
              _name = TF.Nil
            , _name_regex = TF.Nil
            , _resource_group_name = TF.Nil
            , _sort_descending = TF.Nil
            }

{- | The @azurerm_key_vault_access_policy@ AzureRM datasource.

Use this data source to access information about the permissions from the
Management Key Vault Templates.
-}
data KeyVaultAccessPolicyData s = KeyVaultAccessPolicyData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultAccessPolicyData s) where
    toHCL KeyVaultAccessPolicyData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (KeyVaultAccessPolicyData s) s Text where
    name =
        lens (_name :: KeyVaultAccessPolicyData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KeyVaultAccessPolicyData s)

instance P.HasComputedCertificatePermissions (KeyVaultAccessPolicyData s) Text

instance P.HasComputedId (KeyVaultAccessPolicyData s) Text

instance P.HasComputedKeyPermissions (KeyVaultAccessPolicyData s) Text

instance P.HasComputedSecretPermissions (KeyVaultAccessPolicyData s) Text

keyVaultAccessPolicyData :: TF.DataSource P.AzureRM (KeyVaultAccessPolicyData s)
keyVaultAccessPolicyData =
    TF.newDataSource "azurerm_key_vault_access_policy" $
        KeyVaultAccessPolicyData {
              _name = TF.Nil
            }

{- | The @azurerm_managed_disk@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Managed
Disk.
-}
data ManagedDiskData s = ManagedDiskData {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ManagedDiskData s) where
    toHCL ManagedDiskData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasName (ManagedDiskData s) s Text where
    name =
        lens (_name :: ManagedDiskData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ManagedDiskData s)

instance P.HasResourceGroupName (ManagedDiskData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ManagedDiskData s)

instance P.HasComputedDiskSizeGb (ManagedDiskData s) Text

instance P.HasComputedOsType (ManagedDiskData s) Text

instance P.HasComputedSourceResourceId (ManagedDiskData s) Text

instance P.HasComputedSourceUri (ManagedDiskData s) Text

instance P.HasComputedStorageAccountType (ManagedDiskData s) Text

instance P.HasComputedTags (ManagedDiskData s) Text

managedDiskData :: TF.DataSource P.AzureRM (ManagedDiskData s)
managedDiskData =
    TF.newDataSource "azurerm_managed_disk" $
        ManagedDiskData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_network_security_group@ AzureRM datasource.

Use this data source to access the properties of a Network Security Group.
-}
data NetworkSecurityGroupData s = NetworkSecurityGroupData {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Name of the Network Security Group. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Network Security Group exists -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityGroupData s) where
    toHCL NetworkSecurityGroupData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasName (NetworkSecurityGroupData s) s Text where
    name =
        lens (_name :: NetworkSecurityGroupData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkSecurityGroupData s)

instance P.HasResourceGroupName (NetworkSecurityGroupData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupData s)

instance P.HasComputedId (NetworkSecurityGroupData s) Text

instance P.HasComputedLocation (NetworkSecurityGroupData s) Text

instance P.HasComputedSecurityRule (NetworkSecurityGroupData s) Text

instance P.HasComputedTags (NetworkSecurityGroupData s) Text

networkSecurityGroupData :: TF.DataSource P.AzureRM (NetworkSecurityGroupData s)
networkSecurityGroupData =
    TF.newDataSource "azurerm_network_security_group" $
        NetworkSecurityGroupData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_platform_image@ AzureRM datasource.

Use this data source to access the properties of an Azure Platform Image.
-}
data PlatformImageData s = PlatformImageData {
      _location  :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer     :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku       :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PlatformImageData s) where
    toHCL PlatformImageData{..} = TF.block $ catMaybes
        [ TF.attribute "location" _location
        , TF.attribute "offer" _offer
        , TF.attribute "publisher" _publisher
        , TF.attribute "sku" _sku
        ]

instance P.HasLocation (PlatformImageData s) s Text where
    location =
        lens (_location :: PlatformImageData s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: PlatformImageData s)

instance P.HasOffer (PlatformImageData s) s Text where
    offer =
        lens (_offer :: PlatformImageData s -> TF.Attribute s Text)
            (\s a -> s { _offer = a } :: PlatformImageData s)

instance P.HasPublisher (PlatformImageData s) s Text where
    publisher =
        lens (_publisher :: PlatformImageData s -> TF.Attribute s Text)
            (\s a -> s { _publisher = a } :: PlatformImageData s)

instance P.HasSku (PlatformImageData s) s Text where
    sku =
        lens (_sku :: PlatformImageData s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: PlatformImageData s)

instance P.HasComputedId (PlatformImageData s) Text

instance P.HasComputedVersion (PlatformImageData s) Text

platformImageData :: TF.DataSource P.AzureRM (PlatformImageData s)
platformImageData =
    TF.newDataSource "azurerm_platform_image" $
        PlatformImageData {
              _location = TF.Nil
            , _offer = TF.Nil
            , _publisher = TF.Nil
            , _sku = TF.Nil
            }

{- | The @azurerm_public_ip@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Public IP
Address.
-}
data PublicIpData s = PublicIpData {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the public IP address. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpData s) where
    toHCL PublicIpData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasName (PublicIpData s) s Text where
    name =
        lens (_name :: PublicIpData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PublicIpData s)

instance P.HasResourceGroupName (PublicIpData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: PublicIpData s)

instance P.HasComputedDomainNameLabel (PublicIpData s) Text

instance P.HasComputedFqdn (PublicIpData s) Text

instance P.HasComputedIdleTimeoutInMinutes (PublicIpData s) Text

instance P.HasComputedIpAddress (PublicIpData s) Text

instance P.HasComputedTags (PublicIpData s) Text

publicIpData :: TF.DataSource P.AzureRM (PublicIpData s)
publicIpData =
    TF.newDataSource "azurerm_public_ip" $
        PublicIpData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_resource_group@ AzureRM datasource.

Use this data source to access the properties of an Azure resource group.
-}
data ResourceGroupData s = ResourceGroupData {
      _name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroupData s) where
    toHCL ResourceGroupData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        ]

instance P.HasName (ResourceGroupData s) s Text where
    name =
        lens (_name :: ResourceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ResourceGroupData s)

instance P.HasComputedLocation (ResourceGroupData s) Text

instance P.HasComputedTags (ResourceGroupData s) Text

resourceGroupData :: TF.DataSource P.AzureRM (ResourceGroupData s)
resourceGroupData =
    TF.newDataSource "azurerm_resource_group" $
        ResourceGroupData {
              _name = TF.Nil
            }

{- | The @azurerm_role_definition@ AzureRM datasource.

Use this data source to access the properties of a custom Role Definition.
To access information about a built-in Role Definition,
<builtin_role_definition.html> instead.
-}
data RoleDefinitionData s = RoleDefinitionData {
      _role_definition_id :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope              :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleDefinitionData s) where
    toHCL RoleDefinitionData{..} = TF.block $ catMaybes
        [ TF.attribute "role_definition_id" _role_definition_id
        , TF.attribute "scope" _scope
        ]

instance P.HasRoleDefinitionId (RoleDefinitionData s) s Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionData s -> TF.Attribute s Text)
            (\s a -> s { _role_definition_id = a } :: RoleDefinitionData s)

instance P.HasScope (RoleDefinitionData s) s Text where
    scope =
        lens (_scope :: RoleDefinitionData s -> TF.Attribute s Text)
            (\s a -> s { _scope = a } :: RoleDefinitionData s)

instance P.HasComputedAssignableScopes (RoleDefinitionData s) Text

instance P.HasComputedDescription (RoleDefinitionData s) Text

instance P.HasComputedId (RoleDefinitionData s) Text

instance P.HasComputedPermissions (RoleDefinitionData s) Text

instance P.HasComputedType' (RoleDefinitionData s) Text

roleDefinitionData :: TF.DataSource P.AzureRM (RoleDefinitionData s)
roleDefinitionData =
    TF.newDataSource "azurerm_role_definition" $
        RoleDefinitionData {
              _role_definition_id = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_snapshot@ AzureRM datasource.

Use this data source to access the properties of a Snapshot of an Disk.
-}
data SnapshotData s = SnapshotData {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotData s) where
    toHCL SnapshotData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasName (SnapshotData s) s Text where
    name =
        lens (_name :: SnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SnapshotData s)

instance P.HasResourceGroupName (SnapshotData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SnapshotData s)

instance P.HasComputedCreateOption (SnapshotData s) Text

instance P.HasComputedDiskSizeGb (SnapshotData s) Text

instance P.HasComputedId (SnapshotData s) Text

instance P.HasComputedSourceResourceId (SnapshotData s) Text

instance P.HasComputedSourceUri (SnapshotData s) Text

instance P.HasComputedStorageAccountId (SnapshotData s) Text

snapshotData :: TF.DataSource P.AzureRM (SnapshotData s)
snapshotData =
    TF.newDataSource "azurerm_snapshot" $
        SnapshotData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_subnet@ AzureRM datasource.

Use this data source to access the properties of an Azure Subnet located
within a Virtual Network.
-}
data SubnetData s = SubnetData {
      _name                 :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Subnet. -}
    , _resource_group_name  :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _virtual_network_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetData s) where
    toHCL SubnetData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        , TF.attribute "virtual_network_name" _virtual_network_name
        ]

instance P.HasName (SubnetData s) s Text where
    name =
        lens (_name :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SubnetData s)

instance P.HasResourceGroupName (SubnetData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SubnetData s)

instance P.HasVirtualNetworkName (SubnetData s) s Text where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _virtual_network_name = a } :: SubnetData s)

instance P.HasComputedAddressPrefix (SubnetData s) Text

instance P.HasComputedId (SubnetData s) Text

instance P.HasComputedIpConfigurations (SubnetData s) Text

instance P.HasComputedNetworkSecurityGroupId (SubnetData s) Text

instance P.HasComputedRouteTableId (SubnetData s) Text

subnetData :: TF.DataSource P.AzureRM (SubnetData s)
subnetData =
    TF.newDataSource "azurerm_subnet" $
        SubnetData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _virtual_network_name = TF.Nil
            }

{- | The @azurerm_subscription@ AzureRM datasource.

Use this data source to access the properties of an Azure subscription.
-}
data SubscriptionData s = SubscriptionData {
      _subscription_id :: !(TF.Attribute s Text)
    {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubscriptionData s) where
    toHCL SubscriptionData{..} = TF.block $ catMaybes
        [ TF.attribute "subscription_id" _subscription_id
        ]

instance P.HasSubscriptionId (SubscriptionData s) s Text where
    subscriptionId =
        lens (_subscription_id :: SubscriptionData s -> TF.Attribute s Text)
            (\s a -> s { _subscription_id = a } :: SubscriptionData s)

instance P.HasComputedDisplayName (SubscriptionData s) Text

instance P.HasComputedLocationPlacementId (SubscriptionData s) Text

instance P.HasComputedQuotaId (SubscriptionData s) Text

instance P.HasComputedSpendingLimit (SubscriptionData s) Text

instance P.HasComputedState (SubscriptionData s) Text

subscriptionData :: TF.DataSource P.AzureRM (SubscriptionData s)
subscriptionData =
    TF.newDataSource "azurerm_subscription" $
        SubscriptionData {
              _subscription_id = TF.Nil
            }

{- | The @azurerm_virtual_network@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network.
-}
data VirtualNetworkData s = VirtualNetworkData {
      _name                :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the Virtual Network. -}
    , _resource_group_name :: !(TF.Attribute s Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkData s) where
    toHCL VirtualNetworkData{..} = TF.block $ catMaybes
        [ TF.attribute "name" _name
        , TF.attribute "resource_group_name" _resource_group_name
        ]

instance P.HasName (VirtualNetworkData s) s Text where
    name =
        lens (_name :: VirtualNetworkData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualNetworkData s)

instance P.HasResourceGroupName (VirtualNetworkData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualNetworkData s)

instance P.HasComputedAddressSpaces (VirtualNetworkData s) Text

instance P.HasComputedDnsServers (VirtualNetworkData s) Text

instance P.HasComputedId (VirtualNetworkData s) Text

instance P.HasComputedSubnets (VirtualNetworkData s) Text

instance P.HasComputedVnetPeerings (VirtualNetworkData s) Text

virtualNetworkData :: TF.DataSource P.AzureRM (VirtualNetworkData s)
virtualNetworkData =
    TF.newDataSource "azurerm_virtual_network" $
        VirtualNetworkData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }
