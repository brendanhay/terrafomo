-- This module is auto-generated.

{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE RecordWildCards        #-}
{-# LANGUAGE ScopedTypeVariables    #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

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

    , StorageAccountData (..)
    , storageAccountData

    , SubnetData (..)
    , subnetData

    , SubscriptionData (..)
    , subscriptionData

    , VirtualNetworkData (..)
    , virtualNetworkData

    , VirtualNetworkGatewayData (..)
    , virtualNetworkGatewayData

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
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @azurerm_app_service_plan@ AzureRM datasource.

Use this data source to obtain information about an App Service Plan
(formerly known as a @Server Farm@ ).
-}
data AppServicePlanData s = AppServicePlanData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service Plan. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the App Service Plan exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AppServicePlanData s) where
    toHCL AppServicePlanData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (AppServicePlanData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppServicePlanData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppServicePlanData s)

instance P.HasResourceGroupName (AppServicePlanData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AppServicePlanData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AppServicePlanData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKind (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedKind x = TF.compute (TF.refKey x) "kind"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedMaximumNumberOfWorkers (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "maximum_number_of_workers"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppServicePlanData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServicePlanData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServicePlanData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (BuiltinRoleDefinitionData s) where
    toHCL BuiltinRoleDefinitionData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (BuiltinRoleDefinitionData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: BuiltinRoleDefinitionData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: BuiltinRoleDefinitionData s)

instance s ~ s' => P.HasComputedAssignableScopes (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s P.Text) where
    computedAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: BuiltinRoleDefinitionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (BuiltinRoleDefinitionData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

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
      _client_id       :: !(TF.Attr s P.Text)
    {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(TF.Attr s P.Text)
    {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id       :: !(TF.Attr s P.Text)
    {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ClientConfigData s) where
    toHCL ClientConfigData{..} = TF.inline $ catMaybes
        [ TF.assign "client_id" <$> TF.attribute _client_id
        , TF.assign "subscription_id" <$> TF.attribute _subscription_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasClientId (ClientConfigData s) (TF.Attr s P.Text) where
    clientId =
        lens (_client_id :: ClientConfigData s -> TF.Attr s P.Text)
             (\s a -> s { _client_id = a } :: ClientConfigData s)

instance P.HasSubscriptionId (ClientConfigData s) (TF.Attr s P.Text) where
    subscriptionId =
        lens (_subscription_id :: ClientConfigData s -> TF.Attr s P.Text)
             (\s a -> s { _subscription_id = a } :: ClientConfigData s)

instance P.HasTenantId (ClientConfigData s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: ClientConfigData s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: ClientConfigData s)

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedClientId =
        (_client_id :: ClientConfigData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedSubscriptionId =
        (_subscription_id :: ClientConfigData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (ClientConfigData s)) (TF.Attr s P.Text) where
    computedTenantId =
        (_tenant_id :: ClientConfigData s -> TF.Attr s P.Text)
            . TF.refValue

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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS Zone. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the DNS Zone exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsZoneData s) where
    toHCL DnsZoneData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DnsZoneData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsZoneData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsZoneData s)

instance P.HasResourceGroupName (DnsZoneData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsZoneData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaxNumberOfRecordSets (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "max_number_of_record_sets"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsZoneData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedNumberOfRecordSets (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedNumberOfRecordSets x = TF.compute (TF.refKey x) "number_of_record_sets"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsZoneData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the EventHub Namespace. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the EventHub Namespace exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubNamespaceData s) where
    toHCL EventhubNamespaceData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (EventhubNamespaceData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EventhubNamespaceData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EventhubNamespaceData s)

instance P.HasResourceGroupName (EventhubNamespaceData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceData s)

instance s ~ s' => P.HasComputedAutoInflateEnabled (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedAutoInflateEnabled x = TF.compute (TF.refKey x) "auto_inflate_enabled"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedMaximumThroughputUnits (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedMaximumThroughputUnits x = TF.compute (TF.refKey x) "maximum_throughput_units"

instance s ~ s' => P.HasComputedName (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubNamespaceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubNamespaceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventhubNamespaceData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Image. -}
    , _name_regex          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Regex pattern of the image to match. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    , _sort_descending     :: !(TF.Attr s P.Text)
    {- ^ (Optional) By default when matching by regex, images are sorted by name in ascending order and the first match is chosen, to sort descending, set this flag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ImageData s) where
    toHCL ImageData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sort_descending" <$> TF.attribute _sort_descending
        ]

instance P.HasName (ImageData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ImageData s)

instance P.HasNameRegex (ImageData s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: ImageData s)

instance P.HasResourceGroupName (ImageData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ImageData s)

instance P.HasSortDescending (ImageData s) (TF.Attr s P.Text) where
    sortDescending =
        lens (_sort_descending :: ImageData s -> TF.Attr s P.Text)
             (\s a -> s { _sort_descending = a } :: ImageData s)

instance s ~ s' => P.HasComputedDataDisk (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedDataDisk x = TF.compute (TF.refKey x) "data_disk"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsDisk (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedOsDisk x = TF.compute (TF.refKey x) "os_disk"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSortDescending (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedSortDescending =
        (_sort_descending :: ImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ImageData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (KeyVaultAccessPolicyData s) where
    toHCL KeyVaultAccessPolicyData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (KeyVaultAccessPolicyData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyVaultAccessPolicyData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyVaultAccessPolicyData s)

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Attr s P.Text) where
    computedCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Attr s P.Text) where
    computedKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultAccessPolicyData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (KeyVaultAccessPolicyData s)) (TF.Attr s P.Text) where
    computedSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ManagedDiskData s) where
    toHCL ManagedDiskData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (ManagedDiskData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ManagedDiskData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ManagedDiskData s)

instance P.HasResourceGroupName (ManagedDiskData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ManagedDiskData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ManagedDiskData s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ManagedDiskData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ManagedDiskData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceResourceId (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance s ~ s' => P.HasComputedStorageAccountType (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedStorageAccountType x = TF.compute (TF.refKey x) "storage_account_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Network Security Group. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Network Security Group exists -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityGroupData s) where
    toHCL NetworkSecurityGroupData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (NetworkSecurityGroupData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkSecurityGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkSecurityGroupData s)

instance P.HasResourceGroupName (NetworkSecurityGroupData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkSecurityGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkSecurityGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityRule (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s P.Text) where
    computedSecurityRule x = TF.compute (TF.refKey x) "security_rule"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkSecurityGroupData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
      _location  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku       :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PlatformImageData s) where
    toHCL PlatformImageData{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance P.HasLocation (PlatformImageData s) (TF.Attr s P.Text) where
    location =
        lens (_location :: PlatformImageData s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: PlatformImageData s)

instance P.HasOffer (PlatformImageData s) (TF.Attr s P.Text) where
    offer =
        lens (_offer :: PlatformImageData s -> TF.Attr s P.Text)
             (\s a -> s { _offer = a } :: PlatformImageData s)

instance P.HasPublisher (PlatformImageData s) (TF.Attr s P.Text) where
    publisher =
        lens (_publisher :: PlatformImageData s -> TF.Attr s P.Text)
             (\s a -> s { _publisher = a } :: PlatformImageData s)

instance P.HasSku (PlatformImageData s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: PlatformImageData s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: PlatformImageData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PlatformImageData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (PlatformImageData s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: PlatformImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOffer (TF.Ref s' (PlatformImageData s)) (TF.Attr s P.Text) where
    computedOffer =
        (_offer :: PlatformImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublisher (TF.Ref s' (PlatformImageData s)) (TF.Attr s P.Text) where
    computedPublisher =
        (_publisher :: PlatformImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (PlatformImageData s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: PlatformImageData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (PlatformImageData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the public IP address. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PublicIpData s) where
    toHCL PublicIpData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (PublicIpData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PublicIpData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PublicIpData s)

instance P.HasResourceGroupName (PublicIpData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PublicIpData s)

instance s ~ s' => P.HasComputedDomainNameLabel (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedDomainNameLabel x = TF.compute (TF.refKey x) "domain_name_label"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedIdleTimeoutInMinutes (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedIdleTimeoutInMinutes x = TF.compute (TF.refKey x) "idle_timeout_in_minutes"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PublicIpData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PublicIpData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (PublicIpData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroupData s) where
    toHCL ResourceGroupData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (ResourceGroupData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGroupData s)

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ResourceGroupData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceGroupData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceGroupData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

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
      _role_definition_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope              :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RoleDefinitionData s) where
    toHCL RoleDefinitionData{..} = TF.inline $ catMaybes
        [ TF.assign "role_definition_id" <$> TF.attribute _role_definition_id
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasRoleDefinitionId (RoleDefinitionData s) (TF.Attr s P.Text) where
    roleDefinitionId =
        lens (_role_definition_id :: RoleDefinitionData s -> TF.Attr s P.Text)
             (\s a -> s { _role_definition_id = a } :: RoleDefinitionData s)

instance P.HasScope (RoleDefinitionData s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: RoleDefinitionData s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: RoleDefinitionData s)

instance s ~ s' => P.HasComputedAssignableScopes (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedRoleDefinitionId (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedRoleDefinitionId =
        (_role_definition_id :: RoleDefinitionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: RoleDefinitionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (RoleDefinitionData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SnapshotData s) where
    toHCL SnapshotData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (SnapshotData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SnapshotData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SnapshotData s)

instance P.HasResourceGroupName (SnapshotData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SnapshotData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SnapshotData s)

instance s ~ s' => P.HasComputedCreateOption (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedCreateOption x = TF.compute (TF.refKey x) "create_option"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SnapshotData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SnapshotData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceResourceId (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance s ~ s' => P.HasComputedStorageAccountId (TF.Ref s' (SnapshotData s)) (TF.Attr s P.Text) where
    computedStorageAccountId x = TF.compute (TF.refKey x) "storage_account_id"

snapshotData :: TF.DataSource P.AzureRM (SnapshotData s)
snapshotData =
    TF.newDataSource "azurerm_snapshot" $
        SnapshotData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_storage_account@ AzureRM datasource.

Gets information about the specified Storage Account.
-}
data StorageAccountData s = StorageAccountData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Storage Account -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Storage Account is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (StorageAccountData s) where
    toHCL StorageAccountData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (StorageAccountData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: StorageAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: StorageAccountData s)

instance P.HasResourceGroupName (StorageAccountData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: StorageAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: StorageAccountData s)

instance s ~ s' => P.HasComputedAccessTier (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccessTier x = TF.compute (TF.refKey x) "access_tier"

instance s ~ s' => P.HasComputedAccountEncryptionSource (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccountEncryptionSource x = TF.compute (TF.refKey x) "account_encryption_source"

instance s ~ s' => P.HasComputedAccountKind (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccountKind x = TF.compute (TF.refKey x) "account_kind"

instance s ~ s' => P.HasComputedAccountReplicationType (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccountReplicationType x = TF.compute (TF.refKey x) "account_replication_type"

instance s ~ s' => P.HasComputedAccountTier (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedAccountTier x = TF.compute (TF.refKey x) "account_tier"

instance s ~ s' => P.HasComputedCustomDomain (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedCustomDomain x = TF.compute (TF.refKey x) "custom_domain"

instance s ~ s' => P.HasComputedEnableBlobEncryption (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedEnableBlobEncryption x = TF.compute (TF.refKey x) "enable_blob_encryption"

instance s ~ s' => P.HasComputedEnableFileEncryption (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedEnableFileEncryption x = TF.compute (TF.refKey x) "enable_file_encryption"

instance s ~ s' => P.HasComputedEnableHttpsTrafficOnly (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedEnableHttpsTrafficOnly x = TF.compute (TF.refKey x) "enable_https_traffic_only"

instance s ~ s' => P.HasComputedId (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedPrimaryBlobConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryBlobConnectionString x = TF.compute (TF.refKey x) "primary_blob_connection_string"

instance s ~ s' => P.HasComputedPrimaryBlobEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryBlobEndpoint x = TF.compute (TF.refKey x) "primary_blob_endpoint"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryFileEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryFileEndpoint x = TF.compute (TF.refKey x) "primary_file_endpoint"

instance s ~ s' => P.HasComputedPrimaryLocation (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryLocation x = TF.compute (TF.refKey x) "primary_location"

instance s ~ s' => P.HasComputedPrimaryQueueEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryQueueEndpoint x = TF.compute (TF.refKey x) "primary_queue_endpoint"

instance s ~ s' => P.HasComputedPrimaryTableEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedPrimaryTableEndpoint x = TF.compute (TF.refKey x) "primary_table_endpoint"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: StorageAccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputedSecondaryBlobConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryBlobConnectionString x = TF.compute (TF.refKey x) "secondary_blob_connection_string"

instance s ~ s' => P.HasComputedSecondaryBlobEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryBlobEndpoint x = TF.compute (TF.refKey x) "secondary_blob_endpoint"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryLocation (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryLocation x = TF.compute (TF.refKey x) "secondary_location"

instance s ~ s' => P.HasComputedSecondaryQueueEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryQueueEndpoint x = TF.compute (TF.refKey x) "secondary_queue_endpoint"

instance s ~ s' => P.HasComputedSecondaryTableEndpoint (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedSecondaryTableEndpoint x = TF.compute (TF.refKey x) "secondary_table_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (StorageAccountData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

storageAccountData :: TF.DataSource P.AzureRM (StorageAccountData s)
storageAccountData =
    TF.newDataSource "azurerm_storage_account" $
        StorageAccountData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_subnet@ AzureRM datasource.

Use this data source to access the properties of an Azure Subnet located
within a Virtual Network.
-}
data SubnetData s = SubnetData {
      _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Subnet. -}
    , _resource_group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _virtual_network_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubnetData s) where
    toHCL SubnetData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "virtual_network_name" <$> TF.attribute _virtual_network_name
        ]

instance P.HasName (SubnetData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SubnetData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SubnetData s)

instance P.HasResourceGroupName (SubnetData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SubnetData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SubnetData s)

instance P.HasVirtualNetworkName (SubnetData s) (TF.Attr s P.Text) where
    virtualNetworkName =
        lens (_virtual_network_name :: SubnetData s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_name = a } :: SubnetData s)

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpConfigurations (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedIpConfigurations x = TF.compute (TF.refKey x) "ip_configurations"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SubnetData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId x = TF.compute (TF.refKey x) "network_security_group_id"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SubnetData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedVirtualNetworkName (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedVirtualNetworkName =
        (_virtual_network_name :: SubnetData s -> TF.Attr s P.Text)
            . TF.refValue

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
      _subscription_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (SubscriptionData s) where
    toHCL SubscriptionData{..} = TF.inline $ catMaybes
        [ TF.assign "subscription_id" <$> TF.attribute _subscription_id
        ]

instance P.HasSubscriptionId (SubscriptionData s) (TF.Attr s P.Text) where
    subscriptionId =
        lens (_subscription_id :: SubscriptionData s -> TF.Attr s P.Text)
             (\s a -> s { _subscription_id = a } :: SubscriptionData s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedLocationPlacementId (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedLocationPlacementId x = TF.compute (TF.refKey x) "location_placement_id"

instance s ~ s' => P.HasComputedQuotaId (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedQuotaId x = TF.compute (TF.refKey x) "quota_id"

instance s ~ s' => P.HasComputedSpendingLimit (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedSpendingLimit x = TF.compute (TF.refKey x) "spending_limit"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (SubscriptionData s)) (TF.Attr s P.Text) where
    computedSubscriptionId =
        (_subscription_id :: SubscriptionData s -> TF.Attr s P.Text)
            . TF.refValue

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
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Network. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkData s) where
    toHCL VirtualNetworkData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (VirtualNetworkData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkData s)

instance P.HasResourceGroupName (VirtualNetworkData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkData s)

instance s ~ s' => P.HasComputedAddressSpaces (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s P.Text) where
    computedAddressSpaces x = TF.compute (TF.refKey x) "address_spaces"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s P.Text) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s P.Text) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedVnetPeerings (TF.Ref s' (VirtualNetworkData s)) (TF.Attr s P.Text) where
    computedVnetPeerings x = TF.compute (TF.refKey x) "vnet_peerings"

virtualNetworkData :: TF.DataSource P.AzureRM (VirtualNetworkData s)
virtualNetworkData =
    TF.newDataSource "azurerm_virtual_network" $
        VirtualNetworkData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_virtual_network_gateway@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network
Gateway.
-}
data VirtualNetworkGatewayData s = VirtualNetworkGatewayData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Network Gateway. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network Gateway is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkGatewayData s) where
    toHCL VirtualNetworkGatewayData{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (VirtualNetworkGatewayData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkGatewayData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkGatewayData s)

instance P.HasResourceGroupName (VirtualNetworkGatewayData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkGatewayData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkGatewayData s)

instance s ~ s' => P.HasComputedActiveActive (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedActiveActive x = TF.compute (TF.refKey x) "active_active"

instance s ~ s' => P.HasComputedDefaultLocalNetworkGatewayId (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedDefaultLocalNetworkGatewayId x = TF.compute (TF.refKey x) "default_local_network_gateway_id"

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedEnableBgp x = TF.compute (TF.refKey x) "enable_bgp"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualNetworkGatewayData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualNetworkGatewayData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVpnClientConfiguration (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedVpnClientConfiguration x = TF.compute (TF.refKey x) "vpn_client_configuration"

instance s ~ s' => P.HasComputedVpnType (TF.Ref s' (VirtualNetworkGatewayData s)) (TF.Attr s P.Text) where
    computedVpnType x = TF.compute (TF.refKey x) "vpn_type"

virtualNetworkGatewayData :: TF.DataSource P.AzureRM (VirtualNetworkGatewayData s)
virtualNetworkGatewayData =
    TF.newDataSource "azurerm_virtual_network_gateway" $
        VirtualNetworkGatewayData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }
