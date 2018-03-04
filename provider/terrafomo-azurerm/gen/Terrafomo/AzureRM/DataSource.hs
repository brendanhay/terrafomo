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
      DataAppServicePlan (..)
    , dataAppServicePlan

    , DataBuiltinRoleDefinition (..)
    , dataBuiltinRoleDefinition

    , DataClientConfig (..)
    , dataClientConfig

    , DataDnsZone (..)
    , dataDnsZone

    , DataEventhubNamespace (..)
    , dataEventhubNamespace

    , DataImage (..)
    , dataImage

    , DataKeyVaultAccessPolicy (..)
    , dataKeyVaultAccessPolicy

    , DataManagedDisk (..)
    , dataManagedDisk

    , DataNetworkSecurityGroup (..)
    , dataNetworkSecurityGroup

    , DataPlatformImage (..)
    , dataPlatformImage

    , DataPublicIp (..)
    , dataPublicIp

    , DataResourceGroup (..)
    , dataResourceGroup

    , DataRoleDefinition (..)
    , dataRoleDefinition

    , DataSnapshot (..)
    , dataSnapshot

    , DataStorageAccount (..)
    , dataStorageAccount

    , DataSubnet (..)
    , dataSubnet

    , DataSubscription (..)
    , dataSubscription

    , DataVirtualNetwork (..)
    , dataVirtualNetwork

    , DataVirtualNetworkGateway (..)
    , dataVirtualNetworkGateway

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
data DataAppServicePlan s = DataAppServicePlan {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service Plan. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the App Service Plan exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataAppServicePlan s) where
    toHCL DataAppServicePlan{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataAppServicePlan s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataAppServicePlan s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataAppServicePlan s)

instance P.HasResourceGroupName (DataAppServicePlan s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataAppServicePlan s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataAppServicePlan s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKind (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computedKind x = TF.compute (TF.refKey x) "kind"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedMaximumNumberOfWorkers (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computedMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "maximum_number_of_workers"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataAppServicePlan :: TF.DataSource P.AzureRM (DataAppServicePlan s)
dataAppServicePlan =
    TF.newDataSource "azurerm_app_service_plan" $
        DataAppServicePlan {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_builtin_role_definition@ AzureRM datasource.

Use this data source to access the properties of a built-in Role Definition.
To access information about a custom Role Definition, <role_definition.html>
instead.
-}
data DataBuiltinRoleDefinition s = DataBuiltinRoleDefinition {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the built-in Role Definition. Possible values are: @Contributor@ , @Owner@ , @Reader@ and @VirtualMachineContributor@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataBuiltinRoleDefinition s) where
    toHCL DataBuiltinRoleDefinition{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataBuiltinRoleDefinition s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataBuiltinRoleDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataBuiltinRoleDefinition s)

instance s ~ s' => P.HasComputedAssignableScopes (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computedAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataBuiltinRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

dataBuiltinRoleDefinition :: TF.DataSource P.AzureRM (DataBuiltinRoleDefinition s)
dataBuiltinRoleDefinition =
    TF.newDataSource "azurerm_builtin_role_definition" $
        DataBuiltinRoleDefinition {
              _name = TF.Nil
            }

{- | The @azurerm_client_config@ AzureRM datasource.

Use this data source to access the configuration of the Azure Resource
Manager provider.
-}
data DataClientConfig s = DataClientConfig {
      _client_id       :: !(TF.Attr s P.Text)
    {- ^ is set to the Azure Client ID (Application Object ID). -}
    , _subscription_id :: !(TF.Attr s P.Text)
    {- ^ is set to the Azure Subscription ID. -}
    , _tenant_id       :: !(TF.Attr s P.Text)
    {- ^ is set to the Azure Tenant ID. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataClientConfig s) where
    toHCL DataClientConfig{..} = TF.inline $ catMaybes
        [ TF.assign "client_id" <$> TF.attribute _client_id
        , TF.assign "subscription_id" <$> TF.attribute _subscription_id
        , TF.assign "tenant_id" <$> TF.attribute _tenant_id
        ]

instance P.HasClientId (DataClientConfig s) (TF.Attr s P.Text) where
    clientId =
        lens (_client_id :: DataClientConfig s -> TF.Attr s P.Text)
             (\s a -> s { _client_id = a } :: DataClientConfig s)

instance P.HasSubscriptionId (DataClientConfig s) (TF.Attr s P.Text) where
    subscriptionId =
        lens (_subscription_id :: DataClientConfig s -> TF.Attr s P.Text)
             (\s a -> s { _subscription_id = a } :: DataClientConfig s)

instance P.HasTenantId (DataClientConfig s) (TF.Attr s P.Text) where
    tenantId =
        lens (_tenant_id :: DataClientConfig s -> TF.Attr s P.Text)
             (\s a -> s { _tenant_id = a } :: DataClientConfig s)

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computedClientId =
        (_client_id :: DataClientConfig s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computedSubscriptionId =
        (_subscription_id :: DataClientConfig s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computedTenantId =
        (_tenant_id :: DataClientConfig s -> TF.Attr s P.Text)
            . TF.refValue

dataClientConfig :: TF.DataSource P.AzureRM (DataClientConfig s)
dataClientConfig =
    TF.newDataSource "azurerm_client_config" $
        DataClientConfig {
              _client_id = TF.Nil
            , _subscription_id = TF.Nil
            , _tenant_id = TF.Nil
            }

{- | The @azurerm_dns_zone@ AzureRM datasource.

Use this data source to obtain information about a DNS Zone.
-}
data DataDnsZone s = DataDnsZone {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS Zone. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the DNS Zone exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataDnsZone s) where
    toHCL DataDnsZone{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataDnsZone s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataDnsZone s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataDnsZone s)

instance P.HasResourceGroupName (DataDnsZone s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataDnsZone s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataDnsZone s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedMaxNumberOfRecordSets (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computedMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "max_number_of_record_sets"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataDnsZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedNumberOfRecordSets (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computedNumberOfRecordSets x = TF.compute (TF.refKey x) "number_of_record_sets"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataDnsZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataDnsZone :: TF.DataSource P.AzureRM (DataDnsZone s)
dataDnsZone =
    TF.newDataSource "azurerm_dns_zone" $
        DataDnsZone {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_eventhub_namespace@ AzureRM datasource.

Use this data source to obtain information about an EventHub Namespace.
-}
data DataEventhubNamespace s = DataEventhubNamespace {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the EventHub Namespace. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the EventHub Namespace exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataEventhubNamespace s) where
    toHCL DataEventhubNamespace{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataEventhubNamespace s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataEventhubNamespace s)

instance P.HasResourceGroupName (DataEventhubNamespace s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataEventhubNamespace s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataEventhubNamespace s)

instance s ~ s' => P.HasComputedAutoInflateEnabled (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computedAutoInflateEnabled x = TF.compute (TF.refKey x) "auto_inflate_enabled"

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedMaximumThroughputUnits (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computedMaximumThroughputUnits x = TF.compute (TF.refKey x) "maximum_throughput_units"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataEventhubNamespace :: TF.DataSource P.AzureRM (DataEventhubNamespace s)
dataEventhubNamespace =
    TF.newDataSource "azurerm_eventhub_namespace" $
        DataEventhubNamespace {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_image@ AzureRM datasource.

Use this data source to access information about an Image.
-}
data DataImage s = DataImage {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The name of the Image. -}
    , _name_regex          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Regex pattern of the image to match. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where this Image exists. -}
    , _sort_descending     :: !(TF.Attr s P.Text)
    {- ^ (Optional) By default when matching by regex, images are sorted by name in ascending order and the first match is chosen, to sort descending, set this flag. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataImage s) where
    toHCL DataImage{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_regex" <$> TF.attribute _name_regex
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sort_descending" <$> TF.attribute _sort_descending
        ]

instance P.HasName (DataImage s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataImage s)

instance P.HasNameRegex (DataImage s) (TF.Attr s P.Text) where
    nameRegex =
        lens (_name_regex :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _name_regex = a } :: DataImage s)

instance P.HasResourceGroupName (DataImage s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataImage s)

instance P.HasSortDescending (DataImage s) (TF.Attr s P.Text) where
    sortDescending =
        lens (_sort_descending :: DataImage s -> TF.Attr s P.Text)
             (\s a -> s { _sort_descending = a } :: DataImage s)

instance s ~ s' => P.HasComputedDataDisk (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computedDataDisk x = TF.compute (TF.refKey x) "data_disk"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameRegex (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computedNameRegex =
        (_name_regex :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsDisk (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computedOsDisk x = TF.compute (TF.refKey x) "os_disk"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSortDescending (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computedSortDescending =
        (_sort_descending :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataImage :: TF.DataSource P.AzureRM (DataImage s)
dataImage =
    TF.newDataSource "azurerm_image" $
        DataImage {
              _name = TF.Nil
            , _name_regex = TF.Nil
            , _resource_group_name = TF.Nil
            , _sort_descending = TF.Nil
            }

{- | The @azurerm_key_vault_access_policy@ AzureRM datasource.

Use this data source to access information about the permissions from the
Management Key Vault Templates.
-}
data DataKeyVaultAccessPolicy s = DataKeyVaultAccessPolicy {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Management Tempalte. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataKeyVaultAccessPolicy s) where
    toHCL DataKeyVaultAccessPolicy{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataKeyVaultAccessPolicy s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataKeyVaultAccessPolicy s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataKeyVaultAccessPolicy s)

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataKeyVaultAccessPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

dataKeyVaultAccessPolicy :: TF.DataSource P.AzureRM (DataKeyVaultAccessPolicy s)
dataKeyVaultAccessPolicy =
    TF.newDataSource "azurerm_key_vault_access_policy" $
        DataKeyVaultAccessPolicy {
              _name = TF.Nil
            }

{- | The @azurerm_managed_disk@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Managed
Disk.
-}
data DataManagedDisk s = DataManagedDisk {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Managed Disk. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataManagedDisk s) where
    toHCL DataManagedDisk{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataManagedDisk s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataManagedDisk s)

instance P.HasResourceGroupName (DataManagedDisk s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataManagedDisk s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataManagedDisk s)

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceResourceId (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computedSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance s ~ s' => P.HasComputedStorageAccountType (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computedStorageAccountType x = TF.compute (TF.refKey x) "storage_account_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataManagedDisk :: TF.DataSource P.AzureRM (DataManagedDisk s)
dataManagedDisk =
    TF.newDataSource "azurerm_managed_disk" $
        DataManagedDisk {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_network_security_group@ AzureRM datasource.

Use this data source to access the properties of a Network Security Group.
-}
data DataNetworkSecurityGroup s = DataNetworkSecurityGroup {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Network Security Group. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Network Security Group exists -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataNetworkSecurityGroup s) where
    toHCL DataNetworkSecurityGroup{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataNetworkSecurityGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataNetworkSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataNetworkSecurityGroup s)

instance P.HasResourceGroupName (DataNetworkSecurityGroup s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataNetworkSecurityGroup s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataNetworkSecurityGroup s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataNetworkSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataNetworkSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityRule (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computedSecurityRule x = TF.compute (TF.refKey x) "security_rule"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataNetworkSecurityGroup :: TF.DataSource P.AzureRM (DataNetworkSecurityGroup s)
dataNetworkSecurityGroup =
    TF.newDataSource "azurerm_network_security_group" $
        DataNetworkSecurityGroup {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_platform_image@ AzureRM datasource.

Use this data source to access the properties of an Azure Platform Image.
-}
data DataPlatformImage s = DataPlatformImage {
      _location  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Location to pull information about this Platform Image from. -}
    , _offer     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Offer associated with the Platform Image. -}
    , _publisher :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Publisher associated with the Platform Image. -}
    , _sku       :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the SKU of the Platform Image. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataPlatformImage s) where
    toHCL DataPlatformImage{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "offer" <$> TF.attribute _offer
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "sku" <$> TF.attribute _sku
        ]

instance P.HasLocation (DataPlatformImage s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DataPlatformImage s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DataPlatformImage s)

instance P.HasOffer (DataPlatformImage s) (TF.Attr s P.Text) where
    offer =
        lens (_offer :: DataPlatformImage s -> TF.Attr s P.Text)
             (\s a -> s { _offer = a } :: DataPlatformImage s)

instance P.HasPublisher (DataPlatformImage s) (TF.Attr s P.Text) where
    publisher =
        lens (_publisher :: DataPlatformImage s -> TF.Attr s P.Text)
             (\s a -> s { _publisher = a } :: DataPlatformImage s)

instance P.HasSku (DataPlatformImage s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: DataPlatformImage s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: DataPlatformImage s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: DataPlatformImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOffer (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computedOffer =
        (_offer :: DataPlatformImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublisher (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computedPublisher =
        (_publisher :: DataPlatformImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: DataPlatformImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

dataPlatformImage :: TF.DataSource P.AzureRM (DataPlatformImage s)
dataPlatformImage =
    TF.newDataSource "azurerm_platform_image" $
        DataPlatformImage {
              _location = TF.Nil
            , _offer = TF.Nil
            , _publisher = TF.Nil
            , _sku = TF.Nil
            }

{- | The @azurerm_public_ip@ AzureRM datasource.

Use this data source to access the properties of an existing Azure Public IP
Address.
-}
data DataPublicIp s = DataPublicIp {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the public IP address. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataPublicIp s) where
    toHCL DataPublicIp{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataPublicIp s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataPublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataPublicIp s)

instance P.HasResourceGroupName (DataPublicIp s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataPublicIp s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataPublicIp s)

instance s ~ s' => P.HasComputedDomainNameLabel (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computedDomainNameLabel x = TF.compute (TF.refKey x) "domain_name_label"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedIdleTimeoutInMinutes (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computedIdleTimeoutInMinutes x = TF.compute (TF.refKey x) "idle_timeout_in_minutes"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataPublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataPublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataPublicIp :: TF.DataSource P.AzureRM (DataPublicIp s)
dataPublicIp =
    TF.newDataSource "azurerm_public_ip" $
        DataPublicIp {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_resource_group@ AzureRM datasource.

Use this data source to access the properties of an Azure resource group.
-}
data DataResourceGroup s = DataResourceGroup {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataResourceGroup s) where
    toHCL DataResourceGroup{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (DataResourceGroup s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataResourceGroup s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataResourceGroup s)

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataResourceGroup s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataResourceGroup s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataResourceGroup s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataResourceGroup :: TF.DataSource P.AzureRM (DataResourceGroup s)
dataResourceGroup =
    TF.newDataSource "azurerm_resource_group" $
        DataResourceGroup {
              _name = TF.Nil
            }

{- | The @azurerm_role_definition@ AzureRM datasource.

Use this data source to access the properties of a custom Role Definition.
To access information about a built-in Role Definition,
<builtin_role_definition.html> instead.
-}
data DataRoleDefinition s = DataRoleDefinition {
      _role_definition_id :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the ID of the Role Definition as a UUID/GUID. -}
    , _scope              :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Scope at which the Custom Role Definition exists. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataRoleDefinition s) where
    toHCL DataRoleDefinition{..} = TF.inline $ catMaybes
        [ TF.assign "role_definition_id" <$> TF.attribute _role_definition_id
        , TF.assign "scope" <$> TF.attribute _scope
        ]

instance P.HasRoleDefinitionId (DataRoleDefinition s) (TF.Attr s P.Text) where
    roleDefinitionId =
        lens (_role_definition_id :: DataRoleDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _role_definition_id = a } :: DataRoleDefinition s)

instance P.HasScope (DataRoleDefinition s) (TF.Attr s P.Text) where
    scope =
        lens (_scope :: DataRoleDefinition s -> TF.Attr s P.Text)
             (\s a -> s { _scope = a } :: DataRoleDefinition s)

instance s ~ s' => P.HasComputedAssignableScopes (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computedAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedRoleDefinitionId (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computedRoleDefinitionId =
        (_role_definition_id :: DataRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedScope (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computedScope =
        (_scope :: DataRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

dataRoleDefinition :: TF.DataSource P.AzureRM (DataRoleDefinition s)
dataRoleDefinition =
    TF.newDataSource "azurerm_role_definition" $
        DataRoleDefinition {
              _role_definition_id = TF.Nil
            , _scope = TF.Nil
            }

{- | The @azurerm_snapshot@ AzureRM datasource.

Use this data source to access the properties of a Snapshot of an Disk.
-}
data DataSnapshot s = DataSnapshot {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Snapshot. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Snapshot is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSnapshot s) where
    toHCL DataSnapshot{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataSnapshot s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataSnapshot s)

instance P.HasResourceGroupName (DataSnapshot s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataSnapshot s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataSnapshot s)

instance s ~ s' => P.HasComputedCreateOption (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computedCreateOption x = TF.compute (TF.refKey x) "create_option"

instance s ~ s' => P.HasComputedDiskSizeGb (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computedDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSourceResourceId (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computedSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance s ~ s' => P.HasComputedSourceUri (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computedSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance s ~ s' => P.HasComputedStorageAccountId (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computedStorageAccountId x = TF.compute (TF.refKey x) "storage_account_id"

dataSnapshot :: TF.DataSource P.AzureRM (DataSnapshot s)
dataSnapshot =
    TF.newDataSource "azurerm_snapshot" $
        DataSnapshot {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_storage_account@ AzureRM datasource.

Gets information about the specified Storage Account.
-}
data DataStorageAccount s = DataStorageAccount {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Storage Account -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Storage Account is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataStorageAccount s) where
    toHCL DataStorageAccount{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataStorageAccount s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataStorageAccount s)

instance P.HasResourceGroupName (DataStorageAccount s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataStorageAccount s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataStorageAccount s)

instance s ~ s' => P.HasComputedAccessTier (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedAccessTier x = TF.compute (TF.refKey x) "access_tier"

instance s ~ s' => P.HasComputedAccountEncryptionSource (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedAccountEncryptionSource x = TF.compute (TF.refKey x) "account_encryption_source"

instance s ~ s' => P.HasComputedAccountKind (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedAccountKind x = TF.compute (TF.refKey x) "account_kind"

instance s ~ s' => P.HasComputedAccountReplicationType (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedAccountReplicationType x = TF.compute (TF.refKey x) "account_replication_type"

instance s ~ s' => P.HasComputedAccountTier (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedAccountTier x = TF.compute (TF.refKey x) "account_tier"

instance s ~ s' => P.HasComputedCustomDomain (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedCustomDomain x = TF.compute (TF.refKey x) "custom_domain"

instance s ~ s' => P.HasComputedEnableBlobEncryption (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedEnableBlobEncryption x = TF.compute (TF.refKey x) "enable_blob_encryption"

instance s ~ s' => P.HasComputedEnableFileEncryption (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedEnableFileEncryption x = TF.compute (TF.refKey x) "enable_file_encryption"

instance s ~ s' => P.HasComputedEnableHttpsTrafficOnly (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedEnableHttpsTrafficOnly x = TF.compute (TF.refKey x) "enable_https_traffic_only"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrimaryAccessKey (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedPrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputedPrimaryBlobConnectionString (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedPrimaryBlobConnectionString x = TF.compute (TF.refKey x) "primary_blob_connection_string"

instance s ~ s' => P.HasComputedPrimaryBlobEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedPrimaryBlobEndpoint x = TF.compute (TF.refKey x) "primary_blob_endpoint"

instance s ~ s' => P.HasComputedPrimaryConnectionString (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedPrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputedPrimaryFileEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedPrimaryFileEndpoint x = TF.compute (TF.refKey x) "primary_file_endpoint"

instance s ~ s' => P.HasComputedPrimaryLocation (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedPrimaryLocation x = TF.compute (TF.refKey x) "primary_location"

instance s ~ s' => P.HasComputedPrimaryQueueEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedPrimaryQueueEndpoint x = TF.compute (TF.refKey x) "primary_queue_endpoint"

instance s ~ s' => P.HasComputedPrimaryTableEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedPrimaryTableEndpoint x = TF.compute (TF.refKey x) "primary_table_endpoint"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecondaryAccessKey (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputedSecondaryBlobConnectionString (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedSecondaryBlobConnectionString x = TF.compute (TF.refKey x) "secondary_blob_connection_string"

instance s ~ s' => P.HasComputedSecondaryBlobEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedSecondaryBlobEndpoint x = TF.compute (TF.refKey x) "secondary_blob_endpoint"

instance s ~ s' => P.HasComputedSecondaryConnectionString (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputedSecondaryLocation (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedSecondaryLocation x = TF.compute (TF.refKey x) "secondary_location"

instance s ~ s' => P.HasComputedSecondaryQueueEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedSecondaryQueueEndpoint x = TF.compute (TF.refKey x) "secondary_queue_endpoint"

instance s ~ s' => P.HasComputedSecondaryTableEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedSecondaryTableEndpoint x = TF.compute (TF.refKey x) "secondary_table_endpoint"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

dataStorageAccount :: TF.DataSource P.AzureRM (DataStorageAccount s)
dataStorageAccount =
    TF.newDataSource "azurerm_storage_account" $
        DataStorageAccount {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_subnet@ AzureRM datasource.

Use this data source to access the properties of an Azure Subnet located
within a Virtual Network.
-}
data DataSubnet s = DataSubnet {
      _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Subnet. -}
    , _resource_group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    , _virtual_network_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Network this Subnet is located within. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSubnet s) where
    toHCL DataSubnet{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "virtual_network_name" <$> TF.attribute _virtual_network_name
        ]

instance P.HasName (DataSubnet s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataSubnet s)

instance P.HasResourceGroupName (DataSubnet s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataSubnet s)

instance P.HasVirtualNetworkName (DataSubnet s) (TF.Attr s P.Text) where
    virtualNetworkName =
        lens (_virtual_network_name :: DataSubnet s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_network_name = a } :: DataSubnet s)

instance s ~ s' => P.HasComputedAddressPrefix (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpConfigurations (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedIpConfigurations x = TF.compute (TF.refKey x) "ip_configurations"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId x = TF.compute (TF.refKey x) "network_security_group_id"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedVirtualNetworkName (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computedVirtualNetworkName =
        (_virtual_network_name :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

dataSubnet :: TF.DataSource P.AzureRM (DataSubnet s)
dataSubnet =
    TF.newDataSource "azurerm_subnet" $
        DataSubnet {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _virtual_network_name = TF.Nil
            }

{- | The @azurerm_subscription@ AzureRM datasource.

Use this data source to access the properties of an Azure subscription.
-}
data DataSubscription s = DataSubscription {
      _subscription_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the ID of the subscription. If this argument is omitted, the subscription ID of the current Azure Resource Manager provider is used. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataSubscription s) where
    toHCL DataSubscription{..} = TF.inline $ catMaybes
        [ TF.assign "subscription_id" <$> TF.attribute _subscription_id
        ]

instance P.HasSubscriptionId (DataSubscription s) (TF.Attr s P.Text) where
    subscriptionId =
        lens (_subscription_id :: DataSubscription s -> TF.Attr s P.Text)
             (\s a -> s { _subscription_id = a } :: DataSubscription s)

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputedLocationPlacementId (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computedLocationPlacementId x = TF.compute (TF.refKey x) "location_placement_id"

instance s ~ s' => P.HasComputedQuotaId (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computedQuotaId x = TF.compute (TF.refKey x) "quota_id"

instance s ~ s' => P.HasComputedSpendingLimit (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computedSpendingLimit x = TF.compute (TF.refKey x) "spending_limit"

instance s ~ s' => P.HasComputedState (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubscriptionId (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computedSubscriptionId =
        (_subscription_id :: DataSubscription s -> TF.Attr s P.Text)
            . TF.refValue

dataSubscription :: TF.DataSource P.AzureRM (DataSubscription s)
dataSubscription =
    TF.newDataSource "azurerm_subscription" $
        DataSubscription {
              _subscription_id = TF.Nil
            }

{- | The @azurerm_virtual_network@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network.
-}
data DataVirtualNetwork s = DataVirtualNetwork {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Network. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVirtualNetwork s) where
    toHCL DataVirtualNetwork{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataVirtualNetwork s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataVirtualNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataVirtualNetwork s)

instance P.HasResourceGroupName (DataVirtualNetwork s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataVirtualNetwork s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataVirtualNetwork s)

instance s ~ s' => P.HasComputedAddressSpaces (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computedAddressSpaces x = TF.compute (TF.refKey x) "address_spaces"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataVirtualNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataVirtualNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedVnetPeerings (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computedVnetPeerings x = TF.compute (TF.refKey x) "vnet_peerings"

dataVirtualNetwork :: TF.DataSource P.AzureRM (DataVirtualNetwork s)
dataVirtualNetwork =
    TF.newDataSource "azurerm_virtual_network" $
        DataVirtualNetwork {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_virtual_network_gateway@ AzureRM datasource.

Use this data source to access the properties of an Azure Virtual Network
Gateway.
-}
data DataVirtualNetworkGateway s = DataVirtualNetworkGateway {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Virtual Network Gateway. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Virtual Network Gateway is located in. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataVirtualNetworkGateway s) where
    toHCL DataVirtualNetworkGateway{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataVirtualNetworkGateway s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataVirtualNetworkGateway s)

instance P.HasResourceGroupName (DataVirtualNetworkGateway s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataVirtualNetworkGateway s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataVirtualNetworkGateway s)

instance s ~ s' => P.HasComputedActiveActive (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedActiveActive x = TF.compute (TF.refKey x) "active_active"

instance s ~ s' => P.HasComputedDefaultLocalNetworkGatewayId (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedDefaultLocalNetworkGatewayId x = TF.compute (TF.refKey x) "default_local_network_gateway_id"

instance s ~ s' => P.HasComputedEnableBgp (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedEnableBgp x = TF.compute (TF.refKey x) "enable_bgp"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedType' (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedVpnClientConfiguration (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedVpnClientConfiguration x = TF.compute (TF.refKey x) "vpn_client_configuration"

instance s ~ s' => P.HasComputedVpnType (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computedVpnType x = TF.compute (TF.refKey x) "vpn_type"

dataVirtualNetworkGateway :: TF.DataSource P.AzureRM (DataVirtualNetworkGateway s)
dataVirtualNetworkGateway =
    TF.newDataSource "azurerm_virtual_network_gateway" $
        DataVirtualNetworkGateway {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }
