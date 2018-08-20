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
      AutoscaleSettingCapacity (..)
    , newAutoscaleSettingCapacity

    -- ** profile
    , AutoscaleSettingProfile (..)
    , newAutoscaleSettingProfile

    -- ** rule
    , AutoscaleSettingRule (..)
    , newAutoscaleSettingRule

    -- ** scale_action
    , AutoscaleSettingScaleAction (..)
    , newAutoscaleSettingScaleAction

    -- ** metric_trigger
    , AutoscaleSettingMetricTrigger (..)
    , newAutoscaleSettingMetricTrigger

    -- ** recurrence
    , AutoscaleSettingRecurrence (..)
    , newAutoscaleSettingRecurrence

    -- ** fixed_date
    , AutoscaleSettingFixedDate (..)
    , newAutoscaleSettingFixedDate

    -- ** email
    , AutoscaleSettingEmail (..)
    , newAutoscaleSettingEmail

    -- ** notification
    , AutoscaleSettingNotification (..)
    , newAutoscaleSettingNotification

    -- ** webhook
    , AutoscaleSettingWebhook (..)
    , newAutoscaleSettingWebhook

    -- ** permissions
    , BuiltinRoleDefinitionPermissions (..)
    , newBuiltinRoleDefinitionPermissions

    -- ** geo_filter
    , CdnEndpointGeoFilter (..)
    , newCdnEndpointGeoFilter

    -- ** origin
    , CdnEndpointOrigin (..)
    , newCdnEndpointOrigin

    -- ** container
    , ContainerGroupContainer (..)
    , newContainerGroupContainer

    -- ** volume
    , ContainerGroupVolume (..)
    , newContainerGroupVolume

    -- ** image_registry_credential
    , ContainerGroupImageRegistryCredential (..)
    , newContainerGroupImageRegistryCredential

    -- ** agent_pool_profile
    , ContainerServiceAgentPoolProfile (..)
    , newContainerServiceAgentPoolProfile

    -- ** diagnostics_profile
    , ContainerServiceDiagnosticsProfile (..)
    , newContainerServiceDiagnosticsProfile

    -- ** linux_profile
    , ContainerServiceLinuxProfile (..)
    , newContainerServiceLinuxProfile

    -- ** ssh_key
    , ContainerServiceSshKey (..)
    , newContainerServiceSshKey

    -- ** master_profile
    , ContainerServiceMasterProfile (..)
    , newContainerServiceMasterProfile

    -- ** service_principal
    , ContainerServiceServicePrincipal (..)
    , newContainerServiceServicePrincipal

    -- ** capabilities
    , CosmosdbAccountCapabilities (..)
    , newCosmosdbAccountCapabilities

    -- ** consistency_policy
    , CosmosdbAccountConsistencyPolicy (..)
    , newCosmosdbAccountConsistencyPolicy

    -- ** geo_location
    , CosmosdbAccountGeoLocation (..)
    , newCosmosdbAccountGeoLocation

    -- ** record
    , DnsCaaRecordRecord (..)
    , newDnsCaaRecordRecord

    -- ** record
    , DnsMxRecordRecord (..)
    , newDnsMxRecordRecord

    -- ** record
    , DnsSrvRecordRecord (..)
    , newDnsSrvRecordRecord

    -- ** record
    , DnsTxtRecordRecord (..)
    , newDnsTxtRecordRecord

    -- ** capture_description
    , EventhubCaptureDescription (..)
    , newEventhubCaptureDescription

    -- ** destination
    , EventhubDestination (..)
    , newEventhubDestination

    -- ** microsoft_peering_config
    , ExpressRouteCircuitPeeringMicrosoftPeeringConfig (..)
    , newExpressRouteCircuitPeeringMicrosoftPeeringConfig

    -- ** sku
    , ExpressRouteCircuitSku (..)
    , newExpressRouteCircuitSku

    -- ** connection_string
    , FunctionAppConnectionString (..)
    , newFunctionAppConnectionString

    -- ** identity
    , FunctionAppIdentity (..)
    , newFunctionAppIdentity

    -- ** site_config
    , FunctionAppSiteConfig (..)
    , newFunctionAppSiteConfig

    -- ** site_credential
    , FunctionAppSiteCredential (..)
    , newFunctionAppSiteCredential

    -- ** data_disk
    , ImageDataDisk (..)
    , newImageDataDisk

    -- ** os_disk
    , ImageOsDisk (..)
    , newImageOsDisk

    -- ** shared_access_policy
    , IothubSharedAccessPolicy (..)
    , newIothubSharedAccessPolicy

    -- ** sku
    , IothubSku (..)
    , newIothubSku

    -- ** access_policy
    , KeyVaultAccessPolicy (..)
    , newKeyVaultAccessPolicy

    -- ** action
    , KeyVaultCertificateAction (..)
    , newKeyVaultCertificateAction

    -- ** lifetime_action
    , KeyVaultCertificateLifetimeAction (..)
    , newKeyVaultCertificateLifetimeAction

    -- ** certificate_policy
    , KeyVaultCertificateCertificatePolicy (..)
    , newKeyVaultCertificateCertificatePolicy

    -- ** x509_certificate_properties
    , KeyVaultCertificateX509CertificateProperties (..)
    , newKeyVaultCertificateX509CertificateProperties

    -- ** secret_properties
    , KeyVaultCertificateSecretProperties (..)
    , newKeyVaultCertificateSecretProperties

    -- ** key_properties
    , KeyVaultCertificateKeyProperties (..)
    , newKeyVaultCertificateKeyProperties

    -- ** issuer_parameters
    , KeyVaultCertificateIssuerParameters (..)
    , newKeyVaultCertificateIssuerParameters

    -- ** trigger
    , KeyVaultCertificateTrigger (..)
    , newKeyVaultCertificateTrigger

    -- ** certificate
    , KeyVaultCertificateCertificate (..)
    , newKeyVaultCertificateCertificate

    -- ** sku
    , KeyVaultSku (..)
    , newKeyVaultSku

    -- ** agent_pool_profile
    , KubernetesClusterAgentPoolProfile (..)
    , newKubernetesClusterAgentPoolProfile

    -- ** kube_config
    , KubernetesClusterKubeConfig (..)
    , newKubernetesClusterKubeConfig

    -- ** linux_profile
    , KubernetesClusterLinuxProfile (..)
    , newKubernetesClusterLinuxProfile

    -- ** ssh_key
    , KubernetesClusterSshKey (..)
    , newKubernetesClusterSshKey

    -- ** network_profile
    , KubernetesClusterNetworkProfile (..)
    , newKubernetesClusterNetworkProfile

    -- ** service_principal
    , KubernetesClusterServicePrincipal (..)
    , newKubernetesClusterServicePrincipal

    -- ** frontend_ip_configuration
    , LbFrontendIpConfiguration (..)
    , newLbFrontendIpConfiguration

    -- ** bgp_settings
    , LocalNetworkGatewayBgpSettings (..)
    , newLocalNetworkGatewayBgpSettings

    -- ** plan
    , LogAnalyticsSolutionPlan (..)
    , newLogAnalyticsSolutionPlan

    -- ** disk_encryption_key
    , ManagedDiskDiskEncryptionKey (..)
    , newManagedDiskDiskEncryptionKey

    -- ** encryption_settings
    , ManagedDiskEncryptionSettings (..)
    , newManagedDiskEncryptionSettings

    -- ** key_encryption_key
    , ManagedDiskKeyEncryptionKey (..)
    , newManagedDiskKeyEncryptionKey

    -- ** email_action
    , MetricAlertruleEmailAction (..)
    , newMetricAlertruleEmailAction

    -- ** webhook_action
    , MetricAlertruleWebhookAction (..)
    , newMetricAlertruleWebhookAction

    -- ** email_receiver
    , MonitorActionGroupEmailReceiver (..)
    , newMonitorActionGroupEmailReceiver

    -- ** sms_receiver
    , MonitorActionGroupSmsReceiver (..)
    , newMonitorActionGroupSmsReceiver

    -- ** webhook_receiver
    , MonitorActionGroupWebhookReceiver (..)
    , newMonitorActionGroupWebhookReceiver

    -- ** sku
    , MysqlServerSku (..)
    , newMysqlServerSku

    -- ** storage_profile
    , MysqlServerStorageProfile (..)
    , newMysqlServerStorageProfile

    -- ** ip_configuration
    , NetworkInterfaceIpConfiguration (..)
    , newNetworkInterfaceIpConfiguration

    -- ** security_rule
    , NetworkSecurityGroupSecurityRule (..)
    , newNetworkSecurityGroupSecurityRule

    -- ** apns_credential
    , NotificationHubApnsCredential (..)
    , newNotificationHubApnsCredential

    -- ** gcm_credential
    , NotificationHubGcmCredential (..)
    , newNotificationHubGcmCredential

    -- ** sku
    , NotificationHubNamespaceSku (..)
    , newNotificationHubNamespaceSku

    -- ** filter
    , PacketCaptureFilter (..)
    , newPacketCaptureFilter

    -- ** storage_location
    , PacketCaptureStorageLocation (..)
    , newPacketCaptureStorageLocation

    -- ** sku
    , PostgresqlServerSku (..)
    , newPostgresqlServerSku

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
data AutoscaleSettingCapacity s = AutoscaleSettingCapacity'
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
newAutoscaleSettingCapacity
    :: TF.Attr s P.Int -- ^ 'P._default'': @default@
    -> TF.Attr s P.Int -- ^ 'P._maximum': @maximum@
    -> TF.Attr s P.Int -- ^ 'P._minimum': @minimum@
    -> AutoscaleSettingCapacity s
newAutoscaleSettingCapacity _default' _maximum _minimum =
    AutoscaleSettingCapacity'
        { _default' = _default'
        , _maximum = _maximum
        , _minimum = _minimum
        }

instance TF.IsValue  (AutoscaleSettingCapacity s)
instance TF.IsObject (AutoscaleSettingCapacity s) where
    toObject AutoscaleSettingCapacity'{..} = P.catMaybes
        [ TF.assign "default" <$> TF.attribute _default'
        , TF.assign "maximum" <$> TF.attribute _maximum
        , TF.assign "minimum" <$> TF.attribute _minimum
        ]

instance TF.IsValid (AutoscaleSettingCapacity s) where
    validator = P.mempty

instance P.HasDefault' (AutoscaleSettingCapacity s) (TF.Attr s P.Int) where
    default' =
        P.lens (_default' :: AutoscaleSettingCapacity s -> TF.Attr s P.Int)
               (\s a -> s { _default' = a } :: AutoscaleSettingCapacity s)

instance P.HasMaximum (AutoscaleSettingCapacity s) (TF.Attr s P.Int) where
    maximum =
        P.lens (_maximum :: AutoscaleSettingCapacity s -> TF.Attr s P.Int)
               (\s a -> s { _maximum = a } :: AutoscaleSettingCapacity s)

instance P.HasMinimum (AutoscaleSettingCapacity s) (TF.Attr s P.Int) where
    minimum =
        P.lens (_minimum :: AutoscaleSettingCapacity s -> TF.Attr s P.Int)
               (\s a -> s { _minimum = a } :: AutoscaleSettingCapacity s)

-- | @profile@ nested settings.
data AutoscaleSettingProfile s = AutoscaleSettingProfile'
    { _capacity   :: TF.Attr s (AutoscaleSettingCapacity s)
    -- ^ @capacity@ - (Required)
    --
    , _fixedDate  :: TF.Attr s (AutoscaleSettingFixedDate s)
    -- ^ @fixed_date@ - (Optional)
    --
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _recurrence :: TF.Attr s (AutoscaleSettingRecurrence s)
    -- ^ @recurrence@ - (Optional)
    --
    , _rule       :: TF.Attr s [TF.Attr s (AutoscaleSettingRule s)]
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @profile@ settings value.
newAutoscaleSettingProfile
    :: TF.Attr s (AutoscaleSettingCapacity s) -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> AutoscaleSettingProfile s
newAutoscaleSettingProfile _capacity _name =
    AutoscaleSettingProfile'
        { _capacity = _capacity
        , _fixedDate = TF.Nil
        , _name = _name
        , _recurrence = TF.Nil
        , _rule = TF.Nil
        }

instance TF.IsValue  (AutoscaleSettingProfile s)
instance TF.IsObject (AutoscaleSettingProfile s) where
    toObject AutoscaleSettingProfile'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "fixed_date" <$> TF.attribute _fixedDate
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recurrence" <$> TF.attribute _recurrence
        , TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (AutoscaleSettingProfile s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_capacity"
                  (_capacity
                      :: AutoscaleSettingProfile s -> TF.Attr s (AutoscaleSettingCapacity s))
                  TF.validator
           P.<> TF.settingsValidator "_fixedDate"
                  (_fixedDate
                      :: AutoscaleSettingProfile s -> TF.Attr s (AutoscaleSettingFixedDate s))
                  TF.validator
           P.<> TF.settingsValidator "_recurrence"
                  (_recurrence
                      :: AutoscaleSettingProfile s -> TF.Attr s (AutoscaleSettingRecurrence s))
                  TF.validator

instance P.HasCapacity (AutoscaleSettingProfile s) (TF.Attr s (AutoscaleSettingCapacity s)) where
    capacity =
        P.lens (_capacity :: AutoscaleSettingProfile s -> TF.Attr s (AutoscaleSettingCapacity s))
               (\s a -> s { _capacity = a } :: AutoscaleSettingProfile s)

instance P.HasFixedDate (AutoscaleSettingProfile s) (TF.Attr s (AutoscaleSettingFixedDate s)) where
    fixedDate =
        P.lens (_fixedDate :: AutoscaleSettingProfile s -> TF.Attr s (AutoscaleSettingFixedDate s))
               (\s a -> s { _fixedDate = a } :: AutoscaleSettingProfile s)

instance P.HasName (AutoscaleSettingProfile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: AutoscaleSettingProfile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: AutoscaleSettingProfile s)

instance P.HasRecurrence (AutoscaleSettingProfile s) (TF.Attr s (AutoscaleSettingRecurrence s)) where
    recurrence =
        P.lens (_recurrence :: AutoscaleSettingProfile s -> TF.Attr s (AutoscaleSettingRecurrence s))
               (\s a -> s { _recurrence = a } :: AutoscaleSettingProfile s)

instance P.HasRule (AutoscaleSettingProfile s) (TF.Attr s [TF.Attr s (AutoscaleSettingRule s)]) where
    rule =
        P.lens (_rule :: AutoscaleSettingProfile s -> TF.Attr s [TF.Attr s (AutoscaleSettingRule s)])
               (\s a -> s { _rule = a } :: AutoscaleSettingProfile s)

-- | @rule@ nested settings.
data AutoscaleSettingRule s = AutoscaleSettingRule'
    { _metricTrigger :: TF.Attr s (AutoscaleSettingMetricTrigger s)
    -- ^ @metric_trigger@ - (Required)
    --
    , _scaleAction   :: TF.Attr s (AutoscaleSettingScaleAction s)
    -- ^ @scale_action@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newAutoscaleSettingRule
    :: TF.Attr s (AutoscaleSettingScaleAction s) -- ^ 'P._scaleAction': @scale_action@
    -> TF.Attr s (AutoscaleSettingMetricTrigger s) -- ^ 'P._metricTrigger': @metric_trigger@
    -> AutoscaleSettingRule s
newAutoscaleSettingRule _scaleAction _metricTrigger =
    AutoscaleSettingRule'
        { _metricTrigger = _metricTrigger
        , _scaleAction = _scaleAction
        }

instance TF.IsValue  (AutoscaleSettingRule s)
instance TF.IsObject (AutoscaleSettingRule s) where
    toObject AutoscaleSettingRule'{..} = P.catMaybes
        [ TF.assign "metric_trigger" <$> TF.attribute _metricTrigger
        , TF.assign "scale_action" <$> TF.attribute _scaleAction
        ]

instance TF.IsValid (AutoscaleSettingRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_metricTrigger"
                  (_metricTrigger
                      :: AutoscaleSettingRule s -> TF.Attr s (AutoscaleSettingMetricTrigger s))
                  TF.validator
           P.<> TF.settingsValidator "_scaleAction"
                  (_scaleAction
                      :: AutoscaleSettingRule s -> TF.Attr s (AutoscaleSettingScaleAction s))
                  TF.validator

instance P.HasMetricTrigger (AutoscaleSettingRule s) (TF.Attr s (AutoscaleSettingMetricTrigger s)) where
    metricTrigger =
        P.lens (_metricTrigger :: AutoscaleSettingRule s -> TF.Attr s (AutoscaleSettingMetricTrigger s))
               (\s a -> s { _metricTrigger = a } :: AutoscaleSettingRule s)

instance P.HasScaleAction (AutoscaleSettingRule s) (TF.Attr s (AutoscaleSettingScaleAction s)) where
    scaleAction =
        P.lens (_scaleAction :: AutoscaleSettingRule s -> TF.Attr s (AutoscaleSettingScaleAction s))
               (\s a -> s { _scaleAction = a } :: AutoscaleSettingRule s)

-- | @scale_action@ nested settings.
data AutoscaleSettingScaleAction s = AutoscaleSettingScaleAction'
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
newAutoscaleSettingScaleAction
    :: TF.Attr s P.Text -- ^ 'P._cooldown': @cooldown@
    -> TF.Attr s P.Text -- ^ 'P._direction': @direction@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Int -- ^ 'P._value': @value@
    -> AutoscaleSettingScaleAction s
newAutoscaleSettingScaleAction _cooldown _direction _type' _value =
    AutoscaleSettingScaleAction'
        { _cooldown = _cooldown
        , _direction = _direction
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (AutoscaleSettingScaleAction s)
instance TF.IsObject (AutoscaleSettingScaleAction s) where
    toObject AutoscaleSettingScaleAction'{..} = P.catMaybes
        [ TF.assign "cooldown" <$> TF.attribute _cooldown
        , TF.assign "direction" <$> TF.attribute _direction
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (AutoscaleSettingScaleAction s) where
    validator = P.mempty

instance P.HasCooldown (AutoscaleSettingScaleAction s) (TF.Attr s P.Text) where
    cooldown =
        P.lens (_cooldown :: AutoscaleSettingScaleAction s -> TF.Attr s P.Text)
               (\s a -> s { _cooldown = a } :: AutoscaleSettingScaleAction s)

instance P.HasDirection (AutoscaleSettingScaleAction s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: AutoscaleSettingScaleAction s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: AutoscaleSettingScaleAction s)

instance P.HasType' (AutoscaleSettingScaleAction s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: AutoscaleSettingScaleAction s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: AutoscaleSettingScaleAction s)

instance P.HasValue (AutoscaleSettingScaleAction s) (TF.Attr s P.Int) where
    value =
        P.lens (_value :: AutoscaleSettingScaleAction s -> TF.Attr s P.Int)
               (\s a -> s { _value = a } :: AutoscaleSettingScaleAction s)

-- | @metric_trigger@ nested settings.
data AutoscaleSettingMetricTrigger s = AutoscaleSettingMetricTrigger'
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
newAutoscaleSettingMetricTrigger
    :: TF.Attr s P.Text -- ^ 'P._timeAggregation': @time_aggregation@
    -> TF.Attr s P.Text -- ^ 'P._timeGrain': @time_grain@
    -> TF.Attr s P.Text -- ^ 'P._metricResourceId': @metric_resource_id@
    -> TF.Attr s P.Text -- ^ 'P._metricName': @metric_name@
    -> TF.Attr s P.Text -- ^ 'P._operator': @operator@
    -> TF.Attr s P.Text -- ^ 'P._statistic': @statistic@
    -> TF.Attr s P.Double -- ^ 'P._threshold': @threshold@
    -> TF.Attr s P.Text -- ^ 'P._timeWindow': @time_window@
    -> AutoscaleSettingMetricTrigger s
newAutoscaleSettingMetricTrigger _timeAggregation _timeGrain _metricResourceId _metricName _operator _statistic _threshold _timeWindow =
    AutoscaleSettingMetricTrigger'
        { _metricName = _metricName
        , _metricResourceId = _metricResourceId
        , _operator = _operator
        , _statistic = _statistic
        , _threshold = _threshold
        , _timeAggregation = _timeAggregation
        , _timeGrain = _timeGrain
        , _timeWindow = _timeWindow
        }

instance TF.IsValue  (AutoscaleSettingMetricTrigger s)
instance TF.IsObject (AutoscaleSettingMetricTrigger s) where
    toObject AutoscaleSettingMetricTrigger'{..} = P.catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "metric_resource_id" <$> TF.attribute _metricResourceId
        , TF.assign "operator" <$> TF.attribute _operator
        , TF.assign "statistic" <$> TF.attribute _statistic
        , TF.assign "threshold" <$> TF.attribute _threshold
        , TF.assign "time_aggregation" <$> TF.attribute _timeAggregation
        , TF.assign "time_grain" <$> TF.attribute _timeGrain
        , TF.assign "time_window" <$> TF.attribute _timeWindow
        ]

instance TF.IsValid (AutoscaleSettingMetricTrigger s) where
    validator = P.mempty

instance P.HasMetricName (AutoscaleSettingMetricTrigger s) (TF.Attr s P.Text) where
    metricName =
        P.lens (_metricName :: AutoscaleSettingMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _metricName = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasMetricResourceId (AutoscaleSettingMetricTrigger s) (TF.Attr s P.Text) where
    metricResourceId =
        P.lens (_metricResourceId :: AutoscaleSettingMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _metricResourceId = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasOperator (AutoscaleSettingMetricTrigger s) (TF.Attr s P.Text) where
    operator =
        P.lens (_operator :: AutoscaleSettingMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _operator = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasStatistic (AutoscaleSettingMetricTrigger s) (TF.Attr s P.Text) where
    statistic =
        P.lens (_statistic :: AutoscaleSettingMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _statistic = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasThreshold (AutoscaleSettingMetricTrigger s) (TF.Attr s P.Double) where
    threshold =
        P.lens (_threshold :: AutoscaleSettingMetricTrigger s -> TF.Attr s P.Double)
               (\s a -> s { _threshold = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasTimeAggregation (AutoscaleSettingMetricTrigger s) (TF.Attr s P.Text) where
    timeAggregation =
        P.lens (_timeAggregation :: AutoscaleSettingMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _timeAggregation = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasTimeGrain (AutoscaleSettingMetricTrigger s) (TF.Attr s P.Text) where
    timeGrain =
        P.lens (_timeGrain :: AutoscaleSettingMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _timeGrain = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasTimeWindow (AutoscaleSettingMetricTrigger s) (TF.Attr s P.Text) where
    timeWindow =
        P.lens (_timeWindow :: AutoscaleSettingMetricTrigger s -> TF.Attr s P.Text)
               (\s a -> s { _timeWindow = a } :: AutoscaleSettingMetricTrigger s)

-- | @recurrence@ nested settings.
data AutoscaleSettingRecurrence s = AutoscaleSettingRecurrence'
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
newAutoscaleSettingRecurrence
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._days': @days@
    -> TF.Attr s P.Int -- ^ 'P._hours': @hours@
    -> TF.Attr s P.Int -- ^ 'P._minutes': @minutes@
    -> AutoscaleSettingRecurrence s
newAutoscaleSettingRecurrence _days _hours _minutes =
    AutoscaleSettingRecurrence'
        { _days = _days
        , _hours = _hours
        , _minutes = _minutes
        , _timezone = TF.value "UTC"
        }

instance TF.IsValue  (AutoscaleSettingRecurrence s)
instance TF.IsObject (AutoscaleSettingRecurrence s) where
    toObject AutoscaleSettingRecurrence'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        , TF.assign "hours" <$> TF.attribute _hours
        , TF.assign "minutes" <$> TF.attribute _minutes
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance TF.IsValid (AutoscaleSettingRecurrence s) where
    validator = P.mempty

instance P.HasDays (AutoscaleSettingRecurrence s) (TF.Attr s [TF.Attr s P.Text]) where
    days =
        P.lens (_days :: AutoscaleSettingRecurrence s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _days = a } :: AutoscaleSettingRecurrence s)

instance P.HasHours (AutoscaleSettingRecurrence s) (TF.Attr s P.Int) where
    hours =
        P.lens (_hours :: AutoscaleSettingRecurrence s -> TF.Attr s P.Int)
               (\s a -> s { _hours = a } :: AutoscaleSettingRecurrence s)

instance P.HasMinutes (AutoscaleSettingRecurrence s) (TF.Attr s P.Int) where
    minutes =
        P.lens (_minutes :: AutoscaleSettingRecurrence s -> TF.Attr s P.Int)
               (\s a -> s { _minutes = a } :: AutoscaleSettingRecurrence s)

instance P.HasTimezone (AutoscaleSettingRecurrence s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: AutoscaleSettingRecurrence s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: AutoscaleSettingRecurrence s)

-- | @fixed_date@ nested settings.
data AutoscaleSettingFixedDate s = AutoscaleSettingFixedDate'
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
newAutoscaleSettingFixedDate
    :: TF.Attr s P.Text -- ^ 'P._end': @end@
    -> TF.Attr s P.Text -- ^ 'P._start': @start@
    -> AutoscaleSettingFixedDate s
newAutoscaleSettingFixedDate _end _start =
    AutoscaleSettingFixedDate'
        { _end = _end
        , _start = _start
        , _timezone = TF.value "UTC"
        }

instance TF.IsValue  (AutoscaleSettingFixedDate s)
instance TF.IsObject (AutoscaleSettingFixedDate s) where
    toObject AutoscaleSettingFixedDate'{..} = P.catMaybes
        [ TF.assign "end" <$> TF.attribute _end
        , TF.assign "start" <$> TF.attribute _start
        , TF.assign "timezone" <$> TF.attribute _timezone
        ]

instance TF.IsValid (AutoscaleSettingFixedDate s) where
    validator = P.mempty

instance P.HasEnd (AutoscaleSettingFixedDate s) (TF.Attr s P.Text) where
    end =
        P.lens (_end :: AutoscaleSettingFixedDate s -> TF.Attr s P.Text)
               (\s a -> s { _end = a } :: AutoscaleSettingFixedDate s)

instance P.HasStart (AutoscaleSettingFixedDate s) (TF.Attr s P.Text) where
    start =
        P.lens (_start :: AutoscaleSettingFixedDate s -> TF.Attr s P.Text)
               (\s a -> s { _start = a } :: AutoscaleSettingFixedDate s)

instance P.HasTimezone (AutoscaleSettingFixedDate s) (TF.Attr s P.Text) where
    timezone =
        P.lens (_timezone :: AutoscaleSettingFixedDate s -> TF.Attr s P.Text)
               (\s a -> s { _timezone = a } :: AutoscaleSettingFixedDate s)

-- | @email@ nested settings.
data AutoscaleSettingEmail s = AutoscaleSettingEmail'
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
newAutoscaleSettingEmail
    :: AutoscaleSettingEmail s
newAutoscaleSettingEmail =
    AutoscaleSettingEmail'
        { _customEmails = TF.Nil
        , _sendToSubscriptionAdministrator = TF.value P.False
        , _sendToSubscriptionCoAdministrator = TF.value P.False
        }

instance TF.IsValue  (AutoscaleSettingEmail s)
instance TF.IsObject (AutoscaleSettingEmail s) where
    toObject AutoscaleSettingEmail'{..} = P.catMaybes
        [ TF.assign "custom_emails" <$> TF.attribute _customEmails
        , TF.assign "send_to_subscription_administrator" <$> TF.attribute _sendToSubscriptionAdministrator
        , TF.assign "send_to_subscription_co_administrator" <$> TF.attribute _sendToSubscriptionCoAdministrator
        ]

instance TF.IsValid (AutoscaleSettingEmail s) where
    validator = P.mempty

instance P.HasCustomEmails (AutoscaleSettingEmail s) (TF.Attr s [TF.Attr s P.Text]) where
    customEmails =
        P.lens (_customEmails :: AutoscaleSettingEmail s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customEmails = a } :: AutoscaleSettingEmail s)

instance P.HasSendToSubscriptionAdministrator (AutoscaleSettingEmail s) (TF.Attr s P.Bool) where
    sendToSubscriptionAdministrator =
        P.lens (_sendToSubscriptionAdministrator :: AutoscaleSettingEmail s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionAdministrator = a } :: AutoscaleSettingEmail s)

instance P.HasSendToSubscriptionCoAdministrator (AutoscaleSettingEmail s) (TF.Attr s P.Bool) where
    sendToSubscriptionCoAdministrator =
        P.lens (_sendToSubscriptionCoAdministrator :: AutoscaleSettingEmail s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToSubscriptionCoAdministrator = a } :: AutoscaleSettingEmail s)

-- | @notification@ nested settings.
data AutoscaleSettingNotification s = AutoscaleSettingNotification'
    { _email   :: TF.Attr s (AutoscaleSettingEmail s)
    -- ^ @email@ - (Optional)
    --
    , _webhook :: TF.Attr s [TF.Attr s (AutoscaleSettingWebhook s)]
    -- ^ @webhook@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @notification@ settings value.
newAutoscaleSettingNotification
    :: AutoscaleSettingNotification s
newAutoscaleSettingNotification =
    AutoscaleSettingNotification'
        { _email = TF.Nil
        , _webhook = TF.Nil
        }

instance TF.IsValue  (AutoscaleSettingNotification s)
instance TF.IsObject (AutoscaleSettingNotification s) where
    toObject AutoscaleSettingNotification'{..} = P.catMaybes
        [ TF.assign "email" <$> TF.attribute _email
        , TF.assign "webhook" <$> TF.attribute _webhook
        ]

instance TF.IsValid (AutoscaleSettingNotification s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_email"
                  (_email
                      :: AutoscaleSettingNotification s -> TF.Attr s (AutoscaleSettingEmail s))
                  TF.validator

instance P.HasEmail (AutoscaleSettingNotification s) (TF.Attr s (AutoscaleSettingEmail s)) where
    email =
        P.lens (_email :: AutoscaleSettingNotification s -> TF.Attr s (AutoscaleSettingEmail s))
               (\s a -> s { _email = a } :: AutoscaleSettingNotification s)

instance P.HasWebhook (AutoscaleSettingNotification s) (TF.Attr s [TF.Attr s (AutoscaleSettingWebhook s)]) where
    webhook =
        P.lens (_webhook :: AutoscaleSettingNotification s -> TF.Attr s [TF.Attr s (AutoscaleSettingWebhook s)])
               (\s a -> s { _webhook = a } :: AutoscaleSettingNotification s)

-- | @webhook@ nested settings.
data AutoscaleSettingWebhook s = AutoscaleSettingWebhook'
    { _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook@ settings value.
newAutoscaleSettingWebhook
    :: TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> AutoscaleSettingWebhook s
newAutoscaleSettingWebhook _serviceUri =
    AutoscaleSettingWebhook'
        { _properties = TF.Nil
        , _serviceUri = _serviceUri
        }

instance TF.IsValue  (AutoscaleSettingWebhook s)
instance TF.IsObject (AutoscaleSettingWebhook s) where
    toObject AutoscaleSettingWebhook'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (AutoscaleSettingWebhook s) where
    validator = P.mempty

instance P.HasProperties (AutoscaleSettingWebhook s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: AutoscaleSettingWebhook s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: AutoscaleSettingWebhook s)

instance P.HasServiceUri (AutoscaleSettingWebhook s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: AutoscaleSettingWebhook s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: AutoscaleSettingWebhook s)

-- | @permissions@ nested settings.
data BuiltinRoleDefinitionPermissions s = BuiltinRoleDefinitionPermissions'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @permissions@ settings value.
newBuiltinRoleDefinitionPermissions
    :: BuiltinRoleDefinitionPermissions s
newBuiltinRoleDefinitionPermissions =
    BuiltinRoleDefinitionPermissions'

instance TF.IsValue  (BuiltinRoleDefinitionPermissions s)
instance TF.IsObject (BuiltinRoleDefinitionPermissions s) where
    toObject BuiltinRoleDefinitionPermissions' = []

instance TF.IsValid (BuiltinRoleDefinitionPermissions s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedActions (TF.Ref s' (BuiltinRoleDefinitionPermissions s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedActions x = TF.compute (TF.refKey x) "actions"

instance s ~ s' => P.HasComputedNotActions (TF.Ref s' (BuiltinRoleDefinitionPermissions s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNotActions x = TF.compute (TF.refKey x) "not_actions"

-- | @geo_filter@ nested settings.
data CdnEndpointGeoFilter s = CdnEndpointGeoFilter'
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
newCdnEndpointGeoFilter
    :: TF.Attr s P.Text -- ^ 'P._action': @action@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._countryCodes': @country_codes@
    -> TF.Attr s P.Text -- ^ 'P._relativePath': @relative_path@
    -> CdnEndpointGeoFilter s
newCdnEndpointGeoFilter _action _countryCodes _relativePath =
    CdnEndpointGeoFilter'
        { _action = _action
        , _countryCodes = _countryCodes
        , _relativePath = _relativePath
        }

instance TF.IsValue  (CdnEndpointGeoFilter s)
instance TF.IsObject (CdnEndpointGeoFilter s) where
    toObject CdnEndpointGeoFilter'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "country_codes" <$> TF.attribute _countryCodes
        , TF.assign "relative_path" <$> TF.attribute _relativePath
        ]

instance TF.IsValid (CdnEndpointGeoFilter s) where
    validator = P.mempty

instance P.HasAction (CdnEndpointGeoFilter s) (TF.Attr s P.Text) where
    action =
        P.lens (_action :: CdnEndpointGeoFilter s -> TF.Attr s P.Text)
               (\s a -> s { _action = a } :: CdnEndpointGeoFilter s)

instance P.HasCountryCodes (CdnEndpointGeoFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    countryCodes =
        P.lens (_countryCodes :: CdnEndpointGeoFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _countryCodes = a } :: CdnEndpointGeoFilter s)

instance P.HasRelativePath (CdnEndpointGeoFilter s) (TF.Attr s P.Text) where
    relativePath =
        P.lens (_relativePath :: CdnEndpointGeoFilter s -> TF.Attr s P.Text)
               (\s a -> s { _relativePath = a } :: CdnEndpointGeoFilter s)

-- | @origin@ nested settings.
data CdnEndpointOrigin s = CdnEndpointOrigin'
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
newCdnEndpointOrigin
    :: TF.Attr s P.Text -- ^ 'P._hostName': @host_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CdnEndpointOrigin s
newCdnEndpointOrigin _hostName _name =
    CdnEndpointOrigin'
        { _hostName = _hostName
        , _httpPort = TF.value 80
        , _httpsPort = TF.value 443
        , _name = _name
        }

instance TF.IsValue  (CdnEndpointOrigin s)
instance TF.IsObject (CdnEndpointOrigin s) where
    toObject CdnEndpointOrigin'{..} = P.catMaybes
        [ TF.assign "host_name" <$> TF.attribute _hostName
        , TF.assign "http_port" <$> TF.attribute _httpPort
        , TF.assign "https_port" <$> TF.attribute _httpsPort
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CdnEndpointOrigin s) where
    validator = P.mempty

instance P.HasHostName (CdnEndpointOrigin s) (TF.Attr s P.Text) where
    hostName =
        P.lens (_hostName :: CdnEndpointOrigin s -> TF.Attr s P.Text)
               (\s a -> s { _hostName = a } :: CdnEndpointOrigin s)

instance P.HasHttpPort (CdnEndpointOrigin s) (TF.Attr s P.Int) where
    httpPort =
        P.lens (_httpPort :: CdnEndpointOrigin s -> TF.Attr s P.Int)
               (\s a -> s { _httpPort = a } :: CdnEndpointOrigin s)

instance P.HasHttpsPort (CdnEndpointOrigin s) (TF.Attr s P.Int) where
    httpsPort =
        P.lens (_httpsPort :: CdnEndpointOrigin s -> TF.Attr s P.Int)
               (\s a -> s { _httpsPort = a } :: CdnEndpointOrigin s)

instance P.HasName (CdnEndpointOrigin s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CdnEndpointOrigin s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CdnEndpointOrigin s)

-- | @container@ nested settings.
data ContainerGroupContainer s = ContainerGroupContainer'
    { _commands             :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @commands@ - (Optional, Forces New)
    --
    , _cpu                  :: TF.Attr s P.Double
    -- ^ @cpu@ - (Required, Forces New)
    --
    , _environmentVariables :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @environment_variables@ - (Optional, Forces New)
    --
    , _image                :: TF.Attr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _memory               :: TF.Attr s P.Double
    -- ^ @memory@ - (Required, Forces New)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port                 :: TF.Attr s P.Int
    -- ^ @port@ - (Optional, Forces New)
    --
    , _protocol             :: TF.Attr s P.Text
    -- ^ @protocol@ - (Optional, Forces New)
    --
    , _volume               :: TF.Attr s [TF.Attr s (ContainerGroupVolume s)]
    -- ^ @volume@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @container@ settings value.
newContainerGroupContainer
    :: TF.Attr s P.Double -- ^ 'P._cpu': @cpu@
    -> TF.Attr s P.Text -- ^ 'P._image': @image@
    -> TF.Attr s P.Double -- ^ 'P._memory': @memory@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> ContainerGroupContainer s
newContainerGroupContainer _cpu _image _memory _name =
    ContainerGroupContainer'
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

instance TF.IsValue  (ContainerGroupContainer s)
instance TF.IsObject (ContainerGroupContainer s) where
    toObject ContainerGroupContainer'{..} = P.catMaybes
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

instance TF.IsValid (ContainerGroupContainer s) where
    validator = P.mempty

instance P.HasCommands (ContainerGroupContainer s) (TF.Attr s [TF.Attr s P.Text]) where
    commands =
        P.lens (_commands :: ContainerGroupContainer s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _commands = a } :: ContainerGroupContainer s)

instance P.HasCpu (ContainerGroupContainer s) (TF.Attr s P.Double) where
    cpu =
        P.lens (_cpu :: ContainerGroupContainer s -> TF.Attr s P.Double)
               (\s a -> s { _cpu = a } :: ContainerGroupContainer s)

instance P.HasEnvironmentVariables (ContainerGroupContainer s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    environmentVariables =
        P.lens (_environmentVariables :: ContainerGroupContainer s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _environmentVariables = a } :: ContainerGroupContainer s)

instance P.HasImage (ContainerGroupContainer s) (TF.Attr s P.Text) where
    image =
        P.lens (_image :: ContainerGroupContainer s -> TF.Attr s P.Text)
               (\s a -> s { _image = a } :: ContainerGroupContainer s)

instance P.HasMemory (ContainerGroupContainer s) (TF.Attr s P.Double) where
    memory =
        P.lens (_memory :: ContainerGroupContainer s -> TF.Attr s P.Double)
               (\s a -> s { _memory = a } :: ContainerGroupContainer s)

instance P.HasName (ContainerGroupContainer s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupContainer s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerGroupContainer s)

instance P.HasPort (ContainerGroupContainer s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: ContainerGroupContainer s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: ContainerGroupContainer s)

instance P.HasProtocol (ContainerGroupContainer s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: ContainerGroupContainer s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: ContainerGroupContainer s)

instance P.HasVolume (ContainerGroupContainer s) (TF.Attr s [TF.Attr s (ContainerGroupVolume s)]) where
    volume =
        P.lens (_volume :: ContainerGroupContainer s -> TF.Attr s [TF.Attr s (ContainerGroupVolume s)])
               (\s a -> s { _volume = a } :: ContainerGroupContainer s)

instance s ~ s' => P.HasComputedCommands (TF.Ref s' (ContainerGroupContainer s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCommands x = TF.compute (TF.refKey x) "commands"

-- | @volume@ nested settings.
data ContainerGroupVolume s = ContainerGroupVolume'
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
newContainerGroupVolume
    :: TF.Attr s P.Text -- ^ 'P._storageAccountKey': @storage_account_key@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._shareName': @share_name@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountName': @storage_account_name@
    -> TF.Attr s P.Text -- ^ 'P._mountPath': @mount_path@
    -> ContainerGroupVolume s
newContainerGroupVolume _storageAccountKey _name _shareName _storageAccountName _mountPath =
    ContainerGroupVolume'
        { _mountPath = _mountPath
        , _name = _name
        , _readOnly = TF.value P.False
        , _shareName = _shareName
        , _storageAccountKey = _storageAccountKey
        , _storageAccountName = _storageAccountName
        }

instance TF.IsValue  (ContainerGroupVolume s)
instance TF.IsObject (ContainerGroupVolume s) where
    toObject ContainerGroupVolume'{..} = P.catMaybes
        [ TF.assign "mount_path" <$> TF.attribute _mountPath
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "share_name" <$> TF.attribute _shareName
        , TF.assign "storage_account_key" <$> TF.attribute _storageAccountKey
        , TF.assign "storage_account_name" <$> TF.attribute _storageAccountName
        ]

instance TF.IsValid (ContainerGroupVolume s) where
    validator = P.mempty

instance P.HasMountPath (ContainerGroupVolume s) (TF.Attr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ContainerGroupVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPath = a } :: ContainerGroupVolume s)

instance P.HasName (ContainerGroupVolume s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupVolume s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerGroupVolume s)

instance P.HasReadOnly (ContainerGroupVolume s) (TF.Attr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerGroupVolume s -> TF.Attr s P.Bool)
               (\s a -> s { _readOnly = a } :: ContainerGroupVolume s)

instance P.HasShareName (ContainerGroupVolume s) (TF.Attr s P.Text) where
    shareName =
        P.lens (_shareName :: ContainerGroupVolume s -> TF.Attr s P.Text)
               (\s a -> s { _shareName = a } :: ContainerGroupVolume s)

instance P.HasStorageAccountKey (ContainerGroupVolume s) (TF.Attr s P.Text) where
    storageAccountKey =
        P.lens (_storageAccountKey :: ContainerGroupVolume s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountKey = a } :: ContainerGroupVolume s)

instance P.HasStorageAccountName (ContainerGroupVolume s) (TF.Attr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ContainerGroupVolume s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountName = a } :: ContainerGroupVolume s)

-- | @image_registry_credential@ nested settings.
data ContainerGroupImageRegistryCredential s = ContainerGroupImageRegistryCredential'
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
newContainerGroupImageRegistryCredential
    :: TF.Attr s P.Text -- ^ 'P._password': @password@
    -> TF.Attr s P.Text -- ^ 'P._server': @server@
    -> TF.Attr s P.Text -- ^ 'P._username': @username@
    -> ContainerGroupImageRegistryCredential s
newContainerGroupImageRegistryCredential _password _server _username =
    ContainerGroupImageRegistryCredential'
        { _password = _password
        , _server = _server
        , _username = _username
        }

instance TF.IsValue  (ContainerGroupImageRegistryCredential s)
instance TF.IsObject (ContainerGroupImageRegistryCredential s) where
    toObject ContainerGroupImageRegistryCredential'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "server" <$> TF.attribute _server
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (ContainerGroupImageRegistryCredential s) where
    validator = P.mempty

instance P.HasPassword (ContainerGroupImageRegistryCredential s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: ContainerGroupImageRegistryCredential s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: ContainerGroupImageRegistryCredential s)

instance P.HasServer (ContainerGroupImageRegistryCredential s) (TF.Attr s P.Text) where
    server =
        P.lens (_server :: ContainerGroupImageRegistryCredential s -> TF.Attr s P.Text)
               (\s a -> s { _server = a } :: ContainerGroupImageRegistryCredential s)

instance P.HasUsername (ContainerGroupImageRegistryCredential s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: ContainerGroupImageRegistryCredential s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: ContainerGroupImageRegistryCredential s)

-- | @agent_pool_profile@ nested settings.
data ContainerServiceAgentPoolProfile s = ContainerServiceAgentPoolProfile'
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
newContainerServiceAgentPoolProfile
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._dnsPrefix': @dns_prefix@
    -> TF.Attr s P.Text -- ^ 'P._vmSize': @vm_size@
    -> ContainerServiceAgentPoolProfile s
newContainerServiceAgentPoolProfile _name _dnsPrefix _vmSize =
    ContainerServiceAgentPoolProfile'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        , _name = _name
        , _vmSize = _vmSize
        }

instance TF.IsValue  (ContainerServiceAgentPoolProfile s)
instance TF.IsObject (ContainerServiceAgentPoolProfile s) where
    toObject ContainerServiceAgentPoolProfile'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vm_size" <$> TF.attribute _vmSize
        ]

instance TF.IsValid (ContainerServiceAgentPoolProfile s) where
    validator = P.mempty

instance P.HasCount (ContainerServiceAgentPoolProfile s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ContainerServiceAgentPoolProfile s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ContainerServiceAgentPoolProfile s)

instance P.HasDnsPrefix (ContainerServiceAgentPoolProfile s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: ContainerServiceAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a } :: ContainerServiceAgentPoolProfile s)

instance P.HasName (ContainerServiceAgentPoolProfile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ContainerServiceAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ContainerServiceAgentPoolProfile s)

instance P.HasVmSize (ContainerServiceAgentPoolProfile s) (TF.Attr s P.Text) where
    vmSize =
        P.lens (_vmSize :: ContainerServiceAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _vmSize = a } :: ContainerServiceAgentPoolProfile s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerServiceAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @diagnostics_profile@ nested settings.
data ContainerServiceDiagnosticsProfile s = ContainerServiceDiagnosticsProfile'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @diagnostics_profile@ settings value.
newContainerServiceDiagnosticsProfile
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ContainerServiceDiagnosticsProfile s
newContainerServiceDiagnosticsProfile _enabled =
    ContainerServiceDiagnosticsProfile'
        { _enabled = _enabled
        }

instance TF.IsValue  (ContainerServiceDiagnosticsProfile s)
instance TF.IsObject (ContainerServiceDiagnosticsProfile s) where
    toObject ContainerServiceDiagnosticsProfile'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (ContainerServiceDiagnosticsProfile s) where
    validator = P.mempty

instance P.HasEnabled (ContainerServiceDiagnosticsProfile s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerServiceDiagnosticsProfile s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ContainerServiceDiagnosticsProfile s)

instance s ~ s' => P.HasComputedStorageUri (TF.Ref s' (ContainerServiceDiagnosticsProfile s)) (TF.Attr s P.Text) where
    computedStorageUri x = TF.compute (TF.refKey x) "storage_uri"

-- | @linux_profile@ nested settings.
data ContainerServiceLinuxProfile s = ContainerServiceLinuxProfile'
    { _adminUsername :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _sshKey        :: TF.Attr s (ContainerServiceSshKey s)
    -- ^ @ssh_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @linux_profile@ settings value.
newContainerServiceLinuxProfile
    :: TF.Attr s (ContainerServiceSshKey s) -- ^ 'P._sshKey': @ssh_key@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> ContainerServiceLinuxProfile s
newContainerServiceLinuxProfile _sshKey _adminUsername =
    ContainerServiceLinuxProfile'
        { _adminUsername = _adminUsername
        , _sshKey = _sshKey
        }

instance TF.IsValue  (ContainerServiceLinuxProfile s)
instance TF.IsObject (ContainerServiceLinuxProfile s) where
    toObject ContainerServiceLinuxProfile'{..} = P.catMaybes
        [ TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        ]

instance TF.IsValid (ContainerServiceLinuxProfile s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sshKey"
                  (_sshKey
                      :: ContainerServiceLinuxProfile s -> TF.Attr s (ContainerServiceSshKey s))
                  TF.validator

instance P.HasAdminUsername (ContainerServiceLinuxProfile s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: ContainerServiceLinuxProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: ContainerServiceLinuxProfile s)

instance P.HasSshKey (ContainerServiceLinuxProfile s) (TF.Attr s (ContainerServiceSshKey s)) where
    sshKey =
        P.lens (_sshKey :: ContainerServiceLinuxProfile s -> TF.Attr s (ContainerServiceSshKey s))
               (\s a -> s { _sshKey = a } :: ContainerServiceLinuxProfile s)

-- | @ssh_key@ nested settings.
data ContainerServiceSshKey s = ContainerServiceSshKey'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_key@ settings value.
newContainerServiceSshKey
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> ContainerServiceSshKey s
newContainerServiceSshKey _keyData =
    ContainerServiceSshKey'
        { _keyData = _keyData
        }

instance TF.IsValue  (ContainerServiceSshKey s)
instance TF.IsObject (ContainerServiceSshKey s) where
    toObject ContainerServiceSshKey'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        ]

instance TF.IsValid (ContainerServiceSshKey s) where
    validator = P.mempty

instance P.HasKeyData (ContainerServiceSshKey s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: ContainerServiceSshKey s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: ContainerServiceSshKey s)

-- | @master_profile@ nested settings.
data ContainerServiceMasterProfile s = ContainerServiceMasterProfile'
    { _count     :: TF.Attr s P.Int
    -- ^ @count@ - (Optional)
    --
    , _dnsPrefix :: TF.Attr s P.Text
    -- ^ @dns_prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @master_profile@ settings value.
newContainerServiceMasterProfile
    :: TF.Attr s P.Text -- ^ 'P._dnsPrefix': @dns_prefix@
    -> ContainerServiceMasterProfile s
newContainerServiceMasterProfile _dnsPrefix =
    ContainerServiceMasterProfile'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        }

instance TF.IsValue  (ContainerServiceMasterProfile s)
instance TF.IsObject (ContainerServiceMasterProfile s) where
    toObject ContainerServiceMasterProfile'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "dns_prefix" <$> TF.attribute _dnsPrefix
        ]

instance TF.IsValid (ContainerServiceMasterProfile s) where
    validator = P.mempty

instance P.HasCount (ContainerServiceMasterProfile s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: ContainerServiceMasterProfile s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: ContainerServiceMasterProfile s)

instance P.HasDnsPrefix (ContainerServiceMasterProfile s) (TF.Attr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: ContainerServiceMasterProfile s -> TF.Attr s P.Text)
               (\s a -> s { _dnsPrefix = a } :: ContainerServiceMasterProfile s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerServiceMasterProfile s)) (TF.Attr s P.Text) where
    computedFqdn x = TF.compute (TF.refKey x) "fqdn"

-- | @service_principal@ nested settings.
data ContainerServiceServicePrincipal s = ContainerServiceServicePrincipal'
    { _clientId     :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _clientSecret :: TF.Attr s P.Text
    -- ^ @client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_principal@ settings value.
newContainerServiceServicePrincipal
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._clientSecret': @client_secret@
    -> ContainerServiceServicePrincipal s
newContainerServiceServicePrincipal _clientId _clientSecret =
    ContainerServiceServicePrincipal'
        { _clientId = _clientId
        , _clientSecret = _clientSecret
        }

instance TF.IsValue  (ContainerServiceServicePrincipal s)
instance TF.IsObject (ContainerServiceServicePrincipal s) where
    toObject ContainerServiceServicePrincipal'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "client_secret" <$> TF.attribute _clientSecret
        ]

instance TF.IsValid (ContainerServiceServicePrincipal s) where
    validator = P.mempty

instance P.HasClientId (ContainerServiceServicePrincipal s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: ContainerServiceServicePrincipal s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: ContainerServiceServicePrincipal s)

instance P.HasClientSecret (ContainerServiceServicePrincipal s) (TF.Attr s P.Text) where
    clientSecret =
        P.lens (_clientSecret :: ContainerServiceServicePrincipal s -> TF.Attr s P.Text)
               (\s a -> s { _clientSecret = a } :: ContainerServiceServicePrincipal s)

-- | @capabilities@ nested settings.
data CosmosdbAccountCapabilities s = CosmosdbAccountCapabilities'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capabilities@ settings value.
newCosmosdbAccountCapabilities
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> CosmosdbAccountCapabilities s
newCosmosdbAccountCapabilities _name =
    CosmosdbAccountCapabilities'
        { _name = _name
        }

instance TF.IsValue  (CosmosdbAccountCapabilities s)
instance TF.IsObject (CosmosdbAccountCapabilities s) where
    toObject CosmosdbAccountCapabilities'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CosmosdbAccountCapabilities s) where
    validator = P.mempty

instance P.HasName (CosmosdbAccountCapabilities s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CosmosdbAccountCapabilities s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CosmosdbAccountCapabilities s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (CosmosdbAccountCapabilities s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @consistency_policy@ nested settings.
data CosmosdbAccountConsistencyPolicy s = CosmosdbAccountConsistencyPolicy'
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
newCosmosdbAccountConsistencyPolicy
    :: TF.Attr s P.Text -- ^ 'P._consistencyLevel': @consistency_level@
    -> CosmosdbAccountConsistencyPolicy s
newCosmosdbAccountConsistencyPolicy _consistencyLevel =
    CosmosdbAccountConsistencyPolicy'
        { _consistencyLevel = _consistencyLevel
        , _maxIntervalInSeconds = TF.value 5
        , _maxStalenessPrefix = TF.value 100
        }

instance TF.IsValue  (CosmosdbAccountConsistencyPolicy s)
instance TF.IsObject (CosmosdbAccountConsistencyPolicy s) where
    toObject CosmosdbAccountConsistencyPolicy'{..} = P.catMaybes
        [ TF.assign "consistency_level" <$> TF.attribute _consistencyLevel
        , TF.assign "max_interval_in_seconds" <$> TF.attribute _maxIntervalInSeconds
        , TF.assign "max_staleness_prefix" <$> TF.attribute _maxStalenessPrefix
        ]

instance TF.IsValid (CosmosdbAccountConsistencyPolicy s) where
    validator = P.mempty

instance P.HasConsistencyLevel (CosmosdbAccountConsistencyPolicy s) (TF.Attr s P.Text) where
    consistencyLevel =
        P.lens (_consistencyLevel :: CosmosdbAccountConsistencyPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _consistencyLevel = a } :: CosmosdbAccountConsistencyPolicy s)

instance P.HasMaxIntervalInSeconds (CosmosdbAccountConsistencyPolicy s) (TF.Attr s P.Int) where
    maxIntervalInSeconds =
        P.lens (_maxIntervalInSeconds :: CosmosdbAccountConsistencyPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxIntervalInSeconds = a } :: CosmosdbAccountConsistencyPolicy s)

instance P.HasMaxStalenessPrefix (CosmosdbAccountConsistencyPolicy s) (TF.Attr s P.Int) where
    maxStalenessPrefix =
        P.lens (_maxStalenessPrefix :: CosmosdbAccountConsistencyPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _maxStalenessPrefix = a } :: CosmosdbAccountConsistencyPolicy s)

instance s ~ s' => P.HasComputedConsistencyLevel (TF.Ref s' (CosmosdbAccountConsistencyPolicy s)) (TF.Attr s P.Text) where
    computedConsistencyLevel x = TF.compute (TF.refKey x) "consistency_level"

instance s ~ s' => P.HasComputedMaxIntervalInSeconds (TF.Ref s' (CosmosdbAccountConsistencyPolicy s)) (TF.Attr s P.Int) where
    computedMaxIntervalInSeconds x = TF.compute (TF.refKey x) "max_interval_in_seconds"

instance s ~ s' => P.HasComputedMaxStalenessPrefix (TF.Ref s' (CosmosdbAccountConsistencyPolicy s)) (TF.Attr s P.Int) where
    computedMaxStalenessPrefix x = TF.compute (TF.refKey x) "max_staleness_prefix"

-- | @geo_location@ nested settings.
data CosmosdbAccountGeoLocation s = CosmosdbAccountGeoLocation'
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
newCosmosdbAccountGeoLocation
    :: TF.Attr s P.Text -- ^ 'P._location': @location@
    -> TF.Attr s P.Int -- ^ 'P._failoverPriority': @failover_priority@
    -> CosmosdbAccountGeoLocation s
newCosmosdbAccountGeoLocation _location _failoverPriority =
    CosmosdbAccountGeoLocation'
        { _failoverPriority = _failoverPriority
        , _location = _location
        , _prefix = TF.Nil
        }

instance TF.IsValue  (CosmosdbAccountGeoLocation s)
instance TF.IsObject (CosmosdbAccountGeoLocation s) where
    toObject CosmosdbAccountGeoLocation'{..} = P.catMaybes
        [ TF.assign "failover_priority" <$> TF.attribute _failoverPriority
        , TF.assign "location" <$> TF.attribute _location
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (CosmosdbAccountGeoLocation s) where
    validator = P.mempty

instance P.HasFailoverPriority (CosmosdbAccountGeoLocation s) (TF.Attr s P.Int) where
    failoverPriority =
        P.lens (_failoverPriority :: CosmosdbAccountGeoLocation s -> TF.Attr s P.Int)
               (\s a -> s { _failoverPriority = a } :: CosmosdbAccountGeoLocation s)

instance P.HasLocation (CosmosdbAccountGeoLocation s) (TF.Attr s P.Text) where
    location =
        P.lens (_location :: CosmosdbAccountGeoLocation s -> TF.Attr s P.Text)
               (\s a -> s { _location = a } :: CosmosdbAccountGeoLocation s)

instance P.HasPrefix (CosmosdbAccountGeoLocation s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: CosmosdbAccountGeoLocation s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: CosmosdbAccountGeoLocation s)

instance s ~ s' => P.HasComputedFailoverPriority (TF.Ref s' (CosmosdbAccountGeoLocation s)) (TF.Attr s P.Int) where
    computedFailoverPriority x = TF.compute (TF.refKey x) "failover_priority"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosdbAccountGeoLocation s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CosmosdbAccountGeoLocation s)) (TF.Attr s P.Text) where
    computedLocation x = TF.compute (TF.refKey x) "location"

-- | @record@ nested settings.
data DnsCaaRecordRecord s = DnsCaaRecordRecord'
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
newDnsCaaRecordRecord
    :: TF.Attr s P.Int -- ^ 'P._flags': @flags@
    -> TF.Attr s P.Text -- ^ 'P._tag': @tag@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DnsCaaRecordRecord s
newDnsCaaRecordRecord _flags _tag _value =
    DnsCaaRecordRecord'
        { _flags = _flags
        , _tag = _tag
        , _value = _value
        }

instance TF.IsValue  (DnsCaaRecordRecord s)
instance TF.IsObject (DnsCaaRecordRecord s) where
    toObject DnsCaaRecordRecord'{..} = P.catMaybes
        [ TF.assign "flags" <$> TF.attribute _flags
        , TF.assign "tag" <$> TF.attribute _tag
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DnsCaaRecordRecord s) where
    validator = P.mempty

instance P.HasFlags (DnsCaaRecordRecord s) (TF.Attr s P.Int) where
    flags =
        P.lens (_flags :: DnsCaaRecordRecord s -> TF.Attr s P.Int)
               (\s a -> s { _flags = a } :: DnsCaaRecordRecord s)

instance P.HasTag (DnsCaaRecordRecord s) (TF.Attr s P.Text) where
    tag =
        P.lens (_tag :: DnsCaaRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _tag = a } :: DnsCaaRecordRecord s)

instance P.HasValue (DnsCaaRecordRecord s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DnsCaaRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DnsCaaRecordRecord s)

-- | @record@ nested settings.
data DnsMxRecordRecord s = DnsMxRecordRecord'
    { _exchange   :: TF.Attr s P.Text
    -- ^ @exchange@ - (Required)
    --
    , _preference :: TF.Attr s P.Text
    -- ^ @preference@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @record@ settings value.
newDnsMxRecordRecord
    :: TF.Attr s P.Text -- ^ 'P._exchange': @exchange@
    -> TF.Attr s P.Text -- ^ 'P._preference': @preference@
    -> DnsMxRecordRecord s
newDnsMxRecordRecord _exchange _preference =
    DnsMxRecordRecord'
        { _exchange = _exchange
        , _preference = _preference
        }

instance TF.IsValue  (DnsMxRecordRecord s)
instance TF.IsObject (DnsMxRecordRecord s) where
    toObject DnsMxRecordRecord'{..} = P.catMaybes
        [ TF.assign "exchange" <$> TF.attribute _exchange
        , TF.assign "preference" <$> TF.attribute _preference
        ]

instance TF.IsValid (DnsMxRecordRecord s) where
    validator = P.mempty

instance P.HasExchange (DnsMxRecordRecord s) (TF.Attr s P.Text) where
    exchange =
        P.lens (_exchange :: DnsMxRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _exchange = a } :: DnsMxRecordRecord s)

instance P.HasPreference (DnsMxRecordRecord s) (TF.Attr s P.Text) where
    preference =
        P.lens (_preference :: DnsMxRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _preference = a } :: DnsMxRecordRecord s)

-- | @record@ nested settings.
data DnsSrvRecordRecord s = DnsSrvRecordRecord'
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
newDnsSrvRecordRecord
    :: TF.Attr s P.Int -- ^ 'P._port': @port@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._target': @target@
    -> TF.Attr s P.Int -- ^ 'P._weight': @weight@
    -> DnsSrvRecordRecord s
newDnsSrvRecordRecord _port _priority _target _weight =
    DnsSrvRecordRecord'
        { _port = _port
        , _priority = _priority
        , _target = _target
        , _weight = _weight
        }

instance TF.IsValue  (DnsSrvRecordRecord s)
instance TF.IsObject (DnsSrvRecordRecord s) where
    toObject DnsSrvRecordRecord'{..} = P.catMaybes
        [ TF.assign "port" <$> TF.attribute _port
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "target" <$> TF.attribute _target
        , TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (DnsSrvRecordRecord s) where
    validator = P.mempty

instance P.HasPort (DnsSrvRecordRecord s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: DnsSrvRecordRecord s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: DnsSrvRecordRecord s)

instance P.HasPriority (DnsSrvRecordRecord s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: DnsSrvRecordRecord s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: DnsSrvRecordRecord s)

instance P.HasTarget (DnsSrvRecordRecord s) (TF.Attr s P.Text) where
    target =
        P.lens (_target :: DnsSrvRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _target = a } :: DnsSrvRecordRecord s)

instance P.HasWeight (DnsSrvRecordRecord s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: DnsSrvRecordRecord s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: DnsSrvRecordRecord s)

-- | @record@ nested settings.
data DnsTxtRecordRecord s = DnsTxtRecordRecord'
    { _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @record@ settings value.
newDnsTxtRecordRecord
    :: TF.Attr s P.Text -- ^ 'P._value': @value@
    -> DnsTxtRecordRecord s
newDnsTxtRecordRecord _value =
    DnsTxtRecordRecord'
        { _value = _value
        }

instance TF.IsValue  (DnsTxtRecordRecord s)
instance TF.IsObject (DnsTxtRecordRecord s) where
    toObject DnsTxtRecordRecord'{..} = P.catMaybes
        [ TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (DnsTxtRecordRecord s) where
    validator = P.mempty

instance P.HasValue (DnsTxtRecordRecord s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: DnsTxtRecordRecord s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: DnsTxtRecordRecord s)

-- | @capture_description@ nested settings.
data EventhubCaptureDescription s = EventhubCaptureDescription'
    { _destination       :: TF.Attr s (EventhubDestination s)
    -- ^ @destination@ - (Required)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _encoding          :: TF.Attr s P.Text
    -- ^ @encoding@ - (Required)
    --
    , _intervalInSeconds :: TF.Attr s P.Int
    -- ^ @interval_in_seconds@ - (Optional)
    --
    , _sizeLimitInBytes  :: TF.Attr s P.Int
    -- ^ @size_limit_in_bytes@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @capture_description@ settings value.
newEventhubCaptureDescription
    :: TF.Attr s (EventhubDestination s) -- ^ 'P._destination': @destination@
    -> TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> TF.Attr s P.Text -- ^ 'P._encoding': @encoding@
    -> EventhubCaptureDescription s
newEventhubCaptureDescription _destination _enabled _encoding =
    EventhubCaptureDescription'
        { _destination = _destination
        , _enabled = _enabled
        , _encoding = _encoding
        , _intervalInSeconds = TF.value 300
        , _sizeLimitInBytes = TF.value 314572800
        }

instance TF.IsValue  (EventhubCaptureDescription s)
instance TF.IsObject (EventhubCaptureDescription s) where
    toObject EventhubCaptureDescription'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "encoding" <$> TF.attribute _encoding
        , TF.assign "interval_in_seconds" <$> TF.attribute _intervalInSeconds
        , TF.assign "size_limit_in_bytes" <$> TF.attribute _sizeLimitInBytes
        ]

instance TF.IsValid (EventhubCaptureDescription s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_destination"
                  (_destination
                      :: EventhubCaptureDescription s -> TF.Attr s (EventhubDestination s))
                  TF.validator

instance P.HasDestination (EventhubCaptureDescription s) (TF.Attr s (EventhubDestination s)) where
    destination =
        P.lens (_destination :: EventhubCaptureDescription s -> TF.Attr s (EventhubDestination s))
               (\s a -> s { _destination = a } :: EventhubCaptureDescription s)

instance P.HasEnabled (EventhubCaptureDescription s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: EventhubCaptureDescription s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: EventhubCaptureDescription s)

instance P.HasEncoding (EventhubCaptureDescription s) (TF.Attr s P.Text) where
    encoding =
        P.lens (_encoding :: EventhubCaptureDescription s -> TF.Attr s P.Text)
               (\s a -> s { _encoding = a } :: EventhubCaptureDescription s)

instance P.HasIntervalInSeconds (EventhubCaptureDescription s) (TF.Attr s P.Int) where
    intervalInSeconds =
        P.lens (_intervalInSeconds :: EventhubCaptureDescription s -> TF.Attr s P.Int)
               (\s a -> s { _intervalInSeconds = a } :: EventhubCaptureDescription s)

instance P.HasSizeLimitInBytes (EventhubCaptureDescription s) (TF.Attr s P.Int) where
    sizeLimitInBytes =
        P.lens (_sizeLimitInBytes :: EventhubCaptureDescription s -> TF.Attr s P.Int)
               (\s a -> s { _sizeLimitInBytes = a } :: EventhubCaptureDescription s)

-- | @destination@ nested settings.
data EventhubDestination s = EventhubDestination'
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
newEventhubDestination
    :: TF.Attr s P.Text -- ^ 'P._archiveNameFormat': @archive_name_format@
    -> TF.Attr s P.Text -- ^ 'P._storageAccountId': @storage_account_id@
    -> TF.Attr s P.Text -- ^ 'P._blobContainerName': @blob_container_name@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> EventhubDestination s
newEventhubDestination _archiveNameFormat _storageAccountId _blobContainerName _name =
    EventhubDestination'
        { _archiveNameFormat = _archiveNameFormat
        , _blobContainerName = _blobContainerName
        , _name = _name
        , _storageAccountId = _storageAccountId
        }

instance TF.IsValue  (EventhubDestination s)
instance TF.IsObject (EventhubDestination s) where
    toObject EventhubDestination'{..} = P.catMaybes
        [ TF.assign "archive_name_format" <$> TF.attribute _archiveNameFormat
        , TF.assign "blob_container_name" <$> TF.attribute _blobContainerName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

instance TF.IsValid (EventhubDestination s) where
    validator = P.mempty

instance P.HasArchiveNameFormat (EventhubDestination s) (TF.Attr s P.Text) where
    archiveNameFormat =
        P.lens (_archiveNameFormat :: EventhubDestination s -> TF.Attr s P.Text)
               (\s a -> s { _archiveNameFormat = a } :: EventhubDestination s)

instance P.HasBlobContainerName (EventhubDestination s) (TF.Attr s P.Text) where
    blobContainerName =
        P.lens (_blobContainerName :: EventhubDestination s -> TF.Attr s P.Text)
               (\s a -> s { _blobContainerName = a } :: EventhubDestination s)

instance P.HasName (EventhubDestination s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EventhubDestination s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EventhubDestination s)

instance P.HasStorageAccountId (EventhubDestination s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: EventhubDestination s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: EventhubDestination s)

-- | @microsoft_peering_config@ nested settings.
data ExpressRouteCircuitPeeringMicrosoftPeeringConfig s = ExpressRouteCircuitPeeringMicrosoftPeeringConfig'
    { _advertisedPublicPrefixes :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @advertised_public_prefixes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @microsoft_peering_config@ settings value.
newExpressRouteCircuitPeeringMicrosoftPeeringConfig
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._advertisedPublicPrefixes': @advertised_public_prefixes@
    -> ExpressRouteCircuitPeeringMicrosoftPeeringConfig s
newExpressRouteCircuitPeeringMicrosoftPeeringConfig _advertisedPublicPrefixes =
    ExpressRouteCircuitPeeringMicrosoftPeeringConfig'
        { _advertisedPublicPrefixes = _advertisedPublicPrefixes
        }

instance TF.IsValue  (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)
instance TF.IsObject (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) where
    toObject ExpressRouteCircuitPeeringMicrosoftPeeringConfig'{..} = P.catMaybes
        [ TF.assign "advertised_public_prefixes" <$> TF.attribute _advertisedPublicPrefixes
        ]

instance TF.IsValid (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) where
    validator = P.mempty

instance P.HasAdvertisedPublicPrefixes (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) (TF.Attr s [TF.Attr s P.Text]) where
    advertisedPublicPrefixes =
        P.lens (_advertisedPublicPrefixes :: ExpressRouteCircuitPeeringMicrosoftPeeringConfig s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _advertisedPublicPrefixes = a } :: ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)

-- | @sku@ nested settings.
data ExpressRouteCircuitSku s = ExpressRouteCircuitSku'
    { _family' :: TF.Attr s P.Text
    -- ^ @family@ - (Required)
    --
    , _tier    :: TF.Attr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newExpressRouteCircuitSku
    :: TF.Attr s P.Text -- ^ 'P._family'': @family@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> ExpressRouteCircuitSku s
newExpressRouteCircuitSku _family' _tier =
    ExpressRouteCircuitSku'
        { _family' = _family'
        , _tier = _tier
        }

instance TF.IsValue  (ExpressRouteCircuitSku s)
instance TF.IsObject (ExpressRouteCircuitSku s) where
    toObject ExpressRouteCircuitSku'{..} = P.catMaybes
        [ TF.assign "family" <$> TF.attribute _family'
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (ExpressRouteCircuitSku s) where
    validator = P.mempty

instance P.HasFamily' (ExpressRouteCircuitSku s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: ExpressRouteCircuitSku s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: ExpressRouteCircuitSku s)

instance P.HasTier (ExpressRouteCircuitSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: ExpressRouteCircuitSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: ExpressRouteCircuitSku s)

-- | @connection_string@ nested settings.
data FunctionAppConnectionString s = FunctionAppConnectionString'
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
newFunctionAppConnectionString
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> FunctionAppConnectionString s
newFunctionAppConnectionString _name _type' _value =
    FunctionAppConnectionString'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.IsValue  (FunctionAppConnectionString s)
instance TF.IsObject (FunctionAppConnectionString s) where
    toObject FunctionAppConnectionString'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (FunctionAppConnectionString s) where
    validator = P.mempty

instance P.HasName (FunctionAppConnectionString s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: FunctionAppConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: FunctionAppConnectionString s)

instance P.HasType' (FunctionAppConnectionString s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FunctionAppConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FunctionAppConnectionString s)

instance P.HasValue (FunctionAppConnectionString s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: FunctionAppConnectionString s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: FunctionAppConnectionString s)

-- | @identity@ nested settings.
data FunctionAppIdentity s = FunctionAppIdentity'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @identity@ settings value.
newFunctionAppIdentity
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> FunctionAppIdentity s
newFunctionAppIdentity _type' =
    FunctionAppIdentity'
        { _type' = _type'
        }

instance TF.IsValue  (FunctionAppIdentity s)
instance TF.IsObject (FunctionAppIdentity s) where
    toObject FunctionAppIdentity'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (FunctionAppIdentity s) where
    validator = P.mempty

instance P.HasType' (FunctionAppIdentity s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: FunctionAppIdentity s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: FunctionAppIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (FunctionAppIdentity s)) (TF.Attr s P.Text) where
    computedPrincipalId x = TF.compute (TF.refKey x) "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FunctionAppIdentity s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @site_config@ nested settings.
data FunctionAppSiteConfig s = FunctionAppSiteConfig'
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
newFunctionAppSiteConfig
    :: FunctionAppSiteConfig s
newFunctionAppSiteConfig =
    FunctionAppSiteConfig'
        { _alwaysOn = TF.value P.False
        , _use32BitWorkerProcess = TF.value P.True
        , _websocketsEnabled = TF.value P.False
        }

instance TF.IsValue  (FunctionAppSiteConfig s)
instance TF.IsObject (FunctionAppSiteConfig s) where
    toObject FunctionAppSiteConfig'{..} = P.catMaybes
        [ TF.assign "always_on" <$> TF.attribute _alwaysOn
        , TF.assign "use_32_bit_worker_process" <$> TF.attribute _use32BitWorkerProcess
        , TF.assign "websockets_enabled" <$> TF.attribute _websocketsEnabled
        ]

instance TF.IsValid (FunctionAppSiteConfig s) where
    validator = P.mempty

instance P.HasAlwaysOn (FunctionAppSiteConfig s) (TF.Attr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: FunctionAppSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _alwaysOn = a } :: FunctionAppSiteConfig s)

instance P.HasUse32BitWorkerProcess (FunctionAppSiteConfig s) (TF.Attr s P.Bool) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: FunctionAppSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _use32BitWorkerProcess = a } :: FunctionAppSiteConfig s)

instance P.HasWebsocketsEnabled (FunctionAppSiteConfig s) (TF.Attr s P.Bool) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: FunctionAppSiteConfig s -> TF.Attr s P.Bool)
               (\s a -> s { _websocketsEnabled = a } :: FunctionAppSiteConfig s)

-- | @site_credential@ nested settings.
data FunctionAppSiteCredential s = FunctionAppSiteCredential'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @site_credential@ settings value.
newFunctionAppSiteCredential
    :: FunctionAppSiteCredential s
newFunctionAppSiteCredential =
    FunctionAppSiteCredential'

instance TF.IsValue  (FunctionAppSiteCredential s)
instance TF.IsObject (FunctionAppSiteCredential s) where
    toObject FunctionAppSiteCredential' = []

instance TF.IsValid (FunctionAppSiteCredential s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (FunctionAppSiteCredential s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (FunctionAppSiteCredential s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @data_disk@ nested settings.
data ImageDataDisk s = ImageDataDisk'
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
newImageDataDisk
    :: ImageDataDisk s
newImageDataDisk =
    ImageDataDisk'
        { _blobUri = TF.Nil
        , _caching = TF.value "None"
        , _lun = TF.Nil
        , _managedDiskId = TF.Nil
        , _sizeGb = TF.Nil
        }

instance TF.IsValue  (ImageDataDisk s)
instance TF.IsObject (ImageDataDisk s) where
    toObject ImageDataDisk'{..} = P.catMaybes
        [ TF.assign "blob_uri" <$> TF.attribute _blobUri
        , TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "lun" <$> TF.attribute _lun
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "size_gb" <$> TF.attribute _sizeGb
        ]

instance TF.IsValid (ImageDataDisk s) where
    validator = P.mempty

instance P.HasBlobUri (ImageDataDisk s) (TF.Attr s P.Text) where
    blobUri =
        P.lens (_blobUri :: ImageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _blobUri = a } :: ImageDataDisk s)

instance P.HasCaching (ImageDataDisk s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: ImageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: ImageDataDisk s)

instance P.HasLun (ImageDataDisk s) (TF.Attr s P.Int) where
    lun =
        P.lens (_lun :: ImageDataDisk s -> TF.Attr s P.Int)
               (\s a -> s { _lun = a } :: ImageDataDisk s)

instance P.HasManagedDiskId (ImageDataDisk s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: ImageDataDisk s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: ImageDataDisk s)

instance P.HasSizeGb (ImageDataDisk s) (TF.Attr s P.Int) where
    sizeGb =
        P.lens (_sizeGb :: ImageDataDisk s -> TF.Attr s P.Int)
               (\s a -> s { _sizeGb = a } :: ImageDataDisk s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedLun (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Int) where
    computedLun x = TF.compute (TF.refKey x) "lun"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (ImageDataDisk s)) (TF.Attr s P.Int) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

-- | @os_disk@ nested settings.
data ImageOsDisk s = ImageOsDisk'
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
newImageOsDisk
    :: ImageOsDisk s
newImageOsDisk =
    ImageOsDisk'
        { _blobUri = TF.Nil
        , _caching = TF.value "None"
        , _managedDiskId = TF.Nil
        , _osState = TF.Nil
        , _osType = TF.Nil
        , _sizeGb = TF.Nil
        }

instance TF.IsValue  (ImageOsDisk s)
instance TF.IsObject (ImageOsDisk s) where
    toObject ImageOsDisk'{..} = P.catMaybes
        [ TF.assign "blob_uri" <$> TF.attribute _blobUri
        , TF.assign "caching" <$> TF.attribute _caching
        , TF.assign "managed_disk_id" <$> TF.attribute _managedDiskId
        , TF.assign "os_state" <$> TF.attribute _osState
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "size_gb" <$> TF.attribute _sizeGb
        ]

instance TF.IsValid (ImageOsDisk s) where
    validator = P.mempty

instance P.HasBlobUri (ImageOsDisk s) (TF.Attr s P.Text) where
    blobUri =
        P.lens (_blobUri :: ImageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _blobUri = a } :: ImageOsDisk s)

instance P.HasCaching (ImageOsDisk s) (TF.Attr s P.Text) where
    caching =
        P.lens (_caching :: ImageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _caching = a } :: ImageOsDisk s)

instance P.HasManagedDiskId (ImageOsDisk s) (TF.Attr s P.Text) where
    managedDiskId =
        P.lens (_managedDiskId :: ImageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _managedDiskId = a } :: ImageOsDisk s)

instance P.HasOsState (ImageOsDisk s) (TF.Attr s P.Text) where
    osState =
        P.lens (_osState :: ImageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _osState = a } :: ImageOsDisk s)

instance P.HasOsType (ImageOsDisk s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: ImageOsDisk s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: ImageOsDisk s)

instance P.HasSizeGb (ImageOsDisk s) (TF.Attr s P.Int) where
    sizeGb =
        P.lens (_sizeGb :: ImageOsDisk s -> TF.Attr s P.Int)
               (\s a -> s { _sizeGb = a } :: ImageOsDisk s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedBlobUri x = TF.compute (TF.refKey x) "blob_uri"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedCaching x = TF.compute (TF.refKey x) "caching"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedManagedDiskId x = TF.compute (TF.refKey x) "managed_disk_id"

instance s ~ s' => P.HasComputedOsState (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedOsState x = TF.compute (TF.refKey x) "os_state"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (ImageOsDisk s)) (TF.Attr s P.Int) where
    computedSizeGb x = TF.compute (TF.refKey x) "size_gb"

-- | @shared_access_policy@ nested settings.
data IothubSharedAccessPolicy s = IothubSharedAccessPolicy'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @shared_access_policy@ settings value.
newIothubSharedAccessPolicy
    :: IothubSharedAccessPolicy s
newIothubSharedAccessPolicy =
    IothubSharedAccessPolicy'

instance TF.IsValue  (IothubSharedAccessPolicy s)
instance TF.IsObject (IothubSharedAccessPolicy s) where
    toObject IothubSharedAccessPolicy' = []

instance TF.IsValid (IothubSharedAccessPolicy s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedPermissions x = TF.compute (TF.refKey x) "permissions"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedPrimaryKey x = TF.compute (TF.refKey x) "primary_key"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Attr s P.Text) where
    computedSecondaryKey x = TF.compute (TF.refKey x) "secondary_key"

-- | @sku@ nested settings.
data IothubSku s = IothubSku'
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
newIothubSku
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> IothubSku s
newIothubSku _capacity _name _tier =
    IothubSku'
        { _capacity = _capacity
        , _name = _name
        , _tier = _tier
        }

instance TF.IsValue  (IothubSku s)
instance TF.IsObject (IothubSku s) where
    toObject IothubSku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (IothubSku s) where
    validator = P.mempty

instance P.HasCapacity (IothubSku s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: IothubSku s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: IothubSku s)

instance P.HasName (IothubSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IothubSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IothubSku s)

instance P.HasTier (IothubSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: IothubSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: IothubSku s)

-- | @access_policy@ nested settings.
data KeyVaultAccessPolicy s = KeyVaultAccessPolicy'
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
newKeyVaultAccessPolicy
    :: TF.Attr s P.Text -- ^ 'P._objectId': @object_id@
    -> TF.Attr s P.Text -- ^ 'P._tenantId': @tenant_id@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._keyPermissions': @key_permissions@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._secretPermissions': @secret_permissions@
    -> KeyVaultAccessPolicy s
newKeyVaultAccessPolicy _objectId _tenantId _keyPermissions _secretPermissions =
    KeyVaultAccessPolicy'
        { _applicationId = TF.Nil
        , _certificatePermissions = TF.Nil
        , _keyPermissions = _keyPermissions
        , _objectId = _objectId
        , _secretPermissions = _secretPermissions
        , _tenantId = _tenantId
        }

instance TF.IsValue  (KeyVaultAccessPolicy s)
instance TF.IsObject (KeyVaultAccessPolicy s) where
    toObject KeyVaultAccessPolicy'{..} = P.catMaybes
        [ TF.assign "application_id" <$> TF.attribute _applicationId
        , TF.assign "certificate_permissions" <$> TF.attribute _certificatePermissions
        , TF.assign "key_permissions" <$> TF.attribute _keyPermissions
        , TF.assign "object_id" <$> TF.attribute _objectId
        , TF.assign "secret_permissions" <$> TF.attribute _secretPermissions
        , TF.assign "tenant_id" <$> TF.attribute _tenantId
        ]

instance TF.IsValid (KeyVaultAccessPolicy s) where
    validator = P.mempty

instance P.HasApplicationId (KeyVaultAccessPolicy s) (TF.Attr s P.Text) where
    applicationId =
        P.lens (_applicationId :: KeyVaultAccessPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _applicationId = a } :: KeyVaultAccessPolicy s)

instance P.HasCertificatePermissions (KeyVaultAccessPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    certificatePermissions =
        P.lens (_certificatePermissions :: KeyVaultAccessPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _certificatePermissions = a } :: KeyVaultAccessPolicy s)

instance P.HasKeyPermissions (KeyVaultAccessPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    keyPermissions =
        P.lens (_keyPermissions :: KeyVaultAccessPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyPermissions = a } :: KeyVaultAccessPolicy s)

instance P.HasObjectId (KeyVaultAccessPolicy s) (TF.Attr s P.Text) where
    objectId =
        P.lens (_objectId :: KeyVaultAccessPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _objectId = a } :: KeyVaultAccessPolicy s)

instance P.HasSecretPermissions (KeyVaultAccessPolicy s) (TF.Attr s [TF.Attr s P.Text]) where
    secretPermissions =
        P.lens (_secretPermissions :: KeyVaultAccessPolicy s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _secretPermissions = a } :: KeyVaultAccessPolicy s)

instance P.HasTenantId (KeyVaultAccessPolicy s) (TF.Attr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultAccessPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _tenantId = a } :: KeyVaultAccessPolicy s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedApplicationId x = TF.compute (TF.refKey x) "application_id"

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCertificatePermissions x = TF.compute (TF.refKey x) "certificate_permissions"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedKeyPermissions x = TF.compute (TF.refKey x) "key_permissions"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedObjectId x = TF.compute (TF.refKey x) "object_id"

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecretPermissions x = TF.compute (TF.refKey x) "secret_permissions"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Attr s P.Text) where
    computedTenantId x = TF.compute (TF.refKey x) "tenant_id"

-- | @action@ nested settings.
data KeyVaultCertificateAction s = KeyVaultCertificateAction'
    { _actionType :: TF.Attr s P.Text
    -- ^ @action_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @action@ settings value.
newKeyVaultCertificateAction
    :: TF.Attr s P.Text -- ^ 'P._actionType': @action_type@
    -> KeyVaultCertificateAction s
newKeyVaultCertificateAction _actionType =
    KeyVaultCertificateAction'
        { _actionType = _actionType
        }

instance TF.IsValue  (KeyVaultCertificateAction s)
instance TF.IsObject (KeyVaultCertificateAction s) where
    toObject KeyVaultCertificateAction'{..} = P.catMaybes
        [ TF.assign "action_type" <$> TF.attribute _actionType
        ]

instance TF.IsValid (KeyVaultCertificateAction s) where
    validator = P.mempty

instance P.HasActionType (KeyVaultCertificateAction s) (TF.Attr s P.Text) where
    actionType =
        P.lens (_actionType :: KeyVaultCertificateAction s -> TF.Attr s P.Text)
               (\s a -> s { _actionType = a } :: KeyVaultCertificateAction s)

-- | @lifetime_action@ nested settings.
data KeyVaultCertificateLifetimeAction s = KeyVaultCertificateLifetimeAction'
    { _action  :: TF.Attr s (KeyVaultCertificateAction s)
    -- ^ @action@ - (Required)
    --
    , _trigger :: TF.Attr s (KeyVaultCertificateTrigger s)
    -- ^ @trigger@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifetime_action@ settings value.
newKeyVaultCertificateLifetimeAction
    :: TF.Attr s (KeyVaultCertificateAction s) -- ^ 'P._action': @action@
    -> TF.Attr s (KeyVaultCertificateTrigger s) -- ^ 'P._trigger': @trigger@
    -> KeyVaultCertificateLifetimeAction s
newKeyVaultCertificateLifetimeAction _action _trigger =
    KeyVaultCertificateLifetimeAction'
        { _action = _action
        , _trigger = _trigger
        }

instance TF.IsValue  (KeyVaultCertificateLifetimeAction s)
instance TF.IsObject (KeyVaultCertificateLifetimeAction s) where
    toObject KeyVaultCertificateLifetimeAction'{..} = P.catMaybes
        [ TF.assign "action" <$> TF.attribute _action
        , TF.assign "trigger" <$> TF.attribute _trigger
        ]

instance TF.IsValid (KeyVaultCertificateLifetimeAction s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_action"
                  (_action
                      :: KeyVaultCertificateLifetimeAction s -> TF.Attr s (KeyVaultCertificateAction s))
                  TF.validator
           P.<> TF.settingsValidator "_trigger"
                  (_trigger
                      :: KeyVaultCertificateLifetimeAction s -> TF.Attr s (KeyVaultCertificateTrigger s))
                  TF.validator

instance P.HasAction (KeyVaultCertificateLifetimeAction s) (TF.Attr s (KeyVaultCertificateAction s)) where
    action =
        P.lens (_action :: KeyVaultCertificateLifetimeAction s -> TF.Attr s (KeyVaultCertificateAction s))
               (\s a -> s { _action = a } :: KeyVaultCertificateLifetimeAction s)

instance P.HasTrigger (KeyVaultCertificateLifetimeAction s) (TF.Attr s (KeyVaultCertificateTrigger s)) where
    trigger =
        P.lens (_trigger :: KeyVaultCertificateLifetimeAction s -> TF.Attr s (KeyVaultCertificateTrigger s))
               (\s a -> s { _trigger = a } :: KeyVaultCertificateLifetimeAction s)

-- | @certificate_policy@ nested settings.
data KeyVaultCertificateCertificatePolicy s = KeyVaultCertificateCertificatePolicy'
    { _issuerParameters :: TF.Attr s (KeyVaultCertificateIssuerParameters s)
    -- ^ @issuer_parameters@ - (Required)
    --
    , _keyProperties :: TF.Attr s (KeyVaultCertificateKeyProperties s)
    -- ^ @key_properties@ - (Required)
    --
    , _lifetimeAction :: TF.Attr s [TF.Attr s (KeyVaultCertificateLifetimeAction s)]
    -- ^ @lifetime_action@ - (Optional)
    --
    , _secretProperties :: TF.Attr s (KeyVaultCertificateSecretProperties s)
    -- ^ @secret_properties@ - (Required)
    --
    , _x509CertificateProperties :: TF.Attr s (KeyVaultCertificateX509CertificateProperties s)
    -- ^ @x509_certificate_properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate_policy@ settings value.
newKeyVaultCertificateCertificatePolicy
    :: TF.Attr s (KeyVaultCertificateIssuerParameters s) -- ^ 'P._issuerParameters': @issuer_parameters@
    -> TF.Attr s (KeyVaultCertificateKeyProperties s) -- ^ 'P._keyProperties': @key_properties@
    -> TF.Attr s (KeyVaultCertificateSecretProperties s) -- ^ 'P._secretProperties': @secret_properties@
    -> KeyVaultCertificateCertificatePolicy s
newKeyVaultCertificateCertificatePolicy _issuerParameters _keyProperties _secretProperties =
    KeyVaultCertificateCertificatePolicy'
        { _issuerParameters = _issuerParameters
        , _keyProperties = _keyProperties
        , _lifetimeAction = TF.Nil
        , _secretProperties = _secretProperties
        , _x509CertificateProperties = TF.Nil
        }

instance TF.IsValue  (KeyVaultCertificateCertificatePolicy s)
instance TF.IsObject (KeyVaultCertificateCertificatePolicy s) where
    toObject KeyVaultCertificateCertificatePolicy'{..} = P.catMaybes
        [ TF.assign "issuer_parameters" <$> TF.attribute _issuerParameters
        , TF.assign "key_properties" <$> TF.attribute _keyProperties
        , TF.assign "lifetime_action" <$> TF.attribute _lifetimeAction
        , TF.assign "secret_properties" <$> TF.attribute _secretProperties
        , TF.assign "x509_certificate_properties" <$> TF.attribute _x509CertificateProperties
        ]

instance TF.IsValid (KeyVaultCertificateCertificatePolicy s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_issuerParameters"
                  (_issuerParameters
                      :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (KeyVaultCertificateIssuerParameters s))
                  TF.validator
           P.<> TF.settingsValidator "_keyProperties"
                  (_keyProperties
                      :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (KeyVaultCertificateKeyProperties s))
                  TF.validator
           P.<> TF.settingsValidator "_secretProperties"
                  (_secretProperties
                      :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (KeyVaultCertificateSecretProperties s))
                  TF.validator
           P.<> TF.settingsValidator "_x509CertificateProperties"
                  (_x509CertificateProperties
                      :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (KeyVaultCertificateX509CertificateProperties s))
                  TF.validator

instance P.HasIssuerParameters (KeyVaultCertificateCertificatePolicy s) (TF.Attr s (KeyVaultCertificateIssuerParameters s)) where
    issuerParameters =
        P.lens (_issuerParameters :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (KeyVaultCertificateIssuerParameters s))
               (\s a -> s { _issuerParameters = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasKeyProperties (KeyVaultCertificateCertificatePolicy s) (TF.Attr s (KeyVaultCertificateKeyProperties s)) where
    keyProperties =
        P.lens (_keyProperties :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (KeyVaultCertificateKeyProperties s))
               (\s a -> s { _keyProperties = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasLifetimeAction (KeyVaultCertificateCertificatePolicy s) (TF.Attr s [TF.Attr s (KeyVaultCertificateLifetimeAction s)]) where
    lifetimeAction =
        P.lens (_lifetimeAction :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s [TF.Attr s (KeyVaultCertificateLifetimeAction s)])
               (\s a -> s { _lifetimeAction = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasSecretProperties (KeyVaultCertificateCertificatePolicy s) (TF.Attr s (KeyVaultCertificateSecretProperties s)) where
    secretProperties =
        P.lens (_secretProperties :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (KeyVaultCertificateSecretProperties s))
               (\s a -> s { _secretProperties = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasX509CertificateProperties (KeyVaultCertificateCertificatePolicy s) (TF.Attr s (KeyVaultCertificateX509CertificateProperties s)) where
    x509CertificateProperties =
        P.lens (_x509CertificateProperties :: KeyVaultCertificateCertificatePolicy s -> TF.Attr s (KeyVaultCertificateX509CertificateProperties s))
               (\s a -> s { _x509CertificateProperties = a } :: KeyVaultCertificateCertificatePolicy s)

instance s ~ s' => P.HasComputedX509CertificateProperties (TF.Ref s' (KeyVaultCertificateCertificatePolicy s)) (TF.Attr s (KeyVaultCertificateX509CertificateProperties s)) where
    computedX509CertificateProperties x = TF.compute (TF.refKey x) "x509_certificate_properties"

-- | @x509_certificate_properties@ nested settings.
data KeyVaultCertificateX509CertificateProperties s = KeyVaultCertificateX509CertificateProperties'
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
newKeyVaultCertificateX509CertificateProperties
    :: TF.Attr s P.Int -- ^ 'P._validityInMonths': @validity_in_months@
    -> TF.Attr s P.Text -- ^ 'P._subject': @subject@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._keyUsage': @key_usage@
    -> KeyVaultCertificateX509CertificateProperties s
newKeyVaultCertificateX509CertificateProperties _validityInMonths _subject _keyUsage =
    KeyVaultCertificateX509CertificateProperties'
        { _keyUsage = _keyUsage
        , _subject = _subject
        , _validityInMonths = _validityInMonths
        }

instance TF.IsValue  (KeyVaultCertificateX509CertificateProperties s)
instance TF.IsObject (KeyVaultCertificateX509CertificateProperties s) where
    toObject KeyVaultCertificateX509CertificateProperties'{..} = P.catMaybes
        [ TF.assign "key_usage" <$> TF.attribute _keyUsage
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "validity_in_months" <$> TF.attribute _validityInMonths
        ]

instance TF.IsValid (KeyVaultCertificateX509CertificateProperties s) where
    validator = P.mempty

instance P.HasKeyUsage (KeyVaultCertificateX509CertificateProperties s) (TF.Attr s [TF.Attr s P.Text]) where
    keyUsage =
        P.lens (_keyUsage :: KeyVaultCertificateX509CertificateProperties s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _keyUsage = a } :: KeyVaultCertificateX509CertificateProperties s)

instance P.HasSubject (KeyVaultCertificateX509CertificateProperties s) (TF.Attr s P.Text) where
    subject =
        P.lens (_subject :: KeyVaultCertificateX509CertificateProperties s -> TF.Attr s P.Text)
               (\s a -> s { _subject = a } :: KeyVaultCertificateX509CertificateProperties s)

instance P.HasValidityInMonths (KeyVaultCertificateX509CertificateProperties s) (TF.Attr s P.Int) where
    validityInMonths =
        P.lens (_validityInMonths :: KeyVaultCertificateX509CertificateProperties s -> TF.Attr s P.Int)
               (\s a -> s { _validityInMonths = a } :: KeyVaultCertificateX509CertificateProperties s)

-- | @secret_properties@ nested settings.
data KeyVaultCertificateSecretProperties s = KeyVaultCertificateSecretProperties'
    { _contentType :: TF.Attr s P.Text
    -- ^ @content_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @secret_properties@ settings value.
newKeyVaultCertificateSecretProperties
    :: TF.Attr s P.Text -- ^ 'P._contentType': @content_type@
    -> KeyVaultCertificateSecretProperties s
newKeyVaultCertificateSecretProperties _contentType =
    KeyVaultCertificateSecretProperties'
        { _contentType = _contentType
        }

instance TF.IsValue  (KeyVaultCertificateSecretProperties s)
instance TF.IsObject (KeyVaultCertificateSecretProperties s) where
    toObject KeyVaultCertificateSecretProperties'{..} = P.catMaybes
        [ TF.assign "content_type" <$> TF.attribute _contentType
        ]

instance TF.IsValid (KeyVaultCertificateSecretProperties s) where
    validator = P.mempty

instance P.HasContentType (KeyVaultCertificateSecretProperties s) (TF.Attr s P.Text) where
    contentType =
        P.lens (_contentType :: KeyVaultCertificateSecretProperties s -> TF.Attr s P.Text)
               (\s a -> s { _contentType = a } :: KeyVaultCertificateSecretProperties s)

-- | @key_properties@ nested settings.
data KeyVaultCertificateKeyProperties s = KeyVaultCertificateKeyProperties'
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
newKeyVaultCertificateKeyProperties
    :: TF.Attr s P.Bool -- ^ 'P._exportable': @exportable@
    -> TF.Attr s P.Bool -- ^ 'P._reuseKey': @reuse_key@
    -> TF.Attr s P.Int -- ^ 'P._keySize': @key_size@
    -> TF.Attr s P.Text -- ^ 'P._keyType': @key_type@
    -> KeyVaultCertificateKeyProperties s
newKeyVaultCertificateKeyProperties _exportable _reuseKey _keySize _keyType =
    KeyVaultCertificateKeyProperties'
        { _exportable = _exportable
        , _keySize = _keySize
        , _keyType = _keyType
        , _reuseKey = _reuseKey
        }

instance TF.IsValue  (KeyVaultCertificateKeyProperties s)
instance TF.IsObject (KeyVaultCertificateKeyProperties s) where
    toObject KeyVaultCertificateKeyProperties'{..} = P.catMaybes
        [ TF.assign "exportable" <$> TF.attribute _exportable
        , TF.assign "key_size" <$> TF.attribute _keySize
        , TF.assign "key_type" <$> TF.attribute _keyType
        , TF.assign "reuse_key" <$> TF.attribute _reuseKey
        ]

instance TF.IsValid (KeyVaultCertificateKeyProperties s) where
    validator = P.mempty

instance P.HasExportable (KeyVaultCertificateKeyProperties s) (TF.Attr s P.Bool) where
    exportable =
        P.lens (_exportable :: KeyVaultCertificateKeyProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _exportable = a } :: KeyVaultCertificateKeyProperties s)

instance P.HasKeySize (KeyVaultCertificateKeyProperties s) (TF.Attr s P.Int) where
    keySize =
        P.lens (_keySize :: KeyVaultCertificateKeyProperties s -> TF.Attr s P.Int)
               (\s a -> s { _keySize = a } :: KeyVaultCertificateKeyProperties s)

instance P.HasKeyType (KeyVaultCertificateKeyProperties s) (TF.Attr s P.Text) where
    keyType =
        P.lens (_keyType :: KeyVaultCertificateKeyProperties s -> TF.Attr s P.Text)
               (\s a -> s { _keyType = a } :: KeyVaultCertificateKeyProperties s)

instance P.HasReuseKey (KeyVaultCertificateKeyProperties s) (TF.Attr s P.Bool) where
    reuseKey =
        P.lens (_reuseKey :: KeyVaultCertificateKeyProperties s -> TF.Attr s P.Bool)
               (\s a -> s { _reuseKey = a } :: KeyVaultCertificateKeyProperties s)

-- | @issuer_parameters@ nested settings.
data KeyVaultCertificateIssuerParameters s = KeyVaultCertificateIssuerParameters'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @issuer_parameters@ settings value.
newKeyVaultCertificateIssuerParameters
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> KeyVaultCertificateIssuerParameters s
newKeyVaultCertificateIssuerParameters _name =
    KeyVaultCertificateIssuerParameters'
        { _name = _name
        }

instance TF.IsValue  (KeyVaultCertificateIssuerParameters s)
instance TF.IsObject (KeyVaultCertificateIssuerParameters s) where
    toObject KeyVaultCertificateIssuerParameters'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KeyVaultCertificateIssuerParameters s) where
    validator = P.mempty

instance P.HasName (KeyVaultCertificateIssuerParameters s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultCertificateIssuerParameters s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultCertificateIssuerParameters s)

-- | @trigger@ nested settings.
data KeyVaultCertificateTrigger s = KeyVaultCertificateTrigger'
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
newKeyVaultCertificateTrigger
    :: KeyVaultCertificateTrigger s
newKeyVaultCertificateTrigger =
    KeyVaultCertificateTrigger'
        { _daysBeforeExpiry = TF.Nil
        , _lifetimePercentage = TF.Nil
        }

instance TF.IsValue  (KeyVaultCertificateTrigger s)
instance TF.IsObject (KeyVaultCertificateTrigger s) where
    toObject KeyVaultCertificateTrigger'{..} = P.catMaybes
        [ TF.assign "days_before_expiry" <$> TF.attribute _daysBeforeExpiry
        , TF.assign "lifetime_percentage" <$> TF.attribute _lifetimePercentage
        ]

instance TF.IsValid (KeyVaultCertificateTrigger s) where
    validator = TF.fieldsValidator (\KeyVaultCertificateTrigger'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasDaysBeforeExpiry (KeyVaultCertificateTrigger s) (TF.Attr s P.Int) where
    daysBeforeExpiry =
        P.lens (_daysBeforeExpiry :: KeyVaultCertificateTrigger s -> TF.Attr s P.Int)
               (\s a -> s { _daysBeforeExpiry = a } :: KeyVaultCertificateTrigger s)

instance P.HasLifetimePercentage (KeyVaultCertificateTrigger s) (TF.Attr s P.Int) where
    lifetimePercentage =
        P.lens (_lifetimePercentage :: KeyVaultCertificateTrigger s -> TF.Attr s P.Int)
               (\s a -> s { _lifetimePercentage = a } :: KeyVaultCertificateTrigger s)

-- | @certificate@ nested settings.
data KeyVaultCertificateCertificate s = KeyVaultCertificateCertificate'
    { _contents :: TF.Attr s P.Text
    -- ^ @contents@ - (Required, Forces New)
    --
    , _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @certificate@ settings value.
newKeyVaultCertificateCertificate
    :: TF.Attr s P.Text -- ^ 'P._contents': @contents@
    -> KeyVaultCertificateCertificate s
newKeyVaultCertificateCertificate _contents =
    KeyVaultCertificateCertificate'
        { _contents = _contents
        , _password = TF.Nil
        }

instance TF.IsValue  (KeyVaultCertificateCertificate s)
instance TF.IsObject (KeyVaultCertificateCertificate s) where
    toObject KeyVaultCertificateCertificate'{..} = P.catMaybes
        [ TF.assign "contents" <$> TF.attribute _contents
        , TF.assign "password" <$> TF.attribute _password
        ]

instance TF.IsValid (KeyVaultCertificateCertificate s) where
    validator = P.mempty

instance P.HasContents (KeyVaultCertificateCertificate s) (TF.Attr s P.Text) where
    contents =
        P.lens (_contents :: KeyVaultCertificateCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _contents = a } :: KeyVaultCertificateCertificate s)

instance P.HasPassword (KeyVaultCertificateCertificate s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: KeyVaultCertificateCertificate s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: KeyVaultCertificateCertificate s)

-- | @sku@ nested settings.
data KeyVaultSku s = KeyVaultSku'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newKeyVaultSku
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> KeyVaultSku s
newKeyVaultSku _name =
    KeyVaultSku'
        { _name = _name
        }

instance TF.IsValue  (KeyVaultSku s)
instance TF.IsObject (KeyVaultSku s) where
    toObject KeyVaultSku'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KeyVaultSku s) where
    validator = P.mempty

instance P.HasName (KeyVaultSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KeyVaultSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KeyVaultSku s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultSku s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @agent_pool_profile@ nested settings.
data KubernetesClusterAgentPoolProfile s = KubernetesClusterAgentPoolProfile'
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
newKubernetesClusterAgentPoolProfile
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._vmSize': @vm_size@
    -> KubernetesClusterAgentPoolProfile s
newKubernetesClusterAgentPoolProfile _name _vmSize =
    KubernetesClusterAgentPoolProfile'
        { _count = TF.value 1
        , _name = _name
        , _osDiskSizeGb = TF.Nil
        , _osType = TF.Nil
        , _vmSize = _vmSize
        , _vnetSubnetId = TF.Nil
        }

instance TF.IsValue  (KubernetesClusterAgentPoolProfile s)
instance TF.IsObject (KubernetesClusterAgentPoolProfile s) where
    toObject KubernetesClusterAgentPoolProfile'{..} = P.catMaybes
        [ TF.assign "count" <$> TF.attribute _count
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "os_disk_size_gb" <$> TF.attribute _osDiskSizeGb
        , TF.assign "os_type" <$> TF.attribute _osType
        , TF.assign "vm_size" <$> TF.attribute _vmSize
        , TF.assign "vnet_subnet_id" <$> TF.attribute _vnetSubnetId
        ]

instance TF.IsValid (KubernetesClusterAgentPoolProfile s) where
    validator = P.mempty

instance P.HasCount (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Int) where
    count =
        P.lens (_count :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Int)
               (\s a -> s { _count = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasName (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasOsDiskSizeGb (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Int) where
    osDiskSizeGb =
        P.lens (_osDiskSizeGb :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Int)
               (\s a -> s { _osDiskSizeGb = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasOsType (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Text) where
    osType =
        P.lens (_osType :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _osType = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasVmSize (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Text) where
    vmSize =
        P.lens (_vmSize :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _vmSize = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasVnetSubnetId (KubernetesClusterAgentPoolProfile s) (TF.Attr s P.Text) where
    vnetSubnetId =
        P.lens (_vnetSubnetId :: KubernetesClusterAgentPoolProfile s -> TF.Attr s P.Text)
               (\s a -> s { _vnetSubnetId = a } :: KubernetesClusterAgentPoolProfile s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Int) where
    computedCount x = TF.compute (TF.refKey x) "count"

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedDnsPrefix x = TF.compute (TF.refKey x) "dns_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOsDiskSizeGb (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Int) where
    computedOsDiskSizeGb x = TF.compute (TF.refKey x) "os_disk_size_gb"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedOsType x = TF.compute (TF.refKey x) "os_type"

instance s ~ s' => P.HasComputedVmSize (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedVmSize x = TF.compute (TF.refKey x) "vm_size"

instance s ~ s' => P.HasComputedVnetSubnetId (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Attr s P.Text) where
    computedVnetSubnetId x = TF.compute (TF.refKey x) "vnet_subnet_id"

-- | @kube_config@ nested settings.
data KubernetesClusterKubeConfig s = KubernetesClusterKubeConfig'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kube_config@ settings value.
newKubernetesClusterKubeConfig
    :: KubernetesClusterKubeConfig s
newKubernetesClusterKubeConfig =
    KubernetesClusterKubeConfig'

instance TF.IsValue  (KubernetesClusterKubeConfig s)
instance TF.IsObject (KubernetesClusterKubeConfig s) where
    toObject KubernetesClusterKubeConfig' = []

instance TF.IsValid (KubernetesClusterKubeConfig s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedClientCertificate x = TF.compute (TF.refKey x) "client_certificate"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedClientKey x = TF.compute (TF.refKey x) "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedClusterCaCertificate x = TF.compute (TF.refKey x) "cluster_ca_certificate"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedHost x = TF.compute (TF.refKey x) "host"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedPassword x = TF.compute (TF.refKey x) "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Attr s P.Text) where
    computedUsername x = TF.compute (TF.refKey x) "username"

-- | @linux_profile@ nested settings.
data KubernetesClusterLinuxProfile s = KubernetesClusterLinuxProfile'
    { _adminUsername :: TF.Attr s P.Text
    -- ^ @admin_username@ - (Required, Forces New)
    --
    , _sshKey        :: TF.Attr s [TF.Attr s (KubernetesClusterSshKey s)]
    -- ^ @ssh_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @linux_profile@ settings value.
newKubernetesClusterLinuxProfile
    :: TF.Attr s [TF.Attr s (KubernetesClusterSshKey s)] -- ^ 'P._sshKey': @ssh_key@
    -> TF.Attr s P.Text -- ^ 'P._adminUsername': @admin_username@
    -> KubernetesClusterLinuxProfile s
newKubernetesClusterLinuxProfile _sshKey _adminUsername =
    KubernetesClusterLinuxProfile'
        { _adminUsername = _adminUsername
        , _sshKey = _sshKey
        }

instance TF.IsValue  (KubernetesClusterLinuxProfile s)
instance TF.IsObject (KubernetesClusterLinuxProfile s) where
    toObject KubernetesClusterLinuxProfile'{..} = P.catMaybes
        [ TF.assign "admin_username" <$> TF.attribute _adminUsername
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        ]

instance TF.IsValid (KubernetesClusterLinuxProfile s) where
    validator = P.mempty

instance P.HasAdminUsername (KubernetesClusterLinuxProfile s) (TF.Attr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: KubernetesClusterLinuxProfile s -> TF.Attr s P.Text)
               (\s a -> s { _adminUsername = a } :: KubernetesClusterLinuxProfile s)

instance P.HasSshKey (KubernetesClusterLinuxProfile s) (TF.Attr s [TF.Attr s (KubernetesClusterSshKey s)]) where
    sshKey =
        P.lens (_sshKey :: KubernetesClusterLinuxProfile s -> TF.Attr s [TF.Attr s (KubernetesClusterSshKey s)])
               (\s a -> s { _sshKey = a } :: KubernetesClusterLinuxProfile s)

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (KubernetesClusterLinuxProfile s)) (TF.Attr s P.Text) where
    computedAdminUsername x = TF.compute (TF.refKey x) "admin_username"

instance s ~ s' => P.HasComputedSshKey (TF.Ref s' (KubernetesClusterLinuxProfile s)) (TF.Attr s [TF.Attr s (KubernetesClusterSshKey s)]) where
    computedSshKey x = TF.compute (TF.refKey x) "ssh_key"

-- | @ssh_key@ nested settings.
data KubernetesClusterSshKey s = KubernetesClusterSshKey'
    { _keyData :: TF.Attr s P.Text
    -- ^ @key_data@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssh_key@ settings value.
newKubernetesClusterSshKey
    :: TF.Attr s P.Text -- ^ 'P._keyData': @key_data@
    -> KubernetesClusterSshKey s
newKubernetesClusterSshKey _keyData =
    KubernetesClusterSshKey'
        { _keyData = _keyData
        }

instance TF.IsValue  (KubernetesClusterSshKey s)
instance TF.IsObject (KubernetesClusterSshKey s) where
    toObject KubernetesClusterSshKey'{..} = P.catMaybes
        [ TF.assign "key_data" <$> TF.attribute _keyData
        ]

instance TF.IsValid (KubernetesClusterSshKey s) where
    validator = P.mempty

instance P.HasKeyData (KubernetesClusterSshKey s) (TF.Attr s P.Text) where
    keyData =
        P.lens (_keyData :: KubernetesClusterSshKey s -> TF.Attr s P.Text)
               (\s a -> s { _keyData = a } :: KubernetesClusterSshKey s)

instance s ~ s' => P.HasComputedKeyData (TF.Ref s' (KubernetesClusterSshKey s)) (TF.Attr s P.Text) where
    computedKeyData x = TF.compute (TF.refKey x) "key_data"

-- | @network_profile@ nested settings.
data KubernetesClusterNetworkProfile s = KubernetesClusterNetworkProfile'
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
newKubernetesClusterNetworkProfile
    :: TF.Attr s P.Text -- ^ 'P._networkPlugin': @network_plugin@
    -> KubernetesClusterNetworkProfile s
newKubernetesClusterNetworkProfile _networkPlugin =
    KubernetesClusterNetworkProfile'
        { _dnsServiceIp = TF.Nil
        , _dockerBridgeCidr = TF.Nil
        , _networkPlugin = _networkPlugin
        , _podCidr = TF.Nil
        , _serviceCidr = TF.Nil
        }

instance TF.IsValue  (KubernetesClusterNetworkProfile s)
instance TF.IsObject (KubernetesClusterNetworkProfile s) where
    toObject KubernetesClusterNetworkProfile'{..} = P.catMaybes
        [ TF.assign "dns_service_ip" <$> TF.attribute _dnsServiceIp
        , TF.assign "docker_bridge_cidr" <$> TF.attribute _dockerBridgeCidr
        , TF.assign "network_plugin" <$> TF.attribute _networkPlugin
        , TF.assign "pod_cidr" <$> TF.attribute _podCidr
        , TF.assign "service_cidr" <$> TF.attribute _serviceCidr
        ]

instance TF.IsValid (KubernetesClusterNetworkProfile s) where
    validator = P.mempty

instance P.HasDnsServiceIp (KubernetesClusterNetworkProfile s) (TF.Attr s P.Text) where
    dnsServiceIp =
        P.lens (_dnsServiceIp :: KubernetesClusterNetworkProfile s -> TF.Attr s P.Text)
               (\s a -> s { _dnsServiceIp = a } :: KubernetesClusterNetworkProfile s)

instance P.HasDockerBridgeCidr (KubernetesClusterNetworkProfile s) (TF.Attr s P.Text) where
    dockerBridgeCidr =
        P.lens (_dockerBridgeCidr :: KubernetesClusterNetworkProfile s -> TF.Attr s P.Text)
               (\s a -> s { _dockerBridgeCidr = a } :: KubernetesClusterNetworkProfile s)

instance P.HasNetworkPlugin (KubernetesClusterNetworkProfile s) (TF.Attr s P.Text) where
    networkPlugin =
        P.lens (_networkPlugin :: KubernetesClusterNetworkProfile s -> TF.Attr s P.Text)
               (\s a -> s { _networkPlugin = a } :: KubernetesClusterNetworkProfile s)

instance P.HasPodCidr (KubernetesClusterNetworkProfile s) (TF.Attr s P.Text) where
    podCidr =
        P.lens (_podCidr :: KubernetesClusterNetworkProfile s -> TF.Attr s P.Text)
               (\s a -> s { _podCidr = a } :: KubernetesClusterNetworkProfile s)

instance P.HasServiceCidr (KubernetesClusterNetworkProfile s) (TF.Attr s P.Text) where
    serviceCidr =
        P.lens (_serviceCidr :: KubernetesClusterNetworkProfile s -> TF.Attr s P.Text)
               (\s a -> s { _serviceCidr = a } :: KubernetesClusterNetworkProfile s)

instance s ~ s' => P.HasComputedDnsServiceIp (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedDnsServiceIp x = TF.compute (TF.refKey x) "dns_service_ip"

instance s ~ s' => P.HasComputedDockerBridgeCidr (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedDockerBridgeCidr x = TF.compute (TF.refKey x) "docker_bridge_cidr"

instance s ~ s' => P.HasComputedNetworkPlugin (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedNetworkPlugin x = TF.compute (TF.refKey x) "network_plugin"

instance s ~ s' => P.HasComputedPodCidr (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedPodCidr x = TF.compute (TF.refKey x) "pod_cidr"

instance s ~ s' => P.HasComputedServiceCidr (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Attr s P.Text) where
    computedServiceCidr x = TF.compute (TF.refKey x) "service_cidr"

-- | @service_principal@ nested settings.
data KubernetesClusterServicePrincipal s = KubernetesClusterServicePrincipal'
    { _clientId     :: TF.Attr s P.Text
    -- ^ @client_id@ - (Required, Forces New)
    --
    , _clientSecret :: TF.Attr s P.Text
    -- ^ @client_secret@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @service_principal@ settings value.
newKubernetesClusterServicePrincipal
    :: TF.Attr s P.Text -- ^ 'P._clientId': @client_id@
    -> TF.Attr s P.Text -- ^ 'P._clientSecret': @client_secret@
    -> KubernetesClusterServicePrincipal s
newKubernetesClusterServicePrincipal _clientId _clientSecret =
    KubernetesClusterServicePrincipal'
        { _clientId = _clientId
        , _clientSecret = _clientSecret
        }

instance TF.IsValue  (KubernetesClusterServicePrincipal s)
instance TF.IsObject (KubernetesClusterServicePrincipal s) where
    toObject KubernetesClusterServicePrincipal'{..} = P.catMaybes
        [ TF.assign "client_id" <$> TF.attribute _clientId
        , TF.assign "client_secret" <$> TF.attribute _clientSecret
        ]

instance TF.IsValid (KubernetesClusterServicePrincipal s) where
    validator = P.mempty

instance P.HasClientId (KubernetesClusterServicePrincipal s) (TF.Attr s P.Text) where
    clientId =
        P.lens (_clientId :: KubernetesClusterServicePrincipal s -> TF.Attr s P.Text)
               (\s a -> s { _clientId = a } :: KubernetesClusterServicePrincipal s)

instance P.HasClientSecret (KubernetesClusterServicePrincipal s) (TF.Attr s P.Text) where
    clientSecret =
        P.lens (_clientSecret :: KubernetesClusterServicePrincipal s -> TF.Attr s P.Text)
               (\s a -> s { _clientSecret = a } :: KubernetesClusterServicePrincipal s)

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (KubernetesClusterServicePrincipal s)) (TF.Attr s P.Text) where
    computedClientId x = TF.compute (TF.refKey x) "client_id"

-- | @frontend_ip_configuration@ nested settings.
data LbFrontendIpConfiguration s = LbFrontendIpConfiguration'
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
newLbFrontendIpConfiguration
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> LbFrontendIpConfiguration s
newLbFrontendIpConfiguration _name =
    LbFrontendIpConfiguration'
        { _name = _name
        , _privateIpAddress = TF.Nil
        , _privateIpAddressAllocation = TF.Nil
        , _publicIpAddressId = TF.Nil
        , _subnetId = TF.Nil
        , _zones = TF.Nil
        }

instance TF.IsValue  (LbFrontendIpConfiguration s)
instance TF.IsObject (LbFrontendIpConfiguration s) where
    toObject LbFrontendIpConfiguration'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_ip_address" <$> TF.attribute _privateIpAddress
        , TF.assign "private_ip_address_allocation" <$> TF.attribute _privateIpAddressAllocation
        , TF.assign "public_ip_address_id" <$> TF.attribute _publicIpAddressId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "zones" <$> TF.attribute _zones
        ]

instance TF.IsValid (LbFrontendIpConfiguration s) where
    validator = P.mempty

instance P.HasName (LbFrontendIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbFrontendIpConfiguration s)

instance P.HasPrivateIpAddress (LbFrontendIpConfiguration s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: LbFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: LbFrontendIpConfiguration s)

instance P.HasPrivateIpAddressAllocation (LbFrontendIpConfiguration s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: LbFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: LbFrontendIpConfiguration s)

instance P.HasPublicIpAddressId (LbFrontendIpConfiguration s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: LbFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: LbFrontendIpConfiguration s)

instance P.HasSubnetId (LbFrontendIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: LbFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: LbFrontendIpConfiguration s)

instance P.HasZones (LbFrontendIpConfiguration s) (TF.Attr s P.Text) where
    zones =
        P.lens (_zones :: LbFrontendIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _zones = a } :: LbFrontendIpConfiguration s)

instance s ~ s' => P.HasComputedInboundNatRules (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInboundNatRules x = TF.compute (TF.refKey x) "inbound_nat_rules"

instance s ~ s' => P.HasComputedLoadBalancerRules (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerRules x = TF.compute (TF.refKey x) "load_balancer_rules"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @bgp_settings@ nested settings.
data LocalNetworkGatewayBgpSettings s = LocalNetworkGatewayBgpSettings'
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
newLocalNetworkGatewayBgpSettings
    :: TF.Attr s P.Text -- ^ 'P._bgpPeeringAddress': @bgp_peering_address@
    -> TF.Attr s P.Int -- ^ 'P._asn': @asn@
    -> LocalNetworkGatewayBgpSettings s
newLocalNetworkGatewayBgpSettings _bgpPeeringAddress _asn =
    LocalNetworkGatewayBgpSettings'
        { _asn = _asn
        , _bgpPeeringAddress = _bgpPeeringAddress
        , _peerWeight = TF.Nil
        }

instance TF.IsValue  (LocalNetworkGatewayBgpSettings s)
instance TF.IsObject (LocalNetworkGatewayBgpSettings s) where
    toObject LocalNetworkGatewayBgpSettings'{..} = P.catMaybes
        [ TF.assign "asn" <$> TF.attribute _asn
        , TF.assign "bgp_peering_address" <$> TF.attribute _bgpPeeringAddress
        , TF.assign "peer_weight" <$> TF.attribute _peerWeight
        ]

instance TF.IsValid (LocalNetworkGatewayBgpSettings s) where
    validator = P.mempty

instance P.HasAsn (LocalNetworkGatewayBgpSettings s) (TF.Attr s P.Int) where
    asn =
        P.lens (_asn :: LocalNetworkGatewayBgpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _asn = a } :: LocalNetworkGatewayBgpSettings s)

instance P.HasBgpPeeringAddress (LocalNetworkGatewayBgpSettings s) (TF.Attr s P.Text) where
    bgpPeeringAddress =
        P.lens (_bgpPeeringAddress :: LocalNetworkGatewayBgpSettings s -> TF.Attr s P.Text)
               (\s a -> s { _bgpPeeringAddress = a } :: LocalNetworkGatewayBgpSettings s)

instance P.HasPeerWeight (LocalNetworkGatewayBgpSettings s) (TF.Attr s P.Int) where
    peerWeight =
        P.lens (_peerWeight :: LocalNetworkGatewayBgpSettings s -> TF.Attr s P.Int)
               (\s a -> s { _peerWeight = a } :: LocalNetworkGatewayBgpSettings s)

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (LocalNetworkGatewayBgpSettings s)) (TF.Attr s P.Int) where
    computedPeerWeight x = TF.compute (TF.refKey x) "peer_weight"

-- | @plan@ nested settings.
data LogAnalyticsSolutionPlan s = LogAnalyticsSolutionPlan'
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
newLogAnalyticsSolutionPlan
    :: TF.Attr s P.Text -- ^ 'P._product': @product@
    -> TF.Attr s P.Text -- ^ 'P._publisher': @publisher@
    -> LogAnalyticsSolutionPlan s
newLogAnalyticsSolutionPlan _product _publisher =
    LogAnalyticsSolutionPlan'
        { _product = _product
        , _promotionCode = TF.Nil
        , _publisher = _publisher
        }

instance TF.IsValue  (LogAnalyticsSolutionPlan s)
instance TF.IsObject (LogAnalyticsSolutionPlan s) where
    toObject LogAnalyticsSolutionPlan'{..} = P.catMaybes
        [ TF.assign "product" <$> TF.attribute _product
        , TF.assign "promotion_code" <$> TF.attribute _promotionCode
        , TF.assign "publisher" <$> TF.attribute _publisher
        ]

instance TF.IsValid (LogAnalyticsSolutionPlan s) where
    validator = P.mempty

instance P.HasProduct (LogAnalyticsSolutionPlan s) (TF.Attr s P.Text) where
    product =
        P.lens (_product :: LogAnalyticsSolutionPlan s -> TF.Attr s P.Text)
               (\s a -> s { _product = a } :: LogAnalyticsSolutionPlan s)

instance P.HasPromotionCode (LogAnalyticsSolutionPlan s) (TF.Attr s P.Text) where
    promotionCode =
        P.lens (_promotionCode :: LogAnalyticsSolutionPlan s -> TF.Attr s P.Text)
               (\s a -> s { _promotionCode = a } :: LogAnalyticsSolutionPlan s)

instance P.HasPublisher (LogAnalyticsSolutionPlan s) (TF.Attr s P.Text) where
    publisher =
        P.lens (_publisher :: LogAnalyticsSolutionPlan s -> TF.Attr s P.Text)
               (\s a -> s { _publisher = a } :: LogAnalyticsSolutionPlan s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogAnalyticsSolutionPlan s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @disk_encryption_key@ nested settings.
data ManagedDiskDiskEncryptionKey s = ManagedDiskDiskEncryptionKey'
    { _secretUrl     :: TF.Attr s P.Text
    -- ^ @secret_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @disk_encryption_key@ settings value.
newManagedDiskDiskEncryptionKey
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._secretUrl': @secret_url@
    -> ManagedDiskDiskEncryptionKey s
newManagedDiskDiskEncryptionKey _sourceVaultId _secretUrl =
    ManagedDiskDiskEncryptionKey'
        { _secretUrl = _secretUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (ManagedDiskDiskEncryptionKey s)
instance TF.IsObject (ManagedDiskDiskEncryptionKey s) where
    toObject ManagedDiskDiskEncryptionKey'{..} = P.catMaybes
        [ TF.assign "secret_url" <$> TF.attribute _secretUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (ManagedDiskDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasSecretUrl (ManagedDiskDiskEncryptionKey s) (TF.Attr s P.Text) where
    secretUrl =
        P.lens (_secretUrl :: ManagedDiskDiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _secretUrl = a } :: ManagedDiskDiskEncryptionKey s)

instance P.HasSourceVaultId (ManagedDiskDiskEncryptionKey s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: ManagedDiskDiskEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: ManagedDiskDiskEncryptionKey s)

-- | @encryption_settings@ nested settings.
data ManagedDiskEncryptionSettings s = ManagedDiskEncryptionSettings'
    { _diskEncryptionKey :: TF.Attr s (ManagedDiskDiskEncryptionKey s)
    -- ^ @disk_encryption_key@ - (Optional)
    --
    , _enabled           :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _keyEncryptionKey  :: TF.Attr s (ManagedDiskKeyEncryptionKey s)
    -- ^ @key_encryption_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption_settings@ settings value.
newManagedDiskEncryptionSettings
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> ManagedDiskEncryptionSettings s
newManagedDiskEncryptionSettings _enabled =
    ManagedDiskEncryptionSettings'
        { _diskEncryptionKey = TF.Nil
        , _enabled = _enabled
        , _keyEncryptionKey = TF.Nil
        }

instance TF.IsValue  (ManagedDiskEncryptionSettings s)
instance TF.IsObject (ManagedDiskEncryptionSettings s) where
    toObject ManagedDiskEncryptionSettings'{..} = P.catMaybes
        [ TF.assign "disk_encryption_key" <$> TF.attribute _diskEncryptionKey
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "key_encryption_key" <$> TF.attribute _keyEncryptionKey
        ]

instance TF.IsValid (ManagedDiskEncryptionSettings s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_diskEncryptionKey"
                  (_diskEncryptionKey
                      :: ManagedDiskEncryptionSettings s -> TF.Attr s (ManagedDiskDiskEncryptionKey s))
                  TF.validator
           P.<> TF.settingsValidator "_keyEncryptionKey"
                  (_keyEncryptionKey
                      :: ManagedDiskEncryptionSettings s -> TF.Attr s (ManagedDiskKeyEncryptionKey s))
                  TF.validator

instance P.HasDiskEncryptionKey (ManagedDiskEncryptionSettings s) (TF.Attr s (ManagedDiskDiskEncryptionKey s)) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: ManagedDiskEncryptionSettings s -> TF.Attr s (ManagedDiskDiskEncryptionKey s))
               (\s a -> s { _diskEncryptionKey = a } :: ManagedDiskEncryptionSettings s)

instance P.HasEnabled (ManagedDiskEncryptionSettings s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: ManagedDiskEncryptionSettings s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: ManagedDiskEncryptionSettings s)

instance P.HasKeyEncryptionKey (ManagedDiskEncryptionSettings s) (TF.Attr s (ManagedDiskKeyEncryptionKey s)) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: ManagedDiskEncryptionSettings s -> TF.Attr s (ManagedDiskKeyEncryptionKey s))
               (\s a -> s { _keyEncryptionKey = a } :: ManagedDiskEncryptionSettings s)

-- | @key_encryption_key@ nested settings.
data ManagedDiskKeyEncryptionKey s = ManagedDiskKeyEncryptionKey'
    { _keyUrl        :: TF.Attr s P.Text
    -- ^ @key_url@ - (Required)
    --
    , _sourceVaultId :: TF.Attr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @key_encryption_key@ settings value.
newManagedDiskKeyEncryptionKey
    :: TF.Attr s P.Text -- ^ 'P._sourceVaultId': @source_vault_id@
    -> TF.Attr s P.Text -- ^ 'P._keyUrl': @key_url@
    -> ManagedDiskKeyEncryptionKey s
newManagedDiskKeyEncryptionKey _sourceVaultId _keyUrl =
    ManagedDiskKeyEncryptionKey'
        { _keyUrl = _keyUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.IsValue  (ManagedDiskKeyEncryptionKey s)
instance TF.IsObject (ManagedDiskKeyEncryptionKey s) where
    toObject ManagedDiskKeyEncryptionKey'{..} = P.catMaybes
        [ TF.assign "key_url" <$> TF.attribute _keyUrl
        , TF.assign "source_vault_id" <$> TF.attribute _sourceVaultId
        ]

instance TF.IsValid (ManagedDiskKeyEncryptionKey s) where
    validator = P.mempty

instance P.HasKeyUrl (ManagedDiskKeyEncryptionKey s) (TF.Attr s P.Text) where
    keyUrl =
        P.lens (_keyUrl :: ManagedDiskKeyEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _keyUrl = a } :: ManagedDiskKeyEncryptionKey s)

instance P.HasSourceVaultId (ManagedDiskKeyEncryptionKey s) (TF.Attr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: ManagedDiskKeyEncryptionKey s -> TF.Attr s P.Text)
               (\s a -> s { _sourceVaultId = a } :: ManagedDiskKeyEncryptionKey s)

-- | @email_action@ nested settings.
data MetricAlertruleEmailAction s = MetricAlertruleEmailAction'
    { _customEmails        :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @custom_emails@ - (Optional)
    --
    , _sendToServiceOwners :: TF.Attr s P.Bool
    -- ^ @send_to_service_owners@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_action@ settings value.
newMetricAlertruleEmailAction
    :: MetricAlertruleEmailAction s
newMetricAlertruleEmailAction =
    MetricAlertruleEmailAction'
        { _customEmails = TF.Nil
        , _sendToServiceOwners = TF.Nil
        }

instance TF.IsValue  (MetricAlertruleEmailAction s)
instance TF.IsObject (MetricAlertruleEmailAction s) where
    toObject MetricAlertruleEmailAction'{..} = P.catMaybes
        [ TF.assign "custom_emails" <$> TF.attribute _customEmails
        , TF.assign "send_to_service_owners" <$> TF.attribute _sendToServiceOwners
        ]

instance TF.IsValid (MetricAlertruleEmailAction s) where
    validator = P.mempty

instance P.HasCustomEmails (MetricAlertruleEmailAction s) (TF.Attr s [TF.Attr s P.Text]) where
    customEmails =
        P.lens (_customEmails :: MetricAlertruleEmailAction s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _customEmails = a } :: MetricAlertruleEmailAction s)

instance P.HasSendToServiceOwners (MetricAlertruleEmailAction s) (TF.Attr s P.Bool) where
    sendToServiceOwners =
        P.lens (_sendToServiceOwners :: MetricAlertruleEmailAction s -> TF.Attr s P.Bool)
               (\s a -> s { _sendToServiceOwners = a } :: MetricAlertruleEmailAction s)

instance s ~ s' => P.HasComputedCustomEmails (TF.Ref s' (MetricAlertruleEmailAction s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCustomEmails x = TF.compute (TF.refKey x) "custom_emails"

instance s ~ s' => P.HasComputedSendToServiceOwners (TF.Ref s' (MetricAlertruleEmailAction s)) (TF.Attr s P.Bool) where
    computedSendToServiceOwners x = TF.compute (TF.refKey x) "send_to_service_owners"

-- | @webhook_action@ nested settings.
data MetricAlertruleWebhookAction s = MetricAlertruleWebhookAction'
    { _properties :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook_action@ settings value.
newMetricAlertruleWebhookAction
    :: TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> MetricAlertruleWebhookAction s
newMetricAlertruleWebhookAction _serviceUri =
    MetricAlertruleWebhookAction'
        { _properties = TF.Nil
        , _serviceUri = _serviceUri
        }

instance TF.IsValue  (MetricAlertruleWebhookAction s)
instance TF.IsObject (MetricAlertruleWebhookAction s) where
    toObject MetricAlertruleWebhookAction'{..} = P.catMaybes
        [ TF.assign "properties" <$> TF.attribute _properties
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (MetricAlertruleWebhookAction s) where
    validator = P.mempty

instance P.HasProperties (MetricAlertruleWebhookAction s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    properties =
        P.lens (_properties :: MetricAlertruleWebhookAction s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _properties = a } :: MetricAlertruleWebhookAction s)

instance P.HasServiceUri (MetricAlertruleWebhookAction s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: MetricAlertruleWebhookAction s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: MetricAlertruleWebhookAction s)

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (MetricAlertruleWebhookAction s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedProperties x = TF.compute (TF.refKey x) "properties"

-- | @email_receiver@ nested settings.
data MonitorActionGroupEmailReceiver s = MonitorActionGroupEmailReceiver'
    { _emailAddress :: TF.Attr s P.Text
    -- ^ @email_address@ - (Required)
    --
    , _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @email_receiver@ settings value.
newMonitorActionGroupEmailReceiver
    :: TF.Attr s P.Text -- ^ 'P._emailAddress': @email_address@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> MonitorActionGroupEmailReceiver s
newMonitorActionGroupEmailReceiver _emailAddress _name =
    MonitorActionGroupEmailReceiver'
        { _emailAddress = _emailAddress
        , _name = _name
        }

instance TF.IsValue  (MonitorActionGroupEmailReceiver s)
instance TF.IsObject (MonitorActionGroupEmailReceiver s) where
    toObject MonitorActionGroupEmailReceiver'{..} = P.catMaybes
        [ TF.assign "email_address" <$> TF.attribute _emailAddress
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (MonitorActionGroupEmailReceiver s) where
    validator = P.mempty

instance P.HasEmailAddress (MonitorActionGroupEmailReceiver s) (TF.Attr s P.Text) where
    emailAddress =
        P.lens (_emailAddress :: MonitorActionGroupEmailReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _emailAddress = a } :: MonitorActionGroupEmailReceiver s)

instance P.HasName (MonitorActionGroupEmailReceiver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupEmailReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupEmailReceiver s)

-- | @sms_receiver@ nested settings.
data MonitorActionGroupSmsReceiver s = MonitorActionGroupSmsReceiver'
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
newMonitorActionGroupSmsReceiver
    :: TF.Attr s P.Text -- ^ 'P._countryCode': @country_code@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._phoneNumber': @phone_number@
    -> MonitorActionGroupSmsReceiver s
newMonitorActionGroupSmsReceiver _countryCode _name _phoneNumber =
    MonitorActionGroupSmsReceiver'
        { _countryCode = _countryCode
        , _name = _name
        , _phoneNumber = _phoneNumber
        }

instance TF.IsValue  (MonitorActionGroupSmsReceiver s)
instance TF.IsObject (MonitorActionGroupSmsReceiver s) where
    toObject MonitorActionGroupSmsReceiver'{..} = P.catMaybes
        [ TF.assign "country_code" <$> TF.attribute _countryCode
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "phone_number" <$> TF.attribute _phoneNumber
        ]

instance TF.IsValid (MonitorActionGroupSmsReceiver s) where
    validator = P.mempty

instance P.HasCountryCode (MonitorActionGroupSmsReceiver s) (TF.Attr s P.Text) where
    countryCode =
        P.lens (_countryCode :: MonitorActionGroupSmsReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _countryCode = a } :: MonitorActionGroupSmsReceiver s)

instance P.HasName (MonitorActionGroupSmsReceiver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupSmsReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupSmsReceiver s)

instance P.HasPhoneNumber (MonitorActionGroupSmsReceiver s) (TF.Attr s P.Text) where
    phoneNumber =
        P.lens (_phoneNumber :: MonitorActionGroupSmsReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _phoneNumber = a } :: MonitorActionGroupSmsReceiver s)

-- | @webhook_receiver@ nested settings.
data MonitorActionGroupWebhookReceiver s = MonitorActionGroupWebhookReceiver'
    { _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serviceUri :: TF.Attr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @webhook_receiver@ settings value.
newMonitorActionGroupWebhookReceiver
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._serviceUri': @service_uri@
    -> MonitorActionGroupWebhookReceiver s
newMonitorActionGroupWebhookReceiver _name _serviceUri =
    MonitorActionGroupWebhookReceiver'
        { _name = _name
        , _serviceUri = _serviceUri
        }

instance TF.IsValue  (MonitorActionGroupWebhookReceiver s)
instance TF.IsObject (MonitorActionGroupWebhookReceiver s) where
    toObject MonitorActionGroupWebhookReceiver'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "service_uri" <$> TF.attribute _serviceUri
        ]

instance TF.IsValid (MonitorActionGroupWebhookReceiver s) where
    validator = P.mempty

instance P.HasName (MonitorActionGroupWebhookReceiver s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupWebhookReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MonitorActionGroupWebhookReceiver s)

instance P.HasServiceUri (MonitorActionGroupWebhookReceiver s) (TF.Attr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: MonitorActionGroupWebhookReceiver s -> TF.Attr s P.Text)
               (\s a -> s { _serviceUri = a } :: MonitorActionGroupWebhookReceiver s)

-- | @sku@ nested settings.
data MysqlServerSku s = MysqlServerSku'
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
newMysqlServerSku
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._family'': @family@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> MysqlServerSku s
newMysqlServerSku _capacity _family' _name _tier =
    MysqlServerSku'
        { _capacity = _capacity
        , _family' = _family'
        , _name = _name
        , _tier = _tier
        }

instance TF.IsValue  (MysqlServerSku s)
instance TF.IsObject (MysqlServerSku s) where
    toObject MysqlServerSku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (MysqlServerSku s) where
    validator = P.mempty

instance P.HasCapacity (MysqlServerSku s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: MysqlServerSku s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: MysqlServerSku s)

instance P.HasFamily' (MysqlServerSku s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: MysqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: MysqlServerSku s)

instance P.HasName (MysqlServerSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: MysqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: MysqlServerSku s)

instance P.HasTier (MysqlServerSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: MysqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: MysqlServerSku s)

-- | @storage_profile@ nested settings.
data MysqlServerStorageProfile s = MysqlServerStorageProfile'
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
newMysqlServerStorageProfile
    :: TF.Attr s P.Int -- ^ 'P._storageMb': @storage_mb@
    -> MysqlServerStorageProfile s
newMysqlServerStorageProfile _storageMb =
    MysqlServerStorageProfile'
        { _backupRetentionDays = TF.Nil
        , _geoRedundantBackup = TF.Nil
        , _storageMb = _storageMb
        }

instance TF.IsValue  (MysqlServerStorageProfile s)
instance TF.IsObject (MysqlServerStorageProfile s) where
    toObject MysqlServerStorageProfile'{..} = P.catMaybes
        [ TF.assign "backup_retention_days" <$> TF.attribute _backupRetentionDays
        , TF.assign "geo_redundant_backup" <$> TF.attribute _geoRedundantBackup
        , TF.assign "storage_mb" <$> TF.attribute _storageMb
        ]

instance TF.IsValid (MysqlServerStorageProfile s) where
    validator = P.mempty

instance P.HasBackupRetentionDays (MysqlServerStorageProfile s) (TF.Attr s P.Int) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: MysqlServerStorageProfile s -> TF.Attr s P.Int)
               (\s a -> s { _backupRetentionDays = a } :: MysqlServerStorageProfile s)

instance P.HasGeoRedundantBackup (MysqlServerStorageProfile s) (TF.Attr s P.Text) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: MysqlServerStorageProfile s -> TF.Attr s P.Text)
               (\s a -> s { _geoRedundantBackup = a } :: MysqlServerStorageProfile s)

instance P.HasStorageMb (MysqlServerStorageProfile s) (TF.Attr s P.Int) where
    storageMb =
        P.lens (_storageMb :: MysqlServerStorageProfile s -> TF.Attr s P.Int)
               (\s a -> s { _storageMb = a } :: MysqlServerStorageProfile s)

-- | @ip_configuration@ nested settings.
data NetworkInterfaceIpConfiguration s = NetworkInterfaceIpConfiguration'
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
newNetworkInterfaceIpConfiguration
    :: TF.Attr s P.Text -- ^ 'P._privateIpAddressAllocation': @private_ip_address_allocation@
    -> TF.Attr s P.Text -- ^ 'P._subnetId': @subnet_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> NetworkInterfaceIpConfiguration s
newNetworkInterfaceIpConfiguration _privateIpAddressAllocation _subnetId _name =
    NetworkInterfaceIpConfiguration'
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

instance TF.IsValue  (NetworkInterfaceIpConfiguration s)
instance TF.IsObject (NetworkInterfaceIpConfiguration s) where
    toObject NetworkInterfaceIpConfiguration'{..} = P.catMaybes
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

instance TF.IsValid (NetworkInterfaceIpConfiguration s) where
    validator = P.mempty

instance P.HasApplicationGatewayBackendAddressPoolsIds (NetworkInterfaceIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationGatewayBackendAddressPoolsIds =
        P.lens (_applicationGatewayBackendAddressPoolsIds :: NetworkInterfaceIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationGatewayBackendAddressPoolsIds = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasApplicationSecurityGroupIds (NetworkInterfaceIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    applicationSecurityGroupIds =
        P.lens (_applicationSecurityGroupIds :: NetworkInterfaceIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _applicationSecurityGroupIds = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasLoadBalancerBackendAddressPoolsIds (NetworkInterfaceIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerBackendAddressPoolsIds =
        P.lens (_loadBalancerBackendAddressPoolsIds :: NetworkInterfaceIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerBackendAddressPoolsIds = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasLoadBalancerInboundNatRulesIds (NetworkInterfaceIpConfiguration s) (TF.Attr s [TF.Attr s P.Text]) where
    loadBalancerInboundNatRulesIds =
        P.lens (_loadBalancerInboundNatRulesIds :: NetworkInterfaceIpConfiguration s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _loadBalancerInboundNatRulesIds = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasName (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPrimary (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Bool) where
    primary =
        P.lens (_primary :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Bool)
               (\s a -> s { _primary = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPrivateIpAddress (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    privateIpAddress =
        P.lens (_privateIpAddress :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddress = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPrivateIpAddressAllocation (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateIpAddressAllocation = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPublicIpAddressId (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _publicIpAddressId = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasSubnetId (NetworkInterfaceIpConfiguration s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfaceIpConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NetworkInterfaceIpConfiguration s)

instance s ~ s' => P.HasComputedApplicationGatewayBackendAddressPoolsIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedApplicationGatewayBackendAddressPoolsIds x = TF.compute (TF.refKey x) "application_gateway_backend_address_pools_ids"

instance s ~ s' => P.HasComputedLoadBalancerBackendAddressPoolsIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerBackendAddressPoolsIds x = TF.compute (TF.refKey x) "load_balancer_backend_address_pools_ids"

instance s ~ s' => P.HasComputedLoadBalancerInboundNatRulesIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedLoadBalancerInboundNatRulesIds x = TF.compute (TF.refKey x) "load_balancer_inbound_nat_rules_ids"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Bool) where
    computedPrimary x = TF.compute (TF.refKey x) "primary"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddress x = TF.compute (TF.refKey x) "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedPrivateIpAddressAllocation x = TF.compute (TF.refKey x) "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedPublicIpAddressId x = TF.compute (TF.refKey x) "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedApplicationSecurityGroupIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedApplicationSecurityGroupIds x = TF.compute (TF.refKey x) "application_security_group_ids"

-- | @security_rule@ nested settings.
data NetworkSecurityGroupSecurityRule s = NetworkSecurityGroupSecurityRule'
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
newNetworkSecurityGroupSecurityRule
    :: TF.Attr s P.Text -- ^ 'P._access': @access@
    -> TF.Attr s P.Text -- ^ 'P._direction': @direction@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Int -- ^ 'P._priority': @priority@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> NetworkSecurityGroupSecurityRule s
newNetworkSecurityGroupSecurityRule _access _direction _name _priority _protocol =
    NetworkSecurityGroupSecurityRule'
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

instance TF.IsValue  (NetworkSecurityGroupSecurityRule s)
instance TF.IsObject (NetworkSecurityGroupSecurityRule s) where
    toObject NetworkSecurityGroupSecurityRule'{..} = P.catMaybes
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

instance TF.IsValid (NetworkSecurityGroupSecurityRule s) where
    validator = P.mempty

instance P.HasDestinationApplicationSecurityGroupIds (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationApplicationSecurityGroupIds =
        P.lens (_destinationApplicationSecurityGroupIds :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationApplicationSecurityGroupIds = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourceApplicationSecurityGroupIds (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceApplicationSecurityGroupIds =
        P.lens (_sourceApplicationSecurityGroupIds :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceApplicationSecurityGroupIds = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasAccess (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    access =
        P.lens (_access :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _access = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDescription (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationAddressPrefix (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    destinationAddressPrefix =
        P.lens (_destinationAddressPrefix :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _destinationAddressPrefix = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationAddressPrefixes (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationAddressPrefixes =
        P.lens (_destinationAddressPrefixes :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationAddressPrefixes = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationPortRange (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    destinationPortRange =
        P.lens (_destinationPortRange :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _destinationPortRange = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationPortRanges (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    destinationPortRanges =
        P.lens (_destinationPortRanges :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _destinationPortRanges = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDirection (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    direction =
        P.lens (_direction :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _direction = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasName (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasPriority (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Int) where
    priority =
        P.lens (_priority :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Int)
               (\s a -> s { _priority = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasProtocol (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourceAddressPrefix (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    sourceAddressPrefix =
        P.lens (_sourceAddressPrefix :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _sourceAddressPrefix = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourceAddressPrefixes (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourceAddressPrefixes =
        P.lens (_sourceAddressPrefixes :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourceAddressPrefixes = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourcePortRange (NetworkSecurityGroupSecurityRule s) (TF.Attr s P.Text) where
    sourcePortRange =
        P.lens (_sourcePortRange :: NetworkSecurityGroupSecurityRule s -> TF.Attr s P.Text)
               (\s a -> s { _sourcePortRange = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourcePortRanges (NetworkSecurityGroupSecurityRule s) (TF.Attr s [TF.Attr s P.Text]) where
    sourcePortRanges =
        P.lens (_sourcePortRanges :: NetworkSecurityGroupSecurityRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _sourcePortRanges = a } :: NetworkSecurityGroupSecurityRule s)

instance s ~ s' => P.HasComputedAccess (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedAccess x = TF.compute (TF.refKey x) "access"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDestinationAddressPrefix (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedDestinationAddressPrefix x = TF.compute (TF.refKey x) "destination_address_prefix"

instance s ~ s' => P.HasComputedDestinationAddressPrefixes (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDestinationAddressPrefixes x = TF.compute (TF.refKey x) "destination_address_prefixes"

instance s ~ s' => P.HasComputedDestinationPortRange (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedDestinationPortRange x = TF.compute (TF.refKey x) "destination_port_range"

instance s ~ s' => P.HasComputedDestinationPortRanges (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDestinationPortRanges x = TF.compute (TF.refKey x) "destination_port_ranges"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedDirection x = TF.compute (TF.refKey x) "direction"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSourceAddressPrefix (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedSourceAddressPrefix x = TF.compute (TF.refKey x) "source_address_prefix"

instance s ~ s' => P.HasComputedSourceAddressPrefixes (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSourceAddressPrefixes x = TF.compute (TF.refKey x) "source_address_prefixes"

instance s ~ s' => P.HasComputedSourcePortRange (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s P.Text) where
    computedSourcePortRange x = TF.compute (TF.refKey x) "source_port_range"

instance s ~ s' => P.HasComputedSourcePortRanges (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSourcePortRanges x = TF.compute (TF.refKey x) "source_port_ranges"

-- | @apns_credential@ nested settings.
data NotificationHubApnsCredential s = NotificationHubApnsCredential'
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
newNotificationHubApnsCredential
    :: TF.Attr s P.Text -- ^ 'P._bundleId': @bundle_id@
    -> TF.Attr s P.Text -- ^ 'P._keyId': @key_id@
    -> TF.Attr s P.Text -- ^ 'P._teamId': @team_id@
    -> TF.Attr s P.Text -- ^ 'P._applicationMode': @application_mode@
    -> TF.Attr s P.Text -- ^ 'P._token': @token@
    -> NotificationHubApnsCredential s
newNotificationHubApnsCredential _bundleId _keyId _teamId _applicationMode _token =
    NotificationHubApnsCredential'
        { _applicationMode = _applicationMode
        , _bundleId = _bundleId
        , _keyId = _keyId
        , _teamId = _teamId
        , _token = _token
        }

instance TF.IsValue  (NotificationHubApnsCredential s)
instance TF.IsObject (NotificationHubApnsCredential s) where
    toObject NotificationHubApnsCredential'{..} = P.catMaybes
        [ TF.assign "application_mode" <$> TF.attribute _applicationMode
        , TF.assign "bundle_id" <$> TF.attribute _bundleId
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "team_id" <$> TF.attribute _teamId
        , TF.assign "token" <$> TF.attribute _token
        ]

instance TF.IsValid (NotificationHubApnsCredential s) where
    validator = P.mempty

instance P.HasApplicationMode (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    applicationMode =
        P.lens (_applicationMode :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _applicationMode = a } :: NotificationHubApnsCredential s)

instance P.HasBundleId (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    bundleId =
        P.lens (_bundleId :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _bundleId = a } :: NotificationHubApnsCredential s)

instance P.HasKeyId (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: NotificationHubApnsCredential s)

instance P.HasTeamId (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    teamId =
        P.lens (_teamId :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _teamId = a } :: NotificationHubApnsCredential s)

instance P.HasToken (NotificationHubApnsCredential s) (TF.Attr s P.Text) where
    token =
        P.lens (_token :: NotificationHubApnsCredential s -> TF.Attr s P.Text)
               (\s a -> s { _token = a } :: NotificationHubApnsCredential s)

instance s ~ s' => P.HasComputedApplicationMode (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedApplicationMode x = TF.compute (TF.refKey x) "application_mode"

instance s ~ s' => P.HasComputedBundleId (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedBundleId x = TF.compute (TF.refKey x) "bundle_id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedTeamId x = TF.compute (TF.refKey x) "team_id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Attr s P.Text) where
    computedToken x = TF.compute (TF.refKey x) "token"

-- | @gcm_credential@ nested settings.
data NotificationHubGcmCredential s = NotificationHubGcmCredential'
    { _apiKey :: TF.Attr s P.Text
    -- ^ @api_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @gcm_credential@ settings value.
newNotificationHubGcmCredential
    :: TF.Attr s P.Text -- ^ 'P._apiKey': @api_key@
    -> NotificationHubGcmCredential s
newNotificationHubGcmCredential _apiKey =
    NotificationHubGcmCredential'
        { _apiKey = _apiKey
        }

instance TF.IsValue  (NotificationHubGcmCredential s)
instance TF.IsObject (NotificationHubGcmCredential s) where
    toObject NotificationHubGcmCredential'{..} = P.catMaybes
        [ TF.assign "api_key" <$> TF.attribute _apiKey
        ]

instance TF.IsValid (NotificationHubGcmCredential s) where
    validator = P.mempty

instance P.HasApiKey (NotificationHubGcmCredential s) (TF.Attr s P.Text) where
    apiKey =
        P.lens (_apiKey :: NotificationHubGcmCredential s -> TF.Attr s P.Text)
               (\s a -> s { _apiKey = a } :: NotificationHubGcmCredential s)

instance s ~ s' => P.HasComputedApiKey (TF.Ref s' (NotificationHubGcmCredential s)) (TF.Attr s P.Text) where
    computedApiKey x = TF.compute (TF.refKey x) "api_key"

-- | @sku@ nested settings.
data NotificationHubNamespaceSku s = NotificationHubNamespaceSku'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sku@ settings value.
newNotificationHubNamespaceSku
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> NotificationHubNamespaceSku s
newNotificationHubNamespaceSku _name =
    NotificationHubNamespaceSku'
        { _name = _name
        }

instance TF.IsValue  (NotificationHubNamespaceSku s)
instance TF.IsObject (NotificationHubNamespaceSku s) where
    toObject NotificationHubNamespaceSku'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (NotificationHubNamespaceSku s) where
    validator = P.mempty

instance P.HasName (NotificationHubNamespaceSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: NotificationHubNamespaceSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: NotificationHubNamespaceSku s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotificationHubNamespaceSku s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @filter@ nested settings.
data PacketCaptureFilter s = PacketCaptureFilter'
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
newPacketCaptureFilter
    :: TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> PacketCaptureFilter s
newPacketCaptureFilter _protocol =
    PacketCaptureFilter'
        { _localIpAddress = TF.Nil
        , _localPort = TF.Nil
        , _protocol = _protocol
        , _remoteIpAddress = TF.Nil
        , _remotePort = TF.Nil
        }

instance TF.IsValue  (PacketCaptureFilter s)
instance TF.IsObject (PacketCaptureFilter s) where
    toObject PacketCaptureFilter'{..} = P.catMaybes
        [ TF.assign "local_ip_address" <$> TF.attribute _localIpAddress
        , TF.assign "local_port" <$> TF.attribute _localPort
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "remote_ip_address" <$> TF.attribute _remoteIpAddress
        , TF.assign "remote_port" <$> TF.attribute _remotePort
        ]

instance TF.IsValid (PacketCaptureFilter s) where
    validator = P.mempty

instance P.HasLocalIpAddress (PacketCaptureFilter s) (TF.Attr s P.Text) where
    localIpAddress =
        P.lens (_localIpAddress :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _localIpAddress = a } :: PacketCaptureFilter s)

instance P.HasLocalPort (PacketCaptureFilter s) (TF.Attr s P.Text) where
    localPort =
        P.lens (_localPort :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _localPort = a } :: PacketCaptureFilter s)

instance P.HasProtocol (PacketCaptureFilter s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: PacketCaptureFilter s)

instance P.HasRemoteIpAddress (PacketCaptureFilter s) (TF.Attr s P.Text) where
    remoteIpAddress =
        P.lens (_remoteIpAddress :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _remoteIpAddress = a } :: PacketCaptureFilter s)

instance P.HasRemotePort (PacketCaptureFilter s) (TF.Attr s P.Text) where
    remotePort =
        P.lens (_remotePort :: PacketCaptureFilter s -> TF.Attr s P.Text)
               (\s a -> s { _remotePort = a } :: PacketCaptureFilter s)

-- | @storage_location@ nested settings.
data PacketCaptureStorageLocation s = PacketCaptureStorageLocation'
    { _filePath         :: TF.Attr s P.Text
    -- ^ @file_path@ - (Optional)
    --
    , _storageAccountId :: TF.Attr s P.Text
    -- ^ @storage_account_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @storage_location@ settings value.
newPacketCaptureStorageLocation
    :: PacketCaptureStorageLocation s
newPacketCaptureStorageLocation =
    PacketCaptureStorageLocation'
        { _filePath = TF.Nil
        , _storageAccountId = TF.Nil
        }

instance TF.IsValue  (PacketCaptureStorageLocation s)
instance TF.IsObject (PacketCaptureStorageLocation s) where
    toObject PacketCaptureStorageLocation'{..} = P.catMaybes
        [ TF.assign "file_path" <$> TF.attribute _filePath
        , TF.assign "storage_account_id" <$> TF.attribute _storageAccountId
        ]

instance TF.IsValid (PacketCaptureStorageLocation s) where
    validator = P.mempty

instance P.HasFilePath (PacketCaptureStorageLocation s) (TF.Attr s P.Text) where
    filePath =
        P.lens (_filePath :: PacketCaptureStorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _filePath = a } :: PacketCaptureStorageLocation s)

instance P.HasStorageAccountId (PacketCaptureStorageLocation s) (TF.Attr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: PacketCaptureStorageLocation s -> TF.Attr s P.Text)
               (\s a -> s { _storageAccountId = a } :: PacketCaptureStorageLocation s)

instance s ~ s' => P.HasComputedStoragePath (TF.Ref s' (PacketCaptureStorageLocation s)) (TF.Attr s P.Text) where
    computedStoragePath x = TF.compute (TF.refKey x) "storage_path"

-- | @sku@ nested settings.
data PostgresqlServerSku s = PostgresqlServerSku'
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
newPostgresqlServerSku
    :: TF.Attr s P.Int -- ^ 'P._capacity': @capacity@
    -> TF.Attr s P.Text -- ^ 'P._family'': @family@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._tier': @tier@
    -> PostgresqlServerSku s
newPostgresqlServerSku _capacity _family' _name _tier =
    PostgresqlServerSku'
        { _capacity = _capacity
        , _family' = _family'
        , _name = _name
        , _tier = _tier
        }

instance TF.IsValue  (PostgresqlServerSku s)
instance TF.IsObject (PostgresqlServerSku s) where
    toObject PostgresqlServerSku'{..} = P.catMaybes
        [ TF.assign "capacity" <$> TF.attribute _capacity
        , TF.assign "family" <$> TF.attribute _family'
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tier" <$> TF.attribute _tier
        ]

instance TF.IsValid (PostgresqlServerSku s) where
    validator = P.mempty

instance P.HasCapacity (PostgresqlServerSku s) (TF.Attr s P.Int) where
    capacity =
        P.lens (_capacity :: PostgresqlServerSku s -> TF.Attr s P.Int)
               (\s a -> s { _capacity = a } :: PostgresqlServerSku s)

instance P.HasFamily' (PostgresqlServerSku s) (TF.Attr s P.Text) where
    family' =
        P.lens (_family' :: PostgresqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _family' = a } :: PostgresqlServerSku s)

instance P.HasName (PostgresqlServerSku s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PostgresqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PostgresqlServerSku s)

instance P.HasTier (PostgresqlServerSku s) (TF.Attr s P.Text) where
    tier =
        P.lens (_tier :: PostgresqlServerSku s -> TF.Attr s P.Text)
               (\s a -> s { _tier = a } :: PostgresqlServerSku s)
