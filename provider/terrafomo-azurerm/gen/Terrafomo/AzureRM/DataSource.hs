-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE UndecidableInstances #-}

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
      AppServiceData (..)
    , appServiceData

    , AppServicePlanData (..)
    , appServicePlanData

    , ApplicationSecurityGroupData (..)
    , applicationSecurityGroupData

    , AzureadApplicationData (..)
    , azureadApplicationData

    , AzureadServicePrincipalData (..)
    , azureadServicePrincipalData

    , BuiltinRoleDefinitionData (..)
    , builtinRoleDefinitionData

    , CdnProfileData (..)
    , cdnProfileData

    , ClientConfigData (..)
    , clientConfigData

    , ContainerRegistryData (..)
    , containerRegistryData

    , CosmosdbAccountData (..)
    , cosmosdbAccountData

    , DataLakeStoreData (..)
    , dataLakeStoreData

    , DnsZoneData (..)
    , dnsZoneData

    , EventhubNamespaceData (..)
    , eventhubNamespaceData

    , ImageData (..)
    , imageData

    , KeyVaultAccessPolicyData (..)
    , keyVaultAccessPolicyData

    , KeyVaultData (..)
    , keyVaultData

    , KeyVaultSecretData (..)
    , keyVaultSecretData

    , KubernetesClusterData (..)
    , kubernetesClusterData

    , LogicAppWorkflowData (..)
    , logicAppWorkflowData

    , ManagedDiskData (..)
    , managedDiskData

    , NetworkInterfaceData (..)
    , networkInterfaceData

    , NetworkSecurityGroupData (..)
    , networkSecurityGroupData

    , NotificationHubData (..)
    , notificationHubData

    , NotificationHubNamespaceData (..)
    , notificationHubNamespaceData

    , PlatformImageData (..)
    , platformImageData

    , PublicIpData (..)
    , publicIpData

    , PublicIpsData (..)
    , publicIpsData

    , RecoveryServicesVaultData (..)
    , recoveryServicesVaultData

    , ResourceGroupData (..)
    , resourceGroupData

    , RoleDefinitionData (..)
    , roleDefinitionData

    , RouteTableData (..)
    , routeTableData

    , SchedulerJobCollectionData (..)
    , schedulerJobCollectionData

    , SnapshotData (..)
    , snapshotData

    , StorageAccountData (..)
    , storageAccountData

    , StorageAccountSasData (..)
    , storageAccountSasData

    , SubnetData (..)
    , subnetData

    , SubscriptionData (..)
    , subscriptionData

    , SubscriptionsData (..)
    , subscriptionsData

    , TrafficManagerGeographicalLocationData (..)
    , trafficManagerGeographicalLocationData

    , VirtualNetworkData (..)
    , virtualNetworkData

    , VirtualNetworkGatewayData (..)
    , virtualNetworkGatewayData

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAllocationType (..)
    , P.HasApplicationId (..)
    , P.HasAttached (..)
    , P.HasClientId (..)
    , P.HasConnectionString (..)
    , P.HasDisplayName (..)
    , P.HasExpiry (..)
    , P.HasHttpsOnly (..)
    , P.HasLocation (..)
    , P.HasName (..)
    , P.HasNamePrefix (..)
    , P.HasNameRegex (..)
    , P.HasNamespaceName (..)
    , P.HasObjectId (..)
    , P.HasOffer (..)
    , P.HasPermissions (..)
    , P.HasPublisher (..)
    , P.HasResourceGroupName (..)
    , P.HasResourceTypes (..)
    , P.HasRoleDefinitionId (..)
    , P.HasScope (..)
    , P.HasServices (..)
    , P.HasSku (..)
    , P.HasSortDescending (..)
    , P.HasStart (..)
    , P.HasSubscriptionId (..)
    , P.HasSubscriptions (..)
    , P.HasTenantId (..)
    , P.HasVaultUri (..)
    , P.HasVirtualNetworkName (..)

    -- ** Computed Attributes
    , P.HasComputedAccessEndpoint (..)
    , P.HasComputedAccessPolicy (..)
    , P.HasComputedAccessTier (..)
    , P.HasComputedAccountEncryptionSource (..)
    , P.HasComputedAccountKind (..)
    , P.HasComputedAccountReplicationType (..)
    , P.HasComputedAccountTier (..)
    , P.HasComputedActiveActive (..)
    , P.HasComputedAddressPrefix (..)
    , P.HasComputedAddressSpaces (..)
    , P.HasComputedAdminEnabled (..)
    , P.HasComputedAdminPassword (..)
    , P.HasComputedAdminUsername (..)
    , P.HasComputedAgentPoolProfile (..)
    , P.HasComputedAllocationType (..)
    , P.HasComputedApnsCredential (..)
    , P.HasComputedAppServicePlanId (..)
    , P.HasComputedAppSettings (..)
    , P.HasComputedApplicationId (..)
    , P.HasComputedAppliedDnsServers (..)
    , P.HasComputedAssignableScopes (..)
    , P.HasComputedAttached (..)
    , P.HasComputedAutoInflateEnabled (..)
    , P.HasComputedAvailableToOtherTenants (..)
    , P.HasComputedCapabilities (..)
    , P.HasComputedCapacity (..)
    , P.HasComputedCertificatePermissions (..)
    , P.HasComputedClientAffinityEnabled (..)
    , P.HasComputedClientId (..)
    , P.HasComputedConnectionString (..)
    , P.HasComputedContentType (..)
    , P.HasComputedCreateOption (..)
    , P.HasComputedCustomDomain (..)
    , P.HasComputedDataDisk (..)
    , P.HasComputedDefaultLocalNetworkGatewayId (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDiskSizeGb (..)
    , P.HasComputedDisplayName (..)
    , P.HasComputedDnsPrefix (..)
    , P.HasComputedDnsServers (..)
    , P.HasComputedDomainNameLabel (..)
    , P.HasComputedEnableAcceleratedNetworking (..)
    , P.HasComputedEnableAutomaticFailover (..)
    , P.HasComputedEnableBgp (..)
    , P.HasComputedEnableBlobEncryption (..)
    , P.HasComputedEnableFileEncryption (..)
    , P.HasComputedEnableHttpsTrafficOnly (..)
    , P.HasComputedEnableIpForwarding (..)
    , P.HasComputedEnabled (..)
    , P.HasComputedEnabledForDeployment (..)
    , P.HasComputedEnabledForDiskEncryption (..)
    , P.HasComputedEnabledForTemplateDeployment (..)
    , P.HasComputedEncryptionState (..)
    , P.HasComputedEncryptionType (..)
    , P.HasComputedExpiry (..)
    , P.HasComputedFirewallAllowAzureIps (..)
    , P.HasComputedFirewallState (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedGcmCredential (..)
    , P.HasComputedHttpsOnly (..)
    , P.HasComputedId (..)
    , P.HasComputedIdentifierUris (..)
    , P.HasComputedIdleTimeoutInMinutes (..)
    , P.HasComputedInternalDnsNameLabel (..)
    , P.HasComputedInternalFqdn (..)
    , P.HasComputedIpAddress (..)
    , P.HasComputedIpConfiguration (..)
    , P.HasComputedIpConfigurations (..)
    , P.HasComputedIpRangeFilter (..)
    , P.HasComputedKeyPermissions (..)
    , P.HasComputedKind (..)
    , P.HasComputedKubeConfig (..)
    , P.HasComputedKubeConfigRaw (..)
    , P.HasComputedKubernetesVersion (..)
    , P.HasComputedLinuxProfile (..)
    , P.HasComputedLocation (..)
    , P.HasComputedLocationPlacementId (..)
    , P.HasComputedLoginServer (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMaxNumberOfRecordSets (..)
    , P.HasComputedMaximumNumberOfWorkers (..)
    , P.HasComputedMaximumThroughputUnits (..)
    , P.HasComputedName (..)
    , P.HasComputedNamePrefix (..)
    , P.HasComputedNameRegex (..)
    , P.HasComputedNameServers (..)
    , P.HasComputedNamespaceName (..)
    , P.HasComputedNamespaceType (..)
    , P.HasComputedNetworkProfile (..)
    , P.HasComputedNetworkSecurityGroupId (..)
    , P.HasComputedNodeResourceGroup (..)
    , P.HasComputedNumberOfRecordSets (..)
    , P.HasComputedOauth2AllowImplicitFlow (..)
    , P.HasComputedObjectId (..)
    , P.HasComputedOffer (..)
    , P.HasComputedOfferType (..)
    , P.HasComputedOsDisk (..)
    , P.HasComputedOsType (..)
    , P.HasComputedParameters (..)
    , P.HasComputedPermissions (..)
    , P.HasComputedPrimaryAccessKey (..)
    , P.HasComputedPrimaryBlobConnectionString (..)
    , P.HasComputedPrimaryBlobEndpoint (..)
    , P.HasComputedPrimaryConnectionString (..)
    , P.HasComputedPrimaryFileEndpoint (..)
    , P.HasComputedPrimaryLocation (..)
    , P.HasComputedPrimaryQueueEndpoint (..)
    , P.HasComputedPrimaryTableEndpoint (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedPrivateIpAddresses (..)
    , P.HasComputedProperties (..)
    , P.HasComputedPublicIps (..)
    , P.HasComputedPublisher (..)
    , P.HasComputedQuota (..)
    , P.HasComputedQuotaId (..)
    , P.HasComputedRegistrationVirtualNetworkIds (..)
    , P.HasComputedReplyUrls (..)
    , P.HasComputedResolutionVirtualNetworkIds (..)
    , P.HasComputedResourceGroupName (..)
    , P.HasComputedResourceTypes (..)
    , P.HasComputedRoleDefinitionId (..)
    , P.HasComputedRoute (..)
    , P.HasComputedRouteTableId (..)
    , P.HasComputedSas (..)
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
    , P.HasComputedServicePrincipal (..)
    , P.HasComputedServices (..)
    , P.HasComputedSiteConfig (..)
    , P.HasComputedSku (..)
    , P.HasComputedSortDescending (..)
    , P.HasComputedSourceResourceId (..)
    , P.HasComputedSourceUri (..)
    , P.HasComputedSpendingLimit (..)
    , P.HasComputedStart (..)
    , P.HasComputedState (..)
    , P.HasComputedStorageAccountId (..)
    , P.HasComputedStorageAccountType (..)
    , P.HasComputedSubnets (..)
    , P.HasComputedSubscriptionId (..)
    , P.HasComputedSubscriptions (..)
    , P.HasComputedTags (..)
    , P.HasComputedTenantId (..)
    , P.HasComputedTier (..)
    , P.HasComputedType' (..)
    , P.HasComputedValue (..)
    , P.HasComputedVaultUri (..)
    , P.HasComputedVersion (..)
    , P.HasComputedVirtualMachineId (..)
    , P.HasComputedVirtualNetworkName (..)
    , P.HasComputedVnetPeerings (..)
    , P.HasComputedVpnClientConfiguration (..)
    , P.HasComputedVpnType (..)
    , P.HasComputedWorkflowSchema (..)
    , P.HasComputedWorkflowVersion (..)
    , P.HasComputedZoneType (..)
    , P.HasComputedZones (..)

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

import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Provider  as TF
import qualified Terrafomo.Schema    as TF

{- | The @azurerm_app_service@ AzureRM datasource.

Use this data source to obtain information about an App Service.
-}
data AppServiceData s = AppServiceData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the App Service. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the App Service exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (AppServiceData s) where
    toObject AppServiceData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (AppServiceData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AppServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AppServiceData s)

instance P.HasResourceGroupName (AppServiceData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AppServiceData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AppServiceData s)

instance s ~ s' => P.HasComputedAppServicePlanId (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedAppServicePlanId x = TF.compute (TF.refKey x) "app_service_plan_id"

instance s ~ s' => P.HasComputedAppSettings (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedAppSettings x = TF.compute (TF.refKey x) "app_settings"

instance s ~ s' => P.HasComputedClientAffinityEnabled (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedClientAffinityEnabled x = TF.compute (TF.refKey x) "client_affinity_enabled"

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedConnectionString x = TF.compute (TF.refKey x) "connection_string"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedHttpsOnly (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedHttpsOnly x = TF.compute (TF.refKey x) "https_only"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AppServiceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AppServiceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSiteConfig (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedSiteConfig x = TF.compute (TF.refKey x) "site_config"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AppServiceData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

appServiceData :: TF.DataSource P.AzureRM (AppServiceData s)
appServiceData =
    TF.newDataSource "azurerm_app_service" $
        AppServiceData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

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

instance TF.IsObject (AppServicePlanData s) where
    toObject AppServicePlanData{..} = catMaybes
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

{- | The @azurerm_application_security_group@ AzureRM datasource.

Get information about an Application Security Group.
-}
data ApplicationSecurityGroupData s = ApplicationSecurityGroupData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ - The name of the Application Security Group. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ - The name of the resource group in which the Application Security Group exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (ApplicationSecurityGroupData s) where
    toObject ApplicationSecurityGroupData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (ApplicationSecurityGroupData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApplicationSecurityGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApplicationSecurityGroupData s)

instance P.HasResourceGroupName (ApplicationSecurityGroupData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationSecurityGroupData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationSecurityGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApplicationSecurityGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ApplicationSecurityGroupData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationSecurityGroupData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

applicationSecurityGroupData :: TF.DataSource P.AzureRM (ApplicationSecurityGroupData s)
applicationSecurityGroupData =
    TF.newDataSource "azurerm_application_security_group" $
        ApplicationSecurityGroupData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_azuread_application@ AzureRM datasource.

Gets information about an Application within Azure Active Directory. ->
NOTE: If you're authenticating using a Service Principal then it must have
permissions to both @Read and write all applications@ and @Sign in and read
user profile@ within the @Windows Azure Active Directory@ API.
-}
data AzureadApplicationData s = AzureadApplicationData {
      _name      :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the name of the Application within Azure Active Directory. -}
    , _object_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the Object ID of the Application within Azure Active Directory. -}
    } deriving (Show, Eq)

instance TF.IsObject (AzureadApplicationData s) where
    toObject AzureadApplicationData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "object_id" <$> TF.attribute _object_id
        ]

instance P.HasName (AzureadApplicationData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AzureadApplicationData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AzureadApplicationData s)

instance P.HasObjectId (AzureadApplicationData s) (TF.Attr s P.Text) where
    objectId =
        lens (_object_id :: AzureadApplicationData s -> TF.Attr s P.Text)
             (\s a -> s { _object_id = a } :: AzureadApplicationData s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedAvailableToOtherTenants (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedAvailableToOtherTenants x = TF.compute (TF.refKey x) "available_to_other_tenants"

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIdentifierUris (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedIdentifierUris x = TF.compute (TF.refKey x) "identifier_uris"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AzureadApplicationData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOauth2AllowImplicitFlow (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedOauth2AllowImplicitFlow x = TF.compute (TF.refKey x) "oauth2_allow_implicit_flow"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedObjectId x = TF.compute (TF.refKey x) "object_id"

instance s ~ s' => P.HasComputedReplyUrls (TF.Ref s' (AzureadApplicationData s)) (TF.Attr s P.Text) where
    computedReplyUrls x = TF.compute (TF.refKey x) "reply_urls"

azureadApplicationData :: TF.DataSource P.AzureRM (AzureadApplicationData s)
azureadApplicationData =
    TF.newDataSource "azurerm_azuread_application" $
        AzureadApplicationData {
              _name = TF.Nil
            , _object_id = TF.Nil
            }

{- | The @azurerm_azuread_service_principal@ AzureRM datasource.

Gets information about a Service Principal associated with an Application
within Azure Active Directory. -> NOTE: If you're authenticating using a
Service Principal then it must have permissions to both @Read and write all
applications@ and @Sign in and read user profile@ within the @Windows Azure
Active Directory@ API.
-}
data AzureadServicePrincipalData s = AzureadServicePrincipalData {
      _application_id :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Azure AD Application for which to create a Service Principal. -}
    , _display_name   :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Display Name of the Azure AD Application associated with this Service Principal. -}
    , _object_id      :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Azure AD Service Principal. -}
    } deriving (Show, Eq)

instance TF.IsObject (AzureadServicePrincipalData s) where
    toObject AzureadServicePrincipalData{..} = catMaybes
        [ TF.assign "application_id" <$> TF.attribute _application_id
        , TF.assign "display_name" <$> TF.attribute _display_name
        , TF.assign "object_id" <$> TF.attribute _object_id
        ]

instance P.HasApplicationId (AzureadServicePrincipalData s) (TF.Attr s P.Text) where
    applicationId =
        lens (_application_id :: AzureadServicePrincipalData s -> TF.Attr s P.Text)
             (\s a -> s { _application_id = a } :: AzureadServicePrincipalData s)

instance P.HasDisplayName (AzureadServicePrincipalData s) (TF.Attr s P.Text) where
    displayName =
        lens (_display_name :: AzureadServicePrincipalData s -> TF.Attr s P.Text)
             (\s a -> s { _display_name = a } :: AzureadServicePrincipalData s)

instance P.HasObjectId (AzureadServicePrincipalData s) (TF.Attr s P.Text) where
    objectId =
        lens (_object_id :: AzureadServicePrincipalData s -> TF.Attr s P.Text)
             (\s a -> s { _object_id = a } :: AzureadServicePrincipalData s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Attr s P.Text) where
    computedApplicationId =
        (_application_id :: AzureadServicePrincipalData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Attr s P.Text) where
    computedDisplayName =
        (_display_name :: AzureadServicePrincipalData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (AzureadServicePrincipalData s)) (TF.Attr s P.Text) where
    computedObjectId =
        (_object_id :: AzureadServicePrincipalData s -> TF.Attr s P.Text)
            . TF.refValue

azureadServicePrincipalData :: TF.DataSource P.AzureRM (AzureadServicePrincipalData s)
azureadServicePrincipalData =
    TF.newDataSource "azurerm_azuread_service_principal" $
        AzureadServicePrincipalData {
              _application_id = TF.Nil
            , _display_name = TF.Nil
            , _object_id = TF.Nil
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

instance TF.IsObject (BuiltinRoleDefinitionData s) where
    toObject BuiltinRoleDefinitionData{..} = catMaybes
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

{- | The @azurerm_cdn_profile@ AzureRM datasource.

Use this data source to access information about a CDN Profile.
-}
data CdnProfileData s = CdnProfileData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the CDN Profile. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the CDN Profile exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (CdnProfileData s) where
    toObject CdnProfileData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (CdnProfileData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CdnProfileData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CdnProfileData s)

instance P.HasResourceGroupName (CdnProfileData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: CdnProfileData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: CdnProfileData s)

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CdnProfileData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CdnProfileData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CdnProfileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (CdnProfileData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: CdnProfileData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (CdnProfileData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CdnProfileData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

cdnProfileData :: TF.DataSource P.AzureRM (CdnProfileData s)
cdnProfileData =
    TF.newDataSource "azurerm_cdn_profile" $
        CdnProfileData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
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

instance TF.IsObject (ClientConfigData s) where
    toObject ClientConfigData{..} = catMaybes
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

{- | The @azurerm_container_registry@ AzureRM datasource.

Use this data source to access information about a Container Registry
-}
data ContainerRegistryData s = ContainerRegistryData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Container Registry. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where this Container Registry exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (ContainerRegistryData s) where
    toObject ContainerRegistryData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (ContainerRegistryData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerRegistryData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerRegistryData s)

instance P.HasResourceGroupName (ContainerRegistryData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ContainerRegistryData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ContainerRegistryData s)

instance s ~ s' => P.HasComputedAdminEnabled (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedAdminEnabled x = TF.compute (TF.refKey x) "admin_enabled"

instance s ~ s' => P.HasComputedAdminPassword (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedAdminPassword x = TF.compute (TF.refKey x) "admin_password"

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedLoginServer (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedLoginServer x = TF.compute (TF.refKey x) "login_server"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerRegistryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ContainerRegistryData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedStorageAccountId (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedStorageAccountId x = TF.compute (TF.refKey x) "storage_account_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerRegistryData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

containerRegistryData :: TF.DataSource P.AzureRM (ContainerRegistryData s)
containerRegistryData =
    TF.newDataSource "azurerm_container_registry" $
        ContainerRegistryData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_cosmosdb_account@ AzureRM datasource.

Use this data source to access the properties of an Azure CosmosDB (formally
DocumentDB) Account.
-}
data CosmosdbAccountData s = CosmosdbAccountData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the CosmosDB Account. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group in which the CosmosDB Account resides. -}
    } deriving (Show, Eq)

instance TF.IsObject (CosmosdbAccountData s) where
    toObject CosmosdbAccountData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (CosmosdbAccountData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: CosmosdbAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: CosmosdbAccountData s)

instance P.HasResourceGroupName (CosmosdbAccountData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: CosmosdbAccountData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: CosmosdbAccountData s)

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedCapabilities x = TF.compute (TF.refKey x) "capabilities"

instance s ~ s' => P.HasComputedEnableAutomaticFailover (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedEnableAutomaticFailover x = TF.compute (TF.refKey x) "enable_automatic_failover"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpRangeFilter (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedIpRangeFilter x = TF.compute (TF.refKey x) "ip_range_filter"

instance s ~ s' => P.HasComputedKind (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedKind x = TF.compute (TF.refKey x) "kind"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: CosmosdbAccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOfferType (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedOfferType x = TF.compute (TF.refKey x) "offer_type"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: CosmosdbAccountData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CosmosdbAccountData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

cosmosdbAccountData :: TF.DataSource P.AzureRM (CosmosdbAccountData s)
cosmosdbAccountData =
    TF.newDataSource "azurerm_cosmosdb_account" $
        CosmosdbAccountData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_data_lake_store@ AzureRM datasource.

Use this data source to obtain information about a Data Lake Store.
-}
data DataLakeStoreData s = DataLakeStoreData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Data Lake Store. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The Name of the Resource Group where the Data Lake Store exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (DataLakeStoreData s) where
    toObject DataLakeStoreData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (DataLakeStoreData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataLakeStoreData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataLakeStoreData s)

instance P.HasResourceGroupName (DataLakeStoreData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataLakeStoreData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataLakeStoreData s)

instance s ~ s' => P.HasComputedEncryptionState (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedEncryptionState x = TF.compute (TF.refKey x) "encryption_state"

instance s ~ s' => P.HasComputedEncryptionType (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedEncryptionType x = TF.compute (TF.refKey x) "encryption_type"

instance s ~ s' => P.HasComputedFirewallAllowAzureIps (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedFirewallAllowAzureIps x = TF.compute (TF.refKey x) "firewall_allow_azure_ips"

instance s ~ s' => P.HasComputedFirewallState (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedFirewallState x = TF.compute (TF.refKey x) "firewall_state"

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataLakeStoreData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataLakeStoreData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTier (TF.Ref s' (DataLakeStoreData s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

dataLakeStoreData :: TF.DataSource P.AzureRM (DataLakeStoreData s)
dataLakeStoreData =
    TF.newDataSource "azurerm_data_lake_store" $
        DataLakeStoreData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_dns_zone@ AzureRM datasource.

Use this data source to obtain information about a DNS Zone.
-}
data DnsZoneData s = DnsZoneData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS Zone. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Name of the Resource Group where the DNS Zone exists. If the Name of the Resource Group is not provided, the first DNS Zone from the list of DNS Zones in your subscription that matches @name@ will be returned. -}
    } deriving (Show, Eq)

instance TF.IsObject (DnsZoneData s) where
    toObject DnsZoneData{..} = catMaybes
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

instance s ~ s' => P.HasComputedRegistrationVirtualNetworkIds (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedRegistrationVirtualNetworkIds x = TF.compute (TF.refKey x) "registration_virtual_network_ids"

instance s ~ s' => P.HasComputedResolutionVirtualNetworkIds (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedResolutionVirtualNetworkIds x = TF.compute (TF.refKey x) "resolution_virtual_network_ids"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsZoneData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedZoneType (TF.Ref s' (DnsZoneData s)) (TF.Attr s P.Text) where
    computedZoneType x = TF.compute (TF.refKey x) "zone_type"

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

instance TF.IsObject (EventhubNamespaceData s) where
    toObject EventhubNamespaceData{..} = catMaybes
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

instance TF.IsObject (ImageData s) where
    toObject ImageData{..} = catMaybes
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
    {- ^ (Required) Specifies the name of the Management Template. Possible values are: @Key Management@ , @Secret Management@ , @Certificate Management@ , @Key & Secret Management@ , @Key & Certificate Management@ , @Secret & Certificate Management@ , @Key, Secret, & Certificate Management@ -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyVaultAccessPolicyData s) where
    toObject KeyVaultAccessPolicyData{..} = catMaybes
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

{- | The @azurerm_key_vault@ AzureRM datasource.

Gets information about a Key Vault.
-}
data KeyVaultData s = KeyVaultData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Key Vault. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the Key Vault exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyVaultData s) where
    toObject KeyVaultData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (KeyVaultData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyVaultData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyVaultData s)

instance P.HasResourceGroupName (KeyVaultData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: KeyVaultData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: KeyVaultData s)

instance s ~ s' => P.HasComputedAccessPolicy (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedAccessPolicy x = TF.compute (TF.refKey x) "access_policy"

instance s ~ s' => P.HasComputedEnabledForDeployment (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedEnabledForDeployment x = TF.compute (TF.refKey x) "enabled_for_deployment"

instance s ~ s' => P.HasComputedEnabledForDiskEncryption (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedEnabledForDiskEncryption x = TF.compute (TF.refKey x) "enabled_for_disk_encryption"

instance s ~ s' => P.HasComputedEnabledForTemplateDeployment (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedEnabledForTemplateDeployment x = TF.compute (TF.refKey x) "enabled_for_template_deployment"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: KeyVaultData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultData s)) (TF.Attr s P.Text) where
    computedVaultUri x = TF.compute (TF.refKey x) "vault_uri"

keyVaultData :: TF.DataSource P.AzureRM (KeyVaultData s)
keyVaultData =
    TF.newDataSource "azurerm_key_vault" $
        KeyVaultData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_key_vault_secret@ AzureRM datasource.

Returns information about the specified Key Vault Secret. ~> Note: All
arguments including the secret value will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data KeyVaultSecretData s = KeyVaultSecretData {
      _name      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Key Vault Secret. -}
    , _vault_uri :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the URI used to access the Key Vault instance, available on the @azurerm_key_vault@ Data Source / Resource. -}
    } deriving (Show, Eq)

instance TF.IsObject (KeyVaultSecretData s) where
    toObject KeyVaultSecretData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "vault_uri" <$> TF.attribute _vault_uri
        ]

instance P.HasName (KeyVaultSecretData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KeyVaultSecretData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KeyVaultSecretData s)

instance P.HasVaultUri (KeyVaultSecretData s) (TF.Attr s P.Text) where
    vaultUri =
        lens (_vault_uri :: KeyVaultSecretData s -> TF.Attr s P.Text)
             (\s a -> s { _vault_uri = a } :: KeyVaultSecretData s)

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KeyVaultSecretData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

instance s ~ s' => P.HasComputedVaultUri (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedVaultUri =
        (_vault_uri :: KeyVaultSecretData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (KeyVaultSecretData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

keyVaultSecretData :: TF.DataSource P.AzureRM (KeyVaultSecretData s)
keyVaultSecretData =
    TF.newDataSource "azurerm_key_vault_secret" $
        KeyVaultSecretData {
              _name = TF.Nil
            , _vault_uri = TF.Nil
            }

{- | The @azurerm_kubernetes_cluster@ AzureRM datasource.

Gets information about a managed Kubernetes Cluster (AKS) ~> Note: All
arguments including the client secret will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data KubernetesClusterData s = KubernetesClusterData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the managed Kubernetes Cluster. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the managed Kubernetes Cluster exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (KubernetesClusterData s) where
    toObject KubernetesClusterData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (KubernetesClusterData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KubernetesClusterData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KubernetesClusterData s)

instance P.HasResourceGroupName (KubernetesClusterData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: KubernetesClusterData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: KubernetesClusterData s)

instance s ~ s' => P.HasComputedAgentPoolProfile (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedAgentPoolProfile x = TF.compute (TF.refKey x) "agent_pool_profile"

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedDnsPrefix x = TF.compute (TF.refKey x) "dns_prefix"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKubeConfig (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedKubeConfig x = TF.compute (TF.refKey x) "kube_config"

instance s ~ s' => P.HasComputedKubeConfigRaw (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedKubeConfigRaw x = TF.compute (TF.refKey x) "kube_config_raw"

instance s ~ s' => P.HasComputedKubernetesVersion (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedKubernetesVersion x = TF.compute (TF.refKey x) "kubernetes_version"

instance s ~ s' => P.HasComputedLinuxProfile (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedLinuxProfile x = TF.compute (TF.refKey x) "linux_profile"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KubernetesClusterData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkProfile (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedNetworkProfile x = TF.compute (TF.refKey x) "network_profile"

instance s ~ s' => P.HasComputedNodeResourceGroup (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedNodeResourceGroup x = TF.compute (TF.refKey x) "node_resource_group"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: KubernetesClusterData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServicePrincipal (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedServicePrincipal x = TF.compute (TF.refKey x) "service_principal"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KubernetesClusterData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

kubernetesClusterData :: TF.DataSource P.AzureRM (KubernetesClusterData s)
kubernetesClusterData =
    TF.newDataSource "azurerm_kubernetes_cluster" $
        KubernetesClusterData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_logic_app_workflow@ AzureRM datasource.

Gets information about a Logic App Workflow.
-}
data LogicAppWorkflowData s = LogicAppWorkflowData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Logic App Workflow. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the Logic App Workflow exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (LogicAppWorkflowData s) where
    toObject LogicAppWorkflowData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (LogicAppWorkflowData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: LogicAppWorkflowData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: LogicAppWorkflowData s)

instance P.HasResourceGroupName (LogicAppWorkflowData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: LogicAppWorkflowData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: LogicAppWorkflowData s)

instance s ~ s' => P.HasComputedAccessEndpoint (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedAccessEndpoint x = TF.compute (TF.refKey x) "access_endpoint"

instance s ~ s' => P.HasComputedId (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: LogicAppWorkflowData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: LogicAppWorkflowData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedWorkflowSchema (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedWorkflowSchema x = TF.compute (TF.refKey x) "workflow_schema"

instance s ~ s' => P.HasComputedWorkflowVersion (TF.Ref s' (LogicAppWorkflowData s)) (TF.Attr s P.Text) where
    computedWorkflowVersion x = TF.compute (TF.refKey x) "workflow_version"

logicAppWorkflowData :: TF.DataSource P.AzureRM (LogicAppWorkflowData s)
logicAppWorkflowData =
    TF.newDataSource "azurerm_logic_app_workflow" $
        LogicAppWorkflowData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
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

instance TF.IsObject (ManagedDiskData s) where
    toObject ManagedDiskData{..} = catMaybes
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

instance s ~ s' => P.HasComputedZones (TF.Ref s' (ManagedDiskData s)) (TF.Attr s P.Text) where
    computedZones x = TF.compute (TF.refKey x) "zones"

managedDiskData :: TF.DataSource P.AzureRM (ManagedDiskData s)
managedDiskData =
    TF.newDataSource "azurerm_managed_disk" $
        ManagedDiskData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_network_interface@ AzureRM datasource.

Use this data source to access the properties of an Azure Network Interface.
-}
data NetworkInterfaceData s = NetworkInterfaceData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Network Interface. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group the Network Interface is located in. -}
    } deriving (Show, Eq)

instance TF.IsObject (NetworkInterfaceData s) where
    toObject NetworkInterfaceData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (NetworkInterfaceData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkInterfaceData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkInterfaceData s)

instance P.HasResourceGroupName (NetworkInterfaceData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkInterfaceData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkInterfaceData s)

instance s ~ s' => P.HasComputedAppliedDnsServers (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedAppliedDnsServers x = TF.compute (TF.refKey x) "applied_dns_servers"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedDnsServers x = TF.compute (TF.refKey x) "dns_servers"

instance s ~ s' => P.HasComputedEnableAcceleratedNetworking (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedEnableAcceleratedNetworking x = TF.compute (TF.refKey x) "enable_accelerated_networking"

instance s ~ s' => P.HasComputedEnableIpForwarding (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedEnableIpForwarding x = TF.compute (TF.refKey x) "enable_ip_forwarding"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternalDnsNameLabel (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedInternalDnsNameLabel x = TF.compute (TF.refKey x) "internal_dns_name_label"

instance s ~ s' => P.HasComputedInternalFqdn (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedInternalFqdn x = TF.compute (TF.refKey x) "internal_fqdn"

instance s ~ s' => P.HasComputedIpConfiguration (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedIpConfiguration x = TF.compute (TF.refKey x) "ip_configuration"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkInterfaceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId x = TF.compute (TF.refKey x) "network_security_group_id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddresses (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedPrivateIpAddresses x = TF.compute (TF.refKey x) "private_ip_addresses"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkInterfaceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedVirtualMachineId x = TF.compute (TF.refKey x) "virtual_machine_id"

networkInterfaceData :: TF.DataSource P.AzureRM (NetworkInterfaceData s)
networkInterfaceData =
    TF.newDataSource "azurerm_network_interface" $
        NetworkInterfaceData {
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

instance TF.IsObject (NetworkSecurityGroupData s) where
    toObject NetworkSecurityGroupData{..} = catMaybes
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

{- | The @azurerm_notification_hub@ AzureRM datasource.

Gets information about the specified Notification Hub within a Notification
Hub Namespace.
-}
data NotificationHubData s = NotificationHubData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Notification Hub. -}
    , _namespace_name      :: !(TF.Attr s P.Text)
    {- ^ (Required)  Specifies the Name of the Notification Hub Namespace which contains the Notification Hub. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Notification Hub exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (NotificationHubData s) where
    toObject NotificationHubData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "namespace_name" <$> TF.attribute _namespace_name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (NotificationHubData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NotificationHubData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NotificationHubData s)

instance P.HasNamespaceName (NotificationHubData s) (TF.Attr s P.Text) where
    namespaceName =
        lens (_namespace_name :: NotificationHubData s -> TF.Attr s P.Text)
             (\s a -> s { _namespace_name = a } :: NotificationHubData s)

instance P.HasResourceGroupName (NotificationHubData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NotificationHubData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NotificationHubData s)

instance s ~ s' => P.HasComputedApnsCredential (TF.Ref s' (NotificationHubData s)) (TF.Attr s P.Text) where
    computedApnsCredential x = TF.compute (TF.refKey x) "apns_credential"

instance s ~ s' => P.HasComputedGcmCredential (TF.Ref s' (NotificationHubData s)) (TF.Attr s P.Text) where
    computedGcmCredential x = TF.compute (TF.refKey x) "gcm_credential"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NotificationHubData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotificationHubData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NotificationHubData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceName (TF.Ref s' (NotificationHubData s)) (TF.Attr s P.Text) where
    computedNamespaceName =
        (_namespace_name :: NotificationHubData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NotificationHubData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NotificationHubData s -> TF.Attr s P.Text)
            . TF.refValue

notificationHubData :: TF.DataSource P.AzureRM (NotificationHubData s)
notificationHubData =
    TF.newDataSource "azurerm_notification_hub" $
        NotificationHubData {
              _name = TF.Nil
            , _namespace_name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_notification_hub_namespace@ AzureRM datasource.

Gets information about the specified Notification Hub Namespace.
-}
data NotificationHubNamespaceData s = NotificationHubNamespaceData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Notification Hub Namespace. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Name of the Resource Group within which the Notification Hub exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (NotificationHubNamespaceData s) where
    toObject NotificationHubNamespaceData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (NotificationHubNamespaceData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NotificationHubNamespaceData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NotificationHubNamespaceData s)

instance P.HasResourceGroupName (NotificationHubNamespaceData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NotificationHubNamespaceData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NotificationHubNamespaceData s)

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NotificationHubNamespaceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamespaceType (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedNamespaceType x = TF.compute (TF.refKey x) "namespace_type"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NotificationHubNamespaceData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (NotificationHubNamespaceData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

notificationHubNamespaceData :: TF.DataSource P.AzureRM (NotificationHubNamespaceData s)
notificationHubNamespaceData =
    TF.newDataSource "azurerm_notification_hub_namespace" $
        NotificationHubNamespaceData {
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

instance TF.IsObject (PlatformImageData s) where
    toObject PlatformImageData{..} = catMaybes
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

instance TF.IsObject (PublicIpData s) where
    toObject PublicIpData{..} = catMaybes
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

{- | The @azurerm_public_ips@ AzureRM datasource.

Use this data source to access a filtered list of Public IP Addresses
-}
data PublicIpsData s = PublicIpsData {
      _allocation_type     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The Allocation Type for the Public IP Address. Possible values include @Static@ or @Dynamic@ . -}
    , _attached            :: !(TF.Attr s P.Text)
    {- ^ (Optional) Filter to include IP Addresses which are attached to a device, such as a VM/LB ( @true@ ) or unattached ( @false@ ). -}
    , _name_prefix         :: !(TF.Attr s P.Text)
    {- ^ (Optional) A prefix match used for the IP Addresses @name@ field, case sensitive. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group. -}
    } deriving (Show, Eq)

instance TF.IsObject (PublicIpsData s) where
    toObject PublicIpsData{..} = catMaybes
        [ TF.assign "allocation_type" <$> TF.attribute _allocation_type
        , TF.assign "attached" <$> TF.attribute _attached
        , TF.assign "name_prefix" <$> TF.attribute _name_prefix
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasAllocationType (PublicIpsData s) (TF.Attr s P.Text) where
    allocationType =
        lens (_allocation_type :: PublicIpsData s -> TF.Attr s P.Text)
             (\s a -> s { _allocation_type = a } :: PublicIpsData s)

instance P.HasAttached (PublicIpsData s) (TF.Attr s P.Text) where
    attached =
        lens (_attached :: PublicIpsData s -> TF.Attr s P.Text)
             (\s a -> s { _attached = a } :: PublicIpsData s)

instance P.HasNamePrefix (PublicIpsData s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_name_prefix :: PublicIpsData s -> TF.Attr s P.Text)
             (\s a -> s { _name_prefix = a } :: PublicIpsData s)

instance P.HasResourceGroupName (PublicIpsData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PublicIpsData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PublicIpsData s)

instance s ~ s' => P.HasComputedAllocationType (TF.Ref s' (PublicIpsData s)) (TF.Attr s P.Text) where
    computedAllocationType =
        (_allocation_type :: PublicIpsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAttached (TF.Ref s' (PublicIpsData s)) (TF.Attr s P.Text) where
    computedAttached =
        (_attached :: PublicIpsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNamePrefix (TF.Ref s' (PublicIpsData s)) (TF.Attr s P.Text) where
    computedNamePrefix =
        (_name_prefix :: PublicIpsData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublicIps (TF.Ref s' (PublicIpsData s)) (TF.Attr s P.Text) where
    computedPublicIps x = TF.compute (TF.refKey x) "public_ips"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (PublicIpsData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PublicIpsData s -> TF.Attr s P.Text)
            . TF.refValue

publicIpsData :: TF.DataSource P.AzureRM (PublicIpsData s)
publicIpsData =
    TF.newDataSource "azurerm_public_ips" $
        PublicIpsData {
              _allocation_type = TF.Nil
            , _attached = TF.Nil
            , _name_prefix = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_recovery_services_vault@ AzureRM datasource.

Use this data source to access the properties of a Recovery Services Vault.
-}
data RecoveryServicesVaultData s = RecoveryServicesVaultData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Recovery Services Vault. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Recovery Services Vault resides. -}
    } deriving (Show, Eq)

instance TF.IsObject (RecoveryServicesVaultData s) where
    toObject RecoveryServicesVaultData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (RecoveryServicesVaultData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RecoveryServicesVaultData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RecoveryServicesVaultData s)

instance P.HasResourceGroupName (RecoveryServicesVaultData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: RecoveryServicesVaultData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: RecoveryServicesVaultData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RecoveryServicesVaultData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RecoveryServicesVaultData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RecoveryServicesVaultData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

recoveryServicesVaultData :: TF.DataSource P.AzureRM (RecoveryServicesVaultData s)
recoveryServicesVaultData =
    TF.newDataSource "azurerm_recovery_services_vault" $
        RecoveryServicesVaultData {
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

instance TF.IsObject (ResourceGroupData s) where
    toObject ResourceGroupData{..} = catMaybes
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

instance TF.IsObject (RoleDefinitionData s) where
    toObject RoleDefinitionData{..} = catMaybes
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

{- | The @azurerm_route_table@ AzureRM datasource.

Gets information about a Route Table
-}
data RouteTableData s = RouteTableData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Route Table. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Resource Group in which the Route Table exists. -}
    } deriving (Show, Eq)

instance TF.IsObject (RouteTableData s) where
    toObject RouteTableData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (RouteTableData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RouteTableData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RouteTableData s)

instance P.HasResourceGroupName (RouteTableData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: RouteTableData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: RouteTableData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RouteTableData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RouteTableData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRoute (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedRoute x = TF.compute (TF.refKey x) "route"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

routeTableData :: TF.DataSource P.AzureRM (RouteTableData s)
routeTableData =
    TF.newDataSource "azurerm_route_table" $
        RouteTableData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_scheduler_job_collection@ AzureRM datasource.

Use this data source to access the properties of an Azure scheduler job
collection.
-}
data SchedulerJobCollectionData s = SchedulerJobCollectionData {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Scheduler Job Collection. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the resource group in which the Scheduler Job Collection resides. -}
    } deriving (Show, Eq)

instance TF.IsObject (SchedulerJobCollectionData s) where
    toObject SchedulerJobCollectionData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasName (SchedulerJobCollectionData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: SchedulerJobCollectionData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: SchedulerJobCollectionData s)

instance P.HasResourceGroupName (SchedulerJobCollectionData s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: SchedulerJobCollectionData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: SchedulerJobCollectionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: SchedulerJobCollectionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedQuota (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedQuota x = TF.compute (TF.refKey x) "quota"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: SchedulerJobCollectionData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedSku x = TF.compute (TF.refKey x) "sku"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SchedulerJobCollectionData s)) (TF.Attr s P.Text) where
    computedTags x = TF.compute (TF.refKey x) "tags"

schedulerJobCollectionData :: TF.DataSource P.AzureRM (SchedulerJobCollectionData s)
schedulerJobCollectionData =
    TF.newDataSource "azurerm_scheduler_job_collection" $
        SchedulerJobCollectionData {
              _name = TF.Nil
            , _resource_group_name = TF.Nil
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

instance TF.IsObject (SnapshotData s) where
    toObject SnapshotData{..} = catMaybes
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

instance TF.IsObject (StorageAccountData s) where
    toObject StorageAccountData{..} = catMaybes
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

{- | The @azurerm_storage_account_sas@ AzureRM datasource.

Use this data source to create a Shared Access Signature (SAS) for an Azure
Storage Account. Shared access signatures allow fine-grained, ephemeral
access control to various aspects of an Azure Storage Account. Note that
this is an
<https://docs.microsoft.com/en-us/rest/api/storageservices/constructing-an-account-sas>
and not a
<https://docs.microsoft.com/en-us/rest/api/storageservices/constructing-a-service-sas>
.
-}
data StorageAccountSasData s = StorageAccountSasData {
      _connection_string :: !(TF.Attr s P.Text)
    {- ^ (Required) The connection string for the storage account to which this SAS applies. Typically directly from the @primary_connection_string@ attribute of a terraform created @azurerm_storage_account@ resource. -}
    , _expiry            :: !(TF.Attr s P.Text)
    {- ^ (Required) The expiration time and date of this SAS. Must be a valid ISO-8601 format time/date string. -}
    , _https_only        :: !(TF.Attr s P.Text)
    {- ^ (Optional) Only permit @https@ access. If @false@ , both @http@ and @https@ are permitted. Defaults to @true@ . -}
    , _permissions       :: !(TF.Attr s P.Text)
    {- ^ (Required) A @permissions@ block as defined below. -}
    , _resource_types    :: !(TF.Attr s P.Text)
    {- ^ (Required) A @resource_types@ block as defined below. -}
    , _services          :: !(TF.Attr s P.Text)
    {- ^ (Required) A @services@ block as defined below. -}
    , _start             :: !(TF.Attr s P.Text)
    {- ^ (Required) The starting time and date of validity of this SAS. Must be a valid ISO-8601 format time/date string. -}
    } deriving (Show, Eq)

instance TF.IsObject (StorageAccountSasData s) where
    toObject StorageAccountSasData{..} = catMaybes
        [ TF.assign "connection_string" <$> TF.attribute _connection_string
        , TF.assign "expiry" <$> TF.attribute _expiry
        , TF.assign "https_only" <$> TF.attribute _https_only
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "resource_types" <$> TF.attribute _resource_types
        , TF.assign "services" <$> TF.attribute _services
        , TF.assign "start" <$> TF.attribute _start
        ]

instance P.HasConnectionString (StorageAccountSasData s) (TF.Attr s P.Text) where
    connectionString =
        lens (_connection_string :: StorageAccountSasData s -> TF.Attr s P.Text)
             (\s a -> s { _connection_string = a } :: StorageAccountSasData s)

instance P.HasExpiry (StorageAccountSasData s) (TF.Attr s P.Text) where
    expiry =
        lens (_expiry :: StorageAccountSasData s -> TF.Attr s P.Text)
             (\s a -> s { _expiry = a } :: StorageAccountSasData s)

instance P.HasHttpsOnly (StorageAccountSasData s) (TF.Attr s P.Text) where
    httpsOnly =
        lens (_https_only :: StorageAccountSasData s -> TF.Attr s P.Text)
             (\s a -> s { _https_only = a } :: StorageAccountSasData s)

instance P.HasPermissions (StorageAccountSasData s) (TF.Attr s P.Text) where
    permissions =
        lens (_permissions :: StorageAccountSasData s -> TF.Attr s P.Text)
             (\s a -> s { _permissions = a } :: StorageAccountSasData s)

instance P.HasResourceTypes (StorageAccountSasData s) (TF.Attr s P.Text) where
    resourceTypes =
        lens (_resource_types :: StorageAccountSasData s -> TF.Attr s P.Text)
             (\s a -> s { _resource_types = a } :: StorageAccountSasData s)

instance P.HasServices (StorageAccountSasData s) (TF.Attr s P.Text) where
    services =
        lens (_services :: StorageAccountSasData s -> TF.Attr s P.Text)
             (\s a -> s { _services = a } :: StorageAccountSasData s)

instance P.HasStart (StorageAccountSasData s) (TF.Attr s P.Text) where
    start =
        lens (_start :: StorageAccountSasData s -> TF.Attr s P.Text)
             (\s a -> s { _start = a } :: StorageAccountSasData s)

instance s ~ s' => P.HasComputedConnectionString (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedConnectionString =
        (_connection_string :: StorageAccountSasData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedExpiry (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedExpiry =
        (_expiry :: StorageAccountSasData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedHttpsOnly (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedHttpsOnly =
        (_https_only :: StorageAccountSasData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedPermissions =
        (_permissions :: StorageAccountSasData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceTypes (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedResourceTypes =
        (_resource_types :: StorageAccountSasData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSas (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedSas x = TF.compute (TF.refKey x) "sas"

instance s ~ s' => P.HasComputedServices (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedServices =
        (_services :: StorageAccountSasData s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStart (TF.Ref s' (StorageAccountSasData s)) (TF.Attr s P.Text) where
    computedStart =
        (_start :: StorageAccountSasData s -> TF.Attr s P.Text)
            . TF.refValue

storageAccountSasData :: TF.DataSource P.AzureRM (StorageAccountSasData s)
storageAccountSasData =
    TF.newDataSource "azurerm_storage_account_sas" $
        StorageAccountSasData {
              _connection_string = TF.Nil
            , _expiry = TF.Nil
            , _https_only = TF.Nil
            , _permissions = TF.Nil
            , _resource_types = TF.Nil
            , _services = TF.Nil
            , _start = TF.Nil
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

instance TF.IsObject (SubnetData s) where
    toObject SubnetData{..} = catMaybes
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

instance TF.IsObject (SubscriptionData s) where
    toObject SubscriptionData{..} = catMaybes
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

{- | The @azurerm_subscriptions@ AzureRM datasource.

Use this data source to access a list of all Azure subscriptions currently
available.
-}
data SubscriptionsData s = SubscriptionsData {
      _subscriptions :: !(TF.Attr s P.Text)
    {- ^ - One or more @subscription@ blocks as defined below. -}
    } deriving (Show, Eq)

instance TF.IsObject (SubscriptionsData s) where
    toObject SubscriptionsData{..} = catMaybes
        [ TF.assign "subscriptions" <$> TF.attribute _subscriptions
        ]

instance P.HasSubscriptions (SubscriptionsData s) (TF.Attr s P.Text) where
    subscriptions =
        lens (_subscriptions :: SubscriptionsData s -> TF.Attr s P.Text)
             (\s a -> s { _subscriptions = a } :: SubscriptionsData s)

instance s ~ s' => P.HasComputedSubscriptions (TF.Ref s' (SubscriptionsData s)) (TF.Attr s P.Text) where
    computedSubscriptions =
        (_subscriptions :: SubscriptionsData s -> TF.Attr s P.Text)
            . TF.refValue

subscriptionsData :: TF.DataSource P.AzureRM (SubscriptionsData s)
subscriptionsData =
    TF.newDataSource "azurerm_subscriptions" $
        SubscriptionsData {
              _subscriptions = TF.Nil
            }

{- | The @azurerm_traffic_manager_geographical_location@ AzureRM datasource.

Use this data source to access the ID of a specified Traffic Manager
Geographical Location within the Geographical Hierarchy.
-}
data TrafficManagerGeographicalLocationData s = TrafficManagerGeographicalLocationData {
      _name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Location, for example @World@ , @Europe@ or @Germany@ . -}
    } deriving (Show, Eq)

instance TF.IsObject (TrafficManagerGeographicalLocationData s) where
    toObject TrafficManagerGeographicalLocationData{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance P.HasName (TrafficManagerGeographicalLocationData s) (TF.Attr s P.Text) where
    name =
        lens (_name :: TrafficManagerGeographicalLocationData s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: TrafficManagerGeographicalLocationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (TrafficManagerGeographicalLocationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (TrafficManagerGeographicalLocationData s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: TrafficManagerGeographicalLocationData s -> TF.Attr s P.Text)
            . TF.refValue

trafficManagerGeographicalLocationData :: TF.DataSource P.AzureRM (TrafficManagerGeographicalLocationData s)
trafficManagerGeographicalLocationData =
    TF.newDataSource "azurerm_traffic_manager_geographical_location" $
        TrafficManagerGeographicalLocationData {
              _name = TF.Nil
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

instance TF.IsObject (VirtualNetworkData s) where
    toObject VirtualNetworkData{..} = catMaybes
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

instance TF.IsObject (VirtualNetworkGatewayData s) where
    toObject VirtualNetworkGatewayData{..} = catMaybes
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
