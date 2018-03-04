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
    , P.HasComputeAccessTier (..)
    , P.HasComputeAccountEncryptionSource (..)
    , P.HasComputeAccountKind (..)
    , P.HasComputeAccountReplicationType (..)
    , P.HasComputeAccountTier (..)
    , P.HasComputeActiveActive (..)
    , P.HasComputeAddressPrefix (..)
    , P.HasComputeAddressSpaces (..)
    , P.HasComputeAssignableScopes (..)
    , P.HasComputeAutoInflateEnabled (..)
    , P.HasComputeCapacity (..)
    , P.HasComputeCertificatePermissions (..)
    , P.HasComputeClientId (..)
    , P.HasComputeCreateOption (..)
    , P.HasComputeCustomDomain (..)
    , P.HasComputeDataDisk (..)
    , P.HasComputeDefaultLocalNetworkGatewayId (..)
    , P.HasComputeDescription (..)
    , P.HasComputeDiskSizeGb (..)
    , P.HasComputeDisplayName (..)
    , P.HasComputeDnsServers (..)
    , P.HasComputeDomainNameLabel (..)
    , P.HasComputeEnableBgp (..)
    , P.HasComputeEnableBlobEncryption (..)
    , P.HasComputeEnableFileEncryption (..)
    , P.HasComputeEnableHttpsTrafficOnly (..)
    , P.HasComputeFqdn (..)
    , P.HasComputeId (..)
    , P.HasComputeIdleTimeoutInMinutes (..)
    , P.HasComputeIpAddress (..)
    , P.HasComputeIpConfiguration (..)
    , P.HasComputeIpConfigurations (..)
    , P.HasComputeKeyPermissions (..)
    , P.HasComputeKind (..)
    , P.HasComputeLocation (..)
    , P.HasComputeLocationPlacementId (..)
    , P.HasComputeMaxNumberOfRecordSets (..)
    , P.HasComputeMaximumNumberOfWorkers (..)
    , P.HasComputeMaximumThroughputUnits (..)
    , P.HasComputeName (..)
    , P.HasComputeNameRegex (..)
    , P.HasComputeNameServers (..)
    , P.HasComputeNetworkSecurityGroupId (..)
    , P.HasComputeNumberOfRecordSets (..)
    , P.HasComputeOffer (..)
    , P.HasComputeOsDisk (..)
    , P.HasComputeOsType (..)
    , P.HasComputePermissions (..)
    , P.HasComputePrimaryAccessKey (..)
    , P.HasComputePrimaryBlobConnectionString (..)
    , P.HasComputePrimaryBlobEndpoint (..)
    , P.HasComputePrimaryConnectionString (..)
    , P.HasComputePrimaryFileEndpoint (..)
    , P.HasComputePrimaryLocation (..)
    , P.HasComputePrimaryQueueEndpoint (..)
    , P.HasComputePrimaryTableEndpoint (..)
    , P.HasComputeProperties (..)
    , P.HasComputePublisher (..)
    , P.HasComputeQuotaId (..)
    , P.HasComputeResourceGroupName (..)
    , P.HasComputeRoleDefinitionId (..)
    , P.HasComputeRouteTableId (..)
    , P.HasComputeScope (..)
    , P.HasComputeSecondaryAccessKey (..)
    , P.HasComputeSecondaryBlobConnectionString (..)
    , P.HasComputeSecondaryBlobEndpoint (..)
    , P.HasComputeSecondaryConnectionString (..)
    , P.HasComputeSecondaryLocation (..)
    , P.HasComputeSecondaryQueueEndpoint (..)
    , P.HasComputeSecondaryTableEndpoint (..)
    , P.HasComputeSecretPermissions (..)
    , P.HasComputeSecurityRule (..)
    , P.HasComputeSku (..)
    , P.HasComputeSortDescending (..)
    , P.HasComputeSourceResourceId (..)
    , P.HasComputeSourceUri (..)
    , P.HasComputeSpendingLimit (..)
    , P.HasComputeState (..)
    , P.HasComputeStorageAccountId (..)
    , P.HasComputeStorageAccountType (..)
    , P.HasComputeSubnets (..)
    , P.HasComputeSubscriptionId (..)
    , P.HasComputeTags (..)
    , P.HasComputeTenantId (..)
    , P.HasComputeType' (..)
    , P.HasComputeVersion (..)
    , P.HasComputeVirtualNetworkName (..)
    , P.HasComputeVnetPeerings (..)
    , P.HasComputeVpnClientConfiguration (..)
    , P.HasComputeVpnType (..)

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

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKind (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computeKind x = TF.compute (TF.refKey x) "kind"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeMaximumNumberOfWorkers (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computeMaximumNumberOfWorkers x = TF.compute (TF.refKey x) "maximum_number_of_workers"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeProperties (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computeProperties x = TF.compute (TF.refKey x) "properties"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataAppServicePlan s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computeSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataAppServicePlan s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

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

instance s ~ s' => P.HasComputeAssignableScopes (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computeAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataBuiltinRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePermissions (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computePermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataBuiltinRoleDefinition s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

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

instance s ~ s' => P.HasComputeClientId (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computeClientId =
        (_client_id :: DataClientConfig s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubscriptionId (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computeSubscriptionId =
        (_subscription_id :: DataClientConfig s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTenantId (TF.Ref s' (DataClientConfig s)) (TF.Attr s P.Text) where
    computeTenantId =
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

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeMaxNumberOfRecordSets (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computeMaxNumberOfRecordSets x = TF.compute (TF.refKey x) "max_number_of_record_sets"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataDnsZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNameServers (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computeNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputeNumberOfRecordSets (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computeNumberOfRecordSets x = TF.compute (TF.refKey x) "number_of_record_sets"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataDnsZone s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataDnsZone s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

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

instance s ~ s' => P.HasComputeAutoInflateEnabled (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computeAutoInflateEnabled x = TF.compute (TF.refKey x) "auto_inflate_enabled"

instance s ~ s' => P.HasComputeCapacity (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computeCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeMaximumThroughputUnits (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computeMaximumThroughputUnits x = TF.compute (TF.refKey x) "maximum_throughput_units"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataEventhubNamespace s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computeSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataEventhubNamespace s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

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

instance s ~ s' => P.HasComputeDataDisk (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeDataDisk x = TF.compute (TF.refKey x) "data_disk"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputeNameRegex (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeNameRegex =
        (_name_regex :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsDisk (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeOsDisk x = TF.compute (TF.refKey x) "os_disk"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSortDescending (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeSortDescending =
        (_sort_descending :: DataImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataImage s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

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

instance s ~ s' => P.HasComputeCertificatePermissions (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computeCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeKeyPermissions (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computeKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataKeyVaultAccessPolicy s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecretPermissions (TF.Ref s' (DataKeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computeSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

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

instance s ~ s' => P.HasComputeDiskSizeGb (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computeDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOsType (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computeOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataManagedDisk s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceResourceId (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computeSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance s ~ s' => P.HasComputeSourceUri (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computeSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance s ~ s' => P.HasComputeStorageAccountType (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computeStorageAccountType x = TF.compute (TF.refKey x) "storage_account_type"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataManagedDisk s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

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

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataNetworkSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataNetworkSecurityGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecurityRule (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeSecurityRule x = TF.compute (TF.refKey x) "security_rule"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataNetworkSecurityGroup s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

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

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computeLocation =
        (_location :: DataPlatformImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeOffer (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computeOffer =
        (_offer :: DataPlatformImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputePublisher (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computePublisher =
        (_publisher :: DataPlatformImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computeSku =
        (_sku :: DataPlatformImage s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeVersion (TF.Ref s' (DataPlatformImage s)) (TF.Attr s P.Text) where
    computeVersion x = TF.compute (TF.refKey x) "version"

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

instance s ~ s' => P.HasComputeDomainNameLabel (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computeDomainNameLabel x = TF.compute (TF.refKey x) "domain_name_label"

instance s ~ s' => P.HasComputeFqdn (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computeFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputeIdleTimeoutInMinutes (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computeIdleTimeoutInMinutes x = TF.compute (TF.refKey x) "idle_timeout_in_minutes"

instance s ~ s' => P.HasComputeIpAddress (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computeIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataPublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataPublicIp s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataPublicIp s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

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

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataResourceGroup s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataResourceGroup s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataResourceGroup s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataResourceGroup s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

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

instance s ~ s' => P.HasComputeAssignableScopes (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computeAssignableScopes x = TF.compute (TF.refKey x) "assignable_scopes"

instance s ~ s' => P.HasComputeDescription (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computeDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputePermissions (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computePermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputeRoleDefinitionId (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computeRoleDefinitionId =
        (_role_definition_id :: DataRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeScope (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computeScope =
        (_scope :: DataRoleDefinition s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataRoleDefinition s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

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

instance s ~ s' => P.HasComputeCreateOption (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeCreateOption x = TF.compute (TF.refKey x) "create_option"

instance s ~ s' => P.HasComputeDiskSizeGb (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeDiskSizeGb x = TF.compute (TF.refKey x) "disk_size_gb"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataSnapshot s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSourceResourceId (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeSourceResourceId x = TF.compute (TF.refKey x) "source_resource_id"

instance s ~ s' => P.HasComputeSourceUri (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeSourceUri x = TF.compute (TF.refKey x) "source_uri"

instance s ~ s' => P.HasComputeStorageAccountId (TF.Ref s' (DataSnapshot s)) (TF.Attr s P.Text) where
    computeStorageAccountId x = TF.compute (TF.refKey x) "storage_account_id"

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

instance s ~ s' => P.HasComputeAccessTier (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeAccessTier x = TF.compute (TF.refKey x) "access_tier"

instance s ~ s' => P.HasComputeAccountEncryptionSource (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeAccountEncryptionSource x = TF.compute (TF.refKey x) "account_encryption_source"

instance s ~ s' => P.HasComputeAccountKind (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeAccountKind x = TF.compute (TF.refKey x) "account_kind"

instance s ~ s' => P.HasComputeAccountReplicationType (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeAccountReplicationType x = TF.compute (TF.refKey x) "account_replication_type"

instance s ~ s' => P.HasComputeAccountTier (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeAccountTier x = TF.compute (TF.refKey x) "account_tier"

instance s ~ s' => P.HasComputeCustomDomain (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeCustomDomain x = TF.compute (TF.refKey x) "custom_domain"

instance s ~ s' => P.HasComputeEnableBlobEncryption (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeEnableBlobEncryption x = TF.compute (TF.refKey x) "enable_blob_encryption"

instance s ~ s' => P.HasComputeEnableFileEncryption (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeEnableFileEncryption x = TF.compute (TF.refKey x) "enable_file_encryption"

instance s ~ s' => P.HasComputeEnableHttpsTrafficOnly (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeEnableHttpsTrafficOnly x = TF.compute (TF.refKey x) "enable_https_traffic_only"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputePrimaryAccessKey (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryAccessKey x = TF.compute (TF.refKey x) "primary_access_key"

instance s ~ s' => P.HasComputePrimaryBlobConnectionString (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryBlobConnectionString x = TF.compute (TF.refKey x) "primary_blob_connection_string"

instance s ~ s' => P.HasComputePrimaryBlobEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryBlobEndpoint x = TF.compute (TF.refKey x) "primary_blob_endpoint"

instance s ~ s' => P.HasComputePrimaryConnectionString (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryConnectionString x = TF.compute (TF.refKey x) "primary_connection_string"

instance s ~ s' => P.HasComputePrimaryFileEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryFileEndpoint x = TF.compute (TF.refKey x) "primary_file_endpoint"

instance s ~ s' => P.HasComputePrimaryLocation (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryLocation x = TF.compute (TF.refKey x) "primary_location"

instance s ~ s' => P.HasComputePrimaryQueueEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryQueueEndpoint x = TF.compute (TF.refKey x) "primary_queue_endpoint"

instance s ~ s' => P.HasComputePrimaryTableEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computePrimaryTableEndpoint x = TF.compute (TF.refKey x) "primary_table_endpoint"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataStorageAccount s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSecondaryAccessKey (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryAccessKey x = TF.compute (TF.refKey x) "secondary_access_key"

instance s ~ s' => P.HasComputeSecondaryBlobConnectionString (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryBlobConnectionString x = TF.compute (TF.refKey x) "secondary_blob_connection_string"

instance s ~ s' => P.HasComputeSecondaryBlobEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryBlobEndpoint x = TF.compute (TF.refKey x) "secondary_blob_endpoint"

instance s ~ s' => P.HasComputeSecondaryConnectionString (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryConnectionString x = TF.compute (TF.refKey x) "secondary_connection_string"

instance s ~ s' => P.HasComputeSecondaryLocation (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryLocation x = TF.compute (TF.refKey x) "secondary_location"

instance s ~ s' => P.HasComputeSecondaryQueueEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryQueueEndpoint x = TF.compute (TF.refKey x) "secondary_queue_endpoint"

instance s ~ s' => P.HasComputeSecondaryTableEndpoint (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeSecondaryTableEndpoint x = TF.compute (TF.refKey x) "secondary_table_endpoint"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataStorageAccount s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

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

instance s ~ s' => P.HasComputeAddressPrefix (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computeAddressPrefix x = TF.compute (TF.refKey x) "address_prefix"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpConfigurations (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computeIpConfigurations x = TF.compute (TF.refKey x) "ip_configurations"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeNetworkSecurityGroupId (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computeNetworkSecurityGroupId x = TF.compute (TF.refKey x) "network_security_group_id"

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataSubnet s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeRouteTableId (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computeRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputeVirtualNetworkName (TF.Ref s' (DataSubnet s)) (TF.Attr s P.Text) where
    computeVirtualNetworkName =
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

instance s ~ s' => P.HasComputeDisplayName (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computeDisplayName x = TF.compute (TF.refKey x) "display_name"

instance s ~ s' => P.HasComputeLocationPlacementId (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computeLocationPlacementId x = TF.compute (TF.refKey x) "location_placement_id"

instance s ~ s' => P.HasComputeQuotaId (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computeQuotaId x = TF.compute (TF.refKey x) "quota_id"

instance s ~ s' => P.HasComputeSpendingLimit (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computeSpendingLimit x = TF.compute (TF.refKey x) "spending_limit"

instance s ~ s' => P.HasComputeState (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computeState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputeSubscriptionId (TF.Ref s' (DataSubscription s)) (TF.Attr s P.Text) where
    computeSubscriptionId =
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

instance s ~ s' => P.HasComputeAddressSpaces (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computeAddressSpaces x = TF.compute (TF.refKey x) "address_spaces"

instance s ~ s' => P.HasComputeDnsServers (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computeDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataVirtualNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataVirtualNetwork s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSubnets (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computeSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputeVnetPeerings (TF.Ref s' (DataVirtualNetwork s)) (TF.Attr s P.Text) where
    computeVnetPeerings x = TF.compute (TF.refKey x) "vnet_peerings"

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

instance s ~ s' => P.HasComputeActiveActive (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeActiveActive x = TF.compute (TF.refKey x) "active_active"

instance s ~ s' => P.HasComputeDefaultLocalNetworkGatewayId (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeDefaultLocalNetworkGatewayId x = TF.compute (TF.refKey x) "default_local_network_gateway_id"

instance s ~ s' => P.HasComputeEnableBgp (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeEnableBgp x = TF.compute (TF.refKey x) "enable_bgp"

instance s ~ s' => P.HasComputeId (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputeIpConfiguration (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputeLocation (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputeName (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeName =
        (_name :: DataVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeResourceGroupName (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeResourceGroupName =
        (_resource_group_name :: DataVirtualNetworkGateway s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputeSku (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputeTags (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputeType' (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeType' x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputeVpnClientConfiguration (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeVpnClientConfiguration x = TF.compute (TF.refKey x) "vpn_client_configuration"

instance s ~ s' => P.HasComputeVpnType (TF.Ref s' (DataVirtualNetworkGateway s)) (TF.Attr s P.Text) where
    computeVpnType x = TF.compute (TF.refKey x) "vpn_type"

dataVirtualNetworkGateway :: TF.DataSource P.AzureRM (DataVirtualNetworkGateway s)
dataVirtualNetworkGateway =
    TF.newDataSource "azurerm_virtual_network_gateway" $
        DataVirtualNetworkGateway {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }
