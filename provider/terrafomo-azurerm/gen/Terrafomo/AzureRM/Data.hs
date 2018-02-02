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
-- Module      : Terrafomo.AzureRM.Data
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Data
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
import qualified Terrafomo.Data             as TF
import qualified Terrafomo.HCL              as TF
import qualified Terrafomo.IP               as TF
import qualified Terrafomo.Meta             as TF
import qualified Terrafomo.Name             as TF
import qualified Terrafomo.Resource         as TF

{- | The @azurerm_app_service_plan@ AzureRM data.

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

instance HasName (AppServicePlanData s) s Text where
    name =
        lens (_name :: AppServicePlanData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: AppServicePlanData s)

instance HasResourceGroupName (AppServicePlanData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: AppServicePlanData s)

instance HasComputedId (AppServicePlanData s) Text

instance HasComputedKind (AppServicePlanData s) Text

instance HasComputedLocation (AppServicePlanData s) Text

instance HasComputedProperties (AppServicePlanData s) Text

instance HasComputedSku (AppServicePlanData s) Text

instance HasComputedTags (AppServicePlanData s) Text

appServicePlanData :: TF.Data TF.AzureRM (AppServicePlanData s)
appServicePlanData =
    TF.newData "azurerm_app_service_plan" $
        AppServicePlanData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_builtin_role_definition@ AzureRM data.

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

instance HasName (BuiltinRoleDefinitionData s) s Text where
    name =
        lens (_name :: BuiltinRoleDefinitionData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: BuiltinRoleDefinitionData s)

instance HasComputedAssignableScopes (BuiltinRoleDefinitionData s) Text

instance HasComputedDescription (BuiltinRoleDefinitionData s) Text

instance HasComputedId (BuiltinRoleDefinitionData s) Text

instance HasComputedPermissions (BuiltinRoleDefinitionData s) Text

instance HasComputedType' (BuiltinRoleDefinitionData s) Text

builtinRoleDefinitionData :: TF.Data TF.AzureRM (BuiltinRoleDefinitionData s)
builtinRoleDefinitionData =
    TF.newData "azurerm_builtin_role_definition" $
        BuiltinRoleDefinitionData {
              _name = TF.Nil
            }

{- | The @azurerm_client_config@ AzureRM data.

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

instance HasClientId (ClientConfigData s) s Text where
    clientId =
        lens (_client_id :: ClientConfigData s -> TF.Attribute s Text)
            (\s a -> s { _client_id = a } :: ClientConfigData s)

instance HasSubscriptionId (ClientConfigData s) s Text where
    subscriptionId =
        lens (_subscription_id :: ClientConfigData s -> TF.Attribute s Text)
            (\s a -> s { _subscription_id = a } :: ClientConfigData s)

instance HasTenantId (ClientConfigData s) s Text where
    tenantId =
        lens (_tenant_id :: ClientConfigData s -> TF.Attribute s Text)
            (\s a -> s { _tenant_id = a } :: ClientConfigData s)

clientConfigData :: TF.Data TF.AzureRM (ClientConfigData s)
clientConfigData =
    TF.newData "azurerm_client_config" $
        ClientConfigData {
              _client_id = TF.Nil
            , _subscription_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @azurerm_dns_zone@ AzureRM data.

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

instance HasName (DnsZoneData s) s Text where
    name =
        lens (_name :: DnsZoneData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: DnsZoneData s)

instance HasResourceGroupName (DnsZoneData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: DnsZoneData s)

instance HasComputedId (DnsZoneData s) Text

instance HasComputedMaxNumberOfRecordSets (DnsZoneData s) Text

instance HasComputedNameServers (DnsZoneData s) Text

instance HasComputedNumberOfRecordSets (DnsZoneData s) Text

instance HasComputedTags (DnsZoneData s) Text

dnsZoneData :: TF.Data TF.AzureRM (DnsZoneData s)
dnsZoneData =
    TF.newData "azurerm_dns_zone" $
        DnsZoneData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_eventhub_namespace@ AzureRM data.

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

instance HasName (EventhubNamespaceData s) s Text where
    name =
        lens (_name :: EventhubNamespaceData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: EventhubNamespaceData s)

instance HasResourceGroupName (EventhubNamespaceData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: EventhubNamespaceData s)

instance HasComputedAutoInflateEnabled (EventhubNamespaceData s) Text

instance HasComputedCapacity (EventhubNamespaceData s) Text

instance HasComputedId (EventhubNamespaceData s) Text

instance HasComputedLocation (EventhubNamespaceData s) Text

instance HasComputedMaximumThroughputUnits (EventhubNamespaceData s) Text

instance HasComputedSku (EventhubNamespaceData s) Text

instance HasComputedTags (EventhubNamespaceData s) Text

eventhubNamespaceData :: TF.Data TF.AzureRM (EventhubNamespaceData s)
eventhubNamespaceData =
    TF.newData "azurerm_eventhub_namespace" $
        EventhubNamespaceData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_image@ AzureRM data.

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

instance HasName (ImageData s) s Text where
    name =
        lens (_name :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ImageData s)

instance HasNameRegex (ImageData s) s Text where
    nameRegex =
        lens (_name_regex :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _name_regex = a } :: ImageData s)

instance HasResourceGroupName (ImageData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ImageData s)

instance HasSortDescending (ImageData s) s Text where
    sortDescending =
        lens (_sort_descending :: ImageData s -> TF.Attribute s Text)
            (\s a -> s { _sort_descending = a } :: ImageData s)

instance HasComputedDataDisk (ImageData s) Text

instance HasComputedLocation (ImageData s) Text

instance HasComputedName (ImageData s) Text

instance HasComputedOsDisk (ImageData s) Text

instance HasComputedTags (ImageData s) Text

imageData :: TF.Data TF.AzureRM (ImageData s)
imageData =
    TF.newData "azurerm_image" $
        ImageData {
              _name = TF.Nil
            , _name_regex = TF.Nil
            , _resource_group_name = TF.Nil
            , _sort_descending = TF.Nil
            }

{- | The @azurerm_key_vault_access_policy@ AzureRM data.

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

instance HasName (KeyVaultAccessPolicyData s) s Text where
    name =
        lens (_name :: KeyVaultAccessPolicyData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: KeyVaultAccessPolicyData s)

instance HasComputedCertificatePermissions (KeyVaultAccessPolicyData s) Text

instance HasComputedId (KeyVaultAccessPolicyData s) Text

instance HasComputedKeyPermissions (KeyVaultAccessPolicyData s) Text

instance HasComputedSecretPermissions (KeyVaultAccessPolicyData s) Text

keyVaultAccessPolicyData :: TF.Data TF.AzureRM (KeyVaultAccessPolicyData s)
keyVaultAccessPolicyData =
    TF.newData "azurerm_key_vault_access_policy" $
        KeyVaultAccessPolicyData {
              _name = TF.Nil
            }

{- | The @azurerm_managed_disk@ AzureRM data.

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

instance HasName (ManagedDiskData s) s Text where
    name =
        lens (_name :: ManagedDiskData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ManagedDiskData s)

instance HasResourceGroupName (ManagedDiskData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: ManagedDiskData s)

instance HasComputedDiskSizeGb (ManagedDiskData s) Text

instance HasComputedOsType (ManagedDiskData s) Text

instance HasComputedSourceResourceId (ManagedDiskData s) Text

instance HasComputedSourceUri (ManagedDiskData s) Text

instance HasComputedStorageAccountType (ManagedDiskData s) Text

instance HasComputedTags (ManagedDiskData s) Text

managedDiskData :: TF.Data TF.AzureRM (ManagedDiskData s)
managedDiskData =
    TF.newData "azurerm_managed_disk" $
        ManagedDiskData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_network_security_group@ AzureRM data.

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

instance HasName (NetworkSecurityGroupData s) s Text where
    name =
        lens (_name :: NetworkSecurityGroupData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: NetworkSecurityGroupData s)

instance HasResourceGroupName (NetworkSecurityGroupData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupData s)

instance HasComputedId (NetworkSecurityGroupData s) Text

instance HasComputedLocation (NetworkSecurityGroupData s) Text

instance HasComputedSecurityRule (NetworkSecurityGroupData s) Text

instance HasComputedTags (NetworkSecurityGroupData s) Text

networkSecurityGroupData :: TF.Data TF.AzureRM (NetworkSecurityGroupData s)
networkSecurityGroupData =
    TF.newData "azurerm_network_security_group" $
        NetworkSecurityGroupData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_platform_image@ AzureRM data.

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

instance HasLocation (PlatformImageData s) s Text where
    location =
        lens (_location :: PlatformImageData s -> TF.Attribute s Text)
            (\s a -> s { _location = a } :: PlatformImageData s)

instance HasOffer (PlatformImageData s) s Text where
    offer =
        lens (_offer :: PlatformImageData s -> TF.Attribute s Text)
            (\s a -> s { _offer = a } :: PlatformImageData s)

instance HasPublisher (PlatformImageData s) s Text where
    publisher =
        lens (_publisher :: PlatformImageData s -> TF.Attribute s Text)
            (\s a -> s { _publisher = a } :: PlatformImageData s)

instance HasSku (PlatformImageData s) s Text where
    sku =
        lens (_sku :: PlatformImageData s -> TF.Attribute s Text)
            (\s a -> s { _sku = a } :: PlatformImageData s)

instance HasComputedId (PlatformImageData s) Text

instance HasComputedVersion (PlatformImageData s) Text

platformImageData :: TF.Data TF.AzureRM (PlatformImageData s)
platformImageData =
    TF.newData "azurerm_platform_image" $
        PlatformImageData {
              _location = TF.Nil
            , _offer = TF.Nil
            , _publisher = TF.Nil
            , _sku = TF.Nil
            }

{- | The @azurerm_public_ip@ AzureRM data.

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

instance HasName (PublicIpData s) s Text where
    name =
        lens (_name :: PublicIpData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: PublicIpData s)

instance HasResourceGroupName (PublicIpData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: PublicIpData s)

instance HasComputedDomainNameLabel (PublicIpData s) Text

instance HasComputedFqdn (PublicIpData s) Text

instance HasComputedIdleTimeoutInMinutes (PublicIpData s) Text

instance HasComputedIpAddress (PublicIpData s) Text

instance HasComputedTags (PublicIpData s) Text

publicIpData :: TF.Data TF.AzureRM (PublicIpData s)
publicIpData =
    TF.newData "azurerm_public_ip" $
        PublicIpData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_resource_group@ AzureRM data.

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

instance HasName (ResourceGroupData s) s Text where
    name =
        lens (_name :: ResourceGroupData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: ResourceGroupData s)

instance HasComputedLocation (ResourceGroupData s) Text

instance HasComputedTags (ResourceGroupData s) Text

resourceGroupData :: TF.Data TF.AzureRM (ResourceGroupData s)
resourceGroupData =
    TF.newData "azurerm_resource_group" $
        ResourceGroupData {
              _name = TF.Nil
            }

{- | The @azurerm_role_definition@ AzureRM data.

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

instance HasRoleDefinitionId (RoleDefinitionData s) s Text where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionData s -> TF.Attribute s Text)
            (\s a -> s { _role_definition_id = a } :: RoleDefinitionData s)

instance HasScope (RoleDefinitionData s) s Text where
    scope =
        lens (_scope :: RoleDefinitionData s -> TF.Attribute s Text)
            (\s a -> s { _scope = a } :: RoleDefinitionData s)

instance HasComputedAssignableScopes (RoleDefinitionData s) Text

instance HasComputedDescription (RoleDefinitionData s) Text

instance HasComputedId (RoleDefinitionData s) Text

instance HasComputedPermissions (RoleDefinitionData s) Text

instance HasComputedType' (RoleDefinitionData s) Text

roleDefinitionData :: TF.Data TF.AzureRM (RoleDefinitionData s)
roleDefinitionData =
    TF.newData "azurerm_role_definition" $
        RoleDefinitionData {
              _role_definition_id = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_snapshot@ AzureRM data.

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

instance HasName (SnapshotData s) s Text where
    name =
        lens (_name :: SnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SnapshotData s)

instance HasResourceGroupName (SnapshotData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SnapshotData s)

instance HasComputedCreateOption (SnapshotData s) Text

instance HasComputedDiskSizeGb (SnapshotData s) Text

instance HasComputedId (SnapshotData s) Text

instance HasComputedSourceResourceId (SnapshotData s) Text

instance HasComputedSourceUri (SnapshotData s) Text

instance HasComputedStorageAccountId (SnapshotData s) Text

snapshotData :: TF.Data TF.AzureRM (SnapshotData s)
snapshotData =
    TF.newData "azurerm_snapshot" $
        SnapshotData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_subnet@ AzureRM data.

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

instance HasName (SubnetData s) s Text where
    name =
        lens (_name :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: SubnetData s)

instance HasResourceGroupName (SubnetData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: SubnetData s)

instance HasVirtualNetworkName (SubnetData s) s Text where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetData s -> TF.Attribute s Text)
            (\s a -> s { _virtual_network_name = a } :: SubnetData s)

instance HasComputedAddressPrefix (SubnetData s) Text

instance HasComputedId (SubnetData s) Text

instance HasComputedIpConfigurations (SubnetData s) Text

instance HasComputedNetworkSecurityGroupId (SubnetData s) Text

instance HasComputedRouteTableId (SubnetData s) Text

subnetData :: TF.Data TF.AzureRM (SubnetData s)
subnetData =
    TF.newData "azurerm_subnet" $
        SubnetData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _virtual_network_name = TF.Nil
            }

{- | The @azurerm_subscription@ AzureRM data.

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

instance HasSubscriptionId (SubscriptionData s) s Text where
    subscriptionId =
        lens (_subscription_id :: SubscriptionData s -> TF.Attribute s Text)
            (\s a -> s { _subscription_id = a } :: SubscriptionData s)

instance HasComputedDisplayName (SubscriptionData s) Text

instance HasComputedLocationPlacementId (SubscriptionData s) Text

instance HasComputedQuotaId (SubscriptionData s) Text

instance HasComputedSpendingLimit (SubscriptionData s) Text

instance HasComputedState (SubscriptionData s) Text

subscriptionData :: TF.Data TF.AzureRM (SubscriptionData s)
subscriptionData =
    TF.newData "azurerm_subscription" $
        SubscriptionData {
              _subscription_id = TF.Nil
            }

{- | The @azurerm_virtual_network@ AzureRM data.

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

instance HasName (VirtualNetworkData s) s Text where
    name =
        lens (_name :: VirtualNetworkData s -> TF.Attribute s Text)
            (\s a -> s { _name = a } :: VirtualNetworkData s)

instance HasResourceGroupName (VirtualNetworkData s) s Text where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkData s -> TF.Attribute s Text)
            (\s a -> s { _resource_group_name = a } :: VirtualNetworkData s)

instance HasComputedAddressSpaces (VirtualNetworkData s) Text

instance HasComputedDnsServers (VirtualNetworkData s) Text

instance HasComputedId (VirtualNetworkData s) Text

instance HasComputedSubnets (VirtualNetworkData s) Text

instance HasComputedVnetPeerings (VirtualNetworkData s) Text

virtualNetworkData :: TF.Data TF.AzureRM (VirtualNetworkData s)
virtualNetworkData =
    TF.newData "azurerm_virtual_network" $
        VirtualNetworkData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

class HasClientId a s b | a -> s b where
    clientId :: Lens' a (TF.Attribute s b)

instance HasClientId a s b => HasClientId (TF.Data p a) s b where
    clientId = TF.configuration . clientId

class HasLocation a s b | a -> s b where
    location :: Lens' a (TF.Attribute s b)

instance HasLocation a s b => HasLocation (TF.Data p a) s b where
    location = TF.configuration . location

class HasName a s b | a -> s b where
    name :: Lens' a (TF.Attribute s b)

instance HasName a s b => HasName (TF.Data p a) s b where
    name = TF.configuration . name

class HasNameRegex a s b | a -> s b where
    nameRegex :: Lens' a (TF.Attribute s b)

instance HasNameRegex a s b => HasNameRegex (TF.Data p a) s b where
    nameRegex = TF.configuration . nameRegex

class HasOffer a s b | a -> s b where
    offer :: Lens' a (TF.Attribute s b)

instance HasOffer a s b => HasOffer (TF.Data p a) s b where
    offer = TF.configuration . offer

class HasPublisher a s b | a -> s b where
    publisher :: Lens' a (TF.Attribute s b)

instance HasPublisher a s b => HasPublisher (TF.Data p a) s b where
    publisher = TF.configuration . publisher

class HasResourceGroupName a s b | a -> s b where
    resourceGroupName :: Lens' a (TF.Attribute s b)

instance HasResourceGroupName a s b => HasResourceGroupName (TF.Data p a) s b where
    resourceGroupName = TF.configuration . resourceGroupName

class HasRoleDefinitionId a s b | a -> s b where
    roleDefinitionId :: Lens' a (TF.Attribute s b)

instance HasRoleDefinitionId a s b => HasRoleDefinitionId (TF.Data p a) s b where
    roleDefinitionId = TF.configuration . roleDefinitionId

class HasScope a s b | a -> s b where
    scope :: Lens' a (TF.Attribute s b)

instance HasScope a s b => HasScope (TF.Data p a) s b where
    scope = TF.configuration . scope

class HasSku a s b | a -> s b where
    sku :: Lens' a (TF.Attribute s b)

instance HasSku a s b => HasSku (TF.Data p a) s b where
    sku = TF.configuration . sku

class HasSortDescending a s b | a -> s b where
    sortDescending :: Lens' a (TF.Attribute s b)

instance HasSortDescending a s b => HasSortDescending (TF.Data p a) s b where
    sortDescending = TF.configuration . sortDescending

class HasSubscriptionId a s b | a -> s b where
    subscriptionId :: Lens' a (TF.Attribute s b)

instance HasSubscriptionId a s b => HasSubscriptionId (TF.Data p a) s b where
    subscriptionId = TF.configuration . subscriptionId

class HasTenantId a s b | a -> s b where
    tenantId :: Lens' a (TF.Attribute s b)

instance HasTenantId a s b => HasTenantId (TF.Data p a) s b where
    tenantId = TF.configuration . tenantId

class HasVirtualNetworkName a s b | a -> s b where
    virtualNetworkName :: Lens' a (TF.Attribute s b)

instance HasVirtualNetworkName a s b => HasVirtualNetworkName (TF.Data p a) s b where
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
