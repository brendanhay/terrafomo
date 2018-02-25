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

    , StorageAccountDataSource (..)
    , storageAccountDataSource

    , SubnetDataSource (..)
    , subnetDataSource

    , SubscriptionDataSource (..)
    , subscriptionDataSource

    , VirtualNetworkDataSource (..)
    , virtualNetworkDataSource

    , VirtualNetworkGatewayDataSource (..)
    , virtualNetworkGatewayDataSource

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
    , P.HasComputedAccessTier (..)
    , P.HasComputedAccountEncryptionSource (..)
    , P.HasComputedAccountKind (..)
    , P.HasComputedAccountReplicationType (..)
    , P.HasComputedAccountTier (..)
    , P.HasComputedActiveActive (..)
    , P.HasComputedAddressPrefix (..)
    , P.HasComputedAddressSpaces (..)
    , P.HasComputedAssignableScopes (..)
    , P.HasComputedAutoInflateEnabled (..)
    , P.HasComputedCapacity (..)
    , P.HasComputedCertificatePermissions (..)
    , P.HasComputedClientId (..)
    , P.HasComputedCreateOption (..)
    , P.HasComputedCustomDomain (..)
    , P.HasComputedDataDisk (..)
    , P.HasComputedDefaultLocalNetworkGatewayId (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDiskSizeGb (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsServers (..)
    , P.HasComputedDomainNameLabel (..)
    , P.HasComputedEnableBgp (..)
    , P.HasComputedEnableBlobEncryption (..)
    , P.HasComputedEnableFileEncryption (..)
    , P.HasComputedEnableHttpsTrafficOnly (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedId (..)
    , P.HasComputedIdleTimeoutInMinutes (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpConfiguration (..)
    , P.HasComputedIpConfigurations (..)
    , P.HasComputedKeyPermissions (..)
    , P.HasComputedKind (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLocationPlacementId (..)
    , P.HasComputedMaxNumberOfRecordSets (..)
    , P.HasComputedMaximumNumberOfWorkers (..)
    , P.HasComputedMaximumThroughputUnits (..)
    , P.HasComputedName (..)
    , P.HasComputedNameRegex (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNetworkSecurityGroupId (..)
    , P.HasComputedNumberOfRecordSets (..)
    , P.HasComputedOffer (..)
    , P.HasComputedOsDisk (..)
    , P.HasComputedOsType (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPrimaryAccessKey (..)
    , P.HasComputedPrimaryBlobConnectionString (..)
    , P.HasComputedPrimaryBlobEndpoint (..)
    , P.HasComputedPrimaryConnectionString (..)
    , P.HasComputedPrimaryFileEndpoint (..)
    , P.HasComputedPrimaryLocation (..)
    , P.HasComputedPrimaryQueueEndpoint (..)
    , P.HasComputedPrimaryTableEndpoint (..)
    , P.HasComputedProperties (..)
    , P.HasComputedPublisher (..)
    , P.HasComputedQuotaId (..)
    , P.HasComputedResourceGroupName (..)
    , P.HasComputedRoleDefinitionId (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedScope (..)
    , P.HasComputedSecondaryAccessKey (..)
    , P.HasComputedSecondaryBlobConnectionString (..)
    , P.HasComputedSecondaryBlobEndpoint (..)
    , P.HasComputedSecondaryConnectionString (..)
    , P.HasComputedSecondaryLocation (..)
    , P.HasComputedSecondaryQueueEndpoint (..)
    , P.HasComputedSecondaryTableEndpoint (..)
    , P.HasComputedSecretPermissions (..)
    , P.HasComputedSecurityRule (..)
    , P.HasComputedSku (..)
    , P.HasComputedSortDescending (..)
    , P.HasComputedSourceResourceId (..)
    , P.HasComputedSourceUri (..)
    , P.HasComputedSpendingLimit (..)
    , P.HasComputedState (..)
    , P.HasComputedStorageAccountId (..)
    , P.HasComputedStorageAccountType (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSubscriptionId (..)
    , P.HasComputedTags (..)
    , P.HasComputedTenantId (..)
    , P.HasComputedType' (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVirtualNetworkName (..)
    , P.HasComputedVnetPeerings (..)
    , P.HasComputedVpnClientConfiguration (..)
    , P.HasComputedVpnType (..)

    -- * Re-exported Types
    , module P
    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base (Eq, ($), (.))
import GHC.Show (Show)

import Lens.Micro (lens)

import Terrafomo.AzureRM.Types as P

import qualified Data.Text                  as P
import qualified Data.Word                  as P
import qualified GHC.Base                   as P
import qualified Numeric.Natural            as P
import qualified Terrafomo.AzureRM.Lens     as P
import qualified Terrafomo.AzureRM.Provider as P
import qualified Terrafomo.IP               as P

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Schema    as TF

{- | The @azurerm_app_service_plan@ AzureRM datasource.

Use this data source to obtain information about an App Service Plan
(formerly known as a @Server Farm@ ).
-}
data AppServicePlanDataSource s = AppServicePlanDataSource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service Plan. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the App Service Plan exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppServicePlanDataSource s) where
    toHCL AppServicePlanDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (AppServicePlanDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppServicePlanDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppServicePlanDataSource s)

instance P.HasResourceGroupName (AppServicePlanDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AppServicePlanDataSource s)

instance P.HasComputedId (AppServicePlanDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKind (AppServicePlanDataSource s) s (TF.Attr s P.Text) where
    computedKind x = TF.compute (TF.refKey x) "kind"

instance P.HasComputedLocation (AppServicePlanDataSource s) s (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedMaximumNumberOfWorkers (AppServicePlanDataSource s) s (TF.Attr s P.Text) where
    computedMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "maximum_number_of_workers"

instance P.HasComputedName (AppServicePlanDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: AppServicePlanDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedProperties (AppServicePlanDataSource s) s (TF.Attr s P.Text) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance P.HasComputedResourceGroupName (AppServicePlanDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServicePlanDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (AppServicePlanDataSource s) s (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance P.HasComputedTags (AppServicePlanDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

appServicePlanDataSource :: TF.Schema TF.DataSource P.AzureRM (AppServicePlanDataSource s)
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BuiltinRoleDefinitionDataSource s) where
    toHCL BuiltinRoleDefinitionDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (BuiltinRoleDefinitionDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BuiltinRoleDefinitionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BuiltinRoleDefinitionDataSource s)

instance P.HasComputedAssignableScopes (BuiltinRoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance P.HasComputedDescription (BuiltinRoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedId (BuiltinRoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (BuiltinRoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: BuiltinRoleDefinitionDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPermissions (BuiltinRoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance P.HasComputedType' (BuiltinRoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

builtinRoleDefinitionDataSource :: TF.Schema TF.DataSource P.AzureRM (BuiltinRoleDefinitionDataSource s)
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
      _client_id       :: !(TF.Attr s P.Text)
    {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(TF.Attr s P.Text)
    {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id       :: !(TF.Attr s P.Text)
    {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ClientConfigDataSource s) where
    toHCL ClientConfigDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "client_id" <$> TF.attribute _client_id
        , TF.assign "subscription_id" <$> TF.attribute _subscription_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasClientId (ClientConfigDataSource s) (TF.Attr s P.Text) where
    clientId =
        lens (_client_id :: ClientConfigDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _client_id = a } :: ClientConfigDataSource s)

instance P.HasSubscriptionId (ClientConfigDataSource s) (TF.Attr s P.Text) where
    subscriptionId =
        lens (_subscription_id :: ClientConfigDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _subscription_id = a } :: ClientConfigDataSource s)

instance P.HasTenantId (ClientConfigDataSource s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ClientConfigDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ClientConfigDataSource s)

instance P.HasComputedClientId (ClientConfigDataSource s) s (TF.Attr s P.Text) where
    computedClientId =
        (_client_id :: ClientConfigDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSubscriptionId (ClientConfigDataSource s) s (TF.Attr s P.Text) where
    computedSubscriptionId =
        (_subscription_id :: ClientConfigDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTenantId (ClientConfigDataSource s) s (TF.Attr s P.Text) where
    computedTenantId =
        (_tenant_id :: ClientConfigDataSource s -> TF.Attr s P.Text)
            . TF.refValue

clientConfigDataSource :: TF.Schema TF.DataSource P.AzureRM (ClientConfigDataSource s)
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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS Zone. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the DNS Zone exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneDataSource s) where
    toHCL DnsZoneDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DnsZoneDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsZoneDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsZoneDataSource s)

instance P.HasResourceGroupName (DnsZoneDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsZoneDataSource s)

instance P.HasComputedId (DnsZoneDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedMaxNumberOfRecordSets (DnsZoneDataSource s) s (TF.Attr s P.Text) where
    computedMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "max_number_of_record_sets"

instance P.HasComputedName (DnsZoneDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsZoneDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNameServers (DnsZoneDataSource s) s (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance P.HasComputedNumberOfRecordSets (DnsZoneDataSource s) s (TF.Attr s P.Text) where
    computedNumberOfRecordSets x = TF.compute (TF.refKey x) "number_of_record_sets"

instance P.HasComputedResourceGroupName (DnsZoneDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsZoneDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (DnsZoneDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dnsZoneDataSource :: TF.Schema TF.DataSource P.AzureRM (DnsZoneDataSource s)
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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the EventHub Namespace. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the EventHub Namespace exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubNamespaceDataSource s) where
    toHCL EventhubNamespaceDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (EventhubNamespaceDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EventhubNamespaceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EventhubNamespaceDataSource s)

instance P.HasResourceGroupName (EventhubNamespaceDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceDataSource s)

instance P.HasComputedAutoInflateEnabled (EventhubNamespaceDataSource s) s (TF.Attr s P.Text) where
    computedAutoInflateEnabled x = TF.compute (TF.refKey x) "auto_inflate_enabled"

instance P.HasComputedCapacity (EventhubNamespaceDataSource s) s (TF.Attr s P.Text) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance P.HasComputedId (EventhubNamespaceDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (EventhubNamespaceDataSource s) s (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedMaximumThroughputUnits (EventhubNamespaceDataSource s) s (TF.Attr s P.Text) where
    computedMaximumThroughputUnits x = TF.compute (TF.refKey x) "maximum_throughput_units"

instance P.HasComputedName (EventhubNamespaceDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubNamespaceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (EventhubNamespaceDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubNamespaceDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (EventhubNamespaceDataSource s) s (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance P.HasComputedTags (EventhubNamespaceDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

eventhubNamespaceDataSource :: TF.Schema TF.DataSource P.AzureRM (EventhubNamespaceDataSource s)
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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Image. -}
    , _name_regex          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Regex pattern of the image to match. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    , _sort_descending     :: !(TF.Attr s P.Text)
    {- ^ (Optional) By default when matching by regex, images are sorted by name in ascending order and the first match is chosen, to sort descending, set this flag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageDataSource s) where
    toHCL ImageDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sort_descending" <$> TF.attribute _sort_descending
        ]

instance P.HasName (ImageDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageDataSource s)

instance P.HasNameRegex (ImageDataSource s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: ImageDataSource s)

instance P.HasResourceGroupName (ImageDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ImageDataSource s)

instance P.HasSortDescending (ImageDataSource s) (TF.Attr s P.Text) where
    sortDescending =
        lens (_sort_descending :: ImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _sort_descending = a } :: ImageDataSource s)

instance P.HasComputedDataDisk (ImageDataSource s) s (TF.Attr s P.Text) where
    computedDataDisk x = TF.compute (TF.refKey x) "data_disk"

instance P.HasComputedLocation (ImageDataSource s) s (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedName (ImageDataSource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedNameRegex (ImageDataSource s) s (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsDisk (ImageDataSource s) s (TF.Attr s P.Text) where
    computedOsDisk x = TF.compute (TF.refKey x) "os_disk"

instance P.HasComputedResourceGroupName (ImageDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSortDescending (ImageDataSource s) s (TF.Attr s P.Text) where
    computedSortDescending =
        (_sort_descending :: ImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ImageDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

imageDataSource :: TF.Schema TF.DataSource P.AzureRM (ImageDataSource s)
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultAccessPolicyDataSource s) where
    toHCL KeyVaultAccessPolicyDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (KeyVaultAccessPolicyDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyVaultAccessPolicyDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyVaultAccessPolicyDataSource s)

instance P.HasComputedCertificatePermissions (KeyVaultAccessPolicyDataSource s) s (TF.Attr s P.Text) where
    computedCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance P.HasComputedId (KeyVaultAccessPolicyDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedKeyPermissions (KeyVaultAccessPolicyDataSource s) s (TF.Attr s P.Text) where
    computedKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance P.HasComputedName (KeyVaultAccessPolicyDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultAccessPolicyDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecretPermissions (KeyVaultAccessPolicyDataSource s) s (TF.Attr s P.Text) where
    computedSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

keyVaultAccessPolicyDataSource :: TF.Schema TF.DataSource P.AzureRM (KeyVaultAccessPolicyDataSource s)
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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ManagedDiskDataSource s) where
    toHCL ManagedDiskDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (ManagedDiskDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ManagedDiskDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ManagedDiskDataSource s)

instance P.HasResourceGroupName (ManagedDiskDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ManagedDiskDataSource s)

instance P.HasComputedDiskSizeGb (ManagedDiskDataSource s) s (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance P.HasComputedName (ManagedDiskDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ManagedDiskDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOsType (ManagedDiskDataSource s) s (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance P.HasComputedResourceGroupName (ManagedDiskDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ManagedDiskDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceResourceId (ManagedDiskDataSource s) s (TF.Attr s P.Text) where
    computedSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance P.HasComputedSourceUri (ManagedDiskDataSource s) s (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance P.HasComputedStorageAccountType (ManagedDiskDataSource s) s (TF.Attr s P.Text) where
    computedStorageAccountType x = TF.compute (TF.refKey x) "storage_account_type"

instance P.HasComputedTags (ManagedDiskDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

managedDiskDataSource :: TF.Schema TF.DataSource P.AzureRM (ManagedDiskDataSource s)
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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Network Security Group. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Network Security Group exists -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityGroupDataSource s) where
    toHCL NetworkSecurityGroupDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (NetworkSecurityGroupDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkSecurityGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkSecurityGroupDataSource s)

instance P.HasResourceGroupName (NetworkSecurityGroupDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupDataSource s)

instance P.HasComputedId (NetworkSecurityGroupDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (NetworkSecurityGroupDataSource s) s (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedName (NetworkSecurityGroupDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkSecurityGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (NetworkSecurityGroupDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkSecurityGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecurityRule (NetworkSecurityGroupDataSource s) s (TF.Attr s P.Text) where
    computedSecurityRule x = TF.compute (TF.refKey x) "security_rule"

instance P.HasComputedTags (NetworkSecurityGroupDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

networkSecurityGroupDataSource :: TF.Schema TF.DataSource P.AzureRM (NetworkSecurityGroupDataSource s)
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
      _location  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku       :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PlatformImageDataSource s) where
    toHCL PlatformImageDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance P.HasLocation (PlatformImageDataSource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: PlatformImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: PlatformImageDataSource s)

instance P.HasOffer (PlatformImageDataSource s) (TF.Attr s P.Text) where
    offer =
        lens (_offer :: PlatformImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _offer = a } :: PlatformImageDataSource s)

instance P.HasPublisher (PlatformImageDataSource s) (TF.Attr s P.Text) where
    publisher =
        lens (_publisher :: PlatformImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _publisher = a } :: PlatformImageDataSource s)

instance P.HasSku (PlatformImageDataSource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: PlatformImageDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: PlatformImageDataSource s)

instance P.HasComputedId (PlatformImageDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (PlatformImageDataSource s) s (TF.Attr s P.Text) where
    computedLocation =
        (_location :: PlatformImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedOffer (PlatformImageDataSource s) s (TF.Attr s P.Text) where
    computedOffer =
        (_offer :: PlatformImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedPublisher (PlatformImageDataSource s) s (TF.Attr s P.Text) where
    computedPublisher =
        (_publisher :: PlatformImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (PlatformImageDataSource s) s (TF.Attr s P.Text) where
    computedSku =
        (_sku :: PlatformImageDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedVersion (PlatformImageDataSource s) s (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

platformImageDataSource :: TF.Schema TF.DataSource P.AzureRM (PlatformImageDataSource s)
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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the public IP address. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpDataSource s) where
    toHCL PublicIpDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (PublicIpDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PublicIpDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PublicIpDataSource s)

instance P.HasResourceGroupName (PublicIpDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PublicIpDataSource s)

instance P.HasComputedDomainNameLabel (PublicIpDataSource s) s (TF.Attr s P.Text) where
    computedDomainNameLabel x = TF.compute (TF.refKey x) "domain_name_label"

instance P.HasComputedFqdn (PublicIpDataSource s) s (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance P.HasComputedIdleTimeoutInMinutes (PublicIpDataSource s) s (TF.Attr s P.Text) where
    computedIdleTimeoutInMinutes x = TF.compute (TF.refKey x) "idle_timeout_in_minutes"

instance P.HasComputedIpAddress (PublicIpDataSource s) s (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance P.HasComputedName (PublicIpDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: PublicIpDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (PublicIpDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PublicIpDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (PublicIpDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

publicIpDataSource :: TF.Schema TF.DataSource P.AzureRM (PublicIpDataSource s)
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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroupDataSource s) where
    toHCL ResourceGroupDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceGroupDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGroupDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGroupDataSource s)

instance P.HasComputedLocation (ResourceGroupDataSource s) s (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedName (ResourceGroupDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceGroupDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedTags (ResourceGroupDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

resourceGroupDataSource :: TF.Schema TF.DataSource P.AzureRM (ResourceGroupDataSource s)
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
      _role_definition_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope              :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleDefinitionDataSource s) where
    toHCL RoleDefinitionDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "role_definition_id" <$> TF.attribute _role_definition_id
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasRoleDefinitionId (RoleDefinitionDataSource s) (TF.Attr s P.Text) where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _role_definition_id = a } :: RoleDefinitionDataSource s)

instance P.HasScope (RoleDefinitionDataSource s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: RoleDefinitionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: RoleDefinitionDataSource s)

instance P.HasComputedAssignableScopes (RoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance P.HasComputedDescription (RoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance P.HasComputedId (RoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedPermissions (RoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance P.HasComputedRoleDefinitionId (RoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedRoleDefinitionId =
        (_role_definition_id :: RoleDefinitionDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedScope (RoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedScope =
        (_scope :: RoleDefinitionDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedType' (RoleDefinitionDataSource s) s (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

roleDefinitionDataSource :: TF.Schema TF.DataSource P.AzureRM (RoleDefinitionDataSource s)
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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotDataSource s) where
    toHCL SnapshotDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (SnapshotDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SnapshotDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SnapshotDataSource s)

instance P.HasResourceGroupName (SnapshotDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SnapshotDataSource s)

instance P.HasComputedCreateOption (SnapshotDataSource s) s (TF.Attr s P.Text) where
    computedCreateOption x = TF.compute (TF.refKey x) "create_option"

instance P.HasComputedDiskSizeGb (SnapshotDataSource s) s (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance P.HasComputedId (SnapshotDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (SnapshotDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: SnapshotDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (SnapshotDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SnapshotDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSourceResourceId (SnapshotDataSource s) s (TF.Attr s P.Text) where
    computedSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance P.HasComputedSourceUri (SnapshotDataSource s) s (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance P.HasComputedStorageAccountId (SnapshotDataSource s) s (TF.Attr s P.Text) where
    computedStorageAccountId x = TF.compute (TF.refKey x) "storage_account_id"

snapshotDataSource :: TF.Schema TF.DataSource P.AzureRM (SnapshotDataSource s)
snapshotDataSource =
    TF.newDataSource "azurerm_snapshot" $
        SnapshotDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_storage_account@ AzureRM datasource.

Gets information about the specified Storage Account.
-}
data StorageAccountDataSource s = StorageAccountDataSource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Storage Account -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Storage Account is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageAccountDataSource s) where
    toHCL StorageAccountDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (StorageAccountDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageAccountDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageAccountDataSource s)

instance P.HasResourceGroupName (StorageAccountDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageAccountDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageAccountDataSource s)

instance P.HasComputedAccessTier (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedAccessTier x = TF.compute (TF.refKey x) "access_tier"

instance P.HasComputedAccountEncryptionSource (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedAccountEncryptionSource x = TF.compute (TF.refKey x) "account_encryption_source"

instance P.HasComputedAccountKind (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedAccountKind x = TF.compute (TF.refKey x) "account_kind"

instance P.HasComputedAccountReplicationType (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedAccountReplicationType x = TF.compute (TF.refKey x) "account_replication_type"

instance P.HasComputedAccountTier (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedAccountTier x = TF.compute (TF.refKey x) "account_tier"

instance P.HasComputedCustomDomain (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedCustomDomain x = TF.compute (TF.refKey x) "custom_domain"

instance P.HasComputedEnableBlobEncryption (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedEnableBlobEncryption x = TF.compute (TF.refKey x) "enable_blob_encryption"

instance P.HasComputedEnableFileEncryption (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedEnableFileEncryption x = TF.compute (TF.refKey x) "enable_file_encryption"

instance P.HasComputedEnableHttpsTrafficOnly (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedEnableHttpsTrafficOnly x = TF.compute (TF.refKey x) "enable_https_traffic_only"

instance P.HasComputedId (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedLocation (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedName (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance P.HasComputedPrimaryAccessKey (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance P.HasComputedPrimaryBlobConnectionString (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedPrimaryBlobConnectionString x = TF.compute (TF.refKey x) "primary_blob_connection_string"

instance P.HasComputedPrimaryBlobEndpoint (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedPrimaryBlobEndpoint x = TF.compute (TF.refKey x) "primary_blob_endpoint"

instance P.HasComputedPrimaryConnectionString (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance P.HasComputedPrimaryFileEndpoint (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedPrimaryFileEndpoint x = TF.compute (TF.refKey x) "primary_file_endpoint"

instance P.HasComputedPrimaryLocation (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedPrimaryLocation x = TF.compute (TF.refKey x) "primary_location"

instance P.HasComputedPrimaryQueueEndpoint (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedPrimaryQueueEndpoint x = TF.compute (TF.refKey x) "primary_queue_endpoint"

instance P.HasComputedPrimaryTableEndpoint (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedPrimaryTableEndpoint x = TF.compute (TF.refKey x) "primary_table_endpoint"

instance P.HasComputedResourceGroupName (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageAccountDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSecondaryAccessKey (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance P.HasComputedSecondaryBlobConnectionString (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedSecondaryBlobConnectionString x = TF.compute (TF.refKey x) "secondary_blob_connection_string"

instance P.HasComputedSecondaryBlobEndpoint (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedSecondaryBlobEndpoint x = TF.compute (TF.refKey x) "secondary_blob_endpoint"

instance P.HasComputedSecondaryConnectionString (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance P.HasComputedSecondaryLocation (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedSecondaryLocation x = TF.compute (TF.refKey x) "secondary_location"

instance P.HasComputedSecondaryQueueEndpoint (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedSecondaryQueueEndpoint x = TF.compute (TF.refKey x) "secondary_queue_endpoint"

instance P.HasComputedSecondaryTableEndpoint (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedSecondaryTableEndpoint x = TF.compute (TF.refKey x) "secondary_table_endpoint"

instance P.HasComputedTags (StorageAccountDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

storageAccountDataSource :: TF.Schema TF.DataSource P.AzureRM (StorageAccountDataSource s)
storageAccountDataSource =
    TF.newDataSource "azurerm_storage_account" $
        StorageAccountDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_subnet@ AzureRM datasource.

Use this data source to access the properties of an Azure Subnet located
within a Virtual Network.
-}
data SubnetDataSource s = SubnetDataSource {
      _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Subnet. -}
    , _resource_group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _virtual_network_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetDataSource s) where
    toHCL SubnetDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "virtual_network_name" <$> TF.attribute _virtual_network_name
        ]

instance P.HasName (SubnetDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SubnetDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SubnetDataSource s)

instance P.HasResourceGroupName (SubnetDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SubnetDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SubnetDataSource s)

instance P.HasVirtualNetworkName (SubnetDataSource s) (TF.Attr s P.Text) where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_name = a } :: SubnetDataSource s)

instance P.HasComputedAddressPrefix (SubnetDataSource s) s (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance P.HasComputedId (SubnetDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpConfigurations (SubnetDataSource s) s (TF.Attr s P.Text) where
    computedIpConfigurations x = TF.compute (TF.refKey x) "ip_configurations"

instance P.HasComputedName (SubnetDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: SubnetDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedNetworkSecurityGroupId (SubnetDataSource s) s (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId x = TF.compute (TF.refKey x) "network_security_group_id"

instance P.HasComputedResourceGroupName (SubnetDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SubnetDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedRouteTableId (SubnetDataSource s) s (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance P.HasComputedVirtualNetworkName (SubnetDataSource s) s (TF.Attr s P.Text) where
    computedVirtualNetworkName =
        (_virtual_network_name :: SubnetDataSource s -> TF.Attr s P.Text)
            . TF.refValue

subnetDataSource :: TF.Schema TF.DataSource P.AzureRM (SubnetDataSource s)
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
      _subscription_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubscriptionDataSource s) where
    toHCL SubscriptionDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "subscription_id" <$> TF.attribute _subscription_id
        ]

instance P.HasSubscriptionId (SubscriptionDataSource s) (TF.Attr s P.Text) where
    subscriptionId =
        lens (_subscription_id :: SubscriptionDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _subscription_id = a } :: SubscriptionDataSource s)

instance P.HasComputedDisplayName (SubscriptionDataSource s) s (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance P.HasComputedLocationPlacementId (SubscriptionDataSource s) s (TF.Attr s P.Text) where
    computedLocationPlacementId x = TF.compute (TF.refKey x) "location_placement_id"

instance P.HasComputedQuotaId (SubscriptionDataSource s) s (TF.Attr s P.Text) where
    computedQuotaId x = TF.compute (TF.refKey x) "quota_id"

instance P.HasComputedSpendingLimit (SubscriptionDataSource s) s (TF.Attr s P.Text) where
    computedSpendingLimit x = TF.compute (TF.refKey x) "spending_limit"

instance P.HasComputedState (SubscriptionDataSource s) s (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance P.HasComputedSubscriptionId (SubscriptionDataSource s) s (TF.Attr s P.Text) where
    computedSubscriptionId =
        (_subscription_id :: SubscriptionDataSource s -> TF.Attr s P.Text)
            . TF.refValue

subscriptionDataSource :: TF.Schema TF.DataSource P.AzureRM (SubscriptionDataSource s)
subscriptionDataSource =
    TF.newDataSource "azurerm_subscription" $
        SubscriptionDataSource {
              _subscription_id = TF.Nil
            }

{- | The @azurerm_virtual_network@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network.
-}
data VirtualNetworkDataSource s = VirtualNetworkDataSource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Network. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkDataSource s) where
    toHCL VirtualNetworkDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (VirtualNetworkDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkDataSource s)

instance P.HasResourceGroupName (VirtualNetworkDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkDataSource s)

instance P.HasComputedAddressSpaces (VirtualNetworkDataSource s) s (TF.Attr s P.Text) where
    computedAddressSpaces x = TF.compute (TF.refKey x) "address_spaces"

instance P.HasComputedDnsServers (VirtualNetworkDataSource s) s (TF.Attr s P.Text) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance P.HasComputedId (VirtualNetworkDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedName (VirtualNetworkDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (VirtualNetworkDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSubnets (VirtualNetworkDataSource s) s (TF.Attr s P.Text) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance P.HasComputedVnetPeerings (VirtualNetworkDataSource s) s (TF.Attr s P.Text) where
    computedVnetPeerings x = TF.compute (TF.refKey x) "vnet_peerings"

virtualNetworkDataSource :: TF.Schema TF.DataSource P.AzureRM (VirtualNetworkDataSource s)
virtualNetworkDataSource =
    TF.newDataSource "azurerm_virtual_network" $
        VirtualNetworkDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_virtual_network_gateway@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network
Gateway.
-}
data VirtualNetworkGatewayDataSource s = VirtualNetworkGatewayDataSource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Network Gateway. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network Gateway is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkGatewayDataSource s) where
    toHCL VirtualNetworkGatewayDataSource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (VirtualNetworkGatewayDataSource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkGatewayDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkGatewayDataSource s)

instance P.HasResourceGroupName (VirtualNetworkGatewayDataSource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkGatewayDataSource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkGatewayDataSource s)

instance P.HasComputedActiveActive (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedActiveActive x = TF.compute (TF.refKey x) "active_active"

instance P.HasComputedDefaultLocalNetworkGatewayId (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedDefaultLocalNetworkGatewayId x = TF.compute (TF.refKey x) "default_local_network_gateway_id"

instance P.HasComputedEnableBgp (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedEnableBgp x = TF.compute (TF.refKey x) "enable_bgp"

instance P.HasComputedId (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance P.HasComputedIpConfiguration (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance P.HasComputedLocation (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance P.HasComputedName (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkGatewayDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedResourceGroupName (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkGatewayDataSource s -> TF.Attr s P.Text)
            . TF.refValue

instance P.HasComputedSku (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance P.HasComputedTags (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance P.HasComputedType' (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance P.HasComputedVpnClientConfiguration (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedVpnClientConfiguration x = TF.compute (TF.refKey x) "vpn_client_configuration"

instance P.HasComputedVpnType (VirtualNetworkGatewayDataSource s) s (TF.Attr s P.Text) where
    computedVpnType x = TF.compute (TF.refKey x) "vpn_type"

virtualNetworkGatewayDataSource :: TF.Schema TF.DataSource P.AzureRM (VirtualNetworkGatewayDataSource s)
virtualNetworkGatewayDataSource =
    TF.newDataSource "azurerm_virtual_network_gateway" $
        VirtualNetworkGatewayDataSource {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }
