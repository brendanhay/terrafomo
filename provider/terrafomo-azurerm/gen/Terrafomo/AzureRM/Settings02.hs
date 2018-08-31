-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

-- | @capacity@ nested settings.
data AutoscaleSettingCapacity s = AutoscaleSettingCapacity'
    { _default' :: TF.Expr s P.Int
    -- ^ @default@ - (Required)
    --
    , _maximum  :: TF.Expr s P.Int
    -- ^ @maximum@ - (Required)
    --
    , _minimum  :: TF.Expr s P.Int
    -- ^ @minimum@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @capacity@ settings value.
newAutoscaleSettingCapacity
    :: TF.Expr s P.Int -- ^ Lens: 'P.default'', Field: '_default'', HCL: @default@
    -> TF.Expr s P.Int -- ^ Lens: 'P.maximum', Field: '_maximum', HCL: @maximum@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minimum', Field: '_minimum', HCL: @minimum@
    -> AutoscaleSettingCapacity s
newAutoscaleSettingCapacity _default' _maximum _minimum =
    AutoscaleSettingCapacity'
        { _default' = _default'
        , _maximum = _maximum
        , _minimum = _minimum
        }

instance TF.ToHCL (AutoscaleSettingCapacity s) where
     toHCL AutoscaleSettingCapacity'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default" _default'
        , TF.pair "maximum" _maximum
        , TF.pair "minimum" _minimum
        ]

instance P.Hashable (AutoscaleSettingCapacity s)

instance TF.HasValidator (AutoscaleSettingCapacity s) where
    validator = P.mempty

instance P.HasDefault' (AutoscaleSettingCapacity s) (TF.Expr s P.Int) where
    default' =
        P.lens (_default' :: AutoscaleSettingCapacity s -> TF.Expr s P.Int)
            (\s a -> s { _default' = a } :: AutoscaleSettingCapacity s)

instance P.HasMaximum (AutoscaleSettingCapacity s) (TF.Expr s P.Int) where
    maximum =
        P.lens (_maximum :: AutoscaleSettingCapacity s -> TF.Expr s P.Int)
            (\s a -> s { _maximum = a } :: AutoscaleSettingCapacity s)

instance P.HasMinimum (AutoscaleSettingCapacity s) (TF.Expr s P.Int) where
    minimum =
        P.lens (_minimum :: AutoscaleSettingCapacity s -> TF.Expr s P.Int)
            (\s a -> s { _minimum = a } :: AutoscaleSettingCapacity s)

-- | @profile@ nested settings.
data AutoscaleSettingProfile s = AutoscaleSettingProfile'
    { _capacity   :: TF.Expr s (AutoscaleSettingCapacity s)
    -- ^ @capacity@ - (Required)
    --
    , _fixedDate  :: P.Maybe (TF.Expr s (AutoscaleSettingFixedDate s))
    -- ^ @fixed_date@ - (Optional)
    --
    , _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _recurrence :: P.Maybe (TF.Expr s (AutoscaleSettingRecurrence s))
    -- ^ @recurrence@ - (Optional)
    --
    , _rule       :: P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingRule s)])
    -- ^ @rule@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @profile@ settings value.
newAutoscaleSettingProfile
    :: TF.Expr s (AutoscaleSettingCapacity s) -- ^ Lens: 'P.capacity', Field: '_capacity', HCL: @capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> AutoscaleSettingProfile s
newAutoscaleSettingProfile _capacity _name =
    AutoscaleSettingProfile'
        { _capacity = _capacity
        , _fixedDate = P.Nothing
        , _name = _name
        , _recurrence = P.Nothing
        , _rule = P.Nothing
        }

instance TF.ToHCL (AutoscaleSettingProfile s) where
     toHCL AutoscaleSettingProfile'{..} = TF.pairs $ P.mconcat
        [ TF.pair "capacity" _capacity
        , P.maybe P.mempty (TF.pair "fixed_date") _fixedDate
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "recurrence") _recurrence
        , P.maybe P.mempty (TF.pair "rule") _rule
        ]

instance P.Hashable (AutoscaleSettingProfile s)

instance TF.HasValidator (AutoscaleSettingProfile s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_capacity" (_capacity :: AutoscaleSettingProfile s -> TF.Expr s (AutoscaleSettingCapacity s))

instance P.HasCapacity (AutoscaleSettingProfile s) (TF.Expr s (AutoscaleSettingCapacity s)) where
    capacity =
        P.lens (_capacity :: AutoscaleSettingProfile s -> TF.Expr s (AutoscaleSettingCapacity s))
            (\s a -> s { _capacity = a } :: AutoscaleSettingProfile s)

instance P.HasFixedDate (AutoscaleSettingProfile s) (P.Maybe (TF.Expr s (AutoscaleSettingFixedDate s))) where
    fixedDate =
        P.lens (_fixedDate :: AutoscaleSettingProfile s -> P.Maybe (TF.Expr s (AutoscaleSettingFixedDate s)))
            (\s a -> s { _fixedDate = a } :: AutoscaleSettingProfile s)

instance P.HasName (AutoscaleSettingProfile s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: AutoscaleSettingProfile s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: AutoscaleSettingProfile s)

instance P.HasRecurrence (AutoscaleSettingProfile s) (P.Maybe (TF.Expr s (AutoscaleSettingRecurrence s))) where
    recurrence =
        P.lens (_recurrence :: AutoscaleSettingProfile s -> P.Maybe (TF.Expr s (AutoscaleSettingRecurrence s)))
            (\s a -> s { _recurrence = a } :: AutoscaleSettingProfile s)

instance P.HasRule (AutoscaleSettingProfile s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingRule s)])) where
    rule =
        P.lens (_rule :: AutoscaleSettingProfile s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingRule s)]))
            (\s a -> s { _rule = a } :: AutoscaleSettingProfile s)

-- | @rule@ nested settings.
data AutoscaleSettingRule s = AutoscaleSettingRule'
    { _metricTrigger :: TF.Expr s (AutoscaleSettingMetricTrigger s)
    -- ^ @metric_trigger@ - (Required)
    --
    , _scaleAction   :: TF.Expr s (AutoscaleSettingScaleAction s)
    -- ^ @scale_action@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newAutoscaleSettingRule
    :: TF.Expr s (AutoscaleSettingScaleAction s) -- ^ Lens: 'P.scaleAction', Field: '_scaleAction', HCL: @scale_action@
    -> TF.Expr s (AutoscaleSettingMetricTrigger s) -- ^ Lens: 'P.metricTrigger', Field: '_metricTrigger', HCL: @metric_trigger@
    -> AutoscaleSettingRule s
newAutoscaleSettingRule _scaleAction _metricTrigger =
    AutoscaleSettingRule'
        { _metricTrigger = _metricTrigger
        , _scaleAction = _scaleAction
        }

instance TF.ToHCL (AutoscaleSettingRule s) where
     toHCL AutoscaleSettingRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "metric_trigger" _metricTrigger
        , TF.pair "scale_action" _scaleAction
        ]

instance P.Hashable (AutoscaleSettingRule s)

instance TF.HasValidator (AutoscaleSettingRule s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_metricTrigger" (_metricTrigger :: AutoscaleSettingRule s -> TF.Expr s (AutoscaleSettingMetricTrigger s))
           P.<> TF.fieldValidator "_scaleAction" (_scaleAction :: AutoscaleSettingRule s -> TF.Expr s (AutoscaleSettingScaleAction s))

instance P.HasMetricTrigger (AutoscaleSettingRule s) (TF.Expr s (AutoscaleSettingMetricTrigger s)) where
    metricTrigger =
        P.lens (_metricTrigger :: AutoscaleSettingRule s -> TF.Expr s (AutoscaleSettingMetricTrigger s))
            (\s a -> s { _metricTrigger = a } :: AutoscaleSettingRule s)

instance P.HasScaleAction (AutoscaleSettingRule s) (TF.Expr s (AutoscaleSettingScaleAction s)) where
    scaleAction =
        P.lens (_scaleAction :: AutoscaleSettingRule s -> TF.Expr s (AutoscaleSettingScaleAction s))
            (\s a -> s { _scaleAction = a } :: AutoscaleSettingRule s)

-- | @scale_action@ nested settings.
data AutoscaleSettingScaleAction s = AutoscaleSettingScaleAction'
    { _cooldown  :: TF.Expr s P.Text
    -- ^ @cooldown@ - (Required)
    --
    , _direction :: TF.Expr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _type'     :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _value     :: TF.Expr s P.Int
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @scale_action@ settings value.
newAutoscaleSettingScaleAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.cooldown', Field: '_cooldown', HCL: @cooldown@
    -> TF.Expr s P.Text -- ^ Lens: 'P.direction', Field: '_direction', HCL: @direction@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Int -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> AutoscaleSettingScaleAction s
newAutoscaleSettingScaleAction _cooldown _direction _type' _value =
    AutoscaleSettingScaleAction'
        { _cooldown = _cooldown
        , _direction = _direction
        , _type' = _type'
        , _value = _value
        }

instance TF.ToHCL (AutoscaleSettingScaleAction s) where
     toHCL AutoscaleSettingScaleAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "cooldown" _cooldown
        , TF.pair "direction" _direction
        , TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (AutoscaleSettingScaleAction s)

instance TF.HasValidator (AutoscaleSettingScaleAction s) where
    validator = P.mempty

instance P.HasCooldown (AutoscaleSettingScaleAction s) (TF.Expr s P.Text) where
    cooldown =
        P.lens (_cooldown :: AutoscaleSettingScaleAction s -> TF.Expr s P.Text)
            (\s a -> s { _cooldown = a } :: AutoscaleSettingScaleAction s)

instance P.HasDirection (AutoscaleSettingScaleAction s) (TF.Expr s P.Text) where
    direction =
        P.lens (_direction :: AutoscaleSettingScaleAction s -> TF.Expr s P.Text)
            (\s a -> s { _direction = a } :: AutoscaleSettingScaleAction s)

instance P.HasType' (AutoscaleSettingScaleAction s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: AutoscaleSettingScaleAction s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: AutoscaleSettingScaleAction s)

instance P.HasValue (AutoscaleSettingScaleAction s) (TF.Expr s P.Int) where
    value =
        P.lens (_value :: AutoscaleSettingScaleAction s -> TF.Expr s P.Int)
            (\s a -> s { _value = a } :: AutoscaleSettingScaleAction s)

-- | @metric_trigger@ nested settings.
data AutoscaleSettingMetricTrigger s = AutoscaleSettingMetricTrigger'
    { _metricName       :: TF.Expr s P.Text
    -- ^ @metric_name@ - (Required)
    --
    , _metricResourceId :: TF.Expr s P.Text
    -- ^ @metric_resource_id@ - (Required)
    --
    , _operator         :: TF.Expr s P.Text
    -- ^ @operator@ - (Required)
    --
    , _statistic        :: TF.Expr s P.Text
    -- ^ @statistic@ - (Required)
    --
    , _threshold        :: TF.Expr s P.Double
    -- ^ @threshold@ - (Required)
    --
    , _timeAggregation  :: TF.Expr s P.Text
    -- ^ @time_aggregation@ - (Required)
    --
    , _timeGrain        :: TF.Expr s P.Text
    -- ^ @time_grain@ - (Required)
    --
    , _timeWindow       :: TF.Expr s P.Text
    -- ^ @time_window@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @metric_trigger@ settings value.
newAutoscaleSettingMetricTrigger
    :: TF.Expr s P.Text -- ^ Lens: 'P.timeAggregation', Field: '_timeAggregation', HCL: @time_aggregation@
    -> TF.Expr s P.Text -- ^ Lens: 'P.timeGrain', Field: '_timeGrain', HCL: @time_grain@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricResourceId', Field: '_metricResourceId', HCL: @metric_resource_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.metricName', Field: '_metricName', HCL: @metric_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.operator', Field: '_operator', HCL: @operator@
    -> TF.Expr s P.Text -- ^ Lens: 'P.statistic', Field: '_statistic', HCL: @statistic@
    -> TF.Expr s P.Double -- ^ Lens: 'P.threshold', Field: '_threshold', HCL: @threshold@
    -> TF.Expr s P.Text -- ^ Lens: 'P.timeWindow', Field: '_timeWindow', HCL: @time_window@
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

instance TF.ToHCL (AutoscaleSettingMetricTrigger s) where
     toHCL AutoscaleSettingMetricTrigger'{..} = TF.pairs $ P.mconcat
        [ TF.pair "metric_name" _metricName
        , TF.pair "metric_resource_id" _metricResourceId
        , TF.pair "operator" _operator
        , TF.pair "statistic" _statistic
        , TF.pair "threshold" _threshold
        , TF.pair "time_aggregation" _timeAggregation
        , TF.pair "time_grain" _timeGrain
        , TF.pair "time_window" _timeWindow
        ]

instance P.Hashable (AutoscaleSettingMetricTrigger s)

instance TF.HasValidator (AutoscaleSettingMetricTrigger s) where
    validator = P.mempty

instance P.HasMetricName (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    metricName =
        P.lens (_metricName :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
            (\s a -> s { _metricName = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasMetricResourceId (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    metricResourceId =
        P.lens (_metricResourceId :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
            (\s a -> s { _metricResourceId = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasOperator (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    operator =
        P.lens (_operator :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
            (\s a -> s { _operator = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasStatistic (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    statistic =
        P.lens (_statistic :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
            (\s a -> s { _statistic = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasThreshold (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Double) where
    threshold =
        P.lens (_threshold :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Double)
            (\s a -> s { _threshold = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasTimeAggregation (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    timeAggregation =
        P.lens (_timeAggregation :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
            (\s a -> s { _timeAggregation = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasTimeGrain (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    timeGrain =
        P.lens (_timeGrain :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
            (\s a -> s { _timeGrain = a } :: AutoscaleSettingMetricTrigger s)

instance P.HasTimeWindow (AutoscaleSettingMetricTrigger s) (TF.Expr s P.Text) where
    timeWindow =
        P.lens (_timeWindow :: AutoscaleSettingMetricTrigger s -> TF.Expr s P.Text)
            (\s a -> s { _timeWindow = a } :: AutoscaleSettingMetricTrigger s)

-- | @recurrence@ nested settings.
data AutoscaleSettingRecurrence s = AutoscaleSettingRecurrence'
    { _days     :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @days@ - (Required)
    --
    , _hours    :: TF.Expr s P.Int
    -- ^ @hours@ - (Required)
    --
    , _minutes  :: TF.Expr s P.Int
    -- ^ @minutes@ - (Required)
    --
    , _timezone :: TF.Expr s P.Text
    -- ^ @timezone@ - (Default @UTC@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @recurrence@ settings value.
newAutoscaleSettingRecurrence
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.days', Field: '_days', HCL: @days@
    -> TF.Expr s P.Int -- ^ Lens: 'P.hours', Field: '_hours', HCL: @hours@
    -> TF.Expr s P.Int -- ^ Lens: 'P.minutes', Field: '_minutes', HCL: @minutes@
    -> AutoscaleSettingRecurrence s
newAutoscaleSettingRecurrence _days _hours _minutes =
    AutoscaleSettingRecurrence'
        { _days = _days
        , _hours = _hours
        , _minutes = _minutes
        , _timezone = TF.value "UTC"
        }

instance TF.ToHCL (AutoscaleSettingRecurrence s) where
     toHCL AutoscaleSettingRecurrence'{..} = TF.pairs $ P.mconcat
        [ TF.pair "days" _days
        , TF.pair "hours" _hours
        , TF.pair "minutes" _minutes
        , TF.pair "timezone" _timezone
        ]

instance P.Hashable (AutoscaleSettingRecurrence s)

instance TF.HasValidator (AutoscaleSettingRecurrence s) where
    validator = P.mempty

instance P.HasDays (AutoscaleSettingRecurrence s) (TF.Expr s [TF.Expr s P.Text]) where
    days =
        P.lens (_days :: AutoscaleSettingRecurrence s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _days = a } :: AutoscaleSettingRecurrence s)

instance P.HasHours (AutoscaleSettingRecurrence s) (TF.Expr s P.Int) where
    hours =
        P.lens (_hours :: AutoscaleSettingRecurrence s -> TF.Expr s P.Int)
            (\s a -> s { _hours = a } :: AutoscaleSettingRecurrence s)

instance P.HasMinutes (AutoscaleSettingRecurrence s) (TF.Expr s P.Int) where
    minutes =
        P.lens (_minutes :: AutoscaleSettingRecurrence s -> TF.Expr s P.Int)
            (\s a -> s { _minutes = a } :: AutoscaleSettingRecurrence s)

instance P.HasTimezone (AutoscaleSettingRecurrence s) (TF.Expr s P.Text) where
    timezone =
        P.lens (_timezone :: AutoscaleSettingRecurrence s -> TF.Expr s P.Text)
            (\s a -> s { _timezone = a } :: AutoscaleSettingRecurrence s)

-- | @fixed_date@ nested settings.
data AutoscaleSettingFixedDate s = AutoscaleSettingFixedDate'
    { _end      :: TF.Expr s P.Text
    -- ^ @end@ - (Required)
    --
    , _start    :: TF.Expr s P.Text
    -- ^ @start@ - (Required)
    --
    , _timezone :: TF.Expr s P.Text
    -- ^ @timezone@ - (Default @UTC@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @fixed_date@ settings value.
newAutoscaleSettingFixedDate
    :: TF.Expr s P.Text -- ^ Lens: 'P.end', Field: '_end', HCL: @end@
    -> TF.Expr s P.Text -- ^ Lens: 'P.start', Field: '_start', HCL: @start@
    -> AutoscaleSettingFixedDate s
newAutoscaleSettingFixedDate _end _start =
    AutoscaleSettingFixedDate'
        { _end = _end
        , _start = _start
        , _timezone = TF.value "UTC"
        }

instance TF.ToHCL (AutoscaleSettingFixedDate s) where
     toHCL AutoscaleSettingFixedDate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "end" _end
        , TF.pair "start" _start
        , TF.pair "timezone" _timezone
        ]

instance P.Hashable (AutoscaleSettingFixedDate s)

instance TF.HasValidator (AutoscaleSettingFixedDate s) where
    validator = P.mempty

instance P.HasEnd (AutoscaleSettingFixedDate s) (TF.Expr s P.Text) where
    end =
        P.lens (_end :: AutoscaleSettingFixedDate s -> TF.Expr s P.Text)
            (\s a -> s { _end = a } :: AutoscaleSettingFixedDate s)

instance P.HasStart (AutoscaleSettingFixedDate s) (TF.Expr s P.Text) where
    start =
        P.lens (_start :: AutoscaleSettingFixedDate s -> TF.Expr s P.Text)
            (\s a -> s { _start = a } :: AutoscaleSettingFixedDate s)

instance P.HasTimezone (AutoscaleSettingFixedDate s) (TF.Expr s P.Text) where
    timezone =
        P.lens (_timezone :: AutoscaleSettingFixedDate s -> TF.Expr s P.Text)
            (\s a -> s { _timezone = a } :: AutoscaleSettingFixedDate s)

-- | @email@ nested settings.
data AutoscaleSettingEmail s = AutoscaleSettingEmail'
    { _customEmails :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_emails@ - (Optional)
    --
    , _sendToSubscriptionAdministrator :: TF.Expr s P.Bool
    -- ^ @send_to_subscription_administrator@ - (Default @false@)
    --
    , _sendToSubscriptionCoAdministrator :: TF.Expr s P.Bool
    -- ^ @send_to_subscription_co_administrator@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @email@ settings value.
newAutoscaleSettingEmail
    :: AutoscaleSettingEmail s
newAutoscaleSettingEmail =
    AutoscaleSettingEmail'
        { _customEmails = P.Nothing
        , _sendToSubscriptionAdministrator = TF.value P.False
        , _sendToSubscriptionCoAdministrator = TF.value P.False
        }

instance TF.ToHCL (AutoscaleSettingEmail s) where
     toHCL AutoscaleSettingEmail'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "custom_emails") _customEmails
        , TF.pair "send_to_subscription_administrator" _sendToSubscriptionAdministrator
        , TF.pair "send_to_subscription_co_administrator" _sendToSubscriptionCoAdministrator
        ]

instance P.Hashable (AutoscaleSettingEmail s)

instance TF.HasValidator (AutoscaleSettingEmail s) where
    validator = P.mempty

instance P.HasCustomEmails (AutoscaleSettingEmail s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customEmails =
        P.lens (_customEmails :: AutoscaleSettingEmail s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customEmails = a } :: AutoscaleSettingEmail s)

instance P.HasSendToSubscriptionAdministrator (AutoscaleSettingEmail s) (TF.Expr s P.Bool) where
    sendToSubscriptionAdministrator =
        P.lens (_sendToSubscriptionAdministrator :: AutoscaleSettingEmail s -> TF.Expr s P.Bool)
            (\s a -> s { _sendToSubscriptionAdministrator = a } :: AutoscaleSettingEmail s)

instance P.HasSendToSubscriptionCoAdministrator (AutoscaleSettingEmail s) (TF.Expr s P.Bool) where
    sendToSubscriptionCoAdministrator =
        P.lens (_sendToSubscriptionCoAdministrator :: AutoscaleSettingEmail s -> TF.Expr s P.Bool)
            (\s a -> s { _sendToSubscriptionCoAdministrator = a } :: AutoscaleSettingEmail s)

-- | @notification@ nested settings.
data AutoscaleSettingNotification s = AutoscaleSettingNotification'
    { _email   :: P.Maybe (TF.Expr s (AutoscaleSettingEmail s))
    -- ^ @email@ - (Optional)
    --
    , _webhook :: P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingWebhook s)])
    -- ^ @webhook@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @notification@ settings value.
newAutoscaleSettingNotification
    :: AutoscaleSettingNotification s
newAutoscaleSettingNotification =
    AutoscaleSettingNotification'
        { _email = P.Nothing
        , _webhook = P.Nothing
        }

instance TF.ToHCL (AutoscaleSettingNotification s) where
     toHCL AutoscaleSettingNotification'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "email") _email
        , P.maybe P.mempty (TF.pair "webhook") _webhook
        ]

instance P.Hashable (AutoscaleSettingNotification s)

instance TF.HasValidator (AutoscaleSettingNotification s) where
    validator = P.mempty

instance P.HasEmail (AutoscaleSettingNotification s) (P.Maybe (TF.Expr s (AutoscaleSettingEmail s))) where
    email =
        P.lens (_email :: AutoscaleSettingNotification s -> P.Maybe (TF.Expr s (AutoscaleSettingEmail s)))
            (\s a -> s { _email = a } :: AutoscaleSettingNotification s)

instance P.HasWebhook (AutoscaleSettingNotification s) (P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingWebhook s)])) where
    webhook =
        P.lens (_webhook :: AutoscaleSettingNotification s -> P.Maybe (TF.Expr s [TF.Expr s (AutoscaleSettingWebhook s)]))
            (\s a -> s { _webhook = a } :: AutoscaleSettingNotification s)

-- | @webhook@ nested settings.
data AutoscaleSettingWebhook s = AutoscaleSettingWebhook'
    { _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Expr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @webhook@ settings value.
newAutoscaleSettingWebhook
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceUri', Field: '_serviceUri', HCL: @service_uri@
    -> AutoscaleSettingWebhook s
newAutoscaleSettingWebhook _serviceUri =
    AutoscaleSettingWebhook'
        { _properties = P.Nothing
        , _serviceUri = _serviceUri
        }

instance TF.ToHCL (AutoscaleSettingWebhook s) where
     toHCL AutoscaleSettingWebhook'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "properties") _properties
        , TF.pair "service_uri" _serviceUri
        ]

instance P.Hashable (AutoscaleSettingWebhook s)

instance TF.HasValidator (AutoscaleSettingWebhook s) where
    validator = P.mempty

instance P.HasProperties (AutoscaleSettingWebhook s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: AutoscaleSettingWebhook s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: AutoscaleSettingWebhook s)

instance P.HasServiceUri (AutoscaleSettingWebhook s) (TF.Expr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: AutoscaleSettingWebhook s -> TF.Expr s P.Text)
            (\s a -> s { _serviceUri = a } :: AutoscaleSettingWebhook s)

-- | @permissions@ nested settings.
data BuiltinRoleDefinitionPermissions s = BuiltinRoleDefinitionPermissions'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @permissions@ settings value.
newBuiltinRoleDefinitionPermissions
    :: BuiltinRoleDefinitionPermissions s
newBuiltinRoleDefinitionPermissions =
    BuiltinRoleDefinitionPermissions'

instance TF.ToHCL (BuiltinRoleDefinitionPermissions s) where
    toHCL BuiltinRoleDefinitionPermissions' = P.mempty

instance P.Hashable (BuiltinRoleDefinitionPermissions s)

instance TF.HasValidator (BuiltinRoleDefinitionPermissions s)

instance s ~ s' => P.HasComputedActions (TF.Ref s' (BuiltinRoleDefinitionPermissions s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedActions x =
        TF.unsafeCompute TF.encodeAttr x "actions"

instance s ~ s' => P.HasComputedNotActions (TF.Ref s' (BuiltinRoleDefinitionPermissions s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNotActions x =
        TF.unsafeCompute TF.encodeAttr x "not_actions"

-- | @geo_filter@ nested settings.
data CdnEndpointGeoFilter s = CdnEndpointGeoFilter'
    { _action       :: TF.Expr s P.Text
    -- ^ @action@ - (Required)
    --
    , _countryCodes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @country_codes@ - (Required)
    --
    , _relativePath :: TF.Expr s P.Text
    -- ^ @relative_path@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @geo_filter@ settings value.
newCdnEndpointGeoFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.countryCodes', Field: '_countryCodes', HCL: @country_codes@
    -> TF.Expr s P.Text -- ^ Lens: 'P.relativePath', Field: '_relativePath', HCL: @relative_path@
    -> CdnEndpointGeoFilter s
newCdnEndpointGeoFilter _action _countryCodes _relativePath =
    CdnEndpointGeoFilter'
        { _action = _action
        , _countryCodes = _countryCodes
        , _relativePath = _relativePath
        }

instance TF.ToHCL (CdnEndpointGeoFilter s) where
     toHCL CdnEndpointGeoFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , TF.pair "country_codes" _countryCodes
        , TF.pair "relative_path" _relativePath
        ]

instance P.Hashable (CdnEndpointGeoFilter s)

instance TF.HasValidator (CdnEndpointGeoFilter s) where
    validator = P.mempty

instance P.HasAction (CdnEndpointGeoFilter s) (TF.Expr s P.Text) where
    action =
        P.lens (_action :: CdnEndpointGeoFilter s -> TF.Expr s P.Text)
            (\s a -> s { _action = a } :: CdnEndpointGeoFilter s)

instance P.HasCountryCodes (CdnEndpointGeoFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    countryCodes =
        P.lens (_countryCodes :: CdnEndpointGeoFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _countryCodes = a } :: CdnEndpointGeoFilter s)

instance P.HasRelativePath (CdnEndpointGeoFilter s) (TF.Expr s P.Text) where
    relativePath =
        P.lens (_relativePath :: CdnEndpointGeoFilter s -> TF.Expr s P.Text)
            (\s a -> s { _relativePath = a } :: CdnEndpointGeoFilter s)

-- | @origin@ nested settings.
data CdnEndpointOrigin s = CdnEndpointOrigin'
    { _hostName  :: TF.Expr s P.Text
    -- ^ @host_name@ - (Required, Forces New)
    --
    , _httpPort  :: TF.Expr s P.Int
    -- ^ @http_port@ - (Default @80@, Forces New)
    --
    , _httpsPort :: TF.Expr s P.Int
    -- ^ @https_port@ - (Default @443@, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @origin@ settings value.
newCdnEndpointOrigin
    :: TF.Expr s P.Text -- ^ Lens: 'P.hostName', Field: '_hostName', HCL: @host_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> CdnEndpointOrigin s
newCdnEndpointOrigin _hostName _name =
    CdnEndpointOrigin'
        { _hostName = _hostName
        , _httpPort = TF.value 80
        , _httpsPort = TF.value 443
        , _name = _name
        }

instance TF.ToHCL (CdnEndpointOrigin s) where
     toHCL CdnEndpointOrigin'{..} = TF.pairs $ P.mconcat
        [ TF.pair "host_name" _hostName
        , TF.pair "http_port" _httpPort
        , TF.pair "https_port" _httpsPort
        , TF.pair "name" _name
        ]

instance P.Hashable (CdnEndpointOrigin s)

instance TF.HasValidator (CdnEndpointOrigin s) where
    validator = P.mempty

instance P.HasHostName (CdnEndpointOrigin s) (TF.Expr s P.Text) where
    hostName =
        P.lens (_hostName :: CdnEndpointOrigin s -> TF.Expr s P.Text)
            (\s a -> s { _hostName = a } :: CdnEndpointOrigin s)

instance P.HasHttpPort (CdnEndpointOrigin s) (TF.Expr s P.Int) where
    httpPort =
        P.lens (_httpPort :: CdnEndpointOrigin s -> TF.Expr s P.Int)
            (\s a -> s { _httpPort = a } :: CdnEndpointOrigin s)

instance P.HasHttpsPort (CdnEndpointOrigin s) (TF.Expr s P.Int) where
    httpsPort =
        P.lens (_httpsPort :: CdnEndpointOrigin s -> TF.Expr s P.Int)
            (\s a -> s { _httpsPort = a } :: CdnEndpointOrigin s)

instance P.HasName (CdnEndpointOrigin s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CdnEndpointOrigin s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CdnEndpointOrigin s)

-- | @container@ nested settings.
data ContainerGroupContainer s = ContainerGroupContainer'
    { _commands :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @commands@ - (Optional, Forces New)
    --
    , _cpu :: TF.Expr s P.Double
    -- ^ @cpu@ - (Required, Forces New)
    --
    , _environmentVariables :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @environment_variables@ - (Optional, Forces New)
    --
    , _image :: TF.Expr s P.Text
    -- ^ @image@ - (Required, Forces New)
    --
    , _memory :: TF.Expr s P.Double
    -- ^ @memory@ - (Required, Forces New)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _port :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional, Forces New)
    --
    , _protocol :: P.Maybe (TF.Expr s P.Text)
    -- ^ @protocol@ - (Optional, Forces New)
    --
    , _volume :: P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupVolume s)])
    -- ^ @volume@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @container@ settings value.
newContainerGroupContainer
    :: TF.Expr s P.Double -- ^ Lens: 'P.cpu', Field: '_cpu', HCL: @cpu@
    -> TF.Expr s P.Text -- ^ Lens: 'P.image', Field: '_image', HCL: @image@
    -> TF.Expr s P.Double -- ^ Lens: 'P.memory', Field: '_memory', HCL: @memory@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> ContainerGroupContainer s
newContainerGroupContainer _cpu _image _memory _name =
    ContainerGroupContainer'
        { _commands = P.Nothing
        , _cpu = _cpu
        , _environmentVariables = P.Nothing
        , _image = _image
        , _memory = _memory
        , _name = _name
        , _port = P.Nothing
        , _protocol = P.Nothing
        , _volume = P.Nothing
        }

instance TF.ToHCL (ContainerGroupContainer s) where
     toHCL ContainerGroupContainer'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "commands") _commands
        , TF.pair "cpu" _cpu
        , P.maybe P.mempty (TF.pair "environment_variables") _environmentVariables
        , TF.pair "image" _image
        , TF.pair "memory" _memory
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "port") _port
        , P.maybe P.mempty (TF.pair "protocol") _protocol
        , P.maybe P.mempty (TF.pair "volume") _volume
        ]

instance P.Hashable (ContainerGroupContainer s)

instance TF.HasValidator (ContainerGroupContainer s) where
    validator = P.mempty

instance P.HasCommands (ContainerGroupContainer s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    commands =
        P.lens (_commands :: ContainerGroupContainer s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _commands = a } :: ContainerGroupContainer s)

instance P.HasCpu (ContainerGroupContainer s) (TF.Expr s P.Double) where
    cpu =
        P.lens (_cpu :: ContainerGroupContainer s -> TF.Expr s P.Double)
            (\s a -> s { _cpu = a } :: ContainerGroupContainer s)

instance P.HasEnvironmentVariables (ContainerGroupContainer s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    environmentVariables =
        P.lens (_environmentVariables :: ContainerGroupContainer s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _environmentVariables = a } :: ContainerGroupContainer s)

instance P.HasImage (ContainerGroupContainer s) (TF.Expr s P.Text) where
    image =
        P.lens (_image :: ContainerGroupContainer s -> TF.Expr s P.Text)
            (\s a -> s { _image = a } :: ContainerGroupContainer s)

instance P.HasMemory (ContainerGroupContainer s) (TF.Expr s P.Double) where
    memory =
        P.lens (_memory :: ContainerGroupContainer s -> TF.Expr s P.Double)
            (\s a -> s { _memory = a } :: ContainerGroupContainer s)

instance P.HasName (ContainerGroupContainer s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupContainer s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerGroupContainer s)

instance P.HasPort (ContainerGroupContainer s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: ContainerGroupContainer s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: ContainerGroupContainer s)

instance P.HasProtocol (ContainerGroupContainer s) (P.Maybe (TF.Expr s P.Text)) where
    protocol =
        P.lens (_protocol :: ContainerGroupContainer s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _protocol = a } :: ContainerGroupContainer s)

instance P.HasVolume (ContainerGroupContainer s) (P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupVolume s)])) where
    volume =
        P.lens (_volume :: ContainerGroupContainer s -> P.Maybe (TF.Expr s [TF.Expr s (ContainerGroupVolume s)]))
            (\s a -> s { _volume = a } :: ContainerGroupContainer s)

instance s ~ s' => P.HasComputedCommands (TF.Ref s' (ContainerGroupContainer s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCommands x =
        TF.unsafeCompute TF.encodeAttr x "commands"

-- | @volume@ nested settings.
data ContainerGroupVolume s = ContainerGroupVolume'
    { _mountPath          :: TF.Expr s P.Text
    -- ^ @mount_path@ - (Required, Forces New)
    --
    , _name               :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _readOnly           :: TF.Expr s P.Bool
    -- ^ @read_only@ - (Default @false@, Forces New)
    --
    , _shareName          :: TF.Expr s P.Text
    -- ^ @share_name@ - (Required, Forces New)
    --
    , _storageAccountKey  :: TF.Expr s P.Text
    -- ^ @storage_account_key@ - (Required, Forces New)
    --
    , _storageAccountName :: TF.Expr s P.Text
    -- ^ @storage_account_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @volume@ settings value.
newContainerGroupVolume
    :: TF.Expr s P.Text -- ^ Lens: 'P.storageAccountKey', Field: '_storageAccountKey', HCL: @storage_account_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.shareName', Field: '_shareName', HCL: @share_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountName', Field: '_storageAccountName', HCL: @storage_account_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPath', Field: '_mountPath', HCL: @mount_path@
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

instance TF.ToHCL (ContainerGroupVolume s) where
     toHCL ContainerGroupVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "mount_path" _mountPath
        , TF.pair "name" _name
        , TF.pair "read_only" _readOnly
        , TF.pair "share_name" _shareName
        , TF.pair "storage_account_key" _storageAccountKey
        , TF.pair "storage_account_name" _storageAccountName
        ]

instance P.Hashable (ContainerGroupVolume s)

instance TF.HasValidator (ContainerGroupVolume s) where
    validator = P.mempty

instance P.HasMountPath (ContainerGroupVolume s) (TF.Expr s P.Text) where
    mountPath =
        P.lens (_mountPath :: ContainerGroupVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPath = a } :: ContainerGroupVolume s)

instance P.HasName (ContainerGroupVolume s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerGroupVolume s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerGroupVolume s)

instance P.HasReadOnly (ContainerGroupVolume s) (TF.Expr s P.Bool) where
    readOnly =
        P.lens (_readOnly :: ContainerGroupVolume s -> TF.Expr s P.Bool)
            (\s a -> s { _readOnly = a } :: ContainerGroupVolume s)

instance P.HasShareName (ContainerGroupVolume s) (TF.Expr s P.Text) where
    shareName =
        P.lens (_shareName :: ContainerGroupVolume s -> TF.Expr s P.Text)
            (\s a -> s { _shareName = a } :: ContainerGroupVolume s)

instance P.HasStorageAccountKey (ContainerGroupVolume s) (TF.Expr s P.Text) where
    storageAccountKey =
        P.lens (_storageAccountKey :: ContainerGroupVolume s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountKey = a } :: ContainerGroupVolume s)

instance P.HasStorageAccountName (ContainerGroupVolume s) (TF.Expr s P.Text) where
    storageAccountName =
        P.lens (_storageAccountName :: ContainerGroupVolume s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountName = a } :: ContainerGroupVolume s)

-- | @image_registry_credential@ nested settings.
data ContainerGroupImageRegistryCredential s = ContainerGroupImageRegistryCredential'
    { _password :: TF.Expr s P.Text
    -- ^ @password@ - (Required, Forces New)
    --
    , _server   :: TF.Expr s P.Text
    -- ^ @server@ - (Required, Forces New)
    --
    , _username :: TF.Expr s P.Text
    -- ^ @username@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @image_registry_credential@ settings value.
newContainerGroupImageRegistryCredential
    :: TF.Expr s P.Text -- ^ Lens: 'P.password', Field: '_password', HCL: @password@
    -> TF.Expr s P.Text -- ^ Lens: 'P.server', Field: '_server', HCL: @server@
    -> TF.Expr s P.Text -- ^ Lens: 'P.username', Field: '_username', HCL: @username@
    -> ContainerGroupImageRegistryCredential s
newContainerGroupImageRegistryCredential _password _server _username =
    ContainerGroupImageRegistryCredential'
        { _password = _password
        , _server = _server
        , _username = _username
        }

instance TF.ToHCL (ContainerGroupImageRegistryCredential s) where
     toHCL ContainerGroupImageRegistryCredential'{..} = TF.pairs $ P.mconcat
        [ TF.pair "password" _password
        , TF.pair "server" _server
        , TF.pair "username" _username
        ]

instance P.Hashable (ContainerGroupImageRegistryCredential s)

instance TF.HasValidator (ContainerGroupImageRegistryCredential s) where
    validator = P.mempty

instance P.HasPassword (ContainerGroupImageRegistryCredential s) (TF.Expr s P.Text) where
    password =
        P.lens (_password :: ContainerGroupImageRegistryCredential s -> TF.Expr s P.Text)
            (\s a -> s { _password = a } :: ContainerGroupImageRegistryCredential s)

instance P.HasServer (ContainerGroupImageRegistryCredential s) (TF.Expr s P.Text) where
    server =
        P.lens (_server :: ContainerGroupImageRegistryCredential s -> TF.Expr s P.Text)
            (\s a -> s { _server = a } :: ContainerGroupImageRegistryCredential s)

instance P.HasUsername (ContainerGroupImageRegistryCredential s) (TF.Expr s P.Text) where
    username =
        P.lens (_username :: ContainerGroupImageRegistryCredential s -> TF.Expr s P.Text)
            (\s a -> s { _username = a } :: ContainerGroupImageRegistryCredential s)

-- | @agent_pool_profile@ nested settings.
data ContainerServiceAgentPoolProfile s = ContainerServiceAgentPoolProfile'
    { _count     :: TF.Expr s P.Int
    -- ^ @count@ - (Default @1@)
    --
    , _dnsPrefix :: TF.Expr s P.Text
    -- ^ @dns_prefix@ - (Required, Forces New)
    --
    , _name      :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _vmSize    :: TF.Expr s P.Text
    -- ^ @vm_size@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @agent_pool_profile@ settings value.
newContainerServiceAgentPoolProfile
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.dnsPrefix', Field: '_dnsPrefix', HCL: @dns_prefix@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vmSize', Field: '_vmSize', HCL: @vm_size@
    -> ContainerServiceAgentPoolProfile s
newContainerServiceAgentPoolProfile _name _dnsPrefix _vmSize =
    ContainerServiceAgentPoolProfile'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        , _name = _name
        , _vmSize = _vmSize
        }

instance TF.ToHCL (ContainerServiceAgentPoolProfile s) where
     toHCL ContainerServiceAgentPoolProfile'{..} = TF.pairs $ P.mconcat
        [ TF.pair "count" _count
        , TF.pair "dns_prefix" _dnsPrefix
        , TF.pair "name" _name
        , TF.pair "vm_size" _vmSize
        ]

instance P.Hashable (ContainerServiceAgentPoolProfile s)

instance TF.HasValidator (ContainerServiceAgentPoolProfile s) where
    validator = P.mempty

instance P.HasCount (ContainerServiceAgentPoolProfile s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: ContainerServiceAgentPoolProfile s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: ContainerServiceAgentPoolProfile s)

instance P.HasDnsPrefix (ContainerServiceAgentPoolProfile s) (TF.Expr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: ContainerServiceAgentPoolProfile s -> TF.Expr s P.Text)
            (\s a -> s { _dnsPrefix = a } :: ContainerServiceAgentPoolProfile s)

instance P.HasName (ContainerServiceAgentPoolProfile s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ContainerServiceAgentPoolProfile s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ContainerServiceAgentPoolProfile s)

instance P.HasVmSize (ContainerServiceAgentPoolProfile s) (TF.Expr s P.Text) where
    vmSize =
        P.lens (_vmSize :: ContainerServiceAgentPoolProfile s -> TF.Expr s P.Text)
            (\s a -> s { _vmSize = a } :: ContainerServiceAgentPoolProfile s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerServiceAgentPoolProfile s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

-- | @diagnostics_profile@ nested settings.
data ContainerServiceDiagnosticsProfile s = ContainerServiceDiagnosticsProfile'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @diagnostics_profile@ settings value.
newContainerServiceDiagnosticsProfile
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> ContainerServiceDiagnosticsProfile s
newContainerServiceDiagnosticsProfile _enabled =
    ContainerServiceDiagnosticsProfile'
        { _enabled = _enabled
        }

instance TF.ToHCL (ContainerServiceDiagnosticsProfile s) where
     toHCL ContainerServiceDiagnosticsProfile'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        ]

instance P.Hashable (ContainerServiceDiagnosticsProfile s)

instance TF.HasValidator (ContainerServiceDiagnosticsProfile s) where
    validator = P.mempty

instance P.HasEnabled (ContainerServiceDiagnosticsProfile s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ContainerServiceDiagnosticsProfile s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ContainerServiceDiagnosticsProfile s)

instance s ~ s' => P.HasComputedStorageUri (TF.Ref s' (ContainerServiceDiagnosticsProfile s)) (TF.Expr s P.Text) where
    computedStorageUri x =
        TF.unsafeCompute TF.encodeAttr x "storage_uri"

-- | @linux_profile@ nested settings.
data ContainerServiceLinuxProfile s = ContainerServiceLinuxProfile'
    { _adminUsername :: TF.Expr s P.Text
    -- ^ @admin_username@ - (Required)
    --
    , _sshKey        :: TF.Expr s (ContainerServiceSshKey s)
    -- ^ @ssh_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @linux_profile@ settings value.
newContainerServiceLinuxProfile
    :: TF.Expr s (ContainerServiceSshKey s) -- ^ Lens: 'P.sshKey', Field: '_sshKey', HCL: @ssh_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.adminUsername', Field: '_adminUsername', HCL: @admin_username@
    -> ContainerServiceLinuxProfile s
newContainerServiceLinuxProfile _sshKey _adminUsername =
    ContainerServiceLinuxProfile'
        { _adminUsername = _adminUsername
        , _sshKey = _sshKey
        }

instance TF.ToHCL (ContainerServiceLinuxProfile s) where
     toHCL ContainerServiceLinuxProfile'{..} = TF.pairs $ P.mconcat
        [ TF.pair "admin_username" _adminUsername
        , TF.pair "ssh_key" _sshKey
        ]

instance P.Hashable (ContainerServiceLinuxProfile s)

instance TF.HasValidator (ContainerServiceLinuxProfile s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_sshKey" (_sshKey :: ContainerServiceLinuxProfile s -> TF.Expr s (ContainerServiceSshKey s))

instance P.HasAdminUsername (ContainerServiceLinuxProfile s) (TF.Expr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: ContainerServiceLinuxProfile s -> TF.Expr s P.Text)
            (\s a -> s { _adminUsername = a } :: ContainerServiceLinuxProfile s)

instance P.HasSshKey (ContainerServiceLinuxProfile s) (TF.Expr s (ContainerServiceSshKey s)) where
    sshKey =
        P.lens (_sshKey :: ContainerServiceLinuxProfile s -> TF.Expr s (ContainerServiceSshKey s))
            (\s a -> s { _sshKey = a } :: ContainerServiceLinuxProfile s)

-- | @ssh_key@ nested settings.
data ContainerServiceSshKey s = ContainerServiceSshKey'
    { _keyData :: TF.Expr s P.Text
    -- ^ @key_data@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ssh_key@ settings value.
newContainerServiceSshKey
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyData', Field: '_keyData', HCL: @key_data@
    -> ContainerServiceSshKey s
newContainerServiceSshKey _keyData =
    ContainerServiceSshKey'
        { _keyData = _keyData
        }

instance TF.ToHCL (ContainerServiceSshKey s) where
     toHCL ContainerServiceSshKey'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key_data" _keyData
        ]

instance P.Hashable (ContainerServiceSshKey s)

instance TF.HasValidator (ContainerServiceSshKey s) where
    validator = P.mempty

instance P.HasKeyData (ContainerServiceSshKey s) (TF.Expr s P.Text) where
    keyData =
        P.lens (_keyData :: ContainerServiceSshKey s -> TF.Expr s P.Text)
            (\s a -> s { _keyData = a } :: ContainerServiceSshKey s)

-- | @master_profile@ nested settings.
data ContainerServiceMasterProfile s = ContainerServiceMasterProfile'
    { _count     :: TF.Expr s P.Int
    -- ^ @count@ - (Default @1@)
    --
    , _dnsPrefix :: TF.Expr s P.Text
    -- ^ @dns_prefix@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @master_profile@ settings value.
newContainerServiceMasterProfile
    :: TF.Expr s P.Text -- ^ Lens: 'P.dnsPrefix', Field: '_dnsPrefix', HCL: @dns_prefix@
    -> ContainerServiceMasterProfile s
newContainerServiceMasterProfile _dnsPrefix =
    ContainerServiceMasterProfile'
        { _count = TF.value 1
        , _dnsPrefix = _dnsPrefix
        }

instance TF.ToHCL (ContainerServiceMasterProfile s) where
     toHCL ContainerServiceMasterProfile'{..} = TF.pairs $ P.mconcat
        [ TF.pair "count" _count
        , TF.pair "dns_prefix" _dnsPrefix
        ]

instance P.Hashable (ContainerServiceMasterProfile s)

instance TF.HasValidator (ContainerServiceMasterProfile s) where
    validator = P.mempty

instance P.HasCount (ContainerServiceMasterProfile s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: ContainerServiceMasterProfile s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: ContainerServiceMasterProfile s)

instance P.HasDnsPrefix (ContainerServiceMasterProfile s) (TF.Expr s P.Text) where
    dnsPrefix =
        P.lens (_dnsPrefix :: ContainerServiceMasterProfile s -> TF.Expr s P.Text)
            (\s a -> s { _dnsPrefix = a } :: ContainerServiceMasterProfile s)

instance s ~ s' => P.HasComputedFqdn (TF.Ref s' (ContainerServiceMasterProfile s)) (TF.Expr s P.Text) where
    computedFqdn x =
        TF.unsafeCompute TF.encodeAttr x "fqdn"

-- | @service_principal@ nested settings.
data ContainerServiceServicePrincipal s = ContainerServiceServicePrincipal'
    { _clientId     :: TF.Expr s P.Text
    -- ^ @client_id@ - (Required)
    --
    , _clientSecret :: TF.Expr s P.Text
    -- ^ @client_secret@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @service_principal@ settings value.
newContainerServiceServicePrincipal
    :: TF.Expr s P.Text -- ^ Lens: 'P.clientId', Field: '_clientId', HCL: @client_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.clientSecret', Field: '_clientSecret', HCL: @client_secret@
    -> ContainerServiceServicePrincipal s
newContainerServiceServicePrincipal _clientId _clientSecret =
    ContainerServiceServicePrincipal'
        { _clientId = _clientId
        , _clientSecret = _clientSecret
        }

instance TF.ToHCL (ContainerServiceServicePrincipal s) where
     toHCL ContainerServiceServicePrincipal'{..} = TF.pairs $ P.mconcat
        [ TF.pair "client_id" _clientId
        , TF.pair "client_secret" _clientSecret
        ]

instance P.Hashable (ContainerServiceServicePrincipal s)

instance TF.HasValidator (ContainerServiceServicePrincipal s) where
    validator = P.mempty

instance P.HasClientId (ContainerServiceServicePrincipal s) (TF.Expr s P.Text) where
    clientId =
        P.lens (_clientId :: ContainerServiceServicePrincipal s -> TF.Expr s P.Text)
            (\s a -> s { _clientId = a } :: ContainerServiceServicePrincipal s)

instance P.HasClientSecret (ContainerServiceServicePrincipal s) (TF.Expr s P.Text) where
    clientSecret =
        P.lens (_clientSecret :: ContainerServiceServicePrincipal s -> TF.Expr s P.Text)
            (\s a -> s { _clientSecret = a } :: ContainerServiceServicePrincipal s)

-- | @capabilities@ nested settings.
data CosmosdbAccountCapabilities s = CosmosdbAccountCapabilities'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @capabilities@ settings value.
newCosmosdbAccountCapabilities
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> CosmosdbAccountCapabilities s
newCosmosdbAccountCapabilities _name =
    CosmosdbAccountCapabilities'
        { _name = _name
        }

instance TF.ToHCL (CosmosdbAccountCapabilities s) where
     toHCL CosmosdbAccountCapabilities'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        ]

instance P.Hashable (CosmosdbAccountCapabilities s)

instance TF.HasValidator (CosmosdbAccountCapabilities s) where
    validator = P.mempty

instance P.HasName (CosmosdbAccountCapabilities s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: CosmosdbAccountCapabilities s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: CosmosdbAccountCapabilities s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (CosmosdbAccountCapabilities s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @consistency_policy@ nested settings.
data CosmosdbAccountConsistencyPolicy s = CosmosdbAccountConsistencyPolicy'
    { _consistencyLevel     :: TF.Expr s P.Text
    -- ^ @consistency_level@ - (Required)
    --
    , _maxIntervalInSeconds :: TF.Expr s P.Int
    -- ^ @max_interval_in_seconds@ - (Default @5@)
    --
    , _maxStalenessPrefix   :: TF.Expr s P.Int
    -- ^ @max_staleness_prefix@ - (Default @100@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @consistency_policy@ settings value.
newCosmosdbAccountConsistencyPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.consistencyLevel', Field: '_consistencyLevel', HCL: @consistency_level@
    -> CosmosdbAccountConsistencyPolicy s
newCosmosdbAccountConsistencyPolicy _consistencyLevel =
    CosmosdbAccountConsistencyPolicy'
        { _consistencyLevel = _consistencyLevel
        , _maxIntervalInSeconds = TF.value 5
        , _maxStalenessPrefix = TF.value 100
        }

instance TF.ToHCL (CosmosdbAccountConsistencyPolicy s) where
     toHCL CosmosdbAccountConsistencyPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "consistency_level" _consistencyLevel
        , TF.pair "max_interval_in_seconds" _maxIntervalInSeconds
        , TF.pair "max_staleness_prefix" _maxStalenessPrefix
        ]

instance P.Hashable (CosmosdbAccountConsistencyPolicy s)

instance TF.HasValidator (CosmosdbAccountConsistencyPolicy s) where
    validator = P.mempty

instance P.HasConsistencyLevel (CosmosdbAccountConsistencyPolicy s) (TF.Expr s P.Text) where
    consistencyLevel =
        P.lens (_consistencyLevel :: CosmosdbAccountConsistencyPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _consistencyLevel = a } :: CosmosdbAccountConsistencyPolicy s)

instance P.HasMaxIntervalInSeconds (CosmosdbAccountConsistencyPolicy s) (TF.Expr s P.Int) where
    maxIntervalInSeconds =
        P.lens (_maxIntervalInSeconds :: CosmosdbAccountConsistencyPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _maxIntervalInSeconds = a } :: CosmosdbAccountConsistencyPolicy s)

instance P.HasMaxStalenessPrefix (CosmosdbAccountConsistencyPolicy s) (TF.Expr s P.Int) where
    maxStalenessPrefix =
        P.lens (_maxStalenessPrefix :: CosmosdbAccountConsistencyPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _maxStalenessPrefix = a } :: CosmosdbAccountConsistencyPolicy s)

instance s ~ s' => P.HasComputedConsistencyLevel (TF.Ref s' (CosmosdbAccountConsistencyPolicy s)) (TF.Expr s P.Text) where
    computedConsistencyLevel x =
        TF.unsafeCompute TF.encodeAttr x "consistency_level"

instance s ~ s' => P.HasComputedMaxIntervalInSeconds (TF.Ref s' (CosmosdbAccountConsistencyPolicy s)) (TF.Expr s P.Int) where
    computedMaxIntervalInSeconds x =
        TF.unsafeCompute TF.encodeAttr x "max_interval_in_seconds"

instance s ~ s' => P.HasComputedMaxStalenessPrefix (TF.Ref s' (CosmosdbAccountConsistencyPolicy s)) (TF.Expr s P.Int) where
    computedMaxStalenessPrefix x =
        TF.unsafeCompute TF.encodeAttr x "max_staleness_prefix"

-- | @geo_location@ nested settings.
data CosmosdbAccountGeoLocation s = CosmosdbAccountGeoLocation'
    { _failoverPriority :: TF.Expr s P.Int
    -- ^ @failover_priority@ - (Required)
    --
    , _location         :: TF.Expr s P.Text
    -- ^ @location@ - (Required, Forces New)
    --
    , _prefix           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @geo_location@ settings value.
newCosmosdbAccountGeoLocation
    :: TF.Expr s P.Text -- ^ Lens: 'P.location', Field: '_location', HCL: @location@
    -> TF.Expr s P.Int -- ^ Lens: 'P.failoverPriority', Field: '_failoverPriority', HCL: @failover_priority@
    -> CosmosdbAccountGeoLocation s
newCosmosdbAccountGeoLocation _location _failoverPriority =
    CosmosdbAccountGeoLocation'
        { _failoverPriority = _failoverPriority
        , _location = _location
        , _prefix = P.Nothing
        }

instance TF.ToHCL (CosmosdbAccountGeoLocation s) where
     toHCL CosmosdbAccountGeoLocation'{..} = TF.pairs $ P.mconcat
        [ TF.pair "failover_priority" _failoverPriority
        , TF.pair "location" _location
        , P.maybe P.mempty (TF.pair "prefix") _prefix
        ]

instance P.Hashable (CosmosdbAccountGeoLocation s)

instance TF.HasValidator (CosmosdbAccountGeoLocation s) where
    validator = P.mempty

instance P.HasFailoverPriority (CosmosdbAccountGeoLocation s) (TF.Expr s P.Int) where
    failoverPriority =
        P.lens (_failoverPriority :: CosmosdbAccountGeoLocation s -> TF.Expr s P.Int)
            (\s a -> s { _failoverPriority = a } :: CosmosdbAccountGeoLocation s)

instance P.HasLocation (CosmosdbAccountGeoLocation s) (TF.Expr s P.Text) where
    location =
        P.lens (_location :: CosmosdbAccountGeoLocation s -> TF.Expr s P.Text)
            (\s a -> s { _location = a } :: CosmosdbAccountGeoLocation s)

instance P.HasPrefix (CosmosdbAccountGeoLocation s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: CosmosdbAccountGeoLocation s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: CosmosdbAccountGeoLocation s)

instance s ~ s' => P.HasComputedFailoverPriority (TF.Ref s' (CosmosdbAccountGeoLocation s)) (TF.Expr s P.Int) where
    computedFailoverPriority x =
        TF.unsafeCompute TF.encodeAttr x "failover_priority"

instance s ~ s' => P.HasComputedId (TF.Ref s' (CosmosdbAccountGeoLocation s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedLocation (TF.Ref s' (CosmosdbAccountGeoLocation s)) (TF.Expr s P.Text) where
    computedLocation x =
        TF.unsafeCompute TF.encodeAttr x "location"

-- | @record@ nested settings.
data DnsCaaRecordRecord s = DnsCaaRecordRecord'
    { _flags :: TF.Expr s P.Int
    -- ^ @flags@ - (Required)
    --
    , _tag   :: TF.Expr s P.Text
    -- ^ @tag@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @record@ settings value.
newDnsCaaRecordRecord
    :: TF.Expr s P.Int -- ^ Lens: 'P.flags', Field: '_flags', HCL: @flags@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tag', Field: '_tag', HCL: @tag@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> DnsCaaRecordRecord s
newDnsCaaRecordRecord _flags _tag _value =
    DnsCaaRecordRecord'
        { _flags = _flags
        , _tag = _tag
        , _value = _value
        }

instance TF.ToHCL (DnsCaaRecordRecord s) where
     toHCL DnsCaaRecordRecord'{..} = TF.pairs $ P.mconcat
        [ TF.pair "flags" _flags
        , TF.pair "tag" _tag
        , TF.pair "value" _value
        ]

instance P.Hashable (DnsCaaRecordRecord s)

instance TF.HasValidator (DnsCaaRecordRecord s) where
    validator = P.mempty

instance P.HasFlags (DnsCaaRecordRecord s) (TF.Expr s P.Int) where
    flags =
        P.lens (_flags :: DnsCaaRecordRecord s -> TF.Expr s P.Int)
            (\s a -> s { _flags = a } :: DnsCaaRecordRecord s)

instance P.HasTag (DnsCaaRecordRecord s) (TF.Expr s P.Text) where
    tag =
        P.lens (_tag :: DnsCaaRecordRecord s -> TF.Expr s P.Text)
            (\s a -> s { _tag = a } :: DnsCaaRecordRecord s)

instance P.HasValue (DnsCaaRecordRecord s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: DnsCaaRecordRecord s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: DnsCaaRecordRecord s)

-- | @record@ nested settings.
data DnsMxRecordRecord s = DnsMxRecordRecord'
    { _exchange   :: TF.Expr s P.Text
    -- ^ @exchange@ - (Required)
    --
    , _preference :: TF.Expr s P.Text
    -- ^ @preference@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @record@ settings value.
newDnsMxRecordRecord
    :: TF.Expr s P.Text -- ^ Lens: 'P.exchange', Field: '_exchange', HCL: @exchange@
    -> TF.Expr s P.Text -- ^ Lens: 'P.preference', Field: '_preference', HCL: @preference@
    -> DnsMxRecordRecord s
newDnsMxRecordRecord _exchange _preference =
    DnsMxRecordRecord'
        { _exchange = _exchange
        , _preference = _preference
        }

instance TF.ToHCL (DnsMxRecordRecord s) where
     toHCL DnsMxRecordRecord'{..} = TF.pairs $ P.mconcat
        [ TF.pair "exchange" _exchange
        , TF.pair "preference" _preference
        ]

instance P.Hashable (DnsMxRecordRecord s)

instance TF.HasValidator (DnsMxRecordRecord s) where
    validator = P.mempty

instance P.HasExchange (DnsMxRecordRecord s) (TF.Expr s P.Text) where
    exchange =
        P.lens (_exchange :: DnsMxRecordRecord s -> TF.Expr s P.Text)
            (\s a -> s { _exchange = a } :: DnsMxRecordRecord s)

instance P.HasPreference (DnsMxRecordRecord s) (TF.Expr s P.Text) where
    preference =
        P.lens (_preference :: DnsMxRecordRecord s -> TF.Expr s P.Text)
            (\s a -> s { _preference = a } :: DnsMxRecordRecord s)

-- | @record@ nested settings.
data DnsSrvRecordRecord s = DnsSrvRecordRecord'
    { _port     :: TF.Expr s P.Int
    -- ^ @port@ - (Required)
    --
    , _priority :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _target   :: TF.Expr s P.Text
    -- ^ @target@ - (Required)
    --
    , _weight   :: TF.Expr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @record@ settings value.
newDnsSrvRecordRecord
    :: TF.Expr s P.Int -- ^ Lens: 'P.port', Field: '_port', HCL: @port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> TF.Expr s P.Text -- ^ Lens: 'P.target', Field: '_target', HCL: @target@
    -> TF.Expr s P.Int -- ^ Lens: 'P.weight', Field: '_weight', HCL: @weight@
    -> DnsSrvRecordRecord s
newDnsSrvRecordRecord _port _priority _target _weight =
    DnsSrvRecordRecord'
        { _port = _port
        , _priority = _priority
        , _target = _target
        , _weight = _weight
        }

instance TF.ToHCL (DnsSrvRecordRecord s) where
     toHCL DnsSrvRecordRecord'{..} = TF.pairs $ P.mconcat
        [ TF.pair "port" _port
        , TF.pair "priority" _priority
        , TF.pair "target" _target
        , TF.pair "weight" _weight
        ]

instance P.Hashable (DnsSrvRecordRecord s)

instance TF.HasValidator (DnsSrvRecordRecord s) where
    validator = P.mempty

instance P.HasPort (DnsSrvRecordRecord s) (TF.Expr s P.Int) where
    port =
        P.lens (_port :: DnsSrvRecordRecord s -> TF.Expr s P.Int)
            (\s a -> s { _port = a } :: DnsSrvRecordRecord s)

instance P.HasPriority (DnsSrvRecordRecord s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: DnsSrvRecordRecord s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: DnsSrvRecordRecord s)

instance P.HasTarget (DnsSrvRecordRecord s) (TF.Expr s P.Text) where
    target =
        P.lens (_target :: DnsSrvRecordRecord s -> TF.Expr s P.Text)
            (\s a -> s { _target = a } :: DnsSrvRecordRecord s)

instance P.HasWeight (DnsSrvRecordRecord s) (TF.Expr s P.Int) where
    weight =
        P.lens (_weight :: DnsSrvRecordRecord s -> TF.Expr s P.Int)
            (\s a -> s { _weight = a } :: DnsSrvRecordRecord s)

-- | @record@ nested settings.
data DnsTxtRecordRecord s = DnsTxtRecordRecord'
    { _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @record@ settings value.
newDnsTxtRecordRecord
    :: TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> DnsTxtRecordRecord s
newDnsTxtRecordRecord _value =
    DnsTxtRecordRecord'
        { _value = _value
        }

instance TF.ToHCL (DnsTxtRecordRecord s) where
     toHCL DnsTxtRecordRecord'{..} = TF.pairs $ P.mconcat
        [ TF.pair "value" _value
        ]

instance P.Hashable (DnsTxtRecordRecord s)

instance TF.HasValidator (DnsTxtRecordRecord s) where
    validator = P.mempty

instance P.HasValue (DnsTxtRecordRecord s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: DnsTxtRecordRecord s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: DnsTxtRecordRecord s)

-- | @capture_description@ nested settings.
data EventhubCaptureDescription s = EventhubCaptureDescription'
    { _destination       :: TF.Expr s (EventhubDestination s)
    -- ^ @destination@ - (Required)
    --
    , _enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _encoding          :: TF.Expr s P.Text
    -- ^ @encoding@ - (Required)
    --
    , _intervalInSeconds :: TF.Expr s P.Int
    -- ^ @interval_in_seconds@ - (Default @300@)
    --
    , _sizeLimitInBytes  :: TF.Expr s P.Int
    -- ^ @size_limit_in_bytes@ - (Default @314572800@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @capture_description@ settings value.
newEventhubCaptureDescription
    :: TF.Expr s (EventhubDestination s) -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> TF.Expr s P.Text -- ^ Lens: 'P.encoding', Field: '_encoding', HCL: @encoding@
    -> EventhubCaptureDescription s
newEventhubCaptureDescription _destination _enabled _encoding =
    EventhubCaptureDescription'
        { _destination = _destination
        , _enabled = _enabled
        , _encoding = _encoding
        , _intervalInSeconds = TF.value 300
        , _sizeLimitInBytes = TF.value 314572800
        }

instance TF.ToHCL (EventhubCaptureDescription s) where
     toHCL EventhubCaptureDescription'{..} = TF.pairs $ P.mconcat
        [ TF.pair "destination" _destination
        , TF.pair "enabled" _enabled
        , TF.pair "encoding" _encoding
        , TF.pair "interval_in_seconds" _intervalInSeconds
        , TF.pair "size_limit_in_bytes" _sizeLimitInBytes
        ]

instance P.Hashable (EventhubCaptureDescription s)

instance TF.HasValidator (EventhubCaptureDescription s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_destination" (_destination :: EventhubCaptureDescription s -> TF.Expr s (EventhubDestination s))

instance P.HasDestination (EventhubCaptureDescription s) (TF.Expr s (EventhubDestination s)) where
    destination =
        P.lens (_destination :: EventhubCaptureDescription s -> TF.Expr s (EventhubDestination s))
            (\s a -> s { _destination = a } :: EventhubCaptureDescription s)

instance P.HasEnabled (EventhubCaptureDescription s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: EventhubCaptureDescription s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: EventhubCaptureDescription s)

instance P.HasEncoding (EventhubCaptureDescription s) (TF.Expr s P.Text) where
    encoding =
        P.lens (_encoding :: EventhubCaptureDescription s -> TF.Expr s P.Text)
            (\s a -> s { _encoding = a } :: EventhubCaptureDescription s)

instance P.HasIntervalInSeconds (EventhubCaptureDescription s) (TF.Expr s P.Int) where
    intervalInSeconds =
        P.lens (_intervalInSeconds :: EventhubCaptureDescription s -> TF.Expr s P.Int)
            (\s a -> s { _intervalInSeconds = a } :: EventhubCaptureDescription s)

instance P.HasSizeLimitInBytes (EventhubCaptureDescription s) (TF.Expr s P.Int) where
    sizeLimitInBytes =
        P.lens (_sizeLimitInBytes :: EventhubCaptureDescription s -> TF.Expr s P.Int)
            (\s a -> s { _sizeLimitInBytes = a } :: EventhubCaptureDescription s)

-- | @destination@ nested settings.
data EventhubDestination s = EventhubDestination'
    { _archiveNameFormat :: TF.Expr s P.Text
    -- ^ @archive_name_format@ - (Required)
    --
    , _blobContainerName :: TF.Expr s P.Text
    -- ^ @blob_container_name@ - (Required)
    --
    , _name              :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _storageAccountId  :: TF.Expr s P.Text
    -- ^ @storage_account_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @destination@ settings value.
newEventhubDestination
    :: TF.Expr s P.Text -- ^ Lens: 'P.archiveNameFormat', Field: '_archiveNameFormat', HCL: @archive_name_format@
    -> TF.Expr s P.Text -- ^ Lens: 'P.storageAccountId', Field: '_storageAccountId', HCL: @storage_account_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.blobContainerName', Field: '_blobContainerName', HCL: @blob_container_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> EventhubDestination s
newEventhubDestination _archiveNameFormat _storageAccountId _blobContainerName _name =
    EventhubDestination'
        { _archiveNameFormat = _archiveNameFormat
        , _blobContainerName = _blobContainerName
        , _name = _name
        , _storageAccountId = _storageAccountId
        }

instance TF.ToHCL (EventhubDestination s) where
     toHCL EventhubDestination'{..} = TF.pairs $ P.mconcat
        [ TF.pair "archive_name_format" _archiveNameFormat
        , TF.pair "blob_container_name" _blobContainerName
        , TF.pair "name" _name
        , TF.pair "storage_account_id" _storageAccountId
        ]

instance P.Hashable (EventhubDestination s)

instance TF.HasValidator (EventhubDestination s) where
    validator = P.mempty

instance P.HasArchiveNameFormat (EventhubDestination s) (TF.Expr s P.Text) where
    archiveNameFormat =
        P.lens (_archiveNameFormat :: EventhubDestination s -> TF.Expr s P.Text)
            (\s a -> s { _archiveNameFormat = a } :: EventhubDestination s)

instance P.HasBlobContainerName (EventhubDestination s) (TF.Expr s P.Text) where
    blobContainerName =
        P.lens (_blobContainerName :: EventhubDestination s -> TF.Expr s P.Text)
            (\s a -> s { _blobContainerName = a } :: EventhubDestination s)

instance P.HasName (EventhubDestination s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EventhubDestination s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EventhubDestination s)

instance P.HasStorageAccountId (EventhubDestination s) (TF.Expr s P.Text) where
    storageAccountId =
        P.lens (_storageAccountId :: EventhubDestination s -> TF.Expr s P.Text)
            (\s a -> s { _storageAccountId = a } :: EventhubDestination s)

-- | @microsoft_peering_config@ nested settings.
data ExpressRouteCircuitPeeringMicrosoftPeeringConfig s = ExpressRouteCircuitPeeringMicrosoftPeeringConfig'
    { _advertisedPublicPrefixes :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @advertised_public_prefixes@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @microsoft_peering_config@ settings value.
newExpressRouteCircuitPeeringMicrosoftPeeringConfig
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.advertisedPublicPrefixes', Field: '_advertisedPublicPrefixes', HCL: @advertised_public_prefixes@
    -> ExpressRouteCircuitPeeringMicrosoftPeeringConfig s
newExpressRouteCircuitPeeringMicrosoftPeeringConfig _advertisedPublicPrefixes =
    ExpressRouteCircuitPeeringMicrosoftPeeringConfig'
        { _advertisedPublicPrefixes = _advertisedPublicPrefixes
        }

instance TF.ToHCL (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) where
     toHCL ExpressRouteCircuitPeeringMicrosoftPeeringConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "advertised_public_prefixes" _advertisedPublicPrefixes
        ]

instance P.Hashable (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)

instance TF.HasValidator (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) where
    validator = P.mempty

instance P.HasAdvertisedPublicPrefixes (ExpressRouteCircuitPeeringMicrosoftPeeringConfig s) (TF.Expr s [TF.Expr s P.Text]) where
    advertisedPublicPrefixes =
        P.lens (_advertisedPublicPrefixes :: ExpressRouteCircuitPeeringMicrosoftPeeringConfig s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _advertisedPublicPrefixes = a } :: ExpressRouteCircuitPeeringMicrosoftPeeringConfig s)

-- | @sku@ nested settings.
data ExpressRouteCircuitSku s = ExpressRouteCircuitSku'
    { _family' :: TF.Expr s P.Text
    -- ^ @family@ - (Required)
    --
    , _tier    :: TF.Expr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newExpressRouteCircuitSku
    :: TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tier', Field: '_tier', HCL: @tier@
    -> ExpressRouteCircuitSku s
newExpressRouteCircuitSku _family' _tier =
    ExpressRouteCircuitSku'
        { _family' = _family'
        , _tier = _tier
        }

instance TF.ToHCL (ExpressRouteCircuitSku s) where
     toHCL ExpressRouteCircuitSku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "family" _family'
        , TF.pair "tier" _tier
        ]

instance P.Hashable (ExpressRouteCircuitSku s)

instance TF.HasValidator (ExpressRouteCircuitSku s) where
    validator = P.mempty

instance P.HasFamily' (ExpressRouteCircuitSku s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: ExpressRouteCircuitSku s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: ExpressRouteCircuitSku s)

instance P.HasTier (ExpressRouteCircuitSku s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: ExpressRouteCircuitSku s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: ExpressRouteCircuitSku s)

-- | @connection_string@ nested settings.
data FunctionAppConnectionString s = FunctionAppConnectionString'
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
newFunctionAppConnectionString
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> FunctionAppConnectionString s
newFunctionAppConnectionString _name _type' _value =
    FunctionAppConnectionString'
        { _name = _name
        , _type' = _type'
        , _value = _value
        }

instance TF.ToHCL (FunctionAppConnectionString s) where
     toHCL FunctionAppConnectionString'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "type" _type'
        , TF.pair "value" _value
        ]

instance P.Hashable (FunctionAppConnectionString s)

instance TF.HasValidator (FunctionAppConnectionString s) where
    validator = P.mempty

instance P.HasName (FunctionAppConnectionString s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: FunctionAppConnectionString s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: FunctionAppConnectionString s)

instance P.HasType' (FunctionAppConnectionString s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: FunctionAppConnectionString s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: FunctionAppConnectionString s)

instance P.HasValue (FunctionAppConnectionString s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: FunctionAppConnectionString s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: FunctionAppConnectionString s)

-- | @identity@ nested settings.
data FunctionAppIdentity s = FunctionAppIdentity'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @identity@ settings value.
newFunctionAppIdentity
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> FunctionAppIdentity s
newFunctionAppIdentity _type' =
    FunctionAppIdentity'
        { _type' = _type'
        }

instance TF.ToHCL (FunctionAppIdentity s) where
     toHCL FunctionAppIdentity'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (FunctionAppIdentity s)

instance TF.HasValidator (FunctionAppIdentity s) where
    validator = P.mempty

instance P.HasType' (FunctionAppIdentity s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: FunctionAppIdentity s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: FunctionAppIdentity s)

instance s ~ s' => P.HasComputedPrincipalId (TF.Ref s' (FunctionAppIdentity s)) (TF.Expr s P.Text) where
    computedPrincipalId x =
        TF.unsafeCompute TF.encodeAttr x "principal_id"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (FunctionAppIdentity s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @site_config@ nested settings.
data FunctionAppSiteConfig s = FunctionAppSiteConfig'
    { _alwaysOn              :: TF.Expr s P.Bool
    -- ^ @always_on@ - (Default @false@)
    --
    , _use32BitWorkerProcess :: TF.Expr s P.Bool
    -- ^ @use_32_bit_worker_process@ - (Default @true@)
    --
    , _websocketsEnabled     :: TF.Expr s P.Bool
    -- ^ @websockets_enabled@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @site_config@ settings value.
newFunctionAppSiteConfig
    :: FunctionAppSiteConfig s
newFunctionAppSiteConfig =
    FunctionAppSiteConfig'
        { _alwaysOn = TF.value P.False
        , _use32BitWorkerProcess = TF.value P.True
        , _websocketsEnabled = TF.value P.False
        }

instance TF.ToHCL (FunctionAppSiteConfig s) where
     toHCL FunctionAppSiteConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "always_on" _alwaysOn
        , TF.pair "use_32_bit_worker_process" _use32BitWorkerProcess
        , TF.pair "websockets_enabled" _websocketsEnabled
        ]

instance P.Hashable (FunctionAppSiteConfig s)

instance TF.HasValidator (FunctionAppSiteConfig s) where
    validator = P.mempty

instance P.HasAlwaysOn (FunctionAppSiteConfig s) (TF.Expr s P.Bool) where
    alwaysOn =
        P.lens (_alwaysOn :: FunctionAppSiteConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _alwaysOn = a } :: FunctionAppSiteConfig s)

instance P.HasUse32BitWorkerProcess (FunctionAppSiteConfig s) (TF.Expr s P.Bool) where
    use32BitWorkerProcess =
        P.lens (_use32BitWorkerProcess :: FunctionAppSiteConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _use32BitWorkerProcess = a } :: FunctionAppSiteConfig s)

instance P.HasWebsocketsEnabled (FunctionAppSiteConfig s) (TF.Expr s P.Bool) where
    websocketsEnabled =
        P.lens (_websocketsEnabled :: FunctionAppSiteConfig s -> TF.Expr s P.Bool)
            (\s a -> s { _websocketsEnabled = a } :: FunctionAppSiteConfig s)

-- | @site_credential@ nested settings.
data FunctionAppSiteCredential s = FunctionAppSiteCredential'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @site_credential@ settings value.
newFunctionAppSiteCredential
    :: FunctionAppSiteCredential s
newFunctionAppSiteCredential =
    FunctionAppSiteCredential'

instance TF.ToHCL (FunctionAppSiteCredential s) where
    toHCL FunctionAppSiteCredential' = P.mempty

instance P.Hashable (FunctionAppSiteCredential s)

instance TF.HasValidator (FunctionAppSiteCredential s)

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (FunctionAppSiteCredential s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (FunctionAppSiteCredential s)) (TF.Expr s P.Text) where
    computedUsername x =
        TF.unsafeCompute TF.encodeAttr x "username"

-- | @data_disk@ nested settings.
data ImageDataDisk s = ImageDataDisk'
    { _blobUri       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @blob_uri@ - (Optional)
    --
    , _caching       :: TF.Expr s P.Text
    -- ^ @caching@ - (Default @None@)
    --
    , _lun           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lun@ - (Optional)
    --
    , _managedDiskId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_id@ - (Optional, Forces New)
    --
    , _sizeGb        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_gb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @data_disk@ settings value.
newImageDataDisk
    :: ImageDataDisk s
newImageDataDisk =
    ImageDataDisk'
        { _blobUri = P.Nothing
        , _caching = TF.value "None"
        , _lun = P.Nothing
        , _managedDiskId = P.Nothing
        , _sizeGb = P.Nothing
        }

instance TF.ToHCL (ImageDataDisk s) where
     toHCL ImageDataDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "blob_uri") _blobUri
        , TF.pair "caching" _caching
        , P.maybe P.mempty (TF.pair "lun") _lun
        , P.maybe P.mempty (TF.pair "managed_disk_id") _managedDiskId
        , P.maybe P.mempty (TF.pair "size_gb") _sizeGb
        ]

instance P.Hashable (ImageDataDisk s)

instance TF.HasValidator (ImageDataDisk s) where
    validator = P.mempty

instance P.HasBlobUri (ImageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    blobUri =
        P.lens (_blobUri :: ImageDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _blobUri = a } :: ImageDataDisk s)

instance P.HasCaching (ImageDataDisk s) (TF.Expr s P.Text) where
    caching =
        P.lens (_caching :: ImageDataDisk s -> TF.Expr s P.Text)
            (\s a -> s { _caching = a } :: ImageDataDisk s)

instance P.HasLun (ImageDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    lun =
        P.lens (_lun :: ImageDataDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _lun = a } :: ImageDataDisk s)

instance P.HasManagedDiskId (ImageDataDisk s) (P.Maybe (TF.Expr s P.Text)) where
    managedDiskId =
        P.lens (_managedDiskId :: ImageDataDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedDiskId = a } :: ImageDataDisk s)

instance P.HasSizeGb (ImageDataDisk s) (P.Maybe (TF.Expr s P.Int)) where
    sizeGb =
        P.lens (_sizeGb :: ImageDataDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _sizeGb = a } :: ImageDataDisk s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (ImageDataDisk s)) (TF.Expr s P.Text) where
    computedBlobUri x =
        TF.unsafeCompute TF.encodeAttr x "blob_uri"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (ImageDataDisk s)) (TF.Expr s P.Text) where
    computedCaching x =
        TF.unsafeCompute TF.encodeAttr x "caching"

instance s ~ s' => P.HasComputedLun (TF.Ref s' (ImageDataDisk s)) (TF.Expr s P.Int) where
    computedLun x =
        TF.unsafeCompute TF.encodeAttr x "lun"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (ImageDataDisk s)) (TF.Expr s P.Text) where
    computedManagedDiskId x =
        TF.unsafeCompute TF.encodeAttr x "managed_disk_id"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (ImageDataDisk s)) (TF.Expr s P.Int) where
    computedSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "size_gb"

-- | @os_disk@ nested settings.
data ImageOsDisk s = ImageOsDisk'
    { _blobUri       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @blob_uri@ - (Optional, Forces New)
    --
    , _caching       :: TF.Expr s P.Text
    -- ^ @caching@ - (Default @None@)
    --
    , _managedDiskId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @managed_disk_id@ - (Optional)
    --
    , _osState       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_state@ - (Optional)
    --
    , _osType        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@ - (Optional)
    --
    , _sizeGb        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @size_gb@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @os_disk@ settings value.
newImageOsDisk
    :: ImageOsDisk s
newImageOsDisk =
    ImageOsDisk'
        { _blobUri = P.Nothing
        , _caching = TF.value "None"
        , _managedDiskId = P.Nothing
        , _osState = P.Nothing
        , _osType = P.Nothing
        , _sizeGb = P.Nothing
        }

instance TF.ToHCL (ImageOsDisk s) where
     toHCL ImageOsDisk'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "blob_uri") _blobUri
        , TF.pair "caching" _caching
        , P.maybe P.mempty (TF.pair "managed_disk_id") _managedDiskId
        , P.maybe P.mempty (TF.pair "os_state") _osState
        , P.maybe P.mempty (TF.pair "os_type") _osType
        , P.maybe P.mempty (TF.pair "size_gb") _sizeGb
        ]

instance P.Hashable (ImageOsDisk s)

instance TF.HasValidator (ImageOsDisk s) where
    validator = P.mempty

instance P.HasBlobUri (ImageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    blobUri =
        P.lens (_blobUri :: ImageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _blobUri = a } :: ImageOsDisk s)

instance P.HasCaching (ImageOsDisk s) (TF.Expr s P.Text) where
    caching =
        P.lens (_caching :: ImageOsDisk s -> TF.Expr s P.Text)
            (\s a -> s { _caching = a } :: ImageOsDisk s)

instance P.HasManagedDiskId (ImageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    managedDiskId =
        P.lens (_managedDiskId :: ImageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _managedDiskId = a } :: ImageOsDisk s)

instance P.HasOsState (ImageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    osState =
        P.lens (_osState :: ImageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osState = a } :: ImageOsDisk s)

instance P.HasOsType (ImageOsDisk s) (P.Maybe (TF.Expr s P.Text)) where
    osType =
        P.lens (_osType :: ImageOsDisk s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osType = a } :: ImageOsDisk s)

instance P.HasSizeGb (ImageOsDisk s) (P.Maybe (TF.Expr s P.Int)) where
    sizeGb =
        P.lens (_sizeGb :: ImageOsDisk s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _sizeGb = a } :: ImageOsDisk s)

instance s ~ s' => P.HasComputedBlobUri (TF.Ref s' (ImageOsDisk s)) (TF.Expr s P.Text) where
    computedBlobUri x =
        TF.unsafeCompute TF.encodeAttr x "blob_uri"

instance s ~ s' => P.HasComputedCaching (TF.Ref s' (ImageOsDisk s)) (TF.Expr s P.Text) where
    computedCaching x =
        TF.unsafeCompute TF.encodeAttr x "caching"

instance s ~ s' => P.HasComputedManagedDiskId (TF.Ref s' (ImageOsDisk s)) (TF.Expr s P.Text) where
    computedManagedDiskId x =
        TF.unsafeCompute TF.encodeAttr x "managed_disk_id"

instance s ~ s' => P.HasComputedOsState (TF.Ref s' (ImageOsDisk s)) (TF.Expr s P.Text) where
    computedOsState x =
        TF.unsafeCompute TF.encodeAttr x "os_state"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (ImageOsDisk s)) (TF.Expr s P.Text) where
    computedOsType x =
        TF.unsafeCompute TF.encodeAttr x "os_type"

instance s ~ s' => P.HasComputedSizeGb (TF.Ref s' (ImageOsDisk s)) (TF.Expr s P.Int) where
    computedSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "size_gb"

-- | @shared_access_policy@ nested settings.
data IothubSharedAccessPolicy s = IothubSharedAccessPolicy'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @shared_access_policy@ settings value.
newIothubSharedAccessPolicy
    :: IothubSharedAccessPolicy s
newIothubSharedAccessPolicy =
    IothubSharedAccessPolicy'

instance TF.ToHCL (IothubSharedAccessPolicy s) where
    toHCL IothubSharedAccessPolicy' = P.mempty

instance P.Hashable (IothubSharedAccessPolicy s)

instance TF.HasValidator (IothubSharedAccessPolicy s)

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedPermissions (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Expr s P.Text) where
    computedPermissions x =
        TF.unsafeCompute TF.encodeAttr x "permissions"

instance s ~ s' => P.HasComputedPrimaryKey (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Expr s P.Text) where
    computedPrimaryKey x =
        TF.unsafeCompute TF.encodeAttr x "primary_key"

instance s ~ s' => P.HasComputedSecondaryKey (TF.Ref s' (IothubSharedAccessPolicy s)) (TF.Expr s P.Text) where
    computedSecondaryKey x =
        TF.unsafeCompute TF.encodeAttr x "secondary_key"

-- | @sku@ nested settings.
data IothubSku s = IothubSku'
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
newIothubSku
    :: TF.Expr s P.Int -- ^ Lens: 'P.capacity', Field: '_capacity', HCL: @capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tier', Field: '_tier', HCL: @tier@
    -> IothubSku s
newIothubSku _capacity _name _tier =
    IothubSku'
        { _capacity = _capacity
        , _name = _name
        , _tier = _tier
        }

instance TF.ToHCL (IothubSku s) where
     toHCL IothubSku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "capacity" _capacity
        , TF.pair "name" _name
        , TF.pair "tier" _tier
        ]

instance P.Hashable (IothubSku s)

instance TF.HasValidator (IothubSku s) where
    validator = P.mempty

instance P.HasCapacity (IothubSku s) (TF.Expr s P.Int) where
    capacity =
        P.lens (_capacity :: IothubSku s -> TF.Expr s P.Int)
            (\s a -> s { _capacity = a } :: IothubSku s)

instance P.HasName (IothubSku s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IothubSku s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IothubSku s)

instance P.HasTier (IothubSku s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: IothubSku s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: IothubSku s)

-- | @access_policy@ nested settings.
data KeyVaultAccessPolicy s = KeyVaultAccessPolicy'
    { _applicationId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @application_id@ - (Optional)
    --
    , _certificatePermissions :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @certificate_permissions@ - (Optional)
    --
    , _keyPermissions         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @key_permissions@ - (Required)
    --
    , _objectId               :: TF.Expr s P.Text
    -- ^ @object_id@ - (Required)
    --
    , _secretPermissions      :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @secret_permissions@ - (Required)
    --
    , _tenantId               :: TF.Expr s P.Text
    -- ^ @tenant_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @access_policy@ settings value.
newKeyVaultAccessPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.objectId', Field: '_objectId', HCL: @object_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tenantId', Field: '_tenantId', HCL: @tenant_id@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.keyPermissions', Field: '_keyPermissions', HCL: @key_permissions@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.secretPermissions', Field: '_secretPermissions', HCL: @secret_permissions@
    -> KeyVaultAccessPolicy s
newKeyVaultAccessPolicy _objectId _tenantId _keyPermissions _secretPermissions =
    KeyVaultAccessPolicy'
        { _applicationId = P.Nothing
        , _certificatePermissions = P.Nothing
        , _keyPermissions = _keyPermissions
        , _objectId = _objectId
        , _secretPermissions = _secretPermissions
        , _tenantId = _tenantId
        }

instance TF.ToHCL (KeyVaultAccessPolicy s) where
     toHCL KeyVaultAccessPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "application_id") _applicationId
        , P.maybe P.mempty (TF.pair "certificate_permissions") _certificatePermissions
        , TF.pair "key_permissions" _keyPermissions
        , TF.pair "object_id" _objectId
        , TF.pair "secret_permissions" _secretPermissions
        , TF.pair "tenant_id" _tenantId
        ]

instance P.Hashable (KeyVaultAccessPolicy s)

instance TF.HasValidator (KeyVaultAccessPolicy s) where
    validator = P.mempty

instance P.HasApplicationId (KeyVaultAccessPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    applicationId =
        P.lens (_applicationId :: KeyVaultAccessPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _applicationId = a } :: KeyVaultAccessPolicy s)

instance P.HasCertificatePermissions (KeyVaultAccessPolicy s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    certificatePermissions =
        P.lens (_certificatePermissions :: KeyVaultAccessPolicy s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _certificatePermissions = a } :: KeyVaultAccessPolicy s)

instance P.HasKeyPermissions (KeyVaultAccessPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    keyPermissions =
        P.lens (_keyPermissions :: KeyVaultAccessPolicy s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _keyPermissions = a } :: KeyVaultAccessPolicy s)

instance P.HasObjectId (KeyVaultAccessPolicy s) (TF.Expr s P.Text) where
    objectId =
        P.lens (_objectId :: KeyVaultAccessPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _objectId = a } :: KeyVaultAccessPolicy s)

instance P.HasSecretPermissions (KeyVaultAccessPolicy s) (TF.Expr s [TF.Expr s P.Text]) where
    secretPermissions =
        P.lens (_secretPermissions :: KeyVaultAccessPolicy s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _secretPermissions = a } :: KeyVaultAccessPolicy s)

instance P.HasTenantId (KeyVaultAccessPolicy s) (TF.Expr s P.Text) where
    tenantId =
        P.lens (_tenantId :: KeyVaultAccessPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _tenantId = a } :: KeyVaultAccessPolicy s)

instance s ~ s' => P.HasComputedApplicationId (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Expr s P.Text) where
    computedApplicationId x =
        TF.unsafeCompute TF.encodeAttr x "application_id"

instance s ~ s' => P.HasComputedCertificatePermissions (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCertificatePermissions x =
        TF.unsafeCompute TF.encodeAttr x "certificate_permissions"

instance s ~ s' => P.HasComputedKeyPermissions (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedKeyPermissions x =
        TF.unsafeCompute TF.encodeAttr x "key_permissions"

instance s ~ s' => P.HasComputedObjectId (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Expr s P.Text) where
    computedObjectId x =
        TF.unsafeCompute TF.encodeAttr x "object_id"

instance s ~ s' => P.HasComputedSecretPermissions (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecretPermissions x =
        TF.unsafeCompute TF.encodeAttr x "secret_permissions"

instance s ~ s' => P.HasComputedTenantId (TF.Ref s' (KeyVaultAccessPolicy s)) (TF.Expr s P.Text) where
    computedTenantId x =
        TF.unsafeCompute TF.encodeAttr x "tenant_id"

-- | @action@ nested settings.
data KeyVaultCertificateAction s = KeyVaultCertificateAction'
    { _actionType :: TF.Expr s P.Text
    -- ^ @action_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @action@ settings value.
newKeyVaultCertificateAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.actionType', Field: '_actionType', HCL: @action_type@
    -> KeyVaultCertificateAction s
newKeyVaultCertificateAction _actionType =
    KeyVaultCertificateAction'
        { _actionType = _actionType
        }

instance TF.ToHCL (KeyVaultCertificateAction s) where
     toHCL KeyVaultCertificateAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action_type" _actionType
        ]

instance P.Hashable (KeyVaultCertificateAction s)

instance TF.HasValidator (KeyVaultCertificateAction s) where
    validator = P.mempty

instance P.HasActionType (KeyVaultCertificateAction s) (TF.Expr s P.Text) where
    actionType =
        P.lens (_actionType :: KeyVaultCertificateAction s -> TF.Expr s P.Text)
            (\s a -> s { _actionType = a } :: KeyVaultCertificateAction s)

-- | @lifetime_action@ nested settings.
data KeyVaultCertificateLifetimeAction s = KeyVaultCertificateLifetimeAction'
    { _action  :: TF.Expr s (KeyVaultCertificateAction s)
    -- ^ @action@ - (Required)
    --
    , _trigger :: TF.Expr s (KeyVaultCertificateTrigger s)
    -- ^ @trigger@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lifetime_action@ settings value.
newKeyVaultCertificateLifetimeAction
    :: TF.Expr s (KeyVaultCertificateAction s) -- ^ Lens: 'P.action', Field: '_action', HCL: @action@
    -> TF.Expr s (KeyVaultCertificateTrigger s) -- ^ Lens: 'P.trigger', Field: '_trigger', HCL: @trigger@
    -> KeyVaultCertificateLifetimeAction s
newKeyVaultCertificateLifetimeAction _action _trigger =
    KeyVaultCertificateLifetimeAction'
        { _action = _action
        , _trigger = _trigger
        }

instance TF.ToHCL (KeyVaultCertificateLifetimeAction s) where
     toHCL KeyVaultCertificateLifetimeAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "action" _action
        , TF.pair "trigger" _trigger
        ]

instance P.Hashable (KeyVaultCertificateLifetimeAction s)

instance TF.HasValidator (KeyVaultCertificateLifetimeAction s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_action" (_action :: KeyVaultCertificateLifetimeAction s -> TF.Expr s (KeyVaultCertificateAction s))
           P.<> TF.fieldValidator "_trigger" (_trigger :: KeyVaultCertificateLifetimeAction s -> TF.Expr s (KeyVaultCertificateTrigger s))

instance P.HasAction (KeyVaultCertificateLifetimeAction s) (TF.Expr s (KeyVaultCertificateAction s)) where
    action =
        P.lens (_action :: KeyVaultCertificateLifetimeAction s -> TF.Expr s (KeyVaultCertificateAction s))
            (\s a -> s { _action = a } :: KeyVaultCertificateLifetimeAction s)

instance P.HasTrigger (KeyVaultCertificateLifetimeAction s) (TF.Expr s (KeyVaultCertificateTrigger s)) where
    trigger =
        P.lens (_trigger :: KeyVaultCertificateLifetimeAction s -> TF.Expr s (KeyVaultCertificateTrigger s))
            (\s a -> s { _trigger = a } :: KeyVaultCertificateLifetimeAction s)

-- | @certificate_policy@ nested settings.
data KeyVaultCertificateCertificatePolicy s = KeyVaultCertificateCertificatePolicy'
    { _issuerParameters :: TF.Expr s (KeyVaultCertificateIssuerParameters s)
    -- ^ @issuer_parameters@ - (Required)
    --
    , _keyProperties :: TF.Expr s (KeyVaultCertificateKeyProperties s)
    -- ^ @key_properties@ - (Required)
    --
    , _lifetimeAction :: P.Maybe (TF.Expr s [TF.Expr s (KeyVaultCertificateLifetimeAction s)])
    -- ^ @lifetime_action@ - (Optional)
    --
    , _secretProperties :: TF.Expr s (KeyVaultCertificateSecretProperties s)
    -- ^ @secret_properties@ - (Required)
    --
    , _x509CertificateProperties :: P.Maybe (TF.Expr s (KeyVaultCertificateX509CertificateProperties s))
    -- ^ @x509_certificate_properties@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @certificate_policy@ settings value.
newKeyVaultCertificateCertificatePolicy
    :: TF.Expr s (KeyVaultCertificateIssuerParameters s) -- ^ Lens: 'P.issuerParameters', Field: '_issuerParameters', HCL: @issuer_parameters@
    -> TF.Expr s (KeyVaultCertificateKeyProperties s) -- ^ Lens: 'P.keyProperties', Field: '_keyProperties', HCL: @key_properties@
    -> TF.Expr s (KeyVaultCertificateSecretProperties s) -- ^ Lens: 'P.secretProperties', Field: '_secretProperties', HCL: @secret_properties@
    -> KeyVaultCertificateCertificatePolicy s
newKeyVaultCertificateCertificatePolicy _issuerParameters _keyProperties _secretProperties =
    KeyVaultCertificateCertificatePolicy'
        { _issuerParameters = _issuerParameters
        , _keyProperties = _keyProperties
        , _lifetimeAction = P.Nothing
        , _secretProperties = _secretProperties
        , _x509CertificateProperties = P.Nothing
        }

instance TF.ToHCL (KeyVaultCertificateCertificatePolicy s) where
     toHCL KeyVaultCertificateCertificatePolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "issuer_parameters" _issuerParameters
        , TF.pair "key_properties" _keyProperties
        , P.maybe P.mempty (TF.pair "lifetime_action") _lifetimeAction
        , TF.pair "secret_properties" _secretProperties
        , P.maybe P.mempty (TF.pair "x509_certificate_properties") _x509CertificateProperties
        ]

instance P.Hashable (KeyVaultCertificateCertificatePolicy s)

instance TF.HasValidator (KeyVaultCertificateCertificatePolicy s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_issuerParameters" (_issuerParameters :: KeyVaultCertificateCertificatePolicy s -> TF.Expr s (KeyVaultCertificateIssuerParameters s))
           P.<> TF.fieldValidator "_keyProperties" (_keyProperties :: KeyVaultCertificateCertificatePolicy s -> TF.Expr s (KeyVaultCertificateKeyProperties s))
           P.<> TF.fieldValidator "_secretProperties" (_secretProperties :: KeyVaultCertificateCertificatePolicy s -> TF.Expr s (KeyVaultCertificateSecretProperties s))

instance P.HasIssuerParameters (KeyVaultCertificateCertificatePolicy s) (TF.Expr s (KeyVaultCertificateIssuerParameters s)) where
    issuerParameters =
        P.lens (_issuerParameters :: KeyVaultCertificateCertificatePolicy s -> TF.Expr s (KeyVaultCertificateIssuerParameters s))
            (\s a -> s { _issuerParameters = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasKeyProperties (KeyVaultCertificateCertificatePolicy s) (TF.Expr s (KeyVaultCertificateKeyProperties s)) where
    keyProperties =
        P.lens (_keyProperties :: KeyVaultCertificateCertificatePolicy s -> TF.Expr s (KeyVaultCertificateKeyProperties s))
            (\s a -> s { _keyProperties = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasLifetimeAction (KeyVaultCertificateCertificatePolicy s) (P.Maybe (TF.Expr s [TF.Expr s (KeyVaultCertificateLifetimeAction s)])) where
    lifetimeAction =
        P.lens (_lifetimeAction :: KeyVaultCertificateCertificatePolicy s -> P.Maybe (TF.Expr s [TF.Expr s (KeyVaultCertificateLifetimeAction s)]))
            (\s a -> s { _lifetimeAction = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasSecretProperties (KeyVaultCertificateCertificatePolicy s) (TF.Expr s (KeyVaultCertificateSecretProperties s)) where
    secretProperties =
        P.lens (_secretProperties :: KeyVaultCertificateCertificatePolicy s -> TF.Expr s (KeyVaultCertificateSecretProperties s))
            (\s a -> s { _secretProperties = a } :: KeyVaultCertificateCertificatePolicy s)

instance P.HasX509CertificateProperties (KeyVaultCertificateCertificatePolicy s) (P.Maybe (TF.Expr s (KeyVaultCertificateX509CertificateProperties s))) where
    x509CertificateProperties =
        P.lens (_x509CertificateProperties :: KeyVaultCertificateCertificatePolicy s -> P.Maybe (TF.Expr s (KeyVaultCertificateX509CertificateProperties s)))
            (\s a -> s { _x509CertificateProperties = a } :: KeyVaultCertificateCertificatePolicy s)

instance s ~ s' => P.HasComputedX509CertificateProperties (TF.Ref s' (KeyVaultCertificateCertificatePolicy s)) (TF.Expr s (KeyVaultCertificateX509CertificateProperties s)) where
    computedX509CertificateProperties x =
        TF.unsafeCompute TF.encodeAttr x "x509_certificate_properties"

-- | @x509_certificate_properties@ nested settings.
data KeyVaultCertificateX509CertificateProperties s = KeyVaultCertificateX509CertificateProperties'
    { _keyUsage         :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @key_usage@ - (Required)
    --
    , _subject          :: TF.Expr s P.Text
    -- ^ @subject@ - (Required, Forces New)
    --
    , _validityInMonths :: TF.Expr s P.Int
    -- ^ @validity_in_months@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @x509_certificate_properties@ settings value.
newKeyVaultCertificateX509CertificateProperties
    :: TF.Expr s P.Int -- ^ Lens: 'P.validityInMonths', Field: '_validityInMonths', HCL: @validity_in_months@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subject', Field: '_subject', HCL: @subject@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.keyUsage', Field: '_keyUsage', HCL: @key_usage@
    -> KeyVaultCertificateX509CertificateProperties s
newKeyVaultCertificateX509CertificateProperties _validityInMonths _subject _keyUsage =
    KeyVaultCertificateX509CertificateProperties'
        { _keyUsage = _keyUsage
        , _subject = _subject
        , _validityInMonths = _validityInMonths
        }

instance TF.ToHCL (KeyVaultCertificateX509CertificateProperties s) where
     toHCL KeyVaultCertificateX509CertificateProperties'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key_usage" _keyUsage
        , TF.pair "subject" _subject
        , TF.pair "validity_in_months" _validityInMonths
        ]

instance P.Hashable (KeyVaultCertificateX509CertificateProperties s)

instance TF.HasValidator (KeyVaultCertificateX509CertificateProperties s) where
    validator = P.mempty

instance P.HasKeyUsage (KeyVaultCertificateX509CertificateProperties s) (TF.Expr s [TF.Expr s P.Text]) where
    keyUsage =
        P.lens (_keyUsage :: KeyVaultCertificateX509CertificateProperties s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _keyUsage = a } :: KeyVaultCertificateX509CertificateProperties s)

instance P.HasSubject (KeyVaultCertificateX509CertificateProperties s) (TF.Expr s P.Text) where
    subject =
        P.lens (_subject :: KeyVaultCertificateX509CertificateProperties s -> TF.Expr s P.Text)
            (\s a -> s { _subject = a } :: KeyVaultCertificateX509CertificateProperties s)

instance P.HasValidityInMonths (KeyVaultCertificateX509CertificateProperties s) (TF.Expr s P.Int) where
    validityInMonths =
        P.lens (_validityInMonths :: KeyVaultCertificateX509CertificateProperties s -> TF.Expr s P.Int)
            (\s a -> s { _validityInMonths = a } :: KeyVaultCertificateX509CertificateProperties s)

-- | @secret_properties@ nested settings.
data KeyVaultCertificateSecretProperties s = KeyVaultCertificateSecretProperties'
    { _contentType :: TF.Expr s P.Text
    -- ^ @content_type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @secret_properties@ settings value.
newKeyVaultCertificateSecretProperties
    :: TF.Expr s P.Text -- ^ Lens: 'P.contentType', Field: '_contentType', HCL: @content_type@
    -> KeyVaultCertificateSecretProperties s
newKeyVaultCertificateSecretProperties _contentType =
    KeyVaultCertificateSecretProperties'
        { _contentType = _contentType
        }

instance TF.ToHCL (KeyVaultCertificateSecretProperties s) where
     toHCL KeyVaultCertificateSecretProperties'{..} = TF.pairs $ P.mconcat
        [ TF.pair "content_type" _contentType
        ]

instance P.Hashable (KeyVaultCertificateSecretProperties s)

instance TF.HasValidator (KeyVaultCertificateSecretProperties s) where
    validator = P.mempty

instance P.HasContentType (KeyVaultCertificateSecretProperties s) (TF.Expr s P.Text) where
    contentType =
        P.lens (_contentType :: KeyVaultCertificateSecretProperties s -> TF.Expr s P.Text)
            (\s a -> s { _contentType = a } :: KeyVaultCertificateSecretProperties s)

-- | @key_properties@ nested settings.
data KeyVaultCertificateKeyProperties s = KeyVaultCertificateKeyProperties'
    { _exportable :: TF.Expr s P.Bool
    -- ^ @exportable@ - (Required, Forces New)
    --
    , _keySize    :: TF.Expr s P.Int
    -- ^ @key_size@ - (Required, Forces New)
    --
    , _keyType    :: TF.Expr s P.Text
    -- ^ @key_type@ - (Required, Forces New)
    --
    , _reuseKey   :: TF.Expr s P.Bool
    -- ^ @reuse_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @key_properties@ settings value.
newKeyVaultCertificateKeyProperties
    :: TF.Expr s P.Bool -- ^ Lens: 'P.exportable', Field: '_exportable', HCL: @exportable@
    -> TF.Expr s P.Bool -- ^ Lens: 'P.reuseKey', Field: '_reuseKey', HCL: @reuse_key@
    -> TF.Expr s P.Int -- ^ Lens: 'P.keySize', Field: '_keySize', HCL: @key_size@
    -> TF.Expr s P.Text -- ^ Lens: 'P.keyType', Field: '_keyType', HCL: @key_type@
    -> KeyVaultCertificateKeyProperties s
newKeyVaultCertificateKeyProperties _exportable _reuseKey _keySize _keyType =
    KeyVaultCertificateKeyProperties'
        { _exportable = _exportable
        , _keySize = _keySize
        , _keyType = _keyType
        , _reuseKey = _reuseKey
        }

instance TF.ToHCL (KeyVaultCertificateKeyProperties s) where
     toHCL KeyVaultCertificateKeyProperties'{..} = TF.pairs $ P.mconcat
        [ TF.pair "exportable" _exportable
        , TF.pair "key_size" _keySize
        , TF.pair "key_type" _keyType
        , TF.pair "reuse_key" _reuseKey
        ]

instance P.Hashable (KeyVaultCertificateKeyProperties s)

instance TF.HasValidator (KeyVaultCertificateKeyProperties s) where
    validator = P.mempty

instance P.HasExportable (KeyVaultCertificateKeyProperties s) (TF.Expr s P.Bool) where
    exportable =
        P.lens (_exportable :: KeyVaultCertificateKeyProperties s -> TF.Expr s P.Bool)
            (\s a -> s { _exportable = a } :: KeyVaultCertificateKeyProperties s)

instance P.HasKeySize (KeyVaultCertificateKeyProperties s) (TF.Expr s P.Int) where
    keySize =
        P.lens (_keySize :: KeyVaultCertificateKeyProperties s -> TF.Expr s P.Int)
            (\s a -> s { _keySize = a } :: KeyVaultCertificateKeyProperties s)

instance P.HasKeyType (KeyVaultCertificateKeyProperties s) (TF.Expr s P.Text) where
    keyType =
        P.lens (_keyType :: KeyVaultCertificateKeyProperties s -> TF.Expr s P.Text)
            (\s a -> s { _keyType = a } :: KeyVaultCertificateKeyProperties s)

instance P.HasReuseKey (KeyVaultCertificateKeyProperties s) (TF.Expr s P.Bool) where
    reuseKey =
        P.lens (_reuseKey :: KeyVaultCertificateKeyProperties s -> TF.Expr s P.Bool)
            (\s a -> s { _reuseKey = a } :: KeyVaultCertificateKeyProperties s)

-- | @issuer_parameters@ nested settings.
data KeyVaultCertificateIssuerParameters s = KeyVaultCertificateIssuerParameters'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @issuer_parameters@ settings value.
newKeyVaultCertificateIssuerParameters
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> KeyVaultCertificateIssuerParameters s
newKeyVaultCertificateIssuerParameters _name =
    KeyVaultCertificateIssuerParameters'
        { _name = _name
        }

instance TF.ToHCL (KeyVaultCertificateIssuerParameters s) where
     toHCL KeyVaultCertificateIssuerParameters'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        ]

instance P.Hashable (KeyVaultCertificateIssuerParameters s)

instance TF.HasValidator (KeyVaultCertificateIssuerParameters s) where
    validator = P.mempty

instance P.HasName (KeyVaultCertificateIssuerParameters s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyVaultCertificateIssuerParameters s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyVaultCertificateIssuerParameters s)

-- | @trigger@ nested settings.
data KeyVaultCertificateTrigger s = KeyVaultCertificateTrigger'
    { _daysBeforeExpiry   :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days_before_expiry@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'lifetimePercentage'
    , _lifetimePercentage :: P.Maybe (TF.Expr s P.Int)
    -- ^ @lifetime_percentage@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'daysBeforeExpiry'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @trigger@ settings value.
newKeyVaultCertificateTrigger
    :: KeyVaultCertificateTrigger s
newKeyVaultCertificateTrigger =
    KeyVaultCertificateTrigger'
        { _daysBeforeExpiry = P.Nothing
        , _lifetimePercentage = P.Nothing
        }

instance TF.ToHCL (KeyVaultCertificateTrigger s) where
     toHCL KeyVaultCertificateTrigger'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "days_before_expiry") _daysBeforeExpiry
        , P.maybe P.mempty (TF.pair "lifetime_percentage") _lifetimePercentage
        ]

instance P.Hashable (KeyVaultCertificateTrigger s)

instance TF.HasValidator (KeyVaultCertificateTrigger s) where
    validator = TF.conflictValidator (\KeyVaultCertificateTrigger'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_daysBeforeExpiry P.== P.Nothing) "_daysBeforeExpiry"
            ["_lifetimePercentage"]
        , TF.conflictsWith (_lifetimePercentage P.== P.Nothing) "_lifetimePercentage"
            ["_daysBeforeExpiry"]
        ])

instance P.HasDaysBeforeExpiry (KeyVaultCertificateTrigger s) (P.Maybe (TF.Expr s P.Int)) where
    daysBeforeExpiry =
        P.lens (_daysBeforeExpiry :: KeyVaultCertificateTrigger s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _daysBeforeExpiry = a } :: KeyVaultCertificateTrigger s)

instance P.HasLifetimePercentage (KeyVaultCertificateTrigger s) (P.Maybe (TF.Expr s P.Int)) where
    lifetimePercentage =
        P.lens (_lifetimePercentage :: KeyVaultCertificateTrigger s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _lifetimePercentage = a } :: KeyVaultCertificateTrigger s)

-- | @certificate@ nested settings.
data KeyVaultCertificateCertificate s = KeyVaultCertificateCertificate'
    { _contents :: TF.Expr s P.Text
    -- ^ @contents@ - (Required, Forces New)
    --
    , _password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @certificate@ settings value.
newKeyVaultCertificateCertificate
    :: TF.Expr s P.Text -- ^ Lens: 'P.contents', Field: '_contents', HCL: @contents@
    -> KeyVaultCertificateCertificate s
newKeyVaultCertificateCertificate _contents =
    KeyVaultCertificateCertificate'
        { _contents = _contents
        , _password = P.Nothing
        }

instance TF.ToHCL (KeyVaultCertificateCertificate s) where
     toHCL KeyVaultCertificateCertificate'{..} = TF.pairs $ P.mconcat
        [ TF.pair "contents" _contents
        , P.maybe P.mempty (TF.pair "password") _password
        ]

instance P.Hashable (KeyVaultCertificateCertificate s)

instance TF.HasValidator (KeyVaultCertificateCertificate s) where
    validator = P.mempty

instance P.HasContents (KeyVaultCertificateCertificate s) (TF.Expr s P.Text) where
    contents =
        P.lens (_contents :: KeyVaultCertificateCertificate s -> TF.Expr s P.Text)
            (\s a -> s { _contents = a } :: KeyVaultCertificateCertificate s)

instance P.HasPassword (KeyVaultCertificateCertificate s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: KeyVaultCertificateCertificate s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: KeyVaultCertificateCertificate s)

-- | @sku@ nested settings.
data KeyVaultSku s = KeyVaultSku'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newKeyVaultSku
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> KeyVaultSku s
newKeyVaultSku _name =
    KeyVaultSku'
        { _name = _name
        }

instance TF.ToHCL (KeyVaultSku s) where
     toHCL KeyVaultSku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        ]

instance P.Hashable (KeyVaultSku s)

instance TF.HasValidator (KeyVaultSku s) where
    validator = P.mempty

instance P.HasName (KeyVaultSku s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KeyVaultSku s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KeyVaultSku s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (KeyVaultSku s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @agent_pool_profile@ nested settings.
data KubernetesClusterAgentPoolProfile s = KubernetesClusterAgentPoolProfile'
    { _count        :: TF.Expr s P.Int
    -- ^ @count@ - (Default @1@)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    , _osDiskSizeGb :: P.Maybe (TF.Expr s P.Int)
    -- ^ @os_disk_size_gb@ - (Optional, Forces New)
    --
    , _osType       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @os_type@ - (Optional, Forces New)
    --
    , _vmSize       :: TF.Expr s P.Text
    -- ^ @vm_size@ - (Required, Forces New)
    --
    , _vnetSubnetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vnet_subnet_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @agent_pool_profile@ settings value.
newKubernetesClusterAgentPoolProfile
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.vmSize', Field: '_vmSize', HCL: @vm_size@
    -> KubernetesClusterAgentPoolProfile s
newKubernetesClusterAgentPoolProfile _name _vmSize =
    KubernetesClusterAgentPoolProfile'
        { _count = TF.value 1
        , _name = _name
        , _osDiskSizeGb = P.Nothing
        , _osType = P.Nothing
        , _vmSize = _vmSize
        , _vnetSubnetId = P.Nothing
        }

instance TF.ToHCL (KubernetesClusterAgentPoolProfile s) where
     toHCL KubernetesClusterAgentPoolProfile'{..} = TF.pairs $ P.mconcat
        [ TF.pair "count" _count
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "os_disk_size_gb") _osDiskSizeGb
        , P.maybe P.mempty (TF.pair "os_type") _osType
        , TF.pair "vm_size" _vmSize
        , P.maybe P.mempty (TF.pair "vnet_subnet_id") _vnetSubnetId
        ]

instance P.Hashable (KubernetesClusterAgentPoolProfile s)

instance TF.HasValidator (KubernetesClusterAgentPoolProfile s) where
    validator = P.mempty

instance P.HasCount (KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Int) where
    count =
        P.lens (_count :: KubernetesClusterAgentPoolProfile s -> TF.Expr s P.Int)
            (\s a -> s { _count = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasName (KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KubernetesClusterAgentPoolProfile s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasOsDiskSizeGb (KubernetesClusterAgentPoolProfile s) (P.Maybe (TF.Expr s P.Int)) where
    osDiskSizeGb =
        P.lens (_osDiskSizeGb :: KubernetesClusterAgentPoolProfile s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _osDiskSizeGb = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasOsType (KubernetesClusterAgentPoolProfile s) (P.Maybe (TF.Expr s P.Text)) where
    osType =
        P.lens (_osType :: KubernetesClusterAgentPoolProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _osType = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasVmSize (KubernetesClusterAgentPoolProfile s) (TF.Expr s P.Text) where
    vmSize =
        P.lens (_vmSize :: KubernetesClusterAgentPoolProfile s -> TF.Expr s P.Text)
            (\s a -> s { _vmSize = a } :: KubernetesClusterAgentPoolProfile s)

instance P.HasVnetSubnetId (KubernetesClusterAgentPoolProfile s) (P.Maybe (TF.Expr s P.Text)) where
    vnetSubnetId =
        P.lens (_vnetSubnetId :: KubernetesClusterAgentPoolProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vnetSubnetId = a } :: KubernetesClusterAgentPoolProfile s)

instance s ~ s' => P.HasComputedCount (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Expr s P.Int) where
    computedCount x =
        TF.unsafeCompute TF.encodeAttr x "count"

instance s ~ s' => P.HasComputedDnsPrefix (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Expr s P.Text) where
    computedDnsPrefix x =
        TF.unsafeCompute TF.encodeAttr x "dns_prefix"

instance s ~ s' => P.HasComputedName (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedOsDiskSizeGb (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Expr s P.Int) where
    computedOsDiskSizeGb x =
        TF.unsafeCompute TF.encodeAttr x "os_disk_size_gb"

instance s ~ s' => P.HasComputedOsType (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Expr s P.Text) where
    computedOsType x =
        TF.unsafeCompute TF.encodeAttr x "os_type"

instance s ~ s' => P.HasComputedVmSize (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Expr s P.Text) where
    computedVmSize x =
        TF.unsafeCompute TF.encodeAttr x "vm_size"

instance s ~ s' => P.HasComputedVnetSubnetId (TF.Ref s' (KubernetesClusterAgentPoolProfile s)) (TF.Expr s P.Text) where
    computedVnetSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "vnet_subnet_id"

-- | @kube_config@ nested settings.
data KubernetesClusterKubeConfig s = KubernetesClusterKubeConfig'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @kube_config@ settings value.
newKubernetesClusterKubeConfig
    :: KubernetesClusterKubeConfig s
newKubernetesClusterKubeConfig =
    KubernetesClusterKubeConfig'

instance TF.ToHCL (KubernetesClusterKubeConfig s) where
    toHCL KubernetesClusterKubeConfig' = P.mempty

instance P.Hashable (KubernetesClusterKubeConfig s)

instance TF.HasValidator (KubernetesClusterKubeConfig s)

instance s ~ s' => P.HasComputedClientCertificate (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Expr s P.Text) where
    computedClientCertificate x =
        TF.unsafeCompute TF.encodeAttr x "client_certificate"

instance s ~ s' => P.HasComputedClientKey (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Expr s P.Text) where
    computedClientKey x =
        TF.unsafeCompute TF.encodeAttr x "client_key"

instance s ~ s' => P.HasComputedClusterCaCertificate (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Expr s P.Text) where
    computedClusterCaCertificate x =
        TF.unsafeCompute TF.encodeAttr x "cluster_ca_certificate"

instance s ~ s' => P.HasComputedHost (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Expr s P.Text) where
    computedHost x =
        TF.unsafeCompute TF.encodeAttr x "host"

instance s ~ s' => P.HasComputedPassword (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Expr s P.Text) where
    computedPassword x =
        TF.unsafeCompute TF.encodeAttr x "password"

instance s ~ s' => P.HasComputedUsername (TF.Ref s' (KubernetesClusterKubeConfig s)) (TF.Expr s P.Text) where
    computedUsername x =
        TF.unsafeCompute TF.encodeAttr x "username"

-- | @linux_profile@ nested settings.
data KubernetesClusterLinuxProfile s = KubernetesClusterLinuxProfile'
    { _adminUsername :: TF.Expr s P.Text
    -- ^ @admin_username@ - (Required, Forces New)
    --
    , _sshKey        :: TF.Expr s [TF.Expr s (KubernetesClusterSshKey s)]
    -- ^ @ssh_key@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @linux_profile@ settings value.
newKubernetesClusterLinuxProfile
    :: TF.Expr s [TF.Expr s (KubernetesClusterSshKey s)] -- ^ Lens: 'P.sshKey', Field: '_sshKey', HCL: @ssh_key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.adminUsername', Field: '_adminUsername', HCL: @admin_username@
    -> KubernetesClusterLinuxProfile s
newKubernetesClusterLinuxProfile _sshKey _adminUsername =
    KubernetesClusterLinuxProfile'
        { _adminUsername = _adminUsername
        , _sshKey = _sshKey
        }

instance TF.ToHCL (KubernetesClusterLinuxProfile s) where
     toHCL KubernetesClusterLinuxProfile'{..} = TF.pairs $ P.mconcat
        [ TF.pair "admin_username" _adminUsername
        , TF.pair "ssh_key" _sshKey
        ]

instance P.Hashable (KubernetesClusterLinuxProfile s)

instance TF.HasValidator (KubernetesClusterLinuxProfile s) where
    validator = P.mempty

instance P.HasAdminUsername (KubernetesClusterLinuxProfile s) (TF.Expr s P.Text) where
    adminUsername =
        P.lens (_adminUsername :: KubernetesClusterLinuxProfile s -> TF.Expr s P.Text)
            (\s a -> s { _adminUsername = a } :: KubernetesClusterLinuxProfile s)

instance P.HasSshKey (KubernetesClusterLinuxProfile s) (TF.Expr s [TF.Expr s (KubernetesClusterSshKey s)]) where
    sshKey =
        P.lens (_sshKey :: KubernetesClusterLinuxProfile s -> TF.Expr s [TF.Expr s (KubernetesClusterSshKey s)])
            (\s a -> s { _sshKey = a } :: KubernetesClusterLinuxProfile s)

instance s ~ s' => P.HasComputedAdminUsername (TF.Ref s' (KubernetesClusterLinuxProfile s)) (TF.Expr s P.Text) where
    computedAdminUsername x =
        TF.unsafeCompute TF.encodeAttr x "admin_username"

instance s ~ s' => P.HasComputedSshKey (TF.Ref s' (KubernetesClusterLinuxProfile s)) (TF.Expr s [TF.Expr s (KubernetesClusterSshKey s)]) where
    computedSshKey x =
        TF.unsafeCompute TF.encodeAttr x "ssh_key"

-- | @ssh_key@ nested settings.
data KubernetesClusterSshKey s = KubernetesClusterSshKey'
    { _keyData :: TF.Expr s P.Text
    -- ^ @key_data@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ssh_key@ settings value.
newKubernetesClusterSshKey
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyData', Field: '_keyData', HCL: @key_data@
    -> KubernetesClusterSshKey s
newKubernetesClusterSshKey _keyData =
    KubernetesClusterSshKey'
        { _keyData = _keyData
        }

instance TF.ToHCL (KubernetesClusterSshKey s) where
     toHCL KubernetesClusterSshKey'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key_data" _keyData
        ]

instance P.Hashable (KubernetesClusterSshKey s)

instance TF.HasValidator (KubernetesClusterSshKey s) where
    validator = P.mempty

instance P.HasKeyData (KubernetesClusterSshKey s) (TF.Expr s P.Text) where
    keyData =
        P.lens (_keyData :: KubernetesClusterSshKey s -> TF.Expr s P.Text)
            (\s a -> s { _keyData = a } :: KubernetesClusterSshKey s)

instance s ~ s' => P.HasComputedKeyData (TF.Ref s' (KubernetesClusterSshKey s)) (TF.Expr s P.Text) where
    computedKeyData x =
        TF.unsafeCompute TF.encodeAttr x "key_data"

-- | @network_profile@ nested settings.
data KubernetesClusterNetworkProfile s = KubernetesClusterNetworkProfile'
    { _dnsServiceIp     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dns_service_ip@ - (Optional, Forces New)
    --
    , _dockerBridgeCidr :: P.Maybe (TF.Expr s P.Text)
    -- ^ @docker_bridge_cidr@ - (Optional, Forces New)
    --
    , _networkPlugin    :: TF.Expr s P.Text
    -- ^ @network_plugin@ - (Required, Forces New)
    --
    , _podCidr          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @pod_cidr@ - (Optional, Forces New)
    --
    , _serviceCidr      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_cidr@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @network_profile@ settings value.
newKubernetesClusterNetworkProfile
    :: TF.Expr s P.Text -- ^ Lens: 'P.networkPlugin', Field: '_networkPlugin', HCL: @network_plugin@
    -> KubernetesClusterNetworkProfile s
newKubernetesClusterNetworkProfile _networkPlugin =
    KubernetesClusterNetworkProfile'
        { _dnsServiceIp = P.Nothing
        , _dockerBridgeCidr = P.Nothing
        , _networkPlugin = _networkPlugin
        , _podCidr = P.Nothing
        , _serviceCidr = P.Nothing
        }

instance TF.ToHCL (KubernetesClusterNetworkProfile s) where
     toHCL KubernetesClusterNetworkProfile'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "dns_service_ip") _dnsServiceIp
        , P.maybe P.mempty (TF.pair "docker_bridge_cidr") _dockerBridgeCidr
        , TF.pair "network_plugin" _networkPlugin
        , P.maybe P.mempty (TF.pair "pod_cidr") _podCidr
        , P.maybe P.mempty (TF.pair "service_cidr") _serviceCidr
        ]

instance P.Hashable (KubernetesClusterNetworkProfile s)

instance TF.HasValidator (KubernetesClusterNetworkProfile s) where
    validator = P.mempty

instance P.HasDnsServiceIp (KubernetesClusterNetworkProfile s) (P.Maybe (TF.Expr s P.Text)) where
    dnsServiceIp =
        P.lens (_dnsServiceIp :: KubernetesClusterNetworkProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dnsServiceIp = a } :: KubernetesClusterNetworkProfile s)

instance P.HasDockerBridgeCidr (KubernetesClusterNetworkProfile s) (P.Maybe (TF.Expr s P.Text)) where
    dockerBridgeCidr =
        P.lens (_dockerBridgeCidr :: KubernetesClusterNetworkProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dockerBridgeCidr = a } :: KubernetesClusterNetworkProfile s)

instance P.HasNetworkPlugin (KubernetesClusterNetworkProfile s) (TF.Expr s P.Text) where
    networkPlugin =
        P.lens (_networkPlugin :: KubernetesClusterNetworkProfile s -> TF.Expr s P.Text)
            (\s a -> s { _networkPlugin = a } :: KubernetesClusterNetworkProfile s)

instance P.HasPodCidr (KubernetesClusterNetworkProfile s) (P.Maybe (TF.Expr s P.Text)) where
    podCidr =
        P.lens (_podCidr :: KubernetesClusterNetworkProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _podCidr = a } :: KubernetesClusterNetworkProfile s)

instance P.HasServiceCidr (KubernetesClusterNetworkProfile s) (P.Maybe (TF.Expr s P.Text)) where
    serviceCidr =
        P.lens (_serviceCidr :: KubernetesClusterNetworkProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceCidr = a } :: KubernetesClusterNetworkProfile s)

instance s ~ s' => P.HasComputedDnsServiceIp (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Expr s P.Text) where
    computedDnsServiceIp x =
        TF.unsafeCompute TF.encodeAttr x "dns_service_ip"

instance s ~ s' => P.HasComputedDockerBridgeCidr (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Expr s P.Text) where
    computedDockerBridgeCidr x =
        TF.unsafeCompute TF.encodeAttr x "docker_bridge_cidr"

instance s ~ s' => P.HasComputedNetworkPlugin (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Expr s P.Text) where
    computedNetworkPlugin x =
        TF.unsafeCompute TF.encodeAttr x "network_plugin"

instance s ~ s' => P.HasComputedPodCidr (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Expr s P.Text) where
    computedPodCidr x =
        TF.unsafeCompute TF.encodeAttr x "pod_cidr"

instance s ~ s' => P.HasComputedServiceCidr (TF.Ref s' (KubernetesClusterNetworkProfile s)) (TF.Expr s P.Text) where
    computedServiceCidr x =
        TF.unsafeCompute TF.encodeAttr x "service_cidr"

-- | @service_principal@ nested settings.
data KubernetesClusterServicePrincipal s = KubernetesClusterServicePrincipal'
    { _clientId     :: TF.Expr s P.Text
    -- ^ @client_id@ - (Required, Forces New)
    --
    , _clientSecret :: TF.Expr s P.Text
    -- ^ @client_secret@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @service_principal@ settings value.
newKubernetesClusterServicePrincipal
    :: TF.Expr s P.Text -- ^ Lens: 'P.clientId', Field: '_clientId', HCL: @client_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.clientSecret', Field: '_clientSecret', HCL: @client_secret@
    -> KubernetesClusterServicePrincipal s
newKubernetesClusterServicePrincipal _clientId _clientSecret =
    KubernetesClusterServicePrincipal'
        { _clientId = _clientId
        , _clientSecret = _clientSecret
        }

instance TF.ToHCL (KubernetesClusterServicePrincipal s) where
     toHCL KubernetesClusterServicePrincipal'{..} = TF.pairs $ P.mconcat
        [ TF.pair "client_id" _clientId
        , TF.pair "client_secret" _clientSecret
        ]

instance P.Hashable (KubernetesClusterServicePrincipal s)

instance TF.HasValidator (KubernetesClusterServicePrincipal s) where
    validator = P.mempty

instance P.HasClientId (KubernetesClusterServicePrincipal s) (TF.Expr s P.Text) where
    clientId =
        P.lens (_clientId :: KubernetesClusterServicePrincipal s -> TF.Expr s P.Text)
            (\s a -> s { _clientId = a } :: KubernetesClusterServicePrincipal s)

instance P.HasClientSecret (KubernetesClusterServicePrincipal s) (TF.Expr s P.Text) where
    clientSecret =
        P.lens (_clientSecret :: KubernetesClusterServicePrincipal s -> TF.Expr s P.Text)
            (\s a -> s { _clientSecret = a } :: KubernetesClusterServicePrincipal s)

instance s ~ s' => P.HasComputedClientId (TF.Ref s' (KubernetesClusterServicePrincipal s)) (TF.Expr s P.Text) where
    computedClientId x =
        TF.unsafeCompute TF.encodeAttr x "client_id"

-- | @frontend_ip_configuration@ nested settings.
data LbFrontendIpConfiguration s = LbFrontendIpConfiguration'
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
    , _zones                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zones@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @frontend_ip_configuration@ settings value.
newLbFrontendIpConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> LbFrontendIpConfiguration s
newLbFrontendIpConfiguration _name =
    LbFrontendIpConfiguration'
        { _name = _name
        , _privateIpAddress = P.Nothing
        , _privateIpAddressAllocation = P.Nothing
        , _publicIpAddressId = P.Nothing
        , _subnetId = P.Nothing
        , _zones = P.Nothing
        }

instance TF.ToHCL (LbFrontendIpConfiguration s) where
     toHCL LbFrontendIpConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "private_ip_address") _privateIpAddress
        , P.maybe P.mempty (TF.pair "private_ip_address_allocation") _privateIpAddressAllocation
        , P.maybe P.mempty (TF.pair "public_ip_address_id") _publicIpAddressId
        , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
        , P.maybe P.mempty (TF.pair "zones") _zones
        ]

instance P.Hashable (LbFrontendIpConfiguration s)

instance TF.HasValidator (LbFrontendIpConfiguration s) where
    validator = P.mempty

instance P.HasName (LbFrontendIpConfiguration s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LbFrontendIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LbFrontendIpConfiguration s)

instance P.HasPrivateIpAddress (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    privateIpAddress =
        P.lens (_privateIpAddress :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIpAddress = a } :: LbFrontendIpConfiguration s)

instance P.HasPrivateIpAddressAllocation (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIpAddressAllocation = a } :: LbFrontendIpConfiguration s)

instance P.HasPublicIpAddressId (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicIpAddressId = a } :: LbFrontendIpConfiguration s)

instance P.HasSubnetId (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: LbFrontendIpConfiguration s)

instance P.HasZones (LbFrontendIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    zones =
        P.lens (_zones :: LbFrontendIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zones = a } :: LbFrontendIpConfiguration s)

instance s ~ s' => P.HasComputedInboundNatRules (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInboundNatRules x =
        TF.unsafeCompute TF.encodeAttr x "inbound_nat_rules"

instance s ~ s' => P.HasComputedLoadBalancerRules (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancerRules x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_rules"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Expr s P.Text) where
    computedPrivateIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Expr s P.Text) where
    computedPrivateIpAddressAllocation x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Expr s P.Text) where
    computedPublicIpAddressId x =
        TF.unsafeCompute TF.encodeAttr x "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (LbFrontendIpConfiguration s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

-- | @bgp_settings@ nested settings.
data LocalNetworkGatewayBgpSettings s = LocalNetworkGatewayBgpSettings'
    { _asn               :: TF.Expr s P.Int
    -- ^ @asn@ - (Required)
    --
    , _bgpPeeringAddress :: TF.Expr s P.Text
    -- ^ @bgp_peering_address@ - (Required)
    --
    , _peerWeight        :: P.Maybe (TF.Expr s P.Int)
    -- ^ @peer_weight@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @bgp_settings@ settings value.
newLocalNetworkGatewayBgpSettings
    :: TF.Expr s P.Text -- ^ Lens: 'P.bgpPeeringAddress', Field: '_bgpPeeringAddress', HCL: @bgp_peering_address@
    -> TF.Expr s P.Int -- ^ Lens: 'P.asn', Field: '_asn', HCL: @asn@
    -> LocalNetworkGatewayBgpSettings s
newLocalNetworkGatewayBgpSettings _bgpPeeringAddress _asn =
    LocalNetworkGatewayBgpSettings'
        { _asn = _asn
        , _bgpPeeringAddress = _bgpPeeringAddress
        , _peerWeight = P.Nothing
        }

instance TF.ToHCL (LocalNetworkGatewayBgpSettings s) where
     toHCL LocalNetworkGatewayBgpSettings'{..} = TF.pairs $ P.mconcat
        [ TF.pair "asn" _asn
        , TF.pair "bgp_peering_address" _bgpPeeringAddress
        , P.maybe P.mempty (TF.pair "peer_weight") _peerWeight
        ]

instance P.Hashable (LocalNetworkGatewayBgpSettings s)

instance TF.HasValidator (LocalNetworkGatewayBgpSettings s) where
    validator = P.mempty

instance P.HasAsn (LocalNetworkGatewayBgpSettings s) (TF.Expr s P.Int) where
    asn =
        P.lens (_asn :: LocalNetworkGatewayBgpSettings s -> TF.Expr s P.Int)
            (\s a -> s { _asn = a } :: LocalNetworkGatewayBgpSettings s)

instance P.HasBgpPeeringAddress (LocalNetworkGatewayBgpSettings s) (TF.Expr s P.Text) where
    bgpPeeringAddress =
        P.lens (_bgpPeeringAddress :: LocalNetworkGatewayBgpSettings s -> TF.Expr s P.Text)
            (\s a -> s { _bgpPeeringAddress = a } :: LocalNetworkGatewayBgpSettings s)

instance P.HasPeerWeight (LocalNetworkGatewayBgpSettings s) (P.Maybe (TF.Expr s P.Int)) where
    peerWeight =
        P.lens (_peerWeight :: LocalNetworkGatewayBgpSettings s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _peerWeight = a } :: LocalNetworkGatewayBgpSettings s)

instance s ~ s' => P.HasComputedPeerWeight (TF.Ref s' (LocalNetworkGatewayBgpSettings s)) (TF.Expr s P.Int) where
    computedPeerWeight x =
        TF.unsafeCompute TF.encodeAttr x "peer_weight"

-- | @plan@ nested settings.
data LogAnalyticsSolutionPlan s = LogAnalyticsSolutionPlan'
    { _product       :: TF.Expr s P.Text
    -- ^ @product@ - (Required, Forces New)
    --
    , _promotionCode :: P.Maybe (TF.Expr s P.Text)
    -- ^ @promotion_code@ - (Optional, Forces New)
    --
    , _publisher     :: TF.Expr s P.Text
    -- ^ @publisher@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @plan@ settings value.
newLogAnalyticsSolutionPlan
    :: TF.Expr s P.Text -- ^ Lens: 'P.product', Field: '_product', HCL: @product@
    -> TF.Expr s P.Text -- ^ Lens: 'P.publisher', Field: '_publisher', HCL: @publisher@
    -> LogAnalyticsSolutionPlan s
newLogAnalyticsSolutionPlan _product _publisher =
    LogAnalyticsSolutionPlan'
        { _product = _product
        , _promotionCode = P.Nothing
        , _publisher = _publisher
        }

instance TF.ToHCL (LogAnalyticsSolutionPlan s) where
     toHCL LogAnalyticsSolutionPlan'{..} = TF.pairs $ P.mconcat
        [ TF.pair "product" _product
        , P.maybe P.mempty (TF.pair "promotion_code") _promotionCode
        , TF.pair "publisher" _publisher
        ]

instance P.Hashable (LogAnalyticsSolutionPlan s)

instance TF.HasValidator (LogAnalyticsSolutionPlan s) where
    validator = P.mempty

instance P.HasProduct (LogAnalyticsSolutionPlan s) (TF.Expr s P.Text) where
    product =
        P.lens (_product :: LogAnalyticsSolutionPlan s -> TF.Expr s P.Text)
            (\s a -> s { _product = a } :: LogAnalyticsSolutionPlan s)

instance P.HasPromotionCode (LogAnalyticsSolutionPlan s) (P.Maybe (TF.Expr s P.Text)) where
    promotionCode =
        P.lens (_promotionCode :: LogAnalyticsSolutionPlan s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _promotionCode = a } :: LogAnalyticsSolutionPlan s)

instance P.HasPublisher (LogAnalyticsSolutionPlan s) (TF.Expr s P.Text) where
    publisher =
        P.lens (_publisher :: LogAnalyticsSolutionPlan s -> TF.Expr s P.Text)
            (\s a -> s { _publisher = a } :: LogAnalyticsSolutionPlan s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (LogAnalyticsSolutionPlan s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @disk_encryption_key@ nested settings.
data ManagedDiskDiskEncryptionKey s = ManagedDiskDiskEncryptionKey'
    { _secretUrl     :: TF.Expr s P.Text
    -- ^ @secret_url@ - (Required)
    --
    , _sourceVaultId :: TF.Expr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @disk_encryption_key@ settings value.
newManagedDiskDiskEncryptionKey
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceVaultId', Field: '_sourceVaultId', HCL: @source_vault_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.secretUrl', Field: '_secretUrl', HCL: @secret_url@
    -> ManagedDiskDiskEncryptionKey s
newManagedDiskDiskEncryptionKey _sourceVaultId _secretUrl =
    ManagedDiskDiskEncryptionKey'
        { _secretUrl = _secretUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.ToHCL (ManagedDiskDiskEncryptionKey s) where
     toHCL ManagedDiskDiskEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ TF.pair "secret_url" _secretUrl
        , TF.pair "source_vault_id" _sourceVaultId
        ]

instance P.Hashable (ManagedDiskDiskEncryptionKey s)

instance TF.HasValidator (ManagedDiskDiskEncryptionKey s) where
    validator = P.mempty

instance P.HasSecretUrl (ManagedDiskDiskEncryptionKey s) (TF.Expr s P.Text) where
    secretUrl =
        P.lens (_secretUrl :: ManagedDiskDiskEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _secretUrl = a } :: ManagedDiskDiskEncryptionKey s)

instance P.HasSourceVaultId (ManagedDiskDiskEncryptionKey s) (TF.Expr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: ManagedDiskDiskEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _sourceVaultId = a } :: ManagedDiskDiskEncryptionKey s)

-- | @encryption_settings@ nested settings.
data ManagedDiskEncryptionSettings s = ManagedDiskEncryptionSettings'
    { _diskEncryptionKey :: P.Maybe (TF.Expr s (ManagedDiskDiskEncryptionKey s))
    -- ^ @disk_encryption_key@ - (Optional)
    --
    , _enabled           :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required, Forces New)
    --
    , _keyEncryptionKey  :: P.Maybe (TF.Expr s (ManagedDiskKeyEncryptionKey s))
    -- ^ @key_encryption_key@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @encryption_settings@ settings value.
newManagedDiskEncryptionSettings
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> ManagedDiskEncryptionSettings s
newManagedDiskEncryptionSettings _enabled =
    ManagedDiskEncryptionSettings'
        { _diskEncryptionKey = P.Nothing
        , _enabled = _enabled
        , _keyEncryptionKey = P.Nothing
        }

instance TF.ToHCL (ManagedDiskEncryptionSettings s) where
     toHCL ManagedDiskEncryptionSettings'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "disk_encryption_key") _diskEncryptionKey
        , TF.pair "enabled" _enabled
        , P.maybe P.mempty (TF.pair "key_encryption_key") _keyEncryptionKey
        ]

instance P.Hashable (ManagedDiskEncryptionSettings s)

instance TF.HasValidator (ManagedDiskEncryptionSettings s) where
    validator = P.mempty

instance P.HasDiskEncryptionKey (ManagedDiskEncryptionSettings s) (P.Maybe (TF.Expr s (ManagedDiskDiskEncryptionKey s))) where
    diskEncryptionKey =
        P.lens (_diskEncryptionKey :: ManagedDiskEncryptionSettings s -> P.Maybe (TF.Expr s (ManagedDiskDiskEncryptionKey s)))
            (\s a -> s { _diskEncryptionKey = a } :: ManagedDiskEncryptionSettings s)

instance P.HasEnabled (ManagedDiskEncryptionSettings s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: ManagedDiskEncryptionSettings s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: ManagedDiskEncryptionSettings s)

instance P.HasKeyEncryptionKey (ManagedDiskEncryptionSettings s) (P.Maybe (TF.Expr s (ManagedDiskKeyEncryptionKey s))) where
    keyEncryptionKey =
        P.lens (_keyEncryptionKey :: ManagedDiskEncryptionSettings s -> P.Maybe (TF.Expr s (ManagedDiskKeyEncryptionKey s)))
            (\s a -> s { _keyEncryptionKey = a } :: ManagedDiskEncryptionSettings s)

-- | @key_encryption_key@ nested settings.
data ManagedDiskKeyEncryptionKey s = ManagedDiskKeyEncryptionKey'
    { _keyUrl        :: TF.Expr s P.Text
    -- ^ @key_url@ - (Required)
    --
    , _sourceVaultId :: TF.Expr s P.Text
    -- ^ @source_vault_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @key_encryption_key@ settings value.
newManagedDiskKeyEncryptionKey
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceVaultId', Field: '_sourceVaultId', HCL: @source_vault_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.keyUrl', Field: '_keyUrl', HCL: @key_url@
    -> ManagedDiskKeyEncryptionKey s
newManagedDiskKeyEncryptionKey _sourceVaultId _keyUrl =
    ManagedDiskKeyEncryptionKey'
        { _keyUrl = _keyUrl
        , _sourceVaultId = _sourceVaultId
        }

instance TF.ToHCL (ManagedDiskKeyEncryptionKey s) where
     toHCL ManagedDiskKeyEncryptionKey'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key_url" _keyUrl
        , TF.pair "source_vault_id" _sourceVaultId
        ]

instance P.Hashable (ManagedDiskKeyEncryptionKey s)

instance TF.HasValidator (ManagedDiskKeyEncryptionKey s) where
    validator = P.mempty

instance P.HasKeyUrl (ManagedDiskKeyEncryptionKey s) (TF.Expr s P.Text) where
    keyUrl =
        P.lens (_keyUrl :: ManagedDiskKeyEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _keyUrl = a } :: ManagedDiskKeyEncryptionKey s)

instance P.HasSourceVaultId (ManagedDiskKeyEncryptionKey s) (TF.Expr s P.Text) where
    sourceVaultId =
        P.lens (_sourceVaultId :: ManagedDiskKeyEncryptionKey s -> TF.Expr s P.Text)
            (\s a -> s { _sourceVaultId = a } :: ManagedDiskKeyEncryptionKey s)

-- | @email_action@ nested settings.
data MetricAlertruleEmailAction s = MetricAlertruleEmailAction'
    { _customEmails        :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @custom_emails@ - (Optional)
    --
    , _sendToServiceOwners :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @send_to_service_owners@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @email_action@ settings value.
newMetricAlertruleEmailAction
    :: MetricAlertruleEmailAction s
newMetricAlertruleEmailAction =
    MetricAlertruleEmailAction'
        { _customEmails = P.Nothing
        , _sendToServiceOwners = P.Nothing
        }

instance TF.ToHCL (MetricAlertruleEmailAction s) where
     toHCL MetricAlertruleEmailAction'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "custom_emails") _customEmails
        , P.maybe P.mempty (TF.pair "send_to_service_owners") _sendToServiceOwners
        ]

instance P.Hashable (MetricAlertruleEmailAction s)

instance TF.HasValidator (MetricAlertruleEmailAction s) where
    validator = P.mempty

instance P.HasCustomEmails (MetricAlertruleEmailAction s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    customEmails =
        P.lens (_customEmails :: MetricAlertruleEmailAction s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _customEmails = a } :: MetricAlertruleEmailAction s)

instance P.HasSendToServiceOwners (MetricAlertruleEmailAction s) (P.Maybe (TF.Expr s P.Bool)) where
    sendToServiceOwners =
        P.lens (_sendToServiceOwners :: MetricAlertruleEmailAction s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _sendToServiceOwners = a } :: MetricAlertruleEmailAction s)

instance s ~ s' => P.HasComputedCustomEmails (TF.Ref s' (MetricAlertruleEmailAction s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCustomEmails x =
        TF.unsafeCompute TF.encodeAttr x "custom_emails"

instance s ~ s' => P.HasComputedSendToServiceOwners (TF.Ref s' (MetricAlertruleEmailAction s)) (TF.Expr s P.Bool) where
    computedSendToServiceOwners x =
        TF.unsafeCompute TF.encodeAttr x "send_to_service_owners"

-- | @webhook_action@ nested settings.
data MetricAlertruleWebhookAction s = MetricAlertruleWebhookAction'
    { _properties :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @properties@ - (Optional)
    --
    , _serviceUri :: TF.Expr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @webhook_action@ settings value.
newMetricAlertruleWebhookAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceUri', Field: '_serviceUri', HCL: @service_uri@
    -> MetricAlertruleWebhookAction s
newMetricAlertruleWebhookAction _serviceUri =
    MetricAlertruleWebhookAction'
        { _properties = P.Nothing
        , _serviceUri = _serviceUri
        }

instance TF.ToHCL (MetricAlertruleWebhookAction s) where
     toHCL MetricAlertruleWebhookAction'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "properties") _properties
        , TF.pair "service_uri" _serviceUri
        ]

instance P.Hashable (MetricAlertruleWebhookAction s)

instance TF.HasValidator (MetricAlertruleWebhookAction s) where
    validator = P.mempty

instance P.HasProperties (MetricAlertruleWebhookAction s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    properties =
        P.lens (_properties :: MetricAlertruleWebhookAction s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _properties = a } :: MetricAlertruleWebhookAction s)

instance P.HasServiceUri (MetricAlertruleWebhookAction s) (TF.Expr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: MetricAlertruleWebhookAction s -> TF.Expr s P.Text)
            (\s a -> s { _serviceUri = a } :: MetricAlertruleWebhookAction s)

instance s ~ s' => P.HasComputedProperties (TF.Ref s' (MetricAlertruleWebhookAction s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedProperties x =
        TF.unsafeCompute TF.encodeAttr x "properties"

-- | @email_receiver@ nested settings.
data MonitorActionGroupEmailReceiver s = MonitorActionGroupEmailReceiver'
    { _emailAddress :: TF.Expr s P.Text
    -- ^ @email_address@ - (Required)
    --
    , _name         :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @email_receiver@ settings value.
newMonitorActionGroupEmailReceiver
    :: TF.Expr s P.Text -- ^ Lens: 'P.emailAddress', Field: '_emailAddress', HCL: @email_address@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> MonitorActionGroupEmailReceiver s
newMonitorActionGroupEmailReceiver _emailAddress _name =
    MonitorActionGroupEmailReceiver'
        { _emailAddress = _emailAddress
        , _name = _name
        }

instance TF.ToHCL (MonitorActionGroupEmailReceiver s) where
     toHCL MonitorActionGroupEmailReceiver'{..} = TF.pairs $ P.mconcat
        [ TF.pair "email_address" _emailAddress
        , TF.pair "name" _name
        ]

instance P.Hashable (MonitorActionGroupEmailReceiver s)

instance TF.HasValidator (MonitorActionGroupEmailReceiver s) where
    validator = P.mempty

instance P.HasEmailAddress (MonitorActionGroupEmailReceiver s) (TF.Expr s P.Text) where
    emailAddress =
        P.lens (_emailAddress :: MonitorActionGroupEmailReceiver s -> TF.Expr s P.Text)
            (\s a -> s { _emailAddress = a } :: MonitorActionGroupEmailReceiver s)

instance P.HasName (MonitorActionGroupEmailReceiver s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupEmailReceiver s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MonitorActionGroupEmailReceiver s)

-- | @sms_receiver@ nested settings.
data MonitorActionGroupSmsReceiver s = MonitorActionGroupSmsReceiver'
    { _countryCode :: TF.Expr s P.Text
    -- ^ @country_code@ - (Required)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _phoneNumber :: TF.Expr s P.Text
    -- ^ @phone_number@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sms_receiver@ settings value.
newMonitorActionGroupSmsReceiver
    :: TF.Expr s P.Text -- ^ Lens: 'P.countryCode', Field: '_countryCode', HCL: @country_code@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.phoneNumber', Field: '_phoneNumber', HCL: @phone_number@
    -> MonitorActionGroupSmsReceiver s
newMonitorActionGroupSmsReceiver _countryCode _name _phoneNumber =
    MonitorActionGroupSmsReceiver'
        { _countryCode = _countryCode
        , _name = _name
        , _phoneNumber = _phoneNumber
        }

instance TF.ToHCL (MonitorActionGroupSmsReceiver s) where
     toHCL MonitorActionGroupSmsReceiver'{..} = TF.pairs $ P.mconcat
        [ TF.pair "country_code" _countryCode
        , TF.pair "name" _name
        , TF.pair "phone_number" _phoneNumber
        ]

instance P.Hashable (MonitorActionGroupSmsReceiver s)

instance TF.HasValidator (MonitorActionGroupSmsReceiver s) where
    validator = P.mempty

instance P.HasCountryCode (MonitorActionGroupSmsReceiver s) (TF.Expr s P.Text) where
    countryCode =
        P.lens (_countryCode :: MonitorActionGroupSmsReceiver s -> TF.Expr s P.Text)
            (\s a -> s { _countryCode = a } :: MonitorActionGroupSmsReceiver s)

instance P.HasName (MonitorActionGroupSmsReceiver s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupSmsReceiver s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MonitorActionGroupSmsReceiver s)

instance P.HasPhoneNumber (MonitorActionGroupSmsReceiver s) (TF.Expr s P.Text) where
    phoneNumber =
        P.lens (_phoneNumber :: MonitorActionGroupSmsReceiver s -> TF.Expr s P.Text)
            (\s a -> s { _phoneNumber = a } :: MonitorActionGroupSmsReceiver s)

-- | @webhook_receiver@ nested settings.
data MonitorActionGroupWebhookReceiver s = MonitorActionGroupWebhookReceiver'
    { _name       :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _serviceUri :: TF.Expr s P.Text
    -- ^ @service_uri@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @webhook_receiver@ settings value.
newMonitorActionGroupWebhookReceiver
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceUri', Field: '_serviceUri', HCL: @service_uri@
    -> MonitorActionGroupWebhookReceiver s
newMonitorActionGroupWebhookReceiver _name _serviceUri =
    MonitorActionGroupWebhookReceiver'
        { _name = _name
        , _serviceUri = _serviceUri
        }

instance TF.ToHCL (MonitorActionGroupWebhookReceiver s) where
     toHCL MonitorActionGroupWebhookReceiver'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "service_uri" _serviceUri
        ]

instance P.Hashable (MonitorActionGroupWebhookReceiver s)

instance TF.HasValidator (MonitorActionGroupWebhookReceiver s) where
    validator = P.mempty

instance P.HasName (MonitorActionGroupWebhookReceiver s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MonitorActionGroupWebhookReceiver s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MonitorActionGroupWebhookReceiver s)

instance P.HasServiceUri (MonitorActionGroupWebhookReceiver s) (TF.Expr s P.Text) where
    serviceUri =
        P.lens (_serviceUri :: MonitorActionGroupWebhookReceiver s -> TF.Expr s P.Text)
            (\s a -> s { _serviceUri = a } :: MonitorActionGroupWebhookReceiver s)

-- | @sku@ nested settings.
data MysqlServerSku s = MysqlServerSku'
    { _capacity :: TF.Expr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _family'  :: TF.Expr s P.Text
    -- ^ @family@ - (Required)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Expr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newMysqlServerSku
    :: TF.Expr s P.Int -- ^ Lens: 'P.capacity', Field: '_capacity', HCL: @capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tier', Field: '_tier', HCL: @tier@
    -> MysqlServerSku s
newMysqlServerSku _capacity _family' _name _tier =
    MysqlServerSku'
        { _capacity = _capacity
        , _family' = _family'
        , _name = _name
        , _tier = _tier
        }

instance TF.ToHCL (MysqlServerSku s) where
     toHCL MysqlServerSku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "capacity" _capacity
        , TF.pair "family" _family'
        , TF.pair "name" _name
        , TF.pair "tier" _tier
        ]

instance P.Hashable (MysqlServerSku s)

instance TF.HasValidator (MysqlServerSku s) where
    validator = P.mempty

instance P.HasCapacity (MysqlServerSku s) (TF.Expr s P.Int) where
    capacity =
        P.lens (_capacity :: MysqlServerSku s -> TF.Expr s P.Int)
            (\s a -> s { _capacity = a } :: MysqlServerSku s)

instance P.HasFamily' (MysqlServerSku s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: MysqlServerSku s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: MysqlServerSku s)

instance P.HasName (MysqlServerSku s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: MysqlServerSku s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: MysqlServerSku s)

instance P.HasTier (MysqlServerSku s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: MysqlServerSku s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: MysqlServerSku s)

-- | @storage_profile@ nested settings.
data MysqlServerStorageProfile s = MysqlServerStorageProfile'
    { _backupRetentionDays :: P.Maybe (TF.Expr s P.Int)
    -- ^ @backup_retention_days@ - (Optional)
    --
    , _geoRedundantBackup  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @geo_redundant_backup@ - (Optional)
    --
    , _storageMb           :: TF.Expr s P.Int
    -- ^ @storage_mb@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_profile@ settings value.
newMysqlServerStorageProfile
    :: TF.Expr s P.Int -- ^ Lens: 'P.storageMb', Field: '_storageMb', HCL: @storage_mb@
    -> MysqlServerStorageProfile s
newMysqlServerStorageProfile _storageMb =
    MysqlServerStorageProfile'
        { _backupRetentionDays = P.Nothing
        , _geoRedundantBackup = P.Nothing
        , _storageMb = _storageMb
        }

instance TF.ToHCL (MysqlServerStorageProfile s) where
     toHCL MysqlServerStorageProfile'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "backup_retention_days") _backupRetentionDays
        , P.maybe P.mempty (TF.pair "geo_redundant_backup") _geoRedundantBackup
        , TF.pair "storage_mb" _storageMb
        ]

instance P.Hashable (MysqlServerStorageProfile s)

instance TF.HasValidator (MysqlServerStorageProfile s) where
    validator = P.mempty

instance P.HasBackupRetentionDays (MysqlServerStorageProfile s) (P.Maybe (TF.Expr s P.Int)) where
    backupRetentionDays =
        P.lens (_backupRetentionDays :: MysqlServerStorageProfile s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _backupRetentionDays = a } :: MysqlServerStorageProfile s)

instance P.HasGeoRedundantBackup (MysqlServerStorageProfile s) (P.Maybe (TF.Expr s P.Text)) where
    geoRedundantBackup =
        P.lens (_geoRedundantBackup :: MysqlServerStorageProfile s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _geoRedundantBackup = a } :: MysqlServerStorageProfile s)

instance P.HasStorageMb (MysqlServerStorageProfile s) (TF.Expr s P.Int) where
    storageMb =
        P.lens (_storageMb :: MysqlServerStorageProfile s -> TF.Expr s P.Int)
            (\s a -> s { _storageMb = a } :: MysqlServerStorageProfile s)

-- | @ip_configuration@ nested settings.
data NetworkInterfaceIpConfiguration s = NetworkInterfaceIpConfiguration'
    { _applicationGatewayBackendAddressPoolsIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @application_gateway_backend_address_pools_ids@ - (Optional)
    --
    , _applicationSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @application_security_group_ids@ - (Optional)
    --
    , _loadBalancerBackendAddressPoolsIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancer_backend_address_pools_ids@ - (Optional)
    --
    , _loadBalancerInboundNatRulesIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @load_balancer_inbound_nat_rules_ids@ - (Optional)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _primary :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @primary@ - (Optional)
    --
    , _privateIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@ - (Optional)
    --
    , _privateIpAddressAllocation :: TF.Expr s P.Text
    -- ^ @private_ip_address_allocation@ - (Required)
    --
    , _publicIpAddressId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ip_address_id@ - (Optional)
    --
    , _subnetId :: TF.Expr s P.Text
    -- ^ @subnet_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ip_configuration@ settings value.
newNetworkInterfaceIpConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.privateIpAddressAllocation', Field: '_privateIpAddressAllocation', HCL: @private_ip_address_allocation@
    -> TF.Expr s P.Text -- ^ Lens: 'P.subnetId', Field: '_subnetId', HCL: @subnet_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> NetworkInterfaceIpConfiguration s
newNetworkInterfaceIpConfiguration _privateIpAddressAllocation _subnetId _name =
    NetworkInterfaceIpConfiguration'
        { _applicationGatewayBackendAddressPoolsIds = P.Nothing
        , _applicationSecurityGroupIds = P.Nothing
        , _loadBalancerBackendAddressPoolsIds = P.Nothing
        , _loadBalancerInboundNatRulesIds = P.Nothing
        , _name = _name
        , _primary = P.Nothing
        , _privateIpAddress = P.Nothing
        , _privateIpAddressAllocation = _privateIpAddressAllocation
        , _publicIpAddressId = P.Nothing
        , _subnetId = _subnetId
        }

instance TF.ToHCL (NetworkInterfaceIpConfiguration s) where
     toHCL NetworkInterfaceIpConfiguration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "application_gateway_backend_address_pools_ids") _applicationGatewayBackendAddressPoolsIds
        , P.maybe P.mempty (TF.pair "application_security_group_ids") _applicationSecurityGroupIds
        , P.maybe P.mempty (TF.pair "load_balancer_backend_address_pools_ids") _loadBalancerBackendAddressPoolsIds
        , P.maybe P.mempty (TF.pair "load_balancer_inbound_nat_rules_ids") _loadBalancerInboundNatRulesIds
        , TF.pair "name" _name
        , P.maybe P.mempty (TF.pair "primary") _primary
        , P.maybe P.mempty (TF.pair "private_ip_address") _privateIpAddress
        , TF.pair "private_ip_address_allocation" _privateIpAddressAllocation
        , P.maybe P.mempty (TF.pair "public_ip_address_id") _publicIpAddressId
        , TF.pair "subnet_id" _subnetId
        ]

instance P.Hashable (NetworkInterfaceIpConfiguration s)

instance TF.HasValidator (NetworkInterfaceIpConfiguration s) where
    validator = P.mempty

instance P.HasApplicationGatewayBackendAddressPoolsIds (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    applicationGatewayBackendAddressPoolsIds =
        P.lens (_applicationGatewayBackendAddressPoolsIds :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _applicationGatewayBackendAddressPoolsIds = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasApplicationSecurityGroupIds (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    applicationSecurityGroupIds =
        P.lens (_applicationSecurityGroupIds :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _applicationSecurityGroupIds = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasLoadBalancerBackendAddressPoolsIds (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    loadBalancerBackendAddressPoolsIds =
        P.lens (_loadBalancerBackendAddressPoolsIds :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _loadBalancerBackendAddressPoolsIds = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasLoadBalancerInboundNatRulesIds (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    loadBalancerInboundNatRulesIds =
        P.lens (_loadBalancerInboundNatRulesIds :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _loadBalancerInboundNatRulesIds = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasName (NetworkInterfaceIpConfiguration s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkInterfaceIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPrimary (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s P.Bool)) where
    primary =
        P.lens (_primary :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _primary = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPrivateIpAddress (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    privateIpAddress =
        P.lens (_privateIpAddress :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _privateIpAddress = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPrivateIpAddressAllocation (NetworkInterfaceIpConfiguration s) (TF.Expr s P.Text) where
    privateIpAddressAllocation =
        P.lens (_privateIpAddressAllocation :: NetworkInterfaceIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _privateIpAddressAllocation = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasPublicIpAddressId (NetworkInterfaceIpConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    publicIpAddressId =
        P.lens (_publicIpAddressId :: NetworkInterfaceIpConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicIpAddressId = a } :: NetworkInterfaceIpConfiguration s)

instance P.HasSubnetId (NetworkInterfaceIpConfiguration s) (TF.Expr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NetworkInterfaceIpConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _subnetId = a } :: NetworkInterfaceIpConfiguration s)

instance s ~ s' => P.HasComputedApplicationGatewayBackendAddressPoolsIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedApplicationGatewayBackendAddressPoolsIds x =
        TF.unsafeCompute TF.encodeAttr x "application_gateway_backend_address_pools_ids"

instance s ~ s' => P.HasComputedLoadBalancerBackendAddressPoolsIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancerBackendAddressPoolsIds x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_backend_address_pools_ids"

instance s ~ s' => P.HasComputedLoadBalancerInboundNatRulesIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedLoadBalancerInboundNatRulesIds x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_inbound_nat_rules_ids"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPrimary (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s P.Bool) where
    computedPrimary x =
        TF.unsafeCompute TF.encodeAttr x "primary"

instance s ~ s' => P.HasComputedPrivateIpAddress (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s P.Text) where
    computedPrivateIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address"

instance s ~ s' => P.HasComputedPrivateIpAddressAllocation (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s P.Text) where
    computedPrivateIpAddressAllocation x =
        TF.unsafeCompute TF.encodeAttr x "private_ip_address_allocation"

instance s ~ s' => P.HasComputedPublicIpAddressId (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s P.Text) where
    computedPublicIpAddressId x =
        TF.unsafeCompute TF.encodeAttr x "public_ip_address_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedApplicationSecurityGroupIds (TF.Ref s' (NetworkInterfaceIpConfiguration s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedApplicationSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "application_security_group_ids"

-- | @security_rule@ nested settings.
data NetworkSecurityGroupSecurityRule s = NetworkSecurityGroupSecurityRule'
    { _destinationApplicationSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_application_security_group_ids@ - (Optional)
    --
    , _sourceApplicationSecurityGroupIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_application_security_group_ids@ - (Optional)
    --
    , _access :: TF.Expr s P.Text
    -- ^ @access@ - (Required)
    --
    , _description :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _destinationAddressPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_address_prefix@ - (Optional)
    --
    , _destinationAddressPrefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_address_prefixes@ - (Optional)
    --
    , _destinationPortRange :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_port_range@ - (Optional)
    --
    , _destinationPortRanges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @destination_port_ranges@ - (Optional)
    --
    , _direction :: TF.Expr s P.Text
    -- ^ @direction@ - (Required)
    --
    , _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _priority :: TF.Expr s P.Int
    -- ^ @priority@ - (Required)
    --
    , _protocol :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _sourceAddressPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_address_prefix@ - (Optional)
    --
    , _sourceAddressPrefixes :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_address_prefixes@ - (Optional)
    --
    , _sourcePortRange :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_port_range@ - (Optional)
    --
    , _sourcePortRanges :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @source_port_ranges@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @security_rule@ settings value.
newNetworkSecurityGroupSecurityRule
    :: TF.Expr s P.Text -- ^ Lens: 'P.access', Field: '_access', HCL: @access@
    -> TF.Expr s P.Text -- ^ Lens: 'P.direction', Field: '_direction', HCL: @direction@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.priority', Field: '_priority', HCL: @priority@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> NetworkSecurityGroupSecurityRule s
newNetworkSecurityGroupSecurityRule _access _direction _name _priority _protocol =
    NetworkSecurityGroupSecurityRule'
        { _destinationApplicationSecurityGroupIds = P.Nothing
        , _sourceApplicationSecurityGroupIds = P.Nothing
        , _access = _access
        , _description = P.Nothing
        , _destinationAddressPrefix = P.Nothing
        , _destinationAddressPrefixes = P.Nothing
        , _destinationPortRange = P.Nothing
        , _destinationPortRanges = P.Nothing
        , _direction = _direction
        , _name = _name
        , _priority = _priority
        , _protocol = _protocol
        , _sourceAddressPrefix = P.Nothing
        , _sourceAddressPrefixes = P.Nothing
        , _sourcePortRange = P.Nothing
        , _sourcePortRanges = P.Nothing
        }

instance TF.ToHCL (NetworkSecurityGroupSecurityRule s) where
     toHCL NetworkSecurityGroupSecurityRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "destination_application_security_group_ids") _destinationApplicationSecurityGroupIds
        , P.maybe P.mempty (TF.pair "source_application_security_group_ids") _sourceApplicationSecurityGroupIds
        , TF.pair "access" _access
        , P.maybe P.mempty (TF.pair "description") _description
        , P.maybe P.mempty (TF.pair "destination_address_prefix") _destinationAddressPrefix
        , P.maybe P.mempty (TF.pair "destination_address_prefixes") _destinationAddressPrefixes
        , P.maybe P.mempty (TF.pair "destination_port_range") _destinationPortRange
        , P.maybe P.mempty (TF.pair "destination_port_ranges") _destinationPortRanges
        , TF.pair "direction" _direction
        , TF.pair "name" _name
        , TF.pair "priority" _priority
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "source_address_prefix") _sourceAddressPrefix
        , P.maybe P.mempty (TF.pair "source_address_prefixes") _sourceAddressPrefixes
        , P.maybe P.mempty (TF.pair "source_port_range") _sourcePortRange
        , P.maybe P.mempty (TF.pair "source_port_ranges") _sourcePortRanges
        ]

instance P.Hashable (NetworkSecurityGroupSecurityRule s)

instance TF.HasValidator (NetworkSecurityGroupSecurityRule s) where
    validator = P.mempty

instance P.HasDestinationApplicationSecurityGroupIds (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    destinationApplicationSecurityGroupIds =
        P.lens (_destinationApplicationSecurityGroupIds :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _destinationApplicationSecurityGroupIds = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourceApplicationSecurityGroupIds (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceApplicationSecurityGroupIds =
        P.lens (_sourceApplicationSecurityGroupIds :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceApplicationSecurityGroupIds = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasAccess (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    access =
        P.lens (_access :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Text)
            (\s a -> s { _access = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDescription (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationAddressPrefix (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    destinationAddressPrefix =
        P.lens (_destinationAddressPrefix :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationAddressPrefix = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationAddressPrefixes (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    destinationAddressPrefixes =
        P.lens (_destinationAddressPrefixes :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _destinationAddressPrefixes = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationPortRange (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    destinationPortRange =
        P.lens (_destinationPortRange :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationPortRange = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDestinationPortRanges (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    destinationPortRanges =
        P.lens (_destinationPortRanges :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _destinationPortRanges = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasDirection (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    direction =
        P.lens (_direction :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Text)
            (\s a -> s { _direction = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasName (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasPriority (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Int) where
    priority =
        P.lens (_priority :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Int)
            (\s a -> s { _priority = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasProtocol (NetworkSecurityGroupSecurityRule s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: NetworkSecurityGroupSecurityRule s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourceAddressPrefix (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    sourceAddressPrefix =
        P.lens (_sourceAddressPrefix :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceAddressPrefix = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourceAddressPrefixes (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourceAddressPrefixes =
        P.lens (_sourceAddressPrefixes :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourceAddressPrefixes = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourcePortRange (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s P.Text)) where
    sourcePortRange =
        P.lens (_sourcePortRange :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourcePortRange = a } :: NetworkSecurityGroupSecurityRule s)

instance P.HasSourcePortRanges (NetworkSecurityGroupSecurityRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    sourcePortRanges =
        P.lens (_sourcePortRanges :: NetworkSecurityGroupSecurityRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _sourcePortRanges = a } :: NetworkSecurityGroupSecurityRule s)

instance s ~ s' => P.HasComputedAccess (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Text) where
    computedAccess x =
        TF.unsafeCompute TF.encodeAttr x "access"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedDestinationAddressPrefix (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Text) where
    computedDestinationAddressPrefix x =
        TF.unsafeCompute TF.encodeAttr x "destination_address_prefix"

instance s ~ s' => P.HasComputedDestinationAddressPrefixes (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDestinationAddressPrefixes x =
        TF.unsafeCompute TF.encodeAttr x "destination_address_prefixes"

instance s ~ s' => P.HasComputedDestinationPortRange (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Text) where
    computedDestinationPortRange x =
        TF.unsafeCompute TF.encodeAttr x "destination_port_range"

instance s ~ s' => P.HasComputedDestinationPortRanges (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDestinationPortRanges x =
        TF.unsafeCompute TF.encodeAttr x "destination_port_ranges"

instance s ~ s' => P.HasComputedDirection (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Text) where
    computedDirection x =
        TF.unsafeCompute TF.encodeAttr x "direction"

instance s ~ s' => P.HasComputedName (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Int) where
    computedPriority x =
        TF.unsafeCompute TF.encodeAttr x "priority"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedSourceAddressPrefix (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Text) where
    computedSourceAddressPrefix x =
        TF.unsafeCompute TF.encodeAttr x "source_address_prefix"

instance s ~ s' => P.HasComputedSourceAddressPrefixes (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSourceAddressPrefixes x =
        TF.unsafeCompute TF.encodeAttr x "source_address_prefixes"

instance s ~ s' => P.HasComputedSourcePortRange (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s P.Text) where
    computedSourcePortRange x =
        TF.unsafeCompute TF.encodeAttr x "source_port_range"

instance s ~ s' => P.HasComputedSourcePortRanges (TF.Ref s' (NetworkSecurityGroupSecurityRule s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSourcePortRanges x =
        TF.unsafeCompute TF.encodeAttr x "source_port_ranges"

-- | @apns_credential@ nested settings.
data NotificationHubApnsCredential s = NotificationHubApnsCredential'
    { _applicationMode :: TF.Expr s P.Text
    -- ^ @application_mode@ - (Required)
    --
    , _bundleId        :: TF.Expr s P.Text
    -- ^ @bundle_id@ - (Required)
    --
    , _keyId           :: TF.Expr s P.Text
    -- ^ @key_id@ - (Required)
    --
    , _teamId          :: TF.Expr s P.Text
    -- ^ @team_id@ - (Required)
    --
    , _token           :: TF.Expr s P.Text
    -- ^ @token@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @apns_credential@ settings value.
newNotificationHubApnsCredential
    :: TF.Expr s P.Text -- ^ Lens: 'P.bundleId', Field: '_bundleId', HCL: @bundle_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.keyId', Field: '_keyId', HCL: @key_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.teamId', Field: '_teamId', HCL: @team_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.applicationMode', Field: '_applicationMode', HCL: @application_mode@
    -> TF.Expr s P.Text -- ^ Lens: 'P.token', Field: '_token', HCL: @token@
    -> NotificationHubApnsCredential s
newNotificationHubApnsCredential _bundleId _keyId _teamId _applicationMode _token =
    NotificationHubApnsCredential'
        { _applicationMode = _applicationMode
        , _bundleId = _bundleId
        , _keyId = _keyId
        , _teamId = _teamId
        , _token = _token
        }

instance TF.ToHCL (NotificationHubApnsCredential s) where
     toHCL NotificationHubApnsCredential'{..} = TF.pairs $ P.mconcat
        [ TF.pair "application_mode" _applicationMode
        , TF.pair "bundle_id" _bundleId
        , TF.pair "key_id" _keyId
        , TF.pair "team_id" _teamId
        , TF.pair "token" _token
        ]

instance P.Hashable (NotificationHubApnsCredential s)

instance TF.HasValidator (NotificationHubApnsCredential s) where
    validator = P.mempty

instance P.HasApplicationMode (NotificationHubApnsCredential s) (TF.Expr s P.Text) where
    applicationMode =
        P.lens (_applicationMode :: NotificationHubApnsCredential s -> TF.Expr s P.Text)
            (\s a -> s { _applicationMode = a } :: NotificationHubApnsCredential s)

instance P.HasBundleId (NotificationHubApnsCredential s) (TF.Expr s P.Text) where
    bundleId =
        P.lens (_bundleId :: NotificationHubApnsCredential s -> TF.Expr s P.Text)
            (\s a -> s { _bundleId = a } :: NotificationHubApnsCredential s)

instance P.HasKeyId (NotificationHubApnsCredential s) (TF.Expr s P.Text) where
    keyId =
        P.lens (_keyId :: NotificationHubApnsCredential s -> TF.Expr s P.Text)
            (\s a -> s { _keyId = a } :: NotificationHubApnsCredential s)

instance P.HasTeamId (NotificationHubApnsCredential s) (TF.Expr s P.Text) where
    teamId =
        P.lens (_teamId :: NotificationHubApnsCredential s -> TF.Expr s P.Text)
            (\s a -> s { _teamId = a } :: NotificationHubApnsCredential s)

instance P.HasToken (NotificationHubApnsCredential s) (TF.Expr s P.Text) where
    token =
        P.lens (_token :: NotificationHubApnsCredential s -> TF.Expr s P.Text)
            (\s a -> s { _token = a } :: NotificationHubApnsCredential s)

instance s ~ s' => P.HasComputedApplicationMode (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Expr s P.Text) where
    computedApplicationMode x =
        TF.unsafeCompute TF.encodeAttr x "application_mode"

instance s ~ s' => P.HasComputedBundleId (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Expr s P.Text) where
    computedBundleId x =
        TF.unsafeCompute TF.encodeAttr x "bundle_id"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Expr s P.Text) where
    computedKeyId x =
        TF.unsafeCompute TF.encodeAttr x "key_id"

instance s ~ s' => P.HasComputedTeamId (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Expr s P.Text) where
    computedTeamId x =
        TF.unsafeCompute TF.encodeAttr x "team_id"

instance s ~ s' => P.HasComputedToken (TF.Ref s' (NotificationHubApnsCredential s)) (TF.Expr s P.Text) where
    computedToken x =
        TF.unsafeCompute TF.encodeAttr x "token"

-- | @gcm_credential@ nested settings.
data NotificationHubGcmCredential s = NotificationHubGcmCredential'
    { _apiKey :: TF.Expr s P.Text
    -- ^ @api_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @gcm_credential@ settings value.
newNotificationHubGcmCredential
    :: TF.Expr s P.Text -- ^ Lens: 'P.apiKey', Field: '_apiKey', HCL: @api_key@
    -> NotificationHubGcmCredential s
newNotificationHubGcmCredential _apiKey =
    NotificationHubGcmCredential'
        { _apiKey = _apiKey
        }

instance TF.ToHCL (NotificationHubGcmCredential s) where
     toHCL NotificationHubGcmCredential'{..} = TF.pairs $ P.mconcat
        [ TF.pair "api_key" _apiKey
        ]

instance P.Hashable (NotificationHubGcmCredential s)

instance TF.HasValidator (NotificationHubGcmCredential s) where
    validator = P.mempty

instance P.HasApiKey (NotificationHubGcmCredential s) (TF.Expr s P.Text) where
    apiKey =
        P.lens (_apiKey :: NotificationHubGcmCredential s -> TF.Expr s P.Text)
            (\s a -> s { _apiKey = a } :: NotificationHubGcmCredential s)

instance s ~ s' => P.HasComputedApiKey (TF.Ref s' (NotificationHubGcmCredential s)) (TF.Expr s P.Text) where
    computedApiKey x =
        TF.unsafeCompute TF.encodeAttr x "api_key"

-- | @sku@ nested settings.
data NotificationHubNamespaceSku s = NotificationHubNamespaceSku'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newNotificationHubNamespaceSku
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> NotificationHubNamespaceSku s
newNotificationHubNamespaceSku _name =
    NotificationHubNamespaceSku'
        { _name = _name
        }

instance TF.ToHCL (NotificationHubNamespaceSku s) where
     toHCL NotificationHubNamespaceSku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        ]

instance P.Hashable (NotificationHubNamespaceSku s)

instance TF.HasValidator (NotificationHubNamespaceSku s) where
    validator = P.mempty

instance P.HasName (NotificationHubNamespaceSku s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: NotificationHubNamespaceSku s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: NotificationHubNamespaceSku s)

instance s ~ s' => P.HasComputedName (TF.Ref s' (NotificationHubNamespaceSku s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @filter@ nested settings.
data PacketCaptureFilter s = PacketCaptureFilter'
    { _localIpAddress  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @local_ip_address@ - (Optional, Forces New)
    --
    , _localPort       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @local_port@ - (Optional, Forces New)
    --
    , _protocol        :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required, Forces New)
    --
    , _remoteIpAddress :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_ip_address@ - (Optional, Forces New)
    --
    , _remotePort      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @remote_port@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newPacketCaptureFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> PacketCaptureFilter s
newPacketCaptureFilter _protocol =
    PacketCaptureFilter'
        { _localIpAddress = P.Nothing
        , _localPort = P.Nothing
        , _protocol = _protocol
        , _remoteIpAddress = P.Nothing
        , _remotePort = P.Nothing
        }

instance TF.ToHCL (PacketCaptureFilter s) where
     toHCL PacketCaptureFilter'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "local_ip_address") _localIpAddress
        , P.maybe P.mempty (TF.pair "local_port") _localPort
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "remote_ip_address") _remoteIpAddress
        , P.maybe P.mempty (TF.pair "remote_port") _remotePort
        ]

instance P.Hashable (PacketCaptureFilter s)

instance TF.HasValidator (PacketCaptureFilter s) where
    validator = P.mempty

instance P.HasLocalIpAddress (PacketCaptureFilter s) (P.Maybe (TF.Expr s P.Text)) where
    localIpAddress =
        P.lens (_localIpAddress :: PacketCaptureFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _localIpAddress = a } :: PacketCaptureFilter s)

instance P.HasLocalPort (PacketCaptureFilter s) (P.Maybe (TF.Expr s P.Text)) where
    localPort =
        P.lens (_localPort :: PacketCaptureFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _localPort = a } :: PacketCaptureFilter s)

instance P.HasProtocol (PacketCaptureFilter s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: PacketCaptureFilter s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: PacketCaptureFilter s)

instance P.HasRemoteIpAddress (PacketCaptureFilter s) (P.Maybe (TF.Expr s P.Text)) where
    remoteIpAddress =
        P.lens (_remoteIpAddress :: PacketCaptureFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _remoteIpAddress = a } :: PacketCaptureFilter s)

instance P.HasRemotePort (PacketCaptureFilter s) (P.Maybe (TF.Expr s P.Text)) where
    remotePort =
        P.lens (_remotePort :: PacketCaptureFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _remotePort = a } :: PacketCaptureFilter s)

-- | @storage_location@ nested settings.
data PacketCaptureStorageLocation s = PacketCaptureStorageLocation'
    { _filePath         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @file_path@ - (Optional)
    --
    , _storageAccountId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_account_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @storage_location@ settings value.
newPacketCaptureStorageLocation
    :: PacketCaptureStorageLocation s
newPacketCaptureStorageLocation =
    PacketCaptureStorageLocation'
        { _filePath = P.Nothing
        , _storageAccountId = P.Nothing
        }

instance TF.ToHCL (PacketCaptureStorageLocation s) where
     toHCL PacketCaptureStorageLocation'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "file_path") _filePath
        , P.maybe P.mempty (TF.pair "storage_account_id") _storageAccountId
        ]

instance P.Hashable (PacketCaptureStorageLocation s)

instance TF.HasValidator (PacketCaptureStorageLocation s) where
    validator = P.mempty

instance P.HasFilePath (PacketCaptureStorageLocation s) (P.Maybe (TF.Expr s P.Text)) where
    filePath =
        P.lens (_filePath :: PacketCaptureStorageLocation s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filePath = a } :: PacketCaptureStorageLocation s)

instance P.HasStorageAccountId (PacketCaptureStorageLocation s) (P.Maybe (TF.Expr s P.Text)) where
    storageAccountId =
        P.lens (_storageAccountId :: PacketCaptureStorageLocation s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageAccountId = a } :: PacketCaptureStorageLocation s)

instance s ~ s' => P.HasComputedStoragePath (TF.Ref s' (PacketCaptureStorageLocation s)) (TF.Expr s P.Text) where
    computedStoragePath x =
        TF.unsafeCompute TF.encodeAttr x "storage_path"

-- | @sku@ nested settings.
data PostgresqlServerSku s = PostgresqlServerSku'
    { _capacity :: TF.Expr s P.Int
    -- ^ @capacity@ - (Required)
    --
    , _family'  :: TF.Expr s P.Text
    -- ^ @family@ - (Required)
    --
    , _name     :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tier     :: TF.Expr s P.Text
    -- ^ @tier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sku@ settings value.
newPostgresqlServerSku
    :: TF.Expr s P.Int -- ^ Lens: 'P.capacity', Field: '_capacity', HCL: @capacity@
    -> TF.Expr s P.Text -- ^ Lens: 'P.family'', Field: '_family'', HCL: @family@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.tier', Field: '_tier', HCL: @tier@
    -> PostgresqlServerSku s
newPostgresqlServerSku _capacity _family' _name _tier =
    PostgresqlServerSku'
        { _capacity = _capacity
        , _family' = _family'
        , _name = _name
        , _tier = _tier
        }

instance TF.ToHCL (PostgresqlServerSku s) where
     toHCL PostgresqlServerSku'{..} = TF.pairs $ P.mconcat
        [ TF.pair "capacity" _capacity
        , TF.pair "family" _family'
        , TF.pair "name" _name
        , TF.pair "tier" _tier
        ]

instance P.Hashable (PostgresqlServerSku s)

instance TF.HasValidator (PostgresqlServerSku s) where
    validator = P.mempty

instance P.HasCapacity (PostgresqlServerSku s) (TF.Expr s P.Int) where
    capacity =
        P.lens (_capacity :: PostgresqlServerSku s -> TF.Expr s P.Int)
            (\s a -> s { _capacity = a } :: PostgresqlServerSku s)

instance P.HasFamily' (PostgresqlServerSku s) (TF.Expr s P.Text) where
    family' =
        P.lens (_family' :: PostgresqlServerSku s -> TF.Expr s P.Text)
            (\s a -> s { _family' = a } :: PostgresqlServerSku s)

instance P.HasName (PostgresqlServerSku s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: PostgresqlServerSku s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: PostgresqlServerSku s)

instance P.HasTier (PostgresqlServerSku s) (TF.Expr s P.Text) where
    tier =
        P.lens (_tier :: PostgresqlServerSku s -> TF.Expr s P.Text)
            (\s a -> s { _tier = a } :: PostgresqlServerSku s)
