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
-- Module      : Terrafomo.AzureRM.Resource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Resource02
    (
    -- * Types
      ApplicationInsightsResource (..)
    , applicationInsightsResource

    , AutomationAccountResource (..)
    , automationAccountResource

    , AutomationCredentialResource (..)
    , automationCredentialResource

    , ContainerServiceResource (..)
    , containerServiceResource

    , DataLakeStoreResource (..)
    , dataLakeStoreResource

    , DnsSrvRecordResource (..)
    , dnsSrvRecordResource

    , EventhubNamespaceResource (..)
    , eventhubNamespaceResource

    , ExpressRouteCircuitResource (..)
    , expressRouteCircuitResource

    , KubernetesClusterResource (..)
    , kubernetesClusterResource

    , MysqlFirewallRuleResource (..)
    , mysqlFirewallRuleResource

    , NetworkInterfaceResource (..)
    , networkInterfaceResource

    , NetworkSecurityGroupResource (..)
    , networkSecurityGroupResource

    , NetworkWatcherResource (..)
    , networkWatcherResource

    , PostgresqlDatabaseResource (..)
    , postgresqlDatabaseResource

    , RelayNamespaceResource (..)
    , relayNamespaceResource

    , ResourceGroupResource (..)
    , resourceGroupResource

    , VirtualMachineExtensionResource (..)
    , virtualMachineExtensionResource

    , VirtualNetworkResource (..)
    , virtualNetworkResource

    -- * Overloaded Fields
    -- ** Arguments
    , P.HasAccountName (..)
    , P.HasAddressSpace (..)
    , P.HasAgentPoolProfile (..)
    , P.HasApplicationType (..)
    , P.HasAutoInflateEnabled (..)
    , P.HasBandwidthInMbps (..)
    , P.HasCapacity (..)
    , P.HasCharset (..)
    , P.HasCollation (..)
    , P.HasDescription (..)
    , P.HasDiagnosticsProfile (..)
    , P.HasDnsPrefix (..)
    , P.HasDnsServers (..)
    , P.HasEnableAcceleratedNetworking (..)
    , P.HasEnableIpForwarding (..)
    , P.HasEndIpAddress (..)
    , P.HasInternalDnsNameLabel (..)
    , P.HasKubernetesVersion (..)
    , P.HasLinuxProfile (..)
    , P.HasLocation (..)
    , P.HasMasterProfile (..)
    , P.HasMaximumThroughputUnits (..)
    , P.HasName (..)
    , P.HasNetworkSecurityGroupId (..)
    , P.HasOrchestrationPlatform (..)
    , P.HasPassword (..)
    , P.HasPeeringLocation (..)
    , P.HasPublisher (..)
    , P.HasRecord (..)
    , P.HasResourceGroupName (..)
    , P.HasSecurityRule (..)
    , P.HasServerName (..)
    , P.HasServicePrincipal (..)
    , P.HasServiceProviderName (..)
    , P.HasSku (..)
    , P.HasStartIpAddress (..)
    , P.HasSubnet (..)
    , P.HasTags (..)
    , P.HasTier (..)
    , P.HasTtl (..)
    , P.HasType' (..)
    , P.HasUsername (..)
    , P.HasVirtualMachineName (..)
    , P.HasZoneName (..)

    -- ** Computed Attributes
    , P.HasComputedAccountName (..)
    , P.HasComputedAddressSpace (..)
    , P.HasComputedAgentPoolProfile (..)
    , P.HasComputedAgentPoolProfileFqdn (..)
    , P.HasComputedAppId (..)
    , P.HasComputedApplicationType (..)
    , P.HasComputedAppliedDnsServers (..)
    , P.HasComputedAutoInflateEnabled (..)
    , P.HasComputedBandwidthInMbps (..)
    , P.HasComputedCapacity (..)
    , P.HasComputedCharset (..)
    , P.HasComputedCollation (..)
    , P.HasComputedDescription (..)
    , P.HasComputedDiagnosticsProfile (..)
    , P.HasComputedDiagnosticsProfileStorageUri (..)
    , P.HasComputedDnsPrefix (..)
    , P.HasComputedDnsServers (..)
    , P.HasComputedEnableAcceleratedNetworking (..)
    , P.HasComputedEnableIpForwarding (..)
    , P.HasComputedEndIpAddress (..)
    , P.HasComputedFqdn (..)
    , P.HasComputedId (..)
    , P.HasComputedInstrumentationKey (..)
    , P.HasComputedInternalDnsNameLabel (..)
    , P.HasComputedInternalFqdn (..)
    , P.HasComputedKubeConfig (..)
    , P.HasComputedKubeConfigRaw (..)
    , P.HasComputedKubernetesVersion (..)
    , P.HasComputedLinuxProfile (..)
    , P.HasComputedLocation (..)
    , P.HasComputedMacAddress (..)
    , P.HasComputedMasterProfile (..)
    , P.HasComputedMasterProfileFqdn (..)
    , P.HasComputedMaximumThroughputUnits (..)
    , P.HasComputedName (..)
    , P.HasComputedNetworkSecurityGroupId (..)
    , P.HasComputedOrchestrationPlatform (..)
    , P.HasComputedPassword (..)
    , P.HasComputedPeeringLocation (..)
    , P.HasComputedPrivateIpAddress (..)
    , P.HasComputedPublisher (..)
    , P.HasComputedRecord (..)
    , P.HasComputedResourceGroupName (..)
    , P.HasComputedSecurityRule (..)
    , P.HasComputedServerName (..)
    , P.HasComputedServiceKey (..)
    , P.HasComputedServicePrincipal (..)
    , P.HasComputedServiceProviderName (..)
    , P.HasComputedServiceProviderProvisioningState (..)
    , P.HasComputedSku (..)
    , P.HasComputedStartIpAddress (..)
    , P.HasComputedSubnet (..)
    , P.HasComputedTags (..)
    , P.HasComputedTier (..)
    , P.HasComputedTtl (..)
    , P.HasComputedType' (..)
    , P.HasComputedUsername (..)
    , P.HasComputedVirtualMachineId (..)
    , P.HasComputedVirtualMachineName (..)
    , P.HasComputedZoneName (..)

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

{- | The @azurerm_application_insights@ AzureRM resource.

Create an Application Insights component.
-}
data ApplicationInsightsResource s = ApplicationInsightsResource {
      _application_type    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the type of Application Insights to create. Valid values are @Web@ and @Other@ . -}
    , _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Application Insights component. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Application Insights component. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ApplicationInsightsResource s) where
    toHCL ApplicationInsightsResource{..} = TF.inline $ catMaybes
        [ TF.assign "application_type" <$> TF.attribute _application_type
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasApplicationType (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    applicationType =
        lens (_application_type :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _application_type = a } :: ApplicationInsightsResource s)

instance P.HasLocation (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ApplicationInsightsResource s)

instance P.HasName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ApplicationInsightsResource s)

instance P.HasResourceGroupName (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ApplicationInsightsResource s)

instance P.HasTags (ApplicationInsightsResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ApplicationInsightsResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ApplicationInsightsResource s)

instance s ~ s' => P.HasComputedAppId (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedAppId x = TF.compute (TF.refKey x) "app_id"

instance s ~ s' => P.HasComputedApplicationType (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedApplicationType =
        (_application_type :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstrumentationKey (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedInstrumentationKey x = TF.compute (TF.refKey x) "instrumentation_key"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ApplicationInsightsResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ApplicationInsightsResource s -> TF.Attr s P.Text)
            . TF.refValue

applicationInsightsResource :: TF.Resource P.AzureRM (ApplicationInsightsResource s)
applicationInsightsResource =
    TF.newResource "azurerm_application_insights" $
        ApplicationInsightsResource {
              _application_type = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_automation_account@ AzureRM resource.

Manages a Automation Account.
-}
data AutomationAccountResource s = AutomationAccountResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Automation Account. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Automation Account is created. Changing this forces a new resource to be created. -}
    , _sku                 :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationAccountResource s) where
    toHCL AutomationAccountResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (AutomationAccountResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: AutomationAccountResource s)

instance P.HasName (AutomationAccountResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutomationAccountResource s)

instance P.HasResourceGroupName (AutomationAccountResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AutomationAccountResource s)

instance P.HasSku (AutomationAccountResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: AutomationAccountResource s)

instance P.HasTags (AutomationAccountResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: AutomationAccountResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: AutomationAccountResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AutomationAccountResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: AutomationAccountResource s -> TF.Attr s P.Text)
            . TF.refValue

automationAccountResource :: TF.Resource P.AzureRM (AutomationAccountResource s)
automationAccountResource =
    TF.newResource "azurerm_automation_account" $
        AutomationAccountResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_automation_credential@ AzureRM resource.

Manages a Automation Credential.
-}
data AutomationCredentialResource s = AutomationCredentialResource {
      _account_name        :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the automation account in which the Credential is created. Changing this forces a new resource to be created. -}
    , _description         :: !(TF.Attr s P.Text)
    {- ^ -  (Optional) The description associated with this Automation Credential. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Credential. Changing this forces a new resource to be created. -}
    , _password            :: !(TF.Attr s P.Text)
    {- ^ (Required) The password associated with this Automation Credential. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the Credential is created. Changing this forces a new resource to be created. -}
    , _username            :: !(TF.Attr s P.Text)
    {- ^ (Required) The username associated with this Automation Credential. -}
    } deriving (Show, Eq)

instance TF.ToHCL (AutomationCredentialResource s) where
    toHCL AutomationCredentialResource{..} = TF.inline $ catMaybes
        [ TF.assign "account_name" <$> TF.attribute _account_name
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "username" <$> TF.attribute _username
        ]

instance P.HasAccountName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    accountName =
        lens (_account_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _account_name = a } :: AutomationCredentialResource s)

instance P.HasDescription (AutomationCredentialResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _description = a } :: AutomationCredentialResource s)

instance P.HasName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: AutomationCredentialResource s)

instance P.HasPassword (AutomationCredentialResource s) (TF.Attr s P.Text) where
    password =
        lens (_password :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _password = a } :: AutomationCredentialResource s)

instance P.HasResourceGroupName (AutomationCredentialResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: AutomationCredentialResource s)

instance P.HasUsername (AutomationCredentialResource s) (TF.Attr s P.Text) where
    username =
        lens (_username :: AutomationCredentialResource s -> TF.Attr s P.Text)
             (\s a -> s { _username = a } :: AutomationCredentialResource s)

instance s ~ s' => P.HasComputedAccountName (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedAccountName =
        (_account_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedDescription =
        (_description :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedPassword =
        (_password :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (AutomationCredentialResource s)) (TF.Attr s P.Text) where
    computedUsername =
        (_username :: AutomationCredentialResource s -> TF.Attr s P.Text)
            . TF.refValue

automationCredentialResource :: TF.Resource P.AzureRM (AutomationCredentialResource s)
automationCredentialResource =
    TF.newResource "azurerm_automation_credential" $
        AutomationCredentialResource {
              _account_name = TF.Nil
            , _description = TF.Nil
            , _name = TF.Nil
            , _password = TF.Nil
            , _resource_group_name = TF.Nil
            , _username = TF.Nil
            }

{- | The @azurerm_container_service@ AzureRM resource.

Manages an Azure Container Service Instance ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> . ## Example Usage (DCOS)
-}
data ContainerServiceResource s = ContainerServiceResource {
      _agent_pool_profile     :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _diagnostics_profile    :: !(TF.Attr s P.Text)
    {- ^ (Required) A VM Diagnostics Profile block as documented below. -}
    , _linux_profile          :: !(TF.Attr s P.Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location               :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the Container Service instance should be created. Changing this forces a new resource to be created. -}
    , _master_profile         :: !(TF.Attr s P.Text)
    {- ^ (Required) A Master Profile block as documented below. -}
    , _name                   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Container Service instance to create. Changing this forces a new resource to be created. -}
    , _orchestration_platform :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Container Orchestration Platform to use. Currently can be either @DCOS@ , @Kubernetes@ or @Swarm@ . Changing this forces a new resource to be created. -}
    , _resource_group_name    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal      :: !(TF.Attr s P.Text)
    {- ^ - (only Required when you're using @Kubernetes@ as an Orchestration Platform) A Service Principal block as documented below. -}
    , _tags                   :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ContainerServiceResource s) where
    toHCL ContainerServiceResource{..} = TF.inline $ catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.attribute _agent_pool_profile
        , TF.assign "diagnostics_profile" <$> TF.attribute _diagnostics_profile
        , TF.assign "linux_profile" <$> TF.attribute _linux_profile
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "master_profile" <$> TF.attribute _master_profile
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "orchestration_platform" <$> TF.attribute _orchestration_platform
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "service_principal" <$> TF.attribute _service_principal
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAgentPoolProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    agentPoolProfile =
        lens (_agent_pool_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _agent_pool_profile = a } :: ContainerServiceResource s)

instance P.HasDiagnosticsProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    diagnosticsProfile =
        lens (_diagnostics_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _diagnostics_profile = a } :: ContainerServiceResource s)

instance P.HasLinuxProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    linuxProfile =
        lens (_linux_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _linux_profile = a } :: ContainerServiceResource s)

instance P.HasLocation (ContainerServiceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ContainerServiceResource s)

instance P.HasMasterProfile (ContainerServiceResource s) (TF.Attr s P.Text) where
    masterProfile =
        lens (_master_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _master_profile = a } :: ContainerServiceResource s)

instance P.HasName (ContainerServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ContainerServiceResource s)

instance P.HasOrchestrationPlatform (ContainerServiceResource s) (TF.Attr s P.Text) where
    orchestrationPlatform =
        lens (_orchestration_platform :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _orchestration_platform = a } :: ContainerServiceResource s)

instance P.HasResourceGroupName (ContainerServiceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ContainerServiceResource s)

instance P.HasServicePrincipal (ContainerServiceResource s) (TF.Attr s P.Text) where
    servicePrincipal =
        lens (_service_principal :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_principal = a } :: ContainerServiceResource s)

instance P.HasTags (ContainerServiceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ContainerServiceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ContainerServiceResource s)

instance s ~ s' => P.HasComputedAgentPoolProfile (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedAgentPoolProfile =
        (_agent_pool_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedAgentPoolProfileFqdn (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedAgentPoolProfileFqdn x = TF.compute (TF.refKey x) "agent_pool_profile.fqdn"

instance s ~ s' => P.HasComputedDiagnosticsProfile (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedDiagnosticsProfile =
        (_diagnostics_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDiagnosticsProfileStorageUri (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedDiagnosticsProfileStorageUri x = TF.compute (TF.refKey x) "diagnostics_profile.storage_uri"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLinuxProfile (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedLinuxProfile =
        (_linux_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterProfile (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedMasterProfile =
        (_master_profile :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMasterProfileFqdn (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedMasterProfileFqdn x = TF.compute (TF.refKey x) "master_profile.fqdn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedOrchestrationPlatform (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedOrchestrationPlatform =
        (_orchestration_platform :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServicePrincipal (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedServicePrincipal =
        (_service_principal :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ContainerServiceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ContainerServiceResource s -> TF.Attr s P.Text)
            . TF.refValue

containerServiceResource :: TF.Resource P.AzureRM (ContainerServiceResource s)
containerServiceResource =
    TF.newResource "azurerm_container_service" $
        ContainerServiceResource {
              _agent_pool_profile = TF.Nil
            , _diagnostics_profile = TF.Nil
            , _linux_profile = TF.Nil
            , _location = TF.Nil
            , _master_profile = TF.Nil
            , _name = TF.Nil
            , _orchestration_platform = TF.Nil
            , _resource_group_name = TF.Nil
            , _service_principal = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_data_lake_store@ AzureRM resource.

Manage an Azure Data Lake Store.
-}
data DataLakeStoreResource s = DataLakeStoreResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Data Lake Store. Changing this forces a new resource to be created. Has to be between 3 to 24 characters. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Data Lake Store. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tier                :: !(TF.Attr s P.Text)
    {- ^ (Optional) The monthly commitment tier for Data Lake Store. Accepted values are @Consumption@ , @Commitment_1TB@ , @Commitment_10TB@ , @Commitment_100TB@ , @Commitment_500TB@ , @Commitment_1PB@ or @Commitment_5PB@ . -}
    } deriving (Show, Eq)

instance TF.ToHCL (DataLakeStoreResource s) where
    toHCL DataLakeStoreResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance P.HasLocation (DataLakeStoreResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: DataLakeStoreResource s)

instance P.HasName (DataLakeStoreResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DataLakeStoreResource s)

instance P.HasResourceGroupName (DataLakeStoreResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DataLakeStoreResource s)

instance P.HasTags (DataLakeStoreResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DataLakeStoreResource s)

instance P.HasTier (DataLakeStoreResource s) (TF.Attr s P.Text) where
    tier =
        lens (_tier :: DataLakeStoreResource s -> TF.Attr s P.Text)
             (\s a -> s { _tier = a } :: DataLakeStoreResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTier (TF.Ref s' (DataLakeStoreResource s)) (TF.Attr s P.Text) where
    computedTier =
        (_tier :: DataLakeStoreResource s -> TF.Attr s P.Text)
            . TF.refValue

dataLakeStoreResource :: TF.Resource P.AzureRM (DataLakeStoreResource s)
dataLakeStoreResource =
    TF.newResource "azurerm_data_lake_store" $
        DataLakeStoreResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _tier = TF.Nil
            }

{- | The @azurerm_dns_srv_record@ AzureRM resource.

Enables you to manage DNS SRV Records within Azure DNS.
-}
data DnsSrvRecordResource s = DnsSrvRecordResource {
      _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the DNS SRV Record. -}
    , _record              :: !(TF.Attr s P.Text)
    {- ^ (Required) A list of values that make up the SRV record. Each @record@ block supports fields documented below. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _ttl                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The Time To Live (TTL) of the DNS record. -}
    , _zone_name           :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the DNS Zone where the resource exists. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (DnsSrvRecordResource s) where
    toHCL DnsSrvRecordResource{..} = TF.inline $ catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "record" <$> TF.attribute _record
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "zone_name" <$> TF.attribute _zone_name
        ]

instance P.HasName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: DnsSrvRecordResource s)

instance P.HasRecord (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    record =
        lens (_record :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _record = a } :: DnsSrvRecordResource s)

instance P.HasResourceGroupName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: DnsSrvRecordResource s)

instance P.HasTags (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: DnsSrvRecordResource s)

instance P.HasTtl (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    ttl =
        lens (_ttl :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _ttl = a } :: DnsSrvRecordResource s)

instance P.HasZoneName (DnsSrvRecordResource s) (TF.Attr s P.Text) where
    zoneName =
        lens (_zone_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
             (\s a -> s { _zone_name = a } :: DnsSrvRecordResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedRecord (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedRecord =
        (_record :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedTtl =
        (_ttl :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedZoneName (TF.Ref s' (DnsSrvRecordResource s)) (TF.Attr s P.Text) where
    computedZoneName =
        (_zone_name :: DnsSrvRecordResource s -> TF.Attr s P.Text)
            . TF.refValue

dnsSrvRecordResource :: TF.Resource P.AzureRM (DnsSrvRecordResource s)
dnsSrvRecordResource =
    TF.newResource "azurerm_dns_srv_record" $
        DnsSrvRecordResource {
              _name = TF.Nil
            , _record = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            , _ttl = TF.Nil
            , _zone_name = TF.Nil
            }

{- | The @azurerm_eventhub_namespace@ AzureRM resource.

Create an EventHub Namespace.
-}
data EventhubNamespaceResource s = EventhubNamespaceResource {
      _auto_inflate_enabled     :: !(TF.Attr s P.Text)
    {- ^ (Optional) Is Auto Inflate enabled for the EventHub Namespace? -}
    , _capacity                 :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the Capacity / Throughput Units for a @Standard@ SKU namespace. Valid values range from 1 - 20. -}
    , _location                 :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _maximum_throughput_units :: !(TF.Attr s P.Text)
    {- ^ (Optional) Specifies the maximum number of throughput units when Auto Inflate is Enabled. Valid values range from 1 - 20. -}
    , _name                     :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the EventHub Namespace resource. Changing this forces a new resource to be created. -}
    , _resource_group_name      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the namespace. Changing this forces a new resource to be created. -}
    , _sku                      :: !(TF.Attr s P.Text)
    {- ^ (Required) Defines which tier to use. Valid options are @Basic@ and @Standard@ . -}
    , _tags                     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (EventhubNamespaceResource s) where
    toHCL EventhubNamespaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "auto_inflate_enabled" <$> TF.attribute _auto_inflate_enabled
        , TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "maximum_throughput_units" <$> TF.attribute _maximum_throughput_units
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAutoInflateEnabled (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    autoInflateEnabled =
        lens (_auto_inflate_enabled :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _auto_inflate_enabled = a } :: EventhubNamespaceResource s)

instance P.HasCapacity (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    capacity =
        lens (_capacity :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _capacity = a } :: EventhubNamespaceResource s)

instance P.HasLocation (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: EventhubNamespaceResource s)

instance P.HasMaximumThroughputUnits (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    maximumThroughputUnits =
        lens (_maximum_throughput_units :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _maximum_throughput_units = a } :: EventhubNamespaceResource s)

instance P.HasName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: EventhubNamespaceResource s)

instance P.HasResourceGroupName (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: EventhubNamespaceResource s)

instance P.HasSku (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: EventhubNamespaceResource s)

instance P.HasTags (EventhubNamespaceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: EventhubNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: EventhubNamespaceResource s)

instance s ~ s' => P.HasComputedAutoInflateEnabled (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedAutoInflateEnabled =
        (_auto_inflate_enabled :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedCapacity =
        (_capacity :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMaximumThroughputUnits (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedMaximumThroughputUnits =
        (_maximum_throughput_units :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EventhubNamespaceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: EventhubNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

eventhubNamespaceResource :: TF.Resource P.AzureRM (EventhubNamespaceResource s)
eventhubNamespaceResource =
    TF.newResource "azurerm_eventhub_namespace" $
        EventhubNamespaceResource {
              _auto_inflate_enabled = TF.Nil
            , _capacity = TF.Nil
            , _location = TF.Nil
            , _maximum_throughput_units = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_express_route_circuit@ AzureRM resource.

Manages an ExpressRoute circuit.
-}
data ExpressRouteCircuitResource s = ExpressRouteCircuitResource {
      _bandwidth_in_mbps     :: !(TF.Attr s P.Text)
    {- ^ (Required) The bandwidth in Mbps of the circuit being created. -}
    , _location              :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _peering_location      :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the peering location and not the Azure resource location. -}
    , _resource_group_name   :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the ExpressRoute circuit. Changing this forces a new resource to be created. -}
    , _service_provider_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the ExpressRoute Service Provider. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ExpressRouteCircuitResource s) where
    toHCL ExpressRouteCircuitResource{..} = TF.inline $ catMaybes
        [ TF.assign "bandwidth_in_mbps" <$> TF.attribute _bandwidth_in_mbps
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "peering_location" <$> TF.attribute _peering_location
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "service_provider_name" <$> TF.attribute _service_provider_name
        ]

instance P.HasBandwidthInMbps (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    bandwidthInMbps =
        lens (_bandwidth_in_mbps :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _bandwidth_in_mbps = a } :: ExpressRouteCircuitResource s)

instance P.HasLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ExpressRouteCircuitResource s)

instance P.HasName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ExpressRouteCircuitResource s)

instance P.HasPeeringLocation (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    peeringLocation =
        lens (_peering_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _peering_location = a } :: ExpressRouteCircuitResource s)

instance P.HasResourceGroupName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: ExpressRouteCircuitResource s)

instance P.HasServiceProviderName (ExpressRouteCircuitResource s) (TF.Attr s P.Text) where
    serviceProviderName =
        lens (_service_provider_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_provider_name = a } :: ExpressRouteCircuitResource s)

instance s ~ s' => P.HasComputedBandwidthInMbps (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedBandwidthInMbps =
        (_bandwidth_in_mbps :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPeeringLocation (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedPeeringLocation =
        (_peering_location :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceKey (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceKey x = TF.compute (TF.refKey x) "service_key"

instance s ~ s' => P.HasComputedServiceProviderName (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceProviderName =
        (_service_provider_name :: ExpressRouteCircuitResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServiceProviderProvisioningState (TF.Ref s' (ExpressRouteCircuitResource s)) (TF.Attr s P.Text) where
    computedServiceProviderProvisioningState x = TF.compute (TF.refKey x) "service_provider_provisioning_state"

expressRouteCircuitResource :: TF.Resource P.AzureRM (ExpressRouteCircuitResource s)
expressRouteCircuitResource =
    TF.newResource "azurerm_express_route_circuit" $
        ExpressRouteCircuitResource {
              _bandwidth_in_mbps = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _peering_location = TF.Nil
            , _resource_group_name = TF.Nil
            , _service_provider_name = TF.Nil
            }

{- | The @azurerm_kubernetes_cluster@ AzureRM resource.

Manages a managed Kubernetes Cluster (AKS) ~> Note: All arguments including
the client secret will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KubernetesClusterResource s = KubernetesClusterResource {
      _agent_pool_profile  :: !(TF.Attr s P.Text)
    {- ^ (Required) One or more Agent Pool Profile's block as documented below. -}
    , _dns_prefix          :: !(TF.Attr s P.Text)
    {- ^ (Required) DNS prefix specified when creating the managed cluster. -}
    , _kubernetes_version  :: !(TF.Attr s P.Text)
    {- ^ (Optional) Version of Kubernetes specified when creating the AKS managed cluster. If not specified, the latest recommended version will be used at provisioning time (but won't auto-upgrade). -}
    , _linux_profile       :: !(TF.Attr s P.Text)
    {- ^ (Required) A Linux Profile block as documented below. -}
    , _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the AKS Managed Cluster instance should be created. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the AKS Managed Cluster instance to create. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the resource group where the resource exists. Changing this forces a new resource to be created. -}
    , _service_principal   :: !(TF.Attr s P.Text)
    {- ^ (Required) A Service Principal block as documented below. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (KubernetesClusterResource s) where
    toHCL KubernetesClusterResource{..} = TF.inline $ catMaybes
        [ TF.assign "agent_pool_profile" <$> TF.attribute _agent_pool_profile
        , TF.assign "dns_prefix" <$> TF.attribute _dns_prefix
        , TF.assign "kubernetes_version" <$> TF.attribute _kubernetes_version
        , TF.assign "linux_profile" <$> TF.attribute _linux_profile
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "service_principal" <$> TF.attribute _service_principal
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAgentPoolProfile (KubernetesClusterResource s) (TF.Attr s P.Text) where
    agentPoolProfile =
        lens (_agent_pool_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _agent_pool_profile = a } :: KubernetesClusterResource s)

instance P.HasDnsPrefix (KubernetesClusterResource s) (TF.Attr s P.Text) where
    dnsPrefix =
        lens (_dns_prefix :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_prefix = a } :: KubernetesClusterResource s)

instance P.HasKubernetesVersion (KubernetesClusterResource s) (TF.Attr s P.Text) where
    kubernetesVersion =
        lens (_kubernetes_version :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _kubernetes_version = a } :: KubernetesClusterResource s)

instance P.HasLinuxProfile (KubernetesClusterResource s) (TF.Attr s P.Text) where
    linuxProfile =
        lens (_linux_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _linux_profile = a } :: KubernetesClusterResource s)

instance P.HasLocation (KubernetesClusterResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: KubernetesClusterResource s)

instance P.HasName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: KubernetesClusterResource s)

instance P.HasResourceGroupName (KubernetesClusterResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: KubernetesClusterResource s)

instance P.HasServicePrincipal (KubernetesClusterResource s) (TF.Attr s P.Text) where
    servicePrincipal =
        lens (_service_principal :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _service_principal = a } :: KubernetesClusterResource s)

instance P.HasTags (KubernetesClusterResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: KubernetesClusterResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: KubernetesClusterResource s)

instance s ~ s' => P.HasComputedAgentPoolProfile (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedAgentPoolProfile =
        (_agent_pool_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedDnsPrefix =
        (_dns_prefix :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedKubeConfig (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubeConfig x = TF.compute (TF.refKey x) "kube_config"

instance s ~ s' => P.HasComputedKubeConfigRaw (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubeConfigRaw x = TF.compute (TF.refKey x) "kube_config_raw"

instance s ~ s' => P.HasComputedKubernetesVersion (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedKubernetesVersion =
        (_kubernetes_version :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLinuxProfile (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedLinuxProfile =
        (_linux_profile :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServicePrincipal (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedServicePrincipal =
        (_service_principal :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KubernetesClusterResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: KubernetesClusterResource s -> TF.Attr s P.Text)
            . TF.refValue

kubernetesClusterResource :: TF.Resource P.AzureRM (KubernetesClusterResource s)
kubernetesClusterResource =
    TF.newResource "azurerm_kubernetes_cluster" $
        KubernetesClusterResource {
              _agent_pool_profile = TF.Nil
            , _dns_prefix = TF.Nil
            , _kubernetes_version = TF.Nil
            , _linux_profile = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _service_principal = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_mysql_firewall_rule@ AzureRM resource.

Manages a Firewall Rule for a MySQL Server
-}
data MysqlFirewallRuleResource s = MysqlFirewallRuleResource {
      _end_ip_address      :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the End IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Firewall Rule. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the MySQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name         :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the MySQL Server. Changing this forces a new resource to be created. -}
    , _start_ip_address    :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Start IP Address associated with this Firewall Rule. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (MysqlFirewallRuleResource s) where
    toHCL MysqlFirewallRuleResource{..} = TF.inline $ catMaybes
        [ TF.assign "end_ip_address" <$> TF.attribute _end_ip_address
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        , TF.assign "start_ip_address" <$> TF.attribute _start_ip_address
        ]

instance P.HasEndIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    endIpAddress =
        lens (_end_ip_address :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _end_ip_address = a } :: MysqlFirewallRuleResource s)

instance P.HasName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: MysqlFirewallRuleResource s)

instance P.HasResourceGroupName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: MysqlFirewallRuleResource s)

instance P.HasServerName (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: MysqlFirewallRuleResource s)

instance P.HasStartIpAddress (MysqlFirewallRuleResource s) (TF.Attr s P.Text) where
    startIpAddress =
        lens (_start_ip_address :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
             (\s a -> s { _start_ip_address = a } :: MysqlFirewallRuleResource s)

instance s ~ s' => P.HasComputedEndIpAddress (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedEndIpAddress =
        (_end_ip_address :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedStartIpAddress (TF.Ref s' (MysqlFirewallRuleResource s)) (TF.Attr s P.Text) where
    computedStartIpAddress =
        (_start_ip_address :: MysqlFirewallRuleResource s -> TF.Attr s P.Text)
            . TF.refValue

mysqlFirewallRuleResource :: TF.Resource P.AzureRM (MysqlFirewallRuleResource s)
mysqlFirewallRuleResource =
    TF.newResource "azurerm_mysql_firewall_rule" $
        MysqlFirewallRuleResource {
              _end_ip_address = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            , _start_ip_address = TF.Nil
            }

{- | The @azurerm_network_interface@ AzureRM resource.

Manages a Network Interface located in a Virtual Network, usually attached
to a Virtual Machine.
-}
data NetworkInterfaceResource s = NetworkInterfaceResource {
      _enable_accelerated_networking :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables Azure Accelerated Networking using SR-IOV. Only certain VM instance sizes are supported. Refer to <https://docs.microsoft.com/en-us/azure/virtual-network/create-vm-accelerated-networking-cli> . Defaults to @false@ . -}
    , _enable_ip_forwarding          :: !(TF.Attr s P.Text)
    {- ^ (Optional) Enables IP Forwarding on the NIC. Defaults to @false@ . -}
    , _internal_dns_name_label       :: !(TF.Attr s P.Text)
    {- ^ (Optional) Relative DNS name for this NIC used for internal communications between VMs in the same VNet -}
    , _location                      :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the network interface is created. Changing this forces a new resource to be created. -}
    , _name                          :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the network interface. Changing this forces a new resource to be created. -}
    , _network_security_group_id     :: !(TF.Attr s P.Text)
    {- ^ (Optional) The ID of the Network Security Group to associate with the network interface. -}
    , _resource_group_name           :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the network interface. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkInterfaceResource s) where
    toHCL NetworkInterfaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "enable_accelerated_networking" <$> TF.attribute _enable_accelerated_networking
        , TF.assign "enable_ip_forwarding" <$> TF.attribute _enable_ip_forwarding
        , TF.assign "internal_dns_name_label" <$> TF.attribute _internal_dns_name_label
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "network_security_group_id" <$> TF.attribute _network_security_group_id
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        ]

instance P.HasEnableAcceleratedNetworking (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    enableAcceleratedNetworking =
        lens (_enable_accelerated_networking :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_accelerated_networking = a } :: NetworkInterfaceResource s)

instance P.HasEnableIpForwarding (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    enableIpForwarding =
        lens (_enable_ip_forwarding :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _enable_ip_forwarding = a } :: NetworkInterfaceResource s)

instance P.HasInternalDnsNameLabel (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    internalDnsNameLabel =
        lens (_internal_dns_name_label :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _internal_dns_name_label = a } :: NetworkInterfaceResource s)

instance P.HasLocation (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: NetworkInterfaceResource s)

instance P.HasName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkInterfaceResource s)

instance P.HasNetworkSecurityGroupId (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    networkSecurityGroupId =
        lens (_network_security_group_id :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _network_security_group_id = a } :: NetworkInterfaceResource s)

instance P.HasResourceGroupName (NetworkInterfaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkInterfaceResource s)

instance s ~ s' => P.HasComputedAppliedDnsServers (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedAppliedDnsServers x = TF.compute (TF.refKey x) "applied_dns_servers"

instance s ~ s' => P.HasComputedEnableAcceleratedNetworking (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedEnableAcceleratedNetworking =
        (_enable_accelerated_networking :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedEnableIpForwarding (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedEnableIpForwarding =
        (_enable_ip_forwarding :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInternalDnsNameLabel (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedInternalDnsNameLabel =
        (_internal_dns_name_label :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedInternalFqdn (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedInternalFqdn x = TF.compute (TF.refKey x) "internal_fqdn"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedNetworkSecurityGroupId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedNetworkSecurityGroupId =
        (_network_security_group_id :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkInterfaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineId (TF.Ref s' (NetworkInterfaceResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineId x = TF.compute (TF.refKey x) "virtual_machine_id"

networkInterfaceResource :: TF.Resource P.AzureRM (NetworkInterfaceResource s)
networkInterfaceResource =
    TF.newResource "azurerm_network_interface" $
        NetworkInterfaceResource {
              _enable_accelerated_networking = TF.Nil
            , _enable_ip_forwarding = TF.Nil
            , _internal_dns_name_label = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _network_security_group_id = TF.Nil
            , _resource_group_name = TF.Nil
            }

{- | The @azurerm_network_security_group@ AzureRM resource.

Manages a network security group that contains a list of network security
rules.  Network security groups enable inbound or outbound traffic to be
enabled or denied. ~> NOTE on Network Security Groups and Network Security
Rules: Terraform currently provides both a standalone
<network_security_rule.html> , and allows for Network Security Rules to be
defined in-line within the <network_security_group.html> . At this time you
cannot use a Network Security Group with in-line Network Security Rules in
conjunction with any Network Security Rule resources. Doing so will cause a
conflict of rule settings and will overwrite rules.
-}
data NetworkSecurityGroupResource s = NetworkSecurityGroupResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the network security group. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the network security group. Changing this forces a new resource to be created. -}
    , _security_rule       :: !(TF.Attr s P.Text)
    {- ^ (Optional) One or more @security_rule@ blocks as defined below. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkSecurityGroupResource s) where
    toHCL NetworkSecurityGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "security_rule" <$> TF.attribute _security_rule
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: NetworkSecurityGroupResource s)

instance P.HasName (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkSecurityGroupResource s)

instance P.HasResourceGroupName (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkSecurityGroupResource s)

instance P.HasSecurityRule (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    securityRule =
        lens (_security_rule :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _security_rule = a } :: NetworkSecurityGroupResource s)

instance P.HasTags (NetworkSecurityGroupResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: NetworkSecurityGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSecurityRule (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedSecurityRule =
        (_security_rule :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkSecurityGroupResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: NetworkSecurityGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

networkSecurityGroupResource :: TF.Resource P.AzureRM (NetworkSecurityGroupResource s)
networkSecurityGroupResource =
    TF.newResource "azurerm_network_security_group" $
        NetworkSecurityGroupResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _security_rule = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_network_watcher@ AzureRM resource.

Manages a Network Watcher.
-}
data NetworkWatcherResource s = NetworkWatcherResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the Network Watcher. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Network Watcher. Changing this forces a new resource to be created. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (NetworkWatcherResource s) where
    toHCL NetworkWatcherResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (NetworkWatcherResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: NetworkWatcherResource s)

instance P.HasName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: NetworkWatcherResource s)

instance P.HasResourceGroupName (NetworkWatcherResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: NetworkWatcherResource s)

instance P.HasTags (NetworkWatcherResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: NetworkWatcherResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: NetworkWatcherResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkWatcherResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: NetworkWatcherResource s -> TF.Attr s P.Text)
            . TF.refValue

networkWatcherResource :: TF.Resource P.AzureRM (NetworkWatcherResource s)
networkWatcherResource =
    TF.newResource "azurerm_network_watcher" $
        NetworkWatcherResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_postgresql_database@ AzureRM resource.

Manages a PostgreSQL Database within a PostgreSQL Server
-}
data PostgresqlDatabaseResource s = PostgresqlDatabaseResource {
      _charset             :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Charset for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/multibyte.html> . Changing this forces a new resource to be created. -}
    , _collation           :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the Collation for the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/collation.html> . Note that Microsoft uses different <https://msdn.microsoft.com/library/windows/desktop/dd373814.aspx> - en-US instead of en_US. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Database, which needs <https://www.postgresql.org/docs/current/static/sql-syntax-lexical.html#SQL-SYNTAX-IDENTIFIERS> . Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which the PostgreSQL Server exists. Changing this forces a new resource to be created. -}
    , _server_name         :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the PostgreSQL Server. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (PostgresqlDatabaseResource s) where
    toHCL PostgresqlDatabaseResource{..} = TF.inline $ catMaybes
        [ TF.assign "charset" <$> TF.attribute _charset
        , TF.assign "collation" <$> TF.attribute _collation
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "server_name" <$> TF.attribute _server_name
        ]

instance P.HasCharset (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    charset =
        lens (_charset :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _charset = a } :: PostgresqlDatabaseResource s)

instance P.HasCollation (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    collation =
        lens (_collation :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _collation = a } :: PostgresqlDatabaseResource s)

instance P.HasName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: PostgresqlDatabaseResource s)

instance P.HasResourceGroupName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: PostgresqlDatabaseResource s)

instance P.HasServerName (PostgresqlDatabaseResource s) (TF.Attr s P.Text) where
    serverName =
        lens (_server_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
             (\s a -> s { _server_name = a } :: PostgresqlDatabaseResource s)

instance s ~ s' => P.HasComputedCharset (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCharset =
        (_charset :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedCollation (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedCollation =
        (_collation :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedServerName (TF.Ref s' (PostgresqlDatabaseResource s)) (TF.Attr s P.Text) where
    computedServerName =
        (_server_name :: PostgresqlDatabaseResource s -> TF.Attr s P.Text)
            . TF.refValue

postgresqlDatabaseResource :: TF.Resource P.AzureRM (PostgresqlDatabaseResource s)
postgresqlDatabaseResource =
    TF.newResource "azurerm_postgresql_database" $
        PostgresqlDatabaseResource {
              _charset = TF.Nil
            , _collation = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _server_name = TF.Nil
            }

{- | The @azurerm_relay_namespace@ AzureRM resource.

Manages an Azure Relay Namespace.
-}
data RelayNamespaceResource s = RelayNamespaceResource {
      _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the supported Azure location where the Azure Relay Namespace exists. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) Specifies the name of the Azure Relay Namespace. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the Azure Relay Namespace. -}
    , _sku                 :: !(TF.Attr s P.Text)
    {- ^ (Required) A @sku@ block as defined below. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (RelayNamespaceResource s) where
    toHCL RelayNamespaceResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "sku" <$> TF.attribute _sku
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (RelayNamespaceResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: RelayNamespaceResource s)

instance P.HasName (RelayNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: RelayNamespaceResource s)

instance P.HasResourceGroupName (RelayNamespaceResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: RelayNamespaceResource s)

instance P.HasSku (RelayNamespaceResource s) (TF.Attr s P.Text) where
    sku =
        lens (_sku :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _sku = a } :: RelayNamespaceResource s)

instance P.HasTags (RelayNamespaceResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: RelayNamespaceResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: RelayNamespaceResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedSku (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedSku =
        (_sku :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RelayNamespaceResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: RelayNamespaceResource s -> TF.Attr s P.Text)
            . TF.refValue

relayNamespaceResource :: TF.Resource P.AzureRM (RelayNamespaceResource s)
relayNamespaceResource =
    TF.newResource "azurerm_relay_namespace" $
        RelayNamespaceResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _sku = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_resource_group@ AzureRM resource.

Manages a resource group on Azure.
-}
data ResourceGroupResource s = ResourceGroupResource {
      _location :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the resource group should be created. For a list of all Azure locations, please consult <http://azure.microsoft.com/en-us/regions/> or run @az account list-locations --output table@ . -}
    , _name     :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group. Must be unique on your Azure subscription. -}
    , _tags     :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (ResourceGroupResource s) where
    toHCL ResourceGroupResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasLocation (ResourceGroupResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: ResourceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: ResourceGroupResource s)

instance P.HasName (ResourceGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: ResourceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: ResourceGroupResource s)

instance P.HasTags (ResourceGroupResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: ResourceGroupResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: ResourceGroupResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: ResourceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: ResourceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ResourceGroupResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: ResourceGroupResource s -> TF.Attr s P.Text)
            . TF.refValue

resourceGroupResource :: TF.Resource P.AzureRM (ResourceGroupResource s)
resourceGroupResource =
    TF.newResource "azurerm_resource_group" $
        ResourceGroupResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

{- | The @azurerm_virtual_machine_extension@ AzureRM resource.

Manages a Virtual Machine Extension to provide post deployment configuration
and run automated tasks. ~> Please Note: The CustomScript extensions for
Linux & Windows require that the @commandToExecute@ returns a @0@ exit code
to be classified as successfully deployed. You can achieve this by appending
@exit 0@ to the end of your @commandToExecute@ .
-}
data VirtualMachineExtensionResource s = VirtualMachineExtensionResource {
      _location             :: !(TF.Attr s P.Text)
    {- ^ (Required) The location where the extension is created. Changing this forces a new resource to be created. -}
    , _name                 :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine extension peering. Changing this forces a new resource to be created. -}
    , _publisher            :: !(TF.Attr s P.Text)
    {- ^ (Required) The publisher of the extension, available publishers can be found by using the Azure CLI. -}
    , _resource_group_name  :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. Changing this forces a new resource to be created. -}
    , _type'                :: !(TF.Attr s P.Text)
    {- ^ (Required) The type of extension, available types for a publisher can be found using the Azure CLI. -}
    , _virtual_machine_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual machine. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualMachineExtensionResource s) where
    toHCL VirtualMachineExtensionResource{..} = TF.inline $ catMaybes
        [ TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "publisher" <$> TF.attribute _publisher
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "virtual_machine_name" <$> TF.attribute _virtual_machine_name
        ]

instance P.HasLocation (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualMachineExtensionResource s)

instance P.HasName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualMachineExtensionResource s)

instance P.HasPublisher (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    publisher =
        lens (_publisher :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _publisher = a } :: VirtualMachineExtensionResource s)

instance P.HasResourceGroupName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualMachineExtensionResource s)

instance P.HasType' (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _type' = a } :: VirtualMachineExtensionResource s)

instance P.HasVirtualMachineName (VirtualMachineExtensionResource s) (TF.Attr s P.Text) where
    virtualMachineName =
        lens (_virtual_machine_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
             (\s a -> s { _virtual_machine_name = a } :: VirtualMachineExtensionResource s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedLocation =
        (_location :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedName =
        (_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedPublisher (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedPublisher =
        (_publisher :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName =
        (_resource_group_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedType' (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedType' =
        (_type' :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedVirtualMachineName (TF.Ref s' (VirtualMachineExtensionResource s)) (TF.Attr s P.Text) where
    computedVirtualMachineName =
        (_virtual_machine_name :: VirtualMachineExtensionResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualMachineExtensionResource :: TF.Resource P.AzureRM (VirtualMachineExtensionResource s)
virtualMachineExtensionResource =
    TF.newResource "azurerm_virtual_machine_extension" $
        VirtualMachineExtensionResource {
              _location = TF.Nil
            , _name = TF.Nil
            , _publisher = TF.Nil
            , _resource_group_name = TF.Nil
            , _type' = TF.Nil
            , _virtual_machine_name = TF.Nil
            }

{- | The @azurerm_virtual_network@ AzureRM resource.

Manages a virtual network including any configured subnets. Each subnet can
optionally be configured with a security group to be associated with the
subnet. ~> NOTE on Virtual Networks and Subnet's: Terraform currently
provides both a standalone <subnet.html> , and allows for Subnets to be
defined in-line within the <virtual_network.html> . At this time you cannot
use a Virtual Network with in-line Subnets in conjunction with any Subnet
resources. Doing so will cause a conflict of Subnet configurations and will
overwrite Subnet's.
-}
data VirtualNetworkResource s = VirtualNetworkResource {
      _address_space       :: !(TF.Attr s P.Text)
    {- ^ (Required) The address space that is used the virtual network. You can supply more than one address space. Changing this forces a new resource to be created. -}
    , _dns_servers         :: !(TF.Attr s P.Text)
    {- ^ (Optional) List of IP addresses of DNS servers -}
    , _location            :: !(TF.Attr s P.Text)
    {- ^ (Required) The location/region where the virtual network is created. Changing this forces a new resource to be created. -}
    , _name                :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the virtual network. Changing this forces a new resource to be created. -}
    , _resource_group_name :: !(TF.Attr s P.Text)
    {- ^ (Required) The name of the resource group in which to create the virtual network. -}
    , _subnet              :: !(TF.Attr s P.Text)
    {- ^ (Optional) Can be specified multiple times to define multiple subnets. Each @subnet@ block supports fields documented below. -}
    , _tags                :: !(TF.Attr s P.Text)
    {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq)

instance TF.ToHCL (VirtualNetworkResource s) where
    toHCL VirtualNetworkResource{..} = TF.inline $ catMaybes
        [ TF.assign "address_space" <$> TF.attribute _address_space
        , TF.assign "dns_servers" <$> TF.attribute _dns_servers
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "resource_group_name" <$> TF.attribute _resource_group_name
        , TF.assign "subnet" <$> TF.attribute _subnet
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance P.HasAddressSpace (VirtualNetworkResource s) (TF.Attr s P.Text) where
    addressSpace =
        lens (_address_space :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _address_space = a } :: VirtualNetworkResource s)

instance P.HasDnsServers (VirtualNetworkResource s) (TF.Attr s P.Text) where
    dnsServers =
        lens (_dns_servers :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _dns_servers = a } :: VirtualNetworkResource s)

instance P.HasLocation (VirtualNetworkResource s) (TF.Attr s P.Text) where
    location =
        lens (_location :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _location = a } :: VirtualNetworkResource s)

instance P.HasName (VirtualNetworkResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _name = a } :: VirtualNetworkResource s)

instance P.HasResourceGroupName (VirtualNetworkResource s) (TF.Attr s P.Text) where
    resourceGroupName =
        lens (_resource_group_name :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _resource_group_name = a } :: VirtualNetworkResource s)

instance P.HasSubnet (VirtualNetworkResource s) (TF.Attr s P.Text) where
    subnet =
        lens (_subnet :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _subnet = a } :: VirtualNetworkResource s)

instance P.HasTags (VirtualNetworkResource s) (TF.Attr s P.Text) where
    tags =
        lens (_tags :: VirtualNetworkResource s -> TF.Attr s P.Text)
             (\s a -> s { _tags = a } :: VirtualNetworkResource s)

instance s ~ s' => P.HasComputedAddressSpace (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedAddressSpace x = TF.compute (TF.refKey x) "address_space"

instance s ~ s' => P.HasComputedDnsServers (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedDnsServers =
        (_dns_servers :: VirtualNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedId (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

instance s ~ s' => P.HasComputedName (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedResourceGroupName (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedResourceGroupName x = TF.compute (TF.refKey x) "resource_group_name"

instance s ~ s' => P.HasComputedSubnet (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedSubnet =
        (_subnet :: VirtualNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VirtualNetworkResource s)) (TF.Attr s P.Text) where
    computedTags =
        (_tags :: VirtualNetworkResource s -> TF.Attr s P.Text)
            . TF.refValue

virtualNetworkResource :: TF.Resource P.AzureRM (VirtualNetworkResource s)
virtualNetworkResource =
    TF.newResource "azurerm_virtual_network" $
        VirtualNetworkResource {
              _address_space = TF.Nil
            , _dns_servers = TF.Nil
            , _location = TF.Nil
            , _name = TF.Nil
            , _resource_group_name = TF.Nil
            , _subnet = TF.Nil
            , _tags = TF.Nil
            }
