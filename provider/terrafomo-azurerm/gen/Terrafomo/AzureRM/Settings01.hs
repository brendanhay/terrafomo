-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Settings01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.AzureRM.Settings01
    (
    -- * AppServiceConnectionString
      AppServiceConnectionString (..)

    -- * AppServiceIdentity
    , AppServiceIdentity (..)

    -- * AppServiceIpRestriction
    , newAppServiceIpRestriction
    , AppServiceIpRestriction (..)
    , AppServiceIpRestriction_Required (..)

    -- * AppServiceSiteConfig
    , newAppServiceSiteConfig
    , AppServiceSiteConfig (..)

    -- * AppServicePlanProperties
    , newAppServicePlanProperties
    , AppServicePlanProperties (..)

    -- * AppServicePlanSku
    , newAppServicePlanSku
    , AppServicePlanSku (..)
    , AppServicePlanSku_Required (..)

    -- * AppServiceSiteCredential
    , AppServiceSiteCredential (..)

    -- * AppServiceSlotConnectionString
    , AppServiceSlotConnectionString (..)

    -- * AppServiceSlotIdentity
    , AppServiceSlotIdentity (..)

    -- * AppServiceSlotIpRestriction
    , newAppServiceSlotIpRestriction
    , AppServiceSlotIpRestriction (..)
    , AppServiceSlotIpRestriction_Required (..)

    -- * AppServiceSlotSiteConfig
    , newAppServiceSlotSiteConfig
    , AppServiceSlotSiteConfig (..)

    -- * AppServiceSourceControl
    , AppServiceSourceControl (..)

    -- * ApplicationGatewayAuthenticationCertificate
    , ApplicationGatewayAuthenticationCertificate (..)

    -- * ApplicationGatewayBackendHttpSettings
    , newApplicationGatewayBackendHttpSettings
    , ApplicationGatewayBackendHttpSettings (..)
    , ApplicationGatewayBackendHttpSettings_Required (..)

    -- * ApplicationGatewayBackendAddressPool
    , newApplicationGatewayBackendAddressPool
    , ApplicationGatewayBackendAddressPool (..)
    , ApplicationGatewayBackendAddressPool_Required (..)

    -- * ApplicationGatewayFrontendIpConfiguration
    , newApplicationGatewayFrontendIpConfiguration
    , ApplicationGatewayFrontendIpConfiguration (..)
    , ApplicationGatewayFrontendIpConfiguration_Required (..)

    -- * ApplicationGatewayFrontendPort
    , ApplicationGatewayFrontendPort (..)

    -- * ApplicationGatewayGatewayIpConfiguration
    , ApplicationGatewayGatewayIpConfiguration (..)

    -- * ApplicationGatewayHttpListener
    , newApplicationGatewayHttpListener
    , ApplicationGatewayHttpListener (..)
    , ApplicationGatewayHttpListener_Required (..)

    -- * ApplicationGatewayMatch
    , newApplicationGatewayMatch
    , ApplicationGatewayMatch (..)

    -- * ApplicationGatewayProbe
    , newApplicationGatewayProbe
    , ApplicationGatewayProbe (..)
    , ApplicationGatewayProbe_Required (..)

    -- * ApplicationGatewayPathRule
    , ApplicationGatewayPathRule (..)

    -- * ApplicationGatewayUrlPathMap
    , ApplicationGatewayUrlPathMap (..)

    -- * ApplicationGatewayRequestRoutingRule
    , newApplicationGatewayRequestRoutingRule
    , ApplicationGatewayRequestRoutingRule (..)
    , ApplicationGatewayRequestRoutingRule_Required (..)

    -- * ApplicationGatewaySku
    , ApplicationGatewaySku (..)

    -- * ApplicationGatewaySslCertificate
    , ApplicationGatewaySslCertificate (..)

    -- * ApplicationGatewayWafConfiguration
    , newApplicationGatewayWafConfiguration
    , ApplicationGatewayWafConfiguration (..)
    , ApplicationGatewayWafConfiguration_Required (..)

    -- * AutomationAccountSku
    , newAutomationAccountSku
    , AutomationAccountSku (..)

    -- * AutomationRunbookHash
    , AutomationRunbookHash (..)

    -- * AutomationRunbookPublishContentLink
    , newAutomationRunbookPublishContentLink
    , AutomationRunbookPublishContentLink (..)
    , AutomationRunbookPublishContentLink_Required (..)

    -- * AutomationScheduleMonthlyOccurrence
    , AutomationScheduleMonthlyOccurrence (..)

    -- * AutoscaleSettingCapacity
    , AutoscaleSettingCapacity (..)

    -- * AutoscaleSettingProfile
    , newAutoscaleSettingProfile
    , AutoscaleSettingProfile (..)
    , AutoscaleSettingProfile_Required (..)

    -- * AutoscaleSettingRule
    , AutoscaleSettingRule (..)

    -- * AutoscaleSettingScaleAction
    , AutoscaleSettingScaleAction (..)

    -- * AutoscaleSettingMetricTrigger
    , AutoscaleSettingMetricTrigger (..)

    -- * AutoscaleSettingRecurrence
    , newAutoscaleSettingRecurrence
    , AutoscaleSettingRecurrence (..)
    , AutoscaleSettingRecurrence_Required (..)

    -- * AutoscaleSettingFixedDate
    , newAutoscaleSettingFixedDate
    , AutoscaleSettingFixedDate (..)
    , AutoscaleSettingFixedDate_Required (..)

    -- * AutoscaleSettingEmail
    , newAutoscaleSettingEmail
    , AutoscaleSettingEmail (..)

    -- * AutoscaleSettingNotification
    , newAutoscaleSettingNotification
    , AutoscaleSettingNotification (..)

    -- * AutoscaleSettingWebhook
    , newAutoscaleSettingWebhook
    , AutoscaleSettingWebhook (..)
    , AutoscaleSettingWebhook_Required (..)

    -- * BuiltinRoleDefinitionPermissions
    , BuiltinRoleDefinitionPermissions (..)

    -- * CdnEndpointGeoFilter
    , CdnEndpointGeoFilter (..)

    -- * CdnEndpointOrigin
    , newCdnEndpointOrigin
    , CdnEndpointOrigin (..)
    , CdnEndpointOrigin_Required (..)

    -- * ContainerGroupContainer
    , newContainerGroupContainer
    , ContainerGroupContainer (..)
    , ContainerGroupContainer_Required (..)

    -- * ContainerGroupVolume
    , newContainerGroupVolume
    , ContainerGroupVolume (..)
    , ContainerGroupVolume_Required (..)

    -- * ContainerGroupImageRegistryCredential
    , ContainerGroupImageRegistryCredential (..)

    -- * ContainerServiceAgentPoolProfile
    , newContainerServiceAgentPoolProfile
    , ContainerServiceAgentPoolProfile (..)
    , ContainerServiceAgentPoolProfile_Required (..)

    -- * ContainerServiceDiagnosticsProfile
    , ContainerServiceDiagnosticsProfile (..)

    -- * ContainerServiceLinuxProfile
    , ContainerServiceLinuxProfile (..)

    -- * ContainerServiceSshKey
    , ContainerServiceSshKey (..)

    -- * ContainerServiceMasterProfile
    , newContainerServiceMasterProfile
    , ContainerServiceMasterProfile (..)
    , ContainerServiceMasterProfile_Required (..)

    -- * ContainerServiceServicePrincipal
    , ContainerServiceServicePrincipal (..)

    -- * CosmosdbAccountCapabilities
    , CosmosdbAccountCapabilities (..)

    -- * CosmosdbAccountConsistencyPolicy
    , newCosmosdbAccountConsistencyPolicy
    , CosmosdbAccountConsistencyPolicy (..)
    , CosmosdbAccountConsistencyPolicy_Required (..)

    -- * CosmosdbAccountGeoLocation
    , newCosmosdbAccountGeoLocation
    , CosmosdbAccountGeoLocation (..)
    , CosmosdbAccountGeoLocation_Required (..)

    -- * DnsCaaRecordRecord
    , DnsCaaRecordRecord (..)

    -- * DnsMxRecordRecord
    , DnsMxRecordRecord (..)

    -- * DnsSrvRecordRecord
    , DnsSrvRecordRecord (..)

    -- * DnsTxtRecordRecord
    , DnsTxtRecordRecord (..)

    -- * EventhubCaptureDescription
    , newEventhubCaptureDescription
    , EventhubCaptureDescription (..)
    , EventhubCaptureDescription_Required (..)

    -- * EventhubDestination
    , EventhubDestination (..)

    -- * ExpressRouteCircuitPeeringMicrosoftPeeringConfig
    , ExpressRouteCircuitPeeringMicrosoftPeeringConfig (..)

    -- * ExpressRouteCircuitSku
    , ExpressRouteCircuitSku (..)

    -- * FirewallIpConfiguration
    , FirewallIpConfiguration (..)

    -- * FirewallNetworkRuleCollectionRule
    , newFirewallNetworkRuleCollectionRule
    , FirewallNetworkRuleCollectionRule (..)
    , FirewallNetworkRuleCollectionRule_Required (..)

    -- * FunctionAppConnectionString
    , FunctionAppConnectionString (..)

    -- * FunctionAppIdentity
    , FunctionAppIdentity (..)

    -- * FunctionAppSiteConfig
    , newFunctionAppSiteConfig
    , FunctionAppSiteConfig (..)

    -- * FunctionAppSiteCredential
    , FunctionAppSiteCredential (..)

    -- * ImageDataDisk
    , newImageDataDisk
    , ImageDataDisk (..)

    -- * ImageOsDisk
    , newImageOsDisk
    , ImageOsDisk (..)

    -- * IothubEndpoint
    , newIothubEndpoint
    , IothubEndpoint (..)
    , IothubEndpoint_Required (..)

    -- * IothubRoute
    , newIothubRoute
    , IothubRoute (..)
    , IothubRoute_Required (..)

    -- * IothubSharedAccessPolicy
    , IothubSharedAccessPolicy (..)

    -- * IothubSku
    , IothubSku (..)

    -- * KeyVaultAccessPolicy
    , newKeyVaultAccessPolicy
    , KeyVaultAccessPolicy (..)
    , KeyVaultAccessPolicy_Required (..)

    -- * KeyVaultCertificateAction
    , KeyVaultCertificateAction (..)

    -- * KeyVaultCertificateLifetimeAction
    , KeyVaultCertificateLifetimeAction (..)

    -- * KeyVaultCertificateCertificatePolicy
    , newKeyVaultCertificateCertificatePolicy
    , KeyVaultCertificateCertificatePolicy (..)
    , KeyVaultCertificateCertificatePolicy_Required (..)

    -- * KeyVaultCertificateX509CertificateProperties
    , KeyVaultCertificateX509CertificateProperties (..)

    -- * KeyVaultCertificateSecretProperties
    , KeyVaultCertificateSecretProperties (..)

    -- * KeyVaultCertificateKeyProperties
    , KeyVaultCertificateKeyProperties (..)

    -- * KeyVaultCertificateIssuerParameters
    , KeyVaultCertificateIssuerParameters (..)

    -- * KeyVaultCertificateTrigger
    , newKeyVaultCertificateTrigger
    , KeyVaultCertificateTrigger (..)

    -- * KeyVaultCertificateCertificate
    , newKeyVaultCertificateCertificate
    , KeyVaultCertificateCertificate (..)
    , KeyVaultCertificateCertificate_Required (..)

    -- * KeyVaultSku
    , KeyVaultSku (..)

    -- * KubernetesClusterAddonProfile
    , newKubernetesClusterAddonProfile
    , KubernetesClusterAddonProfile (..)

    -- * KubernetesClusterOmsAgent
    , KubernetesClusterOmsAgent (..)

    -- * KubernetesClusterHttpApplicationRouting
    , KubernetesClusterHttpApplicationRouting (..)

    -- * KubernetesClusterAgentPoolProfile
    , newKubernetesClusterAgentPoolProfile
    , KubernetesClusterAgentPoolProfile (..)
    , KubernetesClusterAgentPoolProfile_Required (..)

    -- * KubernetesClusterKubeConfig
    , KubernetesClusterKubeConfig (..)

    -- * KubernetesClusterLinuxProfile
    , KubernetesClusterLinuxProfile (..)

    -- * KubernetesClusterSshKey
    , KubernetesClusterSshKey (..)

    -- * KubernetesClusterNetworkProfile
    , newKubernetesClusterNetworkProfile
    , KubernetesClusterNetworkProfile (..)
    , KubernetesClusterNetworkProfile_Required (..)

    -- * KubernetesClusterServicePrincipal
    , KubernetesClusterServicePrincipal (..)

    -- * LbFrontendIpConfiguration
    , newLbFrontendIpConfiguration
    , LbFrontendIpConfiguration (..)
    , LbFrontendIpConfiguration_Required (..)

    -- * LocalNetworkGatewayBgpSettings
    , newLocalNetworkGatewayBgpSettings
    , LocalNetworkGatewayBgpSettings (..)
    , LocalNetworkGatewayBgpSettings_Required (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const      as P
import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified Prelude                 as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.Encode        as Encode
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Lens          as Lens
import qualified Terrafomo.Schema        as TF

-- | The @connection_string@ nested settings definition.
data AppServiceConnectionString s = AppServiceConnectionString
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (AppServiceConnectionString s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AppServiceConnectionString s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppServiceConnectionString s)

instance Lens.HasField "type" f (AppServiceConnectionString s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: AppServiceConnectionString s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AppServiceConnectionString s)

instance Lens.HasField "value" f (AppServiceConnectionString s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: AppServiceConnectionString s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: AppServiceConnectionString s)

instance Lens.HasField "name" (P.Const r) (TF.Ref AppServiceConnectionString s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "type" (P.Const r) (TF.Ref AppServiceConnectionString s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance Lens.HasField "value" (P.Const r) (TF.Ref AppServiceConnectionString s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "value"))

instance TF.ToHCL (AppServiceConnectionString s) where
    toHCL AppServiceConnectionString{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @identity@ nested settings definition.
newtype AppServiceIdentity s = AppServiceIdentity
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (AppServiceIdentity s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: AppServiceIdentity s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AppServiceIdentity s)

instance Lens.HasField "principal_id" (P.Const r) (TF.Ref AppServiceIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "principal_id"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref AppServiceIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance TF.ToHCL (AppServiceIdentity s) where
    toHCL AppServiceIdentity{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @ip_restriction@ nested settings definition.
data AppServiceIpRestriction s = AppServiceIpRestriction_Internal
    { ip_address  :: TF.Expr s P.Text
    -- ^ @ip_address@
    -- - (Required)
    , subnet_mask :: TF.Expr s P.Text
    -- ^ @subnet_mask@
    -- - (Default __@255.255.255.255@__)
    } deriving (P.Show)

-- | Construct a new @ip_restriction@ settings value.
newAppServiceIpRestriction
    :: AppServiceIpRestriction_Required s
    -> AppServiceIpRestriction s
newAppServiceIpRestriction AppServiceIpRestriction{..} =
    AppServiceIpRestriction_Internal
        { ip_address = ip_address
        , subnet_mask = TF.expr "255.255.255.255"
        }

-- | The required arguments for 'newAppServiceIpRestriction'.
data AppServiceIpRestriction_Required s = AppServiceIpRestriction
    { ip_address :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ip_address" f (AppServiceIpRestriction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip_address :: AppServiceIpRestriction s -> TF.Expr s P.Text)
        (\s a -> s { ip_address = a } :: AppServiceIpRestriction s)

instance Lens.HasField "subnet_mask" f (AppServiceIpRestriction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (subnet_mask :: AppServiceIpRestriction s -> TF.Expr s P.Text)
        (\s a -> s { subnet_mask = a } :: AppServiceIpRestriction s)

instance TF.ToHCL (AppServiceIpRestriction s) where
    toHCL AppServiceIpRestriction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ip_address" ip_address
       <> TF.pair "subnet_mask" subnet_mask

-- | The @site_config@ nested settings definition.
data AppServiceSiteConfig s = AppServiceSiteConfig_Internal
    { always_on :: TF.Expr s P.Bool
    -- ^ @always_on@
    -- - (Default __@false@__)
    , default_documents :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @default_documents@
    -- - (Optional)
    , dotnet_framework_version :: TF.Expr s P.Text
    -- ^ @dotnet_framework_version@
    -- - (Default __@v4.0@__)
    , ftps_state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ftps_state@
    -- - (Optional)
    , http2_enabled :: TF.Expr s P.Bool
    -- ^ @http2_enabled@
    -- - (Default __@false@__)
    , ip_restriction :: P.Maybe (TF.Expr s [TF.Expr s (AppServiceIpRestriction s)])
    -- ^ @ip_restriction@
    -- - (Optional)
    , java_container :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_container@
    -- - (Optional)
    , java_container_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_container_version@
    -- - (Optional)
    , java_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_version@
    -- - (Optional)
    , linux_fx_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @linux_fx_version@
    -- - (Optional)
    , local_mysql_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @local_mysql_enabled@
    -- - (Optional)
    , managed_pipeline_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_pipeline_mode@
    -- - (Optional)
    , min_tls_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@
    -- - (Optional)
    , php_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @php_version@
    -- - (Optional)
    , python_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @python_version@
    -- - (Optional)
    , remote_debugging_enabled :: TF.Expr s P.Bool
    -- ^ @remote_debugging_enabled@
    -- - (Default __@false@__)
    , remote_debugging_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_debugging_version@
    -- - (Optional)
    , scm_type :: TF.Expr s P.Text
    -- ^ @scm_type@
    -- - (Default __@None@__)
    , use_32_bit_worker_process :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_32_bit_worker_process@
    -- - (Optional)
    , virtual_network_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_network_name@
    -- - (Optional)
    , websockets_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @websockets_enabled@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @site_config@ settings value.
newAppServiceSiteConfig
    :: AppServiceSiteConfig s
newAppServiceSiteConfig =
    AppServiceSiteConfig_Internal
        { always_on = TF.expr P.False
        , default_documents = P.Nothing
        , dotnet_framework_version = TF.expr "v4.0"
        , ftps_state = P.Nothing
        , http2_enabled = TF.expr P.False
        , ip_restriction = P.Nothing
        , java_container = P.Nothing
        , java_container_version = P.Nothing
        , java_version = P.Nothing
        , linux_fx_version = P.Nothing
        , local_mysql_enabled = P.Nothing
        , managed_pipeline_mode = P.Nothing
        , min_tls_version = P.Nothing
        , php_version = P.Nothing
        , python_version = P.Nothing
        , remote_debugging_enabled = TF.expr P.False
        , remote_debugging_version = P.Nothing
        , scm_type = TF.expr "None"
        , use_32_bit_worker_process = P.Nothing
        , virtual_network_name = P.Nothing
        , websockets_enabled = P.Nothing
        }

instance Lens.HasField "always_on" f (AppServiceSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (always_on :: AppServiceSiteConfig s -> TF.Expr s P.Bool)
        (\s a -> s { always_on = a } :: AppServiceSiteConfig s)

instance Lens.HasField "default_documents" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (default_documents :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { default_documents = a } :: AppServiceSiteConfig s)

instance Lens.HasField "dotnet_framework_version" f (AppServiceSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dotnet_framework_version :: AppServiceSiteConfig s -> TF.Expr s P.Text)
        (\s a -> s { dotnet_framework_version = a } :: AppServiceSiteConfig s)

instance Lens.HasField "ftps_state" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ftps_state :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ftps_state = a } :: AppServiceSiteConfig s)

instance Lens.HasField "http2_enabled" f (AppServiceSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (http2_enabled :: AppServiceSiteConfig s -> TF.Expr s P.Bool)
        (\s a -> s { http2_enabled = a } :: AppServiceSiteConfig s)

instance Lens.HasField "ip_restriction" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s [TF.Expr s (AppServiceIpRestriction s)])) where
    field = Lens.lens'
        (ip_restriction :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s [TF.Expr s (AppServiceIpRestriction s)]))
        (\s a -> s { ip_restriction = a } :: AppServiceSiteConfig s)

instance Lens.HasField "java_container" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (java_container :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { java_container = a } :: AppServiceSiteConfig s)

instance Lens.HasField "java_container_version" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (java_container_version :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { java_container_version = a } :: AppServiceSiteConfig s)

instance Lens.HasField "java_version" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (java_version :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { java_version = a } :: AppServiceSiteConfig s)

instance Lens.HasField "linux_fx_version" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (linux_fx_version :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { linux_fx_version = a } :: AppServiceSiteConfig s)

instance Lens.HasField "local_mysql_enabled" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (local_mysql_enabled :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { local_mysql_enabled = a } :: AppServiceSiteConfig s)

instance Lens.HasField "managed_pipeline_mode" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (managed_pipeline_mode :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { managed_pipeline_mode = a } :: AppServiceSiteConfig s)

instance Lens.HasField "min_tls_version" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_tls_version :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_tls_version = a } :: AppServiceSiteConfig s)

instance Lens.HasField "php_version" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (php_version :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { php_version = a } :: AppServiceSiteConfig s)

instance Lens.HasField "python_version" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (python_version :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { python_version = a } :: AppServiceSiteConfig s)

instance Lens.HasField "remote_debugging_enabled" f (AppServiceSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (remote_debugging_enabled :: AppServiceSiteConfig s -> TF.Expr s P.Bool)
        (\s a -> s { remote_debugging_enabled = a } :: AppServiceSiteConfig s)

instance Lens.HasField "remote_debugging_version" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (remote_debugging_version :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { remote_debugging_version = a } :: AppServiceSiteConfig s)

instance Lens.HasField "scm_type" f (AppServiceSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (scm_type :: AppServiceSiteConfig s -> TF.Expr s P.Text)
        (\s a -> s { scm_type = a } :: AppServiceSiteConfig s)

instance Lens.HasField "use_32_bit_worker_process" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (use_32_bit_worker_process :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { use_32_bit_worker_process = a } :: AppServiceSiteConfig s)

instance Lens.HasField "virtual_network_name" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (virtual_network_name :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virtual_network_name = a } :: AppServiceSiteConfig s)

instance Lens.HasField "websockets_enabled" f (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (websockets_enabled :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { websockets_enabled = a } :: AppServiceSiteConfig s)

instance Lens.HasField "ftps_state" (P.Const r) (TF.Ref AppServiceSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ftps_state"))

instance Lens.HasField "ip_restriction" (P.Const r) (TF.Ref AppServiceSiteConfig s) (TF.Expr s [TF.Expr s (AppServiceIpRestriction s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_restriction"))

instance Lens.HasField "linux_fx_version" (P.Const r) (TF.Ref AppServiceSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "linux_fx_version"))

instance Lens.HasField "local_mysql_enabled" (P.Const r) (TF.Ref AppServiceSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "local_mysql_enabled"))

instance Lens.HasField "managed_pipeline_mode" (P.Const r) (TF.Ref AppServiceSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_pipeline_mode"))

instance Lens.HasField "min_tls_version" (P.Const r) (TF.Ref AppServiceSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_tls_version"))

instance Lens.HasField "remote_debugging_version" (P.Const r) (TF.Ref AppServiceSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "remote_debugging_version"))

instance Lens.HasField "use_32_bit_worker_process" (P.Const r) (TF.Ref AppServiceSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "use_32_bit_worker_process"))

instance Lens.HasField "websockets_enabled" (P.Const r) (TF.Ref AppServiceSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "websockets_enabled"))

instance TF.ToHCL (AppServiceSiteConfig s) where
    toHCL AppServiceSiteConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "always_on" always_on
       <> P.maybe P.mempty (TF.pair "default_documents") default_documents
       <> TF.pair "dotnet_framework_version" dotnet_framework_version
       <> P.maybe P.mempty (TF.pair "ftps_state") ftps_state
       <> TF.pair "http2_enabled" http2_enabled
       <> P.maybe P.mempty (TF.pair "ip_restriction") ip_restriction
       <> P.maybe P.mempty (TF.pair "java_container") java_container
       <> P.maybe P.mempty (TF.pair "java_container_version") java_container_version
       <> P.maybe P.mempty (TF.pair "java_version") java_version
       <> P.maybe P.mempty (TF.pair "linux_fx_version") linux_fx_version
       <> P.maybe P.mempty (TF.pair "local_mysql_enabled") local_mysql_enabled
       <> P.maybe P.mempty (TF.pair "managed_pipeline_mode") managed_pipeline_mode
       <> P.maybe P.mempty (TF.pair "min_tls_version") min_tls_version
       <> P.maybe P.mempty (TF.pair "php_version") php_version
       <> P.maybe P.mempty (TF.pair "python_version") python_version
       <> TF.pair "remote_debugging_enabled" remote_debugging_enabled
       <> P.maybe P.mempty (TF.pair "remote_debugging_version") remote_debugging_version
       <> TF.pair "scm_type" scm_type
       <> P.maybe P.mempty (TF.pair "use_32_bit_worker_process") use_32_bit_worker_process
       <> P.maybe P.mempty (TF.pair "virtual_network_name") virtual_network_name
       <> P.maybe P.mempty (TF.pair "websockets_enabled") websockets_enabled

-- | The @properties@ nested settings definition.
data AppServicePlanProperties s = AppServicePlanProperties_Internal
    { app_service_environment_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @app_service_environment_id@
    -- - (Optional, Forces New)
    , per_site_scaling           :: TF.Expr s P.Bool
    -- ^ @per_site_scaling@
    -- - (Default __@false@__)
    , reserved                   :: TF.Expr s P.Bool
    -- ^ @reserved@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @properties@ settings value.
newAppServicePlanProperties
    :: AppServicePlanProperties s
newAppServicePlanProperties =
    AppServicePlanProperties_Internal
        { app_service_environment_id = P.Nothing
        , per_site_scaling = TF.expr P.False
        , reserved = TF.expr P.False
        }

instance Lens.HasField "app_service_environment_id" f (AppServicePlanProperties s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (app_service_environment_id :: AppServicePlanProperties s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { app_service_environment_id = a } :: AppServicePlanProperties s)

instance Lens.HasField "per_site_scaling" f (AppServicePlanProperties s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (per_site_scaling :: AppServicePlanProperties s -> TF.Expr s P.Bool)
        (\s a -> s { per_site_scaling = a } :: AppServicePlanProperties s)

instance Lens.HasField "reserved" f (AppServicePlanProperties s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (reserved :: AppServicePlanProperties s -> TF.Expr s P.Bool)
        (\s a -> s { reserved = a } :: AppServicePlanProperties s)

instance Lens.HasField "app_service_environment_id" (P.Const r) (TF.Ref AppServicePlanProperties s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "app_service_environment_id"))

instance Lens.HasField "per_site_scaling" (P.Const r) (TF.Ref AppServicePlanProperties s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "per_site_scaling"))

instance Lens.HasField "reserved" (P.Const r) (TF.Ref AppServicePlanProperties s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "reserved"))

instance TF.ToHCL (AppServicePlanProperties s) where
    toHCL AppServicePlanProperties_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "app_service_environment_id") app_service_environment_id
       <> TF.pair "per_site_scaling" per_site_scaling
       <> TF.pair "reserved" reserved

-- | The @sku@ nested settings definition.
data AppServicePlanSku s = AppServicePlanSku_Internal
    { capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @capacity@
    -- - (Optional)
    , size     :: TF.Expr s P.Text
    -- ^ @size@
    -- - (Required)
    , tier     :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @sku@ settings value.
newAppServicePlanSku
    :: AppServicePlanSku_Required s
    -> AppServicePlanSku s
newAppServicePlanSku AppServicePlanSku{..} =
    AppServicePlanSku_Internal
        { capacity = P.Nothing
        , size = size
        , tier = tier
        }

-- | The required arguments for 'newAppServicePlanSku'.
data AppServicePlanSku_Required s = AppServicePlanSku
    { size :: TF.Expr s P.Text
    -- ^ (Required)
    , tier :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "capacity" f (AppServicePlanSku s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (capacity :: AppServicePlanSku s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { capacity = a } :: AppServicePlanSku s)

instance Lens.HasField "size" f (AppServicePlanSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (size :: AppServicePlanSku s -> TF.Expr s P.Text)
        (\s a -> s { size = a } :: AppServicePlanSku s)

instance Lens.HasField "tier" f (AppServicePlanSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (tier :: AppServicePlanSku s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: AppServicePlanSku s)

instance Lens.HasField "capacity" (P.Const r) (TF.Ref AppServicePlanSku s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "capacity"))

instance Lens.HasField "size" (P.Const r) (TF.Ref AppServicePlanSku s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size"))

instance Lens.HasField "tier" (P.Const r) (TF.Ref AppServicePlanSku s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tier"))

instance TF.ToHCL (AppServicePlanSku s) where
    toHCL AppServicePlanSku_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "capacity") capacity
       <> TF.pair "size" size
       <> TF.pair "tier" tier

-- | The @site_credential@ nested settings definition.
data AppServiceSiteCredential s = AppServiceSiteCredential
    deriving (P.Show)

instance Lens.HasField "password" (P.Const r) (TF.Ref AppServiceSiteCredential s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

instance Lens.HasField "username" (P.Const r) (TF.Ref AppServiceSiteCredential s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "username"))

instance TF.ToHCL (AppServiceSiteCredential s) where
    toHCL AppServiceSiteCredential = P.mempty

-- | The @connection_string@ nested settings definition.
data AppServiceSlotConnectionString s = AppServiceSlotConnectionString
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (AppServiceSlotConnectionString s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AppServiceSlotConnectionString s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AppServiceSlotConnectionString s)

instance Lens.HasField "type" f (AppServiceSlotConnectionString s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: AppServiceSlotConnectionString s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AppServiceSlotConnectionString s)

instance Lens.HasField "value" f (AppServiceSlotConnectionString s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: AppServiceSlotConnectionString s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: AppServiceSlotConnectionString s)

instance TF.ToHCL (AppServiceSlotConnectionString s) where
    toHCL AppServiceSlotConnectionString{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @identity@ nested settings definition.
newtype AppServiceSlotIdentity s = AppServiceSlotIdentity
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (AppServiceSlotIdentity s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: AppServiceSlotIdentity s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AppServiceSlotIdentity s)

instance Lens.HasField "principal_id" (P.Const r) (TF.Ref AppServiceSlotIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "principal_id"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref AppServiceSlotIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance TF.ToHCL (AppServiceSlotIdentity s) where
    toHCL AppServiceSlotIdentity{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @ip_restriction@ nested settings definition.
data AppServiceSlotIpRestriction s = AppServiceSlotIpRestriction_Internal
    { ip_address  :: TF.Expr s P.Text
    -- ^ @ip_address@
    -- - (Required)
    , subnet_mask :: TF.Expr s P.Text
    -- ^ @subnet_mask@
    -- - (Default __@255.255.255.255@__)
    } deriving (P.Show)

-- | Construct a new @ip_restriction@ settings value.
newAppServiceSlotIpRestriction
    :: AppServiceSlotIpRestriction_Required s
    -> AppServiceSlotIpRestriction s
newAppServiceSlotIpRestriction AppServiceSlotIpRestriction{..} =
    AppServiceSlotIpRestriction_Internal
        { ip_address = ip_address
        , subnet_mask = TF.expr "255.255.255.255"
        }

-- | The required arguments for 'newAppServiceSlotIpRestriction'.
data AppServiceSlotIpRestriction_Required s = AppServiceSlotIpRestriction
    { ip_address :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "ip_address" f (AppServiceSlotIpRestriction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ip_address :: AppServiceSlotIpRestriction s -> TF.Expr s P.Text)
        (\s a -> s { ip_address = a } :: AppServiceSlotIpRestriction s)

instance Lens.HasField "subnet_mask" f (AppServiceSlotIpRestriction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (subnet_mask :: AppServiceSlotIpRestriction s -> TF.Expr s P.Text)
        (\s a -> s { subnet_mask = a } :: AppServiceSlotIpRestriction s)

instance TF.ToHCL (AppServiceSlotIpRestriction s) where
    toHCL AppServiceSlotIpRestriction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "ip_address" ip_address
       <> TF.pair "subnet_mask" subnet_mask

-- | The @site_config@ nested settings definition.
data AppServiceSlotSiteConfig s = AppServiceSlotSiteConfig_Internal
    { always_on :: TF.Expr s P.Bool
    -- ^ @always_on@
    -- - (Default __@false@__)
    , default_documents :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @default_documents@
    -- - (Optional)
    , dotnet_framework_version :: TF.Expr s P.Text
    -- ^ @dotnet_framework_version@
    -- - (Default __@v4.0@__)
    , ftps_state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ftps_state@
    -- - (Optional)
    , http2_enabled :: TF.Expr s P.Bool
    -- ^ @http2_enabled@
    -- - (Default __@false@__)
    , ip_restriction :: P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotIpRestriction s)])
    -- ^ @ip_restriction@
    -- - (Optional)
    , java_container :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_container@
    -- - (Optional)
    , java_container_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_container_version@
    -- - (Optional)
    , java_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_version@
    -- - (Optional)
    , linux_fx_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @linux_fx_version@
    -- - (Optional)
    , local_mysql_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @local_mysql_enabled@
    -- - (Optional)
    , managed_pipeline_mode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_pipeline_mode@
    -- - (Optional)
    , min_tls_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@
    -- - (Optional)
    , php_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @php_version@
    -- - (Optional)
    , python_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @python_version@
    -- - (Optional)
    , remote_debugging_enabled :: TF.Expr s P.Bool
    -- ^ @remote_debugging_enabled@
    -- - (Default __@false@__)
    , remote_debugging_version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_debugging_version@
    -- - (Optional)
    , scm_type :: TF.Expr s P.Text
    -- ^ @scm_type@
    -- - (Default __@None@__)
    , use_32_bit_worker_process :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_32_bit_worker_process@
    -- - (Optional)
    , virtual_network_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @virtual_network_name@
    -- - (Optional)
    , websockets_enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @websockets_enabled@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @site_config@ settings value.
newAppServiceSlotSiteConfig
    :: AppServiceSlotSiteConfig s
newAppServiceSlotSiteConfig =
    AppServiceSlotSiteConfig_Internal
        { always_on = TF.expr P.False
        , default_documents = P.Nothing
        , dotnet_framework_version = TF.expr "v4.0"
        , ftps_state = P.Nothing
        , http2_enabled = TF.expr P.False
        , ip_restriction = P.Nothing
        , java_container = P.Nothing
        , java_container_version = P.Nothing
        , java_version = P.Nothing
        , linux_fx_version = P.Nothing
        , local_mysql_enabled = P.Nothing
        , managed_pipeline_mode = P.Nothing
        , min_tls_version = P.Nothing
        , php_version = P.Nothing
        , python_version = P.Nothing
        , remote_debugging_enabled = TF.expr P.False
        , remote_debugging_version = P.Nothing
        , scm_type = TF.expr "None"
        , use_32_bit_worker_process = P.Nothing
        , virtual_network_name = P.Nothing
        , websockets_enabled = P.Nothing
        }

instance Lens.HasField "always_on" f (AppServiceSlotSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (always_on :: AppServiceSlotSiteConfig s -> TF.Expr s P.Bool)
        (\s a -> s { always_on = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "default_documents" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (default_documents :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { default_documents = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "dotnet_framework_version" f (AppServiceSlotSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dotnet_framework_version :: AppServiceSlotSiteConfig s -> TF.Expr s P.Text)
        (\s a -> s { dotnet_framework_version = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "ftps_state" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ftps_state :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ftps_state = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "http2_enabled" f (AppServiceSlotSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (http2_enabled :: AppServiceSlotSiteConfig s -> TF.Expr s P.Bool)
        (\s a -> s { http2_enabled = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "ip_restriction" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotIpRestriction s)])) where
    field = Lens.lens'
        (ip_restriction :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotIpRestriction s)]))
        (\s a -> s { ip_restriction = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "java_container" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (java_container :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { java_container = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "java_container_version" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (java_container_version :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { java_container_version = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "java_version" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (java_version :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { java_version = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "linux_fx_version" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (linux_fx_version :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { linux_fx_version = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "local_mysql_enabled" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (local_mysql_enabled :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { local_mysql_enabled = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "managed_pipeline_mode" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (managed_pipeline_mode :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { managed_pipeline_mode = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "min_tls_version" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (min_tls_version :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { min_tls_version = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "php_version" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (php_version :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { php_version = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "python_version" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (python_version :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { python_version = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "remote_debugging_enabled" f (AppServiceSlotSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (remote_debugging_enabled :: AppServiceSlotSiteConfig s -> TF.Expr s P.Bool)
        (\s a -> s { remote_debugging_enabled = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "remote_debugging_version" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (remote_debugging_version :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { remote_debugging_version = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "scm_type" f (AppServiceSlotSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (scm_type :: AppServiceSlotSiteConfig s -> TF.Expr s P.Text)
        (\s a -> s { scm_type = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "use_32_bit_worker_process" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (use_32_bit_worker_process :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { use_32_bit_worker_process = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "virtual_network_name" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (virtual_network_name :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { virtual_network_name = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "websockets_enabled" f (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (websockets_enabled :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { websockets_enabled = a } :: AppServiceSlotSiteConfig s)

instance Lens.HasField "ftps_state" (P.Const r) (TF.Ref AppServiceSlotSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ftps_state"))

instance Lens.HasField "ip_restriction" (P.Const r) (TF.Ref AppServiceSlotSiteConfig s) (TF.Expr s [TF.Expr s (AppServiceSlotIpRestriction s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_restriction"))

instance Lens.HasField "linux_fx_version" (P.Const r) (TF.Ref AppServiceSlotSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "linux_fx_version"))

instance Lens.HasField "local_mysql_enabled" (P.Const r) (TF.Ref AppServiceSlotSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "local_mysql_enabled"))

instance Lens.HasField "managed_pipeline_mode" (P.Const r) (TF.Ref AppServiceSlotSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_pipeline_mode"))

instance Lens.HasField "min_tls_version" (P.Const r) (TF.Ref AppServiceSlotSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "min_tls_version"))

instance Lens.HasField "remote_debugging_version" (P.Const r) (TF.Ref AppServiceSlotSiteConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "remote_debugging_version"))

instance Lens.HasField "use_32_bit_worker_process" (P.Const r) (TF.Ref AppServiceSlotSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "use_32_bit_worker_process"))

instance Lens.HasField "websockets_enabled" (P.Const r) (TF.Ref AppServiceSlotSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "websockets_enabled"))

instance TF.ToHCL (AppServiceSlotSiteConfig s) where
    toHCL AppServiceSlotSiteConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "always_on" always_on
       <> P.maybe P.mempty (TF.pair "default_documents") default_documents
       <> TF.pair "dotnet_framework_version" dotnet_framework_version
       <> P.maybe P.mempty (TF.pair "ftps_state") ftps_state
       <> TF.pair "http2_enabled" http2_enabled
       <> P.maybe P.mempty (TF.pair "ip_restriction") ip_restriction
       <> P.maybe P.mempty (TF.pair "java_container") java_container
       <> P.maybe P.mempty (TF.pair "java_container_version") java_container_version
       <> P.maybe P.mempty (TF.pair "java_version") java_version
       <> P.maybe P.mempty (TF.pair "linux_fx_version") linux_fx_version
       <> P.maybe P.mempty (TF.pair "local_mysql_enabled") local_mysql_enabled
       <> P.maybe P.mempty (TF.pair "managed_pipeline_mode") managed_pipeline_mode
       <> P.maybe P.mempty (TF.pair "min_tls_version") min_tls_version
       <> P.maybe P.mempty (TF.pair "php_version") php_version
       <> P.maybe P.mempty (TF.pair "python_version") python_version
       <> TF.pair "remote_debugging_enabled" remote_debugging_enabled
       <> P.maybe P.mempty (TF.pair "remote_debugging_version") remote_debugging_version
       <> TF.pair "scm_type" scm_type
       <> P.maybe P.mempty (TF.pair "use_32_bit_worker_process") use_32_bit_worker_process
       <> P.maybe P.mempty (TF.pair "virtual_network_name") virtual_network_name
       <> P.maybe P.mempty (TF.pair "websockets_enabled") websockets_enabled

-- | The @source_control@ nested settings definition.
data AppServiceSourceControl s = AppServiceSourceControl
    deriving (P.Show)

instance Lens.HasField "branch" (P.Const r) (TF.Ref AppServiceSourceControl s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "branch"))

instance Lens.HasField "repo_url" (P.Const r) (TF.Ref AppServiceSourceControl s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "repo_url"))

instance TF.ToHCL (AppServiceSourceControl s) where
    toHCL AppServiceSourceControl = P.mempty

-- | The @authentication_certificate@ nested settings definition.
data ApplicationGatewayAuthenticationCertificate s = ApplicationGatewayAuthenticationCertificate
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , data_ :: TF.Expr s P.Text
    -- ^ @data@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ApplicationGatewayAuthenticationCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayAuthenticationCertificate s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayAuthenticationCertificate s)

instance Lens.HasField "data" f (ApplicationGatewayAuthenticationCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (data_ :: ApplicationGatewayAuthenticationCertificate s -> TF.Expr s P.Text)
        (\s a -> s { data_ = a } :: ApplicationGatewayAuthenticationCertificate s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayAuthenticationCertificate s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (ApplicationGatewayAuthenticationCertificate s) where
    toHCL ApplicationGatewayAuthenticationCertificate{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "data" data_

-- | The @backend_http_settings@ nested settings definition.
data ApplicationGatewayBackendHttpSettings s = ApplicationGatewayBackendHttpSettings_Internal
    { authentication_certificate :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)])
    -- ^ @authentication_certificate@
    -- - (Optional)
    , cookie_based_affinity :: TF.Expr s P.Text
    -- ^ @cookie_based_affinity@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    , probe_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @probe_name@
    -- - (Optional)
    , protocol :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , request_timeout :: P.Maybe (TF.Expr s P.Int)
    -- ^ @request_timeout@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @backend_http_settings@ settings value.
newApplicationGatewayBackendHttpSettings
    :: ApplicationGatewayBackendHttpSettings_Required s
    -> ApplicationGatewayBackendHttpSettings s
newApplicationGatewayBackendHttpSettings ApplicationGatewayBackendHttpSettings{..} =
    ApplicationGatewayBackendHttpSettings_Internal
        { authentication_certificate = P.Nothing
        , cookie_based_affinity = cookie_based_affinity
        , name = name
        , port = port
        , probe_name = P.Nothing
        , protocol = protocol
        , request_timeout = P.Nothing
        }

-- | The required arguments for 'newApplicationGatewayBackendHttpSettings'.
data ApplicationGatewayBackendHttpSettings_Required s = ApplicationGatewayBackendHttpSettings
    { cookie_based_affinity :: TF.Expr s P.Text
    -- ^ (Required)
    , name                  :: TF.Expr s P.Text
    -- ^ (Required)
    , port                  :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol              :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "authentication_certificate" f (ApplicationGatewayBackendHttpSettings s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)])) where
    field = Lens.lens'
        (authentication_certificate :: ApplicationGatewayBackendHttpSettings s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)]))
        (\s a -> s { authentication_certificate = a } :: ApplicationGatewayBackendHttpSettings s)

instance Lens.HasField "cookie_based_affinity" f (ApplicationGatewayBackendHttpSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cookie_based_affinity :: ApplicationGatewayBackendHttpSettings s -> TF.Expr s P.Text)
        (\s a -> s { cookie_based_affinity = a } :: ApplicationGatewayBackendHttpSettings s)

instance Lens.HasField "name" f (ApplicationGatewayBackendHttpSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayBackendHttpSettings s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayBackendHttpSettings s)

instance Lens.HasField "port" f (ApplicationGatewayBackendHttpSettings s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ApplicationGatewayBackendHttpSettings s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ApplicationGatewayBackendHttpSettings s)

instance Lens.HasField "probe_name" f (ApplicationGatewayBackendHttpSettings s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (probe_name :: ApplicationGatewayBackendHttpSettings s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { probe_name = a } :: ApplicationGatewayBackendHttpSettings s)

instance Lens.HasField "protocol" f (ApplicationGatewayBackendHttpSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ApplicationGatewayBackendHttpSettings s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ApplicationGatewayBackendHttpSettings s)

instance Lens.HasField "request_timeout" f (ApplicationGatewayBackendHttpSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (request_timeout :: ApplicationGatewayBackendHttpSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { request_timeout = a } :: ApplicationGatewayBackendHttpSettings s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayBackendHttpSettings s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "probe_id" (P.Const r) (TF.Ref ApplicationGatewayBackendHttpSettings s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "probe_id"))

instance TF.ToHCL (ApplicationGatewayBackendHttpSettings s) where
    toHCL ApplicationGatewayBackendHttpSettings_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "authentication_certificate") authentication_certificate
       <> TF.pair "cookie_based_affinity" cookie_based_affinity
       <> TF.pair "name" name
       <> TF.pair "port" port
       <> P.maybe P.mempty (TF.pair "probe_name") probe_name
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "request_timeout") request_timeout

-- | The @backend_address_pool@ nested settings definition.
data ApplicationGatewayBackendAddressPool s = ApplicationGatewayBackendAddressPool_Internal
    { fqdn_list       :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @fqdn_list@
    -- - (Optional)
    , ip_address_list :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ip_address_list@
    -- - (Optional)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @backend_address_pool@ settings value.
newApplicationGatewayBackendAddressPool
    :: ApplicationGatewayBackendAddressPool_Required s
    -> ApplicationGatewayBackendAddressPool s
newApplicationGatewayBackendAddressPool ApplicationGatewayBackendAddressPool{..} =
    ApplicationGatewayBackendAddressPool_Internal
        { fqdn_list = P.Nothing
        , ip_address_list = P.Nothing
        , name = name
        }

-- | The required arguments for 'newApplicationGatewayBackendAddressPool'.
data ApplicationGatewayBackendAddressPool_Required s = ApplicationGatewayBackendAddressPool
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "fqdn_list" f (ApplicationGatewayBackendAddressPool s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (fqdn_list :: ApplicationGatewayBackendAddressPool s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { fqdn_list = a } :: ApplicationGatewayBackendAddressPool s)

instance Lens.HasField "ip_address_list" f (ApplicationGatewayBackendAddressPool s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (ip_address_list :: ApplicationGatewayBackendAddressPool s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
        (\s a -> s { ip_address_list = a } :: ApplicationGatewayBackendAddressPool s)

instance Lens.HasField "name" f (ApplicationGatewayBackendAddressPool s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayBackendAddressPool s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayBackendAddressPool s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayBackendAddressPool s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (ApplicationGatewayBackendAddressPool s) where
    toHCL ApplicationGatewayBackendAddressPool_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fqdn_list") fqdn_list
       <> P.maybe P.mempty (TF.pair "ip_address_list") ip_address_list
       <> TF.pair "name" name

-- | The @frontend_ip_configuration@ nested settings definition.
data ApplicationGatewayFrontendIpConfiguration s = ApplicationGatewayFrontendIpConfiguration_Internal
    { name                          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , private_ip_address            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@
    -- - (Optional)
    , private_ip_address_allocation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address_allocation@
    -- - (Optional)
    , public_ip_address_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @public_ip_address_id@
    -- - (Optional)
    , subnet_id                     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @frontend_ip_configuration@ settings value.
newApplicationGatewayFrontendIpConfiguration
    :: ApplicationGatewayFrontendIpConfiguration_Required s
    -> ApplicationGatewayFrontendIpConfiguration s
newApplicationGatewayFrontendIpConfiguration ApplicationGatewayFrontendIpConfiguration{..} =
    ApplicationGatewayFrontendIpConfiguration_Internal
        { name = name
        , private_ip_address = P.Nothing
        , private_ip_address_allocation = P.Nothing
        , public_ip_address_id = P.Nothing
        , subnet_id = P.Nothing
        }

-- | The required arguments for 'newApplicationGatewayFrontendIpConfiguration'.
data ApplicationGatewayFrontendIpConfiguration_Required s = ApplicationGatewayFrontendIpConfiguration
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ApplicationGatewayFrontendIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayFrontendIpConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance Lens.HasField "private_ip_address" f (ApplicationGatewayFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (private_ip_address :: ApplicationGatewayFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip_address = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance Lens.HasField "private_ip_address_allocation" f (ApplicationGatewayFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (private_ip_address_allocation :: ApplicationGatewayFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip_address_allocation = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance Lens.HasField "public_ip_address_id" f (ApplicationGatewayFrontendIpConfiguration s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (public_ip_address_id :: ApplicationGatewayFrontendIpConfiguration s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { public_ip_address_id = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance Lens.HasField "subnet_id" f (ApplicationGatewayFrontendIpConfiguration s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (subnet_id :: ApplicationGatewayFrontendIpConfiguration s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayFrontendIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref ApplicationGatewayFrontendIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance Lens.HasField "private_ip_address_allocation" (P.Const r) (TF.Ref ApplicationGatewayFrontendIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address_allocation"))

instance Lens.HasField "public_ip_address_id" (P.Const r) (TF.Ref ApplicationGatewayFrontendIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip_address_id"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref ApplicationGatewayFrontendIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance TF.ToHCL (ApplicationGatewayFrontendIpConfiguration s) where
    toHCL ApplicationGatewayFrontendIpConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "private_ip_address") private_ip_address
       <> P.maybe P.mempty (TF.pair "private_ip_address_allocation") private_ip_address_allocation
       <> P.maybe P.mempty (TF.pair "public_ip_address_id") public_ip_address_id
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id

-- | The @frontend_port@ nested settings definition.
data ApplicationGatewayFrontendPort s = ApplicationGatewayFrontendPort
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , port :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ApplicationGatewayFrontendPort s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayFrontendPort s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayFrontendPort s)

instance Lens.HasField "port" f (ApplicationGatewayFrontendPort s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: ApplicationGatewayFrontendPort s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: ApplicationGatewayFrontendPort s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayFrontendPort s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (ApplicationGatewayFrontendPort s) where
    toHCL ApplicationGatewayFrontendPort{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "port" port

-- | The @gateway_ip_configuration@ nested settings definition.
data ApplicationGatewayGatewayIpConfiguration s = ApplicationGatewayGatewayIpConfiguration
    { name      :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , subnet_id :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (ApplicationGatewayGatewayIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayGatewayIpConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayGatewayIpConfiguration s)

instance Lens.HasField "subnet_id" f (ApplicationGatewayGatewayIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (subnet_id :: ApplicationGatewayGatewayIpConfiguration s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: ApplicationGatewayGatewayIpConfiguration s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayGatewayIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (ApplicationGatewayGatewayIpConfiguration s) where
    toHCL ApplicationGatewayGatewayIpConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "subnet_id" subnet_id

-- | The @http_listener@ nested settings definition.
data ApplicationGatewayHttpListener s = ApplicationGatewayHttpListener_Internal
    { frontend_ip_configuration_name :: TF.Expr s P.Text
    -- ^ @frontend_ip_configuration_name@
    -- - (Required)
    , frontend_port_name             :: TF.Expr s P.Text
    -- ^ @frontend_port_name@
    -- - (Required)
    , host_name                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_name@
    -- - (Optional)
    , name                           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , protocol                       :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , require_sni                    :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_sni@
    -- - (Optional)
    , ssl_certificate_name           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_certificate_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @http_listener@ settings value.
newApplicationGatewayHttpListener
    :: ApplicationGatewayHttpListener_Required s
    -> ApplicationGatewayHttpListener s
newApplicationGatewayHttpListener ApplicationGatewayHttpListener{..} =
    ApplicationGatewayHttpListener_Internal
        { frontend_ip_configuration_name = frontend_ip_configuration_name
        , frontend_port_name = frontend_port_name
        , host_name = P.Nothing
        , name = name
        , protocol = protocol
        , require_sni = P.Nothing
        , ssl_certificate_name = P.Nothing
        }

-- | The required arguments for 'newApplicationGatewayHttpListener'.
data ApplicationGatewayHttpListener_Required s = ApplicationGatewayHttpListener
    { frontend_ip_configuration_name :: TF.Expr s P.Text
    -- ^ (Required)
    , frontend_port_name             :: TF.Expr s P.Text
    -- ^ (Required)
    , name                           :: TF.Expr s P.Text
    -- ^ (Required)
    , protocol                       :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "frontend_ip_configuration_name" f (ApplicationGatewayHttpListener s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (frontend_ip_configuration_name :: ApplicationGatewayHttpListener s -> TF.Expr s P.Text)
        (\s a -> s { frontend_ip_configuration_name = a } :: ApplicationGatewayHttpListener s)

instance Lens.HasField "frontend_port_name" f (ApplicationGatewayHttpListener s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (frontend_port_name :: ApplicationGatewayHttpListener s -> TF.Expr s P.Text)
        (\s a -> s { frontend_port_name = a } :: ApplicationGatewayHttpListener s)

instance Lens.HasField "host_name" f (ApplicationGatewayHttpListener s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (host_name :: ApplicationGatewayHttpListener s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { host_name = a } :: ApplicationGatewayHttpListener s)

instance Lens.HasField "name" f (ApplicationGatewayHttpListener s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayHttpListener s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayHttpListener s)

instance Lens.HasField "protocol" f (ApplicationGatewayHttpListener s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ApplicationGatewayHttpListener s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ApplicationGatewayHttpListener s)

instance Lens.HasField "require_sni" f (ApplicationGatewayHttpListener s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (require_sni :: ApplicationGatewayHttpListener s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { require_sni = a } :: ApplicationGatewayHttpListener s)

instance Lens.HasField "ssl_certificate_name" f (ApplicationGatewayHttpListener s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssl_certificate_name :: ApplicationGatewayHttpListener s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssl_certificate_name = a } :: ApplicationGatewayHttpListener s)

instance Lens.HasField "frontend_ip_configuration_id" (P.Const r) (TF.Ref ApplicationGatewayHttpListener s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "frontend_ip_configuration_id"))

instance Lens.HasField "frontend_port_id" (P.Const r) (TF.Ref ApplicationGatewayHttpListener s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "frontend_port_id"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayHttpListener s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "ssl_certificate_id" (P.Const r) (TF.Ref ApplicationGatewayHttpListener s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssl_certificate_id"))

instance TF.ToHCL (ApplicationGatewayHttpListener s) where
    toHCL ApplicationGatewayHttpListener_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "frontend_ip_configuration_name" frontend_ip_configuration_name
       <> TF.pair "frontend_port_name" frontend_port_name
       <> P.maybe P.mempty (TF.pair "host_name") host_name
       <> TF.pair "name" name
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "require_sni") require_sni
       <> P.maybe P.mempty (TF.pair "ssl_certificate_name") ssl_certificate_name

-- | The @match@ nested settings definition.
data ApplicationGatewayMatch s = ApplicationGatewayMatch_Internal
    { body        :: TF.Expr s P.Text
    -- ^ @body@
    -- - (Default __@*@__)
    , status_code :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @status_code@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @match@ settings value.
newApplicationGatewayMatch
    :: ApplicationGatewayMatch s
newApplicationGatewayMatch =
    ApplicationGatewayMatch_Internal
        { body = TF.expr "*"
        , status_code = P.Nothing
        }

instance Lens.HasField "body" f (ApplicationGatewayMatch s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (body :: ApplicationGatewayMatch s -> TF.Expr s P.Text)
        (\s a -> s { body = a } :: ApplicationGatewayMatch s)

instance Lens.HasField "status_code" f (ApplicationGatewayMatch s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (status_code :: ApplicationGatewayMatch s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { status_code = a } :: ApplicationGatewayMatch s)

instance TF.ToHCL (ApplicationGatewayMatch s) where
    toHCL ApplicationGatewayMatch_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "body" body
       <> P.maybe P.mempty (TF.pair "status_code") status_code

-- | The @probe@ nested settings definition.
data ApplicationGatewayProbe s = ApplicationGatewayProbe_Internal
    { host                :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Required)
    , interval            :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Required)
    , match               :: P.Maybe (TF.Expr s (ApplicationGatewayMatch s))
    -- ^ @match@
    -- - (Optional)
    , minimum_servers     :: TF.Expr s P.Int
    -- ^ @minimum_servers@
    -- - (Default __@0@__)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , path                :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Required)
    , protocol            :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , timeout             :: TF.Expr s P.Int
    -- ^ @timeout@
    -- - (Required)
    , unhealthy_threshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @probe@ settings value.
newApplicationGatewayProbe
    :: ApplicationGatewayProbe_Required s
    -> ApplicationGatewayProbe s
newApplicationGatewayProbe ApplicationGatewayProbe{..} =
    ApplicationGatewayProbe_Internal
        { host = host
        , interval = interval
        , match = P.Nothing
        , minimum_servers = TF.expr 0
        , name = name
        , path = path
        , protocol = protocol
        , timeout = timeout
        , unhealthy_threshold = unhealthy_threshold
        }

-- | The required arguments for 'newApplicationGatewayProbe'.
data ApplicationGatewayProbe_Required s = ApplicationGatewayProbe
    { host                :: TF.Expr s P.Text
    -- ^ (Required)
    , interval            :: TF.Expr s P.Int
    -- ^ (Required)
    , name                :: TF.Expr s P.Text
    -- ^ (Required)
    , path                :: TF.Expr s P.Text
    -- ^ (Required)
    , protocol            :: TF.Expr s P.Text
    -- ^ (Required)
    , unhealthy_threshold :: TF.Expr s P.Int
    -- ^ (Required)
    , timeout             :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "host" f (ApplicationGatewayProbe s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: ApplicationGatewayProbe s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: ApplicationGatewayProbe s)

instance Lens.HasField "interval" f (ApplicationGatewayProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (interval :: ApplicationGatewayProbe s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: ApplicationGatewayProbe s)

instance Lens.HasField "match" f (ApplicationGatewayProbe s) (P.Maybe (TF.Expr s (ApplicationGatewayMatch s))) where
    field = Lens.lens'
        (match :: ApplicationGatewayProbe s -> P.Maybe (TF.Expr s (ApplicationGatewayMatch s)))
        (\s a -> s { match = a } :: ApplicationGatewayProbe s)

instance Lens.HasField "minimum_servers" f (ApplicationGatewayProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (minimum_servers :: ApplicationGatewayProbe s -> TF.Expr s P.Int)
        (\s a -> s { minimum_servers = a } :: ApplicationGatewayProbe s)

instance Lens.HasField "name" f (ApplicationGatewayProbe s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayProbe s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayProbe s)

instance Lens.HasField "path" f (ApplicationGatewayProbe s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: ApplicationGatewayProbe s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: ApplicationGatewayProbe s)

instance Lens.HasField "protocol" f (ApplicationGatewayProbe s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: ApplicationGatewayProbe s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: ApplicationGatewayProbe s)

instance Lens.HasField "timeout" f (ApplicationGatewayProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (timeout :: ApplicationGatewayProbe s -> TF.Expr s P.Int)
        (\s a -> s { timeout = a } :: ApplicationGatewayProbe s)

instance Lens.HasField "unhealthy_threshold" f (ApplicationGatewayProbe s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (unhealthy_threshold :: ApplicationGatewayProbe s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: ApplicationGatewayProbe s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayProbe s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (ApplicationGatewayProbe s) where
    toHCL ApplicationGatewayProbe_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "host" host
       <> TF.pair "interval" interval
       <> P.maybe P.mempty (TF.pair "match") match
       <> TF.pair "minimum_servers" minimum_servers
       <> TF.pair "name" name
       <> TF.pair "path" path
       <> TF.pair "protocol" protocol
       <> TF.pair "timeout" timeout
       <> TF.pair "unhealthy_threshold" unhealthy_threshold

-- | The @path_rule@ nested settings definition.
data ApplicationGatewayPathRule s = ApplicationGatewayPathRule
    { backend_address_pool_name  :: TF.Expr s P.Text
    -- ^ @backend_address_pool_name@
    -- - (Required)
    , backend_http_settings_name :: TF.Expr s P.Text
    -- ^ @backend_http_settings_name@
    -- - (Required)
    , name                       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , paths                      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @paths@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "backend_address_pool_name" f (ApplicationGatewayPathRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (backend_address_pool_name :: ApplicationGatewayPathRule s -> TF.Expr s P.Text)
        (\s a -> s { backend_address_pool_name = a } :: ApplicationGatewayPathRule s)

instance Lens.HasField "backend_http_settings_name" f (ApplicationGatewayPathRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (backend_http_settings_name :: ApplicationGatewayPathRule s -> TF.Expr s P.Text)
        (\s a -> s { backend_http_settings_name = a } :: ApplicationGatewayPathRule s)

instance Lens.HasField "name" f (ApplicationGatewayPathRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayPathRule s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayPathRule s)

instance Lens.HasField "paths" f (ApplicationGatewayPathRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (paths :: ApplicationGatewayPathRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { paths = a } :: ApplicationGatewayPathRule s)

instance Lens.HasField "backend_address_pool_id" (P.Const r) (TF.Ref ApplicationGatewayPathRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_address_pool_id"))

instance Lens.HasField "backend_http_settings_id" (P.Const r) (TF.Ref ApplicationGatewayPathRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_http_settings_id"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayPathRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (ApplicationGatewayPathRule s) where
    toHCL ApplicationGatewayPathRule{..} = TF.pairs $
          P.mempty
       <> TF.pair "backend_address_pool_name" backend_address_pool_name
       <> TF.pair "backend_http_settings_name" backend_http_settings_name
       <> TF.pair "name" name
       <> TF.pair "paths" paths

-- | The @url_path_map@ nested settings definition.
data ApplicationGatewayUrlPathMap s = ApplicationGatewayUrlPathMap
    { default_backend_address_pool_name :: TF.Expr s P.Text
    -- ^ @default_backend_address_pool_name@
    -- - (Required)
    , default_backend_http_settings_name :: TF.Expr s P.Text
    -- ^ @default_backend_http_settings_name@
    -- - (Required)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , path_rule :: TF.Expr s [TF.Expr s (ApplicationGatewayPathRule s)]
    -- ^ @path_rule@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "default_backend_address_pool_name" f (ApplicationGatewayUrlPathMap s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (default_backend_address_pool_name :: ApplicationGatewayUrlPathMap s -> TF.Expr s P.Text)
        (\s a -> s { default_backend_address_pool_name = a } :: ApplicationGatewayUrlPathMap s)

instance Lens.HasField "default_backend_http_settings_name" f (ApplicationGatewayUrlPathMap s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (default_backend_http_settings_name :: ApplicationGatewayUrlPathMap s -> TF.Expr s P.Text)
        (\s a -> s { default_backend_http_settings_name = a } :: ApplicationGatewayUrlPathMap s)

instance Lens.HasField "name" f (ApplicationGatewayUrlPathMap s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayUrlPathMap s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayUrlPathMap s)

instance Lens.HasField "path_rule" f (ApplicationGatewayUrlPathMap s) (TF.Expr s [TF.Expr s (ApplicationGatewayPathRule s)]) where
    field = Lens.lens'
        (path_rule :: ApplicationGatewayUrlPathMap s -> TF.Expr s [TF.Expr s (ApplicationGatewayPathRule s)])
        (\s a -> s { path_rule = a } :: ApplicationGatewayUrlPathMap s)

instance Lens.HasField "default_backend_address_pool_id" (P.Const r) (TF.Ref ApplicationGatewayUrlPathMap s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_backend_address_pool_id"))

instance Lens.HasField "default_backend_http_settings_id" (P.Const r) (TF.Ref ApplicationGatewayUrlPathMap s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "default_backend_http_settings_id"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayUrlPathMap s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (ApplicationGatewayUrlPathMap s) where
    toHCL ApplicationGatewayUrlPathMap{..} = TF.pairs $
          P.mempty
       <> TF.pair "default_backend_address_pool_name" default_backend_address_pool_name
       <> TF.pair "default_backend_http_settings_name" default_backend_http_settings_name
       <> TF.pair "name" name
       <> TF.pair "path_rule" path_rule

-- | The @request_routing_rule@ nested settings definition.
data ApplicationGatewayRequestRoutingRule s = ApplicationGatewayRequestRoutingRule_Internal
    { backend_address_pool_name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_address_pool_name@
    -- - (Optional)
    , backend_http_settings_name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_http_settings_name@
    -- - (Optional)
    , http_listener_name         :: TF.Expr s P.Text
    -- ^ @http_listener_name@
    -- - (Required)
    , name                       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , rule_type                  :: TF.Expr s P.Text
    -- ^ @rule_type@
    -- - (Required)
    , url_path_map_name          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url_path_map_name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @request_routing_rule@ settings value.
newApplicationGatewayRequestRoutingRule
    :: ApplicationGatewayRequestRoutingRule_Required s
    -> ApplicationGatewayRequestRoutingRule s
newApplicationGatewayRequestRoutingRule ApplicationGatewayRequestRoutingRule{..} =
    ApplicationGatewayRequestRoutingRule_Internal
        { backend_address_pool_name = P.Nothing
        , backend_http_settings_name = P.Nothing
        , http_listener_name = http_listener_name
        , name = name
        , rule_type = rule_type
        , url_path_map_name = P.Nothing
        }

-- | The required arguments for 'newApplicationGatewayRequestRoutingRule'.
data ApplicationGatewayRequestRoutingRule_Required s = ApplicationGatewayRequestRoutingRule
    { http_listener_name :: TF.Expr s P.Text
    -- ^ (Required)
    , name               :: TF.Expr s P.Text
    -- ^ (Required)
    , rule_type          :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "backend_address_pool_name" f (ApplicationGatewayRequestRoutingRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (backend_address_pool_name :: ApplicationGatewayRequestRoutingRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { backend_address_pool_name = a } :: ApplicationGatewayRequestRoutingRule s)

instance Lens.HasField "backend_http_settings_name" f (ApplicationGatewayRequestRoutingRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (backend_http_settings_name :: ApplicationGatewayRequestRoutingRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { backend_http_settings_name = a } :: ApplicationGatewayRequestRoutingRule s)

instance Lens.HasField "http_listener_name" f (ApplicationGatewayRequestRoutingRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (http_listener_name :: ApplicationGatewayRequestRoutingRule s -> TF.Expr s P.Text)
        (\s a -> s { http_listener_name = a } :: ApplicationGatewayRequestRoutingRule s)

instance Lens.HasField "name" f (ApplicationGatewayRequestRoutingRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewayRequestRoutingRule s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewayRequestRoutingRule s)

instance Lens.HasField "rule_type" f (ApplicationGatewayRequestRoutingRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rule_type :: ApplicationGatewayRequestRoutingRule s -> TF.Expr s P.Text)
        (\s a -> s { rule_type = a } :: ApplicationGatewayRequestRoutingRule s)

instance Lens.HasField "url_path_map_name" f (ApplicationGatewayRequestRoutingRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (url_path_map_name :: ApplicationGatewayRequestRoutingRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url_path_map_name = a } :: ApplicationGatewayRequestRoutingRule s)

instance Lens.HasField "backend_address_pool_id" (P.Const r) (TF.Ref ApplicationGatewayRequestRoutingRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_address_pool_id"))

instance Lens.HasField "backend_http_settings_id" (P.Const r) (TF.Ref ApplicationGatewayRequestRoutingRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "backend_http_settings_id"))

instance Lens.HasField "http_listener_id" (P.Const r) (TF.Ref ApplicationGatewayRequestRoutingRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_listener_id"))

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewayRequestRoutingRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "url_path_map_id" (P.Const r) (TF.Ref ApplicationGatewayRequestRoutingRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "url_path_map_id"))

instance TF.ToHCL (ApplicationGatewayRequestRoutingRule s) where
    toHCL ApplicationGatewayRequestRoutingRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "backend_address_pool_name") backend_address_pool_name
       <> P.maybe P.mempty (TF.pair "backend_http_settings_name") backend_http_settings_name
       <> TF.pair "http_listener_name" http_listener_name
       <> TF.pair "name" name
       <> TF.pair "rule_type" rule_type
       <> P.maybe P.mempty (TF.pair "url_path_map_name") url_path_map_name

-- | The @sku@ nested settings definition.
data ApplicationGatewaySku s = ApplicationGatewaySku
    { capacity :: TF.Expr s P.Int
    -- ^ @capacity@
    -- - (Required)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , tier     :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "capacity" f (ApplicationGatewaySku s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (capacity :: ApplicationGatewaySku s -> TF.Expr s P.Int)
        (\s a -> s { capacity = a } :: ApplicationGatewaySku s)

instance Lens.HasField "name" f (ApplicationGatewaySku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewaySku s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewaySku s)

instance Lens.HasField "tier" f (ApplicationGatewaySku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (tier :: ApplicationGatewaySku s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: ApplicationGatewaySku s)

instance TF.ToHCL (ApplicationGatewaySku s) where
    toHCL ApplicationGatewaySku{..} = TF.pairs $
          P.mempty
       <> TF.pair "capacity" capacity
       <> TF.pair "name" name
       <> TF.pair "tier" tier

-- | The @ssl_certificate@ nested settings definition.
data ApplicationGatewaySslCertificate s = ApplicationGatewaySslCertificate
    { data_    :: TF.Expr s P.Text
    -- ^ @data@
    -- - (Required)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "data" f (ApplicationGatewaySslCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (data_ :: ApplicationGatewaySslCertificate s -> TF.Expr s P.Text)
        (\s a -> s { data_ = a } :: ApplicationGatewaySslCertificate s)

instance Lens.HasField "name" f (ApplicationGatewaySslCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ApplicationGatewaySslCertificate s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ApplicationGatewaySslCertificate s)

instance Lens.HasField "password" f (ApplicationGatewaySslCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (password :: ApplicationGatewaySslCertificate s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: ApplicationGatewaySslCertificate s)

instance Lens.HasField "id" (P.Const r) (TF.Ref ApplicationGatewaySslCertificate s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "public_cert_data" (P.Const r) (TF.Ref ApplicationGatewaySslCertificate s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_cert_data"))

instance TF.ToHCL (ApplicationGatewaySslCertificate s) where
    toHCL ApplicationGatewaySslCertificate{..} = TF.pairs $
          P.mempty
       <> TF.pair "data" data_
       <> TF.pair "name" name
       <> TF.pair "password" password

-- | The @waf_configuration@ nested settings definition.
data ApplicationGatewayWafConfiguration s = ApplicationGatewayWafConfiguration_Internal
    { enabled          :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    , firewall_mode    :: TF.Expr s P.Text
    -- ^ @firewall_mode@
    -- - (Required)
    , rule_set_type    :: TF.Expr s P.Text
    -- ^ @rule_set_type@
    -- - (Default __@OWASP@__)
    , rule_set_version :: TF.Expr s P.Text
    -- ^ @rule_set_version@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @waf_configuration@ settings value.
newApplicationGatewayWafConfiguration
    :: ApplicationGatewayWafConfiguration_Required s
    -> ApplicationGatewayWafConfiguration s
newApplicationGatewayWafConfiguration ApplicationGatewayWafConfiguration{..} =
    ApplicationGatewayWafConfiguration_Internal
        { enabled = enabled
        , firewall_mode = firewall_mode
        , rule_set_type = TF.expr "OWASP"
        , rule_set_version = rule_set_version
        }

-- | The required arguments for 'newApplicationGatewayWafConfiguration'.
data ApplicationGatewayWafConfiguration_Required s = ApplicationGatewayWafConfiguration
    { enabled          :: TF.Expr s P.Bool
    -- ^ (Required)
    , firewall_mode    :: TF.Expr s P.Text
    -- ^ (Required)
    , rule_set_version :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (ApplicationGatewayWafConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: ApplicationGatewayWafConfiguration s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ApplicationGatewayWafConfiguration s)

instance Lens.HasField "firewall_mode" f (ApplicationGatewayWafConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (firewall_mode :: ApplicationGatewayWafConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { firewall_mode = a } :: ApplicationGatewayWafConfiguration s)

instance Lens.HasField "rule_set_type" f (ApplicationGatewayWafConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rule_set_type :: ApplicationGatewayWafConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { rule_set_type = a } :: ApplicationGatewayWafConfiguration s)

instance Lens.HasField "rule_set_version" f (ApplicationGatewayWafConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (rule_set_version :: ApplicationGatewayWafConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { rule_set_version = a } :: ApplicationGatewayWafConfiguration s)

instance TF.ToHCL (ApplicationGatewayWafConfiguration s) where
    toHCL ApplicationGatewayWafConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "firewall_mode" firewall_mode
       <> TF.pair "rule_set_type" rule_set_type
       <> TF.pair "rule_set_version" rule_set_version

-- | The @sku@ nested settings definition.
newtype AutomationAccountSku s = AutomationAccountSku_Internal
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Default __@Basic@__)
    } deriving (P.Show)

-- | Construct a new @sku@ settings value.
newAutomationAccountSku
    :: AutomationAccountSku s
newAutomationAccountSku =
    AutomationAccountSku_Internal
        { name = TF.expr "Basic"
        }

instance Lens.HasField "name" f (AutomationAccountSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AutomationAccountSku s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutomationAccountSku s)

instance TF.ToHCL (AutomationAccountSku s) where
    toHCL AutomationAccountSku_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name

-- | The @hash@ nested settings definition.
data AutomationRunbookHash s = AutomationRunbookHash
    { algorithm :: TF.Expr s P.Text
    -- ^ @algorithm@
    -- - (Required)
    , value     :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "algorithm" f (AutomationRunbookHash s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (algorithm :: AutomationRunbookHash s -> TF.Expr s P.Text)
        (\s a -> s { algorithm = a } :: AutomationRunbookHash s)

instance Lens.HasField "value" f (AutomationRunbookHash s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: AutomationRunbookHash s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: AutomationRunbookHash s)

instance TF.ToHCL (AutomationRunbookHash s) where
    toHCL AutomationRunbookHash{..} = TF.pairs $
          P.mempty
       <> TF.pair "algorithm" algorithm
       <> TF.pair "value" value

-- | The @publish_content_link@ nested settings definition.
data AutomationRunbookPublishContentLink s = AutomationRunbookPublishContentLink_Internal
    { hash    :: P.Maybe (TF.Expr s (AutomationRunbookHash s))
    -- ^ @hash@
    -- - (Optional)
    , uri     :: TF.Expr s P.Text
    -- ^ @uri@
    -- - (Required)
    , version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @publish_content_link@ settings value.
newAutomationRunbookPublishContentLink
    :: AutomationRunbookPublishContentLink_Required s
    -> AutomationRunbookPublishContentLink s
newAutomationRunbookPublishContentLink AutomationRunbookPublishContentLink{..} =
    AutomationRunbookPublishContentLink_Internal
        { hash = P.Nothing
        , uri = uri
        , version = P.Nothing
        }

-- | The required arguments for 'newAutomationRunbookPublishContentLink'.
data AutomationRunbookPublishContentLink_Required s = AutomationRunbookPublishContentLink
    { uri :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "hash" f (AutomationRunbookPublishContentLink s) (P.Maybe (TF.Expr s (AutomationRunbookHash s))) where
    field = Lens.lens'
        (hash :: AutomationRunbookPublishContentLink s -> P.Maybe (TF.Expr s (AutomationRunbookHash s)))
        (\s a -> s { hash = a } :: AutomationRunbookPublishContentLink s)

instance Lens.HasField "uri" f (AutomationRunbookPublishContentLink s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (uri :: AutomationRunbookPublishContentLink s -> TF.Expr s P.Text)
        (\s a -> s { uri = a } :: AutomationRunbookPublishContentLink s)

instance Lens.HasField "version" f (AutomationRunbookPublishContentLink s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (version :: AutomationRunbookPublishContentLink s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { version = a } :: AutomationRunbookPublishContentLink s)

instance TF.ToHCL (AutomationRunbookPublishContentLink s) where
    toHCL AutomationRunbookPublishContentLink_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "hash") hash
       <> TF.pair "uri" uri
       <> P.maybe P.mempty (TF.pair "version") version

-- | The @monthly_occurrence@ nested settings definition.
data AutomationScheduleMonthlyOccurrence s = AutomationScheduleMonthlyOccurrence
    { day        :: TF.Expr s P.Text
    -- ^ @day@
    -- - (Required)
    , occurrence :: TF.Expr s P.Int
    -- ^ @occurrence@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "day" f (AutomationScheduleMonthlyOccurrence s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (day :: AutomationScheduleMonthlyOccurrence s -> TF.Expr s P.Text)
        (\s a -> s { day = a } :: AutomationScheduleMonthlyOccurrence s)

instance Lens.HasField "occurrence" f (AutomationScheduleMonthlyOccurrence s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (occurrence :: AutomationScheduleMonthlyOccurrence s -> TF.Expr s P.Int)
        (\s a -> s { occurrence = a } :: AutomationScheduleMonthlyOccurrence s)

instance TF.ToHCL (AutomationScheduleMonthlyOccurrence s) where
    toHCL AutomationScheduleMonthlyOccurrence{..} = TF.pairs $
          P.mempty
       <> TF.pair "day" day
       <> TF.pair "occurrence" occurrence

-- | The @capacity@ nested settings definition.
data AutoscaleSettingCapacity s = AutoscaleSettingCapacity
    { default_ :: TF.Expr s P.Int
    -- ^ @default@
    -- - (Required)
    , maximum  :: TF.Expr s P.Int
    -- ^ @maximum@
    -- - (Required)
    , minimum  :: TF.Expr s P.Int
    -- ^ @minimum@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "default" f (AutoscaleSettingCapacity s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (default_ :: AutoscaleSettingCapacity s -> TF.Expr s P.Int)
        (\s a -> s { default_ = a } :: AutoscaleSettingCapacity s)

instance Lens.HasField "maximum" f (AutoscaleSettingCapacity s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (maximum :: AutoscaleSettingCapacity s -> TF.Expr s P.Int)
        (\s a -> s { maximum = a } :: AutoscaleSettingCapacity s)

instance Lens.HasField "minimum" f (AutoscaleSettingCapacity s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (minimum :: AutoscaleSettingCapacity s -> TF.Expr s P.Int)
        (\s a -> s { minimum = a } :: AutoscaleSettingCapacity s)

instance TF.ToHCL (AutoscaleSettingCapacity s) where
    toHCL AutoscaleSettingCapacity{..} = TF.pairs $
          P.mempty
       <> TF.pair "default" default_
       <> TF.pair "maximum" maximum
       <> TF.pair "minimum" minimum

-- | The @profile@ nested settings definition.
data AutoscaleSettingProfile s = AutoscaleSettingProfile_Internal
    { capacity   :: TF.Expr s (AutoscaleSettingCapacity s)
    -- ^ @capacity@
    -- - (Required)
    , fixed_date :: P.Maybe (TF.Expr s (AutoscaleSettingFixedDate s))
    -- ^ @fixed_date@
    -- - (Optional)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , recurrence :: P.Maybe (TF.Expr s (AutoscaleSettingRecurrence s))
    -- ^ @recurrence@
    -- - (Optional)
    , rule       :: P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingRule s)])
    -- ^ @rule@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @profile@ settings value.
newAutoscaleSettingProfile
    :: AutoscaleSettingProfile_Required s
    -> AutoscaleSettingProfile s
newAutoscaleSettingProfile AutoscaleSettingProfile{..} =
    AutoscaleSettingProfile_Internal
        { capacity = capacity
        , fixed_date = P.Nothing
        , name = name
        , recurrence = P.Nothing
        , rule = P.Nothing
        }

-- | The required arguments for 'newAutoscaleSettingProfile'.
data AutoscaleSettingProfile_Required s = AutoscaleSettingProfile
    { capacity :: TF.Expr s (AutoscaleSettingCapacity s)
    -- ^ (Required)
    , name     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "capacity" f (AutoscaleSettingProfile s) (TF.Expr s (AutoscaleSettingCapacity s)) where
    field = Lens.lens'
        (capacity :: AutoscaleSettingProfile s -> TF.Expr s (AutoscaleSettingCapacity s))
        (\s a -> s { capacity = a } :: AutoscaleSettingProfile s)

instance Lens.HasField "fixed_date" f (AutoscaleSettingProfile s) (P.Maybe (TF.Expr s (AutoscaleSettingFixedDate s))) where
    field = Lens.lens'
        (fixed_date :: AutoscaleSettingProfile s -> P.Maybe (TF.Expr s (AutoscaleSettingFixedDate s)))
        (\s a -> s { fixed_date = a } :: AutoscaleSettingProfile s)

instance Lens.HasField "name" f (AutoscaleSettingProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: AutoscaleSettingProfile s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: AutoscaleSettingProfile s)

instance Lens.HasField "recurrence" f (AutoscaleSettingProfile s) (P.Maybe (TF.Expr s (AutoscaleSettingRecurrence s))) where
    field = Lens.lens'
        (recurrence :: AutoscaleSettingProfile s -> P.Maybe (TF.Expr s (AutoscaleSettingRecurrence s)))
        (\s a -> s { recurrence = a } :: AutoscaleSettingProfile s)

instance Lens.HasField "rule" f (AutoscaleSettingProfile s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingRule s)])) where
    field = Lens.lens'
        (rule :: AutoscaleSettingProfile s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingRule s)]))
        (\s a -> s { rule = a } :: AutoscaleSettingProfile s)

instance TF.ToHCL (AutoscaleSettingProfile s) where
    toHCL AutoscaleSettingProfile_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "capacity" capacity
       <> P.maybe P.mempty (TF.pair "fixed_date") fixed_date
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "recurrence") recurrence
       <> P.maybe P.mempty (TF.pair "rule") rule

-- | The @rule@ nested settings definition.
data AutoscaleSettingRule s = AutoscaleSettingRule
    { metric_trigger :: TF.Expr s (AutoscaleSettingMetricTrigger s)
    -- ^ @metric_trigger@
    -- - (Required)
    , scale_action   :: TF.Expr s (AutoscaleSettingScaleAction s)
    -- ^ @scale_action@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "metric_trigger" f (AutoscaleSettingRule s) (TF.Expr s (AutoscaleSettingMetricTrigger s)) where
    field = Lens.lens'
        (metric_trigger :: AutoscaleSettingRule s -> TF.Expr s (AutoscaleSettingMetricTrigger s))
        (\s a -> s { metric_trigger = a } :: AutoscaleSettingRule s)

instance Lens.HasField "scale_action" f (AutoscaleSettingRule s) (TF.Expr s (AutoscaleSettingScaleAction s)) where
    field = Lens.lens'
        (scale_action :: AutoscaleSettingRule s -> TF.Expr s (AutoscaleSettingScaleAction s))
        (\s a -> s { scale_action = a } :: AutoscaleSettingRule s)

instance TF.ToHCL (AutoscaleSettingRule s) where
    toHCL AutoscaleSettingRule{..} = TF.pairs $
          P.mempty
       <> TF.pair "metric_trigger" metric_trigger
       <> TF.pair "scale_action" scale_action

-- | The @scale_action@ nested settings definition.
data AutoscaleSettingScaleAction s = AutoscaleSettingScaleAction
    { cooldown  :: TF.Expr s P.Text
    -- ^ @cooldown@
    -- - (Required)
    , direction :: TF.Expr s P.Text
    -- ^ @direction@
    -- - (Required)
    , type_     :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value     :: TF.Expr s P.Int
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "cooldown" f (AutoscaleSettingScaleAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (cooldown :: AutoscaleSettingScaleAction s -> TF.Expr s P.Text)
        (\s a -> s { cooldown = a } :: AutoscaleSettingScaleAction s)

instance Lens.HasField "direction" f (AutoscaleSettingScaleAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (direction :: AutoscaleSettingScaleAction s -> TF.Expr s P.Text)
        (\s a -> s { direction = a } :: AutoscaleSettingScaleAction s)

instance Lens.HasField "type" f (AutoscaleSettingScaleAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: AutoscaleSettingScaleAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: AutoscaleSettingScaleAction s)

instance Lens.HasField "value" f (AutoscaleSettingScaleAction s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (value :: AutoscaleSettingScaleAction s -> TF.Expr s P.Int)
        (\s a -> s { value = a } :: AutoscaleSettingScaleAction s)

instance TF.ToHCL (AutoscaleSettingScaleAction s) where
    toHCL AutoscaleSettingScaleAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "cooldown" cooldown
       <> TF.pair "direction" direction
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @metric_trigger@ nested settings definition.
data AutoscaleSettingMetricTrigger s = AutoscaleSettingMetricTrigger
    { metric_name        :: TF.Expr s P.Text
    -- ^ @metric_name@
    -- - (Required)
    , metric_resource_id :: TF.Expr s TF.Id
    -- ^ @metric_resource_id@
    -- - (Required)
    , operator           :: TF.Expr s P.Text
    -- ^ @operator@
    -- - (Required)
    , statistic          :: TF.Expr s P.Text
    -- ^ @statistic@
    -- - (Required)
    , threshold          :: TF.Expr s P.Double
    -- ^ @threshold@
    -- - (Required)
    , time_aggregation   :: TF.Expr s P.Text
    -- ^ @time_aggregation@
    -- - (Required)
    , time_grain         :: TF.Expr s P.Text
    -- ^ @time_grain@
    -- - (Required)
    , time_window        :: TF.Expr s P.Text
    -- ^ @time_window@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "metric_name" f (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (metric_name :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
        (\s a -> s { metric_name = a } :: AutoscaleSettingMetricTrigger s)

instance Lens.HasField "metric_resource_id" f (AutoscaleSettingMetricTrigger s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (metric_resource_id :: AutoscaleSettingMetricTrigger s -> TF.Expr s TF.Id)
        (\s a -> s { metric_resource_id = a } :: AutoscaleSettingMetricTrigger s)

instance Lens.HasField "operator" f (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (operator :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
        (\s a -> s { operator = a } :: AutoscaleSettingMetricTrigger s)

instance Lens.HasField "statistic" f (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (statistic :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
        (\s a -> s { statistic = a } :: AutoscaleSettingMetricTrigger s)

instance Lens.HasField "threshold" f (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (threshold :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Double)
        (\s a -> s { threshold = a } :: AutoscaleSettingMetricTrigger s)

instance Lens.HasField "time_aggregation" f (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (time_aggregation :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
        (\s a -> s { time_aggregation = a } :: AutoscaleSettingMetricTrigger s)

instance Lens.HasField "time_grain" f (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (time_grain :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
        (\s a -> s { time_grain = a } :: AutoscaleSettingMetricTrigger s)

instance Lens.HasField "time_window" f (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (time_window :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
        (\s a -> s { time_window = a } :: AutoscaleSettingMetricTrigger s)

instance TF.ToHCL (AutoscaleSettingMetricTrigger s) where
    toHCL AutoscaleSettingMetricTrigger{..} = TF.pairs $
          P.mempty
       <> TF.pair "metric_name" metric_name
       <> TF.pair "metric_resource_id" metric_resource_id
       <> TF.pair "operator" operator
       <> TF.pair "statistic" statistic
       <> TF.pair "threshold" threshold
       <> TF.pair "time_aggregation" time_aggregation
       <> TF.pair "time_grain" time_grain
       <> TF.pair "time_window" time_window

-- | The @recurrence@ nested settings definition.
data AutoscaleSettingRecurrence s = AutoscaleSettingRecurrence_Internal
    { days     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @days@
    -- - (Required)
    , hours    :: TF.Expr s P.Int
    -- ^ @hours@
    -- - (Required)
    , minutes  :: TF.Expr s P.Int
    -- ^ @minutes@
    -- - (Required)
    , timezone :: TF.Expr s P.Text
    -- ^ @timezone@
    -- - (Default __@UTC@__)
    } deriving (P.Show)

-- | Construct a new @recurrence@ settings value.
newAutoscaleSettingRecurrence
    :: AutoscaleSettingRecurrence_Required s
    -> AutoscaleSettingRecurrence s
newAutoscaleSettingRecurrence AutoscaleSettingRecurrence{..} =
    AutoscaleSettingRecurrence_Internal
        { days = days
        , hours = hours
        , minutes = minutes
        , timezone = TF.expr "UTC"
        }

-- | The required arguments for 'newAutoscaleSettingRecurrence'.
data AutoscaleSettingRecurrence_Required s = AutoscaleSettingRecurrence
    { days    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , hours   :: TF.Expr s P.Int
    -- ^ (Required)
    , minutes :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "days" f (AutoscaleSettingRecurrence s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (days :: AutoscaleSettingRecurrence s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { days = a } :: AutoscaleSettingRecurrence s)

instance Lens.HasField "hours" f (AutoscaleSettingRecurrence s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (hours :: AutoscaleSettingRecurrence s -> TF.Expr s P.Int)
        (\s a -> s { hours = a } :: AutoscaleSettingRecurrence s)

instance Lens.HasField "minutes" f (AutoscaleSettingRecurrence s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (minutes :: AutoscaleSettingRecurrence s -> TF.Expr s P.Int)
        (\s a -> s { minutes = a } :: AutoscaleSettingRecurrence s)

instance Lens.HasField "timezone" f (AutoscaleSettingRecurrence s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (timezone :: AutoscaleSettingRecurrence s -> TF.Expr s P.Text)
        (\s a -> s { timezone = a } :: AutoscaleSettingRecurrence s)

instance TF.ToHCL (AutoscaleSettingRecurrence s) where
    toHCL AutoscaleSettingRecurrence_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "days" days
       <> TF.pair "hours" hours
       <> TF.pair "minutes" minutes
       <> TF.pair "timezone" timezone

-- | The @fixed_date@ nested settings definition.
data AutoscaleSettingFixedDate s = AutoscaleSettingFixedDate_Internal
    { end      :: TF.Expr s P.Text
    -- ^ @end@
    -- - (Required)
    , start    :: TF.Expr s P.Text
    -- ^ @start@
    -- - (Required)
    , timezone :: TF.Expr s P.Text
    -- ^ @timezone@
    -- - (Default __@UTC@__)
    } deriving (P.Show)

-- | Construct a new @fixed_date@ settings value.
newAutoscaleSettingFixedDate
    :: AutoscaleSettingFixedDate_Required s
    -> AutoscaleSettingFixedDate s
newAutoscaleSettingFixedDate AutoscaleSettingFixedDate{..} =
    AutoscaleSettingFixedDate_Internal
        { end = end
        , start = start
        , timezone = TF.expr "UTC"
        }

-- | The required arguments for 'newAutoscaleSettingFixedDate'.
data AutoscaleSettingFixedDate_Required s = AutoscaleSettingFixedDate
    { end   :: TF.Expr s P.Text
    -- ^ (Required)
    , start :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "end" f (AutoscaleSettingFixedDate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (end :: AutoscaleSettingFixedDate s -> TF.Expr s P.Text)
        (\s a -> s { end = a } :: AutoscaleSettingFixedDate s)

instance Lens.HasField "start" f (AutoscaleSettingFixedDate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (start :: AutoscaleSettingFixedDate s -> TF.Expr s P.Text)
        (\s a -> s { start = a } :: AutoscaleSettingFixedDate s)

instance Lens.HasField "timezone" f (AutoscaleSettingFixedDate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (timezone :: AutoscaleSettingFixedDate s -> TF.Expr s P.Text)
        (\s a -> s { timezone = a } :: AutoscaleSettingFixedDate s)

instance TF.ToHCL (AutoscaleSettingFixedDate s) where
    toHCL AutoscaleSettingFixedDate_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "end" end
       <> TF.pair "start" start
       <> TF.pair "timezone" timezone

-- | The @email@ nested settings definition.
data AutoscaleSettingEmail s = AutoscaleSettingEmail_Internal
    { custom_emails :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_emails@
    -- - (Optional)
    , send_to_subscription_administrator :: TF.Expr s P.Bool
    -- ^ @send_to_subscription_administrator@
    -- - (Default __@false@__)
    , send_to_subscription_co_administrator :: TF.Expr s P.Bool
    -- ^ @send_to_subscription_co_administrator@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @email@ settings value.
newAutoscaleSettingEmail
    :: AutoscaleSettingEmail s
newAutoscaleSettingEmail =
    AutoscaleSettingEmail_Internal
        { custom_emails = P.Nothing
        , send_to_subscription_administrator = TF.expr P.False
        , send_to_subscription_co_administrator = TF.expr P.False
        }

instance Lens.HasField "custom_emails" f (AutoscaleSettingEmail s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (custom_emails :: AutoscaleSettingEmail s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { custom_emails = a } :: AutoscaleSettingEmail s)

instance Lens.HasField "send_to_subscription_administrator" f (AutoscaleSettingEmail s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (send_to_subscription_administrator :: AutoscaleSettingEmail s -> TF.Expr s P.Bool)
        (\s a -> s { send_to_subscription_administrator = a } :: AutoscaleSettingEmail s)

instance Lens.HasField "send_to_subscription_co_administrator" f (AutoscaleSettingEmail s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (send_to_subscription_co_administrator :: AutoscaleSettingEmail s -> TF.Expr s P.Bool)
        (\s a -> s { send_to_subscription_co_administrator = a } :: AutoscaleSettingEmail s)

instance TF.ToHCL (AutoscaleSettingEmail s) where
    toHCL AutoscaleSettingEmail_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "custom_emails") custom_emails
       <> TF.pair "send_to_subscription_administrator" send_to_subscription_administrator
       <> TF.pair "send_to_subscription_co_administrator" send_to_subscription_co_administrator

-- | The @notification@ nested settings definition.
data AutoscaleSettingNotification s = AutoscaleSettingNotification_Internal
    { email   :: P.Maybe (TF.Expr s (AutoscaleSettingEmail s))
    -- ^ @email@
    -- - (Optional)
    , webhook :: P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingWebhook s)])
    -- ^ @webhook@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @notification@ settings value.
newAutoscaleSettingNotification
    :: AutoscaleSettingNotification s
newAutoscaleSettingNotification =
    AutoscaleSettingNotification_Internal
        { email = P.Nothing
        , webhook = P.Nothing
        }

instance Lens.HasField "email" f (AutoscaleSettingNotification s) (P.Maybe (TF.Expr s (AutoscaleSettingEmail s))) where
    field = Lens.lens'
        (email :: AutoscaleSettingNotification s -> P.Maybe (TF.Expr s (AutoscaleSettingEmail s)))
        (\s a -> s { email = a } :: AutoscaleSettingNotification s)

instance Lens.HasField "webhook" f (AutoscaleSettingNotification s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingWebhook s)])) where
    field = Lens.lens'
        (webhook :: AutoscaleSettingNotification s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingWebhook s)]))
        (\s a -> s { webhook = a } :: AutoscaleSettingNotification s)

instance TF.ToHCL (AutoscaleSettingNotification s) where
    toHCL AutoscaleSettingNotification_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "email") email
       <> P.maybe P.mempty (TF.pair "webhook") webhook

-- | The @webhook@ nested settings definition.
data AutoscaleSettingWebhook s = AutoscaleSettingWebhook_Internal
    { properties  :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @properties@
    -- - (Optional)
    , service_uri :: TF.Expr s P.Text
    -- ^ @service_uri@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @webhook@ settings value.
newAutoscaleSettingWebhook
    :: AutoscaleSettingWebhook_Required s
    -> AutoscaleSettingWebhook s
newAutoscaleSettingWebhook AutoscaleSettingWebhook{..} =
    AutoscaleSettingWebhook_Internal
        { properties = P.Nothing
        , service_uri = service_uri
        }

-- | The required arguments for 'newAutoscaleSettingWebhook'.
data AutoscaleSettingWebhook_Required s = AutoscaleSettingWebhook
    { service_uri :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "properties" f (AutoscaleSettingWebhook s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (properties :: AutoscaleSettingWebhook s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { properties = a } :: AutoscaleSettingWebhook s)

instance Lens.HasField "service_uri" f (AutoscaleSettingWebhook s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (service_uri :: AutoscaleSettingWebhook s -> TF.Expr s P.Text)
        (\s a -> s { service_uri = a } :: AutoscaleSettingWebhook s)

instance TF.ToHCL (AutoscaleSettingWebhook s) where
    toHCL AutoscaleSettingWebhook_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "properties") properties
       <> TF.pair "service_uri" service_uri

-- | The @permissions@ nested settings definition.
data BuiltinRoleDefinitionPermissions s = BuiltinRoleDefinitionPermissions
    deriving (P.Show)

instance Lens.HasField "actions" (P.Const r) (TF.Ref BuiltinRoleDefinitionPermissions s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "actions"))

instance Lens.HasField "not_actions" (P.Const r) (TF.Ref BuiltinRoleDefinitionPermissions s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "not_actions"))

instance TF.ToHCL (BuiltinRoleDefinitionPermissions s) where
    toHCL BuiltinRoleDefinitionPermissions = P.mempty

-- | The @geo_filter@ nested settings definition.
data CdnEndpointGeoFilter s = CdnEndpointGeoFilter
    { action        :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , country_codes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @country_codes@
    -- - (Required)
    , relative_path :: TF.Expr s P.Text
    -- ^ @relative_path@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (CdnEndpointGeoFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action :: CdnEndpointGeoFilter s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: CdnEndpointGeoFilter s)

instance Lens.HasField "country_codes" f (CdnEndpointGeoFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (country_codes :: CdnEndpointGeoFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { country_codes = a } :: CdnEndpointGeoFilter s)

instance Lens.HasField "relative_path" f (CdnEndpointGeoFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (relative_path :: CdnEndpointGeoFilter s -> TF.Expr s P.Text)
        (\s a -> s { relative_path = a } :: CdnEndpointGeoFilter s)

instance TF.ToHCL (CdnEndpointGeoFilter s) where
    toHCL CdnEndpointGeoFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "country_codes" country_codes
       <> TF.pair "relative_path" relative_path

-- | The @origin@ nested settings definition.
data CdnEndpointOrigin s = CdnEndpointOrigin_Internal
    { host_name  :: TF.Expr s P.Text
    -- ^ @host_name@
    -- - (Required, Forces New)
    , http_port  :: TF.Expr s P.Int
    -- ^ @http_port@
    -- - (Default __@80@__, Forces New)
    , https_port :: TF.Expr s P.Int
    -- ^ @https_port@
    -- - (Default __@443@__, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @origin@ settings value.
newCdnEndpointOrigin
    :: CdnEndpointOrigin_Required s
    -> CdnEndpointOrigin s
newCdnEndpointOrigin CdnEndpointOrigin{..} =
    CdnEndpointOrigin_Internal
        { host_name = host_name
        , http_port = TF.expr 80
        , https_port = TF.expr 443
        , name = name
        }

-- | The required arguments for 'newCdnEndpointOrigin'.
data CdnEndpointOrigin_Required s = CdnEndpointOrigin
    { host_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name      :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "host_name" f (CdnEndpointOrigin s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host_name :: CdnEndpointOrigin s -> TF.Expr s P.Text)
        (\s a -> s { host_name = a } :: CdnEndpointOrigin s)

instance Lens.HasField "http_port" f (CdnEndpointOrigin s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (http_port :: CdnEndpointOrigin s -> TF.Expr s P.Int)
        (\s a -> s { http_port = a } :: CdnEndpointOrigin s)

instance Lens.HasField "https_port" f (CdnEndpointOrigin s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (https_port :: CdnEndpointOrigin s -> TF.Expr s P.Int)
        (\s a -> s { https_port = a } :: CdnEndpointOrigin s)

instance Lens.HasField "name" f (CdnEndpointOrigin s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CdnEndpointOrigin s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CdnEndpointOrigin s)

instance TF.ToHCL (CdnEndpointOrigin s) where
    toHCL CdnEndpointOrigin_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "host_name" host_name
       <> TF.pair "http_port" http_port
       <> TF.pair "https_port" https_port
       <> TF.pair "name" name

-- | The @container@ nested settings definition.
data ContainerGroupContainer s = ContainerGroupContainer_Internal
    { commands :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @commands@
    -- - (Optional, Forces New)
    , cpu :: TF.Expr s P.Double
    -- ^ @cpu@
    -- - (Required, Forces New)
    , environment_variables :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @environment_variables@
    -- - (Optional, Forces New)
    , image :: TF.Expr s P.Text
    -- ^ @image@
    -- - (Required, Forces New)
    , memory :: TF.Expr s P.Double
    -- ^ @memory@
    -- - (Required, Forces New)
    , name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@
    -- - (Optional, Forces New)
    , protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@
    -- - (Optional, Forces New)
    , volume :: P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupVolume s)])
    -- ^ @volume@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @container@ settings value.
newContainerGroupContainer
    :: ContainerGroupContainer_Required s
    -> ContainerGroupContainer s
newContainerGroupContainer ContainerGroupContainer{..} =
    ContainerGroupContainer_Internal
        { commands = P.Nothing
        , cpu = cpu
        , environment_variables = P.Nothing
        , image = image
        , memory = memory
        , name = name
        , port = P.Nothing
        , protocol = P.Nothing
        , volume = P.Nothing
        }

-- | The required arguments for 'newContainerGroupContainer'.
data ContainerGroupContainer_Required s = ContainerGroupContainer
    { cpu    :: TF.Expr s P.Double
    -- ^ (Required, Forces New)
    , image  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , memory :: TF.Expr s P.Double
    -- ^ (Required, Forces New)
    , name   :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "commands" f (ContainerGroupContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (commands :: ContainerGroupContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { commands = a } :: ContainerGroupContainer s)

instance Lens.HasField "cpu" f (ContainerGroupContainer s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (cpu :: ContainerGroupContainer s -> TF.Expr s P.Double)
        (\s a -> s { cpu = a } :: ContainerGroupContainer s)

instance Lens.HasField "environment_variables" f (ContainerGroupContainer s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (environment_variables :: ContainerGroupContainer s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { environment_variables = a } :: ContainerGroupContainer s)

instance Lens.HasField "image" f (ContainerGroupContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (image :: ContainerGroupContainer s -> TF.Expr s P.Text)
        (\s a -> s { image = a } :: ContainerGroupContainer s)

instance Lens.HasField "memory" f (ContainerGroupContainer s) (TF.Expr s P.Double) where
    field = Lens.lens'
        (memory :: ContainerGroupContainer s -> TF.Expr s P.Double)
        (\s a -> s { memory = a } :: ContainerGroupContainer s)

instance Lens.HasField "name" f (ContainerGroupContainer s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ContainerGroupContainer s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerGroupContainer s)

instance Lens.HasField "port" f (ContainerGroupContainer s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (port :: ContainerGroupContainer s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { port = a } :: ContainerGroupContainer s)

instance Lens.HasField "protocol" f (ContainerGroupContainer s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (protocol :: ContainerGroupContainer s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { protocol = a } :: ContainerGroupContainer s)

instance Lens.HasField "volume" f (ContainerGroupContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupVolume s)])) where
    field = Lens.lens'
        (volume :: ContainerGroupContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupVolume s)]))
        (\s a -> s { volume = a } :: ContainerGroupContainer s)

instance Lens.HasField "commands" (P.Const r) (TF.Ref ContainerGroupContainer s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "commands"))

instance TF.ToHCL (ContainerGroupContainer s) where
    toHCL ContainerGroupContainer_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "commands") commands
       <> TF.pair "cpu" cpu
       <> P.maybe P.mempty (TF.pair "environment_variables") environment_variables
       <> TF.pair "image" image
       <> TF.pair "memory" memory
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "port") port
       <> P.maybe P.mempty (TF.pair "protocol") protocol
       <> P.maybe P.mempty (TF.pair "volume") volume

-- | The @volume@ nested settings definition.
data ContainerGroupVolume s = ContainerGroupVolume_Internal
    { mount_path           :: TF.Expr s P.Text
    -- ^ @mount_path@
    -- - (Required, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , read_only            :: TF.Expr s P.Bool
    -- ^ @read_only@
    -- - (Default __@false@__, Forces New)
    , share_name           :: TF.Expr s P.Text
    -- ^ @share_name@
    -- - (Required, Forces New)
    , storage_account_key  :: TF.Expr s P.Text
    -- ^ @storage_account_key@
    -- - (Required, Forces New)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ @storage_account_name@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @volume@ settings value.
newContainerGroupVolume
    :: ContainerGroupVolume_Required s
    -> ContainerGroupVolume s
newContainerGroupVolume ContainerGroupVolume{..} =
    ContainerGroupVolume_Internal
        { mount_path = mount_path
        , name = name
        , read_only = TF.expr P.False
        , share_name = share_name
        , storage_account_key = storage_account_key
        , storage_account_name = storage_account_name
        }

-- | The required arguments for 'newContainerGroupVolume'.
data ContainerGroupVolume_Required s = ContainerGroupVolume
    { storage_account_key  :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , name                 :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , share_name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , storage_account_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , mount_path           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "mount_path" f (ContainerGroupVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_path :: ContainerGroupVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_path = a } :: ContainerGroupVolume s)

instance Lens.HasField "name" f (ContainerGroupVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ContainerGroupVolume s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerGroupVolume s)

instance Lens.HasField "read_only" f (ContainerGroupVolume s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (read_only :: ContainerGroupVolume s -> TF.Expr s P.Bool)
        (\s a -> s { read_only = a } :: ContainerGroupVolume s)

instance Lens.HasField "share_name" f (ContainerGroupVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (share_name :: ContainerGroupVolume s -> TF.Expr s P.Text)
        (\s a -> s { share_name = a } :: ContainerGroupVolume s)

instance Lens.HasField "storage_account_key" f (ContainerGroupVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_account_key :: ContainerGroupVolume s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_key = a } :: ContainerGroupVolume s)

instance Lens.HasField "storage_account_name" f (ContainerGroupVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_account_name :: ContainerGroupVolume s -> TF.Expr s P.Text)
        (\s a -> s { storage_account_name = a } :: ContainerGroupVolume s)

instance TF.ToHCL (ContainerGroupVolume s) where
    toHCL ContainerGroupVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "mount_path" mount_path
       <> TF.pair "name" name
       <> TF.pair "read_only" read_only
       <> TF.pair "share_name" share_name
       <> TF.pair "storage_account_key" storage_account_key
       <> TF.pair "storage_account_name" storage_account_name

-- | The @image_registry_credential@ nested settings definition.
data ContainerGroupImageRegistryCredential s = ContainerGroupImageRegistryCredential
    { password :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required, Forces New)
    , server   :: TF.Expr s P.Text
    -- ^ @server@
    -- - (Required, Forces New)
    , username :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "password" f (ContainerGroupImageRegistryCredential s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (password :: ContainerGroupImageRegistryCredential s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: ContainerGroupImageRegistryCredential s)

instance Lens.HasField "server" f (ContainerGroupImageRegistryCredential s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (server :: ContainerGroupImageRegistryCredential s -> TF.Expr s P.Text)
        (\s a -> s { server = a } :: ContainerGroupImageRegistryCredential s)

instance Lens.HasField "username" f (ContainerGroupImageRegistryCredential s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (username :: ContainerGroupImageRegistryCredential s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: ContainerGroupImageRegistryCredential s)

instance TF.ToHCL (ContainerGroupImageRegistryCredential s) where
    toHCL ContainerGroupImageRegistryCredential{..} = TF.pairs $
          P.mempty
       <> TF.pair "password" password
       <> TF.pair "server" server
       <> TF.pair "username" username

-- | The @agent_pool_profile@ nested settings definition.
data ContainerServiceAgentPoolProfile s = ContainerServiceAgentPoolProfile_Internal
    { count      :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Default __@1@__)
    , dns_prefix :: TF.Expr s P.Text
    -- ^ @dns_prefix@
    -- - (Required, Forces New)
    , name       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , vm_size    :: TF.Expr s P.Text
    -- ^ @vm_size@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @agent_pool_profile@ settings value.
newContainerServiceAgentPoolProfile
    :: ContainerServiceAgentPoolProfile_Required s
    -> ContainerServiceAgentPoolProfile s
newContainerServiceAgentPoolProfile ContainerServiceAgentPoolProfile{..} =
    ContainerServiceAgentPoolProfile_Internal
        { count = TF.expr 1
        , dns_prefix = dns_prefix
        , name = name
        , vm_size = vm_size
        }

-- | The required arguments for 'newContainerServiceAgentPoolProfile'.
data ContainerServiceAgentPoolProfile_Required s = ContainerServiceAgentPoolProfile
    { name       :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , dns_prefix :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vm_size    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "count" f (ContainerServiceAgentPoolProfile s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: ContainerServiceAgentPoolProfile s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: ContainerServiceAgentPoolProfile s)

instance Lens.HasField "dns_prefix" f (ContainerServiceAgentPoolProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dns_prefix :: ContainerServiceAgentPoolProfile s -> TF.Expr s P.Text)
        (\s a -> s { dns_prefix = a } :: ContainerServiceAgentPoolProfile s)

instance Lens.HasField "name" f (ContainerServiceAgentPoolProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: ContainerServiceAgentPoolProfile s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: ContainerServiceAgentPoolProfile s)

instance Lens.HasField "vm_size" f (ContainerServiceAgentPoolProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (vm_size :: ContainerServiceAgentPoolProfile s -> TF.Expr s P.Text)
        (\s a -> s { vm_size = a } :: ContainerServiceAgentPoolProfile s)

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref ContainerServiceAgentPoolProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance TF.ToHCL (ContainerServiceAgentPoolProfile s) where
    toHCL ContainerServiceAgentPoolProfile_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "count" count
       <> TF.pair "dns_prefix" dns_prefix
       <> TF.pair "name" name
       <> TF.pair "vm_size" vm_size

-- | The @diagnostics_profile@ nested settings definition.
newtype ContainerServiceDiagnosticsProfile s = ContainerServiceDiagnosticsProfile
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (ContainerServiceDiagnosticsProfile s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: ContainerServiceDiagnosticsProfile s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: ContainerServiceDiagnosticsProfile s)

instance Lens.HasField "storage_uri" (P.Const r) (TF.Ref ContainerServiceDiagnosticsProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "storage_uri"))

instance TF.ToHCL (ContainerServiceDiagnosticsProfile s) where
    toHCL ContainerServiceDiagnosticsProfile{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled

-- | The @linux_profile@ nested settings definition.
data ContainerServiceLinuxProfile s = ContainerServiceLinuxProfile
    { admin_username :: TF.Expr s P.Text
    -- ^ @admin_username@
    -- - (Required)
    , ssh_key        :: TF.Expr s (ContainerServiceSshKey s)
    -- ^ @ssh_key@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "admin_username" f (ContainerServiceLinuxProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (admin_username :: ContainerServiceLinuxProfile s -> TF.Expr s P.Text)
        (\s a -> s { admin_username = a } :: ContainerServiceLinuxProfile s)

instance Lens.HasField "ssh_key" f (ContainerServiceLinuxProfile s) (TF.Expr s (ContainerServiceSshKey s)) where
    field = Lens.lens'
        (ssh_key :: ContainerServiceLinuxProfile s -> TF.Expr s (ContainerServiceSshKey s))
        (\s a -> s { ssh_key = a } :: ContainerServiceLinuxProfile s)

instance TF.ToHCL (ContainerServiceLinuxProfile s) where
    toHCL ContainerServiceLinuxProfile{..} = TF.pairs $
          P.mempty
       <> TF.pair "admin_username" admin_username
       <> TF.pair "ssh_key" ssh_key

-- | The @ssh_key@ nested settings definition.
newtype ContainerServiceSshKey s = ContainerServiceSshKey
    { key_data :: TF.Expr s P.Text
    -- ^ @key_data@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key_data" f (ContainerServiceSshKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key_data :: ContainerServiceSshKey s -> TF.Expr s P.Text)
        (\s a -> s { key_data = a } :: ContainerServiceSshKey s)

instance TF.ToHCL (ContainerServiceSshKey s) where
    toHCL ContainerServiceSshKey{..} = TF.pairs $
          P.mempty
       <> TF.pair "key_data" key_data

-- | The @master_profile@ nested settings definition.
data ContainerServiceMasterProfile s = ContainerServiceMasterProfile_Internal
    { count      :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Default __@1@__)
    , dns_prefix :: TF.Expr s P.Text
    -- ^ @dns_prefix@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @master_profile@ settings value.
newContainerServiceMasterProfile
    :: ContainerServiceMasterProfile_Required s
    -> ContainerServiceMasterProfile s
newContainerServiceMasterProfile ContainerServiceMasterProfile{..} =
    ContainerServiceMasterProfile_Internal
        { count = TF.expr 1
        , dns_prefix = dns_prefix
        }

-- | The required arguments for 'newContainerServiceMasterProfile'.
data ContainerServiceMasterProfile_Required s = ContainerServiceMasterProfile
    { dns_prefix :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "count" f (ContainerServiceMasterProfile s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: ContainerServiceMasterProfile s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: ContainerServiceMasterProfile s)

instance Lens.HasField "dns_prefix" f (ContainerServiceMasterProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (dns_prefix :: ContainerServiceMasterProfile s -> TF.Expr s P.Text)
        (\s a -> s { dns_prefix = a } :: ContainerServiceMasterProfile s)

instance Lens.HasField "fqdn" (P.Const r) (TF.Ref ContainerServiceMasterProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "fqdn"))

instance TF.ToHCL (ContainerServiceMasterProfile s) where
    toHCL ContainerServiceMasterProfile_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "count" count
       <> TF.pair "dns_prefix" dns_prefix

-- | The @service_principal@ nested settings definition.
data ContainerServiceServicePrincipal s = ContainerServiceServicePrincipal
    { client_id     :: TF.Expr s TF.Id
    -- ^ @client_id@
    -- - (Required)
    , client_secret :: TF.Expr s P.Text
    -- ^ @client_secret@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "client_id" f (ContainerServiceServicePrincipal s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (client_id :: ContainerServiceServicePrincipal s -> TF.Expr s TF.Id)
        (\s a -> s { client_id = a } :: ContainerServiceServicePrincipal s)

instance Lens.HasField "client_secret" f (ContainerServiceServicePrincipal s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (client_secret :: ContainerServiceServicePrincipal s -> TF.Expr s P.Text)
        (\s a -> s { client_secret = a } :: ContainerServiceServicePrincipal s)

instance TF.ToHCL (ContainerServiceServicePrincipal s) where
    toHCL ContainerServiceServicePrincipal{..} = TF.pairs $
          P.mempty
       <> TF.pair "client_id" client_id
       <> TF.pair "client_secret" client_secret

-- | The @capabilities@ nested settings definition.
newtype CosmosdbAccountCapabilities s = CosmosdbAccountCapabilities
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (CosmosdbAccountCapabilities s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: CosmosdbAccountCapabilities s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: CosmosdbAccountCapabilities s)

instance Lens.HasField "name" (P.Const r) (TF.Ref CosmosdbAccountCapabilities s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (CosmosdbAccountCapabilities s) where
    toHCL CosmosdbAccountCapabilities{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name

-- | The @consistency_policy@ nested settings definition.
data CosmosdbAccountConsistencyPolicy s = CosmosdbAccountConsistencyPolicy_Internal
    { consistency_level       :: TF.Expr s P.Text
    -- ^ @consistency_level@
    -- - (Required)
    , max_interval_in_seconds :: TF.Expr s P.Int
    -- ^ @max_interval_in_seconds@
    -- - (Default __@5@__)
    , max_staleness_prefix    :: TF.Expr s P.Int
    -- ^ @max_staleness_prefix@
    -- - (Default __@100@__)
    } deriving (P.Show)

-- | Construct a new @consistency_policy@ settings value.
newCosmosdbAccountConsistencyPolicy
    :: CosmosdbAccountConsistencyPolicy_Required s
    -> CosmosdbAccountConsistencyPolicy s
newCosmosdbAccountConsistencyPolicy CosmosdbAccountConsistencyPolicy{..} =
    CosmosdbAccountConsistencyPolicy_Internal
        { consistency_level = consistency_level
        , max_interval_in_seconds = TF.expr 5
        , max_staleness_prefix = TF.expr 100
        }

-- | The required arguments for 'newCosmosdbAccountConsistencyPolicy'.
data CosmosdbAccountConsistencyPolicy_Required s = CosmosdbAccountConsistencyPolicy
    { consistency_level :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "consistency_level" f (CosmosdbAccountConsistencyPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (consistency_level :: CosmosdbAccountConsistencyPolicy s -> TF.Expr s P.Text)
        (\s a -> s { consistency_level = a } :: CosmosdbAccountConsistencyPolicy s)

instance Lens.HasField "max_interval_in_seconds" f (CosmosdbAccountConsistencyPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_interval_in_seconds :: CosmosdbAccountConsistencyPolicy s -> TF.Expr s P.Int)
        (\s a -> s { max_interval_in_seconds = a } :: CosmosdbAccountConsistencyPolicy s)

instance Lens.HasField "max_staleness_prefix" f (CosmosdbAccountConsistencyPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_staleness_prefix :: CosmosdbAccountConsistencyPolicy s -> TF.Expr s P.Int)
        (\s a -> s { max_staleness_prefix = a } :: CosmosdbAccountConsistencyPolicy s)

instance Lens.HasField "consistency_level" (P.Const r) (TF.Ref CosmosdbAccountConsistencyPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "consistency_level"))

instance Lens.HasField "max_interval_in_seconds" (P.Const r) (TF.Ref CosmosdbAccountConsistencyPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_interval_in_seconds"))

instance Lens.HasField "max_staleness_prefix" (P.Const r) (TF.Ref CosmosdbAccountConsistencyPolicy s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_staleness_prefix"))

instance TF.ToHCL (CosmosdbAccountConsistencyPolicy s) where
    toHCL CosmosdbAccountConsistencyPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "consistency_level" consistency_level
       <> TF.pair "max_interval_in_seconds" max_interval_in_seconds
       <> TF.pair "max_staleness_prefix" max_staleness_prefix

-- | The @geo_location@ nested settings definition.
data CosmosdbAccountGeoLocation s = CosmosdbAccountGeoLocation_Internal
    { failover_priority :: TF.Expr s P.Int
    -- ^ @failover_priority@
    -- - (Required)
    , location          :: TF.Expr s P.Text
    -- ^ @location@
    -- - (Required, Forces New)
    , prefix            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @geo_location@ settings value.
newCosmosdbAccountGeoLocation
    :: CosmosdbAccountGeoLocation_Required s
    -> CosmosdbAccountGeoLocation s
newCosmosdbAccountGeoLocation CosmosdbAccountGeoLocation{..} =
    CosmosdbAccountGeoLocation_Internal
        { failover_priority = failover_priority
        , location = location
        , prefix = P.Nothing
        }

-- | The required arguments for 'newCosmosdbAccountGeoLocation'.
data CosmosdbAccountGeoLocation_Required s = CosmosdbAccountGeoLocation
    { location          :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , failover_priority :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "failover_priority" f (CosmosdbAccountGeoLocation s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (failover_priority :: CosmosdbAccountGeoLocation s -> TF.Expr s P.Int)
        (\s a -> s { failover_priority = a } :: CosmosdbAccountGeoLocation s)

instance Lens.HasField "location" f (CosmosdbAccountGeoLocation s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (location :: CosmosdbAccountGeoLocation s -> TF.Expr s P.Text)
        (\s a -> s { location = a } :: CosmosdbAccountGeoLocation s)

instance Lens.HasField "prefix" f (CosmosdbAccountGeoLocation s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: CosmosdbAccountGeoLocation s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: CosmosdbAccountGeoLocation s)

instance Lens.HasField "failover_priority" (P.Const r) (TF.Ref CosmosdbAccountGeoLocation s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "failover_priority"))

instance Lens.HasField "id" (P.Const r) (TF.Ref CosmosdbAccountGeoLocation s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "location" (P.Const r) (TF.Ref CosmosdbAccountGeoLocation s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "location"))

instance TF.ToHCL (CosmosdbAccountGeoLocation s) where
    toHCL CosmosdbAccountGeoLocation_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "failover_priority" failover_priority
       <> TF.pair "location" location
       <> P.maybe P.mempty (TF.pair "prefix") prefix

-- | The @record@ nested settings definition.
data DnsCaaRecordRecord s = DnsCaaRecordRecord
    { flags :: TF.Expr s P.Int
    -- ^ @flags@
    -- - (Required)
    , tag   :: TF.Expr s P.Text
    -- ^ @tag@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "flags" f (DnsCaaRecordRecord s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (flags :: DnsCaaRecordRecord s -> TF.Expr s P.Int)
        (\s a -> s { flags = a } :: DnsCaaRecordRecord s)

instance Lens.HasField "tag" f (DnsCaaRecordRecord s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (tag :: DnsCaaRecordRecord s -> TF.Expr s P.Text)
        (\s a -> s { tag = a } :: DnsCaaRecordRecord s)

instance Lens.HasField "value" f (DnsCaaRecordRecord s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: DnsCaaRecordRecord s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: DnsCaaRecordRecord s)

instance TF.ToHCL (DnsCaaRecordRecord s) where
    toHCL DnsCaaRecordRecord{..} = TF.pairs $
          P.mempty
       <> TF.pair "flags" flags
       <> TF.pair "tag" tag
       <> TF.pair "value" value

-- | The @record@ nested settings definition.
data DnsMxRecordRecord s = DnsMxRecordRecord
    { exchange   :: TF.Expr s P.Text
    -- ^ @exchange@
    -- - (Required)
    , preference :: TF.Expr s P.Text
    -- ^ @preference@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "exchange" f (DnsMxRecordRecord s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (exchange :: DnsMxRecordRecord s -> TF.Expr s P.Text)
        (\s a -> s { exchange = a } :: DnsMxRecordRecord s)

instance Lens.HasField "preference" f (DnsMxRecordRecord s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (preference :: DnsMxRecordRecord s -> TF.Expr s P.Text)
        (\s a -> s { preference = a } :: DnsMxRecordRecord s)

instance TF.ToHCL (DnsMxRecordRecord s) where
    toHCL DnsMxRecordRecord{..} = TF.pairs $
          P.mempty
       <> TF.pair "exchange" exchange
       <> TF.pair "preference" preference

-- | The @record@ nested settings definition.
data DnsSrvRecordRecord s = DnsSrvRecordRecord
    { port     :: TF.Expr s P.Int
    -- ^ @port@
    -- - (Required)
    , priority :: TF.Expr s P.Int
    -- ^ @priority@
    -- - (Required)
    , target   :: TF.Expr s P.Text
    -- ^ @target@
    -- - (Required)
    , weight   :: TF.Expr s P.Int
    -- ^ @weight@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "port" f (DnsSrvRecordRecord s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (port :: DnsSrvRecordRecord s -> TF.Expr s P.Int)
        (\s a -> s { port = a } :: DnsSrvRecordRecord s)

instance Lens.HasField "priority" f (DnsSrvRecordRecord s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (priority :: DnsSrvRecordRecord s -> TF.Expr s P.Int)
        (\s a -> s { priority = a } :: DnsSrvRecordRecord s)

instance Lens.HasField "target" f (DnsSrvRecordRecord s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target :: DnsSrvRecordRecord s -> TF.Expr s P.Text)
        (\s a -> s { target = a } :: DnsSrvRecordRecord s)

instance Lens.HasField "weight" f (DnsSrvRecordRecord s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (weight :: DnsSrvRecordRecord s -> TF.Expr s P.Int)
        (\s a -> s { weight = a } :: DnsSrvRecordRecord s)

instance TF.ToHCL (DnsSrvRecordRecord s) where
    toHCL DnsSrvRecordRecord{..} = TF.pairs $
          P.mempty
       <> TF.pair "port" port
       <> TF.pair "priority" priority
       <> TF.pair "target" target
       <> TF.pair "weight" weight

-- | The @record@ nested settings definition.
newtype DnsTxtRecordRecord s = DnsTxtRecordRecord
    { value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "value" f (DnsTxtRecordRecord s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: DnsTxtRecordRecord s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: DnsTxtRecordRecord s)

instance TF.ToHCL (DnsTxtRecordRecord s) where
    toHCL DnsTxtRecordRecord{..} = TF.pairs $
          P.mempty
       <> TF.pair "value" value

-- | The @capture_description@ nested settings definition.
data EventhubCaptureDescription s = EventhubCaptureDescription_Internal
    { destination         :: TF.Expr s (EventhubDestination s)
    -- ^ @destination@
    -- - (Required)
    , enabled             :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    , encoding            :: TF.Expr s P.Text
    -- ^ @encoding@
    -- - (Required)
    , interval_in_seconds :: TF.Expr s P.Int
    -- ^ @interval_in_seconds@
    -- - (Default __@300@__)
    , size_limit_in_bytes :: TF.Expr s P.Int
    -- ^ @size_limit_in_bytes@
    -- - (Default __@314572800@__)
    } deriving (P.Show)

-- | Construct a new @capture_description@ settings value.
newEventhubCaptureDescription
    :: EventhubCaptureDescription_Required s
    -> EventhubCaptureDescription s
newEventhubCaptureDescription EventhubCaptureDescription{..} =
    EventhubCaptureDescription_Internal
        { destination = destination
        , enabled = enabled
        , encoding = encoding
        , interval_in_seconds = TF.expr 300
        , size_limit_in_bytes = TF.expr 314572800
        }

-- | The required arguments for 'newEventhubCaptureDescription'.
data EventhubCaptureDescription_Required s = EventhubCaptureDescription
    { destination :: TF.Expr s (EventhubDestination s)
    -- ^ (Required)
    , enabled     :: TF.Expr s P.Bool
    -- ^ (Required)
    , encoding    :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "destination" f (EventhubCaptureDescription s) (TF.Expr s (EventhubDestination s)) where
    field = Lens.lens'
        (destination :: EventhubCaptureDescription s -> TF.Expr s (EventhubDestination s))
        (\s a -> s { destination = a } :: EventhubCaptureDescription s)

instance Lens.HasField "enabled" f (EventhubCaptureDescription s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: EventhubCaptureDescription s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: EventhubCaptureDescription s)

instance Lens.HasField "encoding" f (EventhubCaptureDescription s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (encoding :: EventhubCaptureDescription s -> TF.Expr s P.Text)
        (\s a -> s { encoding = a } :: EventhubCaptureDescription s)

instance Lens.HasField "interval_in_seconds" f (EventhubCaptureDescription s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (interval_in_seconds :: EventhubCaptureDescription s -> TF.Expr s P.Int)
        (\s a -> s { interval_in_seconds = a } :: EventhubCaptureDescription s)

instance Lens.HasField "size_limit_in_bytes" f (EventhubCaptureDescription s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size_limit_in_bytes :: EventhubCaptureDescription s -> TF.Expr s P.Int)
        (\s a -> s { size_limit_in_bytes = a } :: EventhubCaptureDescription s)

instance TF.ToHCL (EventhubCaptureDescription s) where
    toHCL EventhubCaptureDescription_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "destination" destination
       <> TF.pair "enabled" enabled
       <> TF.pair "encoding" encoding
       <> TF.pair "interval_in_seconds" interval_in_seconds
       <> TF.pair "size_limit_in_bytes" size_limit_in_bytes

-- | The @destination@ nested settings definition.
data EventhubDestination s = EventhubDestination
    { archive_name_format :: TF.Expr s P.Text
    -- ^ @archive_name_format@
    -- - (Required)
    , blob_container_name :: TF.Expr s P.Text
    -- ^ @blob_container_name@
    -- - (Required)
    , name                :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , storage_account_id  :: TF.Expr s TF.Id
    -- ^ @storage_account_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "archive_name_format" f (EventhubDestination s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (archive_name_format :: EventhubDestination s -> TF.Expr s P.Text)
        (\s a -> s { archive_name_format = a } :: EventhubDestination s)

instance Lens.HasField "blob_container_name" f (EventhubDestination s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (blob_container_name :: EventhubDestination s -> TF.Expr s P.Text)
        (\s a -> s { blob_container_name = a } :: EventhubDestination s)

instance Lens.HasField "name" f (EventhubDestination s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: EventhubDestination s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: EventhubDestination s)

instance Lens.HasField "storage_account_id" f (EventhubDestination s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (storage_account_id :: EventhubDestination s -> TF.Expr s TF.Id)
        (\s a -> s { storage_account_id = a } :: EventhubDestination s)

instance TF.ToHCL (EventhubDestination s) where
    toHCL EventhubDestination{..} = TF.pairs $
          P.mempty
       <> TF.pair "archive_name_format" archive_name_format
       <> TF.pair "blob_container_name" blob_container_name
       <> TF.pair "name" name
       <> TF.pair "storage_account_id" storage_account_id

-- | The @microsoft_peering_config@ nested settings definition.
newtype ExpressRouteCircuitPeeringMicrosoftPeeringConfig s = ExpressRouteCircuitPeeringMicrosoftPeeringConfig
    { advertised_public_prefixes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @advertised_public_prefixes@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "advertised_public_prefixes" f (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (advertised_public_prefixes :: ExpressRouteCircuitPeeringMicrosoftPeeringConfig s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { advertised_public_prefixes = a } :: ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)

instance TF.ToHCL (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) where
    toHCL ExpressRouteCircuitPeeringMicrosoftPeeringConfig{..} = TF.pairs $
          P.mempty
       <> TF.pair "advertised_public_prefixes" advertised_public_prefixes

-- | The @sku@ nested settings definition.
data ExpressRouteCircuitSku s = ExpressRouteCircuitSku
    { family_ :: TF.Expr s P.Text
    -- ^ @family@
    -- - (Required)
    , tier    :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "family" f (ExpressRouteCircuitSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (family_ :: ExpressRouteCircuitSku s -> TF.Expr s P.Text)
        (\s a -> s { family_ = a } :: ExpressRouteCircuitSku s)

instance Lens.HasField "tier" f (ExpressRouteCircuitSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (tier :: ExpressRouteCircuitSku s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: ExpressRouteCircuitSku s)

instance TF.ToHCL (ExpressRouteCircuitSku s) where
    toHCL ExpressRouteCircuitSku{..} = TF.pairs $
          P.mempty
       <> TF.pair "family" family_
       <> TF.pair "tier" tier

-- | The @ip_configuration@ nested settings definition.
data FirewallIpConfiguration s = FirewallIpConfiguration
    { internal_public_ip_address_id :: TF.Expr s TF.Id
    -- ^ @internal_public_ip_address_id@
    -- - (Required)
    , name                          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , subnet_id                     :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "internal_public_ip_address_id" f (FirewallIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (internal_public_ip_address_id :: FirewallIpConfiguration s -> TF.Expr s TF.Id)
        (\s a -> s { internal_public_ip_address_id = a } :: FirewallIpConfiguration s)

instance Lens.HasField "name" f (FirewallIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: FirewallIpConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FirewallIpConfiguration s)

instance Lens.HasField "subnet_id" f (FirewallIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (subnet_id :: FirewallIpConfiguration s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: FirewallIpConfiguration s)

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref FirewallIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance TF.ToHCL (FirewallIpConfiguration s) where
    toHCL FirewallIpConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "internal_public_ip_address_id" internal_public_ip_address_id
       <> TF.pair "name" name
       <> TF.pair "subnet_id" subnet_id

-- | The @rule@ nested settings definition.
data FirewallNetworkRuleCollectionRule s = FirewallNetworkRuleCollectionRule_Internal
    { description           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , destination_addresses :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @destination_addresses@
    -- - (Required)
    , destination_ports     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @destination_ports@
    -- - (Required)
    , name                  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , protocols             :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @protocols@
    -- - (Required)
    , source_addresses      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @source_addresses@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @rule@ settings value.
newFirewallNetworkRuleCollectionRule
    :: FirewallNetworkRuleCollectionRule_Required s
    -> FirewallNetworkRuleCollectionRule s
newFirewallNetworkRuleCollectionRule FirewallNetworkRuleCollectionRule{..} =
    FirewallNetworkRuleCollectionRule_Internal
        { description = P.Nothing
        , destination_addresses = destination_addresses
        , destination_ports = destination_ports
        , name = name
        , protocols = protocols
        , source_addresses = source_addresses
        }

-- | The required arguments for 'newFirewallNetworkRuleCollectionRule'.
data FirewallNetworkRuleCollectionRule_Required s = FirewallNetworkRuleCollectionRule
    { destination_addresses :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , source_addresses      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , name                  :: TF.Expr s P.Text
    -- ^ (Required)
    , destination_ports     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , protocols             :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "description" f (FirewallNetworkRuleCollectionRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: FirewallNetworkRuleCollectionRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: FirewallNetworkRuleCollectionRule s)

instance Lens.HasField "destination_addresses" f (FirewallNetworkRuleCollectionRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (destination_addresses :: FirewallNetworkRuleCollectionRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { destination_addresses = a } :: FirewallNetworkRuleCollectionRule s)

instance Lens.HasField "destination_ports" f (FirewallNetworkRuleCollectionRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (destination_ports :: FirewallNetworkRuleCollectionRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { destination_ports = a } :: FirewallNetworkRuleCollectionRule s)

instance Lens.HasField "name" f (FirewallNetworkRuleCollectionRule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: FirewallNetworkRuleCollectionRule s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FirewallNetworkRuleCollectionRule s)

instance Lens.HasField "protocols" f (FirewallNetworkRuleCollectionRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (protocols :: FirewallNetworkRuleCollectionRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { protocols = a } :: FirewallNetworkRuleCollectionRule s)

instance Lens.HasField "source_addresses" f (FirewallNetworkRuleCollectionRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (source_addresses :: FirewallNetworkRuleCollectionRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { source_addresses = a } :: FirewallNetworkRuleCollectionRule s)

instance TF.ToHCL (FirewallNetworkRuleCollectionRule s) where
    toHCL FirewallNetworkRuleCollectionRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "description") description
       <> TF.pair "destination_addresses" destination_addresses
       <> TF.pair "destination_ports" destination_ports
       <> TF.pair "name" name
       <> TF.pair "protocols" protocols
       <> TF.pair "source_addresses" source_addresses

-- | The @connection_string@ nested settings definition.
data FunctionAppConnectionString s = FunctionAppConnectionString
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (FunctionAppConnectionString s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: FunctionAppConnectionString s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: FunctionAppConnectionString s)

instance Lens.HasField "type" f (FunctionAppConnectionString s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: FunctionAppConnectionString s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: FunctionAppConnectionString s)

instance Lens.HasField "value" f (FunctionAppConnectionString s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: FunctionAppConnectionString s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: FunctionAppConnectionString s)

instance TF.ToHCL (FunctionAppConnectionString s) where
    toHCL FunctionAppConnectionString{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "type" type_
       <> TF.pair "value" value

-- | The @identity@ nested settings definition.
newtype FunctionAppIdentity s = FunctionAppIdentity
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (FunctionAppIdentity s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: FunctionAppIdentity s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: FunctionAppIdentity s)

instance Lens.HasField "principal_id" (P.Const r) (TF.Ref FunctionAppIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "principal_id"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref FunctionAppIdentity s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance TF.ToHCL (FunctionAppIdentity s) where
    toHCL FunctionAppIdentity{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @site_config@ nested settings definition.
data FunctionAppSiteConfig s = FunctionAppSiteConfig_Internal
    { always_on                 :: TF.Expr s P.Bool
    -- ^ @always_on@
    -- - (Default __@false@__)
    , use_32_bit_worker_process :: TF.Expr s P.Bool
    -- ^ @use_32_bit_worker_process@
    -- - (Default __@true@__)
    , websockets_enabled        :: TF.Expr s P.Bool
    -- ^ @websockets_enabled@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @site_config@ settings value.
newFunctionAppSiteConfig
    :: FunctionAppSiteConfig s
newFunctionAppSiteConfig =
    FunctionAppSiteConfig_Internal
        { always_on = TF.expr P.False
        , use_32_bit_worker_process = TF.expr P.True
        , websockets_enabled = TF.expr P.False
        }

instance Lens.HasField "always_on" f (FunctionAppSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (always_on :: FunctionAppSiteConfig s -> TF.Expr s P.Bool)
        (\s a -> s { always_on = a } :: FunctionAppSiteConfig s)

instance Lens.HasField "use_32_bit_worker_process" f (FunctionAppSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (use_32_bit_worker_process :: FunctionAppSiteConfig s -> TF.Expr s P.Bool)
        (\s a -> s { use_32_bit_worker_process = a } :: FunctionAppSiteConfig s)

instance Lens.HasField "websockets_enabled" f (FunctionAppSiteConfig s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (websockets_enabled :: FunctionAppSiteConfig s -> TF.Expr s P.Bool)
        (\s a -> s { websockets_enabled = a } :: FunctionAppSiteConfig s)

instance TF.ToHCL (FunctionAppSiteConfig s) where
    toHCL FunctionAppSiteConfig_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "always_on" always_on
       <> TF.pair "use_32_bit_worker_process" use_32_bit_worker_process
       <> TF.pair "websockets_enabled" websockets_enabled

-- | The @site_credential@ nested settings definition.
data FunctionAppSiteCredential s = FunctionAppSiteCredential
    deriving (P.Show)

instance Lens.HasField "password" (P.Const r) (TF.Ref FunctionAppSiteCredential s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

instance Lens.HasField "username" (P.Const r) (TF.Ref FunctionAppSiteCredential s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "username"))

instance TF.ToHCL (FunctionAppSiteCredential s) where
    toHCL FunctionAppSiteCredential = P.mempty

-- | The @data_disk@ nested settings definition.
data ImageDataDisk s = ImageDataDisk_Internal
    { blob_uri        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @blob_uri@
    -- - (Optional)
    , caching         :: TF.Expr s P.Text
    -- ^ @caching@
    -- - (Default __@None@__)
    , lun             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lun@
    -- - (Optional)
    , managed_disk_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @managed_disk_id@
    -- - (Optional, Forces New)
    , size_gb         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_gb@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @data_disk@ settings value.
newImageDataDisk
    :: ImageDataDisk s
newImageDataDisk =
    ImageDataDisk_Internal
        { blob_uri = P.Nothing
        , caching = TF.expr "None"
        , lun = P.Nothing
        , managed_disk_id = P.Nothing
        , size_gb = P.Nothing
        }

instance Lens.HasField "blob_uri" f (ImageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (blob_uri :: ImageDataDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { blob_uri = a } :: ImageDataDisk s)

instance Lens.HasField "caching" f (ImageDataDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (caching :: ImageDataDisk s -> TF.Expr s P.Text)
        (\s a -> s { caching = a } :: ImageDataDisk s)

instance Lens.HasField "lun" f (ImageDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (lun :: ImageDataDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { lun = a } :: ImageDataDisk s)

instance Lens.HasField "managed_disk_id" f (ImageDataDisk s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (managed_disk_id :: ImageDataDisk s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { managed_disk_id = a } :: ImageDataDisk s)

instance Lens.HasField "size_gb" f (ImageDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (size_gb :: ImageDataDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size_gb = a } :: ImageDataDisk s)

instance Lens.HasField "blob_uri" (P.Const r) (TF.Ref ImageDataDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "blob_uri"))

instance Lens.HasField "caching" (P.Const r) (TF.Ref ImageDataDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caching"))

instance Lens.HasField "lun" (P.Const r) (TF.Ref ImageDataDisk s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "lun"))

instance Lens.HasField "managed_disk_id" (P.Const r) (TF.Ref ImageDataDisk s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_disk_id"))

instance Lens.HasField "size_gb" (P.Const r) (TF.Ref ImageDataDisk s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size_gb"))

instance TF.ToHCL (ImageDataDisk s) where
    toHCL ImageDataDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "blob_uri") blob_uri
       <> TF.pair "caching" caching
       <> P.maybe P.mempty (TF.pair "lun") lun
       <> P.maybe P.mempty (TF.pair "managed_disk_id") managed_disk_id
       <> P.maybe P.mempty (TF.pair "size_gb") size_gb

-- | The @os_disk@ nested settings definition.
data ImageOsDisk s = ImageOsDisk_Internal
    { blob_uri        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @blob_uri@
    -- - (Optional, Forces New)
    , caching         :: TF.Expr s P.Text
    -- ^ @caching@
    -- - (Default __@None@__)
    , managed_disk_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @managed_disk_id@
    -- - (Optional)
    , os_state        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_state@
    -- - (Optional)
    , os_type         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@
    -- - (Optional)
    , size_gb         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_gb@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @os_disk@ settings value.
newImageOsDisk
    :: ImageOsDisk s
newImageOsDisk =
    ImageOsDisk_Internal
        { blob_uri = P.Nothing
        , caching = TF.expr "None"
        , managed_disk_id = P.Nothing
        , os_state = P.Nothing
        , os_type = P.Nothing
        , size_gb = P.Nothing
        }

instance Lens.HasField "blob_uri" f (ImageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (blob_uri :: ImageOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { blob_uri = a } :: ImageOsDisk s)

instance Lens.HasField "caching" f (ImageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (caching :: ImageOsDisk s -> TF.Expr s P.Text)
        (\s a -> s { caching = a } :: ImageOsDisk s)

instance Lens.HasField "managed_disk_id" f (ImageOsDisk s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (managed_disk_id :: ImageOsDisk s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { managed_disk_id = a } :: ImageOsDisk s)

instance Lens.HasField "os_state" f (ImageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (os_state :: ImageOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os_state = a } :: ImageOsDisk s)

instance Lens.HasField "os_type" f (ImageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (os_type :: ImageOsDisk s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os_type = a } :: ImageOsDisk s)

instance Lens.HasField "size_gb" f (ImageOsDisk s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (size_gb :: ImageOsDisk s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { size_gb = a } :: ImageOsDisk s)

instance Lens.HasField "blob_uri" (P.Const r) (TF.Ref ImageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "blob_uri"))

instance Lens.HasField "caching" (P.Const r) (TF.Ref ImageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "caching"))

instance Lens.HasField "managed_disk_id" (P.Const r) (TF.Ref ImageOsDisk s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "managed_disk_id"))

instance Lens.HasField "os_state" (P.Const r) (TF.Ref ImageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_state"))

instance Lens.HasField "os_type" (P.Const r) (TF.Ref ImageOsDisk s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_type"))

instance Lens.HasField "size_gb" (P.Const r) (TF.Ref ImageOsDisk s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "size_gb"))

instance TF.ToHCL (ImageOsDisk s) where
    toHCL ImageOsDisk_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "blob_uri") blob_uri
       <> TF.pair "caching" caching
       <> P.maybe P.mempty (TF.pair "managed_disk_id") managed_disk_id
       <> P.maybe P.mempty (TF.pair "os_state") os_state
       <> P.maybe P.mempty (TF.pair "os_type") os_type
       <> P.maybe P.mempty (TF.pair "size_gb") size_gb

-- | The @endpoint@ nested settings definition.
data IothubEndpoint s = IothubEndpoint_Internal
    { batch_frequency_in_seconds :: TF.Expr s P.Int
    -- ^ @batch_frequency_in_seconds@
    -- - (Default __@300@__)
    , connection_string          :: TF.Expr s P.Text
    -- ^ @connection_string@
    -- - (Required)
    , container_name             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @container_name@
    -- - (Optional)
    , encoding                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @encoding@
    -- - (Optional)
    , file_name_format           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @file_name_format@
    -- - (Optional)
    , max_chunk_size_in_bytes    :: TF.Expr s P.Int
    -- ^ @max_chunk_size_in_bytes@
    -- - (Default __@314572800@__)
    , name                       :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , type_                      :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @endpoint@ settings value.
newIothubEndpoint
    :: IothubEndpoint_Required s
    -> IothubEndpoint s
newIothubEndpoint IothubEndpoint{..} =
    IothubEndpoint_Internal
        { batch_frequency_in_seconds = TF.expr 300
        , connection_string = connection_string
        , container_name = P.Nothing
        , encoding = P.Nothing
        , file_name_format = P.Nothing
        , max_chunk_size_in_bytes = TF.expr 314572800
        , name = name
        , type_ = type_
        }

-- | The required arguments for 'newIothubEndpoint'.
data IothubEndpoint_Required s = IothubEndpoint
    { name              :: TF.Expr s P.Text
    -- ^ (Required)
    , connection_string :: TF.Expr s P.Text
    -- ^ (Required)
    , type_             :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "batch_frequency_in_seconds" f (IothubEndpoint s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (batch_frequency_in_seconds :: IothubEndpoint s -> TF.Expr s P.Int)
        (\s a -> s { batch_frequency_in_seconds = a } :: IothubEndpoint s)

instance Lens.HasField "connection_string" f (IothubEndpoint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (connection_string :: IothubEndpoint s -> TF.Expr s P.Text)
        (\s a -> s { connection_string = a } :: IothubEndpoint s)

instance Lens.HasField "container_name" f (IothubEndpoint s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (container_name :: IothubEndpoint s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { container_name = a } :: IothubEndpoint s)

instance Lens.HasField "encoding" f (IothubEndpoint s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (encoding :: IothubEndpoint s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { encoding = a } :: IothubEndpoint s)

instance Lens.HasField "file_name_format" f (IothubEndpoint s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (file_name_format :: IothubEndpoint s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { file_name_format = a } :: IothubEndpoint s)

instance Lens.HasField "max_chunk_size_in_bytes" f (IothubEndpoint s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_chunk_size_in_bytes :: IothubEndpoint s -> TF.Expr s P.Int)
        (\s a -> s { max_chunk_size_in_bytes = a } :: IothubEndpoint s)

instance Lens.HasField "name" f (IothubEndpoint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: IothubEndpoint s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IothubEndpoint s)

instance Lens.HasField "type" f (IothubEndpoint s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: IothubEndpoint s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: IothubEndpoint s)

instance TF.ToHCL (IothubEndpoint s) where
    toHCL IothubEndpoint_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "batch_frequency_in_seconds" batch_frequency_in_seconds
       <> TF.pair "connection_string" connection_string
       <> P.maybe P.mempty (TF.pair "container_name") container_name
       <> P.maybe P.mempty (TF.pair "encoding") encoding
       <> P.maybe P.mempty (TF.pair "file_name_format") file_name_format
       <> TF.pair "max_chunk_size_in_bytes" max_chunk_size_in_bytes
       <> TF.pair "name" name
       <> TF.pair "type" type_

-- | The @route@ nested settings definition.
data IothubRoute s = IothubRoute_Internal
    { condition      :: TF.Expr s P.Text
    -- ^ @condition@
    -- - (Default __@true@__)
    , enabled        :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    , endpoint_names :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @endpoint_names@
    -- - (Required)
    , name           :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , source         :: TF.Expr s P.Text
    -- ^ @source@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @route@ settings value.
newIothubRoute
    :: IothubRoute_Required s
    -> IothubRoute s
newIothubRoute IothubRoute{..} =
    IothubRoute_Internal
        { condition = TF.expr "true"
        , enabled = enabled
        , endpoint_names = endpoint_names
        , name = name
        , source = source
        }

-- | The required arguments for 'newIothubRoute'.
data IothubRoute_Required s = IothubRoute
    { enabled        :: TF.Expr s P.Bool
    -- ^ (Required)
    , name           :: TF.Expr s P.Text
    -- ^ (Required)
    , endpoint_names :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , source         :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "condition" f (IothubRoute s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (condition :: IothubRoute s -> TF.Expr s P.Text)
        (\s a -> s { condition = a } :: IothubRoute s)

instance Lens.HasField "enabled" f (IothubRoute s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: IothubRoute s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: IothubRoute s)

instance Lens.HasField "endpoint_names" f (IothubRoute s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (endpoint_names :: IothubRoute s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { endpoint_names = a } :: IothubRoute s)

instance Lens.HasField "name" f (IothubRoute s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: IothubRoute s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IothubRoute s)

instance Lens.HasField "source" f (IothubRoute s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source :: IothubRoute s -> TF.Expr s P.Text)
        (\s a -> s { source = a } :: IothubRoute s)

instance TF.ToHCL (IothubRoute s) where
    toHCL IothubRoute_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "condition" condition
       <> TF.pair "enabled" enabled
       <> TF.pair "endpoint_names" endpoint_names
       <> TF.pair "name" name
       <> TF.pair "source" source

-- | The @shared_access_policy@ nested settings definition.
data IothubSharedAccessPolicy s = IothubSharedAccessPolicy
    deriving (P.Show)

instance Lens.HasField "key_name" (P.Const r) (TF.Ref IothubSharedAccessPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_name"))

instance Lens.HasField "permissions" (P.Const r) (TF.Ref IothubSharedAccessPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "permissions"))

instance Lens.HasField "primary_key" (P.Const r) (TF.Ref IothubSharedAccessPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "primary_key"))

instance Lens.HasField "secondary_key" (P.Const r) (TF.Ref IothubSharedAccessPolicy s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secondary_key"))

instance TF.ToHCL (IothubSharedAccessPolicy s) where
    toHCL IothubSharedAccessPolicy = P.mempty

-- | The @sku@ nested settings definition.
data IothubSku s = IothubSku
    { capacity :: TF.Expr s P.Int
    -- ^ @capacity@
    -- - (Required)
    , name     :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , tier     :: TF.Expr s P.Text
    -- ^ @tier@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "capacity" f (IothubSku s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (capacity :: IothubSku s -> TF.Expr s P.Int)
        (\s a -> s { capacity = a } :: IothubSku s)

instance Lens.HasField "name" f (IothubSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: IothubSku s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: IothubSku s)

instance Lens.HasField "tier" f (IothubSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (tier :: IothubSku s -> TF.Expr s P.Text)
        (\s a -> s { tier = a } :: IothubSku s)

instance TF.ToHCL (IothubSku s) where
    toHCL IothubSku{..} = TF.pairs $
          P.mempty
       <> TF.pair "capacity" capacity
       <> TF.pair "name" name
       <> TF.pair "tier" tier

-- | The @access_policy@ nested settings definition.
data KeyVaultAccessPolicy s = KeyVaultAccessPolicy_Internal
    { application_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @application_id@
    -- - (Optional)
    , certificate_permissions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @certificate_permissions@
    -- - (Optional)
    , key_permissions         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @key_permissions@
    -- - (Required)
    , object_id               :: TF.Expr s TF.Id
    -- ^ @object_id@
    -- - (Required)
    , secret_permissions      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @secret_permissions@
    -- - (Required)
    , tenant_id               :: TF.Expr s TF.Id
    -- ^ @tenant_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @access_policy@ settings value.
newKeyVaultAccessPolicy
    :: KeyVaultAccessPolicy_Required s
    -> KeyVaultAccessPolicy s
newKeyVaultAccessPolicy KeyVaultAccessPolicy{..} =
    KeyVaultAccessPolicy_Internal
        { application_id = P.Nothing
        , certificate_permissions = P.Nothing
        , key_permissions = key_permissions
        , object_id = object_id
        , secret_permissions = secret_permissions
        , tenant_id = tenant_id
        }

-- | The required arguments for 'newKeyVaultAccessPolicy'.
data KeyVaultAccessPolicy_Required s = KeyVaultAccessPolicy
    { object_id          :: TF.Expr s TF.Id
    -- ^ (Required)
    , tenant_id          :: TF.Expr s TF.Id
    -- ^ (Required)
    , key_permissions    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , secret_permissions :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "application_id" f (KeyVaultAccessPolicy s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (application_id :: KeyVaultAccessPolicy s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { application_id = a } :: KeyVaultAccessPolicy s)

instance Lens.HasField "certificate_permissions" f (KeyVaultAccessPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (certificate_permissions :: KeyVaultAccessPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { certificate_permissions = a } :: KeyVaultAccessPolicy s)

instance Lens.HasField "key_permissions" f (KeyVaultAccessPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (key_permissions :: KeyVaultAccessPolicy s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { key_permissions = a } :: KeyVaultAccessPolicy s)

instance Lens.HasField "object_id" f (KeyVaultAccessPolicy s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (object_id :: KeyVaultAccessPolicy s -> TF.Expr s TF.Id)
        (\s a -> s { object_id = a } :: KeyVaultAccessPolicy s)

instance Lens.HasField "secret_permissions" f (KeyVaultAccessPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (secret_permissions :: KeyVaultAccessPolicy s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { secret_permissions = a } :: KeyVaultAccessPolicy s)

instance Lens.HasField "tenant_id" f (KeyVaultAccessPolicy s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (tenant_id :: KeyVaultAccessPolicy s -> TF.Expr s TF.Id)
        (\s a -> s { tenant_id = a } :: KeyVaultAccessPolicy s)

instance Lens.HasField "application_id" (P.Const r) (TF.Ref KeyVaultAccessPolicy s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "application_id"))

instance Lens.HasField "certificate_permissions" (P.Const r) (TF.Ref KeyVaultAccessPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "certificate_permissions"))

instance Lens.HasField "key_permissions" (P.Const r) (TF.Ref KeyVaultAccessPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_permissions"))

instance Lens.HasField "object_id" (P.Const r) (TF.Ref KeyVaultAccessPolicy s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "object_id"))

instance Lens.HasField "secret_permissions" (P.Const r) (TF.Ref KeyVaultAccessPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "secret_permissions"))

instance Lens.HasField "tenant_id" (P.Const r) (TF.Ref KeyVaultAccessPolicy s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "tenant_id"))

instance TF.ToHCL (KeyVaultAccessPolicy s) where
    toHCL KeyVaultAccessPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "application_id") application_id
       <> P.maybe P.mempty (TF.pair "certificate_permissions") certificate_permissions
       <> TF.pair "key_permissions" key_permissions
       <> TF.pair "object_id" object_id
       <> TF.pair "secret_permissions" secret_permissions
       <> TF.pair "tenant_id" tenant_id

-- | The @action@ nested settings definition.
newtype KeyVaultCertificateAction s = KeyVaultCertificateAction
    { action_type :: TF.Expr s P.Text
    -- ^ @action_type@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "action_type" f (KeyVaultCertificateAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action_type :: KeyVaultCertificateAction s -> TF.Expr s P.Text)
        (\s a -> s { action_type = a } :: KeyVaultCertificateAction s)

instance TF.ToHCL (KeyVaultCertificateAction s) where
    toHCL KeyVaultCertificateAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "action_type" action_type

-- | The @lifetime_action@ nested settings definition.
data KeyVaultCertificateLifetimeAction s = KeyVaultCertificateLifetimeAction
    { action  :: TF.Expr s (KeyVaultCertificateAction s)
    -- ^ @action@
    -- - (Required)
    , trigger :: TF.Expr s (KeyVaultCertificateTrigger s)
    -- ^ @trigger@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (KeyVaultCertificateLifetimeAction s) (TF.Expr s (KeyVaultCertificateAction s)) where
    field = Lens.lens'
        (action :: KeyVaultCertificateLifetimeAction s -> TF.Expr s (KeyVaultCertificateAction s))
        (\s a -> s { action = a } :: KeyVaultCertificateLifetimeAction s)

instance Lens.HasField "trigger" f (KeyVaultCertificateLifetimeAction s) (TF.Expr s (KeyVaultCertificateTrigger s)) where
    field = Lens.lens'
        (trigger :: KeyVaultCertificateLifetimeAction s -> TF.Expr s (KeyVaultCertificateTrigger s))
        (\s a -> s { trigger = a } :: KeyVaultCertificateLifetimeAction s)

instance TF.ToHCL (KeyVaultCertificateLifetimeAction s) where
    toHCL KeyVaultCertificateLifetimeAction{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> TF.pair "trigger" trigger

-- | The @certificate_policy@ nested settings definition.
data KeyVaultCertificateCertificatePolicy s = KeyVaultCertificateCertificatePolicy_Internal
    { issuer_parameters :: TF.Expr s (KeyVaultCertificateIssuerParameters s)
    -- ^ @issuer_parameters@
    -- - (Required)
    , key_properties :: TF.Expr s (KeyVaultCertificateKeyProperties s)
    -- ^ @key_properties@
    -- - (Required)
    , lifetime_action :: P.Maybe (TF.Expr s [TF.Expr s (KeyVaultCertificateLifetimeAction s)])
    -- ^ @lifetime_action@
    -- - (Optional)
    , secret_properties :: TF.Expr s (KeyVaultCertificateSecretProperties s)
    -- ^ @secret_properties@
    -- - (Required)
    , x509_certificate_properties :: P.Maybe (TF.Expr s (KeyVaultCertificateX509CertificateProperties s))
    -- ^ @x509_certificate_properties@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @certificate_policy@ settings value.
newKeyVaultCertificateCertificatePolicy
    :: KeyVaultCertificateCertificatePolicy_Required s
    -> KeyVaultCertificateCertificatePolicy s
newKeyVaultCertificateCertificatePolicy KeyVaultCertificateCertificatePolicy{..} =
    KeyVaultCertificateCertificatePolicy_Internal
        { issuer_parameters = issuer_parameters
        , key_properties = key_properties
        , lifetime_action = P.Nothing
        , secret_properties = secret_properties
        , x509_certificate_properties = P.Nothing
        }

-- | The required arguments for 'newKeyVaultCertificateCertificatePolicy'.
data KeyVaultCertificateCertificatePolicy_Required s = KeyVaultCertificateCertificatePolicy
    { issuer_parameters :: TF.Expr s (KeyVaultCertificateIssuerParameters s)
    -- ^ (Required)
    , key_properties    :: TF.Expr s (KeyVaultCertificateKeyProperties s)
    -- ^ (Required)
    , secret_properties :: TF.Expr s (KeyVaultCertificateSecretProperties s)
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "issuer_parameters" f (KeyVaultCertificateCertificatePolicy s) (TF.Expr s (KeyVaultCertificateIssuerParameters s)) where
    field = Lens.lens'
        (issuer_parameters :: KeyVaultCertificateCertificatePolicy s -> TF.Expr s (KeyVaultCertificateIssuerParameters s))
        (\s a -> s { issuer_parameters = a } :: KeyVaultCertificateCertificatePolicy s)

instance Lens.HasField "key_properties" f (KeyVaultCertificateCertificatePolicy s) (TF.Expr s (KeyVaultCertificateKeyProperties s)) where
    field = Lens.lens'
        (key_properties :: KeyVaultCertificateCertificatePolicy s -> TF.Expr s (KeyVaultCertificateKeyProperties s))
        (\s a -> s { key_properties = a } :: KeyVaultCertificateCertificatePolicy s)

instance Lens.HasField "lifetime_action" f (KeyVaultCertificateCertificatePolicy s) (P.Maybe (TF.Expr s [TF.Expr s (KeyVaultCertificateLifetimeAction s)])) where
    field = Lens.lens'
        (lifetime_action :: KeyVaultCertificateCertificatePolicy s -> P.Maybe (TF.Expr s [TF.Expr s (KeyVaultCertificateLifetimeAction s)]))
        (\s a -> s { lifetime_action = a } :: KeyVaultCertificateCertificatePolicy s)

instance Lens.HasField "secret_properties" f (KeyVaultCertificateCertificatePolicy s) (TF.Expr s (KeyVaultCertificateSecretProperties s)) where
    field = Lens.lens'
        (secret_properties :: KeyVaultCertificateCertificatePolicy s -> TF.Expr s (KeyVaultCertificateSecretProperties s))
        (\s a -> s { secret_properties = a } :: KeyVaultCertificateCertificatePolicy s)

instance Lens.HasField "x509_certificate_properties" f (KeyVaultCertificateCertificatePolicy s) (P.Maybe (TF.Expr s (KeyVaultCertificateX509CertificateProperties s))) where
    field = Lens.lens'
        (x509_certificate_properties :: KeyVaultCertificateCertificatePolicy s -> P.Maybe (TF.Expr s (KeyVaultCertificateX509CertificateProperties s)))
        (\s a -> s { x509_certificate_properties = a } :: KeyVaultCertificateCertificatePolicy s)

instance Lens.HasField "x509_certificate_properties" (P.Const r) (TF.Ref KeyVaultCertificateCertificatePolicy s) (TF.Expr s (KeyVaultCertificateX509CertificateProperties s)) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "x509_certificate_properties"))

instance TF.ToHCL (KeyVaultCertificateCertificatePolicy s) where
    toHCL KeyVaultCertificateCertificatePolicy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "issuer_parameters" issuer_parameters
       <> TF.pair "key_properties" key_properties
       <> P.maybe P.mempty (TF.pair "lifetime_action") lifetime_action
       <> TF.pair "secret_properties" secret_properties
       <> P.maybe P.mempty (TF.pair "x509_certificate_properties") x509_certificate_properties

-- | The @x509_certificate_properties@ nested settings definition.
data KeyVaultCertificateX509CertificateProperties s = KeyVaultCertificateX509CertificateProperties
    { key_usage          :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @key_usage@
    -- - (Required)
    , subject            :: TF.Expr s P.Text
    -- ^ @subject@
    -- - (Required, Forces New)
    , validity_in_months :: TF.Expr s P.Int
    -- ^ @validity_in_months@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "key_usage" f (KeyVaultCertificateX509CertificateProperties s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (key_usage :: KeyVaultCertificateX509CertificateProperties s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { key_usage = a } :: KeyVaultCertificateX509CertificateProperties s)

instance Lens.HasField "subject" f (KeyVaultCertificateX509CertificateProperties s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (subject :: KeyVaultCertificateX509CertificateProperties s -> TF.Expr s P.Text)
        (\s a -> s { subject = a } :: KeyVaultCertificateX509CertificateProperties s)

instance Lens.HasField "validity_in_months" f (KeyVaultCertificateX509CertificateProperties s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (validity_in_months :: KeyVaultCertificateX509CertificateProperties s -> TF.Expr s P.Int)
        (\s a -> s { validity_in_months = a } :: KeyVaultCertificateX509CertificateProperties s)

instance TF.ToHCL (KeyVaultCertificateX509CertificateProperties s) where
    toHCL KeyVaultCertificateX509CertificateProperties{..} = TF.pairs $
          P.mempty
       <> TF.pair "key_usage" key_usage
       <> TF.pair "subject" subject
       <> TF.pair "validity_in_months" validity_in_months

-- | The @secret_properties@ nested settings definition.
newtype KeyVaultCertificateSecretProperties s = KeyVaultCertificateSecretProperties
    { content_type :: TF.Expr s P.Text
    -- ^ @content_type@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "content_type" f (KeyVaultCertificateSecretProperties s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content_type :: KeyVaultCertificateSecretProperties s -> TF.Expr s P.Text)
        (\s a -> s { content_type = a } :: KeyVaultCertificateSecretProperties s)

instance TF.ToHCL (KeyVaultCertificateSecretProperties s) where
    toHCL KeyVaultCertificateSecretProperties{..} = TF.pairs $
          P.mempty
       <> TF.pair "content_type" content_type

-- | The @key_properties@ nested settings definition.
data KeyVaultCertificateKeyProperties s = KeyVaultCertificateKeyProperties
    { exportable :: TF.Expr s P.Bool
    -- ^ @exportable@
    -- - (Required, Forces New)
    , key_size   :: TF.Expr s P.Int
    -- ^ @key_size@
    -- - (Required, Forces New)
    , key_type   :: TF.Expr s P.Text
    -- ^ @key_type@
    -- - (Required, Forces New)
    , reuse_key  :: TF.Expr s P.Bool
    -- ^ @reuse_key@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "exportable" f (KeyVaultCertificateKeyProperties s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (exportable :: KeyVaultCertificateKeyProperties s -> TF.Expr s P.Bool)
        (\s a -> s { exportable = a } :: KeyVaultCertificateKeyProperties s)

instance Lens.HasField "key_size" f (KeyVaultCertificateKeyProperties s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (key_size :: KeyVaultCertificateKeyProperties s -> TF.Expr s P.Int)
        (\s a -> s { key_size = a } :: KeyVaultCertificateKeyProperties s)

instance Lens.HasField "key_type" f (KeyVaultCertificateKeyProperties s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key_type :: KeyVaultCertificateKeyProperties s -> TF.Expr s P.Text)
        (\s a -> s { key_type = a } :: KeyVaultCertificateKeyProperties s)

instance Lens.HasField "reuse_key" f (KeyVaultCertificateKeyProperties s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (reuse_key :: KeyVaultCertificateKeyProperties s -> TF.Expr s P.Bool)
        (\s a -> s { reuse_key = a } :: KeyVaultCertificateKeyProperties s)

instance TF.ToHCL (KeyVaultCertificateKeyProperties s) where
    toHCL KeyVaultCertificateKeyProperties{..} = TF.pairs $
          P.mempty
       <> TF.pair "exportable" exportable
       <> TF.pair "key_size" key_size
       <> TF.pair "key_type" key_type
       <> TF.pair "reuse_key" reuse_key

-- | The @issuer_parameters@ nested settings definition.
newtype KeyVaultCertificateIssuerParameters s = KeyVaultCertificateIssuerParameters
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "name" f (KeyVaultCertificateIssuerParameters s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: KeyVaultCertificateIssuerParameters s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyVaultCertificateIssuerParameters s)

instance TF.ToHCL (KeyVaultCertificateIssuerParameters s) where
    toHCL KeyVaultCertificateIssuerParameters{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name

-- | The @trigger@ nested settings definition.
data KeyVaultCertificateTrigger s = KeyVaultCertificateTrigger_Internal
    { days_before_expiry  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days_before_expiry@
    -- - (Optional, Forces New)
    , lifetime_percentage :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lifetime_percentage@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @trigger@ settings value.
newKeyVaultCertificateTrigger
    :: KeyVaultCertificateTrigger s
newKeyVaultCertificateTrigger =
    KeyVaultCertificateTrigger_Internal
        { days_before_expiry = P.Nothing
        , lifetime_percentage = P.Nothing
        }

instance Lens.HasField "days_before_expiry" f (KeyVaultCertificateTrigger s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (days_before_expiry :: KeyVaultCertificateTrigger s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { days_before_expiry = a } :: KeyVaultCertificateTrigger s)

instance Lens.HasField "lifetime_percentage" f (KeyVaultCertificateTrigger s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (lifetime_percentage :: KeyVaultCertificateTrigger s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { lifetime_percentage = a } :: KeyVaultCertificateTrigger s)

instance TF.ToHCL (KeyVaultCertificateTrigger s) where
    toHCL KeyVaultCertificateTrigger_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "days_before_expiry") days_before_expiry
       <> P.maybe P.mempty (TF.pair "lifetime_percentage") lifetime_percentage

-- | The @certificate@ nested settings definition.
data KeyVaultCertificateCertificate s = KeyVaultCertificateCertificate_Internal
    { contents :: TF.Expr s P.Text
    -- ^ @contents@
    -- - (Required, Forces New)
    , password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @certificate@ settings value.
newKeyVaultCertificateCertificate
    :: KeyVaultCertificateCertificate_Required s
    -> KeyVaultCertificateCertificate s
newKeyVaultCertificateCertificate KeyVaultCertificateCertificate{..} =
    KeyVaultCertificateCertificate_Internal
        { contents = contents
        , password = P.Nothing
        }

-- | The required arguments for 'newKeyVaultCertificateCertificate'.
data KeyVaultCertificateCertificate_Required s = KeyVaultCertificateCertificate
    { contents :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "contents" f (KeyVaultCertificateCertificate s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (contents :: KeyVaultCertificateCertificate s -> TF.Expr s P.Text)
        (\s a -> s { contents = a } :: KeyVaultCertificateCertificate s)

instance Lens.HasField "password" f (KeyVaultCertificateCertificate s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (password :: KeyVaultCertificateCertificate s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: KeyVaultCertificateCertificate s)

instance TF.ToHCL (KeyVaultCertificateCertificate s) where
    toHCL KeyVaultCertificateCertificate_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "contents" contents
       <> P.maybe P.mempty (TF.pair "password") password

-- | The @sku@ nested settings definition.
newtype KeyVaultSku s = KeyVaultSku
    { name :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (KeyVaultSku s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: KeyVaultSku s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KeyVaultSku s)

instance Lens.HasField "name" (P.Const r) (TF.Ref KeyVaultSku s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance TF.ToHCL (KeyVaultSku s) where
    toHCL KeyVaultSku{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name

-- | The @addon_profile@ nested settings definition.
data KubernetesClusterAddonProfile s = KubernetesClusterAddonProfile_Internal
    { http_application_routing :: P.Maybe (TF.Expr s (KubernetesClusterHttpApplicationRouting s))
    -- ^ @http_application_routing@
    -- - (Optional, Forces New)
    , oms_agent :: P.Maybe (TF.Expr s (KubernetesClusterOmsAgent s))
    -- ^ @oms_agent@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @addon_profile@ settings value.
newKubernetesClusterAddonProfile
    :: KubernetesClusterAddonProfile s
newKubernetesClusterAddonProfile =
    KubernetesClusterAddonProfile_Internal
        { http_application_routing = P.Nothing
        , oms_agent = P.Nothing
        }

instance Lens.HasField "http_application_routing" f (KubernetesClusterAddonProfile s) (P.Maybe (TF.Expr s (KubernetesClusterHttpApplicationRouting s))) where
    field = Lens.lens'
        (http_application_routing :: KubernetesClusterAddonProfile s -> P.Maybe (TF.Expr s (KubernetesClusterHttpApplicationRouting s)))
        (\s a -> s { http_application_routing = a } :: KubernetesClusterAddonProfile s)

instance Lens.HasField "oms_agent" f (KubernetesClusterAddonProfile s) (P.Maybe (TF.Expr s (KubernetesClusterOmsAgent s))) where
    field = Lens.lens'
        (oms_agent :: KubernetesClusterAddonProfile s -> P.Maybe (TF.Expr s (KubernetesClusterOmsAgent s)))
        (\s a -> s { oms_agent = a } :: KubernetesClusterAddonProfile s)

instance Lens.HasField "http_application_routing" (P.Const r) (TF.Ref KubernetesClusterAddonProfile s) (TF.Expr s [TF.Expr s (KubernetesClusterHttpApplicationRouting s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_application_routing"))

instance Lens.HasField "oms_agent" (P.Const r) (TF.Ref KubernetesClusterAddonProfile s) (TF.Expr s [TF.Expr s (KubernetesClusterOmsAgent s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "oms_agent"))

instance TF.ToHCL (KubernetesClusterAddonProfile s) where
    toHCL KubernetesClusterAddonProfile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "http_application_routing") http_application_routing
       <> P.maybe P.mempty (TF.pair "oms_agent") oms_agent

-- | The @oms_agent@ nested settings definition.
data KubernetesClusterOmsAgent s = KubernetesClusterOmsAgent
    { enabled                    :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required, Forces New)
    , log_analytics_workspace_id :: TF.Expr s TF.Id
    -- ^ @log_analytics_workspace_id@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (KubernetesClusterOmsAgent s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: KubernetesClusterOmsAgent s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: KubernetesClusterOmsAgent s)

instance Lens.HasField "log_analytics_workspace_id" f (KubernetesClusterOmsAgent s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (log_analytics_workspace_id :: KubernetesClusterOmsAgent s -> TF.Expr s TF.Id)
        (\s a -> s { log_analytics_workspace_id = a } :: KubernetesClusterOmsAgent s)

instance Lens.HasField "enabled" (P.Const r) (TF.Ref KubernetesClusterOmsAgent s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "log_analytics_workspace_id" (P.Const r) (TF.Ref KubernetesClusterOmsAgent s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "log_analytics_workspace_id"))

instance TF.ToHCL (KubernetesClusterOmsAgent s) where
    toHCL KubernetesClusterOmsAgent{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "log_analytics_workspace_id" log_analytics_workspace_id

-- | The @http_application_routing@ nested settings definition.
newtype KubernetesClusterHttpApplicationRouting s = KubernetesClusterHttpApplicationRouting
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (KubernetesClusterHttpApplicationRouting s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: KubernetesClusterHttpApplicationRouting s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: KubernetesClusterHttpApplicationRouting s)

instance Lens.HasField "enabled" (P.Const r) (TF.Ref KubernetesClusterHttpApplicationRouting s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "http_application_routing_zone_name" (P.Const r) (TF.Ref KubernetesClusterHttpApplicationRouting s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "http_application_routing_zone_name"))

instance TF.ToHCL (KubernetesClusterHttpApplicationRouting s) where
    toHCL KubernetesClusterHttpApplicationRouting{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled

-- | The @agent_pool_profile@ nested settings definition.
data KubernetesClusterAgentPoolProfile s = KubernetesClusterAgentPoolProfile_Internal
    { count           :: TF.Expr s P.Int
    -- ^ @count@
    -- - (Default __@1@__)
    , max_pods        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_pods@
    -- - (Optional, Forces New)
    , name            :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required, Forces New)
    , os_disk_size_gb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @os_disk_size_gb@
    -- - (Optional, Forces New)
    , os_type         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@
    -- - (Optional, Forces New)
    , vm_size         :: TF.Expr s P.Text
    -- ^ @vm_size@
    -- - (Required, Forces New)
    , vnet_subnet_id  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vnet_subnet_id@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @agent_pool_profile@ settings value.
newKubernetesClusterAgentPoolProfile
    :: KubernetesClusterAgentPoolProfile_Required s
    -> KubernetesClusterAgentPoolProfile s
newKubernetesClusterAgentPoolProfile KubernetesClusterAgentPoolProfile{..} =
    KubernetesClusterAgentPoolProfile_Internal
        { count = TF.expr 1
        , max_pods = P.Nothing
        , name = name
        , os_disk_size_gb = P.Nothing
        , os_type = P.Nothing
        , vm_size = vm_size
        , vnet_subnet_id = P.Nothing
        }

-- | The required arguments for 'newKubernetesClusterAgentPoolProfile'.
data KubernetesClusterAgentPoolProfile_Required s = KubernetesClusterAgentPoolProfile
    { name    :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , vm_size :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "count" f (KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (count :: KubernetesClusterAgentPoolProfile s -> TF.Expr s P.Int)
        (\s a -> s { count = a } :: KubernetesClusterAgentPoolProfile s)

instance Lens.HasField "max_pods" f (KubernetesClusterAgentPoolProfile s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_pods :: KubernetesClusterAgentPoolProfile s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_pods = a } :: KubernetesClusterAgentPoolProfile s)

instance Lens.HasField "name" f (KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: KubernetesClusterAgentPoolProfile s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: KubernetesClusterAgentPoolProfile s)

instance Lens.HasField "os_disk_size_gb" f (KubernetesClusterAgentPoolProfile s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (os_disk_size_gb :: KubernetesClusterAgentPoolProfile s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { os_disk_size_gb = a } :: KubernetesClusterAgentPoolProfile s)

instance Lens.HasField "os_type" f (KubernetesClusterAgentPoolProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (os_type :: KubernetesClusterAgentPoolProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { os_type = a } :: KubernetesClusterAgentPoolProfile s)

instance Lens.HasField "vm_size" f (KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (vm_size :: KubernetesClusterAgentPoolProfile s -> TF.Expr s P.Text)
        (\s a -> s { vm_size = a } :: KubernetesClusterAgentPoolProfile s)

instance Lens.HasField "vnet_subnet_id" f (KubernetesClusterAgentPoolProfile s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (vnet_subnet_id :: KubernetesClusterAgentPoolProfile s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vnet_subnet_id = a } :: KubernetesClusterAgentPoolProfile s)

instance Lens.HasField "count" (P.Const r) (TF.Ref KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "count"))

instance Lens.HasField "max_pods" (P.Const r) (TF.Ref KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "max_pods"))

instance Lens.HasField "name" (P.Const r) (TF.Ref KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "name"))

instance Lens.HasField "os_disk_size_gb" (P.Const r) (TF.Ref KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_disk_size_gb"))

instance Lens.HasField "os_type" (P.Const r) (TF.Ref KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "os_type"))

instance Lens.HasField "vm_size" (P.Const r) (TF.Ref KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vm_size"))

instance Lens.HasField "vnet_subnet_id" (P.Const r) (TF.Ref KubernetesClusterAgentPoolProfile s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vnet_subnet_id"))

instance TF.ToHCL (KubernetesClusterAgentPoolProfile s) where
    toHCL KubernetesClusterAgentPoolProfile_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "count" count
       <> P.maybe P.mempty (TF.pair "max_pods") max_pods
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "os_disk_size_gb") os_disk_size_gb
       <> P.maybe P.mempty (TF.pair "os_type") os_type
       <> TF.pair "vm_size" vm_size
       <> P.maybe P.mempty (TF.pair "vnet_subnet_id") vnet_subnet_id

-- | The @kube_config@ nested settings definition.
data KubernetesClusterKubeConfig s = KubernetesClusterKubeConfig
    deriving (P.Show)

instance Lens.HasField "client_certificate" (P.Const r) (TF.Ref KubernetesClusterKubeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_certificate"))

instance Lens.HasField "client_key" (P.Const r) (TF.Ref KubernetesClusterKubeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_key"))

instance Lens.HasField "cluster_ca_certificate" (P.Const r) (TF.Ref KubernetesClusterKubeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cluster_ca_certificate"))

instance Lens.HasField "host" (P.Const r) (TF.Ref KubernetesClusterKubeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "host"))

instance Lens.HasField "password" (P.Const r) (TF.Ref KubernetesClusterKubeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "password"))

instance Lens.HasField "username" (P.Const r) (TF.Ref KubernetesClusterKubeConfig s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "username"))

instance TF.ToHCL (KubernetesClusterKubeConfig s) where
    toHCL KubernetesClusterKubeConfig = P.mempty

-- | The @linux_profile@ nested settings definition.
data KubernetesClusterLinuxProfile s = KubernetesClusterLinuxProfile
    { admin_username :: TF.Expr s P.Text
    -- ^ @admin_username@
    -- - (Required, Forces New)
    , ssh_key        :: TF.Expr s [TF.Expr s (KubernetesClusterSshKey s)]
    -- ^ @ssh_key@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "admin_username" f (KubernetesClusterLinuxProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (admin_username :: KubernetesClusterLinuxProfile s -> TF.Expr s P.Text)
        (\s a -> s { admin_username = a } :: KubernetesClusterLinuxProfile s)

instance Lens.HasField "ssh_key" f (KubernetesClusterLinuxProfile s) (TF.Expr s [TF.Expr s (KubernetesClusterSshKey s)]) where
    field = Lens.lens'
        (ssh_key :: KubernetesClusterLinuxProfile s -> TF.Expr s [TF.Expr s (KubernetesClusterSshKey s)])
        (\s a -> s { ssh_key = a } :: KubernetesClusterLinuxProfile s)

instance Lens.HasField "admin_username" (P.Const r) (TF.Ref KubernetesClusterLinuxProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "admin_username"))

instance Lens.HasField "ssh_key" (P.Const r) (TF.Ref KubernetesClusterLinuxProfile s) (TF.Expr s [TF.Expr s (KubernetesClusterSshKey s)]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ssh_key"))

instance TF.ToHCL (KubernetesClusterLinuxProfile s) where
    toHCL KubernetesClusterLinuxProfile{..} = TF.pairs $
          P.mempty
       <> TF.pair "admin_username" admin_username
       <> TF.pair "ssh_key" ssh_key

-- | The @ssh_key@ nested settings definition.
newtype KubernetesClusterSshKey s = KubernetesClusterSshKey
    { key_data :: TF.Expr s P.Text
    -- ^ @key_data@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "key_data" f (KubernetesClusterSshKey s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key_data :: KubernetesClusterSshKey s -> TF.Expr s P.Text)
        (\s a -> s { key_data = a } :: KubernetesClusterSshKey s)

instance Lens.HasField "key_data" (P.Const r) (TF.Ref KubernetesClusterSshKey s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "key_data"))

instance TF.ToHCL (KubernetesClusterSshKey s) where
    toHCL KubernetesClusterSshKey{..} = TF.pairs $
          P.mempty
       <> TF.pair "key_data" key_data

-- | The @network_profile@ nested settings definition.
data KubernetesClusterNetworkProfile s = KubernetesClusterNetworkProfile_Internal
    { dns_service_ip     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_service_ip@
    -- - (Optional, Forces New)
    , docker_bridge_cidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @docker_bridge_cidr@
    -- - (Optional, Forces New)
    , network_plugin     :: TF.Expr s P.Text
    -- ^ @network_plugin@
    -- - (Required, Forces New)
    , pod_cidr           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pod_cidr@
    -- - (Optional, Forces New)
    , service_cidr       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_cidr@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @network_profile@ settings value.
newKubernetesClusterNetworkProfile
    :: KubernetesClusterNetworkProfile_Required s
    -> KubernetesClusterNetworkProfile s
newKubernetesClusterNetworkProfile KubernetesClusterNetworkProfile{..} =
    KubernetesClusterNetworkProfile_Internal
        { dns_service_ip = P.Nothing
        , docker_bridge_cidr = P.Nothing
        , network_plugin = network_plugin
        , pod_cidr = P.Nothing
        , service_cidr = P.Nothing
        }

-- | The required arguments for 'newKubernetesClusterNetworkProfile'.
data KubernetesClusterNetworkProfile_Required s = KubernetesClusterNetworkProfile
    { network_plugin :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "dns_service_ip" f (KubernetesClusterNetworkProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (dns_service_ip :: KubernetesClusterNetworkProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { dns_service_ip = a } :: KubernetesClusterNetworkProfile s)

instance Lens.HasField "docker_bridge_cidr" f (KubernetesClusterNetworkProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (docker_bridge_cidr :: KubernetesClusterNetworkProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { docker_bridge_cidr = a } :: KubernetesClusterNetworkProfile s)

instance Lens.HasField "network_plugin" f (KubernetesClusterNetworkProfile s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (network_plugin :: KubernetesClusterNetworkProfile s -> TF.Expr s P.Text)
        (\s a -> s { network_plugin = a } :: KubernetesClusterNetworkProfile s)

instance Lens.HasField "pod_cidr" f (KubernetesClusterNetworkProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (pod_cidr :: KubernetesClusterNetworkProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { pod_cidr = a } :: KubernetesClusterNetworkProfile s)

instance Lens.HasField "service_cidr" f (KubernetesClusterNetworkProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (service_cidr :: KubernetesClusterNetworkProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { service_cidr = a } :: KubernetesClusterNetworkProfile s)

instance Lens.HasField "dns_service_ip" (P.Const r) (TF.Ref KubernetesClusterNetworkProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "dns_service_ip"))

instance Lens.HasField "docker_bridge_cidr" (P.Const r) (TF.Ref KubernetesClusterNetworkProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "docker_bridge_cidr"))

instance Lens.HasField "network_plugin" (P.Const r) (TF.Ref KubernetesClusterNetworkProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_plugin"))

instance Lens.HasField "pod_cidr" (P.Const r) (TF.Ref KubernetesClusterNetworkProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "pod_cidr"))

instance Lens.HasField "service_cidr" (P.Const r) (TF.Ref KubernetesClusterNetworkProfile s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "service_cidr"))

instance TF.ToHCL (KubernetesClusterNetworkProfile s) where
    toHCL KubernetesClusterNetworkProfile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "dns_service_ip") dns_service_ip
       <> P.maybe P.mempty (TF.pair "docker_bridge_cidr") docker_bridge_cidr
       <> TF.pair "network_plugin" network_plugin
       <> P.maybe P.mempty (TF.pair "pod_cidr") pod_cidr
       <> P.maybe P.mempty (TF.pair "service_cidr") service_cidr

-- | The @service_principal@ nested settings definition.
data KubernetesClusterServicePrincipal s = KubernetesClusterServicePrincipal
    { client_id     :: TF.Expr s TF.Id
    -- ^ @client_id@
    -- - (Required, Forces New)
    , client_secret :: TF.Expr s P.Text
    -- ^ @client_secret@
    -- - (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "client_id" f (KubernetesClusterServicePrincipal s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (client_id :: KubernetesClusterServicePrincipal s -> TF.Expr s TF.Id)
        (\s a -> s { client_id = a } :: KubernetesClusterServicePrincipal s)

instance Lens.HasField "client_secret" f (KubernetesClusterServicePrincipal s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (client_secret :: KubernetesClusterServicePrincipal s -> TF.Expr s P.Text)
        (\s a -> s { client_secret = a } :: KubernetesClusterServicePrincipal s)

instance Lens.HasField "client_id" (P.Const r) (TF.Ref KubernetesClusterServicePrincipal s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "client_id"))

instance TF.ToHCL (KubernetesClusterServicePrincipal s) where
    toHCL KubernetesClusterServicePrincipal{..} = TF.pairs $
          P.mempty
       <> TF.pair "client_id" client_id
       <> TF.pair "client_secret" client_secret

-- | The @frontend_ip_configuration@ nested settings definition.
data LbFrontendIpConfiguration s = LbFrontendIpConfiguration_Internal
    { name                          :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , private_ip_address            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@
    -- - (Optional)
    , private_ip_address_allocation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address_allocation@
    -- - (Optional)
    , public_ip_address_id          :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @public_ip_address_id@
    -- - (Optional)
    , subnet_id                     :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional)
    , zones                         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zones@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @frontend_ip_configuration@ settings value.
newLbFrontendIpConfiguration
    :: LbFrontendIpConfiguration_Required s
    -> LbFrontendIpConfiguration s
newLbFrontendIpConfiguration LbFrontendIpConfiguration{..} =
    LbFrontendIpConfiguration_Internal
        { name = name
        , private_ip_address = P.Nothing
        , private_ip_address_allocation = P.Nothing
        , public_ip_address_id = P.Nothing
        , subnet_id = P.Nothing
        , zones = P.Nothing
        }

-- | The required arguments for 'newLbFrontendIpConfiguration'.
data LbFrontendIpConfiguration_Required s = LbFrontendIpConfiguration
    { name :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (LbFrontendIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: LbFrontendIpConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbFrontendIpConfiguration s)

instance Lens.HasField "private_ip_address" f (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (private_ip_address :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip_address = a } :: LbFrontendIpConfiguration s)

instance Lens.HasField "private_ip_address_allocation" f (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (private_ip_address_allocation :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip_address_allocation = a } :: LbFrontendIpConfiguration s)

instance Lens.HasField "public_ip_address_id" f (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (public_ip_address_id :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { public_ip_address_id = a } :: LbFrontendIpConfiguration s)

instance Lens.HasField "subnet_id" f (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (subnet_id :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: LbFrontendIpConfiguration s)

instance Lens.HasField "zones" f (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (zones :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { zones = a } :: LbFrontendIpConfiguration s)

instance Lens.HasField "inbound_nat_rules" (P.Const r) (TF.Ref LbFrontendIpConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "inbound_nat_rules"))

instance Lens.HasField "load_balancer_rules" (P.Const r) (TF.Ref LbFrontendIpConfiguration s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "load_balancer_rules"))

instance Lens.HasField "private_ip_address" (P.Const r) (TF.Ref LbFrontendIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address"))

instance Lens.HasField "private_ip_address_allocation" (P.Const r) (TF.Ref LbFrontendIpConfiguration s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "private_ip_address_allocation"))

instance Lens.HasField "public_ip_address_id" (P.Const r) (TF.Ref LbFrontendIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip_address_id"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref LbFrontendIpConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance TF.ToHCL (LbFrontendIpConfiguration s) where
    toHCL LbFrontendIpConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> P.maybe P.mempty (TF.pair "private_ip_address") private_ip_address
       <> P.maybe P.mempty (TF.pair "private_ip_address_allocation") private_ip_address_allocation
       <> P.maybe P.mempty (TF.pair "public_ip_address_id") public_ip_address_id
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id
       <> P.maybe P.mempty (TF.pair "zones") zones

-- | The @bgp_settings@ nested settings definition.
data LocalNetworkGatewayBgpSettings s = LocalNetworkGatewayBgpSettings_Internal
    { asn                 :: TF.Expr s P.Int
    -- ^ @asn@
    -- - (Required)
    , bgp_peering_address :: TF.Expr s P.Text
    -- ^ @bgp_peering_address@
    -- - (Required)
    , peer_weight         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @peer_weight@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @bgp_settings@ settings value.
newLocalNetworkGatewayBgpSettings
    :: LocalNetworkGatewayBgpSettings_Required s
    -> LocalNetworkGatewayBgpSettings s
newLocalNetworkGatewayBgpSettings LocalNetworkGatewayBgpSettings{..} =
    LocalNetworkGatewayBgpSettings_Internal
        { asn = asn
        , bgp_peering_address = bgp_peering_address
        , peer_weight = P.Nothing
        }

-- | The required arguments for 'newLocalNetworkGatewayBgpSettings'.
data LocalNetworkGatewayBgpSettings_Required s = LocalNetworkGatewayBgpSettings
    { bgp_peering_address :: TF.Expr s P.Text
    -- ^ (Required)
    , asn                 :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "asn" f (LocalNetworkGatewayBgpSettings s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (asn :: LocalNetworkGatewayBgpSettings s -> TF.Expr s P.Int)
        (\s a -> s { asn = a } :: LocalNetworkGatewayBgpSettings s)

instance Lens.HasField "bgp_peering_address" f (LocalNetworkGatewayBgpSettings s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bgp_peering_address :: LocalNetworkGatewayBgpSettings s -> TF.Expr s P.Text)
        (\s a -> s { bgp_peering_address = a } :: LocalNetworkGatewayBgpSettings s)

instance Lens.HasField "peer_weight" f (LocalNetworkGatewayBgpSettings s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (peer_weight :: LocalNetworkGatewayBgpSettings s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { peer_weight = a } :: LocalNetworkGatewayBgpSettings s)

instance Lens.HasField "peer_weight" (P.Const r) (TF.Ref LocalNetworkGatewayBgpSettings s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "peer_weight"))

instance TF.ToHCL (LocalNetworkGatewayBgpSettings s) where
    toHCL LocalNetworkGatewayBgpSettings_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "asn" asn
       <> TF.pair "bgp_peering_address" bgp_peering_address
       <> P.maybe P.mempty (TF.pair "peer_weight") peer_weight
