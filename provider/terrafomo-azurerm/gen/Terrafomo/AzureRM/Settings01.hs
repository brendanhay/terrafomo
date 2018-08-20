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
      AppServiceConnectionStringSetting (..)
    , newAppServiceConnectionStringSetting

    -- ** identity
    , AppServiceIdentitySetting (..)
    , newAppServiceIdentitySetting

    -- ** properties
    , AppServicePlanPropertiesSetting (..)
    , newAppServicePlanPropertiesSetting

    -- ** sku
    , AppServicePlanSkuSetting (..)
    , newAppServicePlanSkuSetting

    -- ** ip_restriction
    , AppServiceSiteConfigIpRestrictionSetting (..)
    , newAppServiceSiteConfigIpRestrictionSetting

    -- ** site_config
    , AppServiceSiteConfigSetting (..)
    , newAppServiceSiteConfigSetting

    -- ** site_credential
    , AppServiceSiteCredentialSetting (..)
    , newAppServiceSiteCredentialSetting

    -- ** connection_string
    , AppServiceSlotConnectionStringSetting (..)
    , newAppServiceSlotConnectionStringSetting

    -- ** identity
    , AppServiceSlotIdentitySetting (..)
    , newAppServiceSlotIdentitySetting

    -- ** ip_restriction
    , AppServiceSlotSiteConfigIpRestrictionSetting (..)
    , newAppServiceSlotSiteConfigIpRestrictionSetting

    -- ** site_config
    , AppServiceSlotSiteConfigSetting (..)
    , newAppServiceSlotSiteConfigSetting

    -- ** source_control
    , AppServiceSourceControlSetting (..)
    , newAppServiceSourceControlSetting

    -- ** authentication_certificate
    , ApplicationGatewayAuthenticationCertificateSetting (..)
    , newApplicationGatewayAuthenticationCertificateSetting

    -- ** backend_address_pool
    , ApplicationGatewayBackendAddressPoolSetting (..)
    , newApplicationGatewayBackendAddressPoolSetting

    -- ** authentication_certificate
    , ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting (..)
    , newApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting

    -- ** backend_http_settings
    , ApplicationGatewayBackendHttpSettingsSetting (..)
    , newApplicationGatewayBackendHttpSettingsSetting

    -- ** frontend_ip_configuration
    , ApplicationGatewayFrontendIpConfigurationSetting (..)
    , newApplicationGatewayFrontendIpConfigurationSetting

    -- ** frontend_port
    , ApplicationGatewayFrontendPortSetting (..)
    , newApplicationGatewayFrontendPortSetting

    -- ** gateway_ip_configuration
    , ApplicationGatewayGatewayIpConfigurationSetting (..)
    , newApplicationGatewayGatewayIpConfigurationSetting

    -- ** http_listener
    , ApplicationGatewayHttpListenerSetting (..)
    , newApplicationGatewayHttpListenerSetting

    -- ** match
    , ApplicationGatewayProbeMatchSetting (..)
    , newApplicationGatewayProbeMatchSetting

    -- ** probe
    , ApplicationGatewayProbeSetting (..)
    , newApplicationGatewayProbeSetting

    -- ** request_routing_rule
    , ApplicationGatewayRequestRoutingRuleSetting (..)
    , newApplicationGatewayRequestRoutingRuleSetting

    -- ** sku
    , ApplicationGatewaySkuSetting (..)
    , newApplicationGatewaySkuSetting

    -- ** ssl_certificate
    , ApplicationGatewaySslCertificateSetting (..)
    , newApplicationGatewaySslCertificateSetting

    -- ** path_rule
    , ApplicationGatewayUrlPathMapPathRuleSetting (..)
    , newApplicationGatewayUrlPathMapPathRuleSetting

    -- ** url_path_map
    , ApplicationGatewayUrlPathMapSetting (..)
    , newApplicationGatewayUrlPathMapSetting

    -- ** waf_configuration
    , ApplicationGatewayWafConfigurationSetting (..)
    , newApplicationGatewayWafConfigurationSetting

    -- ** sku
    , AutomationAccountSkuSetting (..)
    , newAutomationAccountSkuSetting

    -- ** hash
    , AutomationRunbookPublishContentLinkHashSetting (..)
    , newAutomationRunbookPublishContentLinkHashSetting

    -- ** publish_content_link
    , AutomationRunbookPublishContentLinkSetting (..)
    , newAutomationRunbookPublishContentLinkSetting

    -- ** email
    , AutoscaleSettingNotificationEmailSetting (..)
    , newAutoscaleSettingNotificationEmailSetting

    -- ** notification
    , AutoscaleSettingNotificationSetting (..)
    , newAutoscaleSettingNotificationSetting

    -- ** webhook
    , AutoscaleSettingNotificationWebhookSetting (..)
    , newAutoscaleSettingNotificationWebhookSetting

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
data AppServiceConnectionStringSetting s = AppServiceConnectionStringSetting'
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
newAppServiceConnectionStringSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AppServiceConnectionStringSetting s
newAppServiceConnectionStringSetting _name _type' _value =
    AppServiceConnectionStringSetting'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (AppServiceConnectionStringSetting s)
instance TF.IsObject (AppServiceConnectionStringSetting s) where
    toObject AppServiceConnectionStringSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AppServiceConnectionStringSetting s) where
    validator = P.mempty

instance P.HasName (AppServiceConnectionStringSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServiceConnectionStringSetting s)

instance P.HasType' (AppServiceConnectionStringSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceConnectionStringSetting s)

instance P.HasValue (AppServiceConnectionStringSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AppServiceConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AppServiceConnectionStringSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (AppServiceConnectionStringSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AppServiceConnectionStringSetting s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (AppServiceConnectionStringSetting s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @identity@ nested settings.
data AppServiceIdentitySetting s = AppServiceIdentitySetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newAppServiceIdentitySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AppServiceIdentitySetting s
newAppServiceIdentitySetting _type' =
    AppServiceIdentitySetting'
        { _type' = _type'
        }

instance TF.IsValue  (AppServiceIdentitySetting s)
instance TF.IsObject (AppServiceIdentitySetting s) where
    toObject AppServiceIdentitySetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AppServiceIdentitySetting s) where
    validator = P.mempty

instance P.HasType' (AppServiceIdentitySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceIdentitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceIdentitySetting s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (AppServiceIdentitySetting s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AppServiceIdentitySetting s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @properties@ nested settings.
data AppServicePlanPropertiesSetting s = AppServicePlanPropertiesSetting'
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
newAppServicePlanPropertiesSetting
    :: AppServicePlanPropertiesSetting s
newAppServicePlanPropertiesSetting =
    AppServicePlanPropertiesSetting'
        { _appServiceEnvironmentId = TF.Nil
        , _perSiteScaling = TF.value P.False
        , _reserved = TF.value P.False
        }

instance TF.IsValue  (AppServicePlanPropertiesSetting s)
instance TF.IsObject (AppServicePlanPropertiesSetting s) where
    toObject AppServicePlanPropertiesSetting'{..} = P.catMaybes
        [ TF.assign "app_service_environment_id" <$> TF.attribute _appServiceEnvironmentId
        , TF.assign "per_site_scaling" <$> TF.attribute _perSiteScaling
        , TF.assign "reserved" <$> TF.attribute _reserved
        ]

instance TF.IsValid (AppServicePlanPropertiesSetting s) where
    validator = P.mempty

instance P.HasAppServiceEnvironmentId (AppServicePlanPropertiesSetting s) (TF.Attr s P.Text) where
    appServiceEnvironmentId =
        P.lens (_appServiceEnvironmentId :: AppServicePlanPropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _appServiceEnvironmentId = a } :: AppServicePlanPropertiesSetting s)

instance P.HasPerSiteScaling (AppServicePlanPropertiesSetting s) (TF.Attr s P.Bool) where
    perSiteScaling =
        P.lens (_perSiteScaling :: AppServicePlanPropertiesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _perSiteScaling = a } :: AppServicePlanPropertiesSetting s)

instance P.HasReserved (AppServicePlanPropertiesSetting s) (TF.Attr s P.Bool) where
    reserved =
        P.lens (_reserved :: AppServicePlanPropertiesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reserved = a } :: AppServicePlanPropertiesSetting s)

instance s ~ s' => P.HasComputedAppServiceEnvironmentId (TF.Ref s' (AppServicePlanPropertiesSetting s)) (TF.Attr s P.Text) where
    computedAppServiceEnvironmentId x = TF.compute (TF.refKey x) "app_service_environment_id"

instance s ~ s' => P.HasComputedPerSiteScaling (TF.Ref s' (AppServicePlanPropertiesSetting s)) (TF.Attr s P.Bool) where
    computedPerSiteScaling x = TF.compute (TF.refKey x) "per_site_scaling"

instance s ~ s' => P.HasComputedReserved (TF.Ref s' (AppServicePlanPropertiesSetting s)) (TF.Attr s P.Bool) where
    computedReserved x = TF.compute (TF.refKey x) "reserved"

-- | @sku@ nested settings.
data AppServicePlanSkuSetting s = AppServicePlanSkuSetting'
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
newAppServicePlanSkuSetting
    :: TF.Attr s P.Text -- ^ 'P._size': @size@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> AppServicePlanSkuSetting s
newAppServicePlanSkuSetting _size _tier =
    AppServicePlanSkuSetting'
        { _capacity = TF.Nil
        , _size = _size
        , _tier = _tier
        }

instance TF.IsValue  (AppServicePlanSkuSetting s)
instance TF.IsObject (AppServicePlanSkuSetting s) where
    toObject AppServicePlanSkuSetting'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (AppServicePlanSkuSetting s) where
    validator = P.mempty

instance P.HasCapacity (AppServicePlanSkuSetting s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: AppServicePlanSkuSetting s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: AppServicePlanSkuSetting s)

instance P.HasSize (AppServicePlanSkuSetting s) (TF.Attr s P.Text) where
    size =
        P.lens (_size :: AppServicePlanSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _size = a } :: AppServicePlanSkuSetting s)

instance P.HasTier (AppServicePlanSkuSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: AppServicePlanSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: AppServicePlanSkuSetting s)

instance s ~ s' => P.HasComputedCapacity (TF.Ref s' (AppServicePlanSkuSetting s)) (TF.Attr s P.Int) where
    computedCapacity x = TF.compute (TF.refKey x) "capacity"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (AppServicePlanSkuSetting s)) (TF.Attr s P.Text) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedTier (TF.Ref s' (AppServicePlanSkuSetting s)) (TF.Attr s P.Text) where
    computedTier x = TF.compute (TF.refKey x) "tier"

-- | @ip_restriction@ nested settings.
data AppServiceSiteConfigIpRestrictionSetting s = AppServiceSiteConfigIpRestrictionSetting'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _subnetMask :: TF.Attr s P.Text
    -- ^ @subnet_mask@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_restriction@ settings value.
newAppServiceSiteConfigIpRestrictionSetting
    :: TF.Attr s P.Text -- ^ 'P._ipAddress': @ip_address@
    -> AppServiceSiteConfigIpRestrictionSetting s
newAppServiceSiteConfigIpRestrictionSetting _ipAddress =
    AppServiceSiteConfigIpRestrictionSetting'
        { _ipAddress = _ipAddress
        , _subnetMask = TF.value "255.255.255.255"
        }

instance TF.IsValue  (AppServiceSiteConfigIpRestrictionSetting s)
instance TF.IsObject (AppServiceSiteConfigIpRestrictionSetting s) where
    toObject AppServiceSiteConfigIpRestrictionSetting'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_mask" <$> TF.attribute _subnetMask
        ]

instance TF.IsValid (AppServiceSiteConfigIpRestrictionSetting s) where
    validator = P.mempty

instance P.HasIpAddress (AppServiceSiteConfigIpRestrictionSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: AppServiceSiteConfigIpRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: AppServiceSiteConfigIpRestrictionSetting s)

instance P.HasSubnetMask (AppServiceSiteConfigIpRestrictionSetting s) (TF.Attr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: AppServiceSiteConfigIpRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetMask = a } :: AppServiceSiteConfigIpRestrictionSetting s)

-- | @site_config@ nested settings.
data AppServiceSiteConfigSetting s = AppServiceSiteConfigSetting'
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
    , _ipRestriction :: TF.Attr s [TF.Attr s (AppServiceSiteConfigIpRestrictionSetting s)]
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
newAppServiceSiteConfigSetting
    :: AppServiceSiteConfigSetting s
newAppServiceSiteConfigSetting =
    AppServiceSiteConfigSetting'
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

instance TF.IsValue  (AppServiceSiteConfigSetting s)
instance TF.IsObject (AppServiceSiteConfigSetting s) where
    toObject AppServiceSiteConfigSetting'{..} = P.catMaybes
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

instance TF.IsValid (AppServiceSiteConfigSetting s) where
    validator = P.mempty

instance P.HasAlwaysOn (AppServiceSiteConfigSetting s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: AppServiceSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: AppServiceSiteConfigSetting s)

instance P.HasDefaultDocuments (AppServiceSiteConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    defaultDocuments =
        P.lens (_defaultDocuments :: AppServiceSiteConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _defaultDocuments = a } :: AppServiceSiteConfigSetting s)

instance P.HasDotnetFrameworkVersion (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dotnetFrameworkVersion = a } :: AppServiceSiteConfigSetting s)

instance P.HasFtpsState (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    ftpsState =
        P.lens (_ftpsState :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ftpsState = a } :: AppServiceSiteConfigSetting s)

instance P.HasHttp2Enabled (AppServiceSiteConfigSetting s) (TF.Attr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: AppServiceSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _http2Enabled = a } :: AppServiceSiteConfigSetting s)

instance P.HasIpRestriction (AppServiceSiteConfigSetting s) (TF.Attr s [TF.Attr s (AppServiceSiteConfigIpRestrictionSetting s)]) where
    ipRestriction =
        P.lens (_ipRestriction :: AppServiceSiteConfigSetting s -> TF.Attr s [TF.Attr s (AppServiceSiteConfigIpRestrictionSetting s)])
               (\s a -> s { _ipRestriction = a } :: AppServiceSiteConfigSetting s)

instance P.HasJavaContainer (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    javaContainer =
        P.lens (_javaContainer :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainer = a } :: AppServiceSiteConfigSetting s)

instance P.HasJavaContainerVersion (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainerVersion = a } :: AppServiceSiteConfigSetting s)

instance P.HasJavaVersion (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    javaVersion =
        P.lens (_javaVersion :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _javaVersion = a } :: AppServiceSiteConfigSetting s)

instance P.HasLinuxFxVersion (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    linuxFxVersion =
        P.lens (_linuxFxVersion :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _linuxFxVersion = a } :: AppServiceSiteConfigSetting s)

instance P.HasLocalMysqlEnabled (AppServiceSiteConfigSetting s) (TF.Attr s P.Bool) where
    localMysqlEnabled =
        P.lens (_localMysqlEnabled :: AppServiceSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _localMysqlEnabled = a } :: AppServiceSiteConfigSetting s)

instance P.HasManagedPipelineMode (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    managedPipelineMode =
        P.lens (_managedPipelineMode :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedPipelineMode = a } :: AppServiceSiteConfigSetting s)

instance P.HasMinTlsVersion (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: AppServiceSiteConfigSetting s)

instance P.HasPhpVersion (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    phpVersion =
        P.lens (_phpVersion :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _phpVersion = a } :: AppServiceSiteConfigSetting s)

instance P.HasPythonVersion (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    pythonVersion =
        P.lens (_pythonVersion :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pythonVersion = a } :: AppServiceSiteConfigSetting s)

instance P.HasRemoteDebuggingEnabled (AppServiceSiteConfigSetting s) (TF.Attr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: AppServiceSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _remoteDebuggingEnabled = a } :: AppServiceSiteConfigSetting s)

instance P.HasRemoteDebuggingVersion (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    remoteDebuggingVersion =
        P.lens (_remoteDebuggingVersion :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _remoteDebuggingVersion = a } :: AppServiceSiteConfigSetting s)

instance P.HasScmType (AppServiceSiteConfigSetting s) (TF.Attr s P.Text) where
    scmType =
        P.lens (_scmType :: AppServiceSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scmType = a } :: AppServiceSiteConfigSetting s)

instance P.HasUse32BitWorkerProcess (AppServiceSiteConfigSetting s) (TF.Attr s P.Bool) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: AppServiceSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _use32BitWorkerProcess = a } :: AppServiceSiteConfigSetting s)

instance P.HasWebsocketsEnabled (AppServiceSiteConfigSetting s) (TF.Attr s P.Bool) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: AppServiceSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _websocketsEnabled = a } :: AppServiceSiteConfigSetting s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (AppServiceSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedFtpsState x = TF.compute (TF.refKey x) "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (AppServiceSiteConfigSetting s)) (TF.Attr s [TF.Attr s (AppServiceSiteConfigIpRestrictionSetting s)]) where
    computedIpRestriction x = TF.compute (TF.refKey x) "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (AppServiceSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedLinuxFxVersion x = TF.compute (TF.refKey x) "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (AppServiceSiteConfigSetting s)) (TF.Attr s P.Bool) where
    computedLocalMysqlEnabled x = TF.compute (TF.refKey x) "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (AppServiceSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedManagedPipelineMode x = TF.compute (TF.refKey x) "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (AppServiceSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (AppServiceSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedRemoteDebuggingVersion x = TF.compute (TF.refKey x) "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (AppServiceSiteConfigSetting s)) (TF.Attr s P.Bool) where
    computedUse32BitWorkerProcess x = TF.compute (TF.refKey x) "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (AppServiceSiteConfigSetting s)) (TF.Attr s P.Bool) where
    computedWebsocketsEnabled x = TF.compute (TF.refKey x) "websockets_enabled"

-- | @site_credential@ nested settings.
data AppServiceSiteCredentialSetting s = AppServiceSiteCredentialSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_credential@ settings value.
newAppServiceSiteCredentialSetting
    :: AppServiceSiteCredentialSetting s
newAppServiceSiteCredentialSetting =
    AppServiceSiteCredentialSetting'

instance TF.IsValue  (AppServiceSiteCredentialSetting s)
instance TF.IsObject (AppServiceSiteCredentialSetting s) where
    toObject AppServiceSiteCredentialSetting' = []

instance TF.IsValid (AppServiceSiteCredentialSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (AppServiceSiteCredentialSetting s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (AppServiceSiteCredentialSetting s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @connection_string@ nested settings.
data AppServiceSlotConnectionStringSetting s = AppServiceSlotConnectionStringSetting'
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
newAppServiceSlotConnectionStringSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AppServiceSlotConnectionStringSetting s
newAppServiceSlotConnectionStringSetting _name _type' _value =
    AppServiceSlotConnectionStringSetting'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (AppServiceSlotConnectionStringSetting s)
instance TF.IsObject (AppServiceSlotConnectionStringSetting s) where
    toObject AppServiceSlotConnectionStringSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AppServiceSlotConnectionStringSetting s) where
    validator = P.mempty

instance P.HasName (AppServiceSlotConnectionStringSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AppServiceSlotConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AppServiceSlotConnectionStringSetting s)

instance P.HasType' (AppServiceSlotConnectionStringSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceSlotConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceSlotConnectionStringSetting s)

instance P.HasValue (AppServiceSlotConnectionStringSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AppServiceSlotConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AppServiceSlotConnectionStringSetting s)

-- | @identity@ nested settings.
data AppServiceSlotIdentitySetting s = AppServiceSlotIdentitySetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newAppServiceSlotIdentitySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> AppServiceSlotIdentitySetting s
newAppServiceSlotIdentitySetting _type' =
    AppServiceSlotIdentitySetting'
        { _type' = _type'
        }

instance TF.IsValue  (AppServiceSlotIdentitySetting s)
instance TF.IsObject (AppServiceSlotIdentitySetting s) where
    toObject AppServiceSlotIdentitySetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (AppServiceSlotIdentitySetting s) where
    validator = P.mempty

instance P.HasType' (AppServiceSlotIdentitySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AppServiceSlotIdentitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AppServiceSlotIdentitySetting s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (AppServiceSlotIdentitySetting s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (AppServiceSlotIdentitySetting s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @ip_restriction@ nested settings.
data AppServiceSlotSiteConfigIpRestrictionSetting s = AppServiceSlotSiteConfigIpRestrictionSetting'
    { _ipAddress  :: TF.Attr s P.Text
    -- ^ @ip_address@ - (Required)
    --
    , _subnetMask :: TF.Attr s P.Text
    -- ^ @subnet_mask@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_restriction@ settings value.
newAppServiceSlotSiteConfigIpRestrictionSetting
    :: TF.Attr s P.Text -- ^ 'P._ipAddress': @ip_address@
    -> AppServiceSlotSiteConfigIpRestrictionSetting s
newAppServiceSlotSiteConfigIpRestrictionSetting _ipAddress =
    AppServiceSlotSiteConfigIpRestrictionSetting'
        { _ipAddress = _ipAddress
        , _subnetMask = TF.value "255.255.255.255"
        }

instance TF.IsValue  (AppServiceSlotSiteConfigIpRestrictionSetting s)
instance TF.IsObject (AppServiceSlotSiteConfigIpRestrictionSetting s) where
    toObject AppServiceSlotSiteConfigIpRestrictionSetting'{..} = P.catMaybes
        [ TF.assign "ip_address" <$> TF.attribute _ipAddress
        , TF.assign "subnet_mask" <$> TF.attribute _subnetMask
        ]

instance TF.IsValid (AppServiceSlotSiteConfigIpRestrictionSetting s) where
    validator = P.mempty

instance P.HasIpAddress (AppServiceSlotSiteConfigIpRestrictionSetting s) (TF.Attr s P.Text) where
    ipAddress =
        P.lens (_ipAddress :: AppServiceSlotSiteConfigIpRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipAddress = a } :: AppServiceSlotSiteConfigIpRestrictionSetting s)

instance P.HasSubnetMask (AppServiceSlotSiteConfigIpRestrictionSetting s) (TF.Attr s P.Text) where
    subnetMask =
        P.lens (_subnetMask :: AppServiceSlotSiteConfigIpRestrictionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetMask = a } :: AppServiceSlotSiteConfigIpRestrictionSetting s)

-- | @site_config@ nested settings.
data AppServiceSlotSiteConfigSetting s = AppServiceSlotSiteConfigSetting'
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
    , _ipRestriction :: TF.Attr s [TF.Attr s (AppServiceSlotSiteConfigIpRestrictionSetting s)]
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
newAppServiceSlotSiteConfigSetting
    :: AppServiceSlotSiteConfigSetting s
newAppServiceSlotSiteConfigSetting =
    AppServiceSlotSiteConfigSetting'
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

instance TF.IsValue  (AppServiceSlotSiteConfigSetting s)
instance TF.IsObject (AppServiceSlotSiteConfigSetting s) where
    toObject AppServiceSlotSiteConfigSetting'{..} = P.catMaybes
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

instance TF.IsValid (AppServiceSlotSiteConfigSetting s) where
    validator = P.mempty

instance P.HasAlwaysOn (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasDefaultDocuments (AppServiceSlotSiteConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    defaultDocuments =
        P.lens (_defaultDocuments :: AppServiceSlotSiteConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _defaultDocuments = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasDotnetFrameworkVersion (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    dotnetFrameworkVersion =
        P.lens (_dotnetFrameworkVersion :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dotnetFrameworkVersion = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasFtpsState (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    ftpsState =
        P.lens (_ftpsState :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ftpsState = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasHttp2Enabled (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Bool) where
    http2Enabled =
        P.lens (_http2Enabled :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _http2Enabled = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasIpRestriction (AppServiceSlotSiteConfigSetting s) (TF.Attr s [TF.Attr s (AppServiceSlotSiteConfigIpRestrictionSetting s)]) where
    ipRestriction =
        P.lens (_ipRestriction :: AppServiceSlotSiteConfigSetting s -> TF.Attr s [TF.Attr s (AppServiceSlotSiteConfigIpRestrictionSetting s)])
               (\s a -> s { _ipRestriction = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasJavaContainer (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    javaContainer =
        P.lens (_javaContainer :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainer = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasJavaContainerVersion (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    javaContainerVersion =
        P.lens (_javaContainerVersion :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _javaContainerVersion = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasJavaVersion (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    javaVersion =
        P.lens (_javaVersion :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _javaVersion = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasLinuxFxVersion (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    linuxFxVersion =
        P.lens (_linuxFxVersion :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _linuxFxVersion = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasLocalMysqlEnabled (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Bool) where
    localMysqlEnabled =
        P.lens (_localMysqlEnabled :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _localMysqlEnabled = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasManagedPipelineMode (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    managedPipelineMode =
        P.lens (_managedPipelineMode :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedPipelineMode = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasMinTlsVersion (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    minTlsVersion =
        P.lens (_minTlsVersion :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _minTlsVersion = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasPhpVersion (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    phpVersion =
        P.lens (_phpVersion :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _phpVersion = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasPythonVersion (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    pythonVersion =
        P.lens (_pythonVersion :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _pythonVersion = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasRemoteDebuggingEnabled (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Bool) where
    remoteDebuggingEnabled =
        P.lens (_remoteDebuggingEnabled :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _remoteDebuggingEnabled = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasRemoteDebuggingVersion (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    remoteDebuggingVersion =
        P.lens (_remoteDebuggingVersion :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _remoteDebuggingVersion = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasScmType (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Text) where
    scmType =
        P.lens (_scmType :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scmType = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasUse32BitWorkerProcess (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Bool) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _use32BitWorkerProcess = a } :: AppServiceSlotSiteConfigSetting s)

instance P.HasWebsocketsEnabled (AppServiceSlotSiteConfigSetting s) (TF.Attr s P.Bool) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: AppServiceSlotSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _websocketsEnabled = a } :: AppServiceSlotSiteConfigSetting s)

instance s ~ s' => P.HasComputedFtpsState (TF.Ref s' (AppServiceSlotSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedFtpsState x = TF.compute (TF.refKey x) "ftps_state"

instance s ~ s' => P.HasComputedIpRestriction (TF.Ref s' (AppServiceSlotSiteConfigSetting s)) (TF.Attr s [TF.Attr s (AppServiceSlotSiteConfigIpRestrictionSetting s)]) where
    computedIpRestriction x = TF.compute (TF.refKey x) "ip_restriction"

instance s ~ s' => P.HasComputedLinuxFxVersion (TF.Ref s' (AppServiceSlotSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedLinuxFxVersion x = TF.compute (TF.refKey x) "linux_fx_version"

instance s ~ s' => P.HasComputedLocalMysqlEnabled (TF.Ref s' (AppServiceSlotSiteConfigSetting s)) (TF.Attr s P.Bool) where
    computedLocalMysqlEnabled x = TF.compute (TF.refKey x) "local_mysql_enabled"

instance s ~ s' => P.HasComputedManagedPipelineMode (TF.Ref s' (AppServiceSlotSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedManagedPipelineMode x = TF.compute (TF.refKey x) "managed_pipeline_mode"

instance s ~ s' => P.HasComputedMinTlsVersion (TF.Ref s' (AppServiceSlotSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedMinTlsVersion x = TF.compute (TF.refKey x) "min_tls_version"

instance s ~ s' => P.HasComputedRemoteDebuggingVersion (TF.Ref s' (AppServiceSlotSiteConfigSetting s)) (TF.Attr s P.Text) where
    computedRemoteDebuggingVersion x = TF.compute (TF.refKey x) "remote_debugging_version"

instance s ~ s' => P.HasComputedUse32BitWorkerProcess (TF.Ref s' (AppServiceSlotSiteConfigSetting s)) (TF.Attr s P.Bool) where
    computedUse32BitWorkerProcess x = TF.compute (TF.refKey x) "use_32_bit_worker_process"

instance s ~ s' => P.HasComputedWebsocketsEnabled (TF.Ref s' (AppServiceSlotSiteConfigSetting s)) (TF.Attr s P.Bool) where
    computedWebsocketsEnabled x = TF.compute (TF.refKey x) "websockets_enabled"

-- | @source_control@ nested settings.
data AppServiceSourceControlSetting s = AppServiceSourceControlSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_control@ settings value.
newAppServiceSourceControlSetting
    :: AppServiceSourceControlSetting s
newAppServiceSourceControlSetting =
    AppServiceSourceControlSetting'

instance TF.IsValue  (AppServiceSourceControlSetting s)
instance TF.IsObject (AppServiceSourceControlSetting s) where
    toObject AppServiceSourceControlSetting' = []

instance TF.IsValid (AppServiceSourceControlSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedBranch (TF.Ref s' (AppServiceSourceControlSetting s)) (TF.Attr s P.Text) where
    computedBranch x = TF.compute (TF.refKey x) "branch"

instance s ~ s' => P.HasComputedRepoUrl (TF.Ref s' (AppServiceSourceControlSetting s)) (TF.Attr s P.Text) where
    computedRepoUrl x = TF.compute (TF.refKey x) "repo_url"

-- | @authentication_certificate@ nested settings.
data ApplicationGatewayAuthenticationCertificateSetting s = ApplicationGatewayAuthenticationCertificateSetting'
    { _data' :: TF.Attr s P.Text
    -- ^ @data@ - (Required)
    --
    , _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_certificate@ settings value.
newApplicationGatewayAuthenticationCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._data'': @data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ApplicationGatewayAuthenticationCertificateSetting s
newApplicationGatewayAuthenticationCertificateSetting _data' _name =
    ApplicationGatewayAuthenticationCertificateSetting'
        { _data' = _data'
        , _name = _name
        }

instance TF.IsValue  (ApplicationGatewayAuthenticationCertificateSetting s)
instance TF.IsObject (ApplicationGatewayAuthenticationCertificateSetting s) where
    toObject ApplicationGatewayAuthenticationCertificateSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApplicationGatewayAuthenticationCertificateSetting s) where
    validator = P.mempty

instance P.HasData' (ApplicationGatewayAuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: ApplicationGatewayAuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: ApplicationGatewayAuthenticationCertificateSetting s)

instance P.HasName (ApplicationGatewayAuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayAuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayAuthenticationCertificateSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayAuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @backend_address_pool@ nested settings.
data ApplicationGatewayBackendAddressPoolSetting s = ApplicationGatewayBackendAddressPoolSetting'
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
newApplicationGatewayBackendAddressPoolSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ApplicationGatewayBackendAddressPoolSetting s
newApplicationGatewayBackendAddressPoolSetting _name =
    ApplicationGatewayBackendAddressPoolSetting'
        { _fqdnList = TF.Nil
        , _ipAddressList = TF.Nil
        , _name = _name
        }

instance TF.IsValue  (ApplicationGatewayBackendAddressPoolSetting s)
instance TF.IsObject (ApplicationGatewayBackendAddressPoolSetting s) where
    toObject ApplicationGatewayBackendAddressPoolSetting'{..} = P.catMaybes
        [ TF.assign "fqdn_list" <$> TF.attribute _fqdnList
        , TF.assign "ip_address_list" <$> TF.attribute _ipAddressList
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApplicationGatewayBackendAddressPoolSetting s) where
    validator = P.mempty

instance P.HasFqdnList (ApplicationGatewayBackendAddressPoolSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    fqdnList =
        P.lens (_fqdnList :: ApplicationGatewayBackendAddressPoolSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _fqdnList = a } :: ApplicationGatewayBackendAddressPoolSetting s)

instance P.HasIpAddressList (ApplicationGatewayBackendAddressPoolSetting s) (TF.Attr s (P.NonEmpty (TF.Attr s P.Text))) where
    ipAddressList =
        P.lens (_ipAddressList :: ApplicationGatewayBackendAddressPoolSetting s -> TF.Attr s (P.NonEmpty (TF.Attr s P.Text)))
               (\s a -> s { _ipAddressList = a } :: ApplicationGatewayBackendAddressPoolSetting s)

instance P.HasName (ApplicationGatewayBackendAddressPoolSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayBackendAddressPoolSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayBackendAddressPoolSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayBackendAddressPoolSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @authentication_certificate@ nested settings.
data ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s = ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @authentication_certificate@ settings value.
newApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s
newApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting _name =
    ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting'
        { _name = _name
        }

instance TF.IsValue  (ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s)
instance TF.IsObject (ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s) where
    toObject ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @backend_http_settings@ nested settings.
data ApplicationGatewayBackendHttpSettingsSetting s = ApplicationGatewayBackendHttpSettingsSetting'
    { _authenticationCertificate :: TF.Attr s [TF.Attr s (ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s)]
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
newApplicationGatewayBackendHttpSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._cookieBasedAffinity': @cookie_based_affinity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ApplicationGatewayBackendHttpSettingsSetting s
newApplicationGatewayBackendHttpSettingsSetting _cookieBasedAffinity _name _port _protocol =
    ApplicationGatewayBackendHttpSettingsSetting'
        { _authenticationCertificate = TF.Nil
        , _cookieBasedAffinity = _cookieBasedAffinity
        , _name = _name
        , _port = _port
        , _probeName = TF.Nil
        , _protocol = _protocol
        , _requestTimeout = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayBackendHttpSettingsSetting s)
instance TF.IsObject (ApplicationGatewayBackendHttpSettingsSetting s) where
    toObject ApplicationGatewayBackendHttpSettingsSetting'{..} = P.catMaybes
        [ TF.assign "authentication_certificate" <$> TF.attribute _authenticationCertificate
        , TF.assign "cookie_based_affinity" <$> TF.attribute _cookieBasedAffinity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "probe_name" <$> TF.attribute _probeName
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "request_timeout" <$> TF.attribute _requestTimeout
        ]

instance TF.IsValid (ApplicationGatewayBackendHttpSettingsSetting s) where
    validator = P.mempty

instance P.HasAuthenticationCertificate (ApplicationGatewayBackendHttpSettingsSetting s) (TF.Attr s [TF.Attr s (ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s)]) where
    authenticationCertificate =
        P.lens (_authenticationCertificate :: ApplicationGatewayBackendHttpSettingsSetting s -> TF.Attr s [TF.Attr s (ApplicationGatewayBackendHttpSettingsAuthenticationCertificateSetting s)])
               (\s a -> s { _authenticationCertificate = a } :: ApplicationGatewayBackendHttpSettingsSetting s)

instance P.HasCookieBasedAffinity (ApplicationGatewayBackendHttpSettingsSetting s) (TF.Attr s P.Text) where
    cookieBasedAffinity =
        P.lens (_cookieBasedAffinity :: ApplicationGatewayBackendHttpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cookieBasedAffinity = a } :: ApplicationGatewayBackendHttpSettingsSetting s)

instance P.HasName (ApplicationGatewayBackendHttpSettingsSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayBackendHttpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayBackendHttpSettingsSetting s)

instance P.HasPort (ApplicationGatewayBackendHttpSettingsSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ApplicationGatewayBackendHttpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ApplicationGatewayBackendHttpSettingsSetting s)

instance P.HasProbeName (ApplicationGatewayBackendHttpSettingsSetting s) (TF.Attr s P.Text) where
    probeName =
        P.lens (_probeName :: ApplicationGatewayBackendHttpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _probeName = a } :: ApplicationGatewayBackendHttpSettingsSetting s)

instance P.HasProtocol (ApplicationGatewayBackendHttpSettingsSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayBackendHttpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ApplicationGatewayBackendHttpSettingsSetting s)

instance P.HasRequestTimeout (ApplicationGatewayBackendHttpSettingsSetting s) (TF.Attr s P.Int) where
    requestTimeout =
        P.lens (_requestTimeout :: ApplicationGatewayBackendHttpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _requestTimeout = a } :: ApplicationGatewayBackendHttpSettingsSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayBackendHttpSettingsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedProbeId (TF.Ref s' (ApplicationGatewayBackendHttpSettingsSetting s)) (TF.Attr s P.Text) where
    computedProbeId x = TF.compute (TF.refKey x) "probe_id"

-- | @frontend_ip_configuration@ nested settings.
data ApplicationGatewayFrontendIpConfigurationSetting s = ApplicationGatewayFrontendIpConfigurationSetting'
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
newApplicationGatewayFrontendIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ApplicationGatewayFrontendIpConfigurationSetting s
newApplicationGatewayFrontendIpConfigurationSetting _name =
    ApplicationGatewayFrontendIpConfigurationSetting'
        { _name = _name
        , _privateIpAddress = TF.Nil
        , _privateIpAddressAllocation = TF.Nil
        , _publicIpAddressId = TF.Nil
        , _subnetId = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayFrontendIpConfigurationSetting s)
instance TF.IsObject (ApplicationGatewayFrontendIpConfigurationSetting s) where
    toObject ApplicationGatewayFrontendIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (ApplicationGatewayFrontendIpConfigurationSetting s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayFrontendIpConfigurationSetting s)

instance P.HasPrivateIpAddress (ApplicationGatewayFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: ApplicationGatewayFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: ApplicationGatewayFrontendIpConfigurationSetting s)

instance P.HasPrivateIpAddressAllocation (ApplicationGatewayFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: ApplicationGatewayFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: ApplicationGatewayFrontendIpConfigurationSetting s)

instance P.HasPublicIpAddressId (ApplicationGatewayFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: ApplicationGatewayFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: ApplicationGatewayFrontendIpConfigurationSetting s)

instance P.HasSubnetId (ApplicationGatewayFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: ApplicationGatewayFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: ApplicationGatewayFrontendIpConfigurationSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayFrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (ApplicationGatewayFrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (ApplicationGatewayFrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (ApplicationGatewayFrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (ApplicationGatewayFrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @frontend_port@ nested settings.
data ApplicationGatewayFrontendPortSetting s = ApplicationGatewayFrontendPortSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @frontend_port@ settings value.
newApplicationGatewayFrontendPortSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._port': @port@
    -> ApplicationGatewayFrontendPortSetting s
newApplicationGatewayFrontendPortSetting _name _port =
    ApplicationGatewayFrontendPortSetting'
        { _name = _name
        , _port = _port
        }

instance TF.IsValue  (ApplicationGatewayFrontendPortSetting s)
instance TF.IsObject (ApplicationGatewayFrontendPortSetting s) where
    toObject ApplicationGatewayFrontendPortSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (ApplicationGatewayFrontendPortSetting s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayFrontendPortSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayFrontendPortSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayFrontendPortSetting s)

instance P.HasPort (ApplicationGatewayFrontendPortSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ApplicationGatewayFrontendPortSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ApplicationGatewayFrontendPortSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayFrontendPortSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @gateway_ip_configuration@ nested settings.
data ApplicationGatewayGatewayIpConfigurationSetting s = ApplicationGatewayGatewayIpConfigurationSetting'
    { _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gateway_ip_configuration@ settings value.
newApplicationGatewayGatewayIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ApplicationGatewayGatewayIpConfigurationSetting s
newApplicationGatewayGatewayIpConfigurationSetting _subnetId _name =
    ApplicationGatewayGatewayIpConfigurationSetting'
        { _name = _name
        , _subnetId = _subnetId
        }

instance TF.IsValue  (ApplicationGatewayGatewayIpConfigurationSetting s)
instance TF.IsObject (ApplicationGatewayGatewayIpConfigurationSetting s) where
    toObject ApplicationGatewayGatewayIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (ApplicationGatewayGatewayIpConfigurationSetting s) where
    validator = P.mempty

instance P.HasName (ApplicationGatewayGatewayIpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayGatewayIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayGatewayIpConfigurationSetting s)

instance P.HasSubnetId (ApplicationGatewayGatewayIpConfigurationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: ApplicationGatewayGatewayIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: ApplicationGatewayGatewayIpConfigurationSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayGatewayIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @http_listener@ nested settings.
data ApplicationGatewayHttpListenerSetting s = ApplicationGatewayHttpListenerSetting'
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
newApplicationGatewayHttpListenerSetting
    :: TF.Attr s P.Text -- ^ 'P._frontendIpConfigurationName': @frontend_ip_configuration_name@
    -> TF.Attr s P.Text -- ^ 'P._frontendPortName': @frontend_port_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> ApplicationGatewayHttpListenerSetting s
newApplicationGatewayHttpListenerSetting _frontendIpConfigurationName _frontendPortName _name _protocol =
    ApplicationGatewayHttpListenerSetting'
        { _frontendIpConfigurationName = _frontendIpConfigurationName
        , _frontendPortName = _frontendPortName
        , _hostName = TF.Nil
        , _name = _name
        , _protocol = _protocol
        , _requireSni = TF.Nil
        , _sslCertificateName = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayHttpListenerSetting s)
instance TF.IsObject (ApplicationGatewayHttpListenerSetting s) where
    toObject ApplicationGatewayHttpListenerSetting'{..} = P.catMaybes
        [ TF.assign "frontend_ip_configuration_name" <$> TF.attribute _frontendIpConfigurationName
        , TF.assign "frontend_port_name" <$> TF.attribute _frontendPortName
        , TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "require_sni" <$> TF.attribute _requireSni
        , TF.assign "ssl_certificate_name" <$> TF.attribute _sslCertificateName
        ]

instance TF.IsValid (ApplicationGatewayHttpListenerSetting s) where
    validator = P.mempty

instance P.HasFrontendIpConfigurationName (ApplicationGatewayHttpListenerSetting s) (TF.Attr s P.Text) where
    frontendIpConfigurationName =
        P.lens (_frontendIpConfigurationName :: ApplicationGatewayHttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frontendIpConfigurationName = a } :: ApplicationGatewayHttpListenerSetting s)

instance P.HasFrontendPortName (ApplicationGatewayHttpListenerSetting s) (TF.Attr s P.Text) where
    frontendPortName =
        P.lens (_frontendPortName :: ApplicationGatewayHttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frontendPortName = a } :: ApplicationGatewayHttpListenerSetting s)

instance P.HasHostName (ApplicationGatewayHttpListenerSetting s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: ApplicationGatewayHttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: ApplicationGatewayHttpListenerSetting s)

instance P.HasName (ApplicationGatewayHttpListenerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayHttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayHttpListenerSetting s)

instance P.HasProtocol (ApplicationGatewayHttpListenerSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayHttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ApplicationGatewayHttpListenerSetting s)

instance P.HasRequireSni (ApplicationGatewayHttpListenerSetting s) (TF.Attr s P.Bool) where
    requireSni =
        P.lens (_requireSni :: ApplicationGatewayHttpListenerSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _requireSni = a } :: ApplicationGatewayHttpListenerSetting s)

instance P.HasSslCertificateName (ApplicationGatewayHttpListenerSetting s) (TF.Attr s P.Text) where
    sslCertificateName =
        P.lens (_sslCertificateName :: ApplicationGatewayHttpListenerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sslCertificateName = a } :: ApplicationGatewayHttpListenerSetting s)

instance s ~ s' => P.HasComputedFrontendIpConfigurationId (TF.Ref s' (ApplicationGatewayHttpListenerSetting s)) (TF.Attr s P.Text) where
    computedFrontendIpConfigurationId x = TF.compute (TF.refKey x) "frontend_ip_configuration_id"

instance s ~ s' => P.HasComputedFrontendPortId (TF.Ref s' (ApplicationGatewayHttpListenerSetting s)) (TF.Attr s P.Text) where
    computedFrontendPortId x = TF.compute (TF.refKey x) "frontend_port_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayHttpListenerSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSslCertificateId (TF.Ref s' (ApplicationGatewayHttpListenerSetting s)) (TF.Attr s P.Text) where
    computedSslCertificateId x = TF.compute (TF.refKey x) "ssl_certificate_id"

-- | @match@ nested settings.
data ApplicationGatewayProbeMatchSetting s = ApplicationGatewayProbeMatchSetting'
    { _body       :: TF.Attr s P.Text
    -- ^ @body@ - (Optional)
    --
    , _statusCode :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @status_code@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @match@ settings value.
newApplicationGatewayProbeMatchSetting
    :: ApplicationGatewayProbeMatchSetting s
newApplicationGatewayProbeMatchSetting =
    ApplicationGatewayProbeMatchSetting'
        { _body = TF.value "*"
        , _statusCode = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayProbeMatchSetting s)
instance TF.IsObject (ApplicationGatewayProbeMatchSetting s) where
    toObject ApplicationGatewayProbeMatchSetting'{..} = P.catMaybes
        [ TF.assign "body" <$> TF.attribute _body
        , TF.assign "status_code" <$> TF.attribute _statusCode
        ]

instance TF.IsValid (ApplicationGatewayProbeMatchSetting s) where
    validator = P.mempty

instance P.HasBody (ApplicationGatewayProbeMatchSetting s) (TF.Attr s P.Text) where
    body =
        P.lens (_body :: ApplicationGatewayProbeMatchSetting s -> TF.Attr s P.Text)
               (\s a -> s { _body = a } :: ApplicationGatewayProbeMatchSetting s)

instance P.HasStatusCode (ApplicationGatewayProbeMatchSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    statusCode =
        P.lens (_statusCode :: ApplicationGatewayProbeMatchSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _statusCode = a } :: ApplicationGatewayProbeMatchSetting s)

-- | @probe@ nested settings.
data ApplicationGatewayProbeSetting s = ApplicationGatewayProbeSetting'
    { _host               :: TF.Attr s P.Text
    -- ^ @host@ - (Required)
    --
    , _interval           :: TF.Attr s P.Int
    -- ^ @interval@ - (Required)
    --
    , _match              :: TF.Attr s (ApplicationGatewayProbeMatchSetting s)
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
newApplicationGatewayProbeSetting
    :: TF.Attr s P.Text -- ^ 'P._host': @host@
    -> TF.Attr s P.Int -- ^ 'P._interval': @interval@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._path': @path@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> TF.Attr s P.Int -- ^ 'P._unhealthyThreshold': @unhealthy_threshold@
    -> TF.Attr s P.Int -- ^ 'P._timeout': @timeout@
    -> ApplicationGatewayProbeSetting s
newApplicationGatewayProbeSetting _host _interval _name _path _protocol _unhealthyThreshold _timeout =
    ApplicationGatewayProbeSetting'
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

instance TF.IsValue  (ApplicationGatewayProbeSetting s)
instance TF.IsObject (ApplicationGatewayProbeSetting s) where
    toObject ApplicationGatewayProbeSetting'{..} = P.catMaybes
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

instance TF.IsValid (ApplicationGatewayProbeSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_match"
                  (_match
                      :: ApplicationGatewayProbeSetting s -> TF.Attr s (ApplicationGatewayProbeMatchSetting s))
                  TF.validator

instance P.HasHost (ApplicationGatewayProbeSetting s) (TF.Attr s P.Text) where
    host =
        P.lens (_host :: ApplicationGatewayProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _host = a } :: ApplicationGatewayProbeSetting s)

instance P.HasInterval (ApplicationGatewayProbeSetting s) (TF.Attr s P.Int) where
    interval =
        P.lens (_interval :: ApplicationGatewayProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _interval = a } :: ApplicationGatewayProbeSetting s)

instance P.HasMatch (ApplicationGatewayProbeSetting s) (TF.Attr s (ApplicationGatewayProbeMatchSetting s)) where
    match =
        P.lens (_match :: ApplicationGatewayProbeSetting s -> TF.Attr s (ApplicationGatewayProbeMatchSetting s))
               (\s a -> s { _match = a } :: ApplicationGatewayProbeSetting s)

instance P.HasMinimumServers (ApplicationGatewayProbeSetting s) (TF.Attr s P.Int) where
    minimumServers =
        P.lens (_minimumServers :: ApplicationGatewayProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minimumServers = a } :: ApplicationGatewayProbeSetting s)

instance P.HasName (ApplicationGatewayProbeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayProbeSetting s)

instance P.HasPath (ApplicationGatewayProbeSetting s) (TF.Attr s P.Text) where
    path =
        P.lens (_path :: ApplicationGatewayProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _path = a } :: ApplicationGatewayProbeSetting s)

instance P.HasProtocol (ApplicationGatewayProbeSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ApplicationGatewayProbeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ApplicationGatewayProbeSetting s)

instance P.HasTimeout (ApplicationGatewayProbeSetting s) (TF.Attr s P.Int) where
    timeout =
        P.lens (_timeout :: ApplicationGatewayProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _timeout = a } :: ApplicationGatewayProbeSetting s)

instance P.HasUnhealthyThreshold (ApplicationGatewayProbeSetting s) (TF.Attr s P.Int) where
    unhealthyThreshold =
        P.lens (_unhealthyThreshold :: ApplicationGatewayProbeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _unhealthyThreshold = a } :: ApplicationGatewayProbeSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayProbeSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @request_routing_rule@ nested settings.
data ApplicationGatewayRequestRoutingRuleSetting s = ApplicationGatewayRequestRoutingRuleSetting'
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
newApplicationGatewayRequestRoutingRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._httpListenerName': @http_listener_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._ruleType': @rule_type@
    -> ApplicationGatewayRequestRoutingRuleSetting s
newApplicationGatewayRequestRoutingRuleSetting _httpListenerName _name _ruleType =
    ApplicationGatewayRequestRoutingRuleSetting'
        { _backendAddressPoolName = TF.Nil
        , _backendHttpSettingsName = TF.Nil
        , _httpListenerName = _httpListenerName
        , _name = _name
        , _ruleType = _ruleType
        , _urlPathMapName = TF.Nil
        }

instance TF.IsValue  (ApplicationGatewayRequestRoutingRuleSetting s)
instance TF.IsObject (ApplicationGatewayRequestRoutingRuleSetting s) where
    toObject ApplicationGatewayRequestRoutingRuleSetting'{..} = P.catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "http_listener_name" <$> TF.attribute _httpListenerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rule_type" <$> TF.attribute _ruleType
        , TF.assign "url_path_map_name" <$> TF.attribute _urlPathMapName
        ]

instance TF.IsValid (ApplicationGatewayRequestRoutingRuleSetting s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (ApplicationGatewayRequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: ApplicationGatewayRequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a } :: ApplicationGatewayRequestRoutingRuleSetting s)

instance P.HasBackendHttpSettingsName (ApplicationGatewayRequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: ApplicationGatewayRequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a } :: ApplicationGatewayRequestRoutingRuleSetting s)

instance P.HasHttpListenerName (ApplicationGatewayRequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    httpListenerName =
        P.lens (_httpListenerName :: ApplicationGatewayRequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _httpListenerName = a } :: ApplicationGatewayRequestRoutingRuleSetting s)

instance P.HasName (ApplicationGatewayRequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayRequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayRequestRoutingRuleSetting s)

instance P.HasRuleType (ApplicationGatewayRequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    ruleType =
        P.lens (_ruleType :: ApplicationGatewayRequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleType = a } :: ApplicationGatewayRequestRoutingRuleSetting s)

instance P.HasUrlPathMapName (ApplicationGatewayRequestRoutingRuleSetting s) (TF.Attr s P.Text) where
    urlPathMapName =
        P.lens (_urlPathMapName :: ApplicationGatewayRequestRoutingRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _urlPathMapName = a } :: ApplicationGatewayRequestRoutingRuleSetting s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (ApplicationGatewayRequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayRequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedHttpListenerId (TF.Ref s' (ApplicationGatewayRequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedHttpListenerId x = TF.compute (TF.refKey x) "http_listener_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayRequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedUrlPathMapId (TF.Ref s' (ApplicationGatewayRequestRoutingRuleSetting s)) (TF.Attr s P.Text) where
    computedUrlPathMapId x = TF.compute (TF.refKey x) "url_path_map_id"

-- | @sku@ nested settings.
data ApplicationGatewaySkuSetting s = ApplicationGatewaySkuSetting'
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
newApplicationGatewaySkuSetting
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> ApplicationGatewaySkuSetting s
newApplicationGatewaySkuSetting _capacity _name _tier =
    ApplicationGatewaySkuSetting'
        { _capacity = _capacity
        , _name = _name
        , _tier = _tier
        }

instance TF.IsValue  (ApplicationGatewaySkuSetting s)
instance TF.IsObject (ApplicationGatewaySkuSetting s) where
    toObject ApplicationGatewaySkuSetting'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (ApplicationGatewaySkuSetting s) where
    validator = P.mempty

instance P.HasCapacity (ApplicationGatewaySkuSetting s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: ApplicationGatewaySkuSetting s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: ApplicationGatewaySkuSetting s)

instance P.HasName (ApplicationGatewaySkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewaySkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewaySkuSetting s)

instance P.HasTier (ApplicationGatewaySkuSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: ApplicationGatewaySkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: ApplicationGatewaySkuSetting s)

-- | @ssl_certificate@ nested settings.
data ApplicationGatewaySslCertificateSetting s = ApplicationGatewaySslCertificateSetting'
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
newApplicationGatewaySslCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._data'': @data@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._password': @password@
    -> ApplicationGatewaySslCertificateSetting s
newApplicationGatewaySslCertificateSetting _data' _name _password =
    ApplicationGatewaySslCertificateSetting'
        { _data' = _data'
        , _name = _name
        , _password = _password
        }

instance TF.IsValue  (ApplicationGatewaySslCertificateSetting s)
instance TF.IsObject (ApplicationGatewaySslCertificateSetting s) where
    toObject ApplicationGatewaySslCertificateSetting'{..} = P.catMaybes
        [ TF.assign "data" <$> TF.attribute _data'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (ApplicationGatewaySslCertificateSetting s) where
    validator = P.mempty

instance P.HasData' (ApplicationGatewaySslCertificateSetting s) (TF.Attr s P.Text) where
    data' =
        P.lens (_data' :: ApplicationGatewaySslCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _data' = a } :: ApplicationGatewaySslCertificateSetting s)

instance P.HasName (ApplicationGatewaySslCertificateSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewaySslCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewaySslCertificateSetting s)

instance P.HasPassword (ApplicationGatewaySslCertificateSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ApplicationGatewaySslCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ApplicationGatewaySslCertificateSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewaySslCertificateSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPublicCertData (TF.Ref s' (ApplicationGatewaySslCertificateSetting s)) (TF.Attr s P.Text) where
    computedPublicCertData x = TF.compute (TF.refKey x) "public_cert_data"

-- | @path_rule@ nested settings.
data ApplicationGatewayUrlPathMapPathRuleSetting s = ApplicationGatewayUrlPathMapPathRuleSetting'
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
newApplicationGatewayUrlPathMapPathRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._backendAddressPoolName': @backend_address_pool_name@
    -> TF.Attr s P.Text -- ^ 'P._backendHttpSettingsName': @backend_http_settings_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._paths': @paths@
    -> ApplicationGatewayUrlPathMapPathRuleSetting s
newApplicationGatewayUrlPathMapPathRuleSetting _backendAddressPoolName _backendHttpSettingsName _name _paths =
    ApplicationGatewayUrlPathMapPathRuleSetting'
        { _backendAddressPoolName = _backendAddressPoolName
        , _backendHttpSettingsName = _backendHttpSettingsName
        , _name = _name
        , _paths = _paths
        }

instance TF.IsValue  (ApplicationGatewayUrlPathMapPathRuleSetting s)
instance TF.IsObject (ApplicationGatewayUrlPathMapPathRuleSetting s) where
    toObject ApplicationGatewayUrlPathMapPathRuleSetting'{..} = P.catMaybes
        [ TF.assign "backend_address_pool_name" <$> TF.attribute _backendAddressPoolName
        , TF.assign "backend_http_settings_name" <$> TF.attribute _backendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "paths" <$> TF.attribute _paths
        ]

instance TF.IsValid (ApplicationGatewayUrlPathMapPathRuleSetting s) where
    validator = P.mempty

instance P.HasBackendAddressPoolName (ApplicationGatewayUrlPathMapPathRuleSetting s) (TF.Attr s P.Text) where
    backendAddressPoolName =
        P.lens (_backendAddressPoolName :: ApplicationGatewayUrlPathMapPathRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _backendAddressPoolName = a } :: ApplicationGatewayUrlPathMapPathRuleSetting s)

instance P.HasBackendHttpSettingsName (ApplicationGatewayUrlPathMapPathRuleSetting s) (TF.Attr s P.Text) where
    backendHttpSettingsName =
        P.lens (_backendHttpSettingsName :: ApplicationGatewayUrlPathMapPathRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _backendHttpSettingsName = a } :: ApplicationGatewayUrlPathMapPathRuleSetting s)

instance P.HasName (ApplicationGatewayUrlPathMapPathRuleSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayUrlPathMapPathRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayUrlPathMapPathRuleSetting s)

instance P.HasPaths (ApplicationGatewayUrlPathMapPathRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    paths =
        P.lens (_paths :: ApplicationGatewayUrlPathMapPathRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _paths = a } :: ApplicationGatewayUrlPathMapPathRuleSetting s)

instance s ~ s' => P.HasComputedBackendAddressPoolId (TF.Ref s' (ApplicationGatewayUrlPathMapPathRuleSetting s)) (TF.Attr s P.Text) where
    computedBackendAddressPoolId x = TF.compute (TF.refKey x) "backend_address_pool_id"

instance s ~ s' => P.HasComputedBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayUrlPathMapPathRuleSetting s)) (TF.Attr s P.Text) where
    computedBackendHttpSettingsId x = TF.compute (TF.refKey x) "backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayUrlPathMapPathRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @url_path_map@ nested settings.
data ApplicationGatewayUrlPathMapSetting s = ApplicationGatewayUrlPathMapSetting'
    { _defaultBackendAddressPoolName :: TF.Attr s P.Text
    -- ^ @default_backend_address_pool_name@ - (Required)
    --
    , _defaultBackendHttpSettingsName :: TF.Attr s P.Text
    -- ^ @default_backend_http_settings_name@ - (Required)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _pathRule :: TF.Attr s [TF.Attr s (ApplicationGatewayUrlPathMapPathRuleSetting s)]
    -- ^ @path_rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @url_path_map@ settings value.
newApplicationGatewayUrlPathMapSetting
    :: TF.Attr s P.Text -- ^ 'P._defaultBackendAddressPoolName': @default_backend_address_pool_name@
    -> TF.Attr s P.Text -- ^ 'P._defaultBackendHttpSettingsName': @default_backend_http_settings_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s (ApplicationGatewayUrlPathMapPathRuleSetting s)] -- ^ 'P._pathRule': @path_rule@
    -> ApplicationGatewayUrlPathMapSetting s
newApplicationGatewayUrlPathMapSetting _defaultBackendAddressPoolName _defaultBackendHttpSettingsName _name _pathRule =
    ApplicationGatewayUrlPathMapSetting'
        { _defaultBackendAddressPoolName = _defaultBackendAddressPoolName
        , _defaultBackendHttpSettingsName = _defaultBackendHttpSettingsName
        , _name = _name
        , _pathRule = _pathRule
        }

instance TF.IsValue  (ApplicationGatewayUrlPathMapSetting s)
instance TF.IsObject (ApplicationGatewayUrlPathMapSetting s) where
    toObject ApplicationGatewayUrlPathMapSetting'{..} = P.catMaybes
        [ TF.assign "default_backend_address_pool_name" <$> TF.attribute _defaultBackendAddressPoolName
        , TF.assign "default_backend_http_settings_name" <$> TF.attribute _defaultBackendHttpSettingsName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "path_rule" <$> TF.attribute _pathRule
        ]

instance TF.IsValid (ApplicationGatewayUrlPathMapSetting s) where
    validator = P.mempty

instance P.HasDefaultBackendAddressPoolName (ApplicationGatewayUrlPathMapSetting s) (TF.Attr s P.Text) where
    defaultBackendAddressPoolName =
        P.lens (_defaultBackendAddressPoolName :: ApplicationGatewayUrlPathMapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendAddressPoolName = a } :: ApplicationGatewayUrlPathMapSetting s)

instance P.HasDefaultBackendHttpSettingsName (ApplicationGatewayUrlPathMapSetting s) (TF.Attr s P.Text) where
    defaultBackendHttpSettingsName =
        P.lens (_defaultBackendHttpSettingsName :: ApplicationGatewayUrlPathMapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultBackendHttpSettingsName = a } :: ApplicationGatewayUrlPathMapSetting s)

instance P.HasName (ApplicationGatewayUrlPathMapSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApplicationGatewayUrlPathMapSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApplicationGatewayUrlPathMapSetting s)

instance P.HasPathRule (ApplicationGatewayUrlPathMapSetting s) (TF.Attr s [TF.Attr s (ApplicationGatewayUrlPathMapPathRuleSetting s)]) where
    pathRule =
        P.lens (_pathRule :: ApplicationGatewayUrlPathMapSetting s -> TF.Attr s [TF.Attr s (ApplicationGatewayUrlPathMapPathRuleSetting s)])
               (\s a -> s { _pathRule = a } :: ApplicationGatewayUrlPathMapSetting s)

instance s ~ s' => P.HasComputedDefaultBackendAddressPoolId (TF.Ref s' (ApplicationGatewayUrlPathMapSetting s)) (TF.Attr s P.Text) where
    computedDefaultBackendAddressPoolId x = TF.compute (TF.refKey x) "default_backend_address_pool_id"

instance s ~ s' => P.HasComputedDefaultBackendHttpSettingsId (TF.Ref s' (ApplicationGatewayUrlPathMapSetting s)) (TF.Attr s P.Text) where
    computedDefaultBackendHttpSettingsId x = TF.compute (TF.refKey x) "default_backend_http_settings_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApplicationGatewayUrlPathMapSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @waf_configuration@ nested settings.
data ApplicationGatewayWafConfigurationSetting s = ApplicationGatewayWafConfigurationSetting'
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
newApplicationGatewayWafConfigurationSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._firewallMode': @firewall_mode@
    -> TF.Attr s P.Text -- ^ 'P._ruleSetVersion': @rule_set_version@
    -> ApplicationGatewayWafConfigurationSetting s
newApplicationGatewayWafConfigurationSetting _enabled _firewallMode _ruleSetVersion =
    ApplicationGatewayWafConfigurationSetting'
        { _enabled = _enabled
        , _firewallMode = _firewallMode
        , _ruleSetType = TF.value "OWASP"
        , _ruleSetVersion = _ruleSetVersion
        }

instance TF.IsValue  (ApplicationGatewayWafConfigurationSetting s)
instance TF.IsObject (ApplicationGatewayWafConfigurationSetting s) where
    toObject ApplicationGatewayWafConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "firewall_mode" <$> TF.attribute _firewallMode
        , TF.assign "rule_set_type" <$> TF.attribute _ruleSetType
        , TF.assign "rule_set_version" <$> TF.attribute _ruleSetVersion
        ]

instance TF.IsValid (ApplicationGatewayWafConfigurationSetting s) where
    validator = P.mempty

instance P.HasEnabled (ApplicationGatewayWafConfigurationSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ApplicationGatewayWafConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ApplicationGatewayWafConfigurationSetting s)

instance P.HasFirewallMode (ApplicationGatewayWafConfigurationSetting s) (TF.Attr s P.Text) where
    firewallMode =
        P.lens (_firewallMode :: ApplicationGatewayWafConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _firewallMode = a } :: ApplicationGatewayWafConfigurationSetting s)

instance P.HasRuleSetType (ApplicationGatewayWafConfigurationSetting s) (TF.Attr s P.Text) where
    ruleSetType =
        P.lens (_ruleSetType :: ApplicationGatewayWafConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetType = a } :: ApplicationGatewayWafConfigurationSetting s)

instance P.HasRuleSetVersion (ApplicationGatewayWafConfigurationSetting s) (TF.Attr s P.Text) where
    ruleSetVersion =
        P.lens (_ruleSetVersion :: ApplicationGatewayWafConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ruleSetVersion = a } :: ApplicationGatewayWafConfigurationSetting s)

-- | @sku@ nested settings.
data AutomationAccountSkuSetting s = AutomationAccountSkuSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newAutomationAccountSkuSetting
    :: AutomationAccountSkuSetting s
newAutomationAccountSkuSetting =
    AutomationAccountSkuSetting'
        { _name = TF.value "Basic"
        }

instance TF.IsValue  (AutomationAccountSkuSetting s)
instance TF.IsObject (AutomationAccountSkuSetting s) where
    toObject AutomationAccountSkuSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (AutomationAccountSkuSetting s) where
    validator = P.mempty

instance P.HasName (AutomationAccountSkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutomationAccountSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutomationAccountSkuSetting s)

-- | @hash@ nested settings.
data AutomationRunbookPublishContentLinkHashSetting s = AutomationRunbookPublishContentLinkHashSetting'
    { _algorithm :: TF.Attr s P.Text
    -- ^ @algorithm@ - (Required)
    --
    , _value     :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @hash@ settings value.
newAutomationRunbookPublishContentLinkHashSetting
    :: TF.Attr s P.Text -- ^ 'P._algorithm': @algorithm@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> AutomationRunbookPublishContentLinkHashSetting s
newAutomationRunbookPublishContentLinkHashSetting _algorithm _value =
    AutomationRunbookPublishContentLinkHashSetting'
        { _algorithm = _algorithm
        , _value = _value
        }

instance TF.IsValue  (AutomationRunbookPublishContentLinkHashSetting s)
instance TF.IsObject (AutomationRunbookPublishContentLinkHashSetting s) where
    toObject AutomationRunbookPublishContentLinkHashSetting'{..} = P.catMaybes
        [ TF.assign "algorithm" <$> TF.attribute _algorithm
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutomationRunbookPublishContentLinkHashSetting s) where
    validator = P.mempty

instance P.HasAlgorithm (AutomationRunbookPublishContentLinkHashSetting s) (TF.Attr s P.Text) where
    algorithm =
        P.lens (_algorithm :: AutomationRunbookPublishContentLinkHashSetting s -> TF.Attr s P.Text)
               (\s a -> s { _algorithm = a } :: AutomationRunbookPublishContentLinkHashSetting s)

instance P.HasValue (AutomationRunbookPublishContentLinkHashSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: AutomationRunbookPublishContentLinkHashSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: AutomationRunbookPublishContentLinkHashSetting s)

-- | @publish_content_link@ nested settings.
data AutomationRunbookPublishContentLinkSetting s = AutomationRunbookPublishContentLinkSetting'
    { _hash    :: TF.Attr s (AutomationRunbookPublishContentLinkHashSetting s)
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
newAutomationRunbookPublishContentLinkSetting
    :: TF.Attr s P.Text -- ^ 'P._uri': @uri@
    -> AutomationRunbookPublishContentLinkSetting s
newAutomationRunbookPublishContentLinkSetting _uri =
    AutomationRunbookPublishContentLinkSetting'
        { _hash = TF.Nil
        , _uri = _uri
        , _version = TF.Nil
        }

instance TF.IsValue  (AutomationRunbookPublishContentLinkSetting s)
instance TF.IsObject (AutomationRunbookPublishContentLinkSetting s) where
    toObject AutomationRunbookPublishContentLinkSetting'{..} = P.catMaybes
        [ TF.assign "hash" <$> TF.attribute _hash
        , TF.assign "uri" <$> TF.attribute _uri
        , TF.assign "version" <$> TF.attribute _version
        ]

instance TF.IsValid (AutomationRunbookPublishContentLinkSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_hash"
                  (_hash
                      :: AutomationRunbookPublishContentLinkSetting s -> TF.Attr s (AutomationRunbookPublishContentLinkHashSetting s))
                  TF.validator

instance P.HasHash (AutomationRunbookPublishContentLinkSetting s) (TF.Attr s (AutomationRunbookPublishContentLinkHashSetting s)) where
    hash =
        P.lens (_hash :: AutomationRunbookPublishContentLinkSetting s -> TF.Attr s (AutomationRunbookPublishContentLinkHashSetting s))
               (\s a -> s { _hash = a } :: AutomationRunbookPublishContentLinkSetting s)

instance P.HasUri (AutomationRunbookPublishContentLinkSetting s) (TF.Attr s P.Text) where
    uri =
        P.lens (_uri :: AutomationRunbookPublishContentLinkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _uri = a } :: AutomationRunbookPublishContentLinkSetting s)

instance P.HasVersion (AutomationRunbookPublishContentLinkSetting s) (TF.Attr s P.Text) where
    version =
        P.lens (_version :: AutomationRunbookPublishContentLinkSetting s -> TF.Attr s P.Text)
               (\s a -> s { _version = a } :: AutomationRunbookPublishContentLinkSetting s)

-- | @email@ nested settings.
data AutoscaleSettingNotificationEmailSetting s = AutoscaleSettingNotificationEmailSetting'
    { _customEmails                      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_emails@ - (Optional)
    --
    , _sendToSubscriptionAdministrator   :: TF.Attr s P.Bool
    -- ^ @send_to_subscription_administrator@ - (Optional)
    --
    , _sendToSubscriptionCoAdministrator :: TF.Attr s P.Bool
    -- ^ @send_to_subscription_co_administrator@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email@ settings value.
newAutoscaleSettingNotificationEmailSetting
    :: AutoscaleSettingNotificationEmailSetting s
newAutoscaleSettingNotificationEmailSetting =
    AutoscaleSettingNotificationEmailSetting'
        { _customEmails = TF.Nil
        , _sendToSubscriptionAdministrator = TF.value P.False
        , _sendToSubscriptionCoAdministrator = TF.value P.False
        }

instance TF.IsValue  (AutoscaleSettingNotificationEmailSetting s)
instance TF.IsObject (AutoscaleSettingNotificationEmailSetting s) where
    toObject AutoscaleSettingNotificationEmailSetting'{..} = P.catMaybes
        [ TF.assign "custom_emails" <$> TF.attribute _customEmails
        , TF.assign "send_to_subscription_administrator" <$> TF.attribute _sendToSubscriptionAdministrator
        , TF.assign "send_to_subscription_co_administrator" <$> TF.attribute _sendToSubscriptionCoAdministrator
        ]

instance TF.IsValid (AutoscaleSettingNotificationEmailSetting s) where
    validator = P.mempty

instance P.HasCustomEmails (AutoscaleSettingNotificationEmailSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    customEmails =
        P.lens (_customEmails :: AutoscaleSettingNotificationEmailSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customEmails = a } :: AutoscaleSettingNotificationEmailSetting s)

instance P.HasSendToSubscriptionAdministrator (AutoscaleSettingNotificationEmailSetting s) (TF.Attr s P.Bool) where
    sendToSubscriptionAdministrator =
        P.lens (_sendToSubscriptionAdministrator :: AutoscaleSettingNotificationEmailSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionAdministrator = a } :: AutoscaleSettingNotificationEmailSetting s)

instance P.HasSendToSubscriptionCoAdministrator (AutoscaleSettingNotificationEmailSetting s) (TF.Attr s P.Bool) where
    sendToSubscriptionCoAdministrator =
        P.lens (_sendToSubscriptionCoAdministrator :: AutoscaleSettingNotificationEmailSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionCoAdministrator = a } :: AutoscaleSettingNotificationEmailSetting s)

-- | @notification@ nested settings.
data AutoscaleSettingNotificationSetting s = AutoscaleSettingNotificationSetting'
    { _email :: TF.Attr s (AutoscaleSettingNotificationEmailSetting s)
    -- ^ @email@ - (Optional)
    --
    , _webhook :: TF.Attr s [TF.Attr s (AutoscaleSettingNotificationWebhookSetting s)]
    -- ^ @webhook@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notification@ settings value.
newAutoscaleSettingNotificationSetting
    :: AutoscaleSettingNotificationSetting s
newAutoscaleSettingNotificationSetting =
    AutoscaleSettingNotificationSetting'
        { _email = TF.Nil
        , _webhook = TF.Nil
        }

instance TF.IsValue  (AutoscaleSettingNotificationSetting s)
instance TF.IsObject (AutoscaleSettingNotificationSetting s) where
    toObject AutoscaleSettingNotificationSetting'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "webhook" <$> TF.attribute _webhook
        ]

instance TF.IsValid (AutoscaleSettingNotificationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_email"
                  (_email
                      :: AutoscaleSettingNotificationSetting s -> TF.Attr s (AutoscaleSettingNotificationEmailSetting s))
                  TF.validator

instance P.HasEmail (AutoscaleSettingNotificationSetting s) (TF.Attr s (AutoscaleSettingNotificationEmailSetting s)) where
    email =
        P.lens (_email :: AutoscaleSettingNotificationSetting s -> TF.Attr s (AutoscaleSettingNotificationEmailSetting s))
               (\s a -> s { _email = a } :: AutoscaleSettingNotificationSetting s)

instance P.HasWebhook (AutoscaleSettingNotificationSetting s) (TF.Attr s [TF.Attr s (AutoscaleSettingNotificationWebhookSetting s)]) where
    webhook =
        P.lens (_webhook :: AutoscaleSettingNotificationSetting s -> TF.Attr s [TF.Attr s (AutoscaleSettingNotificationWebhookSetting s)])
               (\s a -> s { _webhook = a } :: AutoscaleSettingNotificationSetting s)

-- | @webhook@ nested settings.
data AutoscaleSettingNotificationWebhookSetting s = AutoscaleSettingNotificationWebhookSetting'
    { _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook@ settings value.
newAutoscaleSettingNotificationWebhookSetting
    :: TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> AutoscaleSettingNotificationWebhookSetting s
newAutoscaleSettingNotificationWebhookSetting _serviceUri =
    AutoscaleSettingNotificationWebhookSetting'
        { _properties = TF.Nil
        , _serviceUri = _serviceUri
        }

instance TF.IsValue  (AutoscaleSettingNotificationWebhookSetting s)
instance TF.IsObject (AutoscaleSettingNotificationWebhookSetting s) where
    toObject AutoscaleSettingNotificationWebhookSetting'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (AutoscaleSettingNotificationWebhookSetting s) where
    validator = P.mempty

instance P.HasProperties (AutoscaleSettingNotificationWebhookSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: AutoscaleSettingNotificationWebhookSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: AutoscaleSettingNotificationWebhookSetting s)

instance P.HasServiceUri (AutoscaleSettingNotificationWebhookSetting s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: AutoscaleSettingNotificationWebhookSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: AutoscaleSettingNotificationWebhookSetting s)
