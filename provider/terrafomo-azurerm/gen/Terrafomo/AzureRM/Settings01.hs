-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
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


import qualified Data.List.NonEmpty      as P
import qualified Data.Map.Strict         as P
import qualified Data.Map.Strict         as Map
import qualified Data.Maybe              as P
import qualified Data.Monoid             as P
import qualified Data.Text               as P
import qualified GHC.Generics            as P
import qualified Lens.Micro              as P
import qualified Prelude                 as P
import qualified Terrafomo.Attribute     as TF
import qualified Terrafomo.AzureRM.Lens  as P
import qualified Terrafomo.AzureRM.Types as P
import qualified Terrafomo.HCL           as TF
import qualified Terrafomo.Name          as TF
import qualified Terrafomo.Validator     as TF

-- | @connection_string@ nested settings.
data AppServiceConnectionString s = AppServiceConnectionString'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @connection_string@ settings value.
newAppServiceConnectionString
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AppServiceConnectionString s
newAppServiceConnectionString _name _type' _value =
    AppServiceConnectionString'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (AppServiceConnectionString s)
instance TF.IsObject (AppServiceConnectionString s) where
    toObject AppServiceConnectionString'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AppServiceConnectionString s) where
    validator = P.mempty

instance P.HasName (AppServiceConnectionString s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServiceConnectionString s)

instance P.HasType' (AppServiceConnectionString s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceConnectionString s)

instance P.HasValue (AppServiceConnectionString s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AppServiceConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AppServiceConnectionString s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppServiceConnectionString s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AppServiceConnectionString s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (AppServiceConnectionString s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @identity@ nested settings.
data AppServiceIdentity s = AppServiceIdentity'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newAppServiceIdentity
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AppServiceIdentity s
newAppServiceIdentity _type' =
    AppServiceIdentity'
        { _type' = _type'
        }

instance TF.IsValue  (AppServiceIdentity s)
instance TF.IsObject (AppServiceIdentity s) where
    toObject AppServiceIdentity'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AppServiceIdentity s) where
    validator = P.mempty

instance P.HasType' (AppServiceIdentity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceIdentity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (AppServiceIdentity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AppServiceIdentity s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @ip_restriction@ nested settings.
data AppServiceIpRestriction s = AppServiceIpRestriction'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _subnetMask :: TF.Attr s P.Text
    -- ^ @subnet_mask@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_restriction@ settings value.
newAppServiceIpRestriction
    :: TF.Attr s P.Text -- ^ 'P._ipAddress': @ip_address@
    -> AppServiceIpRestriction s
newAppServiceIpRestriction _ipAddress =
    AppServiceIpRestriction'
        { _ipAddress = _ipAddress
        , _subnetMask = TF.value "255.255.255.255"
        }

instance TF.IsValue  (AppServiceIpRestriction s)
instance TF.IsObject (AppServiceIpRestriction s) where
    toObject AppServiceIpRestriction'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_mask" <$> TF.attribute _subnetMask
        ]

instance TF.IsValid (AppServiceIpRestriction s) where
    validator = P.mempty

instance P.HasIpAddress (AppServiceIpRestriction s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: AppServiceIpRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: AppServiceIpRestriction s)

instance P.HasSubnetMask (AppServiceIpRestriction s) (TF.Attr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: AppServiceIpRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _subnetMask = a } :: AppServiceIpRestriction s)

-- | @site_config@ nested settings.
data AppServiceSiteConfig s = AppServiceSiteConfig'
    { _alwaysOn :: TF.Attr s P.Bool
    -- ^ @always_on@ - (Optional)
    --
    , _defaultDocuments :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @default_documents@ - (Optional)
    --
    , _dotnetFrameworkVersion :: TF.Attr s P.Text
    -- ^ @dotnet_framework_version@ - (Optional)
    --
    , _ftpsState :: TF.Attr s P.Text
    -- ^ @ftps_state@ - (Optional)
    --
    , _http2Enabled :: TF.Attr s P.Bool
    -- ^ @http2_enabled@ - (Optional)
    --
    , _ipRestriction :: TF.Attr s [TF.Attr s (AppServiceIpRestriction s)]
    -- ^ @ip_restriction@ - (Optional)
    --
    , _javaContainer :: TF.Attr s P.Text
    -- ^ @java_container@ - (Optional)
    --
    , _javaContainerVersion :: TF.Attr s P.Text
    -- ^ @java_container_version@ - (Optional)
    --
    , _javaVersion :: TF.Attr s P.Text
    -- ^ @java_version@ - (Optional)
    --
    , _linuxFxVersion :: TF.Attr s P.Text
    -- ^ @linux_fx_version@ - (Optional)
    --
    , _localMysqlEnabled :: TF.Attr s P.Bool
    -- ^ @local_mysql_enabled@ - (Optional)
    --
    , _managedPipelineMode :: TF.Attr s P.Text
    -- ^ @managed_pipeline_mode@ - (Optional)
    --
    , _minTlsVersion :: TF.Attr s P.Text
    -- ^ @min_tls_version@ - (Optional)
    --
    , _phpVersion :: TF.Attr s P.Text
    -- ^ @php_version@ - (Optional)
    --
    , _pythonVersion :: TF.Attr s P.Text
    -- ^ @python_version@ - (Optional)
    --
    , _remoteDebuggingEnabled :: TF.Attr s P.Bool
    -- ^ @remote_debugging_enabled@ - (Optional)
    --
    , _remoteDebuggingVersion :: TF.Attr s P.Text
    -- ^ @remote_debugging_version@ - (Optional)
    --
    , _scmType :: TF.Attr s P.Text
    -- ^ @scm_type@ - (Optional)
    --
    , _use32BitWorkerProcess :: TF.Attr s P.Bool
    -- ^ @use_32_bit_worker_process@ - (Optional)
    --
    , _websocketsEnabled :: TF.Attr s P.Bool
    -- ^ @websockets_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_config@ settings value.
newAppServiceSiteConfig
    :: AppServiceSiteConfig s
newAppServiceSiteConfig =
    AppServiceSiteConfig'
        { _alwaysOn = TF.value P.False
        , _defaultDocuments = TF.Nil
        , _dotnetFrameworkVersion = TF.value "v4.0"
        , _ftpsState = TF.Nil
        , _http2Enabled = TF.value P.False
        , _ipRestriction = TF.Nil
        , _javaContainer = TF.Nil
        , _javaContainerVersion = TF.Nil
        , _javaVersion = TF.Nil
        , _linuxFxVersion = TF.Nil
        , _localMysqlEnabled = TF.Nil
        , _managedPipelineMode = TF.Nil
        , _minTlsVersion = TF.Nil
        , _phpVersion = TF.Nil
        , _pythonVersion = TF.Nil
        , _remoteDebuggingEnabled = TF.value P.False
        , _remoteDebuggingVersion = TF.Nil
        , _scmType = TF.value "None"
        , _use32BitWorkerProcess = TF.Nil
        , _websocketsEnabled = TF.Nil
        }

instance TF.IsValue  (AppServiceSiteConfig s)
instance TF.IsObject (AppServiceSiteConfig s) where
    toObject AppServiceSiteConfig'{..} = P.catMaybes
        [ TF.assign "always_on" <$> TF.attribute _alwaysOn
        , TF.assign "default_documents" <$> TF.attribute _defaultDocuments
        , TF.assign "dotnet_framework_version" <$> TF.attribute _dotnetFrameworkVersion
        , TF.assign "ftps_state" <$> TF.attribute _ftpsState
        , TF.assign "http2_enabled" <$> TF.attribute _http2Enabled
        , TF.assign "ip_restriction" <$> TF.attribute _ipRestriction
        , TF.assign "java_container" <$> TF.attribute _javaContainer
        , TF.assign "java_container_version" <$> TF.attribute _javaContainerVersion
        , TF.assign "java_version" <$> TF.attribute _javaVersion
        , TF.assign "linux_fx_version" <$> TF.attribute _linuxFxVersion
        , TF.assign "local_mysql_enabled" <$> TF.attribute _localMysqlEnabled
        , TF.assign "managed_pipeline_mode" <$> TF.attribute _managedPipelineMode
        , TF.assign "min_tls_version" <$> TF.attribute _minTlsVersion
        , TF.assign "php_version" <$> TF.attribute _phpVersion
        , TF.assign "python_version" <$> TF.attribute _pythonVersion
        , TF.assign "remote_debugging_enabled" <$> TF.attribute _remoteDebuggingEnabled
        , TF.assign "remote_debugging_version" <$> TF.attribute _remoteDebuggingVersion
        , TF.assign "scm_type" <$> TF.attribute _scmType
        , TF.assign "use_32_bit_worker_process" <$> TF.attribute _use32BitWorkerProcess
        , TF.assign "websockets_enabled" <$> TF.attribute _websocketsEnabled
        ]

instance TF.IsValid (AppServiceSiteConfig s) where
    validator = P.mempty

instance P.HasAlwaysOn (AppServiceSiteConfig s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: AppServiceSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: AppServiceSiteConfig s)

instance P.HasDefaultDocuments (AppServiceSiteConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    defaultDocuments =
        P.lens (_defaultDocuments :: AppServiceSiteConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _defaultDocuments = a } :: AppServiceSiteConfig s)

instance P.HasDotnetFrameworkVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _dotnetFrameworkVersion = a } :: AppServiceSiteConfig s)

instance P.HasFtpsState (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    ftpsState =
        P.lens (_ftpsState :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _ftpsState = a } :: AppServiceSiteConfig s)

instance P.HasHttp2Enabled (AppServiceSiteConfig s) (TF.Attr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: AppServiceSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _http2Enabled = a } :: AppServiceSiteConfig s)

instance P.HasIpRestriction (AppServiceSiteConfig s) (TF.Attr s [TF.Attr s (AppServiceIpRestriction s)]) where
    ipRestriction =
        P.lens (_ipRestriction :: AppServiceSiteConfig s -> TF.Attr s [TF.Attr s (AppServiceIpRestriction s)])
               (\s a -> s { _ipRestriction = a } :: AppServiceSiteConfig s)

instance P.HasJavaContainer (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    javaContainer =
        P.lens (_javaContainer :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainer = a } :: AppServiceSiteConfig s)

instance P.HasJavaContainerVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainerVersion = a } :: AppServiceSiteConfig s)

instance P.HasJavaVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    javaVersion =
        P.lens (_javaVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaVersion = a } :: AppServiceSiteConfig s)

instance P.HasLinuxFxVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    linuxFxVersion =
        P.lens (_linuxFxVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _linuxFxVersion = a } :: AppServiceSiteConfig s)

instance P.HasLocalMysqlEnabled (AppServiceSiteConfig s) (TF.Attr s P.Bool) where
    localMysqlEnabled =
        P.lens (_localMysqlEnabled :: AppServiceSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _localMysqlEnabled = a } :: AppServiceSiteConfig s)

instance P.HasManagedPipelineMode (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    managedPipelineMode =
        P.lens (_managedPipelineMode :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _managedPipelineMode = a } :: AppServiceSiteConfig s)

instance P.HasMinTlsVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: AppServiceSiteConfig s)

instance P.HasPhpVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    phpVersion =
        P.lens (_phpVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _phpVersion = a } :: AppServiceSiteConfig s)

instance P.HasPythonVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    pythonVersion =
        P.lens (_pythonVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pythonVersion = a } :: AppServiceSiteConfig s)

instance P.HasRemoteDebuggingEnabled (AppServiceSiteConfig s) (TF.Attr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: AppServiceSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _remoteDebuggingEnabled = a } :: AppServiceSiteConfig s)

instance P.HasRemoteDebuggingVersion (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    remoteDebuggingVersion =
        P.lens (_remoteDebuggingVersion :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _remoteDebuggingVersion = a } :: AppServiceSiteConfig s)

instance P.HasScmType (AppServiceSiteConfig s) (TF.Attr s P.Text) where
    scmType =
        P.lens (_scmType :: AppServiceSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _scmType = a } :: AppServiceSiteConfig s)

instance P.HasUse32BitWorkerProcess (AppServiceSiteConfig s) (TF.Attr s P.Bool) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: AppServiceSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _use32BitWorkerProcess = a } :: AppServiceSiteConfig s)

instance P.HasWebsocketsEnabled (AppServiceSiteConfig s) (TF.Attr s P.Bool) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: AppServiceSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _websocketsEnabled = a } :: AppServiceSiteConfig s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedFtpsState x = TF.compute (TF.refKey x) "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s [TF.Attr s (AppServiceIpRestriction s)]) where
    computedIpRestriction x = TF.compute (TF.refKey x) "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedLinuxFxVersion x = TF.compute (TF.refKey x) "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Bool) where
    computedLocalMysqlEnabled x = TF.compute (TF.refKey x) "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedManagedPipelineMode x = TF.compute (TF.refKey x) "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Text) where
    computedRemoteDebuggingVersion x = TF.compute (TF.refKey x) "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Bool) where
    computedUse32BitWorkerProcess x = TF.compute (TF.refKey x) "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (AppServiceSiteConfig s)) (TF.Attr s P.Bool) where
    computedWebsocketsEnabled x = TF.compute (TF.refKey x) "websockets_enabled"

-- | @properties@ nested settings.
data AppServicePlanProperties s = AppServicePlanProperties'
    { _appServiceEnvironmentId :: TF.Attr s P.Text
    -- ^ @app_service_environment_id@ - (Optional, Forces New)
    --
    , _perSiteScaling          :: TF.Attr s P.Bool
    -- ^ @per_site_scaling@ - (Optional)
    --
    , _reserved                :: TF.Attr s P.Bool
    -- ^ @reserved@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @properties@ settings value.
newAppServicePlanProperties
    :: AppServicePlanProperties s
newAppServicePlanProperties =
    AppServicePlanProperties'
        { _appServiceEnvironmentId = TF.Nil
        , _perSiteScaling = TF.value P.False
        , _reserved = TF.value P.False
        }

instance TF.IsValue  (AppServicePlanProperties s)
instance TF.IsObject (AppServicePlanProperties s) where
    toObject AppServicePlanProperties'{..} = P.catMaybes
        [ TF.assign "app_service_environment_id" <$> TF.attribute _appServiceEnvironmentId
        , TF.assign "per_site_scaling" <$> TF.attribute _perSiteScaling
        , TF.assign "reserved" <$> TF.attribute _reserved
        ]

instance TF.IsValid (AppServicePlanProperties s) where
    validator = P.mempty

instance P.HasAppServiceEnvironmentId (AppServicePlanProperties s) (TF.Attr s P.Text) where
    appServiceEnvironmentId =
        P.lens (_appServiceEnvironmentId :: AppServicePlanProperties s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceEnvironmentId = a } :: AppServicePlanProperties s)

instance P.HasPerSiteScaling (AppServicePlanProperties s) (TF.Attr s P.Bool) where
    perSiteScaling =
        P.lens (_perSiteScaling :: AppServicePlanProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _perSiteScaling = a } :: AppServicePlanProperties s)

instance P.HasReserved (AppServicePlanProperties s) (TF.Attr s P.Bool) where
    reserved =
        P.lens (_reserved :: AppServicePlanProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _reserved = a } :: AppServicePlanProperties s)

instance s ~ s' => P.HasComputedAppServiceEnvironmentId (TF.Ref s' (AppServicePlanProperties s)) (TF.Attr s P.Text) where
    computedAppServiceEnvironmentId x = TF.compute (TF.refKey x) "app_service_environment_id"

instance s ~ s' => P.HasComputedPerSiteScaling (TF.Ref s' (AppServicePlanProperties s)) (TF.Attr s P.Bool) where
    computedPerSiteScaling x = TF.compute (TF.refKey x) "per_site_scaling"

instance s ~ s' => P.HasComputedReserved (TF.Ref s' (AppServicePlanProperties s)) (TF.Attr s P.Bool) where
    computedReserved x = TF.compute (TF.refKey x) "reserved"

-- | @sku@ nested settings.
data AppServicePlanSku s = AppServicePlanSku'
    { _capacity :: TF.Attr s P.Int
    -- ^ @capacity@ - (Optional)
    --
    , _size     :: TF.Attr s P.Text
    -- ^ @size@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newAppServicePlanSku
    :: TF.Attr s P.Text -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> AppServicePlanSku s
newAppServicePlanSku _size _tier =
    AppServicePlanSku'
        { _capacity = TF.Nil
        , _size = _size
        , _tier = _tier
        }

instance TF.IsValue  (AppServicePlanSku s)
instance TF.IsObject (AppServicePlanSku s) where
    toObject AppServicePlanSku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (AppServicePlanSku s) where
    validator = P.mempty

instance P.HasCapacity (AppServicePlanSku s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: AppServicePlanSku s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: AppServicePlanSku s)

instance P.HasSize (AppServicePlanSku s) (TF.Attr s P.Text) where
    size =
        P.lens (_size :: AppServicePlanSku s -> TF.Attr s P.Text)
               (\s a -> s { _size = a } :: AppServicePlanSku s)

instance P.HasTier (AppServicePlanSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: AppServicePlanSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: AppServicePlanSku s)

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (AppServicePlanSku s)) (TF.Attr s P.Int) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (AppServicePlanSku s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedTier (TF.Ref s' (AppServicePlanSku s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

-- | @site_credential@ nested settings.
data AppServiceSiteCredential s = AppServiceSiteCredential'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_credential@ settings value.
newAppServiceSiteCredential
    :: AppServiceSiteCredential s
newAppServiceSiteCredential =
    AppServiceSiteCredential'

instance TF.IsValue  (AppServiceSiteCredential s)
instance TF.IsObject (AppServiceSiteCredential s) where
    toObject AppServiceSiteCredential' = []

instance TF.IsValid (AppServiceSiteCredential s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (AppServiceSiteCredential s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (AppServiceSiteCredential s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @connection_string@ nested settings.
data AppServiceSlotConnectionString s = AppServiceSlotConnectionString'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @connection_string@ settings value.
newAppServiceSlotConnectionString
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AppServiceSlotConnectionString s
newAppServiceSlotConnectionString _name _type' _value =
    AppServiceSlotConnectionString'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (AppServiceSlotConnectionString s)
instance TF.IsObject (AppServiceSlotConnectionString s) where
    toObject AppServiceSlotConnectionString'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AppServiceSlotConnectionString s) where
    validator = P.mempty

instance P.HasName (AppServiceSlotConnectionString s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceSlotConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServiceSlotConnectionString s)

instance P.HasType' (AppServiceSlotConnectionString s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceSlotConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceSlotConnectionString s)

instance P.HasValue (AppServiceSlotConnectionString s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AppServiceSlotConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AppServiceSlotConnectionString s)

-- | @identity@ nested settings.
data AppServiceSlotIdentity s = AppServiceSlotIdentity'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newAppServiceSlotIdentity
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AppServiceSlotIdentity s
newAppServiceSlotIdentity _type' =
    AppServiceSlotIdentity'
        { _type' = _type'
        }

instance TF.IsValue  (AppServiceSlotIdentity s)
instance TF.IsObject (AppServiceSlotIdentity s) where
    toObject AppServiceSlotIdentity'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AppServiceSlotIdentity s) where
    validator = P.mempty

instance P.HasType' (AppServiceSlotIdentity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceSlotIdentity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceSlotIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (AppServiceSlotIdentity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AppServiceSlotIdentity s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @ip_restriction@ nested settings.
data AppServiceSlotIpRestriction s = AppServiceSlotIpRestriction'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _subnetMask :: TF.Attr s P.Text
    -- ^ @subnet_mask@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_restriction@ settings value.
newAppServiceSlotIpRestriction
    :: TF.Attr s P.Text -- ^ 'P._ipAddress': @ip_address@
    -> AppServiceSlotIpRestriction s
newAppServiceSlotIpRestriction _ipAddress =
    AppServiceSlotIpRestriction'
        { _ipAddress = _ipAddress
        , _subnetMask = TF.value "255.255.255.255"
        }

instance TF.IsValue  (AppServiceSlotIpRestriction s)
instance TF.IsObject (AppServiceSlotIpRestriction s) where
    toObject AppServiceSlotIpRestriction'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_mask" <$> TF.attribute _subnetMask
        ]

instance TF.IsValid (AppServiceSlotIpRestriction s) where
    validator = P.mempty

instance P.HasIpAddress (AppServiceSlotIpRestriction s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: AppServiceSlotIpRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: AppServiceSlotIpRestriction s)

instance P.HasSubnetMask (AppServiceSlotIpRestriction s) (TF.Attr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: AppServiceSlotIpRestriction s -> TF.Attr s P.Text)
               (\s a -> s { _subnetMask = a } :: AppServiceSlotIpRestriction s)

-- | @site_config@ nested settings.
data AppServiceSlotSiteConfig s = AppServiceSlotSiteConfig'
    { _alwaysOn :: TF.Attr s P.Bool
    -- ^ @always_on@ - (Optional)
    --
    , _defaultDocuments :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @default_documents@ - (Optional)
    --
    , _dotnetFrameworkVersion :: TF.Attr s P.Text
    -- ^ @dotnet_framework_version@ - (Optional)
    --
    , _ftpsState :: TF.Attr s P.Text
    -- ^ @ftps_state@ - (Optional)
    --
    , _http2Enabled :: TF.Attr s P.Bool
    -- ^ @http2_enabled@ - (Optional)
    --
    , _ipRestriction :: TF.Attr s [TF.Attr s (AppServiceSlotIpRestriction s)]
    -- ^ @ip_restriction@ - (Optional)
    --
    , _javaContainer :: TF.Attr s P.Text
    -- ^ @java_container@ - (Optional)
    --
    , _javaContainerVersion :: TF.Attr s P.Text
    -- ^ @java_container_version@ - (Optional)
    --
    , _javaVersion :: TF.Attr s P.Text
    -- ^ @java_version@ - (Optional)
    --
    , _linuxFxVersion :: TF.Attr s P.Text
    -- ^ @linux_fx_version@ - (Optional)
    --
    , _localMysqlEnabled :: TF.Attr s P.Bool
    -- ^ @local_mysql_enabled@ - (Optional)
    --
    , _managedPipelineMode :: TF.Attr s P.Text
    -- ^ @managed_pipeline_mode@ - (Optional)
    --
    , _minTlsVersion :: TF.Attr s P.Text
    -- ^ @min_tls_version@ - (Optional)
    --
    , _phpVersion :: TF.Attr s P.Text
    -- ^ @php_version@ - (Optional)
    --
    , _pythonVersion :: TF.Attr s P.Text
    -- ^ @python_version@ - (Optional)
    --
    , _remoteDebuggingEnabled :: TF.Attr s P.Bool
    -- ^ @remote_debugging_enabled@ - (Optional)
    --
    , _remoteDebuggingVersion :: TF.Attr s P.Text
    -- ^ @remote_debugging_version@ - (Optional)
    --
    , _scmType :: TF.Attr s P.Text
    -- ^ @scm_type@ - (Optional)
    --
    , _use32BitWorkerProcess :: TF.Attr s P.Bool
    -- ^ @use_32_bit_worker_process@ - (Optional)
    --
    , _websocketsEnabled :: TF.Attr s P.Bool
    -- ^ @websockets_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_config@ settings value.
newAppServiceSlotSiteConfig
    :: AppServiceSlotSiteConfig s
newAppServiceSlotSiteConfig =
    AppServiceSlotSiteConfig'
        { _alwaysOn = TF.value P.False
        , _defaultDocuments = TF.Nil
        , _dotnetFrameworkVersion = TF.value "v4.0"
        , _ftpsState = TF.Nil
        , _http2Enabled = TF.value P.False
        , _ipRestriction = TF.Nil
        , _javaContainer = TF.Nil
        , _javaContainerVersion = TF.Nil
        , _javaVersion = TF.Nil
        , _linuxFxVersion = TF.Nil
        , _localMysqlEnabled = TF.Nil
        , _managedPipelineMode = TF.Nil
        , _minTlsVersion = TF.Nil
        , _phpVersion = TF.Nil
        , _pythonVersion = TF.Nil
        , _remoteDebuggingEnabled = TF.value P.False
        , _remoteDebuggingVersion = TF.Nil
        , _scmType = TF.value "None"
        , _use32BitWorkerProcess = TF.Nil
        , _websocketsEnabled = TF.Nil
        }

instance TF.IsValue  (AppServiceSlotSiteConfig s)
instance TF.IsObject (AppServiceSlotSiteConfig s) where
    toObject AppServiceSlotSiteConfig'{..} = P.catMaybes
        [ TF.assign "always_on" <$> TF.attribute _alwaysOn
        , TF.assign "default_documents" <$> TF.attribute _defaultDocuments
        , TF.assign "dotnet_framework_version" <$> TF.attribute _dotnetFrameworkVersion
        , TF.assign "ftps_state" <$> TF.attribute _ftpsState
        , TF.assign "http2_enabled" <$> TF.attribute _http2Enabled
        , TF.assign "ip_restriction" <$> TF.attribute _ipRestriction
        , TF.assign "java_container" <$> TF.attribute _javaContainer
        , TF.assign "java_container_version" <$> TF.attribute _javaContainerVersion
        , TF.assign "java_version" <$> TF.attribute _javaVersion
        , TF.assign "linux_fx_version" <$> TF.attribute _linuxFxVersion
        , TF.assign "local_mysql_enabled" <$> TF.attribute _localMysqlEnabled
        , TF.assign "managed_pipeline_mode" <$> TF.attribute _managedPipelineMode
        , TF.assign "min_tls_version" <$> TF.attribute _minTlsVersion
        , TF.assign "php_version" <$> TF.attribute _phpVersion
        , TF.assign "python_version" <$> TF.attribute _pythonVersion
        , TF.assign "remote_debugging_enabled" <$> TF.attribute _remoteDebuggingEnabled
        , TF.assign "remote_debugging_version" <$> TF.attribute _remoteDebuggingVersion
        , TF.assign "scm_type" <$> TF.attribute _scmType
        , TF.assign "use_32_bit_worker_process" <$> TF.attribute _use32BitWorkerProcess
        , TF.assign "websockets_enabled" <$> TF.attribute _websocketsEnabled
        ]

instance TF.IsValid (AppServiceSlotSiteConfig s) where
    validator = P.mempty

instance P.HasAlwaysOn (AppServiceSlotSiteConfig s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: AppServiceSlotSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: AppServiceSlotSiteConfig s)

instance P.HasDefaultDocuments (AppServiceSlotSiteConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    defaultDocuments =
        P.lens (_defaultDocuments :: AppServiceSlotSiteConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _defaultDocuments = a } :: AppServiceSlotSiteConfig s)

instance P.HasDotnetFrameworkVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _dotnetFrameworkVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasFtpsState (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    ftpsState =
        P.lens (_ftpsState :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _ftpsState = a } :: AppServiceSlotSiteConfig s)

instance P.HasHttp2Enabled (AppServiceSlotSiteConfig s) (TF.Attr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: AppServiceSlotSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _http2Enabled = a } :: AppServiceSlotSiteConfig s)

instance P.HasIpRestriction (AppServiceSlotSiteConfig s) (TF.Attr s [TF.Attr s (AppServiceSlotIpRestriction s)]) where
    ipRestriction =
        P.lens (_ipRestriction :: AppServiceSlotSiteConfig s -> TF.Attr s [TF.Attr s (AppServiceSlotIpRestriction s)])
               (\s a -> s { _ipRestriction = a } :: AppServiceSlotSiteConfig s)

instance P.HasJavaContainer (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    javaContainer =
        P.lens (_javaContainer :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainer = a } :: AppServiceSlotSiteConfig s)

instance P.HasJavaContainerVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainerVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasJavaVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    javaVersion =
        P.lens (_javaVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _javaVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasLinuxFxVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    linuxFxVersion =
        P.lens (_linuxFxVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _linuxFxVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasLocalMysqlEnabled (AppServiceSlotSiteConfig s) (TF.Attr s P.Bool) where
    localMysqlEnabled =
        P.lens (_localMysqlEnabled :: AppServiceSlotSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _localMysqlEnabled = a } :: AppServiceSlotSiteConfig s)

instance P.HasManagedPipelineMode (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    managedPipelineMode =
        P.lens (_managedPipelineMode :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _managedPipelineMode = a } :: AppServiceSlotSiteConfig s)

instance P.HasMinTlsVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasPhpVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    phpVersion =
        P.lens (_phpVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _phpVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasPythonVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    pythonVersion =
        P.lens (_pythonVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _pythonVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasRemoteDebuggingEnabled (AppServiceSlotSiteConfig s) (TF.Attr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: AppServiceSlotSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _remoteDebuggingEnabled = a } :: AppServiceSlotSiteConfig s)

instance P.HasRemoteDebuggingVersion (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    remoteDebuggingVersion =
        P.lens (_remoteDebuggingVersion :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _remoteDebuggingVersion = a } :: AppServiceSlotSiteConfig s)

instance P.HasScmType (AppServiceSlotSiteConfig s) (TF.Attr s P.Text) where
    scmType =
        P.lens (_scmType :: AppServiceSlotSiteConfig s -> TF.Attr s P.Text)
               (\s a -> s { _scmType = a } :: AppServiceSlotSiteConfig s)

instance P.HasUse32BitWorkerProcess (AppServiceSlotSiteConfig s) (TF.Attr s P.Bool) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: AppServiceSlotSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _use32BitWorkerProcess = a } :: AppServiceSlotSiteConfig s)

instance P.HasWebsocketsEnabled (AppServiceSlotSiteConfig s) (TF.Attr s P.Bool) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: AppServiceSlotSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _websocketsEnabled = a } :: AppServiceSlotSiteConfig s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedFtpsState x = TF.compute (TF.refKey x) "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s [TF.Attr s (AppServiceSlotIpRestriction s)]) where
    computedIpRestriction x = TF.compute (TF.refKey x) "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedLinuxFxVersion x = TF.compute (TF.refKey x) "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Bool) where
    computedLocalMysqlEnabled x = TF.compute (TF.refKey x) "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedManagedPipelineMode x = TF.compute (TF.refKey x) "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Text) where
    computedRemoteDebuggingVersion x = TF.compute (TF.refKey x) "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Bool) where
    computedUse32BitWorkerProcess x = TF.compute (TF.refKey x) "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (AppServiceSlotSiteConfig s)) (TF.Attr s P.Bool) where
    computedWebsocketsEnabled x = TF.compute (TF.refKey x) "websockets_enabled"

-- | @source_control@ nested settings.
data AppServiceSourceControl s = AppServiceSourceControl'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_control@ settings value.
newAppServiceSourceControl
    :: AppServiceSourceControl s
newAppServiceSourceControl =
    AppServiceSourceControl'

instance TF.IsValue  (AppServiceSourceControl s)
instance TF.IsObject (AppServiceSourceControl s) where
    toObject AppServiceSourceControl' = []

instance TF.IsValid (AppServiceSourceControl s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBranch (TF.Ref s' (AppServiceSourceControl s)) (TF.Attr s P.Text) where
    computedBranch x = TF.compute (TF.refKey x) "branch"

instance s ~ s' => P.HasComputedRepoUrl (TF.Ref s' (AppServiceSourceControl s)) (TF.Attr s P.Text) where
    computedRepoUrl x = TF.compute (TF.refKey x) "repo_url"

-- | @authentication_certificate@ nested settings.
data ApplicationGatewayAuthenticationCertificate s = ApplicationGatewayAuthenticationCertificate'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_certificate@ settings value.
newApplicationGatewayAuthenticationCertificate
    :: TF.Attr s P.Text -- ^ 'P._data'': @data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ApplicationGatewayAuthenticationCertificate s
newApplicationGatewayAuthenticationCertificate _data' _name =
    ApplicationGatewayAuthenticationCertificate'
        { _name = _name
        , _data' = _data'
        }

instance TF.IsValue  (ApplicationGatewayAuthenticationCertificate s)
instance TF.IsObject (ApplicationGatewayAuthenticationCertificate s) where
    toObject ApplicationGatewayAuthenticationCertificate'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "data" <$> TF.attribute _data'
        ]

instance TF.IsValid (ApplicationGatewayAuthenticationCertificate s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayAuthenticationCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayAuthenticationCertificate s)

instance P.HasData' (ApplicationGatewayAuthenticationCertificate s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: ApplicationGatewayAuthenticationCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: ApplicationGatewayAuthenticationCertificate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayAuthenticationCertificate s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @backend_http_settings@ nested settings.
data ApplicationGatewayBackendHttpSettings s = ApplicationGatewayBackendHttpSettings'
    { _authenticationCertificate :: TF.Attr s [TF.Attr s (ApplicationGatewayAuthenticationCertificate s)]
    -- ^ @authentication_certificate@ - (Optional)
    --
    , _cookieBasedAffinity :: TF.Attr s P.Text
    -- ^ @cookie_based_affinity@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _probeName :: TF.Attr s P.Text
    -- ^ @probe_name@ - (Optional)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _requestTimeout :: TF.Attr s P.Int
    -- ^ @request_timeout@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backend_http_settings@ settings value.
newApplicationGatewayBackendHttpSettings
    :: TF.Attr s P.Text -- ^ 'P._cookieBasedAffinity': @cookie_based_affinity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ApplicationGatewayBackendHttpSettings s
newApplicationGatewayBackendHttpSettings _cookieBasedAffinity _name _port _protocol =
    ApplicationGatewayBackendHttpSettings'
        { _authenticationCertificate = TF.Nil
        , _cookieBasedAffinity = _cookieBasedAffinity
        , _name = _name
        , _port = _port
        , _probeName = TF.Nil
        , _protocol = _protocol
        , _requestTimeout = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayBackendHttpSettings s)
instance TF.IsObject (ApplicationGatewayBackendHttpSettings s) where
    toObject ApplicationGatewayBackendHttpSettings'{..} = P.catMaybes
        [ TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "cookie_based_affinity" <$> TF.attribute _cookieBasedAffinity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe_name" <$> TF.attribute _probeName
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "request_timeout" <$> TF.attribute _requestTimeout
        ]

instance TF.IsValid (ApplicationGatewayBackendHttpSettings s) where
    validator = P.mempty

instance P.HasAuthenticationCertificate (ApplicationGatewayBackendHttpSettings s) (TF.Attr s [TF.Attr s (ApplicationGatewayAuthenticationCertificate s)]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s [TF.Attr s (ApplicationGatewayAuthenticationCertificate s)])
               (\s a -> s { _authenticationCertificate = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasCookieBasedAffinity (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Text) where
    cookieBasedAffinity =
        P.lens (_cookieBasedAffinity :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _cookieBasedAffinity = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasName (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasPort (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasProbeName (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Text) where
    probeName =
        P.lens (_probeName :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _probeName = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasProtocol (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ApplicationGatewayBackendHttpSettings s)

instance P.HasRequestTimeout (ApplicationGatewayBackendHttpSettings s) (TF.Attr s P.Int) where
    requestTimeout =
        P.lens (_requestTimeout :: ApplicationGatewayBackendHttpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _requestTimeout = a } :: ApplicationGatewayBackendHttpSettings s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayBackendHttpSettings s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (ApplicationGatewayBackendHttpSettings s)) (TF.Attr s P.Text) where
    computedProbeId x = TF.compute (TF.refKey x) "probe_id"

-- | @backend_address_pool@ nested settings.
data ApplicationGatewayBackendAddressPool s = ApplicationGatewayBackendAddressPool'
    { _fqdnList      :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @fqdn_list@ - (Optional)
    --
    , _ipAddressList :: TF.Attr s (P.NonEmpty (TF.Attr s P.Text))
    -- ^ @ip_address_list@ - (Optional)
    --
    , _name          :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @backend_address_pool@ settings value.
newApplicationGatewayBackendAddressPool
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ApplicationGatewayBackendAddressPool s
newApplicationGatewayBackendAddressPool _name =
    ApplicationGatewayBackendAddressPool'
        { _fqdnList = TF.Nil
        , _ipAddressList = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (ApplicationGatewayBackendAddressPool s)
instance TF.IsObject (ApplicationGatewayBackendAddressPool s) where
    toObject ApplicationGatewayBackendAddressPool'{..} = P.catMaybes
        [ TF.assign "fqdn_list" <$> TF.attribute _fqdnList
        , TF.assign "ip_address_list" <$> TF.attribute _ipAddressList
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApplicationGatewayBackendAddressPool s) where
    validator = P.mempty

instance P.HasFqdnList (ApplicationGatewayBackendAddressPool s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    fqdnList =
        P.lens (_fqdnList :: ApplicationGatewayBackendAddressPool s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _fqdnList = a } :: ApplicationGatewayBackendAddressPool s)

instance P.HasIpAddressList (ApplicationGatewayBackendAddressPool s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    ipAddressList =
        P.lens (_ipAddressList :: ApplicationGatewayBackendAddressPool s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _ipAddressList = a } :: ApplicationGatewayBackendAddressPool s)

instance P.HasName (ApplicationGatewayBackendAddressPool s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayBackendAddressPool s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayBackendAddressPool s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayBackendAddressPool s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @frontend_ip_configuration@ nested settings.
data ApplicationGatewayFrontendIpConfiguration s = ApplicationGatewayFrontendIpConfiguration'
    { _name                       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _privateIpAddress           :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _privateIpAddressAllocation :: TF.Attr s P.Text
    -- ^ @private_ip_address_allocation@ - (Optional)
    --
    , _publicIpAddressId          :: TF.Attr s P.Text
    -- ^ @public_ip_address_id@ - (Optional)
    --
    , _subnetId                   :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @frontend_ip_configuration@ settings value.
newApplicationGatewayFrontendIpConfiguration
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ApplicationGatewayFrontendIpConfiguration s
newApplicationGatewayFrontendIpConfiguration _name =
    ApplicationGatewayFrontendIpConfiguration'
        { _name = _name
        , _privateIpAddress = TF.Nil
        , _privateIpAddressAllocation = TF.Nil
        , _publicIpAddressId = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayFrontendIpConfiguration s)
instance TF.IsObject (ApplicationGatewayFrontendIpConfiguration s) where
    toObject ApplicationGatewayFrontendIpConfiguration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (ApplicationGatewayFrontendIpConfiguration s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayFrontendIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance P.HasPrivateIpAddress (ApplicationGatewayFrontendIpConfiguration s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: ApplicationGatewayFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance P.HasPrivateIpAddressAllocation (ApplicationGatewayFrontendIpConfiguration s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: ApplicationGatewayFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance P.HasPublicIpAddressId (ApplicationGatewayFrontendIpConfiguration s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: ApplicationGatewayFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance P.HasSubnetId (ApplicationGatewayFrontendIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: ApplicationGatewayFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: ApplicationGatewayFrontendIpConfiguration s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (ApplicationGatewayFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @frontend_port@ nested settings.
data ApplicationGatewayFrontendPort s = ApplicationGatewayFrontendPort'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @frontend_port@ settings value.
newApplicationGatewayFrontendPort
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ApplicationGatewayFrontendPort s
newApplicationGatewayFrontendPort _name _port =
    ApplicationGatewayFrontendPort'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ApplicationGatewayFrontendPort s)
instance TF.IsObject (ApplicationGatewayFrontendPort s) where
    toObject ApplicationGatewayFrontendPort'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ApplicationGatewayFrontendPort s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayFrontendPort s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayFrontendPort s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayFrontendPort s)

instance P.HasPort (ApplicationGatewayFrontendPort s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ApplicationGatewayFrontendPort s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ApplicationGatewayFrontendPort s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayFrontendPort s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @gateway_ip_configuration@ nested settings.
data ApplicationGatewayGatewayIpConfiguration s = ApplicationGatewayGatewayIpConfiguration'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gateway_ip_configuration@ settings value.
newApplicationGatewayGatewayIpConfiguration
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ApplicationGatewayGatewayIpConfiguration s
newApplicationGatewayGatewayIpConfiguration _subnetId _name =
    ApplicationGatewayGatewayIpConfiguration'
        { _name = _name
        , _subnetId = _subnetId
        }

instance TF.IsValue  (ApplicationGatewayGatewayIpConfiguration s)
instance TF.IsObject (ApplicationGatewayGatewayIpConfiguration s) where
    toObject ApplicationGatewayGatewayIpConfiguration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (ApplicationGatewayGatewayIpConfiguration s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayGatewayIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayGatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayGatewayIpConfiguration s)

instance P.HasSubnetId (ApplicationGatewayGatewayIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: ApplicationGatewayGatewayIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: ApplicationGatewayGatewayIpConfiguration s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayGatewayIpConfiguration s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @http_listener@ nested settings.
data ApplicationGatewayHttpListener s = ApplicationGatewayHttpListener'
    { _frontendIpConfigurationName :: TF.Attr s P.Text
    -- ^ @frontend_ip_configuration_name@ - (Required)
    --
    , _frontendPortName            :: TF.Attr s P.Text
    -- ^ @frontend_port_name@ - (Required)
    --
    , _hostName                    :: TF.Attr s P.Text
    -- ^ @host_name@ - (Optional)
    --
    , _name                        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _protocol                    :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _requireSni                  :: TF.Attr s P.Bool
    -- ^ @require_sni@ - (Optional)
    --
    , _sslCertificateName          :: TF.Attr s P.Text
    -- ^ @ssl_certificate_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @http_listener@ settings value.
newApplicationGatewayHttpListener
    :: TF.Attr s P.Text -- ^ 'P._frontendIpConfigurationName': @frontend_ip_configuration_name@
    -> TF.Attr s P.Text -- ^ 'P._frontendPortName': @frontend_port_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ApplicationGatewayHttpListener s
newApplicationGatewayHttpListener _frontendIpConfigurationName _frontendPortName _name _protocol =
    ApplicationGatewayHttpListener'
        { _frontendIpConfigurationName = _frontendIpConfigurationName
        , _frontendPortName = _frontendPortName
        , _hostName = TF.Nil
        , _name = _name
        , _protocol = _protocol
        , _requireSni = TF.Nil
        , _sslCertificateName = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayHttpListener s)
instance TF.IsObject (ApplicationGatewayHttpListener s) where
    toObject ApplicationGatewayHttpListener'{..} = P.catMaybes
        [ TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port_name" <$> TF.attribute _frontendPortName
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "require_sni" <$> TF.attribute _requireSni
        , TF.assign "ssl_certificate_name" <$> TF.attribute _sslCertificateName
        ]

instance TF.IsValid (ApplicationGatewayHttpListener s) where
    validator = P.mempty

instance P.HasFrontendIpConfigurationName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a } :: ApplicationGatewayHttpListener s)

instance P.HasFrontendPortName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    frontendPortName =
        P.lens (_frontendPortName :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _frontendPortName = a } :: ApplicationGatewayHttpListener s)

instance P.HasHostName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: ApplicationGatewayHttpListener s)

instance P.HasName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayHttpListener s)

instance P.HasProtocol (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ApplicationGatewayHttpListener s)

instance P.HasRequireSni (ApplicationGatewayHttpListener s) (TF.Attr s P.Bool) where
    requireSni =
        P.lens (_requireSni :: ApplicationGatewayHttpListener s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSni = a } :: ApplicationGatewayHttpListener s)

instance P.HasSslCertificateName (ApplicationGatewayHttpListener s) (TF.Attr s P.Text) where
    sslCertificateName =
        P.lens (_sslCertificateName :: ApplicationGatewayHttpListener s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateName = a } :: ApplicationGatewayHttpListener s)

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "frontend_ip_configuration_id"

instance s ~ s' => P.HasComputedFrontendPortId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Attr s P.Text) where
    computedFrontendPortId x = TF.compute (TF.refKey x) "frontend_port_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ApplicationGatewayHttpListener s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @match@ nested settings.
data ApplicationGatewayMatch s = ApplicationGatewayMatch'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _statusCode :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match@ settings value.
newApplicationGatewayMatch
    :: ApplicationGatewayMatch s
newApplicationGatewayMatch =
    ApplicationGatewayMatch'
        { _body = TF.value "*"
        , _statusCode = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayMatch s)
instance TF.IsObject (ApplicationGatewayMatch s) where
    toObject ApplicationGatewayMatch'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (ApplicationGatewayMatch s) where
    validator = P.mempty

instance P.HasBody (ApplicationGatewayMatch s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ApplicationGatewayMatch s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: ApplicationGatewayMatch s)

instance P.HasStatusCode (ApplicationGatewayMatch s) (TF.Attr s [TF.Attr s P.Text]) where
    statusCode =
        P.lens (_statusCode :: ApplicationGatewayMatch s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _statusCode = a } :: ApplicationGatewayMatch s)

-- | @probe@ nested settings.
data ApplicationGatewayProbe s = ApplicationGatewayProbe'
    { _host               :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Required)
    --
    , _match              :: TF.Attr s (ApplicationGatewayMatch s)
    -- ^ @match@ - (Optional)
    --
    , _minimumServers     :: TF.Attr s P.Int
    -- ^ @minimum_servers@ - (Optional)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _path               :: TF.Attr s P.Text
    -- ^ @path@ - (Required)
    --
    , _protocol           :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _timeout            :: TF.Attr s P.Int
    -- ^ @timeout@ - (Required)
    --
    , _unhealthyThreshold :: TF.Attr s P.Int
    -- ^ @unhealthy_threshold@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @probe@ settings value.
newApplicationGatewayProbe
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Int -- ^ 'P._interval': @interval@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TF.Attr s P.Int -- ^ 'P._unhealthyThreshold': @unhealthy_threshold@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> ApplicationGatewayProbe s
newApplicationGatewayProbe _host _interval _name _path _protocol _unhealthyThreshold _timeout =
    ApplicationGatewayProbe'
        { _host = _host
        , _interval = _interval
        , _match = TF.Nil
        , _minimumServers = TF.value 0
        , _name = _name
        , _path = _path
        , _protocol = _protocol
        , _timeout = _timeout
        , _unhealthyThreshold = _unhealthyThreshold
        }

instance TF.IsValue  (ApplicationGatewayProbe s)
instance TF.IsObject (ApplicationGatewayProbe s) where
    toObject ApplicationGatewayProbe'{..} = P.catMaybes
        [ TF.assign "host" <$> TF.attribute _host
        , TF.assign "interval" <$> TF.attribute _interval
        , TF.assign "match" <$> TF.attribute _match
        , TF.assign "minimum_servers" <$> TF.attribute _minimumServers
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path" <$> TF.attribute _path
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "timeout" <$> TF.attribute _timeout
        , TF.assign "unhealthy_threshold" <$> TF.attribute _unhealthyThreshold
        ]

instance TF.IsValid (ApplicationGatewayProbe s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_match"
                  (_match
                      :: ApplicationGatewayProbe s -> TF.Attr s (ApplicationGatewayMatch s))
                  TF.validator

instance P.HasHost (ApplicationGatewayProbe s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ApplicationGatewayProbe s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ApplicationGatewayProbe s)

instance P.HasInterval (ApplicationGatewayProbe s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: ApplicationGatewayProbe s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: ApplicationGatewayProbe s)

instance P.HasMatch (ApplicationGatewayProbe s) (TF.Attr s (ApplicationGatewayMatch s)) where
    match =
        P.lens (_match :: ApplicationGatewayProbe s -> TF.Attr s (ApplicationGatewayMatch s))
               (\s a -> s { _match = a } :: ApplicationGatewayProbe s)

instance P.HasMinimumServers (ApplicationGatewayProbe s) (TF.Attr s P.Int) where
    minimumServers =
        P.lens (_minimumServers :: ApplicationGatewayProbe s -> TF.Attr s P.Int)
               (\s a -> s { _minimumServers = a } :: ApplicationGatewayProbe s)

instance P.HasName (ApplicationGatewayProbe s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayProbe s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayProbe s)

instance P.HasPath (ApplicationGatewayProbe s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ApplicationGatewayProbe s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ApplicationGatewayProbe s)

instance P.HasProtocol (ApplicationGatewayProbe s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayProbe s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ApplicationGatewayProbe s)

instance P.HasTimeout (ApplicationGatewayProbe s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ApplicationGatewayProbe s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ApplicationGatewayProbe s)

instance P.HasUnhealthyThreshold (ApplicationGatewayProbe s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ApplicationGatewayProbe s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: ApplicationGatewayProbe s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayProbe s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @path_rule@ nested settings.
data ApplicationGatewayPathRule s = ApplicationGatewayPathRule'
    { _backendAddressPoolName  :: TF.Attr s P.Text
    -- ^ @backend_address_pool_name@ - (Required)
    --
    , _backendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @backend_http_settings_name@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _paths                   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @paths@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @path_rule@ settings value.
newApplicationGatewayPathRule
    :: TF.Attr s P.Text -- ^ 'P._backendAddressPoolName': @backend_address_pool_name@
    -> TF.Attr s P.Text -- ^ 'P._backendHttpSettingsName': @backend_http_settings_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._paths': @paths@
    -> ApplicationGatewayPathRule s
newApplicationGatewayPathRule _backendAddressPoolName _backendHttpSettingsName _name _paths =
    ApplicationGatewayPathRule'
        { _backendAddressPoolName = _backendAddressPoolName
        , _backendHttpSettingsName = _backendHttpSettingsName
        , _name = _name
        , _paths = _paths
        }

instance TF.IsValue  (ApplicationGatewayPathRule s)
instance TF.IsObject (ApplicationGatewayPathRule s) where
    toObject ApplicationGatewayPathRule'{..} = P.catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "paths" <$> TF.attribute _paths
        ]

instance TF.IsValid (ApplicationGatewayPathRule s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (ApplicationGatewayPathRule s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: ApplicationGatewayPathRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a } :: ApplicationGatewayPathRule s)

instance P.HasBackendHttpSettingsName (ApplicationGatewayPathRule s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: ApplicationGatewayPathRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a } :: ApplicationGatewayPathRule s)

instance P.HasName (ApplicationGatewayPathRule s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayPathRule s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayPathRule s)

instance P.HasPaths (ApplicationGatewayPathRule s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: ApplicationGatewayPathRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a } :: ApplicationGatewayPathRule s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (ApplicationGatewayPathRule s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayPathRule s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayPathRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @url_path_map@ nested settings.
data ApplicationGatewayUrlPathMap s = ApplicationGatewayUrlPathMap'
    { _defaultBackendAddressPoolName :: TF.Attr s P.Text
    -- ^ @default_backend_address_pool_name@ - (Required)
    --
    , _defaultBackendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @default_backend_http_settings_name@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule :: TF.Attr s [TF.Attr s (ApplicationGatewayPathRule s)]
    -- ^ @path_rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @url_path_map@ settings value.
newApplicationGatewayUrlPathMap
    :: TF.Attr s P.Text -- ^ 'P._defaultBackendAddressPoolName': @default_backend_address_pool_name@
    -> TF.Attr s P.Text -- ^ 'P._defaultBackendHttpSettingsName': @default_backend_http_settings_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s (ApplicationGatewayPathRule s)] -- ^ 'P._pathRule': @path_rule@
    -> ApplicationGatewayUrlPathMap s
newApplicationGatewayUrlPathMap _defaultBackendAddressPoolName _defaultBackendHttpSettingsName _name _pathRule =
    ApplicationGatewayUrlPathMap'
        { _defaultBackendAddressPoolName = _defaultBackendAddressPoolName
        , _defaultBackendHttpSettingsName = _defaultBackendHttpSettingsName
        , _name = _name
        , _pathRule = _pathRule
        }

instance TF.IsValue  (ApplicationGatewayUrlPathMap s)
instance TF.IsObject (ApplicationGatewayUrlPathMap s) where
    toObject ApplicationGatewayUrlPathMap'{..} = P.catMaybes
        [ TF.assign "default_backend_address_pool_name" <$> TF.attribute _defaultBackendAddressPoolName
        , TF.assign "default_backend_http_settings_name" <$> TF.attribute _defaultBackendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

instance TF.IsValid (ApplicationGatewayUrlPathMap s) where
    validator = P.mempty

instance P.HasDefaultBackendAddressPoolName (ApplicationGatewayUrlPathMap s) (TF.Attr s P.Text) where
    defaultBackendAddressPoolName =
        P.lens (_defaultBackendAddressPoolName :: ApplicationGatewayUrlPathMap s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendAddressPoolName = a } :: ApplicationGatewayUrlPathMap s)

instance P.HasDefaultBackendHttpSettingsName (ApplicationGatewayUrlPathMap s) (TF.Attr s P.Text) where
    defaultBackendHttpSettingsName =
        P.lens (_defaultBackendHttpSettingsName :: ApplicationGatewayUrlPathMap s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendHttpSettingsName = a } :: ApplicationGatewayUrlPathMap s)

instance P.HasName (ApplicationGatewayUrlPathMap s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayUrlPathMap s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayUrlPathMap s)

instance P.HasPathRule (ApplicationGatewayUrlPathMap s) (TF.Attr s [TF.Attr s (ApplicationGatewayPathRule s)]) where
    pathRule =
        P.lens (_pathRule :: ApplicationGatewayUrlPathMap s -> TF.Attr s [TF.Attr s (ApplicationGatewayPathRule s)])
               (\s a -> s { _pathRule = a } :: ApplicationGatewayUrlPathMap s)

instance s ~ s' => P.HasComputedDefaultBackendAddressPoolId (TF.Ref s' (ApplicationGatewayUrlPathMap s)) (TF.Attr s P.Text) where
    computedDefaultBackendAddressPoolId x = TF.compute (TF.refKey x) "default_backend_address_pool_id"

instance s ~ s' => P.HasComputedDefaultBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayUrlPathMap s)) (TF.Attr s P.Text) where
    computedDefaultBackendHttpSettingsId x = TF.compute (TF.refKey x) "default_backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayUrlPathMap s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @request_routing_rule@ nested settings.
data ApplicationGatewayRequestRoutingRule s = ApplicationGatewayRequestRoutingRule'
    { _backendAddressPoolName  :: TF.Attr s P.Text
    -- ^ @backend_address_pool_name@ - (Optional)
    --
    , _backendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @backend_http_settings_name@ - (Optional)
    --
    , _httpListenerName        :: TF.Attr s P.Text
    -- ^ @http_listener_name@ - (Required)
    --
    , _name                    :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _ruleType                :: TF.Attr s P.Text
    -- ^ @rule_type@ - (Required)
    --
    , _urlPathMapName          :: TF.Attr s P.Text
    -- ^ @url_path_map_name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @request_routing_rule@ settings value.
newApplicationGatewayRequestRoutingRule
    :: TF.Attr s P.Text -- ^ 'P._httpListenerName': @http_listener_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._ruleType': @rule_type@
    -> ApplicationGatewayRequestRoutingRule s
newApplicationGatewayRequestRoutingRule _httpListenerName _name _ruleType =
    ApplicationGatewayRequestRoutingRule'
        { _backendAddressPoolName = TF.Nil
        , _backendHttpSettingsName = TF.Nil
        , _httpListenerName = _httpListenerName
        , _name = _name
        , _ruleType = _ruleType
        , _urlPathMapName = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayRequestRoutingRule s)
instance TF.IsObject (ApplicationGatewayRequestRoutingRule s) where
    toObject ApplicationGatewayRequestRoutingRule'{..} = P.catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "http_listener_name" <$> TF.attribute _httpListenerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rule_type" <$> TF.attribute _ruleType
        , TF.assign "url_path_map_name" <$> TF.attribute _urlPathMapName
        ]

instance TF.IsValid (ApplicationGatewayRequestRoutingRule s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasBackendHttpSettingsName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasHttpListenerName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    httpListenerName =
        P.lens (_httpListenerName :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _httpListenerName = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasRuleType (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    ruleType =
        P.lens (_ruleType :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _ruleType = a } :: ApplicationGatewayRequestRoutingRule s)

instance P.HasUrlPathMapName (ApplicationGatewayRequestRoutingRule s) (TF.Attr s P.Text) where
    urlPathMapName =
        P.lens (_urlPathMapName :: ApplicationGatewayRequestRoutingRule s -> TF.Attr s P.Text)
               (\s a -> s { _urlPathMapName = a } :: ApplicationGatewayRequestRoutingRule s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedHttpListenerId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedHttpListenerId x = TF.compute (TF.refKey x) "http_listener_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUrlPathMapId (TF.Ref s' (ApplicationGatewayRequestRoutingRule s)) (TF.Attr s P.Text) where
    computedUrlPathMapId x = TF.compute (TF.refKey x) "url_path_map_id"

-- | @sku@ nested settings.
data ApplicationGatewaySku s = ApplicationGatewaySku'
    { _capacity :: TF.Attr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newApplicationGatewaySku
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> ApplicationGatewaySku s
newApplicationGatewaySku _capacity _name _tier =
    ApplicationGatewaySku'
        { _capacity = _capacity
        , _name = _name
        , _tier = _tier
        }

instance TF.IsValue  (ApplicationGatewaySku s)
instance TF.IsObject (ApplicationGatewaySku s) where
    toObject ApplicationGatewaySku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (ApplicationGatewaySku s) where
    validator = P.mempty

instance P.HasCapacity (ApplicationGatewaySku s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: ApplicationGatewaySku s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: ApplicationGatewaySku s)

instance P.HasName (ApplicationGatewaySku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewaySku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewaySku s)

instance P.HasTier (ApplicationGatewaySku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: ApplicationGatewaySku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: ApplicationGatewaySku s)

-- | @ssl_certificate@ nested settings.
data ApplicationGatewaySslCertificate s = ApplicationGatewaySslCertificate'
    { _data'    :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssl_certificate@ settings value.
newApplicationGatewaySslCertificate
    :: TF.Attr s P.Text -- ^ 'P._data'': @data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> ApplicationGatewaySslCertificate s
newApplicationGatewaySslCertificate _data' _name _password =
    ApplicationGatewaySslCertificate'
        { _data' = _data'
        , _name = _name
        , _password = _password
        }

instance TF.IsValue  (ApplicationGatewaySslCertificate s)
instance TF.IsObject (ApplicationGatewaySslCertificate s) where
    toObject ApplicationGatewaySslCertificate'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (ApplicationGatewaySslCertificate s) where
    validator = P.mempty

instance P.HasData' (ApplicationGatewaySslCertificate s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: ApplicationGatewaySslCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: ApplicationGatewaySslCertificate s)

instance P.HasName (ApplicationGatewaySslCertificate s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewaySslCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewaySslCertificate s)

instance P.HasPassword (ApplicationGatewaySslCertificate s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ApplicationGatewaySslCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ApplicationGatewaySslCertificate s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewaySslCertificate s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (ApplicationGatewaySslCertificate s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @waf_configuration@ nested settings.
data ApplicationGatewayWafConfiguration s = ApplicationGatewayWafConfiguration'
    { _enabled        :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _firewallMode   :: TF.Attr s P.Text
    -- ^ @firewall_mode@ - (Required)
    --
    , _ruleSetType    :: TF.Attr s P.Text
    -- ^ @rule_set_type@ - (Optional)
    --
    , _ruleSetVersion :: TF.Attr s P.Text
    -- ^ @rule_set_version@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @waf_configuration@ settings value.
newApplicationGatewayWafConfiguration
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._firewallMode': @firewall_mode@
    -> TF.Attr s P.Text -- ^ 'P._ruleSetVersion': @rule_set_version@
    -> ApplicationGatewayWafConfiguration s
newApplicationGatewayWafConfiguration _enabled _firewallMode _ruleSetVersion =
    ApplicationGatewayWafConfiguration'
        { _enabled = _enabled
        , _firewallMode = _firewallMode
        , _ruleSetType = TF.value "OWASP"
        , _ruleSetVersion = _ruleSetVersion
        }

instance TF.IsValue  (ApplicationGatewayWafConfiguration s)
instance TF.IsObject (ApplicationGatewayWafConfiguration s) where
    toObject ApplicationGatewayWafConfiguration'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "firewall_mode" <$> TF.attribute _firewallMode
        , TF.assign "rule_set_type" <$> TF.attribute _ruleSetType
        , TF.assign "rule_set_version" <$> TF.attribute _ruleSetVersion
        ]

instance TF.IsValid (ApplicationGatewayWafConfiguration s) where
    validator = P.mempty

instance P.HasEnabled (ApplicationGatewayWafConfiguration s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ApplicationGatewayWafConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ApplicationGatewayWafConfiguration s)

instance P.HasFirewallMode (ApplicationGatewayWafConfiguration s) (TF.Attr s P.Text) where
    firewallMode =
        P.lens (_firewallMode :: ApplicationGatewayWafConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _firewallMode = a } :: ApplicationGatewayWafConfiguration s)

instance P.HasRuleSetType (ApplicationGatewayWafConfiguration s) (TF.Attr s P.Text) where
    ruleSetType =
        P.lens (_ruleSetType :: ApplicationGatewayWafConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetType = a } :: ApplicationGatewayWafConfiguration s)

instance P.HasRuleSetVersion (ApplicationGatewayWafConfiguration s) (TF.Attr s P.Text) where
    ruleSetVersion =
        P.lens (_ruleSetVersion :: ApplicationGatewayWafConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetVersion = a } :: ApplicationGatewayWafConfiguration s)

-- | @sku@ nested settings.
data AutomationAccountSku s = AutomationAccountSku'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newAutomationAccountSku
    :: AutomationAccountSku s
newAutomationAccountSku =
    AutomationAccountSku'
        { _name = TF.value "Basic"
        }

instance TF.IsValue  (AutomationAccountSku s)
instance TF.IsObject (AutomationAccountSku s) where
    toObject AutomationAccountSku'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (AutomationAccountSku s) where
    validator = P.mempty

instance P.HasName (AutomationAccountSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationAccountSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutomationAccountSku s)

-- | @hash@ nested settings.
data AutomationRunbookHash s = AutomationRunbookHash'
    { _algorithm :: TF.Attr s P.Text
    -- ^ @algorithm@ - (Required)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hash@ settings value.
newAutomationRunbookHash
    :: TF.Attr s P.Text -- ^ 'P._algorithm': @algorithm@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutomationRunbookHash s
newAutomationRunbookHash _algorithm _value =
    AutomationRunbookHash'
        { _algorithm = _algorithm
        , _value = _value
        }

instance TF.IsValue  (AutomationRunbookHash s)
instance TF.IsObject (AutomationRunbookHash s) where
    toObject AutomationRunbookHash'{..} = P.catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutomationRunbookHash s) where
    validator = P.mempty

instance P.HasAlgorithm (AutomationRunbookHash s) (TF.Attr s P.Text) where
    algorithm =
        P.lens (_algorithm :: AutomationRunbookHash s -> TF.Attr s P.Text)
               (\s a -> s { _algorithm = a } :: AutomationRunbookHash s)

instance P.HasValue (AutomationRunbookHash s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutomationRunbookHash s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutomationRunbookHash s)

-- | @publish_content_link@ nested settings.
data AutomationRunbookPublishContentLink s = AutomationRunbookPublishContentLink'
    { _hash    :: TF.Attr s (AutomationRunbookHash s)
    -- ^ @hash@ - (Optional)
    --
    , _uri     :: TF.Attr s P.Text
    -- ^ @uri@ - (Required)
    --
    , _version :: TF.Attr s P.Text
    -- ^ @version@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @publish_content_link@ settings value.
newAutomationRunbookPublishContentLink
    :: TF.Attr s P.Text -- ^ 'P._uri': @uri@
    -> AutomationRunbookPublishContentLink s
newAutomationRunbookPublishContentLink _uri =
    AutomationRunbookPublishContentLink'
        { _hash = TF.Nil
        , _uri = _uri
        , _version = TF.Nil
        }

instance TF.IsValue  (AutomationRunbookPublishContentLink s)
instance TF.IsObject (AutomationRunbookPublishContentLink s) where
    toObject AutomationRunbookPublishContentLink'{..} = P.catMaybes
        [ TF.assign "hash" <$> TF.attribute _hash
        , TF.assign "uri" <$> TF.attribute _uri
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (AutomationRunbookPublishContentLink s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_hash"
                  (_hash
                      :: AutomationRunbookPublishContentLink s -> TF.Attr s (AutomationRunbookHash s))
                  TF.validator

instance P.HasHash (AutomationRunbookPublishContentLink s) (TF.Attr s (AutomationRunbookHash s)) where
    hash =
        P.lens (_hash :: AutomationRunbookPublishContentLink s -> TF.Attr s (AutomationRunbookHash s))
               (\s a -> s { _hash = a } :: AutomationRunbookPublishContentLink s)

instance P.HasUri (AutomationRunbookPublishContentLink s) (TF.Attr s P.Text) where
    uri =
        P.lens (_uri :: AutomationRunbookPublishContentLink s -> TF.Attr s P.Text)
               (\s a -> s { _uri = a } :: AutomationRunbookPublishContentLink s)

instance P.HasVersion (AutomationRunbookPublishContentLink s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: AutomationRunbookPublishContentLink s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: AutomationRunbookPublishContentLink s)
