-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AzureRM.Settings02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AzureRM.Settings02
    (
    -- ** capacity
      AutoscaleSettingProfileCapacitySetting (..)
    , newAutoscaleSettingProfileCapacitySetting

    -- ** profile
    , AutoscaleSettingProfileSetting (..)
    , newAutoscaleSettingProfileSetting

    -- ** rule
    , AutoscaleSettingProfileRuleSetting (..)
    , newAutoscaleSettingProfileRuleSetting

    -- ** scale_action
    , AutoscaleSettingProfileRuleScaleActionSetting (..)
    , newAutoscaleSettingProfileRuleScaleActionSetting

    -- ** metric_trigger
    , AutoscaleSettingProfileRuleMetricTriggerSetting (..)
    , newAutoscaleSettingProfileRuleMetricTriggerSetting

    -- ** recurrence
    , AutoscaleSettingProfileRecurrenceSetting (..)
    , newAutoscaleSettingProfileRecurrenceSetting

    -- ** fixed_date
    , AutoscaleSettingProfileFixedDateSetting (..)
    , newAutoscaleSettingProfileFixedDateSetting

    -- ** permissions
    , BuiltinRoleDefinitionPermissionsSetting (..)
    , newBuiltinRoleDefinitionPermissionsSetting

    -- ** geo_filter
    , CdnEndpointGeoFilterSetting (..)
    , newCdnEndpointGeoFilterSetting

    -- ** origin
    , CdnEndpointOriginSetting (..)
    , newCdnEndpointOriginSetting

    -- ** container
    , ContainerGroupContainerSetting (..)
    , newContainerGroupContainerSetting

    -- ** volume
    , ContainerGroupContainerVolumeSetting (..)
    , newContainerGroupContainerVolumeSetting

    -- ** image_registry_credential
    , ContainerGroupImageRegistryCredentialSetting (..)
    , newContainerGroupImageRegistryCredentialSetting

    -- ** agent_pool_profile
    , ContainerServiceAgentPoolProfileSetting (..)
    , newContainerServiceAgentPoolProfileSetting

    -- ** diagnostics_profile
    , ContainerServiceDiagnosticsProfileSetting (..)
    , newContainerServiceDiagnosticsProfileSetting

    -- ** linux_profile
    , ContainerServiceLinuxProfileSetting (..)
    , newContainerServiceLinuxProfileSetting

    -- ** ssh_key
    , ContainerServiceLinuxProfileSshKeySetting (..)
    , newContainerServiceLinuxProfileSshKeySetting

    -- ** master_profile
    , ContainerServiceMasterProfileSetting (..)
    , newContainerServiceMasterProfileSetting

    -- ** service_principal
    , ContainerServiceServicePrincipalSetting (..)
    , newContainerServiceServicePrincipalSetting

    -- ** capabilities
    , CosmosdbAccountCapabilitiesSetting (..)
    , newCosmosdbAccountCapabilitiesSetting

    -- ** consistency_policy
    , CosmosdbAccountConsistencyPolicySetting (..)
    , newCosmosdbAccountConsistencyPolicySetting

    -- ** geo_location
    , CosmosdbAccountGeoLocationSetting (..)
    , newCosmosdbAccountGeoLocationSetting

    -- ** record
    , DnsCaaRecordRecordSetting (..)
    , newDnsCaaRecordRecordSetting

    -- ** record
    , DnsMxRecordRecordSetting (..)
    , newDnsMxRecordRecordSetting

    -- ** record
    , DnsSrvRecordRecordSetting (..)
    , newDnsSrvRecordRecordSetting

    -- ** record
    , DnsTxtRecordRecordSetting (..)
    , newDnsTxtRecordRecordSetting

    -- ** destination
    , EventhubCaptureDescriptionDestinationSetting (..)
    , newEventhubCaptureDescriptionDestinationSetting

    -- ** capture_description
    , EventhubCaptureDescriptionSetting (..)
    , newEventhubCaptureDescriptionSetting

    -- ** microsoft_peering_config
    , ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting (..)
    , newExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting

    -- ** sku
    , ExpressRouteCircuitSkuSetting (..)
    , newExpressRouteCircuitSkuSetting

    -- ** connection_string
    , FunctionAppConnectionStringSetting (..)
    , newFunctionAppConnectionStringSetting

    -- ** identity
    , FunctionAppIdentitySetting (..)
    , newFunctionAppIdentitySetting

    -- ** site_config
    , FunctionAppSiteConfigSetting (..)
    , newFunctionAppSiteConfigSetting

    -- ** site_credential
    , FunctionAppSiteCredentialSetting (..)
    , newFunctionAppSiteCredentialSetting

    -- ** data_disk
    , ImageDataDiskSetting (..)
    , newImageDataDiskSetting

    -- ** os_disk
    , ImageOsDiskSetting (..)
    , newImageOsDiskSetting

    -- ** shared_access_policy
    , IothubSharedAccessPolicySetting (..)
    , newIothubSharedAccessPolicySetting

    -- ** sku
    , IothubSkuSetting (..)
    , newIothubSkuSetting

    -- ** access_policy
    , KeyVaultAccessPolicySetting (..)
    , newKeyVaultAccessPolicySetting

    -- ** issuer_parameters
    , KeyVaultCertificateCertificatePolicyIssuerParametersSetting (..)
    , newKeyVaultCertificateCertificatePolicyIssuerParametersSetting

    -- ** certificate_policy
    , KeyVaultCertificateCertificatePolicySetting (..)
    , newKeyVaultCertificateCertificatePolicySetting

    -- ** x509_certificate_properties
    , KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting (..)
    , newKeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting

    -- ** secret_properties
    , KeyVaultCertificateCertificatePolicySecretPropertiesSetting (..)
    , newKeyVaultCertificateCertificatePolicySecretPropertiesSetting

    -- ** lifetime_action
    , KeyVaultCertificateCertificatePolicyLifetimeActionSetting (..)
    , newKeyVaultCertificateCertificatePolicyLifetimeActionSetting

    -- ** trigger
    , KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting (..)
    , newKeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting

    -- ** action
    , KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting (..)
    , newKeyVaultCertificateCertificatePolicyLifetimeActionActionSetting

    -- ** key_properties
    , KeyVaultCertificateCertificatePolicyKeyPropertiesSetting (..)
    , newKeyVaultCertificateCertificatePolicyKeyPropertiesSetting

    -- ** certificate
    , KeyVaultCertificateCertificateSetting (..)
    , newKeyVaultCertificateCertificateSetting

    -- ** sku
    , KeyVaultSkuSetting (..)
    , newKeyVaultSkuSetting

    -- ** agent_pool_profile
    , KubernetesClusterAgentPoolProfileSetting (..)
    , newKubernetesClusterAgentPoolProfileSetting

    -- ** kube_config
    , KubernetesClusterKubeConfigSetting (..)
    , newKubernetesClusterKubeConfigSetting

    -- ** linux_profile
    , KubernetesClusterLinuxProfileSetting (..)
    , newKubernetesClusterLinuxProfileSetting

    -- ** ssh_key
    , KubernetesClusterLinuxProfileSshKeySetting (..)
    , newKubernetesClusterLinuxProfileSshKeySetting

    -- ** network_profile
    , KubernetesClusterNetworkProfileSetting (..)
    , newKubernetesClusterNetworkProfileSetting

    -- ** service_principal
    , KubernetesClusterServicePrincipalSetting (..)
    , newKubernetesClusterServicePrincipalSetting

    -- ** frontend_ip_configuration
    , LbFrontendIpConfigurationSetting (..)
    , newLbFrontendIpConfigurationSetting

    -- ** bgp_settings
    , LocalNetworkGatewayBgpSettingsSetting (..)
    , newLocalNetworkGatewayBgpSettingsSetting

    -- ** plan
    , LogAnalyticsSolutionPlanSetting (..)
    , newLogAnalyticsSolutionPlanSetting

    -- ** disk_encryption_key
    , ManagedDiskEncryptionSettingsDiskEncryptionKeySetting (..)
    , newManagedDiskEncryptionSettingsDiskEncryptionKeySetting

    -- ** encryption_settings
    , ManagedDiskEncryptionSettingsSetting (..)
    , newManagedDiskEncryptionSettingsSetting

    -- ** key_encryption_key
    , ManagedDiskEncryptionSettingsKeyEncryptionKeySetting (..)
    , newManagedDiskEncryptionSettingsKeyEncryptionKeySetting

    -- ** email_action
    , MetricAlertruleEmailActionSetting (..)
    , newMetricAlertruleEmailActionSetting

    -- ** webhook_action
    , MetricAlertruleWebhookActionSetting (..)
    , newMetricAlertruleWebhookActionSetting

    -- ** email_receiver
    , MonitorActionGroupEmailReceiverSetting (..)
    , newMonitorActionGroupEmailReceiverSetting

    -- ** sms_receiver
    , MonitorActionGroupSmsReceiverSetting (..)
    , newMonitorActionGroupSmsReceiverSetting

    -- ** webhook_receiver
    , MonitorActionGroupWebhookReceiverSetting (..)
    , newMonitorActionGroupWebhookReceiverSetting

    -- ** sku
    , MysqlServerSkuSetting (..)
    , newMysqlServerSkuSetting

    -- ** storage_profile
    , MysqlServerStorageProfileSetting (..)
    , newMysqlServerStorageProfileSetting

    -- ** ip_configuration
    , NetworkInterfaceIpConfigurationSetting (..)
    , newNetworkInterfaceIpConfigurationSetting

    -- ** security_rule
    , NetworkSecurityGroupSecurityRuleSetting (..)
    , newNetworkSecurityGroupSecurityRuleSetting

    -- ** apns_credential
    , NotificationHubApnsCredentialSetting (..)
    , newNotificationHubApnsCredentialSetting

    -- ** gcm_credential
    , NotificationHubGcmCredentialSetting (..)
    , newNotificationHubGcmCredentialSetting

    -- ** sku
    , NotificationHubNamespaceSkuSetting (..)
    , newNotificationHubNamespaceSkuSetting

    -- ** filter
    , PacketCaptureFilterSetting (..)
    , newPacketCaptureFilterSetting

    -- ** storage_location
    , PacketCaptureStorageLocationSetting (..)
    , newPacketCaptureStorageLocationSetting

    -- ** sku
    , PostgresqlServerSkuSetting (..)
    , newPostgresqlServerSkuSetting

    -- ** storage_profile
    , PostgresqlServerStorageProfileSetting (..)
    , newPostgresqlServerStorageProfileSetting

    -- ** public_ips
    , PublicIpsPublicIpsSetting (..)
    , newPublicIpsPublicIpsSetting

    -- ** patch_schedule
    , RedisCachePatchScheduleSetting (..)
    , newRedisCachePatchScheduleSetting

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

-- | @capacity@ nested settings.
data AutoscaleSettingProfileCapacitySetting s = AutoscaleSettingProfileCapacitySetting'
    { _default' :: TF.Attr s P.Int
    -- ^ @default@ - (Required)
    --
    , _maximum  :: TF.Attr s P.Int
    -- ^ @maximum@ - (Required)
    --
    , _minimum  :: TF.Attr s P.Int
    -- ^ @minimum@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capacity@ settings value.
newAutoscaleSettingProfileCapacitySetting
    :: TF.Attr s P.Int -- ^ 'P._default'': @default@
    -> TF.Attr s P.Int -- ^ 'P._maximum': @maximum@
    -> TF.Attr s P.Int -- ^ 'P._minimum': @minimum@
    -> AutoscaleSettingProfileCapacitySetting s
newAutoscaleSettingProfileCapacitySetting _default' _maximum _minimum =
    AutoscaleSettingProfileCapacitySetting'
        { _default' = _default'
        , _maximum = _maximum
        , _minimum = _minimum
        }

instance TF.IsValue  (AutoscaleSettingProfileCapacitySetting s)
instance TF.IsObject (AutoscaleSettingProfileCapacitySetting s) where
    toObject AutoscaleSettingProfileCapacitySetting'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "maximum" <$> TF.attribute _maximum
        , TF.assign "minimum" <$> TF.attribute _minimum
        ]

instance TF.IsValid (AutoscaleSettingProfileCapacitySetting s) where
    validator = P.mempty

instance P.HasDefault' (AutoscaleSettingProfileCapacitySetting s) (TF.Attr s P.Int) where
    default' =
        P.lens (_default' :: AutoscaleSettingProfileCapacitySetting s -> TF.Attr s P.Int)
               (\s a -> s { _default' = a } :: AutoscaleSettingProfileCapacitySetting s)

instance P.HasMaximum (AutoscaleSettingProfileCapacitySetting s) (TF.Attr s P.Int) where
    maximum =
        P.lens (_maximum :: AutoscaleSettingProfileCapacitySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maximum = a } :: AutoscaleSettingProfileCapacitySetting s)

instance P.HasMinimum (AutoscaleSettingProfileCapacitySetting s) (TF.Attr s P.Int) where
    minimum =
        P.lens (_minimum :: AutoscaleSettingProfileCapacitySetting s -> TF.Attr s P.Int)
               (\s a -> s { _minimum = a } :: AutoscaleSettingProfileCapacitySetting s)

-- | @profile@ nested settings.
data AutoscaleSettingProfileSetting s = AutoscaleSettingProfileSetting'
    { _capacity :: TF.Attr s (AutoscaleSettingProfileCapacitySetting s)
    -- ^ @capacity@ - (Required)
    --
    , _fixedDate :: TF.Attr s (AutoscaleSettingProfileFixedDateSetting s)
    -- ^ @fixed_date@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _recurrence :: TF.Attr s (AutoscaleSettingProfileRecurrenceSetting s)
    -- ^ @recurrence@ - (Optional)
    --
    , _rule :: TF.Attr s [TF.Attr s (AutoscaleSettingProfileRuleSetting s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @profile@ settings value.
newAutoscaleSettingProfileSetting
    :: TF.Attr s (AutoscaleSettingProfileCapacitySetting s) -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> AutoscaleSettingProfileSetting s
newAutoscaleSettingProfileSetting _capacity _name =
    AutoscaleSettingProfileSetting'
        { _capacity = _capacity
        , _fixedDate = TF.Nil
        , _name = _name
        , _recurrence = TF.Nil
        , _rule = TF.Nil
        }

instance TF.IsValue  (AutoscaleSettingProfileSetting s)
instance TF.IsObject (AutoscaleSettingProfileSetting s) where
    toObject AutoscaleSettingProfileSetting'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "fixed_date" <$> TF.attribute _fixedDate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (AutoscaleSettingProfileSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capacity"
                  (_capacity
                      :: AutoscaleSettingProfileSetting s -> TF.Attr s (AutoscaleSettingProfileCapacitySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_fixedDate"
                  (_fixedDate
                      :: AutoscaleSettingProfileSetting s -> TF.Attr s (AutoscaleSettingProfileFixedDateSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_recurrence"
                  (_recurrence
                      :: AutoscaleSettingProfileSetting s -> TF.Attr s (AutoscaleSettingProfileRecurrenceSetting s))
                  TF.validator

instance P.HasCapacity (AutoscaleSettingProfileSetting s) (TF.Attr s (AutoscaleSettingProfileCapacitySetting s)) where
    capacity =
        P.lens (_capacity :: AutoscaleSettingProfileSetting s -> TF.Attr s (AutoscaleSettingProfileCapacitySetting s))
               (\s a -> s { _capacity = a } :: AutoscaleSettingProfileSetting s)

instance P.HasFixedDate (AutoscaleSettingProfileSetting s) (TF.Attr s (AutoscaleSettingProfileFixedDateSetting s)) where
    fixedDate =
        P.lens (_fixedDate :: AutoscaleSettingProfileSetting s -> TF.Attr s (AutoscaleSettingProfileFixedDateSetting s))
               (\s a -> s { _fixedDate = a } :: AutoscaleSettingProfileSetting s)

instance P.HasName (AutoscaleSettingProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscaleSettingProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscaleSettingProfileSetting s)

instance P.HasRecurrence (AutoscaleSettingProfileSetting s) (TF.Attr s (AutoscaleSettingProfileRecurrenceSetting s)) where
    recurrence =
        P.lens (_recurrence :: AutoscaleSettingProfileSetting s -> TF.Attr s (AutoscaleSettingProfileRecurrenceSetting s))
               (\s a -> s { _recurrence = a } :: AutoscaleSettingProfileSetting s)

instance P.HasRule (AutoscaleSettingProfileSetting s) (TF.Attr s [TF.Attr s (AutoscaleSettingProfileRuleSetting s)]) where
    rule =
        P.lens (_rule :: AutoscaleSettingProfileSetting s -> TF.Attr s [TF.Attr s (AutoscaleSettingProfileRuleSetting s)])
               (\s a -> s { _rule = a } :: AutoscaleSettingProfileSetting s)

-- | @rule@ nested settings.
data AutoscaleSettingProfileRuleSetting s = AutoscaleSettingProfileRuleSetting'
    { _metricTrigger :: TF.Attr s (AutoscaleSettingProfileRuleMetricTriggerSetting s)
    -- ^ @metric_trigger@ - (Required)
    --
    , _scaleAction :: TF.Attr s (AutoscaleSettingProfileRuleScaleActionSetting s)
    -- ^ @scale_action@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newAutoscaleSettingProfileRuleSetting
    :: TF.Attr s (AutoscaleSettingProfileRuleScaleActionSetting s) -- ^ 'P._scaleAction': @scale_action@
    -> TF.Attr s (AutoscaleSettingProfileRuleMetricTriggerSetting s) -- ^ 'P._metricTrigger': @metric_trigger@
    -> AutoscaleSettingProfileRuleSetting s
newAutoscaleSettingProfileRuleSetting _scaleAction _metricTrigger =
    AutoscaleSettingProfileRuleSetting'
        { _metricTrigger = _metricTrigger
        , _scaleAction = _scaleAction
        }

instance TF.IsValue  (AutoscaleSettingProfileRuleSetting s)
instance TF.IsObject (AutoscaleSettingProfileRuleSetting s) where
    toObject AutoscaleSettingProfileRuleSetting'{..} = P.catMaybes
        [ TF.assign "metric_trigger" <$> TF.attribute _metricTrigger
        , TF.assign "scale_action" <$> TF.attribute _scaleAction
        ]

instance TF.IsValid (AutoscaleSettingProfileRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metricTrigger"
                  (_metricTrigger
                      :: AutoscaleSettingProfileRuleSetting s -> TF.Attr s (AutoscaleSettingProfileRuleMetricTriggerSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_scaleAction"
                  (_scaleAction
                      :: AutoscaleSettingProfileRuleSetting s -> TF.Attr s (AutoscaleSettingProfileRuleScaleActionSetting s))
                  TF.validator

instance P.HasMetricTrigger (AutoscaleSettingProfileRuleSetting s) (TF.Attr s (AutoscaleSettingProfileRuleMetricTriggerSetting s)) where
    metricTrigger =
        P.lens (_metricTrigger :: AutoscaleSettingProfileRuleSetting s -> TF.Attr s (AutoscaleSettingProfileRuleMetricTriggerSetting s))
               (\s a -> s { _metricTrigger = a } :: AutoscaleSettingProfileRuleSetting s)

instance P.HasScaleAction (AutoscaleSettingProfileRuleSetting s) (TF.Attr s (AutoscaleSettingProfileRuleScaleActionSetting s)) where
    scaleAction =
        P.lens (_scaleAction :: AutoscaleSettingProfileRuleSetting s -> TF.Attr s (AutoscaleSettingProfileRuleScaleActionSetting s))
               (\s a -> s { _scaleAction = a } :: AutoscaleSettingProfileRuleSetting s)

-- | @scale_action@ nested settings.
data AutoscaleSettingProfileRuleScaleActionSetting s = AutoscaleSettingProfileRuleScaleActionSetting'
    { _cooldown  :: TF.Attr s P.Text
    -- ^ @cooldown@ - (Required)
    --
    , _direction :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _type'     :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value     :: TF.Attr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @scale_action@ settings value.
newAutoscaleSettingProfileRuleScaleActionSetting
    :: TF.Attr s P.Text -- ^ 'P._cooldown': @cooldown@
    -> TF.Attr s P.Text -- ^ 'P._direction': @direction@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> AutoscaleSettingProfileRuleScaleActionSetting s
newAutoscaleSettingProfileRuleScaleActionSetting _cooldown _direction _type' _value =
    AutoscaleSettingProfileRuleScaleActionSetting'
        { _cooldown = _cooldown
        , _direction = _direction
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (AutoscaleSettingProfileRuleScaleActionSetting s)
instance TF.IsObject (AutoscaleSettingProfileRuleScaleActionSetting s) where
    toObject AutoscaleSettingProfileRuleScaleActionSetting'{..} = P.catMaybes
        [ TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscaleSettingProfileRuleScaleActionSetting s) where
    validator = P.mempty

instance P.HasCooldown (AutoscaleSettingProfileRuleScaleActionSetting s) (TF.Attr s P.Text) where
    cooldown =
        P.lens (_cooldown :: AutoscaleSettingProfileRuleScaleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cooldown = a } :: AutoscaleSettingProfileRuleScaleActionSetting s)

instance P.HasDirection (AutoscaleSettingProfileRuleScaleActionSetting s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: AutoscaleSettingProfileRuleScaleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: AutoscaleSettingProfileRuleScaleActionSetting s)

instance P.HasType' (AutoscaleSettingProfileRuleScaleActionSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AutoscaleSettingProfileRuleScaleActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AutoscaleSettingProfileRuleScaleActionSetting s)

instance P.HasValue (AutoscaleSettingProfileRuleScaleActionSetting s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: AutoscaleSettingProfileRuleScaleActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: AutoscaleSettingProfileRuleScaleActionSetting s)

-- | @metric_trigger@ nested settings.
data AutoscaleSettingProfileRuleMetricTriggerSetting s = AutoscaleSettingProfileRuleMetricTriggerSetting'
    { _metricName       :: TF.Attr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _metricResourceId :: TF.Attr s P.Text
    -- ^ @metric_resource_id@ - (Required)
    --
    , _operator         :: TF.Attr s P.Text
    -- ^ @operator@ - (Required)
    --
    , _statistic        :: TF.Attr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _threshold        :: TF.Attr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _timeAggregation  :: TF.Attr s P.Text
    -- ^ @time_aggregation@ - (Required)
    --
    , _timeGrain        :: TF.Attr s P.Text
    -- ^ @time_grain@ - (Required)
    --
    , _timeWindow       :: TF.Attr s P.Text
    -- ^ @time_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @metric_trigger@ settings value.
newAutoscaleSettingProfileRuleMetricTriggerSetting
    :: TF.Attr s P.Text -- ^ 'P._timeAggregation': @time_aggregation@
    -> TF.Attr s P.Text -- ^ 'P._timeGrain': @time_grain@
    -> TF.Attr s P.Text -- ^ 'P._metricResourceId': @metric_resource_id@
    -> TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._operator': @operator@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._timeWindow': @time_window@
    -> AutoscaleSettingProfileRuleMetricTriggerSetting s
newAutoscaleSettingProfileRuleMetricTriggerSetting _timeAggregation _timeGrain _metricResourceId _metricName _operator _statistic _threshold _timeWindow =
    AutoscaleSettingProfileRuleMetricTriggerSetting'
        { _metricName = _metricName
        , _metricResourceId = _metricResourceId
        , _operator = _operator
        , _statistic = _statistic
        , _threshold = _threshold
        , _timeAggregation = _timeAggregation
        , _timeGrain = _timeGrain
        , _timeWindow = _timeWindow
        }

instance TF.IsValue  (AutoscaleSettingProfileRuleMetricTriggerSetting s)
instance TF.IsObject (AutoscaleSettingProfileRuleMetricTriggerSetting s) where
    toObject AutoscaleSettingProfileRuleMetricTriggerSetting'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_resource_id" <$> TF.attribute _metricResourceId
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_aggregation" <$> TF.attribute _timeAggregation
        , TF.assign "time_grain" <$> TF.attribute _timeGrain
        , TF.assign "time_window" <$> TF.attribute _timeWindow
        ]

instance TF.IsValid (AutoscaleSettingProfileRuleMetricTriggerSetting s) where
    validator = P.mempty

instance P.HasMetricName (AutoscaleSettingProfileRuleMetricTriggerSetting s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AutoscaleSettingProfileRuleMetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AutoscaleSettingProfileRuleMetricTriggerSetting s)

instance P.HasMetricResourceId (AutoscaleSettingProfileRuleMetricTriggerSetting s) (TF.Attr s P.Text) where
    metricResourceId =
        P.lens (_metricResourceId :: AutoscaleSettingProfileRuleMetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _metricResourceId = a } :: AutoscaleSettingProfileRuleMetricTriggerSetting s)

instance P.HasOperator (AutoscaleSettingProfileRuleMetricTriggerSetting s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: AutoscaleSettingProfileRuleMetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: AutoscaleSettingProfileRuleMetricTriggerSetting s)

instance P.HasStatistic (AutoscaleSettingProfileRuleMetricTriggerSetting s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: AutoscaleSettingProfileRuleMetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: AutoscaleSettingProfileRuleMetricTriggerSetting s)

instance P.HasThreshold (AutoscaleSettingProfileRuleMetricTriggerSetting s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: AutoscaleSettingProfileRuleMetricTriggerSetting s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: AutoscaleSettingProfileRuleMetricTriggerSetting s)

instance P.HasTimeAggregation (AutoscaleSettingProfileRuleMetricTriggerSetting s) (TF.Attr s P.Text) where
    timeAggregation =
        P.lens (_timeAggregation :: AutoscaleSettingProfileRuleMetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeAggregation = a } :: AutoscaleSettingProfileRuleMetricTriggerSetting s)

instance P.HasTimeGrain (AutoscaleSettingProfileRuleMetricTriggerSetting s) (TF.Attr s P.Text) where
    timeGrain =
        P.lens (_timeGrain :: AutoscaleSettingProfileRuleMetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeGrain = a } :: AutoscaleSettingProfileRuleMetricTriggerSetting s)

instance P.HasTimeWindow (AutoscaleSettingProfileRuleMetricTriggerSetting s) (TF.Attr s P.Text) where
    timeWindow =
        P.lens (_timeWindow :: AutoscaleSettingProfileRuleMetricTriggerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timeWindow = a } :: AutoscaleSettingProfileRuleMetricTriggerSetting s)

-- | @recurrence@ nested settings.
data AutoscaleSettingProfileRecurrenceSetting s = AutoscaleSettingProfileRecurrenceSetting'
    { _days     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @days@ - (Required)
    --
    , _hours    :: TF.Attr s P.Int
    -- ^ @hours@ - (Required)
    --
    , _minutes  :: TF.Attr s P.Int
    -- ^ @minutes@ - (Required)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @recurrence@ settings value.
newAutoscaleSettingProfileRecurrenceSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._days': @days@
    -> TF.Attr s P.Int -- ^ 'P._hours': @hours@
    -> TF.Attr s P.Int -- ^ 'P._minutes': @minutes@
    -> AutoscaleSettingProfileRecurrenceSetting s
newAutoscaleSettingProfileRecurrenceSetting _days _hours _minutes =
    AutoscaleSettingProfileRecurrenceSetting'
        { _days = _days
        , _hours = _hours
        , _minutes = _minutes
        , _timezone = TF.value "UTC"
        }

instance TF.IsValue  (AutoscaleSettingProfileRecurrenceSetting s)
instance TF.IsObject (AutoscaleSettingProfileRecurrenceSetting s) where
    toObject AutoscaleSettingProfileRecurrenceSetting'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        , TF.assign "hours" <$> TF.attribute _hours
        , TF.assign "minutes" <$> TF.attribute _minutes
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance TF.IsValid (AutoscaleSettingProfileRecurrenceSetting s) where
    validator = P.mempty

instance P.HasDays (AutoscaleSettingProfileRecurrenceSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    days =
        P.lens (_days :: AutoscaleSettingProfileRecurrenceSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _days = a } :: AutoscaleSettingProfileRecurrenceSetting s)

instance P.HasHours (AutoscaleSettingProfileRecurrenceSetting s) (TF.Attr s P.Int) where
    hours =
        P.lens (_hours :: AutoscaleSettingProfileRecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _hours = a } :: AutoscaleSettingProfileRecurrenceSetting s)

instance P.HasMinutes (AutoscaleSettingProfileRecurrenceSetting s) (TF.Attr s P.Int) where
    minutes =
        P.lens (_minutes :: AutoscaleSettingProfileRecurrenceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _minutes = a } :: AutoscaleSettingProfileRecurrenceSetting s)

instance P.HasTimezone (AutoscaleSettingProfileRecurrenceSetting s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: AutoscaleSettingProfileRecurrenceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: AutoscaleSettingProfileRecurrenceSetting s)

-- | @fixed_date@ nested settings.
data AutoscaleSettingProfileFixedDateSetting s = AutoscaleSettingProfileFixedDateSetting'
    { _end      :: TF.Attr s P.Text
    -- ^ @end@ - (Required)
    --
    , _start    :: TF.Attr s P.Text
    -- ^ @start@ - (Required)
    --
    , _timezone :: TF.Attr s P.Text
    -- ^ @timezone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @fixed_date@ settings value.
newAutoscaleSettingProfileFixedDateSetting
    :: TF.Attr s P.Text -- ^ 'P._end': @end@
    -> TF.Attr s P.Text -- ^ 'P._start': @start@
    -> AutoscaleSettingProfileFixedDateSetting s
newAutoscaleSettingProfileFixedDateSetting _end _start =
    AutoscaleSettingProfileFixedDateSetting'
        { _end = _end
        , _start = _start
        , _timezone = TF.value "UTC"
        }

instance TF.IsValue  (AutoscaleSettingProfileFixedDateSetting s)
instance TF.IsObject (AutoscaleSettingProfileFixedDateSetting s) where
    toObject AutoscaleSettingProfileFixedDateSetting'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance TF.IsValid (AutoscaleSettingProfileFixedDateSetting s) where
    validator = P.mempty

instance P.HasEnd (AutoscaleSettingProfileFixedDateSetting s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: AutoscaleSettingProfileFixedDateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: AutoscaleSettingProfileFixedDateSetting s)

instance P.HasStart (AutoscaleSettingProfileFixedDateSetting s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: AutoscaleSettingProfileFixedDateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: AutoscaleSettingProfileFixedDateSetting s)

instance P.HasTimezone (AutoscaleSettingProfileFixedDateSetting s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: AutoscaleSettingProfileFixedDateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: AutoscaleSettingProfileFixedDateSetting s)

-- | @permissions@ nested settings.
data BuiltinRoleDefinitionPermissionsSetting s = BuiltinRoleDefinitionPermissionsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newBuiltinRoleDefinitionPermissionsSetting
    :: BuiltinRoleDefinitionPermissionsSetting s
newBuiltinRoleDefinitionPermissionsSetting =
    BuiltinRoleDefinitionPermissionsSetting'

instance TF.IsValue  (BuiltinRoleDefinitionPermissionsSetting s)
instance TF.IsObject (BuiltinRoleDefinitionPermissionsSetting s) where
    toObject BuiltinRoleDefinitionPermissionsSetting' = []

instance TF.IsValid (BuiltinRoleDefinitionPermissionsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedActions (TF.Ref s' (BuiltinRoleDefinitionPermissionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedActions x = TF.compute (TF.refKey x) "actions"

instance s ~ s' => P.HasComputedNotActions (TF.Ref s' (BuiltinRoleDefinitionPermissionsSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNotActions x = TF.compute (TF.refKey x) "not_actions"

-- | @geo_filter@ nested settings.
data CdnEndpointGeoFilterSetting s = CdnEndpointGeoFilterSetting'
    { _action       :: TF.Attr s P.Text
    -- ^ @action@ - (Required)
    --
    , _countryCodes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @country_codes@ - (Required)
    --
    , _relativePath :: TF.Attr s P.Text
    -- ^ @relative_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_filter@ settings value.
newCdnEndpointGeoFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._countryCodes': @country_codes@
    -> TF.Attr s P.Text -- ^ 'P._relativePath': @relative_path@
    -> CdnEndpointGeoFilterSetting s
newCdnEndpointGeoFilterSetting _action _countryCodes _relativePath =
    CdnEndpointGeoFilterSetting'
        { _action = _action
        , _countryCodes = _countryCodes
        , _relativePath = _relativePath
        }

instance TF.IsValue  (CdnEndpointGeoFilterSetting s)
instance TF.IsObject (CdnEndpointGeoFilterSetting s) where
    toObject CdnEndpointGeoFilterSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "country_codes" <$> TF.attribute _countryCodes
        , TF.assign "relative_path" <$> TF.attribute _relativePath
        ]

instance TF.IsValid (CdnEndpointGeoFilterSetting s) where
    validator = P.mempty

instance P.HasAction (CdnEndpointGeoFilterSetting s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CdnEndpointGeoFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CdnEndpointGeoFilterSetting s)

instance P.HasCountryCodes (CdnEndpointGeoFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    countryCodes =
        P.lens (_countryCodes :: CdnEndpointGeoFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _countryCodes = a } :: CdnEndpointGeoFilterSetting s)

instance P.HasRelativePath (CdnEndpointGeoFilterSetting s) (TF.Attr s P.Text) where
    relativePath =
        P.lens (_relativePath :: CdnEndpointGeoFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _relativePath = a } :: CdnEndpointGeoFilterSetting s)

-- | @origin@ nested settings.
data CdnEndpointOriginSetting s = CdnEndpointOriginSetting'
    { _hostName  :: TF.Attr s P.Text
    -- ^ @host_name@ - (Required, Forces New)
    --
    , _httpPort  :: TF.Attr s P.Int
    -- ^ @http_port@ - (Optional, Forces New)
    --
    , _httpsPort :: TF.Attr s P.Int
    -- ^ @https_port@ - (Optional, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @origin@ settings value.
newCdnEndpointOriginSetting
    :: TF.Attr s P.Text -- ^ 'P._hostName': @host_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CdnEndpointOriginSetting s
newCdnEndpointOriginSetting _hostName _name =
    CdnEndpointOriginSetting'
        { _hostName = _hostName
        , _httpPort = TF.value 80
        , _httpsPort = TF.value 443
        , _name = _name
        }

instance TF.IsValue  (CdnEndpointOriginSetting s)
instance TF.IsObject (CdnEndpointOriginSetting s) where
    toObject CdnEndpointOriginSetting'{..} = P.catMaybes
        [ TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CdnEndpointOriginSetting s) where
    validator = P.mempty

instance P.HasHostName (CdnEndpointOriginSetting s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: CdnEndpointOriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: CdnEndpointOriginSetting s)

instance P.HasHttpPort (CdnEndpointOriginSetting s) (TF.Attr s P.Int) where
    httpPort =
        P.lens (_httpPort :: CdnEndpointOriginSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpPort = a } :: CdnEndpointOriginSetting s)

instance P.HasHttpsPort (CdnEndpointOriginSetting s) (TF.Attr s P.Int) where
    httpsPort =
        P.lens (_httpsPort :: CdnEndpointOriginSetting s -> TF.Attr s P.Int)
               (\s a -> s { _httpsPort = a } :: CdnEndpointOriginSetting s)

instance P.HasName (CdnEndpointOriginSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CdnEndpointOriginSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CdnEndpointOriginSetting s)

-- | @container@ nested settings.
data ContainerGroupContainerSetting s = ContainerGroupContainerSetting'
    { _commands :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @commands@ - (Optional, Forces New)
    --
    , _cpu :: TF.Attr s P.Double
    -- ^ @cpu@ - (Required, Forces New)
    --
    , _environmentVariables :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @environment_variables@ - (Optional, Forces New)
    --
    , _image :: TF.Attr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _memory :: TF.Attr s P.Double
    -- ^ @memory@ - (Required, Forces New)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _protocol :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional, Forces New)
    --
    , _volume :: TF.Attr s [TF.Attr s (ContainerGroupContainerVolumeSetting s)]
    -- ^ @volume@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @container@ settings value.
newContainerGroupContainerSetting
    :: TF.Attr s P.Double -- ^ 'P._cpu': @cpu@
    -> TF.Attr s P.Text -- ^ 'P._image': @image@
    -> TF.Attr s P.Double -- ^ 'P._memory': @memory@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ContainerGroupContainerSetting s
newContainerGroupContainerSetting _cpu _image _memory _name =
    ContainerGroupContainerSetting'
        { _commands = TF.Nil
        , _cpu = _cpu
        , _environmentVariables = TF.Nil
        , _image = _image
        , _memory = _memory
        , _name = _name
        , _port = TF.Nil
        , _protocol = TF.Nil
        , _volume = TF.Nil
        }

instance TF.IsValue  (ContainerGroupContainerSetting s)
instance TF.IsObject (ContainerGroupContainerSetting s) where
    toObject ContainerGroupContainerSetting'{..} = P.catMaybes
        [ TF.assign "commands" <$> TF.attribute _commands
        , TF.assign "cpu" <$> TF.attribute _cpu
        , TF.assign "environment_variables" <$> TF.attribute _environmentVariables
        , TF.assign "image" <$> TF.attribute _image
        , TF.assign "memory" <$> TF.attribute _memory
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "port" <$> TF.attribute _port
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "volume" <$> TF.attribute _volume
        ]

instance TF.IsValid (ContainerGroupContainerSetting s) where
    validator = P.mempty

instance P.HasCommands (ContainerGroupContainerSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    commands =
        P.lens (_commands :: ContainerGroupContainerSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _commands = a } :: ContainerGroupContainerSetting s)

instance P.HasCpu (ContainerGroupContainerSetting s) (TF.Attr s P.Double) where
    cpu =
        P.lens (_cpu :: ContainerGroupContainerSetting s -> TF.Attr s P.Double)
               (\s a -> s { _cpu = a } :: ContainerGroupContainerSetting s)

instance P.HasEnvironmentVariables (ContainerGroupContainerSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    environmentVariables =
        P.lens (_environmentVariables :: ContainerGroupContainerSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _environmentVariables = a } :: ContainerGroupContainerSetting s)

instance P.HasImage (ContainerGroupContainerSetting s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ContainerGroupContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ContainerGroupContainerSetting s)

instance P.HasMemory (ContainerGroupContainerSetting s) (TF.Attr s P.Double) where
    memory =
        P.lens (_memory :: ContainerGroupContainerSetting s -> TF.Attr s P.Double)
               (\s a -> s { _memory = a } :: ContainerGroupContainerSetting s)

instance P.HasName (ContainerGroupContainerSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerGroupContainerSetting s)

instance P.HasPort (ContainerGroupContainerSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ContainerGroupContainerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ContainerGroupContainerSetting s)

instance P.HasProtocol (ContainerGroupContainerSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ContainerGroupContainerSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ContainerGroupContainerSetting s)

instance P.HasVolume (ContainerGroupContainerSetting s) (TF.Attr s [TF.Attr s (ContainerGroupContainerVolumeSetting s)]) where
    volume =
        P.lens (_volume :: ContainerGroupContainerSetting s -> TF.Attr s [TF.Attr s (ContainerGroupContainerVolumeSetting s)])
               (\s a -> s { _volume = a } :: ContainerGroupContainerSetting s)

instance s ~ s' => P.HasComputedCommands (TF.Ref s' (ContainerGroupContainerSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCommands x = TF.compute (TF.refKey x) "commands"

-- | @volume@ nested settings.
data ContainerGroupContainerVolumeSetting s = ContainerGroupContainerVolumeSetting'
    { _mountPath          :: TF.Attr s P.Text
    -- ^ @mount_path@ - (Required, Forces New)
    --
    , _name               :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _readOnly           :: TF.Attr s P.Bool
    -- ^ @read_only@ - (Optional, Forces New)
    --
    , _shareName          :: TF.Attr s P.Text
    -- ^ @share_name@ - (Required, Forces New)
    --
    , _storageAccountKey  :: TF.Attr s P.Text
    -- ^ @storage_account_key@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Attr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @volume@ settings value.
newContainerGroupContainerVolumeSetting
    :: TF.Attr s P.Text -- ^ 'P._storageAccountKey': @storage_account_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> ContainerGroupContainerVolumeSetting s
newContainerGroupContainerVolumeSetting _storageAccountKey _name _shareName _storageAccountName _mountPath =
    ContainerGroupContainerVolumeSetting'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _shareName = _shareName
        , _storageAccountKey = _storageAccountKey
        , _storageAccountName = _storageAccountName
        }

instance TF.IsValue  (ContainerGroupContainerVolumeSetting s)
instance TF.IsObject (ContainerGroupContainerVolumeSetting s) where
    toObject ContainerGroupContainerVolumeSetting'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "share_name" <$> TF.attribute _shareName
        , TF.assign "storage_account_key" <$> TF.attribute _storageAccountKey
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        ]

instance TF.IsValid (ContainerGroupContainerVolumeSetting s) where
    validator = P.mempty

instance P.HasMountPath (ContainerGroupContainerVolumeSetting s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ContainerGroupContainerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: ContainerGroupContainerVolumeSetting s)

instance P.HasName (ContainerGroupContainerVolumeSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupContainerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerGroupContainerVolumeSetting s)

instance P.HasReadOnly (ContainerGroupContainerVolumeSetting s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerGroupContainerVolumeSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ContainerGroupContainerVolumeSetting s)

instance P.HasShareName (ContainerGroupContainerVolumeSetting s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: ContainerGroupContainerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: ContainerGroupContainerVolumeSetting s)

instance P.HasStorageAccountKey (ContainerGroupContainerVolumeSetting s) (TF.Attr s P.Text) where
    storageAccountKey =
        P.lens (_storageAccountKey :: ContainerGroupContainerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountKey = a } :: ContainerGroupContainerVolumeSetting s)

instance P.HasStorageAccountName (ContainerGroupContainerVolumeSetting s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ContainerGroupContainerVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: ContainerGroupContainerVolumeSetting s)

-- | @image_registry_credential@ nested settings.
data ContainerGroupImageRegistryCredentialSetting s = ContainerGroupImageRegistryCredentialSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _server   :: TF.Attr s P.Text
    -- ^ @server@ - (Required, Forces New)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @image_registry_credential@ settings value.
newContainerGroupImageRegistryCredentialSetting
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> ContainerGroupImageRegistryCredentialSetting s
newContainerGroupImageRegistryCredentialSetting _password _server _username =
    ContainerGroupImageRegistryCredentialSetting'
        { _password = _password
        , _server = _server
        , _username = _username
        }

instance TF.IsValue  (ContainerGroupImageRegistryCredentialSetting s)
instance TF.IsObject (ContainerGroupImageRegistryCredentialSetting s) where
    toObject ContainerGroupImageRegistryCredentialSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ContainerGroupImageRegistryCredentialSetting s) where
    validator = P.mempty

instance P.HasPassword (ContainerGroupImageRegistryCredentialSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ContainerGroupImageRegistryCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ContainerGroupImageRegistryCredentialSetting s)

instance P.HasServer (ContainerGroupImageRegistryCredentialSetting s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: ContainerGroupImageRegistryCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: ContainerGroupImageRegistryCredentialSetting s)

instance P.HasUsername (ContainerGroupImageRegistryCredentialSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ContainerGroupImageRegistryCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ContainerGroupImageRegistryCredentialSetting s)

-- | @agent_pool_profile@ nested settings.
data ContainerServiceAgentPoolProfileSetting s = ContainerServiceAgentPoolProfileSetting'
    { _count     :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _dnsPrefix :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required, Forces New)
    --
    , _name      :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vmSize    :: TF.Attr s P.Text
    -- ^ @vm_size@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @agent_pool_profile@ settings value.
newContainerServiceAgentPoolProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._dnsPrefix': @dns_prefix@
    -> TF.Attr s P.Text -- ^ 'P._vmSize': @vm_size@
    -> ContainerServiceAgentPoolProfileSetting s
newContainerServiceAgentPoolProfileSetting _name _dnsPrefix _vmSize =
    ContainerServiceAgentPoolProfileSetting'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        , _name = _name
        , _vmSize = _vmSize
        }

instance TF.IsValue  (ContainerServiceAgentPoolProfileSetting s)
instance TF.IsObject (ContainerServiceAgentPoolProfileSetting s) where
    toObject ContainerServiceAgentPoolProfileSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vm_size" <$> TF.attribute _vmSize
        ]

instance TF.IsValid (ContainerServiceAgentPoolProfileSetting s) where
    validator = P.mempty

instance P.HasCount (ContainerServiceAgentPoolProfileSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ContainerServiceAgentPoolProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ContainerServiceAgentPoolProfileSetting s)

instance P.HasDnsPrefix (ContainerServiceAgentPoolProfileSetting s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: ContainerServiceAgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a } :: ContainerServiceAgentPoolProfileSetting s)

instance P.HasName (ContainerServiceAgentPoolProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerServiceAgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerServiceAgentPoolProfileSetting s)

instance P.HasVmSize (ContainerServiceAgentPoolProfileSetting s) (TF.Attr s P.Text) where
    vmSize =
        P.lens (_vmSize :: ContainerServiceAgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vmSize = a } :: ContainerServiceAgentPoolProfileSetting s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerServiceAgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @diagnostics_profile@ nested settings.
data ContainerServiceDiagnosticsProfileSetting s = ContainerServiceDiagnosticsProfileSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @diagnostics_profile@ settings value.
newContainerServiceDiagnosticsProfileSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ContainerServiceDiagnosticsProfileSetting s
newContainerServiceDiagnosticsProfileSetting _enabled =
    ContainerServiceDiagnosticsProfileSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (ContainerServiceDiagnosticsProfileSetting s)
instance TF.IsObject (ContainerServiceDiagnosticsProfileSetting s) where
    toObject ContainerServiceDiagnosticsProfileSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (ContainerServiceDiagnosticsProfileSetting s) where
    validator = P.mempty

instance P.HasEnabled (ContainerServiceDiagnosticsProfileSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerServiceDiagnosticsProfileSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ContainerServiceDiagnosticsProfileSetting s)

instance s ~ s' => P.HasComputedStorageUri (TF.Ref s' (ContainerServiceDiagnosticsProfileSetting s)) (TF.Attr s P.Text) where
    computedStorageUri x = TF.compute (TF.refKey x) "storage_uri"

-- | @linux_profile@ nested settings.
data ContainerServiceLinuxProfileSetting s = ContainerServiceLinuxProfileSetting'
    { _adminUsername :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _sshKey        :: TF.Attr s (ContainerServiceLinuxProfileSshKeySetting s)
    -- ^ @ssh_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @linux_profile@ settings value.
newContainerServiceLinuxProfileSetting
    :: TF.Attr s (ContainerServiceLinuxProfileSshKeySetting s) -- ^ 'P._sshKey': @ssh_key@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> ContainerServiceLinuxProfileSetting s
newContainerServiceLinuxProfileSetting _sshKey _adminUsername =
    ContainerServiceLinuxProfileSetting'
        { _adminUsername = _adminUsername
        , _sshKey = _sshKey
        }

instance TF.IsValue  (ContainerServiceLinuxProfileSetting s)
instance TF.IsObject (ContainerServiceLinuxProfileSetting s) where
    toObject ContainerServiceLinuxProfileSetting'{..} = P.catMaybes
        [ TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        ]

instance TF.IsValid (ContainerServiceLinuxProfileSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sshKey"
                  (_sshKey
                      :: ContainerServiceLinuxProfileSetting s -> TF.Attr s (ContainerServiceLinuxProfileSshKeySetting s))
                  TF.validator

instance P.HasAdminUsername (ContainerServiceLinuxProfileSetting s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: ContainerServiceLinuxProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: ContainerServiceLinuxProfileSetting s)

instance P.HasSshKey (ContainerServiceLinuxProfileSetting s) (TF.Attr s (ContainerServiceLinuxProfileSshKeySetting s)) where
    sshKey =
        P.lens (_sshKey :: ContainerServiceLinuxProfileSetting s -> TF.Attr s (ContainerServiceLinuxProfileSshKeySetting s))
               (\s a -> s { _sshKey = a } :: ContainerServiceLinuxProfileSetting s)

-- | @ssh_key@ nested settings.
data ContainerServiceLinuxProfileSshKeySetting s = ContainerServiceLinuxProfileSshKeySetting'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_key@ settings value.
newContainerServiceLinuxProfileSshKeySetting
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> ContainerServiceLinuxProfileSshKeySetting s
newContainerServiceLinuxProfileSshKeySetting _keyData =
    ContainerServiceLinuxProfileSshKeySetting'
        { _keyData = _keyData
        }

instance TF.IsValue  (ContainerServiceLinuxProfileSshKeySetting s)
instance TF.IsObject (ContainerServiceLinuxProfileSshKeySetting s) where
    toObject ContainerServiceLinuxProfileSshKeySetting'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        ]

instance TF.IsValid (ContainerServiceLinuxProfileSshKeySetting s) where
    validator = P.mempty

instance P.HasKeyData (ContainerServiceLinuxProfileSshKeySetting s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: ContainerServiceLinuxProfileSshKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: ContainerServiceLinuxProfileSshKeySetting s)

-- | @master_profile@ nested settings.
data ContainerServiceMasterProfileSetting s = ContainerServiceMasterProfileSetting'
    { _count     :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _dnsPrefix :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_profile@ settings value.
newContainerServiceMasterProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._dnsPrefix': @dns_prefix@
    -> ContainerServiceMasterProfileSetting s
newContainerServiceMasterProfileSetting _dnsPrefix =
    ContainerServiceMasterProfileSetting'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        }

instance TF.IsValue  (ContainerServiceMasterProfileSetting s)
instance TF.IsObject (ContainerServiceMasterProfileSetting s) where
    toObject ContainerServiceMasterProfileSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        ]

instance TF.IsValid (ContainerServiceMasterProfileSetting s) where
    validator = P.mempty

instance P.HasCount (ContainerServiceMasterProfileSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ContainerServiceMasterProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ContainerServiceMasterProfileSetting s)

instance P.HasDnsPrefix (ContainerServiceMasterProfileSetting s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: ContainerServiceMasterProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a } :: ContainerServiceMasterProfileSetting s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerServiceMasterProfileSetting s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @service_principal@ nested settings.
data ContainerServiceServicePrincipalSetting s = ContainerServiceServicePrincipalSetting'
    { _clientId     :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _clientSecret :: TF.Attr s P.Text
    -- ^ @client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_principal@ settings value.
newContainerServiceServicePrincipalSetting
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._clientSecret': @client_secret@
    -> ContainerServiceServicePrincipalSetting s
newContainerServiceServicePrincipalSetting _clientId _clientSecret =
    ContainerServiceServicePrincipalSetting'
        { _clientId = _clientId
        , _clientSecret = _clientSecret
        }

instance TF.IsValue  (ContainerServiceServicePrincipalSetting s)
instance TF.IsObject (ContainerServiceServicePrincipalSetting s) where
    toObject ContainerServiceServicePrincipalSetting'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "client_secret" <$> TF.attribute _clientSecret
        ]

instance TF.IsValid (ContainerServiceServicePrincipalSetting s) where
    validator = P.mempty

instance P.HasClientId (ContainerServiceServicePrincipalSetting s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: ContainerServiceServicePrincipalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: ContainerServiceServicePrincipalSetting s)

instance P.HasClientSecret (ContainerServiceServicePrincipalSetting s) (TF.Attr s P.Text) where
    clientSecret =
        P.lens (_clientSecret :: ContainerServiceServicePrincipalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientSecret = a } :: ContainerServiceServicePrincipalSetting s)

-- | @capabilities@ nested settings.
data CosmosdbAccountCapabilitiesSetting s = CosmosdbAccountCapabilitiesSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capabilities@ settings value.
newCosmosdbAccountCapabilitiesSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CosmosdbAccountCapabilitiesSetting s
newCosmosdbAccountCapabilitiesSetting _name =
    CosmosdbAccountCapabilitiesSetting'
        { _name = _name
        }

instance TF.IsValue  (CosmosdbAccountCapabilitiesSetting s)
instance TF.IsObject (CosmosdbAccountCapabilitiesSetting s) where
    toObject CosmosdbAccountCapabilitiesSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CosmosdbAccountCapabilitiesSetting s) where
    validator = P.mempty

instance P.HasName (CosmosdbAccountCapabilitiesSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CosmosdbAccountCapabilitiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CosmosdbAccountCapabilitiesSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (CosmosdbAccountCapabilitiesSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @consistency_policy@ nested settings.
data CosmosdbAccountConsistencyPolicySetting s = CosmosdbAccountConsistencyPolicySetting'
    { _consistencyLevel     :: TF.Attr s P.Text
    -- ^ @consistency_level@ - (Required)
    --
    , _maxIntervalInSeconds :: TF.Attr s P.Int
    -- ^ @max_interval_in_seconds@ - (Optional)
    --
    , _maxStalenessPrefix   :: TF.Attr s P.Int
    -- ^ @max_staleness_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @consistency_policy@ settings value.
newCosmosdbAccountConsistencyPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._consistencyLevel': @consistency_level@
    -> CosmosdbAccountConsistencyPolicySetting s
newCosmosdbAccountConsistencyPolicySetting _consistencyLevel =
    CosmosdbAccountConsistencyPolicySetting'
        { _consistencyLevel = _consistencyLevel
        , _maxIntervalInSeconds = TF.value 5
        , _maxStalenessPrefix = TF.value 100
        }

instance TF.IsValue  (CosmosdbAccountConsistencyPolicySetting s)
instance TF.IsObject (CosmosdbAccountConsistencyPolicySetting s) where
    toObject CosmosdbAccountConsistencyPolicySetting'{..} = P.catMaybes
        [ TF.assign "consistency_level" <$> TF.attribute _consistencyLevel
        , TF.assign "max_interval_in_seconds" <$> TF.attribute _maxIntervalInSeconds
        , TF.assign "max_staleness_prefix" <$> TF.attribute _maxStalenessPrefix
        ]

instance TF.IsValid (CosmosdbAccountConsistencyPolicySetting s) where
    validator = P.mempty

instance P.HasConsistencyLevel (CosmosdbAccountConsistencyPolicySetting s) (TF.Attr s P.Text) where
    consistencyLevel =
        P.lens (_consistencyLevel :: CosmosdbAccountConsistencyPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _consistencyLevel = a } :: CosmosdbAccountConsistencyPolicySetting s)

instance P.HasMaxIntervalInSeconds (CosmosdbAccountConsistencyPolicySetting s) (TF.Attr s P.Int) where
    maxIntervalInSeconds =
        P.lens (_maxIntervalInSeconds :: CosmosdbAccountConsistencyPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxIntervalInSeconds = a } :: CosmosdbAccountConsistencyPolicySetting s)

instance P.HasMaxStalenessPrefix (CosmosdbAccountConsistencyPolicySetting s) (TF.Attr s P.Int) where
    maxStalenessPrefix =
        P.lens (_maxStalenessPrefix :: CosmosdbAccountConsistencyPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxStalenessPrefix = a } :: CosmosdbAccountConsistencyPolicySetting s)

instance s ~ s' => P.HasComputedConsistencyLevel (TF.Ref s' (CosmosdbAccountConsistencyPolicySetting s)) (TF.Attr s P.Text) where
    computedConsistencyLevel x = TF.compute (TF.refKey x) "consistency_level"

instance s ~ s' => P.HasComputedMaxIntervalInSeconds (TF.Ref s' (CosmosdbAccountConsistencyPolicySetting s)) (TF.Attr s P.Int) where
    computedMaxIntervalInSeconds x = TF.compute (TF.refKey x) "max_interval_in_seconds"

instance s ~ s' => P.HasComputedMaxStalenessPrefix (TF.Ref s' (CosmosdbAccountConsistencyPolicySetting s)) (TF.Attr s P.Int) where
    computedMaxStalenessPrefix x = TF.compute (TF.refKey x) "max_staleness_prefix"

-- | @geo_location@ nested settings.
data CosmosdbAccountGeoLocationSetting s = CosmosdbAccountGeoLocationSetting'
    { _failoverPriority :: TF.Attr s P.Int
    -- ^ @failover_priority@ - (Required)
    --
    , _location         :: TF.Attr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _prefix           :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geo_location@ settings value.
newCosmosdbAccountGeoLocationSetting
    :: TF.Attr s P.Text -- ^ 'P._location': @location@
    -> TF.Attr s P.Int -- ^ 'P._failoverPriority': @failover_priority@
    -> CosmosdbAccountGeoLocationSetting s
newCosmosdbAccountGeoLocationSetting _location _failoverPriority =
    CosmosdbAccountGeoLocationSetting'
        { _failoverPriority = _failoverPriority
        , _location = _location
        , _prefix = TF.Nil
        }

instance TF.IsValue  (CosmosdbAccountGeoLocationSetting s)
instance TF.IsObject (CosmosdbAccountGeoLocationSetting s) where
    toObject CosmosdbAccountGeoLocationSetting'{..} = P.catMaybes
        [ TF.assign "failover_priority" <$> TF.attribute _failoverPriority
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (CosmosdbAccountGeoLocationSetting s) where
    validator = P.mempty

instance P.HasFailoverPriority (CosmosdbAccountGeoLocationSetting s) (TF.Attr s P.Int) where
    failoverPriority =
        P.lens (_failoverPriority :: CosmosdbAccountGeoLocationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failoverPriority = a } :: CosmosdbAccountGeoLocationSetting s)

instance P.HasLocation (CosmosdbAccountGeoLocationSetting s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CosmosdbAccountGeoLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CosmosdbAccountGeoLocationSetting s)

instance P.HasPrefix (CosmosdbAccountGeoLocationSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: CosmosdbAccountGeoLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: CosmosdbAccountGeoLocationSetting s)

instance s ~ s' => P.HasComputedFailoverPriority (TF.Ref s' (CosmosdbAccountGeoLocationSetting s)) (TF.Attr s P.Int) where
    computedFailoverPriority x = TF.compute (TF.refKey x) "failover_priority"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosdbAccountGeoLocationSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CosmosdbAccountGeoLocationSetting s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

-- | @record@ nested settings.
data DnsCaaRecordRecordSetting s = DnsCaaRecordRecordSetting'
    { _flags :: TF.Attr s P.Int
    -- ^ @flags@ - (Required)
    --
    , _tag   :: TF.Attr s P.Text
    -- ^ @tag@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @record@ settings value.
newDnsCaaRecordRecordSetting
    :: TF.Attr s P.Int -- ^ 'P._flags': @flags@
    -> TF.Attr s P.Text -- ^ 'P._tag': @tag@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DnsCaaRecordRecordSetting s
newDnsCaaRecordRecordSetting _flags _tag _value =
    DnsCaaRecordRecordSetting'
        { _flags = _flags
        , _tag = _tag
        , _value = _value
        }

instance TF.IsValue  (DnsCaaRecordRecordSetting s)
instance TF.IsObject (DnsCaaRecordRecordSetting s) where
    toObject DnsCaaRecordRecordSetting'{..} = P.catMaybes
        [ TF.assign "flags" <$> TF.attribute _flags
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DnsCaaRecordRecordSetting s) where
    validator = P.mempty

instance P.HasFlags (DnsCaaRecordRecordSetting s) (TF.Attr s P.Int) where
    flags =
        P.lens (_flags :: DnsCaaRecordRecordSetting s -> TF.Attr s P.Int)
               (\s a -> s { _flags = a } :: DnsCaaRecordRecordSetting s)

instance P.HasTag (DnsCaaRecordRecordSetting s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: DnsCaaRecordRecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a } :: DnsCaaRecordRecordSetting s)

instance P.HasValue (DnsCaaRecordRecordSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DnsCaaRecordRecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DnsCaaRecordRecordSetting s)

-- | @record@ nested settings.
data DnsMxRecordRecordSetting s = DnsMxRecordRecordSetting'
    { _exchange   :: TF.Attr s P.Text
    -- ^ @exchange@ - (Required)
    --
    , _preference :: TF.Attr s P.Text
    -- ^ @preference@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @record@ settings value.
newDnsMxRecordRecordSetting
    :: TF.Attr s P.Text -- ^ 'P._exchange': @exchange@
    -> TF.Attr s P.Text -- ^ 'P._preference': @preference@
    -> DnsMxRecordRecordSetting s
newDnsMxRecordRecordSetting _exchange _preference =
    DnsMxRecordRecordSetting'
        { _exchange = _exchange
        , _preference = _preference
        }

instance TF.IsValue  (DnsMxRecordRecordSetting s)
instance TF.IsObject (DnsMxRecordRecordSetting s) where
    toObject DnsMxRecordRecordSetting'{..} = P.catMaybes
        [ TF.assign "exchange" <$> TF.attribute _exchange
        , TF.assign "preference" <$> TF.attribute _preference
        ]

instance TF.IsValid (DnsMxRecordRecordSetting s) where
    validator = P.mempty

instance P.HasExchange (DnsMxRecordRecordSetting s) (TF.Attr s P.Text) where
    exchange =
        P.lens (_exchange :: DnsMxRecordRecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _exchange = a } :: DnsMxRecordRecordSetting s)

instance P.HasPreference (DnsMxRecordRecordSetting s) (TF.Attr s P.Text) where
    preference =
        P.lens (_preference :: DnsMxRecordRecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _preference = a } :: DnsMxRecordRecordSetting s)

-- | @record@ nested settings.
data DnsSrvRecordRecordSetting s = DnsSrvRecordRecordSetting'
    { _port     :: TF.Attr s P.Int
    -- ^ @port@ - (Required)
    --
    , _priority :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _target   :: TF.Attr s P.Text
    -- ^ @target@ - (Required)
    --
    , _weight   :: TF.Attr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @record@ settings value.
newDnsSrvRecordRecordSetting
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> TF.Attr s P.Int -- ^ 'P._weight': @weight@
    -> DnsSrvRecordRecordSetting s
newDnsSrvRecordRecordSetting _port _priority _target _weight =
    DnsSrvRecordRecordSetting'
        { _port = _port
        , _priority = _priority
        , _target = _target
        , _weight = _weight
        }

instance TF.IsValue  (DnsSrvRecordRecordSetting s)
instance TF.IsObject (DnsSrvRecordRecordSetting s) where
    toObject DnsSrvRecordRecordSetting'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (DnsSrvRecordRecordSetting s) where
    validator = P.mempty

instance P.HasPort (DnsSrvRecordRecordSetting s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DnsSrvRecordRecordSetting s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DnsSrvRecordRecordSetting s)

instance P.HasPriority (DnsSrvRecordRecordSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: DnsSrvRecordRecordSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: DnsSrvRecordRecordSetting s)

instance P.HasTarget (DnsSrvRecordRecordSetting s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DnsSrvRecordRecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: DnsSrvRecordRecordSetting s)

instance P.HasWeight (DnsSrvRecordRecordSetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: DnsSrvRecordRecordSetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: DnsSrvRecordRecordSetting s)

-- | @record@ nested settings.
data DnsTxtRecordRecordSetting s = DnsTxtRecordRecordSetting'
    { _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @record@ settings value.
newDnsTxtRecordRecordSetting
    :: TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DnsTxtRecordRecordSetting s
newDnsTxtRecordRecordSetting _value =
    DnsTxtRecordRecordSetting'
        { _value = _value
        }

instance TF.IsValue  (DnsTxtRecordRecordSetting s)
instance TF.IsObject (DnsTxtRecordRecordSetting s) where
    toObject DnsTxtRecordRecordSetting'{..} = P.catMaybes
        [ TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DnsTxtRecordRecordSetting s) where
    validator = P.mempty

instance P.HasValue (DnsTxtRecordRecordSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DnsTxtRecordRecordSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DnsTxtRecordRecordSetting s)

-- | @destination@ nested settings.
data EventhubCaptureDescriptionDestinationSetting s = EventhubCaptureDescriptionDestinationSetting'
    { _archiveNameFormat :: TF.Attr s P.Text
    -- ^ @archive_name_format@ - (Required)
    --
    , _blobContainerName :: TF.Attr s P.Text
    -- ^ @blob_container_name@ - (Required)
    --
    , _name              :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _storageAccountId  :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @destination@ settings value.
newEventhubCaptureDescriptionDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._archiveNameFormat': @archive_name_format@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountId': @storage_account_id@
    -> TF.Attr s P.Text -- ^ 'P._blobContainerName': @blob_container_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> EventhubCaptureDescriptionDestinationSetting s
newEventhubCaptureDescriptionDestinationSetting _archiveNameFormat _storageAccountId _blobContainerName _name =
    EventhubCaptureDescriptionDestinationSetting'
        { _archiveNameFormat = _archiveNameFormat
        , _blobContainerName = _blobContainerName
        , _name = _name
        , _storageAccountId = _storageAccountId
        }

instance TF.IsValue  (EventhubCaptureDescriptionDestinationSetting s)
instance TF.IsObject (EventhubCaptureDescriptionDestinationSetting s) where
    toObject EventhubCaptureDescriptionDestinationSetting'{..} = P.catMaybes
        [ TF.assign "archive_name_format" <$> TF.attribute _archiveNameFormat
        , TF.assign "blob_container_name" <$> TF.attribute _blobContainerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

instance TF.IsValid (EventhubCaptureDescriptionDestinationSetting s) where
    validator = P.mempty

instance P.HasArchiveNameFormat (EventhubCaptureDescriptionDestinationSetting s) (TF.Attr s P.Text) where
    archiveNameFormat =
        P.lens (_archiveNameFormat :: EventhubCaptureDescriptionDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _archiveNameFormat = a } :: EventhubCaptureDescriptionDestinationSetting s)

instance P.HasBlobContainerName (EventhubCaptureDescriptionDestinationSetting s) (TF.Attr s P.Text) where
    blobContainerName =
        P.lens (_blobContainerName :: EventhubCaptureDescriptionDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _blobContainerName = a } :: EventhubCaptureDescriptionDestinationSetting s)

instance P.HasName (EventhubCaptureDescriptionDestinationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubCaptureDescriptionDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EventhubCaptureDescriptionDestinationSetting s)

instance P.HasStorageAccountId (EventhubCaptureDescriptionDestinationSetting s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: EventhubCaptureDescriptionDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: EventhubCaptureDescriptionDestinationSetting s)

-- | @capture_description@ nested settings.
data EventhubCaptureDescriptionSetting s = EventhubCaptureDescriptionSetting'
    { _destination :: TF.Attr s (EventhubCaptureDescriptionDestinationSetting s)
    -- ^ @destination@ - (Required)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _encoding :: TF.Attr s P.Text
    -- ^ @encoding@ - (Required)
    --
    , _intervalInSeconds :: TF.Attr s P.Int
    -- ^ @interval_in_seconds@ - (Optional)
    --
    , _sizeLimitInBytes :: TF.Attr s P.Int
    -- ^ @size_limit_in_bytes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capture_description@ settings value.
newEventhubCaptureDescriptionSetting
    :: TF.Attr s (EventhubCaptureDescriptionDestinationSetting s) -- ^ 'P._destination': @destination@
    -> TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._encoding': @encoding@
    -> EventhubCaptureDescriptionSetting s
newEventhubCaptureDescriptionSetting _destination _enabled _encoding =
    EventhubCaptureDescriptionSetting'
        { _destination = _destination
        , _enabled = _enabled
        , _encoding = _encoding
        , _intervalInSeconds = TF.value 300
        , _sizeLimitInBytes = TF.value 314572800
        }

instance TF.IsValue  (EventhubCaptureDescriptionSetting s)
instance TF.IsObject (EventhubCaptureDescriptionSetting s) where
    toObject EventhubCaptureDescriptionSetting'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "interval_in_seconds" <$> TF.attribute _intervalInSeconds
        , TF.assign "size_limit_in_bytes" <$> TF.attribute _sizeLimitInBytes
        ]

instance TF.IsValid (EventhubCaptureDescriptionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_destination"
                  (_destination
                      :: EventhubCaptureDescriptionSetting s -> TF.Attr s (EventhubCaptureDescriptionDestinationSetting s))
                  TF.validator

instance P.HasDestination (EventhubCaptureDescriptionSetting s) (TF.Attr s (EventhubCaptureDescriptionDestinationSetting s)) where
    destination =
        P.lens (_destination :: EventhubCaptureDescriptionSetting s -> TF.Attr s (EventhubCaptureDescriptionDestinationSetting s))
               (\s a -> s { _destination = a } :: EventhubCaptureDescriptionSetting s)

instance P.HasEnabled (EventhubCaptureDescriptionSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: EventhubCaptureDescriptionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: EventhubCaptureDescriptionSetting s)

instance P.HasEncoding (EventhubCaptureDescriptionSetting s) (TF.Attr s P.Text) where
    encoding =
        P.lens (_encoding :: EventhubCaptureDescriptionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _encoding = a } :: EventhubCaptureDescriptionSetting s)

instance P.HasIntervalInSeconds (EventhubCaptureDescriptionSetting s) (TF.Attr s P.Int) where
    intervalInSeconds =
        P.lens (_intervalInSeconds :: EventhubCaptureDescriptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _intervalInSeconds = a } :: EventhubCaptureDescriptionSetting s)

instance P.HasSizeLimitInBytes (EventhubCaptureDescriptionSetting s) (TF.Attr s P.Int) where
    sizeLimitInBytes =
        P.lens (_sizeLimitInBytes :: EventhubCaptureDescriptionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sizeLimitInBytes = a } :: EventhubCaptureDescriptionSetting s)

-- | @microsoft_peering_config@ nested settings.
data ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s = ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting'
    { _advertisedPublicPrefixes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_public_prefixes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @microsoft_peering_config@ settings value.
newExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._advertisedPublicPrefixes': @advertised_public_prefixes@
    -> ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s
newExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting _advertisedPublicPrefixes =
    ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting'
        { _advertisedPublicPrefixes = _advertisedPublicPrefixes
        }

instance TF.IsValue  (ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s)
instance TF.IsObject (ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s) where
    toObject ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting'{..} = P.catMaybes
        [ TF.assign "advertised_public_prefixes" <$> TF.attribute _advertisedPublicPrefixes
        ]

instance TF.IsValid (ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s) where
    validator = P.mempty

instance P.HasAdvertisedPublicPrefixes (ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedPublicPrefixes =
        P.lens (_advertisedPublicPrefixes :: ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedPublicPrefixes = a } :: ExpressRouteCircuitPeeringMicrosoftPeeringConfigSetting s)

-- | @sku@ nested settings.
data ExpressRouteCircuitSkuSetting s = ExpressRouteCircuitSkuSetting'
    { _family' :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _tier    :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newExpressRouteCircuitSkuSetting
    :: TF.Attr s P.Text -- ^ 'P._family'': @family@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> ExpressRouteCircuitSkuSetting s
newExpressRouteCircuitSkuSetting _family' _tier =
    ExpressRouteCircuitSkuSetting'
        { _family' = _family'
        , _tier = _tier
        }

instance TF.IsValue  (ExpressRouteCircuitSkuSetting s)
instance TF.IsObject (ExpressRouteCircuitSkuSetting s) where
    toObject ExpressRouteCircuitSkuSetting'{..} = P.catMaybes
        [ TF.assign "family" <$> TF.attribute _family'
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (ExpressRouteCircuitSkuSetting s) where
    validator = P.mempty

instance P.HasFamily' (ExpressRouteCircuitSkuSetting s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: ExpressRouteCircuitSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: ExpressRouteCircuitSkuSetting s)

instance P.HasTier (ExpressRouteCircuitSkuSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: ExpressRouteCircuitSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: ExpressRouteCircuitSkuSetting s)

-- | @connection_string@ nested settings.
data FunctionAppConnectionStringSetting s = FunctionAppConnectionStringSetting'
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
newFunctionAppConnectionStringSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> FunctionAppConnectionStringSetting s
newFunctionAppConnectionStringSetting _name _type' _value =
    FunctionAppConnectionStringSetting'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (FunctionAppConnectionStringSetting s)
instance TF.IsObject (FunctionAppConnectionStringSetting s) where
    toObject FunctionAppConnectionStringSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (FunctionAppConnectionStringSetting s) where
    validator = P.mempty

instance P.HasName (FunctionAppConnectionStringSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FunctionAppConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FunctionAppConnectionStringSetting s)

instance P.HasType' (FunctionAppConnectionStringSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FunctionAppConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FunctionAppConnectionStringSetting s)

instance P.HasValue (FunctionAppConnectionStringSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: FunctionAppConnectionStringSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: FunctionAppConnectionStringSetting s)

-- | @identity@ nested settings.
data FunctionAppIdentitySetting s = FunctionAppIdentitySetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newFunctionAppIdentitySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> FunctionAppIdentitySetting s
newFunctionAppIdentitySetting _type' =
    FunctionAppIdentitySetting'
        { _type' = _type'
        }

instance TF.IsValue  (FunctionAppIdentitySetting s)
instance TF.IsObject (FunctionAppIdentitySetting s) where
    toObject FunctionAppIdentitySetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FunctionAppIdentitySetting s) where
    validator = P.mempty

instance P.HasType' (FunctionAppIdentitySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FunctionAppIdentitySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FunctionAppIdentitySetting s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (FunctionAppIdentitySetting s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FunctionAppIdentitySetting s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @site_config@ nested settings.
data FunctionAppSiteConfigSetting s = FunctionAppSiteConfigSetting'
    { _alwaysOn              :: TF.Attr s P.Bool
    -- ^ @always_on@ - (Optional)
    --
    , _use32BitWorkerProcess :: TF.Attr s P.Bool
    -- ^ @use_32_bit_worker_process@ - (Optional)
    --
    , _websocketsEnabled     :: TF.Attr s P.Bool
    -- ^ @websockets_enabled@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_config@ settings value.
newFunctionAppSiteConfigSetting
    :: FunctionAppSiteConfigSetting s
newFunctionAppSiteConfigSetting =
    FunctionAppSiteConfigSetting'
        { _alwaysOn = TF.value P.False
        , _use32BitWorkerProcess = TF.value P.True
        , _websocketsEnabled = TF.value P.False
        }

instance TF.IsValue  (FunctionAppSiteConfigSetting s)
instance TF.IsObject (FunctionAppSiteConfigSetting s) where
    toObject FunctionAppSiteConfigSetting'{..} = P.catMaybes
        [ TF.assign "always_on" <$> TF.attribute _alwaysOn
        , TF.assign "use_32_bit_worker_process" <$> TF.attribute _use32BitWorkerProcess
        , TF.assign "websockets_enabled" <$> TF.attribute _websocketsEnabled
        ]

instance TF.IsValid (FunctionAppSiteConfigSetting s) where
    validator = P.mempty

instance P.HasAlwaysOn (FunctionAppSiteConfigSetting s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: FunctionAppSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: FunctionAppSiteConfigSetting s)

instance P.HasUse32BitWorkerProcess (FunctionAppSiteConfigSetting s) (TF.Attr s P.Bool) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: FunctionAppSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _use32BitWorkerProcess = a } :: FunctionAppSiteConfigSetting s)

instance P.HasWebsocketsEnabled (FunctionAppSiteConfigSetting s) (TF.Attr s P.Bool) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: FunctionAppSiteConfigSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _websocketsEnabled = a } :: FunctionAppSiteConfigSetting s)

-- | @site_credential@ nested settings.
data FunctionAppSiteCredentialSetting s = FunctionAppSiteCredentialSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_credential@ settings value.
newFunctionAppSiteCredentialSetting
    :: FunctionAppSiteCredentialSetting s
newFunctionAppSiteCredentialSetting =
    FunctionAppSiteCredentialSetting'

instance TF.IsValue  (FunctionAppSiteCredentialSetting s)
instance TF.IsObject (FunctionAppSiteCredentialSetting s) where
    toObject FunctionAppSiteCredentialSetting' = []

instance TF.IsValid (FunctionAppSiteCredentialSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (FunctionAppSiteCredentialSetting s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (FunctionAppSiteCredentialSetting s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @data_disk@ nested settings.
data ImageDataDiskSetting s = ImageDataDiskSetting'
    { _blobUri       :: TF.Attr s P.Text
    -- ^ @blob_uri@ - (Optional)
    --
    , _caching       :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _lun           :: TF.Attr s P.Int
    -- ^ @lun@ - (Optional)
    --
    , _managedDiskId :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional, Forces New)
    --
    , _sizeGb        :: TF.Attr s P.Int
    -- ^ @size_gb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @data_disk@ settings value.
newImageDataDiskSetting
    :: ImageDataDiskSetting s
newImageDataDiskSetting =
    ImageDataDiskSetting'
        { _blobUri = TF.Nil
        , _caching = TF.value "None"
        , _lun = TF.Nil
        , _managedDiskId = TF.Nil
        , _sizeGb = TF.Nil
        }

instance TF.IsValue  (ImageDataDiskSetting s)
instance TF.IsObject (ImageDataDiskSetting s) where
    toObject ImageDataDiskSetting'{..} = P.catMaybes
        [ TF.assign "blob_uri" <$> TF.attribute _blobUri
        , TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "size_gb" <$> TF.attribute _sizeGb
        ]

instance TF.IsValid (ImageDataDiskSetting s) where
    validator = P.mempty

instance P.HasBlobUri (ImageDataDiskSetting s) (TF.Attr s P.Text) where
    blobUri =
        P.lens (_blobUri :: ImageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _blobUri = a } :: ImageDataDiskSetting s)

instance P.HasCaching (ImageDataDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: ImageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: ImageDataDiskSetting s)

instance P.HasLun (ImageDataDiskSetting s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: ImageDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: ImageDataDiskSetting s)

instance P.HasManagedDiskId (ImageDataDiskSetting s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: ImageDataDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: ImageDataDiskSetting s)

instance P.HasSizeGb (ImageDataDiskSetting s) (TF.Attr s P.Int) where
    sizeGb =
        P.lens (_sizeGb :: ImageDataDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sizeGb = a } :: ImageDataDiskSetting s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (ImageDataDiskSetting s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (ImageDataDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedLun (TF.Ref s' (ImageDataDiskSetting s)) (TF.Attr s P.Int) where
    computedLun x = TF.compute (TF.refKey x) "lun"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (ImageDataDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (ImageDataDiskSetting s)) (TF.Attr s P.Int) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

-- | @os_disk@ nested settings.
data ImageOsDiskSetting s = ImageOsDiskSetting'
    { _blobUri       :: TF.Attr s P.Text
    -- ^ @blob_uri@ - (Optional, Forces New)
    --
    , _caching       :: TF.Attr s P.Text
    -- ^ @caching@ - (Optional)
    --
    , _managedDiskId :: TF.Attr s P.Text
    -- ^ @managed_disk_id@ - (Optional)
    --
    , _osState       :: TF.Attr s P.Text
    -- ^ @os_state@ - (Optional)
    --
    , _osType        :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional)
    --
    , _sizeGb        :: TF.Attr s P.Int
    -- ^ @size_gb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @os_disk@ settings value.
newImageOsDiskSetting
    :: ImageOsDiskSetting s
newImageOsDiskSetting =
    ImageOsDiskSetting'
        { _blobUri = TF.Nil
        , _caching = TF.value "None"
        , _managedDiskId = TF.Nil
        , _osState = TF.Nil
        , _osType = TF.Nil
        , _sizeGb = TF.Nil
        }

instance TF.IsValue  (ImageOsDiskSetting s)
instance TF.IsObject (ImageOsDiskSetting s) where
    toObject ImageOsDiskSetting'{..} = P.catMaybes
        [ TF.assign "blob_uri" <$> TF.attribute _blobUri
        , TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "os_state" <$> TF.attribute _osState
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "size_gb" <$> TF.attribute _sizeGb
        ]

instance TF.IsValid (ImageOsDiskSetting s) where
    validator = P.mempty

instance P.HasBlobUri (ImageOsDiskSetting s) (TF.Attr s P.Text) where
    blobUri =
        P.lens (_blobUri :: ImageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _blobUri = a } :: ImageOsDiskSetting s)

instance P.HasCaching (ImageOsDiskSetting s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: ImageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: ImageOsDiskSetting s)

instance P.HasManagedDiskId (ImageOsDiskSetting s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: ImageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: ImageOsDiskSetting s)

instance P.HasOsState (ImageOsDiskSetting s) (TF.Attr s P.Text) where
    osState =
        P.lens (_osState :: ImageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osState = a } :: ImageOsDiskSetting s)

instance P.HasOsType (ImageOsDiskSetting s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: ImageOsDiskSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: ImageOsDiskSetting s)

instance P.HasSizeGb (ImageOsDiskSetting s) (TF.Attr s P.Int) where
    sizeGb =
        P.lens (_sizeGb :: ImageOsDiskSetting s -> TF.Attr s P.Int)
               (\s a -> s { _sizeGb = a } :: ImageOsDiskSetting s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (ImageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (ImageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (ImageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedOsState (TF.Ref s' (ImageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedOsState x = TF.compute (TF.refKey x) "os_state"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ImageOsDiskSetting s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (ImageOsDiskSetting s)) (TF.Attr s P.Int) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

-- | @shared_access_policy@ nested settings.
data IothubSharedAccessPolicySetting s = IothubSharedAccessPolicySetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @shared_access_policy@ settings value.
newIothubSharedAccessPolicySetting
    :: IothubSharedAccessPolicySetting s
newIothubSharedAccessPolicySetting =
    IothubSharedAccessPolicySetting'

instance TF.IsValue  (IothubSharedAccessPolicySetting s)
instance TF.IsObject (IothubSharedAccessPolicySetting s) where
    toObject IothubSharedAccessPolicySetting' = []

instance TF.IsValid (IothubSharedAccessPolicySetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (IothubSharedAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (IothubSharedAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (IothubSharedAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (IothubSharedAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @sku@ nested settings.
data IothubSkuSetting s = IothubSkuSetting'
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
newIothubSkuSetting
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> IothubSkuSetting s
newIothubSkuSetting _capacity _name _tier =
    IothubSkuSetting'
        { _capacity = _capacity
        , _name = _name
        , _tier = _tier
        }

instance TF.IsValue  (IothubSkuSetting s)
instance TF.IsObject (IothubSkuSetting s) where
    toObject IothubSkuSetting'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (IothubSkuSetting s) where
    validator = P.mempty

instance P.HasCapacity (IothubSkuSetting s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: IothubSkuSetting s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: IothubSkuSetting s)

instance P.HasName (IothubSkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IothubSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IothubSkuSetting s)

instance P.HasTier (IothubSkuSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: IothubSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: IothubSkuSetting s)

-- | @access_policy@ nested settings.
data KeyVaultAccessPolicySetting s = KeyVaultAccessPolicySetting'
    { _applicationId          :: TF.Attr s P.Text
    -- ^ @application_id@ - (Optional)
    --
    , _certificatePermissions :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @certificate_permissions@ - (Optional)
    --
    , _keyPermissions         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_permissions@ - (Required)
    --
    , _objectId               :: TF.Attr s P.Text
    -- ^ @object_id@ - (Required)
    --
    , _secretPermissions      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @secret_permissions@ - (Required)
    --
    , _tenantId               :: TF.Attr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @access_policy@ settings value.
newKeyVaultAccessPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._objectId': @object_id@
    -> TF.Attr s P.Text -- ^ 'P._tenantId': @tenant_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._keyPermissions': @key_permissions@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._secretPermissions': @secret_permissions@
    -> KeyVaultAccessPolicySetting s
newKeyVaultAccessPolicySetting _objectId _tenantId _keyPermissions _secretPermissions =
    KeyVaultAccessPolicySetting'
        { _applicationId = TF.Nil
        , _certificatePermissions = TF.Nil
        , _keyPermissions = _keyPermissions
        , _objectId = _objectId
        , _secretPermissions = _secretPermissions
        , _tenantId = _tenantId
        }

instance TF.IsValue  (KeyVaultAccessPolicySetting s)
instance TF.IsObject (KeyVaultAccessPolicySetting s) where
    toObject KeyVaultAccessPolicySetting'{..} = P.catMaybes
        [ TF.assign "application_id" <$> TF.attribute _applicationId
        , TF.assign "certificate_permissions" <$> TF.attribute _certificatePermissions
        , TF.assign "key_permissions" <$> TF.attribute _keyPermissions
        , TF.assign "object_id" <$> TF.attribute _objectId
        , TF.assign "secret_permissions" <$> TF.attribute _secretPermissions
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (KeyVaultAccessPolicySetting s) where
    validator = P.mempty

instance P.HasApplicationId (KeyVaultAccessPolicySetting s) (TF.Attr s P.Text) where
    applicationId =
        P.lens (_applicationId :: KeyVaultAccessPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _applicationId = a } :: KeyVaultAccessPolicySetting s)

instance P.HasCertificatePermissions (KeyVaultAccessPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    certificatePermissions =
        P.lens (_certificatePermissions :: KeyVaultAccessPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _certificatePermissions = a } :: KeyVaultAccessPolicySetting s)

instance P.HasKeyPermissions (KeyVaultAccessPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    keyPermissions =
        P.lens (_keyPermissions :: KeyVaultAccessPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyPermissions = a } :: KeyVaultAccessPolicySetting s)

instance P.HasObjectId (KeyVaultAccessPolicySetting s) (TF.Attr s P.Text) where
    objectId =
        P.lens (_objectId :: KeyVaultAccessPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _objectId = a } :: KeyVaultAccessPolicySetting s)

instance P.HasSecretPermissions (KeyVaultAccessPolicySetting s) (TF.Attr s [TF.Attr s P.Text]) where
    secretPermissions =
        P.lens (_secretPermissions :: KeyVaultAccessPolicySetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _secretPermissions = a } :: KeyVaultAccessPolicySetting s)

instance P.HasTenantId (KeyVaultAccessPolicySetting s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultAccessPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: KeyVaultAccessPolicySetting s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (KeyVaultAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (KeyVaultAccessPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (KeyVaultAccessPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (KeyVaultAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedObjectId x = TF.compute (TF.refKey x) "object_id"

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (KeyVaultAccessPolicySetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (KeyVaultAccessPolicySetting s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @issuer_parameters@ nested settings.
data KeyVaultCertificateCertificatePolicyIssuerParametersSetting s = KeyVaultCertificateCertificatePolicyIssuerParametersSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @issuer_parameters@ settings value.
newKeyVaultCertificateCertificatePolicyIssuerParametersSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> KeyVaultCertificateCertificatePolicyIssuerParametersSetting s
newKeyVaultCertificateCertificatePolicyIssuerParametersSetting _name =
    KeyVaultCertificateCertificatePolicyIssuerParametersSetting'
        { _name = _name
        }

instance TF.IsValue  (KeyVaultCertificateCertificatePolicyIssuerParametersSetting s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicyIssuerParametersSetting s) where
    toObject KeyVaultCertificateCertificatePolicyIssuerParametersSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicyIssuerParametersSetting s) where
    validator = P.mempty

instance P.HasName (KeyVaultCertificateCertificatePolicyIssuerParametersSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultCertificateCertificatePolicyIssuerParametersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultCertificateCertificatePolicyIssuerParametersSetting s)

-- | @certificate_policy@ nested settings.
data KeyVaultCertificateCertificatePolicySetting s = KeyVaultCertificateCertificatePolicySetting'
    { _issuerParameters :: TF.Attr s (KeyVaultCertificateCertificatePolicyIssuerParametersSetting s)
    -- ^ @issuer_parameters@ - (Required)
    --
    , _keyProperties :: TF.Attr s (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s)
    -- ^ @key_properties@ - (Required)
    --
    , _lifetimeAction :: TF.Attr s [TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionSetting s)]
    -- ^ @lifetime_action@ - (Optional)
    --
    , _secretProperties :: TF.Attr s (KeyVaultCertificateCertificatePolicySecretPropertiesSetting s)
    -- ^ @secret_properties@ - (Required)
    --
    , _x509CertificateProperties :: TF.Attr s (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s)
    -- ^ @x509_certificate_properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_policy@ settings value.
newKeyVaultCertificateCertificatePolicySetting
    :: TF.Attr s (KeyVaultCertificateCertificatePolicyIssuerParametersSetting s) -- ^ 'P._issuerParameters': @issuer_parameters@
    -> TF.Attr s (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s) -- ^ 'P._keyProperties': @key_properties@
    -> TF.Attr s (KeyVaultCertificateCertificatePolicySecretPropertiesSetting s) -- ^ 'P._secretProperties': @secret_properties@
    -> KeyVaultCertificateCertificatePolicySetting s
newKeyVaultCertificateCertificatePolicySetting _issuerParameters _keyProperties _secretProperties =
    KeyVaultCertificateCertificatePolicySetting'
        { _issuerParameters = _issuerParameters
        , _keyProperties = _keyProperties
        , _lifetimeAction = TF.Nil
        , _secretProperties = _secretProperties
        , _x509CertificateProperties = TF.Nil
        }

instance TF.IsValue  (KeyVaultCertificateCertificatePolicySetting s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicySetting s) where
    toObject KeyVaultCertificateCertificatePolicySetting'{..} = P.catMaybes
        [ TF.assign "issuer_parameters" <$> TF.attribute _issuerParameters
        , TF.assign "key_properties" <$> TF.attribute _keyProperties
        , TF.assign "lifetime_action" <$> TF.attribute _lifetimeAction
        , TF.assign "secret_properties" <$> TF.attribute _secretProperties
        , TF.assign "x509_certificate_properties" <$> TF.attribute _x509CertificateProperties
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicySetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_issuerParameters"
                  (_issuerParameters
                      :: KeyVaultCertificateCertificatePolicySetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyIssuerParametersSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_keyProperties"
                  (_keyProperties
                      :: KeyVaultCertificateCertificatePolicySetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_secretProperties"
                  (_secretProperties
                      :: KeyVaultCertificateCertificatePolicySetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicySecretPropertiesSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_x509CertificateProperties"
                  (_x509CertificateProperties
                      :: KeyVaultCertificateCertificatePolicySetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s))
                  TF.validator

instance P.HasIssuerParameters (KeyVaultCertificateCertificatePolicySetting s) (TF.Attr s (KeyVaultCertificateCertificatePolicyIssuerParametersSetting s)) where
    issuerParameters =
        P.lens (_issuerParameters :: KeyVaultCertificateCertificatePolicySetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyIssuerParametersSetting s))
               (\s a -> s { _issuerParameters = a } :: KeyVaultCertificateCertificatePolicySetting s)

instance P.HasKeyProperties (KeyVaultCertificateCertificatePolicySetting s) (TF.Attr s (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s)) where
    keyProperties =
        P.lens (_keyProperties :: KeyVaultCertificateCertificatePolicySetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s))
               (\s a -> s { _keyProperties = a } :: KeyVaultCertificateCertificatePolicySetting s)

instance P.HasLifetimeAction (KeyVaultCertificateCertificatePolicySetting s) (TF.Attr s [TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionSetting s)]) where
    lifetimeAction =
        P.lens (_lifetimeAction :: KeyVaultCertificateCertificatePolicySetting s -> TF.Attr s [TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionSetting s)])
               (\s a -> s { _lifetimeAction = a } :: KeyVaultCertificateCertificatePolicySetting s)

instance P.HasSecretProperties (KeyVaultCertificateCertificatePolicySetting s) (TF.Attr s (KeyVaultCertificateCertificatePolicySecretPropertiesSetting s)) where
    secretProperties =
        P.lens (_secretProperties :: KeyVaultCertificateCertificatePolicySetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicySecretPropertiesSetting s))
               (\s a -> s { _secretProperties = a } :: KeyVaultCertificateCertificatePolicySetting s)

instance P.HasX509CertificateProperties (KeyVaultCertificateCertificatePolicySetting s) (TF.Attr s (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s)) where
    x509CertificateProperties =
        P.lens (_x509CertificateProperties :: KeyVaultCertificateCertificatePolicySetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s))
               (\s a -> s { _x509CertificateProperties = a } :: KeyVaultCertificateCertificatePolicySetting s)

instance s ~ s' => P.HasComputedX509CertificateProperties (TF.Ref s' (KeyVaultCertificateCertificatePolicySetting s)) (TF.Attr s (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s)) where
    computedX509CertificateProperties x = TF.compute (TF.refKey x) "x509_certificate_properties"

-- | @x509_certificate_properties@ nested settings.
data KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s = KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting'
    { _keyUsage         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @key_usage@ - (Required)
    --
    , _subject          :: TF.Attr s P.Text
    -- ^ @subject@ - (Required, Forces New)
    --
    , _validityInMonths :: TF.Attr s P.Int
    -- ^ @validity_in_months@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @x509_certificate_properties@ settings value.
newKeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting
    :: TF.Attr s P.Int -- ^ 'P._validityInMonths': @validity_in_months@
    -> TF.Attr s P.Text -- ^ 'P._subject': @subject@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._keyUsage': @key_usage@
    -> KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s
newKeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting _validityInMonths _subject _keyUsage =
    KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting'
        { _keyUsage = _keyUsage
        , _subject = _subject
        , _validityInMonths = _validityInMonths
        }

instance TF.IsValue  (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s) where
    toObject KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting'{..} = P.catMaybes
        [ TF.assign "key_usage" <$> TF.attribute _keyUsage
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "validity_in_months" <$> TF.attribute _validityInMonths
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s) where
    validator = P.mempty

instance P.HasKeyUsage (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    keyUsage =
        P.lens (_keyUsage :: KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyUsage = a } :: KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s)

instance P.HasSubject (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s) (TF.Attr s P.Text) where
    subject =
        P.lens (_subject :: KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subject = a } :: KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s)

instance P.HasValidityInMonths (KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s) (TF.Attr s P.Int) where
    validityInMonths =
        P.lens (_validityInMonths :: KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _validityInMonths = a } :: KeyVaultCertificateCertificatePolicyX509CertificatePropertiesSetting s)

-- | @secret_properties@ nested settings.
data KeyVaultCertificateCertificatePolicySecretPropertiesSetting s = KeyVaultCertificateCertificatePolicySecretPropertiesSetting'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_properties@ settings value.
newKeyVaultCertificateCertificatePolicySecretPropertiesSetting
    :: TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> KeyVaultCertificateCertificatePolicySecretPropertiesSetting s
newKeyVaultCertificateCertificatePolicySecretPropertiesSetting _contentType =
    KeyVaultCertificateCertificatePolicySecretPropertiesSetting'
        { _contentType = _contentType
        }

instance TF.IsValue  (KeyVaultCertificateCertificatePolicySecretPropertiesSetting s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicySecretPropertiesSetting s) where
    toObject KeyVaultCertificateCertificatePolicySecretPropertiesSetting'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicySecretPropertiesSetting s) where
    validator = P.mempty

instance P.HasContentType (KeyVaultCertificateCertificatePolicySecretPropertiesSetting s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: KeyVaultCertificateCertificatePolicySecretPropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: KeyVaultCertificateCertificatePolicySecretPropertiesSetting s)

-- | @lifetime_action@ nested settings.
data KeyVaultCertificateCertificatePolicyLifetimeActionSetting s = KeyVaultCertificateCertificatePolicyLifetimeActionSetting'
    { _action :: TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s)
    -- ^ @action@ - (Required)
    --
    , _trigger :: TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s)
    -- ^ @trigger@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifetime_action@ settings value.
newKeyVaultCertificateCertificatePolicyLifetimeActionSetting
    :: TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s) -- ^ 'P._action': @action@
    -> TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s) -- ^ 'P._trigger': @trigger@
    -> KeyVaultCertificateCertificatePolicyLifetimeActionSetting s
newKeyVaultCertificateCertificatePolicyLifetimeActionSetting _action _trigger =
    KeyVaultCertificateCertificatePolicyLifetimeActionSetting'
        { _action = _action
        , _trigger = _trigger
        }

instance TF.IsValue  (KeyVaultCertificateCertificatePolicyLifetimeActionSetting s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicyLifetimeActionSetting s) where
    toObject KeyVaultCertificateCertificatePolicyLifetimeActionSetting'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "trigger" <$> TF.attribute _trigger
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicyLifetimeActionSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: KeyVaultCertificateCertificatePolicyLifetimeActionSetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_trigger"
                  (_trigger
                      :: KeyVaultCertificateCertificatePolicyLifetimeActionSetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s))
                  TF.validator

instance P.HasAction (KeyVaultCertificateCertificatePolicyLifetimeActionSetting s) (TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s)) where
    action =
        P.lens (_action :: KeyVaultCertificateCertificatePolicyLifetimeActionSetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s))
               (\s a -> s { _action = a } :: KeyVaultCertificateCertificatePolicyLifetimeActionSetting s)

instance P.HasTrigger (KeyVaultCertificateCertificatePolicyLifetimeActionSetting s) (TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s)) where
    trigger =
        P.lens (_trigger :: KeyVaultCertificateCertificatePolicyLifetimeActionSetting s -> TF.Attr s (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s))
               (\s a -> s { _trigger = a } :: KeyVaultCertificateCertificatePolicyLifetimeActionSetting s)

-- | @trigger@ nested settings.
data KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s = KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting'
    { _daysBeforeExpiry   :: TF.Attr s P.Int
    -- ^ @days_before_expiry@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'lifetimePercentage'
    , _lifetimePercentage :: TF.Attr s P.Int
    -- ^ @lifetime_percentage@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'daysBeforeExpiry'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @trigger@ settings value.
newKeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting
    :: KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s
newKeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting =
    KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting'
        { _daysBeforeExpiry = TF.Nil
        , _lifetimePercentage = TF.Nil
        }

instance TF.IsValue  (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s) where
    toObject KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting'{..} = P.catMaybes
        [ TF.assign "days_before_expiry" <$> TF.attribute _daysBeforeExpiry
        , TF.assign "lifetime_percentage" <$> TF.attribute _lifetimePercentage
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s) where
    validator = TF.fieldsValidator (\KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_daysBeforeExpiry P.== TF.Nil)
              then P.Nothing
              else P.Just ("_daysBeforeExpiry",
                            [ "_lifetimePercentage"
                            ])
        , if (_lifetimePercentage P.== TF.Nil)
              then P.Nothing
              else P.Just ("_lifetimePercentage",
                            [ "_daysBeforeExpiry"
                            ])
        ])

instance P.HasDaysBeforeExpiry (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s) (TF.Attr s P.Int) where
    daysBeforeExpiry =
        P.lens (_daysBeforeExpiry :: KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _daysBeforeExpiry = a } :: KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s)

instance P.HasLifetimePercentage (KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s) (TF.Attr s P.Int) where
    lifetimePercentage =
        P.lens (_lifetimePercentage :: KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s -> TF.Attr s P.Int)
               (\s a -> s { _lifetimePercentage = a } :: KeyVaultCertificateCertificatePolicyLifetimeActionTriggerSetting s)

-- | @action@ nested settings.
data KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s = KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting'
    { _actionType :: TF.Attr s P.Text
    -- ^ @action_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newKeyVaultCertificateCertificatePolicyLifetimeActionActionSetting
    :: TF.Attr s P.Text -- ^ 'P._actionType': @action_type@
    -> KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s
newKeyVaultCertificateCertificatePolicyLifetimeActionActionSetting _actionType =
    KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting'
        { _actionType = _actionType
        }

instance TF.IsValue  (KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s) where
    toObject KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting'{..} = P.catMaybes
        [ TF.assign "action_type" <$> TF.attribute _actionType
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s) where
    validator = P.mempty

instance P.HasActionType (KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: KeyVaultCertificateCertificatePolicyLifetimeActionActionSetting s)

-- | @key_properties@ nested settings.
data KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s = KeyVaultCertificateCertificatePolicyKeyPropertiesSetting'
    { _exportable :: TF.Attr s P.Bool
    -- ^ @exportable@ - (Required, Forces New)
    --
    , _keySize    :: TF.Attr s P.Int
    -- ^ @key_size@ - (Required, Forces New)
    --
    , _keyType    :: TF.Attr s P.Text
    -- ^ @key_type@ - (Required, Forces New)
    --
    , _reuseKey   :: TF.Attr s P.Bool
    -- ^ @reuse_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_properties@ settings value.
newKeyVaultCertificateCertificatePolicyKeyPropertiesSetting
    :: TF.Attr s P.Bool -- ^ 'P._exportable': @exportable@
    -> TF.Attr s P.Bool -- ^ 'P._reuseKey': @reuse_key@
    -> TF.Attr s P.Int -- ^ 'P._keySize': @key_size@
    -> TF.Attr s P.Text -- ^ 'P._keyType': @key_type@
    -> KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s
newKeyVaultCertificateCertificatePolicyKeyPropertiesSetting _exportable _reuseKey _keySize _keyType =
    KeyVaultCertificateCertificatePolicyKeyPropertiesSetting'
        { _exportable = _exportable
        , _keySize = _keySize
        , _keyType = _keyType
        , _reuseKey = _reuseKey
        }

instance TF.IsValue  (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s) where
    toObject KeyVaultCertificateCertificatePolicyKeyPropertiesSetting'{..} = P.catMaybes
        [ TF.assign "exportable" <$> TF.attribute _exportable
        , TF.assign "key_size" <$> TF.attribute _keySize
        , TF.assign "key_type" <$> TF.attribute _keyType
        , TF.assign "reuse_key" <$> TF.attribute _reuseKey
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s) where
    validator = P.mempty

instance P.HasExportable (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s) (TF.Attr s P.Bool) where
    exportable =
        P.lens (_exportable :: KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _exportable = a } :: KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s)

instance P.HasKeySize (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s) (TF.Attr s P.Int) where
    keySize =
        P.lens (_keySize :: KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _keySize = a } :: KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s)

instance P.HasKeyType (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s) (TF.Attr s P.Text) where
    keyType =
        P.lens (_keyType :: KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyType = a } :: KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s)

instance P.HasReuseKey (KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s) (TF.Attr s P.Bool) where
    reuseKey =
        P.lens (_reuseKey :: KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _reuseKey = a } :: KeyVaultCertificateCertificatePolicyKeyPropertiesSetting s)

-- | @certificate@ nested settings.
data KeyVaultCertificateCertificateSetting s = KeyVaultCertificateCertificateSetting'
    { _contents :: TF.Attr s P.Text
    -- ^ @contents@ - (Required, Forces New)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate@ settings value.
newKeyVaultCertificateCertificateSetting
    :: TF.Attr s P.Text -- ^ 'P._contents': @contents@
    -> KeyVaultCertificateCertificateSetting s
newKeyVaultCertificateCertificateSetting _contents =
    KeyVaultCertificateCertificateSetting'
        { _contents = _contents
        , _password = TF.Nil
        }

instance TF.IsValue  (KeyVaultCertificateCertificateSetting s)
instance TF.IsObject (KeyVaultCertificateCertificateSetting s) where
    toObject KeyVaultCertificateCertificateSetting'{..} = P.catMaybes
        [ TF.assign "contents" <$> TF.attribute _contents
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (KeyVaultCertificateCertificateSetting s) where
    validator = P.mempty

instance P.HasContents (KeyVaultCertificateCertificateSetting s) (TF.Attr s P.Text) where
    contents =
        P.lens (_contents :: KeyVaultCertificateCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _contents = a } :: KeyVaultCertificateCertificateSetting s)

instance P.HasPassword (KeyVaultCertificateCertificateSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: KeyVaultCertificateCertificateSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: KeyVaultCertificateCertificateSetting s)

-- | @sku@ nested settings.
data KeyVaultSkuSetting s = KeyVaultSkuSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newKeyVaultSkuSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> KeyVaultSkuSetting s
newKeyVaultSkuSetting _name =
    KeyVaultSkuSetting'
        { _name = _name
        }

instance TF.IsValue  (KeyVaultSkuSetting s)
instance TF.IsObject (KeyVaultSkuSetting s) where
    toObject KeyVaultSkuSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KeyVaultSkuSetting s) where
    validator = P.mempty

instance P.HasName (KeyVaultSkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultSkuSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultSkuSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @agent_pool_profile@ nested settings.
data KubernetesClusterAgentPoolProfileSetting s = KubernetesClusterAgentPoolProfileSetting'
    { _count        :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _osDiskSizeGb :: TF.Attr s P.Int
    -- ^ @os_disk_size_gb@ - (Optional, Forces New)
    --
    , _osType       :: TF.Attr s P.Text
    -- ^ @os_type@ - (Optional, Forces New)
    --
    , _vmSize       :: TF.Attr s P.Text
    -- ^ @vm_size@ - (Required, Forces New)
    --
    , _vnetSubnetId :: TF.Attr s P.Text
    -- ^ @vnet_subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @agent_pool_profile@ settings value.
newKubernetesClusterAgentPoolProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._vmSize': @vm_size@
    -> KubernetesClusterAgentPoolProfileSetting s
newKubernetesClusterAgentPoolProfileSetting _name _vmSize =
    KubernetesClusterAgentPoolProfileSetting'
        { _count = TF.value 1
        , _name = _name
        , _osDiskSizeGb = TF.Nil
        , _osType = TF.Nil
        , _vmSize = _vmSize
        , _vnetSubnetId = TF.Nil
        }

instance TF.IsValue  (KubernetesClusterAgentPoolProfileSetting s)
instance TF.IsObject (KubernetesClusterAgentPoolProfileSetting s) where
    toObject KubernetesClusterAgentPoolProfileSetting'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_disk_size_gb" <$> TF.attribute _osDiskSizeGb
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vm_size" <$> TF.attribute _vmSize
        , TF.assign "vnet_subnet_id" <$> TF.attribute _vnetSubnetId
        ]

instance TF.IsValid (KubernetesClusterAgentPoolProfileSetting s) where
    validator = P.mempty

instance P.HasCount (KubernetesClusterAgentPoolProfileSetting s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: KubernetesClusterAgentPoolProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: KubernetesClusterAgentPoolProfileSetting s)

instance P.HasName (KubernetesClusterAgentPoolProfileSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KubernetesClusterAgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KubernetesClusterAgentPoolProfileSetting s)

instance P.HasOsDiskSizeGb (KubernetesClusterAgentPoolProfileSetting s) (TF.Attr s P.Int) where
    osDiskSizeGb =
        P.lens (_osDiskSizeGb :: KubernetesClusterAgentPoolProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _osDiskSizeGb = a } :: KubernetesClusterAgentPoolProfileSetting s)

instance P.HasOsType (KubernetesClusterAgentPoolProfileSetting s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: KubernetesClusterAgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: KubernetesClusterAgentPoolProfileSetting s)

instance P.HasVmSize (KubernetesClusterAgentPoolProfileSetting s) (TF.Attr s P.Text) where
    vmSize =
        P.lens (_vmSize :: KubernetesClusterAgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vmSize = a } :: KubernetesClusterAgentPoolProfileSetting s)

instance P.HasVnetSubnetId (KubernetesClusterAgentPoolProfileSetting s) (TF.Attr s P.Text) where
    vnetSubnetId =
        P.lens (_vnetSubnetId :: KubernetesClusterAgentPoolProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vnetSubnetId = a } :: KubernetesClusterAgentPoolProfileSetting s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (KubernetesClusterAgentPoolProfileSetting s)) (TF.Attr s P.Int) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (KubernetesClusterAgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedDnsPrefix x = TF.compute (TF.refKey x) "dns_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KubernetesClusterAgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOsDiskSizeGb (TF.Ref s' (KubernetesClusterAgentPoolProfileSetting s)) (TF.Attr s P.Int) where
    computedOsDiskSizeGb x = TF.compute (TF.refKey x) "os_disk_size_gb"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (KubernetesClusterAgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedVmSize (TF.Ref s' (KubernetesClusterAgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedVmSize x = TF.compute (TF.refKey x) "vm_size"

instance s ~ s' => P.HasComputedVnetSubnetId (TF.Ref s' (KubernetesClusterAgentPoolProfileSetting s)) (TF.Attr s P.Text) where
    computedVnetSubnetId x = TF.compute (TF.refKey x) "vnet_subnet_id"

-- | @kube_config@ nested settings.
data KubernetesClusterKubeConfigSetting s = KubernetesClusterKubeConfigSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kube_config@ settings value.
newKubernetesClusterKubeConfigSetting
    :: KubernetesClusterKubeConfigSetting s
newKubernetesClusterKubeConfigSetting =
    KubernetesClusterKubeConfigSetting'

instance TF.IsValue  (KubernetesClusterKubeConfigSetting s)
instance TF.IsObject (KubernetesClusterKubeConfigSetting s) where
    toObject KubernetesClusterKubeConfigSetting' = []

instance TF.IsValid (KubernetesClusterKubeConfigSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (KubernetesClusterKubeConfigSetting s)) (TF.Attr s P.Text) where
    computedClientCertificate x = TF.compute (TF.refKey x) "client_certificate"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (KubernetesClusterKubeConfigSetting s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (KubernetesClusterKubeConfigSetting s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (KubernetesClusterKubeConfigSetting s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "host"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (KubernetesClusterKubeConfigSetting s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (KubernetesClusterKubeConfigSetting s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @linux_profile@ nested settings.
data KubernetesClusterLinuxProfileSetting s = KubernetesClusterLinuxProfileSetting'
    { _adminUsername :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required, Forces New)
    --
    , _sshKey :: TF.Attr s [TF.Attr s (KubernetesClusterLinuxProfileSshKeySetting s)]
    -- ^ @ssh_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @linux_profile@ settings value.
newKubernetesClusterLinuxProfileSetting
    :: TF.Attr s [TF.Attr s (KubernetesClusterLinuxProfileSshKeySetting s)] -- ^ 'P._sshKey': @ssh_key@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> KubernetesClusterLinuxProfileSetting s
newKubernetesClusterLinuxProfileSetting _sshKey _adminUsername =
    KubernetesClusterLinuxProfileSetting'
        { _adminUsername = _adminUsername
        , _sshKey = _sshKey
        }

instance TF.IsValue  (KubernetesClusterLinuxProfileSetting s)
instance TF.IsObject (KubernetesClusterLinuxProfileSetting s) where
    toObject KubernetesClusterLinuxProfileSetting'{..} = P.catMaybes
        [ TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        ]

instance TF.IsValid (KubernetesClusterLinuxProfileSetting s) where
    validator = P.mempty

instance P.HasAdminUsername (KubernetesClusterLinuxProfileSetting s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: KubernetesClusterLinuxProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: KubernetesClusterLinuxProfileSetting s)

instance P.HasSshKey (KubernetesClusterLinuxProfileSetting s) (TF.Attr s [TF.Attr s (KubernetesClusterLinuxProfileSshKeySetting s)]) where
    sshKey =
        P.lens (_sshKey :: KubernetesClusterLinuxProfileSetting s -> TF.Attr s [TF.Attr s (KubernetesClusterLinuxProfileSshKeySetting s)])
               (\s a -> s { _sshKey = a } :: KubernetesClusterLinuxProfileSetting s)

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (KubernetesClusterLinuxProfileSetting s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputedSshKey (TF.Ref s' (KubernetesClusterLinuxProfileSetting s)) (TF.Attr s [TF.Attr s (KubernetesClusterLinuxProfileSshKeySetting s)]) where
    computedSshKey x = TF.compute (TF.refKey x) "ssh_key"

-- | @ssh_key@ nested settings.
data KubernetesClusterLinuxProfileSshKeySetting s = KubernetesClusterLinuxProfileSshKeySetting'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_key@ settings value.
newKubernetesClusterLinuxProfileSshKeySetting
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> KubernetesClusterLinuxProfileSshKeySetting s
newKubernetesClusterLinuxProfileSshKeySetting _keyData =
    KubernetesClusterLinuxProfileSshKeySetting'
        { _keyData = _keyData
        }

instance TF.IsValue  (KubernetesClusterLinuxProfileSshKeySetting s)
instance TF.IsObject (KubernetesClusterLinuxProfileSshKeySetting s) where
    toObject KubernetesClusterLinuxProfileSshKeySetting'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        ]

instance TF.IsValid (KubernetesClusterLinuxProfileSshKeySetting s) where
    validator = P.mempty

instance P.HasKeyData (KubernetesClusterLinuxProfileSshKeySetting s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: KubernetesClusterLinuxProfileSshKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: KubernetesClusterLinuxProfileSshKeySetting s)

instance s ~ s' => P.HasComputedKeyData (TF.Ref s' (KubernetesClusterLinuxProfileSshKeySetting s)) (TF.Attr s P.Text) where
    computedKeyData x = TF.compute (TF.refKey x) "key_data"

-- | @network_profile@ nested settings.
data KubernetesClusterNetworkProfileSetting s = KubernetesClusterNetworkProfileSetting'
    { _dnsServiceIp     :: TF.Attr s P.Text
    -- ^ @dns_service_ip@ - (Optional, Forces New)
    --
    , _dockerBridgeCidr :: TF.Attr s P.Text
    -- ^ @docker_bridge_cidr@ - (Optional, Forces New)
    --
    , _networkPlugin    :: TF.Attr s P.Text
    -- ^ @network_plugin@ - (Required, Forces New)
    --
    , _podCidr          :: TF.Attr s P.Text
    -- ^ @pod_cidr@ - (Optional, Forces New)
    --
    , _serviceCidr      :: TF.Attr s P.Text
    -- ^ @service_cidr@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @network_profile@ settings value.
newKubernetesClusterNetworkProfileSetting
    :: TF.Attr s P.Text -- ^ 'P._networkPlugin': @network_plugin@
    -> KubernetesClusterNetworkProfileSetting s
newKubernetesClusterNetworkProfileSetting _networkPlugin =
    KubernetesClusterNetworkProfileSetting'
        { _dnsServiceIp = TF.Nil
        , _dockerBridgeCidr = TF.Nil
        , _networkPlugin = _networkPlugin
        , _podCidr = TF.Nil
        , _serviceCidr = TF.Nil
        }

instance TF.IsValue  (KubernetesClusterNetworkProfileSetting s)
instance TF.IsObject (KubernetesClusterNetworkProfileSetting s) where
    toObject KubernetesClusterNetworkProfileSetting'{..} = P.catMaybes
        [ TF.assign "dns_service_ip" <$> TF.attribute _dnsServiceIp
        , TF.assign "docker_bridge_cidr" <$> TF.attribute _dockerBridgeCidr
        , TF.assign "network_plugin" <$> TF.attribute _networkPlugin
        , TF.assign "pod_cidr" <$> TF.attribute _podCidr
        , TF.assign "service_cidr" <$> TF.attribute _serviceCidr
        ]

instance TF.IsValid (KubernetesClusterNetworkProfileSetting s) where
    validator = P.mempty

instance P.HasDnsServiceIp (KubernetesClusterNetworkProfileSetting s) (TF.Attr s P.Text) where
    dnsServiceIp =
        P.lens (_dnsServiceIp :: KubernetesClusterNetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dnsServiceIp = a } :: KubernetesClusterNetworkProfileSetting s)

instance P.HasDockerBridgeCidr (KubernetesClusterNetworkProfileSetting s) (TF.Attr s P.Text) where
    dockerBridgeCidr =
        P.lens (_dockerBridgeCidr :: KubernetesClusterNetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dockerBridgeCidr = a } :: KubernetesClusterNetworkProfileSetting s)

instance P.HasNetworkPlugin (KubernetesClusterNetworkProfileSetting s) (TF.Attr s P.Text) where
    networkPlugin =
        P.lens (_networkPlugin :: KubernetesClusterNetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkPlugin = a } :: KubernetesClusterNetworkProfileSetting s)

instance P.HasPodCidr (KubernetesClusterNetworkProfileSetting s) (TF.Attr s P.Text) where
    podCidr =
        P.lens (_podCidr :: KubernetesClusterNetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _podCidr = a } :: KubernetesClusterNetworkProfileSetting s)

instance P.HasServiceCidr (KubernetesClusterNetworkProfileSetting s) (TF.Attr s P.Text) where
    serviceCidr =
        P.lens (_serviceCidr :: KubernetesClusterNetworkProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceCidr = a } :: KubernetesClusterNetworkProfileSetting s)

instance s ~ s' => P.HasComputedDnsServiceIp (TF.Ref s' (KubernetesClusterNetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedDnsServiceIp x = TF.compute (TF.refKey x) "dns_service_ip"

instance s ~ s' => P.HasComputedDockerBridgeCidr (TF.Ref s' (KubernetesClusterNetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedDockerBridgeCidr x = TF.compute (TF.refKey x) "docker_bridge_cidr"

instance s ~ s' => P.HasComputedNetworkPlugin (TF.Ref s' (KubernetesClusterNetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedNetworkPlugin x = TF.compute (TF.refKey x) "network_plugin"

instance s ~ s' => P.HasComputedPodCidr (TF.Ref s' (KubernetesClusterNetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedPodCidr x = TF.compute (TF.refKey x) "pod_cidr"

instance s ~ s' => P.HasComputedServiceCidr (TF.Ref s' (KubernetesClusterNetworkProfileSetting s)) (TF.Attr s P.Text) where
    computedServiceCidr x = TF.compute (TF.refKey x) "service_cidr"

-- | @service_principal@ nested settings.
data KubernetesClusterServicePrincipalSetting s = KubernetesClusterServicePrincipalSetting'
    { _clientId     :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required, Forces New)
    --
    , _clientSecret :: TF.Attr s P.Text
    -- ^ @client_secret@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_principal@ settings value.
newKubernetesClusterServicePrincipalSetting
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._clientSecret': @client_secret@
    -> KubernetesClusterServicePrincipalSetting s
newKubernetesClusterServicePrincipalSetting _clientId _clientSecret =
    KubernetesClusterServicePrincipalSetting'
        { _clientId = _clientId
        , _clientSecret = _clientSecret
        }

instance TF.IsValue  (KubernetesClusterServicePrincipalSetting s)
instance TF.IsObject (KubernetesClusterServicePrincipalSetting s) where
    toObject KubernetesClusterServicePrincipalSetting'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "client_secret" <$> TF.attribute _clientSecret
        ]

instance TF.IsValid (KubernetesClusterServicePrincipalSetting s) where
    validator = P.mempty

instance P.HasClientId (KubernetesClusterServicePrincipalSetting s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: KubernetesClusterServicePrincipalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: KubernetesClusterServicePrincipalSetting s)

instance P.HasClientSecret (KubernetesClusterServicePrincipalSetting s) (TF.Attr s P.Text) where
    clientSecret =
        P.lens (_clientSecret :: KubernetesClusterServicePrincipalSetting s -> TF.Attr s P.Text)
               (\s a -> s { _clientSecret = a } :: KubernetesClusterServicePrincipalSetting s)

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (KubernetesClusterServicePrincipalSetting s)) (TF.Attr s P.Text) where
    computedClientId x = TF.compute (TF.refKey x) "client_id"

-- | @frontend_ip_configuration@ nested settings.
data LbFrontendIpConfigurationSetting s = LbFrontendIpConfigurationSetting'
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
    , _zones                      :: TF.Attr s P.Text
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @frontend_ip_configuration@ settings value.
newLbFrontendIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> LbFrontendIpConfigurationSetting s
newLbFrontendIpConfigurationSetting _name =
    LbFrontendIpConfigurationSetting'
        { _name = _name
        , _privateIpAddress = TF.Nil
        , _privateIpAddressAllocation = TF.Nil
        , _publicIpAddressId = TF.Nil
        , _subnetId = TF.Nil
        , _zones = TF.Nil
        }

instance TF.IsValue  (LbFrontendIpConfigurationSetting s)
instance TF.IsObject (LbFrontendIpConfigurationSetting s) where
    toObject LbFrontendIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (LbFrontendIpConfigurationSetting s) where
    validator = P.mempty

instance P.HasName (LbFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbFrontendIpConfigurationSetting s)

instance P.HasPrivateIpAddress (LbFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: LbFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: LbFrontendIpConfigurationSetting s)

instance P.HasPrivateIpAddressAllocation (LbFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: LbFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: LbFrontendIpConfigurationSetting s)

instance P.HasPublicIpAddressId (LbFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: LbFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: LbFrontendIpConfigurationSetting s)

instance P.HasSubnetId (LbFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LbFrontendIpConfigurationSetting s)

instance P.HasZones (LbFrontendIpConfigurationSetting s) (TF.Attr s P.Text) where
    zones =
        P.lens (_zones :: LbFrontendIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zones = a } :: LbFrontendIpConfigurationSetting s)

instance s ~ s' => P.HasComputedInboundNatRules (TF.Ref s' (LbFrontendIpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInboundNatRules x = TF.compute (TF.refKey x) "inbound_nat_rules"

instance s ~ s' => P.HasComputedLoadBalancerRules (TF.Ref s' (LbFrontendIpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerRules x = TF.compute (TF.refKey x) "load_balancer_rules"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LbFrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (LbFrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (LbFrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LbFrontendIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @bgp_settings@ nested settings.
data LocalNetworkGatewayBgpSettingsSetting s = LocalNetworkGatewayBgpSettingsSetting'
    { _asn               :: TF.Attr s P.Int
    -- ^ @asn@ - (Required)
    --
    , _bgpPeeringAddress :: TF.Attr s P.Text
    -- ^ @bgp_peering_address@ - (Required)
    --
    , _peerWeight        :: TF.Attr s P.Int
    -- ^ @peer_weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bgp_settings@ settings value.
newLocalNetworkGatewayBgpSettingsSetting
    :: TF.Attr s P.Text -- ^ 'P._bgpPeeringAddress': @bgp_peering_address@
    -> TF.Attr s P.Int -- ^ 'P._asn': @asn@
    -> LocalNetworkGatewayBgpSettingsSetting s
newLocalNetworkGatewayBgpSettingsSetting _bgpPeeringAddress _asn =
    LocalNetworkGatewayBgpSettingsSetting'
        { _asn = _asn
        , _bgpPeeringAddress = _bgpPeeringAddress
        , _peerWeight = TF.Nil
        }

instance TF.IsValue  (LocalNetworkGatewayBgpSettingsSetting s)
instance TF.IsObject (LocalNetworkGatewayBgpSettingsSetting s) where
    toObject LocalNetworkGatewayBgpSettingsSetting'{..} = P.catMaybes
        [ TF.assign "asn" <$> TF.attribute _asn
        , TF.assign "bgp_peering_address" <$> TF.attribute _bgpPeeringAddress
        , TF.assign "peer_weight" <$> TF.attribute _peerWeight
        ]

instance TF.IsValid (LocalNetworkGatewayBgpSettingsSetting s) where
    validator = P.mempty

instance P.HasAsn (LocalNetworkGatewayBgpSettingsSetting s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: LocalNetworkGatewayBgpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: LocalNetworkGatewayBgpSettingsSetting s)

instance P.HasBgpPeeringAddress (LocalNetworkGatewayBgpSettingsSetting s) (TF.Attr s P.Text) where
    bgpPeeringAddress =
        P.lens (_bgpPeeringAddress :: LocalNetworkGatewayBgpSettingsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bgpPeeringAddress = a } :: LocalNetworkGatewayBgpSettingsSetting s)

instance P.HasPeerWeight (LocalNetworkGatewayBgpSettingsSetting s) (TF.Attr s P.Int) where
    peerWeight =
        P.lens (_peerWeight :: LocalNetworkGatewayBgpSettingsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _peerWeight = a } :: LocalNetworkGatewayBgpSettingsSetting s)

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (LocalNetworkGatewayBgpSettingsSetting s)) (TF.Attr s P.Int) where
    computedPeerWeight x = TF.compute (TF.refKey x) "peer_weight"

-- | @plan@ nested settings.
data LogAnalyticsSolutionPlanSetting s = LogAnalyticsSolutionPlanSetting'
    { _product       :: TF.Attr s P.Text
    -- ^ @product@ - (Required, Forces New)
    --
    , _promotionCode :: TF.Attr s P.Text
    -- ^ @promotion_code@ - (Optional, Forces New)
    --
    , _publisher     :: TF.Attr s P.Text
    -- ^ @publisher@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @plan@ settings value.
newLogAnalyticsSolutionPlanSetting
    :: TF.Attr s P.Text -- ^ 'P._product': @product@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> LogAnalyticsSolutionPlanSetting s
newLogAnalyticsSolutionPlanSetting _product _publisher =
    LogAnalyticsSolutionPlanSetting'
        { _product = _product
        , _promotionCode = TF.Nil
        , _publisher = _publisher
        }

instance TF.IsValue  (LogAnalyticsSolutionPlanSetting s)
instance TF.IsObject (LogAnalyticsSolutionPlanSetting s) where
    toObject LogAnalyticsSolutionPlanSetting'{..} = P.catMaybes
        [ TF.assign "product" <$> TF.attribute _product
        , TF.assign "promotion_code" <$> TF.attribute _promotionCode
        , TF.assign "publisher" <$> TF.attribute _publisher
        ]

instance TF.IsValid (LogAnalyticsSolutionPlanSetting s) where
    validator = P.mempty

instance P.HasProduct (LogAnalyticsSolutionPlanSetting s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: LogAnalyticsSolutionPlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _product = a } :: LogAnalyticsSolutionPlanSetting s)

instance P.HasPromotionCode (LogAnalyticsSolutionPlanSetting s) (TF.Attr s P.Text) where
    promotionCode =
        P.lens (_promotionCode :: LogAnalyticsSolutionPlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _promotionCode = a } :: LogAnalyticsSolutionPlanSetting s)

instance P.HasPublisher (LogAnalyticsSolutionPlanSetting s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: LogAnalyticsSolutionPlanSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: LogAnalyticsSolutionPlanSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogAnalyticsSolutionPlanSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @disk_encryption_key@ nested settings.
data ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s = ManagedDiskEncryptionSettingsDiskEncryptionKeySetting'
    { _secretUrl     :: TF.Attr s P.Text
    -- ^ @secret_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
newManagedDiskEncryptionSettingsDiskEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._secretUrl': @secret_url@
    -> ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s
newManagedDiskEncryptionSettingsDiskEncryptionKeySetting _sourceVaultId _secretUrl =
    ManagedDiskEncryptionSettingsDiskEncryptionKeySetting'
        { _secretUrl = _secretUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s)
instance TF.IsObject (ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s) where
    toObject ManagedDiskEncryptionSettingsDiskEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "secret_url" <$> TF.attribute _secretUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasSecretUrl (ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s) (TF.Attr s P.Text) where
    secretUrl =
        P.lens (_secretUrl :: ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _secretUrl = a } :: ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s)

instance P.HasSourceVaultId (ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s)

-- | @encryption_settings@ nested settings.
data ManagedDiskEncryptionSettingsSetting s = ManagedDiskEncryptionSettingsSetting'
    { _diskEncryptionKey :: TF.Attr s (ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s)
    -- ^ @disk_encryption_key@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _keyEncryptionKey :: TF.Attr s (ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s)
    -- ^ @key_encryption_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption_settings@ settings value.
newManagedDiskEncryptionSettingsSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ManagedDiskEncryptionSettingsSetting s
newManagedDiskEncryptionSettingsSetting _enabled =
    ManagedDiskEncryptionSettingsSetting'
        { _diskEncryptionKey = TF.Nil
        , _enabled = _enabled
        , _keyEncryptionKey = TF.Nil
        }

instance TF.IsValue  (ManagedDiskEncryptionSettingsSetting s)
instance TF.IsObject (ManagedDiskEncryptionSettingsSetting s) where
    toObject ManagedDiskEncryptionSettingsSetting'{..} = P.catMaybes
        [ TF.assign "disk_encryption_key" <$> TF.attribute _diskEncryptionKey
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key_encryption_key" <$> TF.attribute _keyEncryptionKey
        ]

instance TF.IsValid (ManagedDiskEncryptionSettingsSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskEncryptionKey"
                  (_diskEncryptionKey
                      :: ManagedDiskEncryptionSettingsSetting s -> TF.Attr s (ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s))
                  TF.validator
           P.<> TF.settingsValidator "_keyEncryptionKey"
                  (_keyEncryptionKey
                      :: ManagedDiskEncryptionSettingsSetting s -> TF.Attr s (ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s))
                  TF.validator

instance P.HasDiskEncryptionKey (ManagedDiskEncryptionSettingsSetting s) (TF.Attr s (ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: ManagedDiskEncryptionSettingsSetting s -> TF.Attr s (ManagedDiskEncryptionSettingsDiskEncryptionKeySetting s))
               (\s a -> s { _diskEncryptionKey = a } :: ManagedDiskEncryptionSettingsSetting s)

instance P.HasEnabled (ManagedDiskEncryptionSettingsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ManagedDiskEncryptionSettingsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ManagedDiskEncryptionSettingsSetting s)

instance P.HasKeyEncryptionKey (ManagedDiskEncryptionSettingsSetting s) (TF.Attr s (ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s)) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: ManagedDiskEncryptionSettingsSetting s -> TF.Attr s (ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s))
               (\s a -> s { _keyEncryptionKey = a } :: ManagedDiskEncryptionSettingsSetting s)

-- | @key_encryption_key@ nested settings.
data ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s = ManagedDiskEncryptionSettingsKeyEncryptionKeySetting'
    { _keyUrl        :: TF.Attr s P.Text
    -- ^ @key_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_encryption_key@ settings value.
newManagedDiskEncryptionSettingsKeyEncryptionKeySetting
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._keyUrl': @key_url@
    -> ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s
newManagedDiskEncryptionSettingsKeyEncryptionKeySetting _sourceVaultId _keyUrl =
    ManagedDiskEncryptionSettingsKeyEncryptionKeySetting'
        { _keyUrl = _keyUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s)
instance TF.IsObject (ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s) where
    toObject ManagedDiskEncryptionSettingsKeyEncryptionKeySetting'{..} = P.catMaybes
        [ TF.assign "key_url" <$> TF.attribute _keyUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s) where
    validator = P.mempty

instance P.HasKeyUrl (ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s) (TF.Attr s P.Text) where
    keyUrl =
        P.lens (_keyUrl :: ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyUrl = a } :: ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s)

instance P.HasSourceVaultId (ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: ManagedDiskEncryptionSettingsKeyEncryptionKeySetting s)

-- | @email_action@ nested settings.
data MetricAlertruleEmailActionSetting s = MetricAlertruleEmailActionSetting'
    { _customEmails        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_emails@ - (Optional)
    --
    , _sendToServiceOwners :: TF.Attr s P.Bool
    -- ^ @send_to_service_owners@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_action@ settings value.
newMetricAlertruleEmailActionSetting
    :: MetricAlertruleEmailActionSetting s
newMetricAlertruleEmailActionSetting =
    MetricAlertruleEmailActionSetting'
        { _customEmails = TF.Nil
        , _sendToServiceOwners = TF.Nil
        }

instance TF.IsValue  (MetricAlertruleEmailActionSetting s)
instance TF.IsObject (MetricAlertruleEmailActionSetting s) where
    toObject MetricAlertruleEmailActionSetting'{..} = P.catMaybes
        [ TF.assign "custom_emails" <$> TF.attribute _customEmails
        , TF.assign "send_to_service_owners" <$> TF.attribute _sendToServiceOwners
        ]

instance TF.IsValid (MetricAlertruleEmailActionSetting s) where
    validator = P.mempty

instance P.HasCustomEmails (MetricAlertruleEmailActionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    customEmails =
        P.lens (_customEmails :: MetricAlertruleEmailActionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customEmails = a } :: MetricAlertruleEmailActionSetting s)

instance P.HasSendToServiceOwners (MetricAlertruleEmailActionSetting s) (TF.Attr s P.Bool) where
    sendToServiceOwners =
        P.lens (_sendToServiceOwners :: MetricAlertruleEmailActionSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToServiceOwners = a } :: MetricAlertruleEmailActionSetting s)

instance s ~ s' => P.HasComputedCustomEmails (TF.Ref s' (MetricAlertruleEmailActionSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCustomEmails x = TF.compute (TF.refKey x) "custom_emails"

instance s ~ s' => P.HasComputedSendToServiceOwners (TF.Ref s' (MetricAlertruleEmailActionSetting s)) (TF.Attr s P.Bool) where
    computedSendToServiceOwners x = TF.compute (TF.refKey x) "send_to_service_owners"

-- | @webhook_action@ nested settings.
data MetricAlertruleWebhookActionSetting s = MetricAlertruleWebhookActionSetting'
    { _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook_action@ settings value.
newMetricAlertruleWebhookActionSetting
    :: TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> MetricAlertruleWebhookActionSetting s
newMetricAlertruleWebhookActionSetting _serviceUri =
    MetricAlertruleWebhookActionSetting'
        { _properties = TF.Nil
        , _serviceUri = _serviceUri
        }

instance TF.IsValue  (MetricAlertruleWebhookActionSetting s)
instance TF.IsObject (MetricAlertruleWebhookActionSetting s) where
    toObject MetricAlertruleWebhookActionSetting'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (MetricAlertruleWebhookActionSetting s) where
    validator = P.mempty

instance P.HasProperties (MetricAlertruleWebhookActionSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: MetricAlertruleWebhookActionSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: MetricAlertruleWebhookActionSetting s)

instance P.HasServiceUri (MetricAlertruleWebhookActionSetting s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: MetricAlertruleWebhookActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: MetricAlertruleWebhookActionSetting s)

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (MetricAlertruleWebhookActionSetting s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @email_receiver@ nested settings.
data MonitorActionGroupEmailReceiverSetting s = MonitorActionGroupEmailReceiverSetting'
    { _emailAddress :: TF.Attr s P.Text
    -- ^ @email_address@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_receiver@ settings value.
newMonitorActionGroupEmailReceiverSetting
    :: TF.Attr s P.Text -- ^ 'P._emailAddress': @email_address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> MonitorActionGroupEmailReceiverSetting s
newMonitorActionGroupEmailReceiverSetting _emailAddress _name =
    MonitorActionGroupEmailReceiverSetting'
        { _emailAddress = _emailAddress
        , _name = _name
        }

instance TF.IsValue  (MonitorActionGroupEmailReceiverSetting s)
instance TF.IsObject (MonitorActionGroupEmailReceiverSetting s) where
    toObject MonitorActionGroupEmailReceiverSetting'{..} = P.catMaybes
        [ TF.assign "email_address" <$> TF.attribute _emailAddress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (MonitorActionGroupEmailReceiverSetting s) where
    validator = P.mempty

instance P.HasEmailAddress (MonitorActionGroupEmailReceiverSetting s) (TF.Attr s P.Text) where
    emailAddress =
        P.lens (_emailAddress :: MonitorActionGroupEmailReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _emailAddress = a } :: MonitorActionGroupEmailReceiverSetting s)

instance P.HasName (MonitorActionGroupEmailReceiverSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupEmailReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupEmailReceiverSetting s)

-- | @sms_receiver@ nested settings.
data MonitorActionGroupSmsReceiverSetting s = MonitorActionGroupSmsReceiverSetting'
    { _countryCode :: TF.Attr s P.Text
    -- ^ @country_code@ - (Required)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _phoneNumber :: TF.Attr s P.Text
    -- ^ @phone_number@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sms_receiver@ settings value.
newMonitorActionGroupSmsReceiverSetting
    :: TF.Attr s P.Text -- ^ 'P._countryCode': @country_code@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._phoneNumber': @phone_number@
    -> MonitorActionGroupSmsReceiverSetting s
newMonitorActionGroupSmsReceiverSetting _countryCode _name _phoneNumber =
    MonitorActionGroupSmsReceiverSetting'
        { _countryCode = _countryCode
        , _name = _name
        , _phoneNumber = _phoneNumber
        }

instance TF.IsValue  (MonitorActionGroupSmsReceiverSetting s)
instance TF.IsObject (MonitorActionGroupSmsReceiverSetting s) where
    toObject MonitorActionGroupSmsReceiverSetting'{..} = P.catMaybes
        [ TF.assign "country_code" <$> TF.attribute _countryCode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "phone_number" <$> TF.attribute _phoneNumber
        ]

instance TF.IsValid (MonitorActionGroupSmsReceiverSetting s) where
    validator = P.mempty

instance P.HasCountryCode (MonitorActionGroupSmsReceiverSetting s) (TF.Attr s P.Text) where
    countryCode =
        P.lens (_countryCode :: MonitorActionGroupSmsReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _countryCode = a } :: MonitorActionGroupSmsReceiverSetting s)

instance P.HasName (MonitorActionGroupSmsReceiverSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupSmsReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupSmsReceiverSetting s)

instance P.HasPhoneNumber (MonitorActionGroupSmsReceiverSetting s) (TF.Attr s P.Text) where
    phoneNumber =
        P.lens (_phoneNumber :: MonitorActionGroupSmsReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _phoneNumber = a } :: MonitorActionGroupSmsReceiverSetting s)

-- | @webhook_receiver@ nested settings.
data MonitorActionGroupWebhookReceiverSetting s = MonitorActionGroupWebhookReceiverSetting'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook_receiver@ settings value.
newMonitorActionGroupWebhookReceiverSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> MonitorActionGroupWebhookReceiverSetting s
newMonitorActionGroupWebhookReceiverSetting _name _serviceUri =
    MonitorActionGroupWebhookReceiverSetting'
        { _name = _name
        , _serviceUri = _serviceUri
        }

instance TF.IsValue  (MonitorActionGroupWebhookReceiverSetting s)
instance TF.IsObject (MonitorActionGroupWebhookReceiverSetting s) where
    toObject MonitorActionGroupWebhookReceiverSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (MonitorActionGroupWebhookReceiverSetting s) where
    validator = P.mempty

instance P.HasName (MonitorActionGroupWebhookReceiverSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupWebhookReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupWebhookReceiverSetting s)

instance P.HasServiceUri (MonitorActionGroupWebhookReceiverSetting s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: MonitorActionGroupWebhookReceiverSetting s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: MonitorActionGroupWebhookReceiverSetting s)

-- | @sku@ nested settings.
data MysqlServerSkuSetting s = MysqlServerSkuSetting'
    { _capacity :: TF.Attr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _family'  :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newMysqlServerSkuSetting
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._family'': @family@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> MysqlServerSkuSetting s
newMysqlServerSkuSetting _capacity _family' _name _tier =
    MysqlServerSkuSetting'
        { _capacity = _capacity
        , _family' = _family'
        , _name = _name
        , _tier = _tier
        }

instance TF.IsValue  (MysqlServerSkuSetting s)
instance TF.IsObject (MysqlServerSkuSetting s) where
    toObject MysqlServerSkuSetting'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (MysqlServerSkuSetting s) where
    validator = P.mempty

instance P.HasCapacity (MysqlServerSkuSetting s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: MysqlServerSkuSetting s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: MysqlServerSkuSetting s)

instance P.HasFamily' (MysqlServerSkuSetting s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: MysqlServerSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: MysqlServerSkuSetting s)

instance P.HasName (MysqlServerSkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlServerSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MysqlServerSkuSetting s)

instance P.HasTier (MysqlServerSkuSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: MysqlServerSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: MysqlServerSkuSetting s)

-- | @storage_profile@ nested settings.
data MysqlServerStorageProfileSetting s = MysqlServerStorageProfileSetting'
    { _backupRetentionDays :: TF.Attr s P.Int
    -- ^ @backup_retention_days@ - (Optional)
    --
    , _geoRedundantBackup  :: TF.Attr s P.Text
    -- ^ @geo_redundant_backup@ - (Optional)
    --
    , _storageMb           :: TF.Attr s P.Int
    -- ^ @storage_mb@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile@ settings value.
newMysqlServerStorageProfileSetting
    :: TF.Attr s P.Int -- ^ 'P._storageMb': @storage_mb@
    -> MysqlServerStorageProfileSetting s
newMysqlServerStorageProfileSetting _storageMb =
    MysqlServerStorageProfileSetting'
        { _backupRetentionDays = TF.Nil
        , _geoRedundantBackup = TF.Nil
        , _storageMb = _storageMb
        }

instance TF.IsValue  (MysqlServerStorageProfileSetting s)
instance TF.IsObject (MysqlServerStorageProfileSetting s) where
    toObject MysqlServerStorageProfileSetting'{..} = P.catMaybes
        [ TF.assign "backup_retention_days" <$> TF.attribute _backupRetentionDays
        , TF.assign "geo_redundant_backup" <$> TF.attribute _geoRedundantBackup
        , TF.assign "storage_mb" <$> TF.attribute _storageMb
        ]

instance TF.IsValid (MysqlServerStorageProfileSetting s) where
    validator = P.mempty

instance P.HasBackupRetentionDays (MysqlServerStorageProfileSetting s) (TF.Attr s P.Int) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: MysqlServerStorageProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionDays = a } :: MysqlServerStorageProfileSetting s)

instance P.HasGeoRedundantBackup (MysqlServerStorageProfileSetting s) (TF.Attr s P.Text) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: MysqlServerStorageProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _geoRedundantBackup = a } :: MysqlServerStorageProfileSetting s)

instance P.HasStorageMb (MysqlServerStorageProfileSetting s) (TF.Attr s P.Int) where
    storageMb =
        P.lens (_storageMb :: MysqlServerStorageProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _storageMb = a } :: MysqlServerStorageProfileSetting s)

-- | @ip_configuration@ nested settings.
data NetworkInterfaceIpConfigurationSetting s = NetworkInterfaceIpConfigurationSetting'
    { _applicationGatewayBackendAddressPoolsIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @application_gateway_backend_address_pools_ids@ - (Optional)
    --
    , _applicationSecurityGroupIds              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @application_security_group_ids@ - (Optional)
    --
    , _loadBalancerBackendAddressPoolsIds       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_backend_address_pools_ids@ - (Optional)
    --
    , _loadBalancerInboundNatRulesIds           :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @load_balancer_inbound_nat_rules_ids@ - (Optional)
    --
    , _name                                     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _primary                                  :: TF.Attr s P.Bool
    -- ^ @primary@ - (Optional)
    --
    , _privateIpAddress                         :: TF.Attr s P.Text
    -- ^ @private_ip_address@ - (Optional)
    --
    , _privateIpAddressAllocation               :: TF.Attr s P.Text
    -- ^ @private_ip_address_allocation@ - (Required)
    --
    , _publicIpAddressId                        :: TF.Attr s P.Text
    -- ^ @public_ip_address_id@ - (Optional)
    --
    , _subnetId                                 :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ip_configuration@ settings value.
newNetworkInterfaceIpConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._privateIpAddressAllocation': @private_ip_address_allocation@
    -> TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> NetworkInterfaceIpConfigurationSetting s
newNetworkInterfaceIpConfigurationSetting _privateIpAddressAllocation _subnetId _name =
    NetworkInterfaceIpConfigurationSetting'
        { _applicationGatewayBackendAddressPoolsIds = TF.Nil
        , _applicationSecurityGroupIds = TF.Nil
        , _loadBalancerBackendAddressPoolsIds = TF.Nil
        , _loadBalancerInboundNatRulesIds = TF.Nil
        , _name = _name
        , _primary = TF.Nil
        , _privateIpAddress = TF.Nil
        , _privateIpAddressAllocation = _privateIpAddressAllocation
        , _publicIpAddressId = TF.Nil
        , _subnetId = _subnetId
        }

instance TF.IsValue  (NetworkInterfaceIpConfigurationSetting s)
instance TF.IsObject (NetworkInterfaceIpConfigurationSetting s) where
    toObject NetworkInterfaceIpConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "application_gateway_backend_address_pools_ids" <$> TF.attribute _applicationGatewayBackendAddressPoolsIds
        , TF.assign "application_security_group_ids" <$> TF.attribute _applicationSecurityGroupIds
        , TF.assign "load_balancer_backend_address_pools_ids" <$> TF.attribute _loadBalancerBackendAddressPoolsIds
        , TF.assign "load_balancer_inbound_nat_rules_ids" <$> TF.attribute _loadBalancerInboundNatRulesIds
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "primary" <$> TF.attribute _primary
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        ]

instance TF.IsValid (NetworkInterfaceIpConfigurationSetting s) where
    validator = P.mempty

instance P.HasApplicationGatewayBackendAddressPoolsIds (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationGatewayBackendAddressPoolsIds =
        P.lens (_applicationGatewayBackendAddressPoolsIds :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationGatewayBackendAddressPoolsIds = a } :: NetworkInterfaceIpConfigurationSetting s)

instance P.HasApplicationSecurityGroupIds (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationSecurityGroupIds =
        P.lens (_applicationSecurityGroupIds :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationSecurityGroupIds = a } :: NetworkInterfaceIpConfigurationSetting s)

instance P.HasLoadBalancerBackendAddressPoolsIds (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerBackendAddressPoolsIds =
        P.lens (_loadBalancerBackendAddressPoolsIds :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerBackendAddressPoolsIds = a } :: NetworkInterfaceIpConfigurationSetting s)

instance P.HasLoadBalancerInboundNatRulesIds (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerInboundNatRulesIds =
        P.lens (_loadBalancerInboundNatRulesIds :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerInboundNatRulesIds = a } :: NetworkInterfaceIpConfigurationSetting s)

instance P.HasName (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkInterfaceIpConfigurationSetting s)

instance P.HasPrimary (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: NetworkInterfaceIpConfigurationSetting s)

instance P.HasPrivateIpAddress (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: NetworkInterfaceIpConfigurationSetting s)

instance P.HasPrivateIpAddressAllocation (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: NetworkInterfaceIpConfigurationSetting s)

instance P.HasPublicIpAddressId (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: NetworkInterfaceIpConfigurationSetting s)

instance P.HasSubnetId (NetworkInterfaceIpConfigurationSetting s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfaceIpConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkInterfaceIpConfigurationSetting s)

instance s ~ s' => P.HasComputedApplicationGatewayBackendAddressPoolsIds (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedApplicationGatewayBackendAddressPoolsIds x = TF.compute (TF.refKey x) "application_gateway_backend_address_pools_ids"

instance s ~ s' => P.HasComputedLoadBalancerBackendAddressPoolsIds (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerBackendAddressPoolsIds x = TF.compute (TF.refKey x) "load_balancer_backend_address_pools_ids"

instance s ~ s' => P.HasComputedLoadBalancerInboundNatRulesIds (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerInboundNatRulesIds x = TF.compute (TF.refKey x) "load_balancer_inbound_nat_rules_ids"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s P.Bool) where
    computedPrimary x = TF.compute (TF.refKey x) "primary"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedApplicationSecurityGroupIds (TF.Ref s' (NetworkInterfaceIpConfigurationSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedApplicationSecurityGroupIds x = TF.compute (TF.refKey x) "application_security_group_ids"

-- | @security_rule@ nested settings.
data NetworkSecurityGroupSecurityRuleSetting s = NetworkSecurityGroupSecurityRuleSetting'
    { _destinationApplicationSecurityGroupIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_application_security_group_ids@ - (Optional)
    --
    , _sourceApplicationSecurityGroupIds      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_application_security_group_ids@ - (Optional)
    --
    , _access                                 :: TF.Attr s P.Text
    -- ^ @access@ - (Required)
    --
    , _description                            :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _destinationAddressPrefix               :: TF.Attr s P.Text
    -- ^ @destination_address_prefix@ - (Optional)
    --
    , _destinationAddressPrefixes             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_address_prefixes@ - (Optional)
    --
    , _destinationPortRange                   :: TF.Attr s P.Text
    -- ^ @destination_port_range@ - (Optional)
    --
    , _destinationPortRanges                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @destination_port_ranges@ - (Optional)
    --
    , _direction                              :: TF.Attr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _name                                   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority                               :: TF.Attr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _protocol                               :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceAddressPrefix                    :: TF.Attr s P.Text
    -- ^ @source_address_prefix@ - (Optional)
    --
    , _sourceAddressPrefixes                  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_address_prefixes@ - (Optional)
    --
    , _sourcePortRange                        :: TF.Attr s P.Text
    -- ^ @source_port_range@ - (Optional)
    --
    , _sourcePortRanges                       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @source_port_ranges@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @security_rule@ settings value.
newNetworkSecurityGroupSecurityRuleSetting
    :: TF.Attr s P.Text -- ^ 'P._access': @access@
    -> TF.Attr s P.Text -- ^ 'P._direction': @direction@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> NetworkSecurityGroupSecurityRuleSetting s
newNetworkSecurityGroupSecurityRuleSetting _access _direction _name _priority _protocol =
    NetworkSecurityGroupSecurityRuleSetting'
        { _destinationApplicationSecurityGroupIds = TF.Nil
        , _sourceApplicationSecurityGroupIds = TF.Nil
        , _access = _access
        , _description = TF.Nil
        , _destinationAddressPrefix = TF.Nil
        , _destinationAddressPrefixes = TF.Nil
        , _destinationPortRange = TF.Nil
        , _destinationPortRanges = TF.Nil
        , _direction = _direction
        , _name = _name
        , _priority = _priority
        , _protocol = _protocol
        , _sourceAddressPrefix = TF.Nil
        , _sourceAddressPrefixes = TF.Nil
        , _sourcePortRange = TF.Nil
        , _sourcePortRanges = TF.Nil
        }

instance TF.IsValue  (NetworkSecurityGroupSecurityRuleSetting s)
instance TF.IsObject (NetworkSecurityGroupSecurityRuleSetting s) where
    toObject NetworkSecurityGroupSecurityRuleSetting'{..} = P.catMaybes
        [ TF.assign "destination_application_security_group_ids" <$> TF.attribute _destinationApplicationSecurityGroupIds
        , TF.assign "source_application_security_group_ids" <$> TF.attribute _sourceApplicationSecurityGroupIds
        , TF.assign "access" <$> TF.attribute _access
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "destination_address_prefix" <$> TF.attribute _destinationAddressPrefix
        , TF.assign "destination_address_prefixes" <$> TF.attribute _destinationAddressPrefixes
        , TF.assign "destination_port_range" <$> TF.attribute _destinationPortRange
        , TF.assign "destination_port_ranges" <$> TF.attribute _destinationPortRanges
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "source_address_prefix" <$> TF.attribute _sourceAddressPrefix
        , TF.assign "source_address_prefixes" <$> TF.attribute _sourceAddressPrefixes
        , TF.assign "source_port_range" <$> TF.attribute _sourcePortRange
        , TF.assign "source_port_ranges" <$> TF.attribute _sourcePortRanges
        ]

instance TF.IsValid (NetworkSecurityGroupSecurityRuleSetting s) where
    validator = P.mempty

instance P.HasDestinationApplicationSecurityGroupIds (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationApplicationSecurityGroupIds =
        P.lens (_destinationApplicationSecurityGroupIds :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationApplicationSecurityGroupIds = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasSourceApplicationSecurityGroupIds (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceApplicationSecurityGroupIds =
        P.lens (_sourceApplicationSecurityGroupIds :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceApplicationSecurityGroupIds = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasAccess (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Text) where
    access =
        P.lens (_access :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _access = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasDescription (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasDestinationAddressPrefix (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Text) where
    destinationAddressPrefix =
        P.lens (_destinationAddressPrefix :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationAddressPrefix = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasDestinationAddressPrefixes (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationAddressPrefixes =
        P.lens (_destinationAddressPrefixes :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationAddressPrefixes = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasDestinationPortRange (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Text) where
    destinationPortRange =
        P.lens (_destinationPortRange :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPortRange = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasDestinationPortRanges (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationPortRanges =
        P.lens (_destinationPortRanges :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationPortRanges = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasDirection (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasName (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasPriority (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasProtocol (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasSourceAddressPrefix (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Text) where
    sourceAddressPrefix =
        P.lens (_sourceAddressPrefix :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceAddressPrefix = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasSourceAddressPrefixes (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceAddressPrefixes =
        P.lens (_sourceAddressPrefixes :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceAddressPrefixes = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasSourcePortRange (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s P.Text) where
    sourcePortRange =
        P.lens (_sourcePortRange :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePortRange = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance P.HasSourcePortRanges (NetworkSecurityGroupSecurityRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    sourcePortRanges =
        P.lens (_sourcePortRanges :: NetworkSecurityGroupSecurityRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourcePortRanges = a } :: NetworkSecurityGroupSecurityRuleSetting s)

instance s ~ s' => P.HasComputedAccess (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedAccess x = TF.compute (TF.refKey x) "access"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestinationAddressPrefix (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedDestinationAddressPrefix x = TF.compute (TF.refKey x) "destination_address_prefix"

instance s ~ s' => P.HasComputedDestinationAddressPrefixes (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDestinationAddressPrefixes x = TF.compute (TF.refKey x) "destination_address_prefixes"

instance s ~ s' => P.HasComputedDestinationPortRange (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedDestinationPortRange x = TF.compute (TF.refKey x) "destination_port_range"

instance s ~ s' => P.HasComputedDestinationPortRanges (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDestinationPortRanges x = TF.compute (TF.refKey x) "destination_port_ranges"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSourceAddressPrefix (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedSourceAddressPrefix x = TF.compute (TF.refKey x) "source_address_prefix"

instance s ~ s' => P.HasComputedSourceAddressPrefixes (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSourceAddressPrefixes x = TF.compute (TF.refKey x) "source_address_prefixes"

instance s ~ s' => P.HasComputedSourcePortRange (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s P.Text) where
    computedSourcePortRange x = TF.compute (TF.refKey x) "source_port_range"

instance s ~ s' => P.HasComputedSourcePortRanges (TF.Ref s' (NetworkSecurityGroupSecurityRuleSetting s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSourcePortRanges x = TF.compute (TF.refKey x) "source_port_ranges"

-- | @apns_credential@ nested settings.
data NotificationHubApnsCredentialSetting s = NotificationHubApnsCredentialSetting'
    { _applicationMode :: TF.Attr s P.Text
    -- ^ @application_mode@ - (Required)
    --
    , _bundleId        :: TF.Attr s P.Text
    -- ^ @bundle_id@ - (Required)
    --
    , _keyId           :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    , _teamId          :: TF.Attr s P.Text
    -- ^ @team_id@ - (Required)
    --
    , _token           :: TF.Attr s P.Text
    -- ^ @token@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @apns_credential@ settings value.
newNotificationHubApnsCredentialSetting
    :: TF.Attr s P.Text -- ^ 'P._bundleId': @bundle_id@
    -> TF.Attr s P.Text -- ^ 'P._keyId': @key_id@
    -> TF.Attr s P.Text -- ^ 'P._teamId': @team_id@
    -> TF.Attr s P.Text -- ^ 'P._applicationMode': @application_mode@
    -> TF.Attr s P.Text -- ^ 'P._token': @token@
    -> NotificationHubApnsCredentialSetting s
newNotificationHubApnsCredentialSetting _bundleId _keyId _teamId _applicationMode _token =
    NotificationHubApnsCredentialSetting'
        { _applicationMode = _applicationMode
        , _bundleId = _bundleId
        , _keyId = _keyId
        , _teamId = _teamId
        , _token = _token
        }

instance TF.IsValue  (NotificationHubApnsCredentialSetting s)
instance TF.IsObject (NotificationHubApnsCredentialSetting s) where
    toObject NotificationHubApnsCredentialSetting'{..} = P.catMaybes
        [ TF.assign "application_mode" <$> TF.attribute _applicationMode
        , TF.assign "bundle_id" <$> TF.attribute _bundleId
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "team_id" <$> TF.attribute _teamId
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (NotificationHubApnsCredentialSetting s) where
    validator = P.mempty

instance P.HasApplicationMode (NotificationHubApnsCredentialSetting s) (TF.Attr s P.Text) where
    applicationMode =
        P.lens (_applicationMode :: NotificationHubApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applicationMode = a } :: NotificationHubApnsCredentialSetting s)

instance P.HasBundleId (NotificationHubApnsCredentialSetting s) (TF.Attr s P.Text) where
    bundleId =
        P.lens (_bundleId :: NotificationHubApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bundleId = a } :: NotificationHubApnsCredentialSetting s)

instance P.HasKeyId (NotificationHubApnsCredentialSetting s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: NotificationHubApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: NotificationHubApnsCredentialSetting s)

instance P.HasTeamId (NotificationHubApnsCredentialSetting s) (TF.Attr s P.Text) where
    teamId =
        P.lens (_teamId :: NotificationHubApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _teamId = a } :: NotificationHubApnsCredentialSetting s)

instance P.HasToken (NotificationHubApnsCredentialSetting s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: NotificationHubApnsCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: NotificationHubApnsCredentialSetting s)

instance s ~ s' => P.HasComputedApplicationMode (TF.Ref s' (NotificationHubApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedApplicationMode x = TF.compute (TF.refKey x) "application_mode"

instance s ~ s' => P.HasComputedBundleId (TF.Ref s' (NotificationHubApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedBundleId x = TF.compute (TF.refKey x) "bundle_id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (NotificationHubApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (NotificationHubApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedTeamId x = TF.compute (TF.refKey x) "team_id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (NotificationHubApnsCredentialSetting s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

-- | @gcm_credential@ nested settings.
data NotificationHubGcmCredentialSetting s = NotificationHubGcmCredentialSetting'
    { _apiKey :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gcm_credential@ settings value.
newNotificationHubGcmCredentialSetting
    :: TF.Attr s P.Text -- ^ 'P._apiKey': @api_key@
    -> NotificationHubGcmCredentialSetting s
newNotificationHubGcmCredentialSetting _apiKey =
    NotificationHubGcmCredentialSetting'
        { _apiKey = _apiKey
        }

instance TF.IsValue  (NotificationHubGcmCredentialSetting s)
instance TF.IsObject (NotificationHubGcmCredentialSetting s) where
    toObject NotificationHubGcmCredentialSetting'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        ]

instance TF.IsValid (NotificationHubGcmCredentialSetting s) where
    validator = P.mempty

instance P.HasApiKey (NotificationHubGcmCredentialSetting s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: NotificationHubGcmCredentialSetting s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: NotificationHubGcmCredentialSetting s)

instance s ~ s' => P.HasComputedApiKey (TF.Ref s' (NotificationHubGcmCredentialSetting s)) (TF.Attr s P.Text) where
    computedApiKey x = TF.compute (TF.refKey x) "api_key"

-- | @sku@ nested settings.
data NotificationHubNamespaceSkuSetting s = NotificationHubNamespaceSkuSetting'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newNotificationHubNamespaceSkuSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> NotificationHubNamespaceSkuSetting s
newNotificationHubNamespaceSkuSetting _name =
    NotificationHubNamespaceSkuSetting'
        { _name = _name
        }

instance TF.IsValue  (NotificationHubNamespaceSkuSetting s)
instance TF.IsObject (NotificationHubNamespaceSkuSetting s) where
    toObject NotificationHubNamespaceSkuSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NotificationHubNamespaceSkuSetting s) where
    validator = P.mempty

instance P.HasName (NotificationHubNamespaceSkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NotificationHubNamespaceSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NotificationHubNamespaceSkuSetting s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotificationHubNamespaceSkuSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @filter@ nested settings.
data PacketCaptureFilterSetting s = PacketCaptureFilterSetting'
    { _localIpAddress  :: TF.Attr s P.Text
    -- ^ @local_ip_address@ - (Optional, Forces New)
    --
    , _localPort       :: TF.Attr s P.Text
    -- ^ @local_port@ - (Optional, Forces New)
    --
    , _protocol        :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _remoteIpAddress :: TF.Attr s P.Text
    -- ^ @remote_ip_address@ - (Optional, Forces New)
    --
    , _remotePort      :: TF.Attr s P.Text
    -- ^ @remote_port@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newPacketCaptureFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> PacketCaptureFilterSetting s
newPacketCaptureFilterSetting _protocol =
    PacketCaptureFilterSetting'
        { _localIpAddress = TF.Nil
        , _localPort = TF.Nil
        , _protocol = _protocol
        , _remoteIpAddress = TF.Nil
        , _remotePort = TF.Nil
        }

instance TF.IsValue  (PacketCaptureFilterSetting s)
instance TF.IsObject (PacketCaptureFilterSetting s) where
    toObject PacketCaptureFilterSetting'{..} = P.catMaybes
        [ TF.assign "local_ip_address" <$> TF.attribute _localIpAddress
        , TF.assign "local_port" <$> TF.attribute _localPort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "remote_ip_address" <$> TF.attribute _remoteIpAddress
        , TF.assign "remote_port" <$> TF.attribute _remotePort
        ]

instance TF.IsValid (PacketCaptureFilterSetting s) where
    validator = P.mempty

instance P.HasLocalIpAddress (PacketCaptureFilterSetting s) (TF.Attr s P.Text) where
    localIpAddress =
        P.lens (_localIpAddress :: PacketCaptureFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localIpAddress = a } :: PacketCaptureFilterSetting s)

instance P.HasLocalPort (PacketCaptureFilterSetting s) (TF.Attr s P.Text) where
    localPort =
        P.lens (_localPort :: PacketCaptureFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _localPort = a } :: PacketCaptureFilterSetting s)

instance P.HasProtocol (PacketCaptureFilterSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PacketCaptureFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PacketCaptureFilterSetting s)

instance P.HasRemoteIpAddress (PacketCaptureFilterSetting s) (TF.Attr s P.Text) where
    remoteIpAddress =
        P.lens (_remoteIpAddress :: PacketCaptureFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _remoteIpAddress = a } :: PacketCaptureFilterSetting s)

instance P.HasRemotePort (PacketCaptureFilterSetting s) (TF.Attr s P.Text) where
    remotePort =
        P.lens (_remotePort :: PacketCaptureFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _remotePort = a } :: PacketCaptureFilterSetting s)

-- | @storage_location@ nested settings.
data PacketCaptureStorageLocationSetting s = PacketCaptureStorageLocationSetting'
    { _filePath         :: TF.Attr s P.Text
    -- ^ @file_path@ - (Optional)
    --
    , _storageAccountId :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_location@ settings value.
newPacketCaptureStorageLocationSetting
    :: PacketCaptureStorageLocationSetting s
newPacketCaptureStorageLocationSetting =
    PacketCaptureStorageLocationSetting'
        { _filePath = TF.Nil
        , _storageAccountId = TF.Nil
        }

instance TF.IsValue  (PacketCaptureStorageLocationSetting s)
instance TF.IsObject (PacketCaptureStorageLocationSetting s) where
    toObject PacketCaptureStorageLocationSetting'{..} = P.catMaybes
        [ TF.assign "file_path" <$> TF.attribute _filePath
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

instance TF.IsValid (PacketCaptureStorageLocationSetting s) where
    validator = P.mempty

instance P.HasFilePath (PacketCaptureStorageLocationSetting s) (TF.Attr s P.Text) where
    filePath =
        P.lens (_filePath :: PacketCaptureStorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filePath = a } :: PacketCaptureStorageLocationSetting s)

instance P.HasStorageAccountId (PacketCaptureStorageLocationSetting s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: PacketCaptureStorageLocationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: PacketCaptureStorageLocationSetting s)

instance s ~ s' => P.HasComputedStoragePath (TF.Ref s' (PacketCaptureStorageLocationSetting s)) (TF.Attr s P.Text) where
    computedStoragePath x = TF.compute (TF.refKey x) "storage_path"

-- | @sku@ nested settings.
data PostgresqlServerSkuSetting s = PostgresqlServerSkuSetting'
    { _capacity :: TF.Attr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _family'  :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newPostgresqlServerSkuSetting
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._family'': @family@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> PostgresqlServerSkuSetting s
newPostgresqlServerSkuSetting _capacity _family' _name _tier =
    PostgresqlServerSkuSetting'
        { _capacity = _capacity
        , _family' = _family'
        , _name = _name
        , _tier = _tier
        }

instance TF.IsValue  (PostgresqlServerSkuSetting s)
instance TF.IsObject (PostgresqlServerSkuSetting s) where
    toObject PostgresqlServerSkuSetting'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (PostgresqlServerSkuSetting s) where
    validator = P.mempty

instance P.HasCapacity (PostgresqlServerSkuSetting s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: PostgresqlServerSkuSetting s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: PostgresqlServerSkuSetting s)

instance P.HasFamily' (PostgresqlServerSkuSetting s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: PostgresqlServerSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: PostgresqlServerSkuSetting s)

instance P.HasName (PostgresqlServerSkuSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PostgresqlServerSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PostgresqlServerSkuSetting s)

instance P.HasTier (PostgresqlServerSkuSetting s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: PostgresqlServerSkuSetting s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: PostgresqlServerSkuSetting s)

-- | @storage_profile@ nested settings.
data PostgresqlServerStorageProfileSetting s = PostgresqlServerStorageProfileSetting'
    { _backupRetentionDays :: TF.Attr s P.Int
    -- ^ @backup_retention_days@ - (Optional)
    --
    , _geoRedundantBackup  :: TF.Attr s P.Text
    -- ^ @geo_redundant_backup@ - (Optional)
    --
    , _storageMb           :: TF.Attr s P.Int
    -- ^ @storage_mb@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_profile@ settings value.
newPostgresqlServerStorageProfileSetting
    :: TF.Attr s P.Int -- ^ 'P._storageMb': @storage_mb@
    -> PostgresqlServerStorageProfileSetting s
newPostgresqlServerStorageProfileSetting _storageMb =
    PostgresqlServerStorageProfileSetting'
        { _backupRetentionDays = TF.Nil
        , _geoRedundantBackup = TF.Nil
        , _storageMb = _storageMb
        }

instance TF.IsValue  (PostgresqlServerStorageProfileSetting s)
instance TF.IsObject (PostgresqlServerStorageProfileSetting s) where
    toObject PostgresqlServerStorageProfileSetting'{..} = P.catMaybes
        [ TF.assign "backup_retention_days" <$> TF.attribute _backupRetentionDays
        , TF.assign "geo_redundant_backup" <$> TF.attribute _geoRedundantBackup
        , TF.assign "storage_mb" <$> TF.attribute _storageMb
        ]

instance TF.IsValid (PostgresqlServerStorageProfileSetting s) where
    validator = P.mempty

instance P.HasBackupRetentionDays (PostgresqlServerStorageProfileSetting s) (TF.Attr s P.Int) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: PostgresqlServerStorageProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionDays = a } :: PostgresqlServerStorageProfileSetting s)

instance P.HasGeoRedundantBackup (PostgresqlServerStorageProfileSetting s) (TF.Attr s P.Text) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: PostgresqlServerStorageProfileSetting s -> TF.Attr s P.Text)
               (\s a -> s { _geoRedundantBackup = a } :: PostgresqlServerStorageProfileSetting s)

instance P.HasStorageMb (PostgresqlServerStorageProfileSetting s) (TF.Attr s P.Int) where
    storageMb =
        P.lens (_storageMb :: PostgresqlServerStorageProfileSetting s -> TF.Attr s P.Int)
               (\s a -> s { _storageMb = a } :: PostgresqlServerStorageProfileSetting s)

-- | @public_ips@ nested settings.
data PublicIpsPublicIpsSetting s = PublicIpsPublicIpsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @public_ips@ settings value.
newPublicIpsPublicIpsSetting
    :: PublicIpsPublicIpsSetting s
newPublicIpsPublicIpsSetting =
    PublicIpsPublicIpsSetting'

instance TF.IsValue  (PublicIpsPublicIpsSetting s)
instance TF.IsObject (PublicIpsPublicIpsSetting s) where
    toObject PublicIpsPublicIpsSetting' = []

instance TF.IsValid (PublicIpsPublicIpsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedDomainNameLabel (TF.Ref s' (PublicIpsPublicIpsSetting s)) (TF.Attr s P.Text) where
    computedDomainNameLabel x = TF.compute (TF.refKey x) "domain_name_label"

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (PublicIpsPublicIpsSetting s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

instance s ~ s' => P.HasComputedId (TF.Ref s' (PublicIpsPublicIpsSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (PublicIpsPublicIpsSetting s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PublicIpsPublicIpsSetting s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @patch_schedule@ nested settings.
data RedisCachePatchScheduleSetting s = RedisCachePatchScheduleSetting'
    { _dayOfWeek    :: TF.Attr s P.Text
    -- ^ @day_of_week@ - (Required)
    --
    , _startHourUtc :: TF.Attr s P.Int
    -- ^ @start_hour_utc@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @patch_schedule@ settings value.
newRedisCachePatchScheduleSetting
    :: TF.Attr s P.Text -- ^ 'P._dayOfWeek': @day_of_week@
    -> RedisCachePatchScheduleSetting s
newRedisCachePatchScheduleSetting _dayOfWeek =
    RedisCachePatchScheduleSetting'
        { _dayOfWeek = _dayOfWeek
        , _startHourUtc = TF.Nil
        }

instance TF.IsValue  (RedisCachePatchScheduleSetting s)
instance TF.IsObject (RedisCachePatchScheduleSetting s) where
    toObject RedisCachePatchScheduleSetting'{..} = P.catMaybes
        [ TF.assign "day_of_week" <$> TF.attribute _dayOfWeek
        , TF.assign "start_hour_utc" <$> TF.attribute _startHourUtc
        ]

instance TF.IsValid (RedisCachePatchScheduleSetting s) where
    validator = P.mempty

instance P.HasDayOfWeek (RedisCachePatchScheduleSetting s) (TF.Attr s P.Text) where
    dayOfWeek =
        P.lens (_dayOfWeek :: RedisCachePatchScheduleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dayOfWeek = a } :: RedisCachePatchScheduleSetting s)

instance P.HasStartHourUtc (RedisCachePatchScheduleSetting s) (TF.Attr s P.Int) where
    startHourUtc =
        P.lens (_startHourUtc :: RedisCachePatchScheduleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _startHourUtc = a } :: RedisCachePatchScheduleSetting s)
