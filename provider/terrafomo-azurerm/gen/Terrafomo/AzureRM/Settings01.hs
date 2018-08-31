-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

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
    -- ** connection_string
      AppServiceConnectionString (..)
    , newAppServiceConnectionString

    -- ** identity
    , AppServiceIdentity (..)
    , newAppServiceIdentity

    -- ** ip_restriction
    , AppServiceIpRestriction (..)
    , newAppServiceIpRestriction

    -- ** site_config
    , AppServiceSiteConfig (..)
    , newAppServiceSiteConfig

    -- ** properties
    , AppServicePlanProperties (..)
    , newAppServicePlanProperties

    -- ** sku
    , AppServicePlanSku (..)
    , newAppServicePlanSku

    -- ** site_credential
    , AppServiceSiteCredential (..)
    , newAppServiceSiteCredential

    -- ** connection_string
    , AppServiceSlotConnectionString (..)
    , newAppServiceSlotConnectionString

    -- ** identity
    , AppServiceSlotIdentity (..)
    , newAppServiceSlotIdentity

    -- ** ip_restriction
    , AppServiceSlotIpRestriction (..)
    , newAppServiceSlotIpRestriction

    -- ** site_config
    , AppServiceSlotSiteConfig (..)
    , newAppServiceSlotSiteConfig

    -- ** source_control
    , AppServiceSourceControl (..)
    , newAppServiceSourceControl

    -- ** authentication_certificate
    , ApplicationGatewayAuthenticationCertificate (..)
    , newApplicationGatewayAuthenticationCertificate

    -- ** backend_http_settings
    , ApplicationGatewayBackendHttpSettings (..)
    , newApplicationGatewayBackendHttpSettings

    -- ** backend_address_pool
    , ApplicationGatewayBackendAddressPool (..)
    , newApplicationGatewayBackendAddressPool

    -- ** frontend_ip_configuration
    , ApplicationGatewayFrontendIpConfiguration (..)
    , newApplicationGatewayFrontendIpConfiguration

    -- ** frontend_port
    , ApplicationGatewayFrontendPort (..)
    , newApplicationGatewayFrontendPort

    -- ** gateway_ip_configuration
    , ApplicationGatewayGatewayIpConfiguration (..)
    , newApplicationGatewayGatewayIpConfiguration

    -- ** http_listener
    , ApplicationGatewayHttpListener (..)
    , newApplicationGatewayHttpListener

    -- ** match
    , ApplicationGatewayMatch (..)
    , newApplicationGatewayMatch

    -- ** probe
    , ApplicationGatewayProbe (..)
    , newApplicationGatewayProbe

    -- ** path_rule
    , ApplicationGatewayPathRule (..)
    , newApplicationGatewayPathRule

    -- ** url_path_map
    , ApplicationGatewayUrlPathMap (..)
    , newApplicationGatewayUrlPathMap

    -- ** request_routing_rule
    , ApplicationGatewayRequestRoutingRule (..)
    , newApplicationGatewayRequestRoutingRule

    -- ** sku
    , ApplicationGatewaySku (..)
    , newApplicationGatewaySku

    -- ** ssl_certificate
    , ApplicationGatewaySslCertificate (..)
    , newApplicationGatewaySslCertificate

    -- ** waf_configuration
    , ApplicationGatewayWafConfiguration (..)
    , newApplicationGatewayWafConfiguration

    -- ** sku
    , AutomationAccountSku (..)
    , newAutomationAccountSku

    -- ** hash
    , AutomationRunbookHash (..)
    , newAutomationRunbookHash

    -- ** publish_content_link
    , AutomationRunbookPublishContentLink (..)
    , newAutomationRunbookPublishContentLink

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import qualified Data.Hashable           as P
import qualified Data.HashMap.Strict     as P
import qualified Data.HashMap.Strict     as HashMap
import qualified Data.List.NonEmpty      as P
import qualified Data.Maybe              as P
import qualified Data.Text.Lazy          as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.AzureRM.Lens  as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.Encode        as TF
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.HIL           as TF
import qualified Terrafomo.Schema        as TF
import qualified Terrafomo.Validate      as TF

-- | @connection_string@ nested settings.
data AppServiceConnectionString s = AppServiceConnectionString'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @connection_string@ settings value.
newAppServiceConnectionString
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> AppServiceConnectionString s
newAppServiceConnectionString _name _type' _value =
    AppServiceConnectionString'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.ToHCL (AppServiceConnectionString s) where
     toHCL AppServiceConnectionString'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (AppServiceConnectionString s)

instance TF.HasValidator (AppServiceConnectionString s) where
    validator = P.mempty

instance P.HasName (AppServiceConnectionString s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppServiceConnectionString s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppServiceConnectionString s)

instance P.HasType' (AppServiceConnectionString s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceConnectionString s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AppServiceConnectionString s)

instance P.HasValue (AppServiceConnectionString s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: AppServiceConnectionString s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: AppServiceConnectionString s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppServiceConnectionString s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AppServiceConnectionString s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (AppServiceConnectionString s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @identity@ nested settings.
data AppServiceIdentity s = AppServiceIdentity'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @identity@ settings value.
newAppServiceIdentity
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> AppServiceIdentity s
newAppServiceIdentity _type' =
    AppServiceIdentity'
        { _type' = _type'
        }

instance TF.ToHCL (AppServiceIdentity s) where
     toHCL AppServiceIdentity'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (AppServiceIdentity s)

instance TF.HasValidator (AppServiceIdentity s) where
    validator = P.mempty

instance P.HasType' (AppServiceIdentity s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceIdentity s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AppServiceIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (AppServiceIdentity s)) (TF.Expr s P.Text) where
    computedPrincipalId x =
        TF.unsafeCompute TF.encodeAttr x "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AppServiceIdentity s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @ip_restriction@ nested settings.
data AppServiceIpRestriction s = AppServiceIpRestriction'
    { _ipAddress  :: TF.Expr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _subnetMask :: TF.Expr s P.Text
    -- ^ @subnet_mask@ - (Default @255.255.255.255@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_restriction@ settings value.
newAppServiceIpRestriction
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipAddress', Field: '_ipAddress', HCL: @ip_address@
    -> AppServiceIpRestriction s
newAppServiceIpRestriction _ipAddress =
    AppServiceIpRestriction'
        { _ipAddress = _ipAddress
        , _subnetMask = TF.value "255.255.255.255"
        }

instance TF.ToHCL (AppServiceIpRestriction s) where
     toHCL AppServiceIpRestriction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ip_address" _ipAddress
        , TF.pair "subnet_mask" _subnetMask
        ]

instance P.Hashable (AppServiceIpRestriction s)

instance TF.HasValidator (AppServiceIpRestriction s) where
    validator = P.mempty

instance P.HasIpAddress (AppServiceIpRestriction s) (TF.Expr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: AppServiceIpRestriction s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddress = a } :: AppServiceIpRestriction s)

instance P.HasSubnetMask (AppServiceIpRestriction s) (TF.Expr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: AppServiceIpRestriction s -> TF.Expr s P.Text)
            (\s a -> s { _subnetMask = a } :: AppServiceIpRestriction s)

-- | @site_config@ nested settings.
data AppServiceSiteConfig s = AppServiceSiteConfig'
    { _alwaysOn :: TF.Expr s P.Bool
    -- ^ @always_on@ - (Default @false@)
    --
    , _defaultDocuments :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @default_documents@ - (Optional)
    --
    , _dotnetFrameworkVersion :: TF.Expr s P.Text
    -- ^ @dotnet_framework_version@ - (Default @v4.0@)
    --
    , _ftpsState :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ftps_state@ - (Optional)
    --
    , _http2Enabled :: TF.Expr s P.Bool
    -- ^ @http2_enabled@ - (Default @false@)
    --
    , _ipRestriction :: P.Maybe (TF.Expr s [TF.Expr s (AppServiceIpRestriction s)])
    -- ^ @ip_restriction@ - (Optional)
    --
    , _javaContainer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_container@ - (Optional)
    --
    , _javaContainerVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_container_version@ - (Optional)
    --
    , _javaVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_version@ - (Optional)
    --
    , _linuxFxVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @linux_fx_version@ - (Optional)
    --
    , _localMysqlEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @local_mysql_enabled@ - (Optional)
    --
    , _managedPipelineMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_pipeline_mode@ - (Optional)
    --
    , _minTlsVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@ - (Optional)
    --
    , _phpVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @php_version@ - (Optional)
    --
    , _pythonVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @python_version@ - (Optional)
    --
    , _remoteDebuggingEnabled :: TF.Expr s P.Bool
    -- ^ @remote_debugging_enabled@ - (Default @false@)
    --
    , _remoteDebuggingVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_debugging_version@ - (Optional)
    --
    , _scmType :: TF.Expr s P.Text
    -- ^ @scm_type@ - (Default @None@)
    --
    , _use32BitWorkerProcess :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_32_bit_worker_process@ - (Optional)
    --
    , _websocketsEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @websockets_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @site_config@ settings value.
newAppServiceSiteConfig
    :: AppServiceSiteConfig s
newAppServiceSiteConfig =
    AppServiceSiteConfig'
        { _alwaysOn = TF.value P.False
        , _defaultDocuments = P.Nothing
        , _dotnetFrameworkVersion = TF.value "v4.0"
        , _ftpsState = P.Nothing
        , _http2Enabled = TF.value P.False
        , _ipRestriction = P.Nothing
        , _javaContainer = P.Nothing
        , _javaContainerVersion = P.Nothing
        , _javaVersion = P.Nothing
        , _linuxFxVersion = P.Nothing
        , _localMysqlEnabled = P.Nothing
        , _managedPipelineMode = P.Nothing
        , _minTlsVersion = P.Nothing
        , _phpVersion = P.Nothing
        , _pythonVersion = P.Nothing
        , _remoteDebuggingEnabled = TF.value P.False
        , _remoteDebuggingVersion = P.Nothing
        , _scmType = TF.value "None"
        , _use32BitWorkerProcess = P.Nothing
        , _websocketsEnabled = P.Nothing
        }

instance TF.ToHCL (AppServiceSiteConfig s) where
     toHCL AppServiceSiteConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "always_on" _alwaysOn
        , P.maybe P.mempty (TF.pair "default_documents") _defaultDocuments
        , TF.pair "dotnet_framework_version" _dotnetFrameworkVersion
        , P.maybe P.mempty (TF.pair "ftps_state") _ftpsState
        , TF.pair "http2_enabled" _http2Enabled
        , P.maybe P.mempty (TF.pair "ip_restriction") _ipRestriction
        , P.maybe P.mempty (TF.pair "java_container") _javaContainer
        , P.maybe P.mempty (TF.pair "java_container_version") _javaContainerVersion
        , P.maybe P.mempty (TF.pair "java_version") _javaVersion
        , P.maybe P.mempty (TF.pair "linux_fx_version") _linuxFxVersion
        , P.maybe P.mempty (TF.pair "local_mysql_enabled") _localMysqlEnabled
        , P.maybe P.mempty (TF.pair "managed_pipeline_mode") _managedPipelineMode
        , P.maybe P.mempty (TF.pair "min_tls_version") _minTlsVersion
        , P.maybe P.mempty (TF.pair "php_version") _phpVersion
        , P.maybe P.mempty (TF.pair "python_version") _pythonVersion
        , TF.pair "remote_debugging_enabled" _remoteDebuggingEnabled
        , P.maybe P.mempty (TF.pair "remote_debugging_version") _remoteDebuggingVersion
        , TF.pair "scm_type" _scmType
        , P.maybe P.mempty (TF.pair "use_32_bit_worker_process") _use32BitWorkerProcess
        , P.maybe P.mempty (TF.pair "websockets_enabled") _websocketsEnabled
        ]

instance P.Hashable (AppServiceSiteConfig s)

instance TF.HasValidator (AppServiceSiteConfig s) where
    validator = P.mempty

instance P.HasAlwaysOn (AppServiceSiteConfig s) (TF.Expr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: AppServiceSiteConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _alwaysOn = a } :: AppServiceSiteConfig s)

instance P.HasDefaultDocuments (AppServiceSiteConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    defaultDocuments =
        P.lens (_defaultDocuments :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _defaultDocuments = a } :: AppServiceSiteConfig s)

instance P.HasDotnetFrameworkVersion (AppServiceSiteConfig s) (TF.Expr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: AppServiceSiteConfig s -> TF.Expr s P.Text)
            (\s a -> s { _dotnetFrameworkVersion = a } :: AppServiceSiteConfig s)

instance P.HasFtpsState (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    ftpsState =
        P.lens (_ftpsState :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ftpsState = a } :: AppServiceSiteConfig s)

instance P.HasHttp2Enabled (AppServiceSiteConfig s) (TF.Expr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: AppServiceSiteConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _http2Enabled = a } :: AppServiceSiteConfig s)

instance P.HasIpRestriction (AppServiceSiteConfig s) (P.Maybe (TF.Expr s [TF.Expr s (AppServiceIpRestriction s)])) where
    ipRestriction =
        P.lens (_ipRestriction :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s [TF.Expr s (AppServiceIpRestriction s)]))
            (\s a -> s { _ipRestriction = a } :: AppServiceSiteConfig s)

instance P.HasJavaContainer (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    javaContainer =
        P.lens (_javaContainer :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _javaContainer = a } :: AppServiceSiteConfig s)

instance P.HasJavaContainerVersion (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _javaContainerVersion = a } :: AppServiceSiteConfig s)

instance P.HasJavaVersion (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    javaVersion =
        P.lens (_javaVersion :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _javaVersion = a } :: AppServiceSiteConfig s)

instance P.HasLinuxFxVersion (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    linuxFxVersion =
        P.lens (_linuxFxVersion :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _linuxFxVersion = a } :: AppServiceSiteConfig s)

instance P.HasLocalMysqlEnabled (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    localMysqlEnabled =
        P.lens (_localMysqlEnabled :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _localMysqlEnabled = a } :: AppServiceSiteConfig s)

instance P.HasManagedPipelineMode (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    managedPipelineMode =
        P.lens (_managedPipelineMode :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedPipelineMode = a } :: AppServiceSiteConfig s)

instance P.HasMinTlsVersion (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    minTlsVersion =
        P.lens (_minTlsVersion :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minTlsVersion = a } :: AppServiceSiteConfig s)

instance P.HasPhpVersion (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    phpVersion =
        P.lens (_phpVersion :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _phpVersion = a } :: AppServiceSiteConfig s)

instance P.HasPythonVersion (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    pythonVersion =
        P.lens (_pythonVersion :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pythonVersion = a } :: AppServiceSiteConfig s)

instance P.HasRemoteDebuggingEnabled (AppServiceSiteConfig s) (TF.Expr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: AppServiceSiteConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _remoteDebuggingEnabled = a } :: AppServiceSiteConfig s)

instance P.HasRemoteDebuggingVersion (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    remoteDebuggingVersion =
        P.lens (_remoteDebuggingVersion :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _remoteDebuggingVersion = a } :: AppServiceSiteConfig s)

instance P.HasScmType (AppServiceSiteConfig s) (TF.Expr s P.Text) where
    scmType =
        P.lens (_scmType :: AppServiceSiteConfig s -> TF.Expr s P.Text)
            (\s a -> s { _scmType = a } :: AppServiceSiteConfig s)

instance P.HasUse32BitWorkerProcess (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _use32BitWorkerProcess = a } :: AppServiceSiteConfig s)

instance P.HasWebsocketsEnabled (AppServiceSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: AppServiceSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _websocketsEnabled = a } :: AppServiceSiteConfig s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (AppServiceSiteConfig s)) (TF.Expr s P.Text) where
    computedFtpsState x =
        TF.unsafeCompute TF.encodeAttr x "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (AppServiceSiteConfig s)) (TF.Expr s [TF.Expr s (AppServiceIpRestriction s)]) where
    computedIpRestriction x =
        TF.unsafeCompute TF.encodeAttr x "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (AppServiceSiteConfig s)) (TF.Expr s P.Text) where
    computedLinuxFxVersion x =
        TF.unsafeCompute TF.encodeAttr x "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (AppServiceSiteConfig s)) (TF.Expr s P.Bool) where
    computedLocalMysqlEnabled x =
        TF.unsafeCompute TF.encodeAttr x "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (AppServiceSiteConfig s)) (TF.Expr s P.Text) where
    computedManagedPipelineMode x =
        TF.unsafeCompute TF.encodeAttr x "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (AppServiceSiteConfig s)) (TF.Expr s P.Text) where
    computedMinTlsVersion x =
        TF.unsafeCompute TF.encodeAttr x "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (AppServiceSiteConfig s)) (TF.Expr s P.Text) where
    computedRemoteDebuggingVersion x =
        TF.unsafeCompute TF.encodeAttr x "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (AppServiceSiteConfig s)) (TF.Expr s P.Bool) where
    computedUse32BitWorkerProcess x =
        TF.unsafeCompute TF.encodeAttr x "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (AppServiceSiteConfig s)) (TF.Expr s P.Bool) where
    computedWebsocketsEnabled x =
        TF.unsafeCompute TF.encodeAttr x "websockets_enabled"

-- | @properties@ nested settings.
data AppServicePlanProperties s = AppServicePlanProperties'
    { _appServiceEnvironmentId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @app_service_environment_id@ - (Optional, Forces New)
    --
    , _perSiteScaling          :: TF.Expr s P.Bool
    -- ^ @per_site_scaling@ - (Default @false@)
    --
    , _reserved                :: TF.Expr s P.Bool
    -- ^ @reserved@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @properties@ settings value.
newAppServicePlanProperties
    :: AppServicePlanProperties s
newAppServicePlanProperties =
    AppServicePlanProperties'
        { _appServiceEnvironmentId = P.Nothing
        , _perSiteScaling = TF.value P.False
        , _reserved = TF.value P.False
        }

instance TF.ToHCL (AppServicePlanProperties s) where
     toHCL AppServicePlanProperties'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "app_service_environment_id") _appServiceEnvironmentId
        , TF.pair "per_site_scaling" _perSiteScaling
        , TF.pair "reserved" _reserved
        ]

instance P.Hashable (AppServicePlanProperties s)

instance TF.HasValidator (AppServicePlanProperties s) where
    validator = P.mempty

instance P.HasAppServiceEnvironmentId (AppServicePlanProperties s) (P.Maybe (TF.Expr s P.Text)) where
    appServiceEnvironmentId =
        P.lens (_appServiceEnvironmentId :: AppServicePlanProperties s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _appServiceEnvironmentId = a } :: AppServicePlanProperties s)

instance P.HasPerSiteScaling (AppServicePlanProperties s) (TF.Expr s P.Bool) where
    perSiteScaling =
        P.lens (_perSiteScaling :: AppServicePlanProperties s -> TF.Expr s P.Bool)
            (\s a -> s { _perSiteScaling = a } :: AppServicePlanProperties s)

instance P.HasReserved (AppServicePlanProperties s) (TF.Expr s P.Bool) where
    reserved =
        P.lens (_reserved :: AppServicePlanProperties s -> TF.Expr s P.Bool)
            (\s a -> s { _reserved = a } :: AppServicePlanProperties s)

instance s ~ s' => P.HasComputedAppServiceEnvironmentId (TF.Ref s' (AppServicePlanProperties s)) (TF.Expr s P.Text) where
    computedAppServiceEnvironmentId x =
        TF.unsafeCompute TF.encodeAttr x "app_service_environment_id"

instance s ~ s' => P.HasComputedPerSiteScaling (TF.Ref s' (AppServicePlanProperties s)) (TF.Expr s P.Bool) where
    computedPerSiteScaling x =
        TF.unsafeCompute TF.encodeAttr x "per_site_scaling"

instance s ~ s' => P.HasComputedReserved (TF.Ref s' (AppServicePlanProperties s)) (TF.Expr s P.Bool) where
    computedReserved x =
        TF.unsafeCompute TF.encodeAttr x "reserved"

-- | @sku@ nested settings.
data AppServicePlanSku s = AppServicePlanSku'
    { _capacity :: P.Maybe (TF.Expr s P.Int)
    -- ^ @capacity@ - (Optional)
    --
    , _size     :: TF.Expr s P.Text
    -- ^ @size@ - (Required)
    --
    , _tier     :: TF.Expr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newAppServicePlanSku
    :: TF.Expr s P.Text -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tier', Field: '_tier', HCL: @tier@
    -> AppServicePlanSku s
newAppServicePlanSku _size _tier =
    AppServicePlanSku'
        { _capacity = P.Nothing
        , _size = _size
        , _tier = _tier
        }

instance TF.ToHCL (AppServicePlanSku s) where
     toHCL AppServicePlanSku'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "capacity") _capacity
        , TF.pair "size" _size
        , TF.pair "tier" _tier
        ]

instance P.Hashable (AppServicePlanSku s)

instance TF.HasValidator (AppServicePlanSku s) where
    validator = P.mempty

instance P.HasCapacity (AppServicePlanSku s) (P.Maybe (TF.Expr s P.Int)) where
    capacity =
        P.lens (_capacity :: AppServicePlanSku s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _capacity = a } :: AppServicePlanSku s)

instance P.HasSize (AppServicePlanSku s) (TF.Expr s P.Text) where
    size =
        P.lens (_size :: AppServicePlanSku s -> TF.Expr s P.Text)
            (\s a -> s { _size = a } :: AppServicePlanSku s)

instance P.HasTier (AppServicePlanSku s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: AppServicePlanSku s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: AppServicePlanSku s)

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (AppServicePlanSku s)) (TF.Expr s P.Int) where
    computedCapacity x =
        TF.unsafeCompute TF.encodeAttr x "capacity"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (AppServicePlanSku s)) (TF.Expr s P.Text) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedTier (TF.Ref s' (AppServicePlanSku s)) (TF.Expr s P.Text) where
    computedTier x =
        TF.unsafeCompute TF.encodeAttr x "tier"

-- | @site_credential@ nested settings.
data AppServiceSiteCredential s = AppServiceSiteCredential'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @site_credential@ settings value.
newAppServiceSiteCredential
    :: AppServiceSiteCredential s
newAppServiceSiteCredential =
    AppServiceSiteCredential'

instance TF.ToHCL (AppServiceSiteCredential s) where
    toHCL AppServiceSiteCredential' = P.mempty

instance P.Hashable (AppServiceSiteCredential s)

instance TF.HasValidator (AppServiceSiteCredential s)

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (AppServiceSiteCredential s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (AppServiceSiteCredential s)) (TF.Expr s P.Text) where
    computedUsername x =
        TF.unsafeCompute TF.encodeAttr x "username"

-- | @connection_string@ nested settings.
data AppServiceSlotConnectionString s = AppServiceSlotConnectionString'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @connection_string@ settings value.
newAppServiceSlotConnectionString
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> AppServiceSlotConnectionString s
newAppServiceSlotConnectionString _name _type' _value =
    AppServiceSlotConnectionString'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.ToHCL (AppServiceSlotConnectionString s) where
     toHCL AppServiceSlotConnectionString'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (AppServiceSlotConnectionString s)

instance TF.HasValidator (AppServiceSlotConnectionString s) where
    validator = P.mempty

instance P.HasName (AppServiceSlotConnectionString s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AppServiceSlotConnectionString s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AppServiceSlotConnectionString s)

instance P.HasType' (AppServiceSlotConnectionString s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceSlotConnectionString s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AppServiceSlotConnectionString s)

instance P.HasValue (AppServiceSlotConnectionString s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: AppServiceSlotConnectionString s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: AppServiceSlotConnectionString s)

-- | @identity@ nested settings.
data AppServiceSlotIdentity s = AppServiceSlotIdentity'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @identity@ settings value.
newAppServiceSlotIdentity
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> AppServiceSlotIdentity s
newAppServiceSlotIdentity _type' =
    AppServiceSlotIdentity'
        { _type' = _type'
        }

instance TF.ToHCL (AppServiceSlotIdentity s) where
     toHCL AppServiceSlotIdentity'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (AppServiceSlotIdentity s)

instance TF.HasValidator (AppServiceSlotIdentity s) where
    validator = P.mempty

instance P.HasType' (AppServiceSlotIdentity s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceSlotIdentity s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AppServiceSlotIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (AppServiceSlotIdentity s)) (TF.Expr s P.Text) where
    computedPrincipalId x =
        TF.unsafeCompute TF.encodeAttr x "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AppServiceSlotIdentity s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @ip_restriction@ nested settings.
data AppServiceSlotIpRestriction s = AppServiceSlotIpRestriction'
    { _ipAddress  :: TF.Expr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _subnetMask :: TF.Expr s P.Text
    -- ^ @subnet_mask@ - (Default @255.255.255.255@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_restriction@ settings value.
newAppServiceSlotIpRestriction
    :: TF.Expr s P.Text -- ^ Lens: 'P.ipAddress', Field: '_ipAddress', HCL: @ip_address@
    -> AppServiceSlotIpRestriction s
newAppServiceSlotIpRestriction _ipAddress =
    AppServiceSlotIpRestriction'
        { _ipAddress = _ipAddress
        , _subnetMask = TF.value "255.255.255.255"
        }

instance TF.ToHCL (AppServiceSlotIpRestriction s) where
     toHCL AppServiceSlotIpRestriction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ip_address" _ipAddress
        , TF.pair "subnet_mask" _subnetMask
        ]

instance P.Hashable (AppServiceSlotIpRestriction s)

instance TF.HasValidator (AppServiceSlotIpRestriction s) where
    validator = P.mempty

instance P.HasIpAddress (AppServiceSlotIpRestriction s) (TF.Expr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: AppServiceSlotIpRestriction s -> TF.Expr s P.Text)
            (\s a -> s { _ipAddress = a } :: AppServiceSlotIpRestriction s)

instance P.HasSubnetMask (AppServiceSlotIpRestriction s) (TF.Expr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: AppServiceSlotIpRestriction s -> TF.Expr s P.Text)
            (\s a -> s { _subnetMask = a } :: AppServiceSlotIpRestriction s)

-- | @site_config@ nested settings.
data AppServiceSlotSiteConfig s = AppServiceSlotSiteConfig'
    { _alwaysOn :: TF.Expr s P.Bool
    -- ^ @always_on@ - (Default @false@)
    --
    , _defaultDocuments :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @default_documents@ - (Optional)
    --
    , _dotnetFrameworkVersion :: TF.Expr s P.Text
    -- ^ @dotnet_framework_version@ - (Default @v4.0@)
    --
    , _ftpsState :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ftps_state@ - (Optional)
    --
    , _http2Enabled :: TF.Expr s P.Bool
    -- ^ @http2_enabled@ - (Default @false@)
    --
    , _ipRestriction :: P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotIpRestriction s)])
    -- ^ @ip_restriction@ - (Optional)
    --
    , _javaContainer :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_container@ - (Optional)
    --
    , _javaContainerVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_container_version@ - (Optional)
    --
    , _javaVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @java_version@ - (Optional)
    --
    , _linuxFxVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @linux_fx_version@ - (Optional)
    --
    , _localMysqlEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @local_mysql_enabled@ - (Optional)
    --
    , _managedPipelineMode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_pipeline_mode@ - (Optional)
    --
    , _minTlsVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @min_tls_version@ - (Optional)
    --
    , _phpVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @php_version@ - (Optional)
    --
    , _pythonVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @python_version@ - (Optional)
    --
    , _remoteDebuggingEnabled :: TF.Expr s P.Bool
    -- ^ @remote_debugging_enabled@ - (Default @false@)
    --
    , _remoteDebuggingVersion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_debugging_version@ - (Optional)
    --
    , _scmType :: TF.Expr s P.Text
    -- ^ @scm_type@ - (Default @None@)
    --
    , _use32BitWorkerProcess :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @use_32_bit_worker_process@ - (Optional)
    --
    , _websocketsEnabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @websockets_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @site_config@ settings value.
newAppServiceSlotSiteConfig
    :: AppServiceSlotSiteConfig s
newAppServiceSlotSiteConfig =
    AppServiceSlotSiteConfig'
        { _alwaysOn = TF.value P.False
        , _defaultDocuments = P.Nothing
        , _dotnetFrameworkVersion = TF.value "v4.0"
        , _ftpsState = P.Nothing
        , _http2Enabled = TF.value P.False
        , _ipRestriction = P.Nothing
        , _javaContainer = P.Nothing
        , _javaContainerVersion = P.Nothing
        , _javaVersion = P.Nothing
        , _linuxFxVersion = P.Nothing
        , _localMysqlEnabled = P.Nothing
        , _managedPipelineMode = P.Nothing
        , _minTlsVersion = P.Nothing
        , _phpVersion = P.Nothing
        , _pythonVersion = P.Nothing
        , _remoteDebuggingEnabled = TF.value P.False
        , _remoteDebuggingVersion = P.Nothing
        , _scmType = TF.value "None"
        , _use32BitWorkerProcess = P.Nothing
        , _websocketsEnabled = P.Nothing
        }

instance TF.ToHCL (AppServiceSlotSiteConfig s) where
     toHCL AppServiceSlotSiteConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "always_on" _alwaysOn
        , P.maybe P.mempty (TF.pair "default_documents") _defaultDocuments
        , TF.pair "dotnet_framework_version" _dotnetFrameworkVersion
        , P.maybe P.mempty (TF.pair "ftps_state") _ftpsState
        , TF.pair "http2_enabled" _http2Enabled
        , P.maybe P.mempty (TF.pair "ip_restriction") _ipRestriction
        , P.maybe P.mempty (TF.pair "java_container") _javaContainer
        , P.maybe P.mempty (TF.pair "java_container_version") _javaContainerVersion
        , P.maybe P.mempty (TF.pair "java_version") _javaVersion
        , P.maybe P.mempty (TF.pair "linux_fx_version") _linuxFxVersion
        , P.maybe P.mempty (TF.pair "local_mysql_enabled") _localMysqlEnabled
        , P.maybe P.mempty (TF.pair "managed_pipeline_mode") _managedPipelineMode
        , P.maybe P.mempty (TF.pair "min_tls_version") _minTlsVersion
        , P.maybe P.mempty (TF.pair "php_version") _phpVersion
        , P.maybe P.mempty (TF.pair "python_version") _pythonVersion
        , TF.pair "remote_debugging_enabled" _remoteDebuggingEnabled
        , P.maybe P.mempty (TF.pair "remote_debugging_version") _remoteDebuggingVersion
        , TF.pair "scm_type" _scmType
        , P.maybe P.mempty (TF.pair "use_32_bit_worker_process") _use32BitWorkerProcess
        , P.maybe P.mempty (TF.pair "websockets_enabled") _websocketsEnabled
        ]

instance P.Hashable (AppServiceSlotSiteConfig s)

instance TF.HasValidator (AppServiceSlotSiteConfig s) where
    validator = P.mempty

instance P.HasAlwaysOn (AppServiceSlotSiteConfig s) (TF.Expr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: AppServiceSlotSiteConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _alwaysOn = a } :: AppServiceSlotSiteConfig s)

instance P.HasDefaultDocuments (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    defaultDocuments =
        P.lens (_defaultDocuments :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _defaultDocuments = a } :: AppServiceSlotSiteConfig s)

instance P.HasDotnetFrameworkVersion (AppServiceSlotSiteConfig s) (TF.Expr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: AppServiceSlotSiteConfig s -> TF.Expr s P.Text)
            (\s a -> s { _dotnetFrameworkVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasFtpsState (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    ftpsState =
        P.lens (_ftpsState :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ftpsState = a } :: AppServiceSlotSiteConfig s)

instance P.HasHttp2Enabled (AppServiceSlotSiteConfig s) (TF.Expr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: AppServiceSlotSiteConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _http2Enabled = a } :: AppServiceSlotSiteConfig s)

instance P.HasIpRestriction (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotIpRestriction s)])) where
    ipRestriction =
        P.lens (_ipRestriction :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s [TF.Expr s (AppServiceSlotIpRestriction s)]))
            (\s a -> s { _ipRestriction = a } :: AppServiceSlotSiteConfig s)

instance P.HasJavaContainer (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    javaContainer =
        P.lens (_javaContainer :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _javaContainer = a } :: AppServiceSlotSiteConfig s)

instance P.HasJavaContainerVersion (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _javaContainerVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasJavaVersion (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    javaVersion =
        P.lens (_javaVersion :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _javaVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasLinuxFxVersion (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    linuxFxVersion =
        P.lens (_linuxFxVersion :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _linuxFxVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasLocalMysqlEnabled (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    localMysqlEnabled =
        P.lens (_localMysqlEnabled :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _localMysqlEnabled = a } :: AppServiceSlotSiteConfig s)

instance P.HasManagedPipelineMode (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    managedPipelineMode =
        P.lens (_managedPipelineMode :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedPipelineMode = a } :: AppServiceSlotSiteConfig s)

instance P.HasMinTlsVersion (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    minTlsVersion =
        P.lens (_minTlsVersion :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _minTlsVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasPhpVersion (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    phpVersion =
        P.lens (_phpVersion :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _phpVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasPythonVersion (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    pythonVersion =
        P.lens (_pythonVersion :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pythonVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasRemoteDebuggingEnabled (AppServiceSlotSiteConfig s) (TF.Expr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: AppServiceSlotSiteConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _remoteDebuggingEnabled = a } :: AppServiceSlotSiteConfig s)

instance P.HasRemoteDebuggingVersion (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Text)) where
    remoteDebuggingVersion =
        P.lens (_remoteDebuggingVersion :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _remoteDebuggingVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasScmType (AppServiceSlotSiteConfig s) (TF.Expr s P.Text) where
    scmType =
        P.lens (_scmType :: AppServiceSlotSiteConfig s -> TF.Expr s P.Text)
            (\s a -> s { _scmType = a } :: AppServiceSlotSiteConfig s)

instance P.HasUse32BitWorkerProcess (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _use32BitWorkerProcess = a } :: AppServiceSlotSiteConfig s)

instance P.HasWebsocketsEnabled (AppServiceSlotSiteConfig s) (P.Maybe (TF.Expr s P.Bool)) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: AppServiceSlotSiteConfig s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _websocketsEnabled = a } :: AppServiceSlotSiteConfig s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Expr s P.Text) where
    computedFtpsState x =
        TF.unsafeCompute TF.encodeAttr x "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Expr s [TF.Expr s (AppServiceSlotIpRestriction s)]) where
    computedIpRestriction x =
        TF.unsafeCompute TF.encodeAttr x "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Expr s P.Text) where
    computedLinuxFxVersion x =
        TF.unsafeCompute TF.encodeAttr x "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Expr s P.Bool) where
    computedLocalMysqlEnabled x =
        TF.unsafeCompute TF.encodeAttr x "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Expr s P.Text) where
    computedManagedPipelineMode x =
        TF.unsafeCompute TF.encodeAttr x "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Expr s P.Text) where
    computedMinTlsVersion x =
        TF.unsafeCompute TF.encodeAttr x "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Expr s P.Text) where
    computedRemoteDebuggingVersion x =
        TF.unsafeCompute TF.encodeAttr x "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Expr s P.Bool) where
    computedUse32BitWorkerProcess x =
        TF.unsafeCompute TF.encodeAttr x "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Expr s P.Bool) where
    computedWebsocketsEnabled x =
        TF.unsafeCompute TF.encodeAttr x "websockets_enabled"

-- | @source_control@ nested settings.
data AppServiceSourceControl s = AppServiceSourceControl'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @source_control@ settings value.
newAppServiceSourceControl
    :: AppServiceSourceControl s
newAppServiceSourceControl =
    AppServiceSourceControl'

instance TF.ToHCL (AppServiceSourceControl s) where
    toHCL AppServiceSourceControl' = P.mempty

instance P.Hashable (AppServiceSourceControl s)

instance TF.HasValidator (AppServiceSourceControl s)

instance s ~ s' => P.HasComputedBranch (TF.Ref s' (AppServiceSourceControl s)) (TF.Expr s P.Text) where
    computedBranch x =
        TF.unsafeCompute TF.encodeAttr x "branch"

instance s ~ s' => P.HasComputedRepoUrl (TF.Ref s' (AppServiceSourceControl s)) (TF.Expr s P.Text) where
    computedRepoUrl x =
        TF.unsafeCompute TF.encodeAttr x "repo_url"

-- | @authentication_certificate@ nested settings.
data ApplicationGatewayAuthenticationCertificate s = ApplicationGatewayAuthenticationCertificate'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _data' :: TF.Expr s P.Text
    -- ^ @data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @authentication_certificate@ settings value.
newApplicationGatewayAuthenticationCertificate
    :: TF.Expr s P.Text -- ^ Lens: 'P.data'', Field: '_data'', HCL: @data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ApplicationGatewayAuthenticationCertificate s
newApplicationGatewayAuthenticationCertificate _data' _name =
    ApplicationGatewayAuthenticationCertificate'
        { _name = _name
        , _data' = _data'
        }

instance TF.ToHCL (ApplicationGatewayAuthenticationCertificate s) where
     toHCL ApplicationGatewayAuthenticationCertificate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "data" _data'
        ]

instance P.Hashable (ApplicationGatewayAuthenticationCertificate s)

instance TF.HasValidator (ApplicationGatewayAuthenticationCertificate s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayAuthenticationCertificate s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayAuthenticationCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayAuthenticationCertificate s)

instance P.HasData' (ApplicationGatewayAuthenticationCertificate s) (TF.Expr s P.Text) where
    data' =
        P.lens (_data' :: ApplicationGatewayAuthenticationCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _data' = a } :: ApplicationGatewayAuthenticationCertificate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayAuthenticationCertificate s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @backend_http_settings@ nested settings.
data ApplicationGatewayBackendHttpSettings s = ApplicationGatewayBackendHttpSettings'
    { _authenticationCertificate :: P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)])
    -- ^ @authentication_certificate@ - (Optional)
    --
    , _cookieBasedAffinity :: TF.Expr s P.Text
    -- ^ @cookie_based_affinity@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    , _probeName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @probe_name@ - (Optional)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _requestTimeout :: P.Maybe (TF.Expr s P.Int)
    -- ^ @request_timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @backend_http_settings@ settings value.
newApplicationGatewayBackendHttpSettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.cookieBasedAffinity', Field: '_cookieBasedAffinity', HCL: @cookie_based_affinity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> ApplicationGatewayBackendHttpSettings s
newApplicationGatewayBackendHttpSettings _cookieBasedAffinity _name _port _protocol =
    ApplicationGatewayBackendHttpSettings'
        { _authenticationCertificate = P.Nothing
        , _cookieBasedAffinity = _cookieBasedAffinity
        , _name = _name
        , _port = _port
        , _probeName = P.Nothing
        , _protocol = _protocol
        , _requestTimeout = P.Nothing
        }

instance TF.ToHCL (ApplicationGatewayBackendHttpSettings s) where
     toHCL ApplicationGatewayBackendHttpSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "authentication_certificate") _authenticationCertificate
        , TF.pair "cookie_based_affinity" _cookieBasedAffinity
        , TF.pair "name" _name
        , TF.pair "port" _port
        , P.maybe P.mempty (TF.pair "probe_name") _probeName
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "request_timeout") _requestTimeout
        ]

instance P.Hashable (ApplicationGatewayBackendHttpSettings s)

instance TF.HasValidator (ApplicationGatewayBackendHttpSettings s) where
    validator = P.mempty

instance P.HasAuthenticationCertificate (ApplicationGatewayBackendHttpSettings s) (P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)])) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ApplicationGatewayBackendHttpSettings s -> P.Maybe (TF.Expr s [TF.Expr s (ApplicationGatewayAuthenticationCertificate s)]))
            (\s a -> s { _authenticationCertificate = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasCookieBasedAffinity (ApplicationGatewayBackendHttpSettings s) (TF.Expr s P.Text) where
    cookieBasedAffinity =
        P.lens (_cookieBasedAffinity :: ApplicationGatewayBackendHttpSettings s -> TF.Expr s P.Text)
            (\s a -> s { _cookieBasedAffinity = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasName (ApplicationGatewayBackendHttpSettings s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayBackendHttpSettings s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasPort (ApplicationGatewayBackendHttpSettings s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ApplicationGatewayBackendHttpSettings s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasProbeName (ApplicationGatewayBackendHttpSettings s) (P.Maybe (TF.Expr s P.Text)) where
    probeName =
        P.lens (_probeName :: ApplicationGatewayBackendHttpSettings s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _probeName = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasProtocol (ApplicationGatewayBackendHttpSettings s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayBackendHttpSettings s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasRequestTimeout (ApplicationGatewayBackendHttpSettings s) (P.Maybe (TF.Expr s P.Int)) where
    requestTimeout =
        P.lens (_requestTimeout :: ApplicationGatewayBackendHttpSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _requestTimeout = a } :: ApplicationGatewayBackendHttpSettings s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayBackendHttpSettings s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (ApplicationGatewayBackendHttpSettings s)) (TF.Expr s P.Text) where
    computedProbeId x =
        TF.unsafeCompute TF.encodeAttr x "probe_id"

-- | @backend_address_pool@ nested settings.
data ApplicationGatewayBackendAddressPool s = ApplicationGatewayBackendAddressPool'
    { _fqdnList      :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @fqdn_list@ - (Optional)
    --
    , _ipAddressList :: P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))
    -- ^ @ip_address_list@ - (Optional)
    --
    , _name          :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @backend_address_pool@ settings value.
newApplicationGatewayBackendAddressPool
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ApplicationGatewayBackendAddressPool s
newApplicationGatewayBackendAddressPool _name =
    ApplicationGatewayBackendAddressPool'
        { _fqdnList = P.Nothing
        , _ipAddressList = P.Nothing
        , _name = _name
        }

instance TF.ToHCL (ApplicationGatewayBackendAddressPool s) where
     toHCL ApplicationGatewayBackendAddressPool'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "fqdn_list") _fqdnList
        , P.maybe P.mempty (TF.pair "ip_address_list") _ipAddressList
        , TF.pair "name" _name
        ]

instance P.Hashable (ApplicationGatewayBackendAddressPool s)

instance TF.HasValidator (ApplicationGatewayBackendAddressPool s) where
    validator = P.mempty

instance P.HasFqdnList (ApplicationGatewayBackendAddressPool s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    fqdnList =
        P.lens (_fqdnList :: ApplicationGatewayBackendAddressPool s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _fqdnList = a } :: ApplicationGatewayBackendAddressPool s)

instance P.HasIpAddressList (ApplicationGatewayBackendAddressPool s) (P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text)))) where
    ipAddressList =
        P.lens (_ipAddressList :: ApplicationGatewayBackendAddressPool s -> P.Maybe (TF.Expr s (P.NonEmpty (TF.Expr s P.Text))))
            (\s a -> s { _ipAddressList = a } :: ApplicationGatewayBackendAddressPool s)

instance P.HasName (ApplicationGatewayBackendAddressPool s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayBackendAddressPool s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayBackendAddressPool s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayBackendAddressPool s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @frontend_ip_configuration@ nested settings.
data ApplicationGatewayFrontendIpConfiguration s = ApplicationGatewayFrontendIpConfiguration'
    { _name                       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _privateIpAddress           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@ - (Optional)
    --
    , _privateIpAddressAllocation :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address_allocation@ - (Optional)
    --
    , _publicIpAddressId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ip_address_id@ - (Optional)
    --
    , _subnetId                   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @frontend_ip_configuration@ settings value.
newApplicationGatewayFrontendIpConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ApplicationGatewayFrontendIpConfiguration s
newApplicationGatewayFrontendIpConfiguration _name =
    ApplicationGatewayFrontendIpConfiguration'
        { _name = _name
        , _privateIpAddress = P.Nothing
        , _privateIpAddressAllocation = P.Nothing
        , _publicIpAddressId = P.Nothing
        , _subnetId = P.Nothing
        }

instance TF.ToHCL (ApplicationGatewayFrontendIpConfiguration s) where
     toHCL ApplicationGatewayFrontendIpConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "private_ip_address") _privateIpAddress
        , P.maybe P.mempty (TF.pair "private_ip_address_allocation") _privateIpAddressAllocation
        , P.maybe P.mempty (TF.pair "public_ip_address_id") _publicIpAddressId
        , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
        ]

instance P.Hashable (ApplicationGatewayFrontendIpConfiguration s)

instance TF.HasValidator (ApplicationGatewayFrontendIpConfiguration s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayFrontendIpConfiguration s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayFrontendIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance P.HasPrivateIpAddress (ApplicationGatewayFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    privateIpAddress =
        P.lens (_privateIpAddress :: ApplicationGatewayFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIpAddress = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance P.HasPrivateIpAddressAllocation (ApplicationGatewayFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: ApplicationGatewayFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIpAddressAllocation = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance P.HasPublicIpAddressId (ApplicationGatewayFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: ApplicationGatewayFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicIpAddressId = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance P.HasSubnetId (ApplicationGatewayFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: ApplicationGatewayFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Expr s P.Text) where
    computedPrivateIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Expr s P.Text) where
    computedPrivateIpAddressAllocation x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Expr s P.Text) where
    computedPublicIpAddressId x =
        TF.unsafeCompute TF.encodeAttr x "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

-- | @frontend_port@ nested settings.
data ApplicationGatewayFrontendPort s = ApplicationGatewayFrontendPort'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @frontend_port@ settings value.
newApplicationGatewayFrontendPort
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> ApplicationGatewayFrontendPort s
newApplicationGatewayFrontendPort _name _port =
    ApplicationGatewayFrontendPort'
        { _name = _name
        , _port = _port
        }

instance TF.ToHCL (ApplicationGatewayFrontendPort s) where
     toHCL ApplicationGatewayFrontendPort'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "port" _port
        ]

instance P.Hashable (ApplicationGatewayFrontendPort s)

instance TF.HasValidator (ApplicationGatewayFrontendPort s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayFrontendPort s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayFrontendPort s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayFrontendPort s)

instance P.HasPort (ApplicationGatewayFrontendPort s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: ApplicationGatewayFrontendPort s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: ApplicationGatewayFrontendPort s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayFrontendPort s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @gateway_ip_configuration@ nested settings.
data ApplicationGatewayGatewayIpConfiguration s = ApplicationGatewayGatewayIpConfiguration'
    { _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _subnetId :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @gateway_ip_configuration@ settings value.
newApplicationGatewayGatewayIpConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ApplicationGatewayGatewayIpConfiguration s
newApplicationGatewayGatewayIpConfiguration _subnetId _name =
    ApplicationGatewayGatewayIpConfiguration'
        { _name = _name
        , _subnetId = _subnetId
        }

instance TF.ToHCL (ApplicationGatewayGatewayIpConfiguration s) where
     toHCL ApplicationGatewayGatewayIpConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "subnet_id" _subnetId
        ]

instance P.Hashable (ApplicationGatewayGatewayIpConfiguration s)

instance TF.HasValidator (ApplicationGatewayGatewayIpConfiguration s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayGatewayIpConfiguration s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayGatewayIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayGatewayIpConfiguration s)

instance P.HasSubnetId (ApplicationGatewayGatewayIpConfiguration s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: ApplicationGatewayGatewayIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: ApplicationGatewayGatewayIpConfiguration s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayGatewayIpConfiguration s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @http_listener@ nested settings.
data ApplicationGatewayHttpListener s = ApplicationGatewayHttpListener'
    { _frontendIpConfigurationName :: TF.Expr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPortName            :: TF.Expr s P.Text
    -- ^ @frontend_port_name@ - (Required)
    --
    , _hostName                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @host_name@ - (Optional)
    --
    , _name                        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol                    :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _requireSni                  :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @require_sni@ - (Optional)
    --
    , _sslCertificateName          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssl_certificate_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @http_listener@ settings value.
newApplicationGatewayHttpListener
    :: TF.Expr s P.Text -- ^ Lens: 'P.frontendIpConfigurationName', Field: '_frontendIpConfigurationName', HCL: @frontend_ip_configuration_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.frontendPortName', Field: '_frontendPortName', HCL: @frontend_port_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> ApplicationGatewayHttpListener s
newApplicationGatewayHttpListener _frontendIpConfigurationName _frontendPortName _name _protocol =
    ApplicationGatewayHttpListener'
        { _frontendIpConfigurationName = _frontendIpConfigurationName
        , _frontendPortName = _frontendPortName
        , _hostName = P.Nothing
        , _name = _name
        , _protocol = _protocol
        , _requireSni = P.Nothing
        , _sslCertificateName = P.Nothing
        }

instance TF.ToHCL (ApplicationGatewayHttpListener s) where
     toHCL ApplicationGatewayHttpListener'{..} = TF.pairs $ P.mconcat
        [ TF.pair "frontend_ip_configuration_name" _frontendIpConfigurationName
        , TF.pair "frontend_port_name" _frontendPortName
        , P.maybe P.mempty (TF.pair "host_name") _hostName
        , TF.pair "name" _name
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "require_sni") _requireSni
        , P.maybe P.mempty (TF.pair "ssl_certificate_name") _sslCertificateName
        ]

instance P.Hashable (ApplicationGatewayHttpListener s)

instance TF.HasValidator (ApplicationGatewayHttpListener s) where
    validator = P.mempty

instance P.HasFrontendIpConfigurationName (ApplicationGatewayHttpListener s) (TF.Expr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: ApplicationGatewayHttpListener s -> TF.Expr s P.Text)
            (\s a -> s { _frontendIpConfigurationName = a } :: ApplicationGatewayHttpListener s)

instance P.HasFrontendPortName (ApplicationGatewayHttpListener s) (TF.Expr s P.Text) where
    frontendPortName =
        P.lens (_frontendPortName :: ApplicationGatewayHttpListener s -> TF.Expr s P.Text)
            (\s a -> s { _frontendPortName = a } :: ApplicationGatewayHttpListener s)

instance P.HasHostName (ApplicationGatewayHttpListener s) (P.Maybe (TF.Expr s P.Text)) where
    hostName =
        P.lens (_hostName :: ApplicationGatewayHttpListener s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hostName = a } :: ApplicationGatewayHttpListener s)

instance P.HasName (ApplicationGatewayHttpListener s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayHttpListener s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayHttpListener s)

instance P.HasProtocol (ApplicationGatewayHttpListener s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayHttpListener s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ApplicationGatewayHttpListener s)

instance P.HasRequireSni (ApplicationGatewayHttpListener s) (P.Maybe (TF.Expr s P.Bool)) where
    requireSni =
        P.lens (_requireSni :: ApplicationGatewayHttpListener s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _requireSni = a } :: ApplicationGatewayHttpListener s)

instance P.HasSslCertificateName (ApplicationGatewayHttpListener s) (P.Maybe (TF.Expr s P.Text)) where
    sslCertificateName =
        P.lens (_sslCertificateName :: ApplicationGatewayHttpListener s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sslCertificateName = a } :: ApplicationGatewayHttpListener s)

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Expr s P.Text) where
    computedFrontendIpConfigurationId x =
        TF.unsafeCompute TF.encodeAttr x "frontend_ip_configuration_id"

instance s ~ s' => P.HasComputedFrontendPortId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Expr s P.Text) where
    computedFrontendPortId x =
        TF.unsafeCompute TF.encodeAttr x "frontend_port_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Expr s P.Text) where
    computedSslCertificateId x =
        TF.unsafeCompute TF.encodeAttr x "ssl_certificate_id"

-- | @match@ nested settings.
data ApplicationGatewayMatch s = ApplicationGatewayMatch'
    { _body       :: TF.Expr s P.Text
    -- ^ @body@ - (Default @*@)
    --
    , _statusCode :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @match@ settings value.
newApplicationGatewayMatch
    :: ApplicationGatewayMatch s
newApplicationGatewayMatch =
    ApplicationGatewayMatch'
        { _body = TF.value "*"
        , _statusCode = P.Nothing
        }

instance TF.ToHCL (ApplicationGatewayMatch s) where
     toHCL ApplicationGatewayMatch'{..} = TF.pairs $ P.mconcat
        [ TF.pair "body" _body
        , P.maybe P.mempty (TF.pair "status_code") _statusCode
        ]

instance P.Hashable (ApplicationGatewayMatch s)

instance TF.HasValidator (ApplicationGatewayMatch s) where
    validator = P.mempty

instance P.HasBody (ApplicationGatewayMatch s) (TF.Expr s P.Text) where
    body =
        P.lens (_body :: ApplicationGatewayMatch s -> TF.Expr s P.Text)
            (\s a -> s { _body = a } :: ApplicationGatewayMatch s)

instance P.HasStatusCode (ApplicationGatewayMatch s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    statusCode =
        P.lens (_statusCode :: ApplicationGatewayMatch s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _statusCode = a } :: ApplicationGatewayMatch s)

-- | @probe@ nested settings.
data ApplicationGatewayProbe s = ApplicationGatewayProbe'
    { _host               :: TF.Expr s P.Text
    -- ^ @host@ - (Required)
    --
    , _interval           :: TF.Expr s P.Int
    -- ^ @interval@ - (Required)
    --
    , _match              :: P.Maybe (TF.Expr s (ApplicationGatewayMatch s))
    -- ^ @match@ - (Optional)
    --
    , _minimumServers     :: TF.Expr s P.Int
    -- ^ @minimum_servers@ - (Default @0@)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path               :: TF.Expr s P.Text
    -- ^ @path@ - (Required)
    --
    , _protocol           :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _timeout            :: TF.Expr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _unhealthyThreshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @probe@ settings value.
newApplicationGatewayProbe
    :: TF.Expr s P.Text -- ^ Lens: 'P.host', Field: '_host', HCL: @host@
    -> TF.Expr s P.Int -- ^ Lens: 'P.interval', Field: '_interval', HCL: @interval@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.path', Field: '_path', HCL: @path@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> TF.Expr s P.Int -- ^ Lens: 'P.unhealthyThreshold', Field: '_unhealthyThreshold', HCL: @unhealthy_threshold@
    -> TF.Expr s P.Int -- ^ Lens: 'P.timeout', Field: '_timeout', HCL: @timeout@
    -> ApplicationGatewayProbe s
newApplicationGatewayProbe _host _interval _name _path _protocol _unhealthyThreshold _timeout =
    ApplicationGatewayProbe'
        { _host = _host
        , _interval = _interval
        , _match = P.Nothing
        , _minimumServers = TF.value 0
        , _name = _name
        , _path = _path
        , _protocol = _protocol
        , _timeout = _timeout
        , _unhealthyThreshold = _unhealthyThreshold
        }

instance TF.ToHCL (ApplicationGatewayProbe s) where
     toHCL ApplicationGatewayProbe'{..} = TF.pairs $ P.mconcat
        [ TF.pair "host" _host
        , TF.pair "interval" _interval
        , P.maybe P.mempty (TF.pair "match") _match
        , TF.pair "minimum_servers" _minimumServers
        , TF.pair "name" _name
        , TF.pair "path" _path
        , TF.pair "protocol" _protocol
        , TF.pair "timeout" _timeout
        , TF.pair "unhealthy_threshold" _unhealthyThreshold
        ]

instance P.Hashable (ApplicationGatewayProbe s)

instance TF.HasValidator (ApplicationGatewayProbe s) where
    validator = P.mempty

instance P.HasHost (ApplicationGatewayProbe s) (TF.Expr s P.Text) where
    host =
        P.lens (_host :: ApplicationGatewayProbe s -> TF.Expr s P.Text)
            (\s a -> s { _host = a } :: ApplicationGatewayProbe s)

instance P.HasInterval (ApplicationGatewayProbe s) (TF.Expr s P.Int) where
    interval =
        P.lens (_interval :: ApplicationGatewayProbe s -> TF.Expr s P.Int)
            (\s a -> s { _interval = a } :: ApplicationGatewayProbe s)

instance P.HasMatch (ApplicationGatewayProbe s) (P.Maybe (TF.Expr s (ApplicationGatewayMatch s))) where
    match =
        P.lens (_match :: ApplicationGatewayProbe s -> P.Maybe (TF.Expr s (ApplicationGatewayMatch s)))
            (\s a -> s { _match = a } :: ApplicationGatewayProbe s)

instance P.HasMinimumServers (ApplicationGatewayProbe s) (TF.Expr s P.Int) where
    minimumServers =
        P.lens (_minimumServers :: ApplicationGatewayProbe s -> TF.Expr s P.Int)
            (\s a -> s { _minimumServers = a } :: ApplicationGatewayProbe s)

instance P.HasName (ApplicationGatewayProbe s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayProbe s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayProbe s)

instance P.HasPath (ApplicationGatewayProbe s) (TF.Expr s P.Text) where
    path =
        P.lens (_path :: ApplicationGatewayProbe s -> TF.Expr s P.Text)
            (\s a -> s { _path = a } :: ApplicationGatewayProbe s)

instance P.HasProtocol (ApplicationGatewayProbe s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayProbe s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: ApplicationGatewayProbe s)

instance P.HasTimeout (ApplicationGatewayProbe s) (TF.Expr s P.Int) where
    timeout =
        P.lens (_timeout :: ApplicationGatewayProbe s -> TF.Expr s P.Int)
            (\s a -> s { _timeout = a } :: ApplicationGatewayProbe s)

instance P.HasUnhealthyThreshold (ApplicationGatewayProbe s) (TF.Expr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ApplicationGatewayProbe s -> TF.Expr s P.Int)
            (\s a -> s { _unhealthyThreshold = a } :: ApplicationGatewayProbe s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayProbe s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @path_rule@ nested settings.
data ApplicationGatewayPathRule s = ApplicationGatewayPathRule'
    { _backendAddressPoolName  :: TF.Expr s P.Text
    -- ^ @backend_address_pool_name@ - (Required)
    --
    , _backendHttpSettingsName :: TF.Expr s P.Text
    -- ^ @backend_http_settings_name@ - (Required)
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _paths                   :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @paths@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @path_rule@ settings value.
newApplicationGatewayPathRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.backendAddressPoolName', Field: '_backendAddressPoolName', HCL: @backend_address_pool_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.backendHttpSettingsName', Field: '_backendHttpSettingsName', HCL: @backend_http_settings_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.paths', Field: '_paths', HCL: @paths@
    -> ApplicationGatewayPathRule s
newApplicationGatewayPathRule _backendAddressPoolName _backendHttpSettingsName _name _paths =
    ApplicationGatewayPathRule'
        { _backendAddressPoolName = _backendAddressPoolName
        , _backendHttpSettingsName = _backendHttpSettingsName
        , _name = _name
        , _paths = _paths
        }

instance TF.ToHCL (ApplicationGatewayPathRule s) where
     toHCL ApplicationGatewayPathRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "backend_address_pool_name" _backendAddressPoolName
        , TF.pair "backend_http_settings_name" _backendHttpSettingsName
        , TF.pair "name" _name
        , TF.pair "paths" _paths
        ]

instance P.Hashable (ApplicationGatewayPathRule s)

instance TF.HasValidator (ApplicationGatewayPathRule s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (ApplicationGatewayPathRule s) (TF.Expr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: ApplicationGatewayPathRule s -> TF.Expr s P.Text)
            (\s a -> s { _backendAddressPoolName = a } :: ApplicationGatewayPathRule s)

instance P.HasBackendHttpSettingsName (ApplicationGatewayPathRule s) (TF.Expr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: ApplicationGatewayPathRule s -> TF.Expr s P.Text)
            (\s a -> s { _backendHttpSettingsName = a } :: ApplicationGatewayPathRule s)

instance P.HasName (ApplicationGatewayPathRule s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayPathRule s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayPathRule s)

instance P.HasPaths (ApplicationGatewayPathRule s) (TF.Expr s [TF.Expr s P.Text]) where
    paths =
        P.lens (_paths :: ApplicationGatewayPathRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _paths = a } :: ApplicationGatewayPathRule s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (ApplicationGatewayPathRule s)) (TF.Expr s P.Text) where
    computedBackendAddressPoolId x =
        TF.unsafeCompute TF.encodeAttr x "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayPathRule s)) (TF.Expr s P.Text) where
    computedBackendHttpSettingsId x =
        TF.unsafeCompute TF.encodeAttr x "backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayPathRule s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @url_path_map@ nested settings.
data ApplicationGatewayUrlPathMap s = ApplicationGatewayUrlPathMap'
    { _defaultBackendAddressPoolName :: TF.Expr s P.Text
    -- ^ @default_backend_address_pool_name@ - (Required)
    --
    , _defaultBackendHttpSettingsName :: TF.Expr s P.Text
    -- ^ @default_backend_http_settings_name@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule :: TF.Expr s [TF.Expr s (ApplicationGatewayPathRule s)]
    -- ^ @path_rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @url_path_map@ settings value.
newApplicationGatewayUrlPathMap
    :: TF.Expr s P.Text -- ^ Lens: 'P.defaultBackendAddressPoolName', Field: '_defaultBackendAddressPoolName', HCL: @default_backend_address_pool_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.defaultBackendHttpSettingsName', Field: '_defaultBackendHttpSettingsName', HCL: @default_backend_http_settings_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s (ApplicationGatewayPathRule s)] -- ^ Lens: 'P.pathRule', Field: '_pathRule', HCL: @path_rule@
    -> ApplicationGatewayUrlPathMap s
newApplicationGatewayUrlPathMap _defaultBackendAddressPoolName _defaultBackendHttpSettingsName _name _pathRule =
    ApplicationGatewayUrlPathMap'
        { _defaultBackendAddressPoolName = _defaultBackendAddressPoolName
        , _defaultBackendHttpSettingsName = _defaultBackendHttpSettingsName
        , _name = _name
        , _pathRule = _pathRule
        }

instance TF.ToHCL (ApplicationGatewayUrlPathMap s) where
     toHCL ApplicationGatewayUrlPathMap'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default_backend_address_pool_name" _defaultBackendAddressPoolName
        , TF.pair "default_backend_http_settings_name" _defaultBackendHttpSettingsName
        , TF.pair "name" _name
        , TF.pair "path_rule" _pathRule
        ]

instance P.Hashable (ApplicationGatewayUrlPathMap s)

instance TF.HasValidator (ApplicationGatewayUrlPathMap s) where
    validator = P.mempty

instance P.HasDefaultBackendAddressPoolName (ApplicationGatewayUrlPathMap s) (TF.Expr s P.Text) where
    defaultBackendAddressPoolName =
        P.lens (_defaultBackendAddressPoolName :: ApplicationGatewayUrlPathMap s -> TF.Expr s P.Text)
            (\s a -> s { _defaultBackendAddressPoolName = a } :: ApplicationGatewayUrlPathMap s)

instance P.HasDefaultBackendHttpSettingsName (ApplicationGatewayUrlPathMap s) (TF.Expr s P.Text) where
    defaultBackendHttpSettingsName =
        P.lens (_defaultBackendHttpSettingsName :: ApplicationGatewayUrlPathMap s -> TF.Expr s P.Text)
            (\s a -> s { _defaultBackendHttpSettingsName = a } :: ApplicationGatewayUrlPathMap s)

instance P.HasName (ApplicationGatewayUrlPathMap s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayUrlPathMap s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayUrlPathMap s)

instance P.HasPathRule (ApplicationGatewayUrlPathMap s) (TF.Expr s [TF.Expr s (ApplicationGatewayPathRule s)]) where
    pathRule =
        P.lens (_pathRule :: ApplicationGatewayUrlPathMap s -> TF.Expr s [TF.Expr s (ApplicationGatewayPathRule s)])
            (\s a -> s { _pathRule = a } :: ApplicationGatewayUrlPathMap s)

instance s ~ s' => P.HasComputedDefaultBackendAddressPoolId (TF.Ref s' (ApplicationGatewayUrlPathMap s)) (TF.Expr s P.Text) where
    computedDefaultBackendAddressPoolId x =
        TF.unsafeCompute TF.encodeAttr x "default_backend_address_pool_id"

instance s ~ s' => P.HasComputedDefaultBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayUrlPathMap s)) (TF.Expr s P.Text) where
    computedDefaultBackendHttpSettingsId x =
        TF.unsafeCompute TF.encodeAttr x "default_backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayUrlPathMap s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @request_routing_rule@ nested settings.
data ApplicationGatewayRequestRoutingRule s = ApplicationGatewayRequestRoutingRule'
    { _backendAddressPoolName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_address_pool_name@ - (Optional)
    --
    , _backendHttpSettingsName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @backend_http_settings_name@ - (Optional)
    --
    , _httpListenerName        :: TF.Expr s P.Text
    -- ^ @http_listener_name@ - (Required)
    --
    , _name                    :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ruleType                :: TF.Expr s P.Text
    -- ^ @rule_type@ - (Required)
    --
    , _urlPathMapName          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url_path_map_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @request_routing_rule@ settings value.
newApplicationGatewayRequestRoutingRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.httpListenerName', Field: '_httpListenerName', HCL: @http_listener_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ruleType', Field: '_ruleType', HCL: @rule_type@
    -> ApplicationGatewayRequestRoutingRule s
newApplicationGatewayRequestRoutingRule _httpListenerName _name _ruleType =
    ApplicationGatewayRequestRoutingRule'
        { _backendAddressPoolName = P.Nothing
        , _backendHttpSettingsName = P.Nothing
        , _httpListenerName = _httpListenerName
        , _name = _name
        , _ruleType = _ruleType
        , _urlPathMapName = P.Nothing
        }

instance TF.ToHCL (ApplicationGatewayRequestRoutingRule s) where
     toHCL ApplicationGatewayRequestRoutingRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "backend_address_pool_name") _backendAddressPoolName
        , P.maybe P.mempty (TF.pair "backend_http_settings_name") _backendHttpSettingsName
        , TF.pair "http_listener_name" _httpListenerName
        , TF.pair "name" _name
        , TF.pair "rule_type" _ruleType
        , P.maybe P.mempty (TF.pair "url_path_map_name") _urlPathMapName
        ]

instance P.Hashable (ApplicationGatewayRequestRoutingRule s)

instance TF.HasValidator (ApplicationGatewayRequestRoutingRule s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (ApplicationGatewayRequestRoutingRule s) (P.Maybe (TF.Expr s P.Text)) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: ApplicationGatewayRequestRoutingRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backendAddressPoolName = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasBackendHttpSettingsName (ApplicationGatewayRequestRoutingRule s) (P.Maybe (TF.Expr s P.Text)) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: ApplicationGatewayRequestRoutingRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _backendHttpSettingsName = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasHttpListenerName (ApplicationGatewayRequestRoutingRule s) (TF.Expr s P.Text) where
    httpListenerName =
        P.lens (_httpListenerName :: ApplicationGatewayRequestRoutingRule s -> TF.Expr s P.Text)
            (\s a -> s { _httpListenerName = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasName (ApplicationGatewayRequestRoutingRule s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayRequestRoutingRule s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasRuleType (ApplicationGatewayRequestRoutingRule s) (TF.Expr s P.Text) where
    ruleType =
        P.lens (_ruleType :: ApplicationGatewayRequestRoutingRule s -> TF.Expr s P.Text)
            (\s a -> s { _ruleType = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasUrlPathMapName (ApplicationGatewayRequestRoutingRule s) (P.Maybe (TF.Expr s P.Text)) where
    urlPathMapName =
        P.lens (_urlPathMapName :: ApplicationGatewayRequestRoutingRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _urlPathMapName = a } :: ApplicationGatewayRequestRoutingRule s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Expr s P.Text) where
    computedBackendAddressPoolId x =
        TF.unsafeCompute TF.encodeAttr x "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Expr s P.Text) where
    computedBackendHttpSettingsId x =
        TF.unsafeCompute TF.encodeAttr x "backend_http_settings_id"

instance s ~ s' => P.HasComputedHttpListenerId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Expr s P.Text) where
    computedHttpListenerId x =
        TF.unsafeCompute TF.encodeAttr x "http_listener_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedUrlPathMapId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Expr s P.Text) where
    computedUrlPathMapId x =
        TF.unsafeCompute TF.encodeAttr x "url_path_map_id"

-- | @sku@ nested settings.
data ApplicationGatewaySku s = ApplicationGatewaySku'
    { _capacity :: TF.Expr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Expr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newApplicationGatewaySku
    :: TF.Expr s P.Int -- ^ Lens: 'P.capacity', Field: '_capacity', HCL: @capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tier', Field: '_tier', HCL: @tier@
    -> ApplicationGatewaySku s
newApplicationGatewaySku _capacity _name _tier =
    ApplicationGatewaySku'
        { _capacity = _capacity
        , _name = _name
        , _tier = _tier
        }

instance TF.ToHCL (ApplicationGatewaySku s) where
     toHCL ApplicationGatewaySku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "capacity" _capacity
        , TF.pair "name" _name
        , TF.pair "tier" _tier
        ]

instance P.Hashable (ApplicationGatewaySku s)

instance TF.HasValidator (ApplicationGatewaySku s) where
    validator = P.mempty

instance P.HasCapacity (ApplicationGatewaySku s) (TF.Expr s P.Int) where
    capacity =
        P.lens (_capacity :: ApplicationGatewaySku s -> TF.Expr s P.Int)
            (\s a -> s { _capacity = a } :: ApplicationGatewaySku s)

instance P.HasName (ApplicationGatewaySku s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewaySku s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewaySku s)

instance P.HasTier (ApplicationGatewaySku s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: ApplicationGatewaySku s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: ApplicationGatewaySku s)

-- | @ssl_certificate@ nested settings.
data ApplicationGatewaySslCertificate s = ApplicationGatewaySslCertificate'
    { _data'    :: TF.Expr s P.Text
    -- ^ @data@ - (Required)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ssl_certificate@ settings value.
newApplicationGatewaySslCertificate
    :: TF.Expr s P.Text -- ^ Lens: 'P.data'', Field: '_data'', HCL: @data@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> ApplicationGatewaySslCertificate s
newApplicationGatewaySslCertificate _data' _name _password =
    ApplicationGatewaySslCertificate'
        { _data' = _data'
        , _name = _name
        , _password = _password
        }

instance TF.ToHCL (ApplicationGatewaySslCertificate s) where
     toHCL ApplicationGatewaySslCertificate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "data" _data'
        , TF.pair "name" _name
        , TF.pair "password" _password
        ]

instance P.Hashable (ApplicationGatewaySslCertificate s)

instance TF.HasValidator (ApplicationGatewaySslCertificate s) where
    validator = P.mempty

instance P.HasData' (ApplicationGatewaySslCertificate s) (TF.Expr s P.Text) where
    data' =
        P.lens (_data' :: ApplicationGatewaySslCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _data' = a } :: ApplicationGatewaySslCertificate s)

instance P.HasName (ApplicationGatewaySslCertificate s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewaySslCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ApplicationGatewaySslCertificate s)

instance P.HasPassword (ApplicationGatewaySslCertificate s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: ApplicationGatewaySslCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: ApplicationGatewaySslCertificate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewaySslCertificate s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (ApplicationGatewaySslCertificate s)) (TF.Expr s P.Text) where
    computedPublicCertData x =
        TF.unsafeCompute TF.encodeAttr x "public_cert_data"

-- | @waf_configuration@ nested settings.
data ApplicationGatewayWafConfiguration s = ApplicationGatewayWafConfiguration'
    { _enabled        :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _firewallMode   :: TF.Expr s P.Text
    -- ^ @firewall_mode@ - (Required)
    --
    , _ruleSetType    :: TF.Expr s P.Text
    -- ^ @rule_set_type@ - (Default @OWASP@)
    --
    , _ruleSetVersion :: TF.Expr s P.Text
    -- ^ @rule_set_version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @waf_configuration@ settings value.
newApplicationGatewayWafConfiguration
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> TF.Expr s P.Text -- ^ Lens: 'P.firewallMode', Field: '_firewallMode', HCL: @firewall_mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ruleSetVersion', Field: '_ruleSetVersion', HCL: @rule_set_version@
    -> ApplicationGatewayWafConfiguration s
newApplicationGatewayWafConfiguration _enabled _firewallMode _ruleSetVersion =
    ApplicationGatewayWafConfiguration'
        { _enabled = _enabled
        , _firewallMode = _firewallMode
        , _ruleSetType = TF.value "OWASP"
        , _ruleSetVersion = _ruleSetVersion
        }

instance TF.ToHCL (ApplicationGatewayWafConfiguration s) where
     toHCL ApplicationGatewayWafConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , TF.pair "firewall_mode" _firewallMode
        , TF.pair "rule_set_type" _ruleSetType
        , TF.pair "rule_set_version" _ruleSetVersion
        ]

instance P.Hashable (ApplicationGatewayWafConfiguration s)

instance TF.HasValidator (ApplicationGatewayWafConfiguration s) where
    validator = P.mempty

instance P.HasEnabled (ApplicationGatewayWafConfiguration s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ApplicationGatewayWafConfiguration s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ApplicationGatewayWafConfiguration s)

instance P.HasFirewallMode (ApplicationGatewayWafConfiguration s) (TF.Expr s P.Text) where
    firewallMode =
        P.lens (_firewallMode :: ApplicationGatewayWafConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _firewallMode = a } :: ApplicationGatewayWafConfiguration s)

instance P.HasRuleSetType (ApplicationGatewayWafConfiguration s) (TF.Expr s P.Text) where
    ruleSetType =
        P.lens (_ruleSetType :: ApplicationGatewayWafConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _ruleSetType = a } :: ApplicationGatewayWafConfiguration s)

instance P.HasRuleSetVersion (ApplicationGatewayWafConfiguration s) (TF.Expr s P.Text) where
    ruleSetVersion =
        P.lens (_ruleSetVersion :: ApplicationGatewayWafConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _ruleSetVersion = a } :: ApplicationGatewayWafConfiguration s)

-- | @sku@ nested settings.
data AutomationAccountSku s = AutomationAccountSku'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Default @Basic@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newAutomationAccountSku
    :: AutomationAccountSku s
newAutomationAccountSku =
    AutomationAccountSku'
        { _name = TF.value "Basic"
        }

instance TF.ToHCL (AutomationAccountSku s) where
     toHCL AutomationAccountSku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        ]

instance P.Hashable (AutomationAccountSku s)

instance TF.HasValidator (AutomationAccountSku s) where
    validator = P.mempty

instance P.HasName (AutomationAccountSku s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AutomationAccountSku s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AutomationAccountSku s)

-- | @hash@ nested settings.
data AutomationRunbookHash s = AutomationRunbookHash'
    { _algorithm :: TF.Expr s P.Text
    -- ^ @algorithm@ - (Required)
    --
    , _value     :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @hash@ settings value.
newAutomationRunbookHash
    :: TF.Expr s P.Text -- ^ Lens: 'P.algorithm', Field: '_algorithm', HCL: @algorithm@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> AutomationRunbookHash s
newAutomationRunbookHash _algorithm _value =
    AutomationRunbookHash'
        { _algorithm = _algorithm
        , _value = _value
        }

instance TF.ToHCL (AutomationRunbookHash s) where
     toHCL AutomationRunbookHash'{..} = TF.pairs $ P.mconcat
        [ TF.pair "algorithm" _algorithm
        , TF.pair "value" _value
        ]

instance P.Hashable (AutomationRunbookHash s)

instance TF.HasValidator (AutomationRunbookHash s) where
    validator = P.mempty

instance P.HasAlgorithm (AutomationRunbookHash s) (TF.Expr s P.Text) where
    algorithm =
        P.lens (_algorithm :: AutomationRunbookHash s -> TF.Expr s P.Text)
            (\s a -> s { _algorithm = a } :: AutomationRunbookHash s)

instance P.HasValue (AutomationRunbookHash s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: AutomationRunbookHash s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: AutomationRunbookHash s)

-- | @publish_content_link@ nested settings.
data AutomationRunbookPublishContentLink s = AutomationRunbookPublishContentLink'
    { _hash    :: P.Maybe (TF.Expr s (AutomationRunbookHash s))
    -- ^ @hash@ - (Optional)
    --
    , _uri     :: TF.Expr s P.Text
    -- ^ @uri@ - (Required)
    --
    , _version :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @publish_content_link@ settings value.
newAutomationRunbookPublishContentLink
    :: TF.Expr s P.Text -- ^ Lens: 'P.uri', Field: '_uri', HCL: @uri@
    -> AutomationRunbookPublishContentLink s
newAutomationRunbookPublishContentLink _uri =
    AutomationRunbookPublishContentLink'
        { _hash = P.Nothing
        , _uri = _uri
        , _version = P.Nothing
        }

instance TF.ToHCL (AutomationRunbookPublishContentLink s) where
     toHCL AutomationRunbookPublishContentLink'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "hash") _hash
        , TF.pair "uri" _uri
        , P.maybe P.mempty (TF.pair "version") _version
        ]

instance P.Hashable (AutomationRunbookPublishContentLink s)

instance TF.HasValidator (AutomationRunbookPublishContentLink s) where
    validator = P.mempty

instance P.HasHash (AutomationRunbookPublishContentLink s) (P.Maybe (TF.Expr s (AutomationRunbookHash s))) where
    hash =
        P.lens (_hash :: AutomationRunbookPublishContentLink s -> P.Maybe (TF.Expr s (AutomationRunbookHash s)))
            (\s a -> s { _hash = a } :: AutomationRunbookPublishContentLink s)

instance P.HasUri (AutomationRunbookPublishContentLink s) (TF.Expr s P.Text) where
    uri =
        P.lens (_uri :: AutomationRunbookPublishContentLink s -> TF.Expr s P.Text)
            (\s a -> s { _uri = a } :: AutomationRunbookPublishContentLink s)

instance P.HasVersion (AutomationRunbookPublishContentLink s) (P.Maybe (TF.Expr s P.Text)) where
    version =
        P.lens (_version :: AutomationRunbookPublishContentLink s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _version = a } :: AutomationRunbookPublishContentLink s)
