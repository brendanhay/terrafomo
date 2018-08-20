-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings06
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Settings06
    (
    -- ** environment
      OpsworksApplicationEnvironmentSetting (..)
    , newOpsworksApplicationEnvironmentSetting

    -- ** ssl_configuration
    , OpsworksApplicationSslConfigurationSetting (..)
    , newOpsworksApplicationSslConfigurationSetting

    -- ** ebs_volume
    , OpsworksCustomLayerEbsVolumeSetting (..)
    , newOpsworksCustomLayerEbsVolumeSetting

    -- ** ebs_volume
    , OpsworksGangliaLayerEbsVolumeSetting (..)
    , newOpsworksGangliaLayerEbsVolumeSetting

    -- ** ebs_volume
    , OpsworksHaproxyLayerEbsVolumeSetting (..)
    , newOpsworksHaproxyLayerEbsVolumeSetting

    -- ** ebs_block_device
    , OpsworksInstanceEbsBlockDeviceSetting (..)
    , newOpsworksInstanceEbsBlockDeviceSetting

    -- ** ephemeral_block_device
    , OpsworksInstanceEphemeralBlockDeviceSetting (..)
    , newOpsworksInstanceEphemeralBlockDeviceSetting

    -- ** root_block_device
    , OpsworksInstanceRootBlockDeviceSetting (..)
    , newOpsworksInstanceRootBlockDeviceSetting

    -- ** ebs_volume
    , OpsworksJavaAppLayerEbsVolumeSetting (..)
    , newOpsworksJavaAppLayerEbsVolumeSetting

    -- ** ebs_volume
    , OpsworksMemcachedLayerEbsVolumeSetting (..)
    , newOpsworksMemcachedLayerEbsVolumeSetting

    -- ** ebs_volume
    , OpsworksMysqlLayerEbsVolumeSetting (..)
    , newOpsworksMysqlLayerEbsVolumeSetting

    -- ** ebs_volume
    , OpsworksNodejsAppLayerEbsVolumeSetting (..)
    , newOpsworksNodejsAppLayerEbsVolumeSetting

    -- ** ebs_volume
    , OpsworksPhpAppLayerEbsVolumeSetting (..)
    , newOpsworksPhpAppLayerEbsVolumeSetting

    -- ** ebs_volume
    , OpsworksRailsAppLayerEbsVolumeSetting (..)
    , newOpsworksRailsAppLayerEbsVolumeSetting

    -- ** custom_cookbooks_source
    , OpsworksStackCustomCookbooksSourceSetting (..)
    , newOpsworksStackCustomCookbooksSourceSetting

    -- ** ebs_volume
    , OpsworksStaticWebLayerEbsVolumeSetting (..)
    , newOpsworksStaticWebLayerEbsVolumeSetting

    -- ** filters
    , PricingProductFiltersSetting (..)
    , newPricingProductFiltersSetting

    -- ** parameter
    , RdsClusterParameterGroupParameterSetting (..)
    , newRdsClusterParameterGroupParameterSetting

    -- ** s3_import
    , RdsClusterS3ImportSetting (..)
    , newRdsClusterS3ImportSetting

    -- ** logging
    , RedshiftClusterLoggingSetting (..)
    , newRedshiftClusterLoggingSetting

    -- ** snapshot_copy
    , RedshiftClusterSnapshotCopySetting (..)
    , newRedshiftClusterSnapshotCopySetting

    -- ** parameter
    , RedshiftParameterGroupParameterSetting (..)
    , newRedshiftParameterGroupParameterSetting

    -- ** ingress
    , RedshiftSecurityGroupIngressSetting (..)
    , newRedshiftSecurityGroupIngressSetting

    -- ** alias
    , Route53RecordAliasSetting (..)
    , newRoute53RecordAliasSetting

    -- ** failover_routing_policy
    , Route53RecordFailoverRoutingPolicySetting (..)
    , newRoute53RecordFailoverRoutingPolicySetting

    -- ** geolocation_routing_policy
    , Route53RecordGeolocationRoutingPolicySetting (..)
    , newRoute53RecordGeolocationRoutingPolicySetting

    -- ** latency_routing_policy
    , Route53RecordLatencyRoutingPolicySetting (..)
    , newRoute53RecordLatencyRoutingPolicySetting

    -- ** weighted_routing_policy
    , Route53RecordWeightedRoutingPolicySetting (..)
    , newRoute53RecordWeightedRoutingPolicySetting

    -- ** associations
    , RouteTableAssociationsSetting (..)
    , newRouteTableAssociationsSetting

    -- ** filter
    , RouteTableFilterSetting (..)
    , newRouteTableFilterSetting

    -- ** route
    , RouteTableRouteSetting (..)
    , newRouteTableRouteSetting

    -- ** routes
    , RouteTableRoutesSetting (..)
    , newRouteTableRoutesSetting

    -- ** filter
    , RouteTablesFilterSetting (..)
    , newRouteTablesFilterSetting

    -- ** cors_rule
    , S3BucketCorsRuleSetting (..)
    , newS3BucketCorsRuleSetting

    -- ** encryption
    , S3BucketInventoryDestinationBucketEncryptionSetting (..)
    , newS3BucketInventoryDestinationBucketEncryptionSetting

    -- ** bucket
    , S3BucketInventoryDestinationBucketSetting (..)
    , newS3BucketInventoryDestinationBucketSetting

    -- ** destination
    , S3BucketInventoryDestinationSetting (..)
    , newS3BucketInventoryDestinationSetting

    -- ** sse_s3
    , S3BucketInventoryDestinationBucketEncryptionSseS3Setting (..)
    , newS3BucketInventoryDestinationBucketEncryptionSseS3Setting

    -- ** sse_kms
    , S3BucketInventoryDestinationBucketEncryptionSseKmsSetting (..)
    , newS3BucketInventoryDestinationBucketEncryptionSseKmsSetting

    -- ** filter
    , S3BucketInventoryFilterSetting (..)
    , newS3BucketInventoryFilterSetting

    -- ** schedule
    , S3BucketInventoryScheduleSetting (..)
    , newS3BucketInventoryScheduleSetting

    -- ** expiration
    , S3BucketLifecycleRuleExpirationSetting (..)
    , newS3BucketLifecycleRuleExpirationSetting

    -- ** lifecycle_rule
    , S3BucketLifecycleRuleSetting (..)
    , newS3BucketLifecycleRuleSetting

    -- ** transition
    , S3BucketLifecycleRuleTransitionSetting (..)
    , newS3BucketLifecycleRuleTransitionSetting

    -- ** noncurrent_version_transition
    , S3BucketLifecycleRuleNoncurrentVersionTransitionSetting (..)
    , newS3BucketLifecycleRuleNoncurrentVersionTransitionSetting

    -- ** noncurrent_version_expiration
    , S3BucketLifecycleRuleNoncurrentVersionExpirationSetting (..)
    , newS3BucketLifecycleRuleNoncurrentVersionExpirationSetting

    -- ** logging
    , S3BucketLoggingSetting (..)
    , newS3BucketLoggingSetting

    -- ** filter
    , S3BucketMetricFilterSetting (..)
    , newS3BucketMetricFilterSetting

    -- ** lambda_function
    , S3BucketNotificationLambdaFunctionSetting (..)
    , newS3BucketNotificationLambdaFunctionSetting

    -- ** queue
    , S3BucketNotificationQueueSetting (..)
    , newS3BucketNotificationQueueSetting

    -- ** topic
    , S3BucketNotificationTopicSetting (..)
    , newS3BucketNotificationTopicSetting

    -- ** destination
    , S3BucketReplicationConfigurationRulesDestinationSetting (..)
    , newS3BucketReplicationConfigurationRulesDestinationSetting

    -- ** rules
    , S3BucketReplicationConfigurationRulesSetting (..)
    , newS3BucketReplicationConfigurationRulesSetting

    -- ** replication_configuration
    , S3BucketReplicationConfigurationSetting (..)
    , newS3BucketReplicationConfigurationSetting

    -- ** source_selection_criteria
    , S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting (..)
    , newS3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting

    -- ** sse_kms_encrypted_objects
    , S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting (..)
    , newS3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting

    -- ** apply_server_side_encryption_by_default
    , S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting (..)
    , newS3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting

    -- ** rule
    , S3BucketServerSideEncryptionConfigurationRuleSetting (..)
    , newS3BucketServerSideEncryptionConfigurationRuleSetting

    -- ** server_side_encryption_configuration
    , S3BucketServerSideEncryptionConfigurationSetting (..)
    , newS3BucketServerSideEncryptionConfigurationSetting

    -- ** versioning
    , S3BucketVersioningSetting (..)
    , newS3BucketVersioningSetting

    -- ** website
    , S3BucketWebsiteSetting (..)
    , newS3BucketWebsiteSetting

    -- ** rotation_rules
    , SecretsmanagerSecretRotationRulesSetting (..)
    , newSecretsmanagerSecretRotationRulesSetting

    -- ** egress
    , SecurityGroupEgressSetting (..)
    , newSecurityGroupEgressSetting

    -- ** filter
    , SecurityGroupFilterSetting (..)
    , newSecurityGroupFilterSetting

    -- ** ingress
    , SecurityGroupIngressSetting (..)
    , newSecurityGroupIngressSetting

    -- ** filter
    , SecurityGroupsFilterSetting (..)
    , newSecurityGroupsFilterSetting

    -- ** dns_records
    , ServiceDiscoveryServiceDnsConfigDnsRecordsSetting (..)
    , newServiceDiscoveryServiceDnsConfigDnsRecordsSetting

    -- ** dns_config
    , ServiceDiscoveryServiceDnsConfigSetting (..)
    , newServiceDiscoveryServiceDnsConfigSetting

    -- ** health_check_config
    , ServiceDiscoveryServiceHealthCheckConfigSetting (..)
    , newServiceDiscoveryServiceHealthCheckConfigSetting

    -- ** health_check_custom_config
    , ServiceDiscoveryServiceHealthCheckCustomConfigSetting (..)
    , newServiceDiscoveryServiceHealthCheckCustomConfigSetting

    -- ** cloudwatch_destination
    , SesEventDestinationCloudwatchDestinationSetting (..)
    , newSesEventDestinationCloudwatchDestinationSetting

    -- ** kinesis_destination
    , SesEventDestinationKinesisDestinationSetting (..)
    , newSesEventDestinationKinesisDestinationSetting

    -- ** sns_destination
    , SesEventDestinationSnsDestinationSetting (..)
    , newSesEventDestinationSnsDestinationSetting

    -- ** add_header_action
    , SesReceiptRuleAddHeaderActionSetting (..)
    , newSesReceiptRuleAddHeaderActionSetting

    -- ** bounce_action
    , SesReceiptRuleBounceActionSetting (..)
    , newSesReceiptRuleBounceActionSetting

    -- ** lambda_action
    , SesReceiptRuleLambdaActionSetting (..)
    , newSesReceiptRuleLambdaActionSetting

    -- ** s3_action
    , SesReceiptRuleS3ActionSetting (..)
    , newSesReceiptRuleS3ActionSetting

    -- ** sns_action
    , SesReceiptRuleSnsActionSetting (..)
    , newSesReceiptRuleSnsActionSetting

    -- ** stop_action
    , SesReceiptRuleStopActionSetting (..)
    , newSesReceiptRuleStopActionSetting

    -- ** workmail_action
    , SesReceiptRuleWorkmailActionSetting (..)
    , newSesReceiptRuleWorkmailActionSetting

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))


import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Map.Strict     as Map
import qualified Data.Maybe          as P
import qualified Data.Monoid         as P
import qualified Data.Text           as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.Name      as TF
import qualified Terrafomo.Validator as TF

-- | @environment@ nested settings.
data OpsworksApplicationEnvironmentSetting s = OpsworksApplicationEnvironmentSetting'
    { _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _secure :: TF.Attr s P.Bool
    -- ^ @secure@ - (Optional)
    --
    , _value  :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @environment@ settings value.
newOpsworksApplicationEnvironmentSetting
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> OpsworksApplicationEnvironmentSetting s
newOpsworksApplicationEnvironmentSetting _key _value =
    OpsworksApplicationEnvironmentSetting'
        { _key = _key
        , _secure = TF.value P.True
        , _value = _value
        }

instance TF.IsValue  (OpsworksApplicationEnvironmentSetting s)
instance TF.IsObject (OpsworksApplicationEnvironmentSetting s) where
    toObject OpsworksApplicationEnvironmentSetting'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "secure" <$> TF.attribute _secure
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (OpsworksApplicationEnvironmentSetting s) where
    validator = P.mempty

instance P.HasKey (OpsworksApplicationEnvironmentSetting s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: OpsworksApplicationEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: OpsworksApplicationEnvironmentSetting s)

instance P.HasSecure (OpsworksApplicationEnvironmentSetting s) (TF.Attr s P.Bool) where
    secure =
        P.lens (_secure :: OpsworksApplicationEnvironmentSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _secure = a } :: OpsworksApplicationEnvironmentSetting s)

instance P.HasValue (OpsworksApplicationEnvironmentSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: OpsworksApplicationEnvironmentSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: OpsworksApplicationEnvironmentSetting s)

-- | @ssl_configuration@ nested settings.
data OpsworksApplicationSslConfigurationSetting s = OpsworksApplicationSslConfigurationSetting'
    { _certificate :: TF.Attr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _chain       :: TF.Attr s P.Text
    -- ^ @chain@ - (Optional)
    --
    , _privateKey  :: TF.Attr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ssl_configuration@ settings value.
newOpsworksApplicationSslConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._certificate': @certificate@
    -> TF.Attr s P.Text -- ^ 'P._privateKey': @private_key@
    -> OpsworksApplicationSslConfigurationSetting s
newOpsworksApplicationSslConfigurationSetting _certificate _privateKey =
    OpsworksApplicationSslConfigurationSetting'
        { _certificate = _certificate
        , _chain = TF.Nil
        , _privateKey = _privateKey
        }

instance TF.IsValue  (OpsworksApplicationSslConfigurationSetting s)
instance TF.IsObject (OpsworksApplicationSslConfigurationSetting s) where
    toObject OpsworksApplicationSslConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "chain" <$> TF.attribute _chain
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

instance TF.IsValid (OpsworksApplicationSslConfigurationSetting s) where
    validator = P.mempty

instance P.HasCertificate (OpsworksApplicationSslConfigurationSetting s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: OpsworksApplicationSslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: OpsworksApplicationSslConfigurationSetting s)

instance P.HasChain (OpsworksApplicationSslConfigurationSetting s) (TF.Attr s P.Text) where
    chain =
        P.lens (_chain :: OpsworksApplicationSslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _chain = a } :: OpsworksApplicationSslConfigurationSetting s)

instance P.HasPrivateKey (OpsworksApplicationSslConfigurationSetting s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: OpsworksApplicationSslConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: OpsworksApplicationSslConfigurationSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksCustomLayerEbsVolumeSetting s = OpsworksCustomLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksCustomLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksCustomLayerEbsVolumeSetting s
newOpsworksCustomLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksCustomLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksCustomLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksCustomLayerEbsVolumeSetting s) where
    toObject OpsworksCustomLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksCustomLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksCustomLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksCustomLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksCustomLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksCustomLayerEbsVolumeSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksGangliaLayerEbsVolumeSetting s = OpsworksGangliaLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksGangliaLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksGangliaLayerEbsVolumeSetting s
newOpsworksGangliaLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksGangliaLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksGangliaLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksGangliaLayerEbsVolumeSetting s) where
    toObject OpsworksGangliaLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksGangliaLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksGangliaLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksGangliaLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksGangliaLayerEbsVolumeSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksHaproxyLayerEbsVolumeSetting s = OpsworksHaproxyLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksHaproxyLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksHaproxyLayerEbsVolumeSetting s
newOpsworksHaproxyLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksHaproxyLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksHaproxyLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksHaproxyLayerEbsVolumeSetting s) where
    toObject OpsworksHaproxyLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksHaproxyLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksHaproxyLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksHaproxyLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksHaproxyLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksHaproxyLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksHaproxyLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksHaproxyLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksHaproxyLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksHaproxyLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksHaproxyLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksHaproxyLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksHaproxyLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksHaproxyLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksHaproxyLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksHaproxyLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksHaproxyLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksHaproxyLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksHaproxyLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksHaproxyLayerEbsVolumeSetting s)

-- | @ebs_block_device@ nested settings.
data OpsworksInstanceEbsBlockDeviceSetting s = OpsworksInstanceEbsBlockDeviceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _deviceName          :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: TF.Attr s P.Text
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_block_device@ settings value.
newOpsworksInstanceEbsBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> OpsworksInstanceEbsBlockDeviceSetting s
newOpsworksInstanceEbsBlockDeviceSetting _deviceName =
    OpsworksInstanceEbsBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (OpsworksInstanceEbsBlockDeviceSetting s)
instance TF.IsObject (OpsworksInstanceEbsBlockDeviceSetting s) where
    toObject OpsworksInstanceEbsBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (OpsworksInstanceEbsBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (OpsworksInstanceEbsBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: OpsworksInstanceEbsBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: OpsworksInstanceEbsBlockDeviceSetting s)

instance P.HasDeviceName (OpsworksInstanceEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: OpsworksInstanceEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: OpsworksInstanceEbsBlockDeviceSetting s)

instance P.HasIops (OpsworksInstanceEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksInstanceEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksInstanceEbsBlockDeviceSetting s)

instance P.HasSnapshotId (OpsworksInstanceEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: OpsworksInstanceEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: OpsworksInstanceEbsBlockDeviceSetting s)

instance P.HasVolumeSize (OpsworksInstanceEbsBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: OpsworksInstanceEbsBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: OpsworksInstanceEbsBlockDeviceSetting s)

instance P.HasVolumeType (OpsworksInstanceEbsBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: OpsworksInstanceEbsBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: OpsworksInstanceEbsBlockDeviceSetting s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (OpsworksInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (OpsworksInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (OpsworksInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (OpsworksInstanceEbsBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data OpsworksInstanceEphemeralBlockDeviceSetting s = OpsworksInstanceEphemeralBlockDeviceSetting'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newOpsworksInstanceEphemeralBlockDeviceSetting
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> OpsworksInstanceEphemeralBlockDeviceSetting s
newOpsworksInstanceEphemeralBlockDeviceSetting _deviceName _virtualName =
    OpsworksInstanceEphemeralBlockDeviceSetting'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (OpsworksInstanceEphemeralBlockDeviceSetting s)
instance TF.IsObject (OpsworksInstanceEphemeralBlockDeviceSetting s) where
    toObject OpsworksInstanceEphemeralBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (OpsworksInstanceEphemeralBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeviceName (OpsworksInstanceEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: OpsworksInstanceEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: OpsworksInstanceEphemeralBlockDeviceSetting s)

instance P.HasVirtualName (OpsworksInstanceEphemeralBlockDeviceSetting s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: OpsworksInstanceEphemeralBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: OpsworksInstanceEphemeralBlockDeviceSetting s)

-- | @root_block_device@ nested settings.
data OpsworksInstanceRootBlockDeviceSetting s = OpsworksInstanceRootBlockDeviceSetting'
    { _deleteOnTermination :: TF.Attr s P.Bool
    -- ^ @delete_on_termination@ - (Optional, Forces New)
    --
    , _iops                :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _volumeSize          :: TF.Attr s P.Int
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: TF.Attr s P.Text
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @root_block_device@ settings value.
newOpsworksInstanceRootBlockDeviceSetting
    :: OpsworksInstanceRootBlockDeviceSetting s
newOpsworksInstanceRootBlockDeviceSetting =
    OpsworksInstanceRootBlockDeviceSetting'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (OpsworksInstanceRootBlockDeviceSetting s)
instance TF.IsObject (OpsworksInstanceRootBlockDeviceSetting s) where
    toObject OpsworksInstanceRootBlockDeviceSetting'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (OpsworksInstanceRootBlockDeviceSetting s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (OpsworksInstanceRootBlockDeviceSetting s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: OpsworksInstanceRootBlockDeviceSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: OpsworksInstanceRootBlockDeviceSetting s)

instance P.HasIops (OpsworksInstanceRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksInstanceRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksInstanceRootBlockDeviceSetting s)

instance P.HasVolumeSize (OpsworksInstanceRootBlockDeviceSetting s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: OpsworksInstanceRootBlockDeviceSetting s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: OpsworksInstanceRootBlockDeviceSetting s)

instance P.HasVolumeType (OpsworksInstanceRootBlockDeviceSetting s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: OpsworksInstanceRootBlockDeviceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: OpsworksInstanceRootBlockDeviceSetting s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (OpsworksInstanceRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (OpsworksInstanceRootBlockDeviceSetting s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (OpsworksInstanceRootBlockDeviceSetting s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ebs_volume@ nested settings.
data OpsworksJavaAppLayerEbsVolumeSetting s = OpsworksJavaAppLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksJavaAppLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksJavaAppLayerEbsVolumeSetting s
newOpsworksJavaAppLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksJavaAppLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksJavaAppLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksJavaAppLayerEbsVolumeSetting s) where
    toObject OpsworksJavaAppLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksJavaAppLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksJavaAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksJavaAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksJavaAppLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksJavaAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksJavaAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksJavaAppLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksJavaAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksJavaAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksJavaAppLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksJavaAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksJavaAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksJavaAppLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksJavaAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksJavaAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksJavaAppLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksJavaAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksJavaAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksJavaAppLayerEbsVolumeSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksMemcachedLayerEbsVolumeSetting s = OpsworksMemcachedLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksMemcachedLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksMemcachedLayerEbsVolumeSetting s
newOpsworksMemcachedLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksMemcachedLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksMemcachedLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksMemcachedLayerEbsVolumeSetting s) where
    toObject OpsworksMemcachedLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksMemcachedLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksMemcachedLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksMemcachedLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksMemcachedLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksMemcachedLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksMemcachedLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksMemcachedLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksMemcachedLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksMemcachedLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksMemcachedLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksMemcachedLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksMemcachedLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksMemcachedLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksMemcachedLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksMemcachedLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksMemcachedLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksMemcachedLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksMemcachedLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksMemcachedLayerEbsVolumeSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksMysqlLayerEbsVolumeSetting s = OpsworksMysqlLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksMysqlLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksMysqlLayerEbsVolumeSetting s
newOpsworksMysqlLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksMysqlLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksMysqlLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksMysqlLayerEbsVolumeSetting s) where
    toObject OpsworksMysqlLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksMysqlLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksMysqlLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksMysqlLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksMysqlLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksMysqlLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksMysqlLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksMysqlLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksMysqlLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksMysqlLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksMysqlLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksMysqlLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksMysqlLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksMysqlLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksMysqlLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksMysqlLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksMysqlLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksMysqlLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksMysqlLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksMysqlLayerEbsVolumeSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksNodejsAppLayerEbsVolumeSetting s = OpsworksNodejsAppLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksNodejsAppLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksNodejsAppLayerEbsVolumeSetting s
newOpsworksNodejsAppLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksNodejsAppLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksNodejsAppLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksNodejsAppLayerEbsVolumeSetting s) where
    toObject OpsworksNodejsAppLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksNodejsAppLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksNodejsAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksNodejsAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksNodejsAppLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksNodejsAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksNodejsAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksNodejsAppLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksNodejsAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksNodejsAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksNodejsAppLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksNodejsAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksNodejsAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksNodejsAppLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksNodejsAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksNodejsAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksNodejsAppLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksNodejsAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksNodejsAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksNodejsAppLayerEbsVolumeSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksPhpAppLayerEbsVolumeSetting s = OpsworksPhpAppLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksPhpAppLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksPhpAppLayerEbsVolumeSetting s
newOpsworksPhpAppLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksPhpAppLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksPhpAppLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksPhpAppLayerEbsVolumeSetting s) where
    toObject OpsworksPhpAppLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksPhpAppLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksPhpAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksPhpAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksPhpAppLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksPhpAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksPhpAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksPhpAppLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksPhpAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksPhpAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksPhpAppLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksPhpAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksPhpAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksPhpAppLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksPhpAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksPhpAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksPhpAppLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksPhpAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksPhpAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksPhpAppLayerEbsVolumeSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksRailsAppLayerEbsVolumeSetting s = OpsworksRailsAppLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksRailsAppLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksRailsAppLayerEbsVolumeSetting s
newOpsworksRailsAppLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksRailsAppLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksRailsAppLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksRailsAppLayerEbsVolumeSetting s) where
    toObject OpsworksRailsAppLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksRailsAppLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksRailsAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksRailsAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksRailsAppLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksRailsAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksRailsAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksRailsAppLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksRailsAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksRailsAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksRailsAppLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksRailsAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksRailsAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksRailsAppLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksRailsAppLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksRailsAppLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksRailsAppLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksRailsAppLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksRailsAppLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksRailsAppLayerEbsVolumeSetting s)

-- | @custom_cookbooks_source@ nested settings.
data OpsworksStackCustomCookbooksSourceSetting s = OpsworksStackCustomCookbooksSourceSetting'
    { _password :: TF.Attr s P.Text
    -- ^ @password@ - (Optional)
    --
    , _revision :: TF.Attr s P.Text
    -- ^ @revision@ - (Optional)
    --
    , _sshKey   :: TF.Attr s P.Text
    -- ^ @ssh_key@ - (Optional)
    --
    , _type'    :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url      :: TF.Attr s P.Text
    -- ^ @url@ - (Required)
    --
    , _username :: TF.Attr s P.Text
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @custom_cookbooks_source@ settings value.
newOpsworksStackCustomCookbooksSourceSetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> OpsworksStackCustomCookbooksSourceSetting s
newOpsworksStackCustomCookbooksSourceSetting _type' _url =
    OpsworksStackCustomCookbooksSourceSetting'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = _url
        , _username = TF.Nil
        }

instance TF.IsValue  (OpsworksStackCustomCookbooksSourceSetting s)
instance TF.IsObject (OpsworksStackCustomCookbooksSourceSetting s) where
    toObject OpsworksStackCustomCookbooksSourceSetting'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (OpsworksStackCustomCookbooksSourceSetting s) where
    validator = P.mempty

instance P.HasPassword (OpsworksStackCustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: OpsworksStackCustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: OpsworksStackCustomCookbooksSourceSetting s)

instance P.HasRevision (OpsworksStackCustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: OpsworksStackCustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: OpsworksStackCustomCookbooksSourceSetting s)

instance P.HasSshKey (OpsworksStackCustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: OpsworksStackCustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a } :: OpsworksStackCustomCookbooksSourceSetting s)

instance P.HasType' (OpsworksStackCustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksStackCustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksStackCustomCookbooksSourceSetting s)

instance P.HasUrl (OpsworksStackCustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: OpsworksStackCustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: OpsworksStackCustomCookbooksSourceSetting s)

instance P.HasUsername (OpsworksStackCustomCookbooksSourceSetting s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OpsworksStackCustomCookbooksSourceSetting s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: OpsworksStackCustomCookbooksSourceSetting s)

-- | @ebs_volume@ nested settings.
data OpsworksStaticWebLayerEbsVolumeSetting s = OpsworksStaticWebLayerEbsVolumeSetting'
    { _iops          :: TF.Attr s P.Int
    -- ^ @iops@ - (Optional)
    --
    , _mountPoint    :: TF.Attr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Attr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: TF.Attr s P.Text
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Attr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Attr s P.Text
    -- ^ @type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksStaticWebLayerEbsVolumeSetting
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksStaticWebLayerEbsVolumeSetting s
newOpsworksStaticWebLayerEbsVolumeSetting _numberOfDisks _mountPoint _size =
    OpsworksStaticWebLayerEbsVolumeSetting'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksStaticWebLayerEbsVolumeSetting s)
instance TF.IsObject (OpsworksStaticWebLayerEbsVolumeSetting s) where
    toObject OpsworksStaticWebLayerEbsVolumeSetting'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksStaticWebLayerEbsVolumeSetting s) where
    validator = P.mempty

instance P.HasIops (OpsworksStaticWebLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksStaticWebLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksStaticWebLayerEbsVolumeSetting s)

instance P.HasMountPoint (OpsworksStaticWebLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksStaticWebLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksStaticWebLayerEbsVolumeSetting s)

instance P.HasNumberOfDisks (OpsworksStaticWebLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksStaticWebLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksStaticWebLayerEbsVolumeSetting s)

instance P.HasRaidLevel (OpsworksStaticWebLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksStaticWebLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksStaticWebLayerEbsVolumeSetting s)

instance P.HasSize (OpsworksStaticWebLayerEbsVolumeSetting s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksStaticWebLayerEbsVolumeSetting s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksStaticWebLayerEbsVolumeSetting s)

instance P.HasType' (OpsworksStaticWebLayerEbsVolumeSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksStaticWebLayerEbsVolumeSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksStaticWebLayerEbsVolumeSetting s)

-- | @filters@ nested settings.
data PricingProductFiltersSetting s = PricingProductFiltersSetting'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filters@ settings value.
newPricingProductFiltersSetting
    :: TF.Attr s P.Text -- ^ 'P._field': @field@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> PricingProductFiltersSetting s
newPricingProductFiltersSetting _field _value =
    PricingProductFiltersSetting'
        { _field = _field
        , _value = _value
        }

instance TF.IsValue  (PricingProductFiltersSetting s)
instance TF.IsObject (PricingProductFiltersSetting s) where
    toObject PricingProductFiltersSetting'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PricingProductFiltersSetting s) where
    validator = P.mempty

instance P.HasField (PricingProductFiltersSetting s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: PricingProductFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: PricingProductFiltersSetting s)

instance P.HasValue (PricingProductFiltersSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PricingProductFiltersSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PricingProductFiltersSetting s)

-- | @parameter@ nested settings.
data RdsClusterParameterGroupParameterSetting s = RdsClusterParameterGroupParameterSetting'
    { _applyMethod :: TF.Attr s P.Text
    -- ^ @apply_method@ - (Optional)
    --
    , _name        :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value       :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newRdsClusterParameterGroupParameterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> RdsClusterParameterGroupParameterSetting s
newRdsClusterParameterGroupParameterSetting _name _value =
    RdsClusterParameterGroupParameterSetting'
        { _applyMethod = TF.value "immediate"
        , _name = _name
        , _value = _value
        }

instance TF.IsValue  (RdsClusterParameterGroupParameterSetting s)
instance TF.IsObject (RdsClusterParameterGroupParameterSetting s) where
    toObject RdsClusterParameterGroupParameterSetting'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RdsClusterParameterGroupParameterSetting s) where
    validator = P.mempty

instance P.HasApplyMethod (RdsClusterParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: RdsClusterParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: RdsClusterParameterGroupParameterSetting s)

instance P.HasName (RdsClusterParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RdsClusterParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RdsClusterParameterGroupParameterSetting s)

instance P.HasValue (RdsClusterParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RdsClusterParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RdsClusterParameterGroupParameterSetting s)

-- | @s3_import@ nested settings.
data RdsClusterS3ImportSetting s = RdsClusterS3ImportSetting'
    { _bucketName          :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _bucketPrefix        :: TF.Attr s P.Text
    -- ^ @bucket_prefix@ - (Optional, Forces New)
    --
    , _ingestionRole       :: TF.Attr s P.Text
    -- ^ @ingestion_role@ - (Required, Forces New)
    --
    , _sourceEngine        :: TF.Attr s P.Text
    -- ^ @source_engine@ - (Required, Forces New)
    --
    , _sourceEngineVersion :: TF.Attr s P.Text
    -- ^ @source_engine_version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_import@ settings value.
newRdsClusterS3ImportSetting
    :: TF.Attr s P.Text -- ^ 'P._sourceEngine': @source_engine@
    -> TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._ingestionRole': @ingestion_role@
    -> TF.Attr s P.Text -- ^ 'P._sourceEngineVersion': @source_engine_version@
    -> RdsClusterS3ImportSetting s
newRdsClusterS3ImportSetting _sourceEngine _bucketName _ingestionRole _sourceEngineVersion =
    RdsClusterS3ImportSetting'
        { _bucketName = _bucketName
        , _bucketPrefix = TF.Nil
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance TF.IsValue  (RdsClusterS3ImportSetting s)
instance TF.IsObject (RdsClusterS3ImportSetting s) where
    toObject RdsClusterS3ImportSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "ingestion_role" <$> TF.attribute _ingestionRole
        , TF.assign "source_engine" <$> TF.attribute _sourceEngine
        , TF.assign "source_engine_version" <$> TF.attribute _sourceEngineVersion
        ]

instance TF.IsValid (RdsClusterS3ImportSetting s) where
    validator = P.mempty

instance P.HasBucketName (RdsClusterS3ImportSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: RdsClusterS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: RdsClusterS3ImportSetting s)

instance P.HasBucketPrefix (RdsClusterS3ImportSetting s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: RdsClusterS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: RdsClusterS3ImportSetting s)

instance P.HasIngestionRole (RdsClusterS3ImportSetting s) (TF.Attr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: RdsClusterS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ingestionRole = a } :: RdsClusterS3ImportSetting s)

instance P.HasSourceEngine (RdsClusterS3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: RdsClusterS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngine = a } :: RdsClusterS3ImportSetting s)

instance P.HasSourceEngineVersion (RdsClusterS3ImportSetting s) (TF.Attr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: RdsClusterS3ImportSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngineVersion = a } :: RdsClusterS3ImportSetting s)

-- | @logging@ nested settings.
data RedshiftClusterLoggingSetting s = RedshiftClusterLoggingSetting'
    { _bucketName  :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Optional)
    --
    , _enable      :: TF.Attr s P.Bool
    -- ^ @enable@ - (Required)
    --
    , _s3KeyPrefix :: TF.Attr s P.Text
    -- ^ @s3_key_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newRedshiftClusterLoggingSetting
    :: TF.Attr s P.Bool -- ^ 'P._enable': @enable@
    -> RedshiftClusterLoggingSetting s
newRedshiftClusterLoggingSetting _enable =
    RedshiftClusterLoggingSetting'
        { _bucketName = TF.Nil
        , _enable = _enable
        , _s3KeyPrefix = TF.Nil
        }

instance TF.IsValue  (RedshiftClusterLoggingSetting s)
instance TF.IsObject (RedshiftClusterLoggingSetting s) where
    toObject RedshiftClusterLoggingSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        ]

instance TF.IsValid (RedshiftClusterLoggingSetting s) where
    validator = P.mempty

instance P.HasBucketName (RedshiftClusterLoggingSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: RedshiftClusterLoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: RedshiftClusterLoggingSetting s)

instance P.HasEnable (RedshiftClusterLoggingSetting s) (TF.Attr s P.Bool) where
    enable =
        P.lens (_enable :: RedshiftClusterLoggingSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enable = a } :: RedshiftClusterLoggingSetting s)

instance P.HasS3KeyPrefix (RedshiftClusterLoggingSetting s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: RedshiftClusterLoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: RedshiftClusterLoggingSetting s)

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (RedshiftClusterLoggingSetting s)) (TF.Attr s P.Text) where
    computedBucketName x = TF.compute (TF.refKey x) "bucket_name"

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (RedshiftClusterLoggingSetting s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix x = TF.compute (TF.refKey x) "s3_key_prefix"

-- | @snapshot_copy@ nested settings.
data RedshiftClusterSnapshotCopySetting s = RedshiftClusterSnapshotCopySetting'
    { _destinationRegion :: TF.Attr s P.Text
    -- ^ @destination_region@ - (Required)
    --
    , _grantName         :: TF.Attr s P.Text
    -- ^ @grant_name@ - (Optional)
    --
    , _retentionPeriod   :: TF.Attr s P.Int
    -- ^ @retention_period@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @snapshot_copy@ settings value.
newRedshiftClusterSnapshotCopySetting
    :: TF.Attr s P.Text -- ^ 'P._destinationRegion': @destination_region@
    -> RedshiftClusterSnapshotCopySetting s
newRedshiftClusterSnapshotCopySetting _destinationRegion =
    RedshiftClusterSnapshotCopySetting'
        { _destinationRegion = _destinationRegion
        , _grantName = TF.Nil
        , _retentionPeriod = TF.value 7
        }

instance TF.IsValue  (RedshiftClusterSnapshotCopySetting s)
instance TF.IsObject (RedshiftClusterSnapshotCopySetting s) where
    toObject RedshiftClusterSnapshotCopySetting'{..} = P.catMaybes
        [ TF.assign "destination_region" <$> TF.attribute _destinationRegion
        , TF.assign "grant_name" <$> TF.attribute _grantName
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        ]

instance TF.IsValid (RedshiftClusterSnapshotCopySetting s) where
    validator = P.mempty

instance P.HasDestinationRegion (RedshiftClusterSnapshotCopySetting s) (TF.Attr s P.Text) where
    destinationRegion =
        P.lens (_destinationRegion :: RedshiftClusterSnapshotCopySetting s -> TF.Attr s P.Text)
               (\s a -> s { _destinationRegion = a } :: RedshiftClusterSnapshotCopySetting s)

instance P.HasGrantName (RedshiftClusterSnapshotCopySetting s) (TF.Attr s P.Text) where
    grantName =
        P.lens (_grantName :: RedshiftClusterSnapshotCopySetting s -> TF.Attr s P.Text)
               (\s a -> s { _grantName = a } :: RedshiftClusterSnapshotCopySetting s)

instance P.HasRetentionPeriod (RedshiftClusterSnapshotCopySetting s) (TF.Attr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: RedshiftClusterSnapshotCopySetting s -> TF.Attr s P.Int)
               (\s a -> s { _retentionPeriod = a } :: RedshiftClusterSnapshotCopySetting s)

-- | @parameter@ nested settings.
data RedshiftParameterGroupParameterSetting s = RedshiftParameterGroupParameterSetting'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newRedshiftParameterGroupParameterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> RedshiftParameterGroupParameterSetting s
newRedshiftParameterGroupParameterSetting _name _value =
    RedshiftParameterGroupParameterSetting'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (RedshiftParameterGroupParameterSetting s)
instance TF.IsObject (RedshiftParameterGroupParameterSetting s) where
    toObject RedshiftParameterGroupParameterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RedshiftParameterGroupParameterSetting s) where
    validator = P.mempty

instance P.HasName (RedshiftParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedshiftParameterGroupParameterSetting s)

instance P.HasValue (RedshiftParameterGroupParameterSetting s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RedshiftParameterGroupParameterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RedshiftParameterGroupParameterSetting s)

-- | @ingress@ nested settings.
data RedshiftSecurityGroupIngressSetting s = RedshiftSecurityGroupIngressSetting'
    { _cidr                 :: TF.Attr s P.Text
    -- ^ @cidr@ - (Optional)
    --
    , _securityGroupName    :: TF.Attr s P.Text
    -- ^ @security_group_name@ - (Optional)
    --
    , _securityGroupOwnerId :: TF.Attr s P.Text
    -- ^ @security_group_owner_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ingress@ settings value.
newRedshiftSecurityGroupIngressSetting
    :: RedshiftSecurityGroupIngressSetting s
newRedshiftSecurityGroupIngressSetting =
    RedshiftSecurityGroupIngressSetting'
        { _cidr = TF.Nil
        , _securityGroupName = TF.Nil
        , _securityGroupOwnerId = TF.Nil
        }

instance TF.IsValue  (RedshiftSecurityGroupIngressSetting s)
instance TF.IsObject (RedshiftSecurityGroupIngressSetting s) where
    toObject RedshiftSecurityGroupIngressSetting'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "security_group_name" <$> TF.attribute _securityGroupName
        , TF.assign "security_group_owner_id" <$> TF.attribute _securityGroupOwnerId
        ]

instance TF.IsValid (RedshiftSecurityGroupIngressSetting s) where
    validator = P.mempty

instance P.HasCidr (RedshiftSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: RedshiftSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: RedshiftSecurityGroupIngressSetting s)

instance P.HasSecurityGroupName (RedshiftSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    securityGroupName =
        P.lens (_securityGroupName :: RedshiftSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupName = a } :: RedshiftSecurityGroupIngressSetting s)

instance P.HasSecurityGroupOwnerId (RedshiftSecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    securityGroupOwnerId =
        P.lens (_securityGroupOwnerId :: RedshiftSecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupOwnerId = a } :: RedshiftSecurityGroupIngressSetting s)

instance s ~ s' => P.HasComputedSecurityGroupName (TF.Ref s' (RedshiftSecurityGroupIngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupName x = TF.compute (TF.refKey x) "security_group_name"

instance s ~ s' => P.HasComputedSecurityGroupOwnerId (TF.Ref s' (RedshiftSecurityGroupIngressSetting s)) (TF.Attr s P.Text) where
    computedSecurityGroupOwnerId x = TF.compute (TF.refKey x) "security_group_owner_id"

-- | @alias@ nested settings.
data Route53RecordAliasSetting s = Route53RecordAliasSetting'
    { _evaluateTargetHealth :: TF.Attr s P.Bool
    -- ^ @evaluate_target_health@ - (Required)
    --
    , _name                 :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _zoneId               :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @alias@ settings value.
newRoute53RecordAliasSetting
    :: TF.Attr s P.Bool -- ^ 'P._evaluateTargetHealth': @evaluate_target_health@
    -> TF.Attr s P.Text -- ^ 'P._zoneId': @zone_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> Route53RecordAliasSetting s
newRoute53RecordAliasSetting _evaluateTargetHealth _zoneId _name =
    Route53RecordAliasSetting'
        { _evaluateTargetHealth = _evaluateTargetHealth
        , _name = _name
        , _zoneId = _zoneId
        }

instance TF.IsValue  (Route53RecordAliasSetting s)
instance TF.IsObject (Route53RecordAliasSetting s) where
    toObject Route53RecordAliasSetting'{..} = P.catMaybes
        [ TF.assign "evaluate_target_health" <$> TF.attribute _evaluateTargetHealth
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (Route53RecordAliasSetting s) where
    validator = P.mempty

instance P.HasEvaluateTargetHealth (Route53RecordAliasSetting s) (TF.Attr s P.Bool) where
    evaluateTargetHealth =
        P.lens (_evaluateTargetHealth :: Route53RecordAliasSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _evaluateTargetHealth = a } :: Route53RecordAliasSetting s)

instance P.HasName (Route53RecordAliasSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Route53RecordAliasSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Route53RecordAliasSetting s)

instance P.HasZoneId (Route53RecordAliasSetting s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53RecordAliasSetting s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: Route53RecordAliasSetting s)

-- | @failover_routing_policy@ nested settings.
data Route53RecordFailoverRoutingPolicySetting s = Route53RecordFailoverRoutingPolicySetting'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @failover_routing_policy@ settings value.
newRoute53RecordFailoverRoutingPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> Route53RecordFailoverRoutingPolicySetting s
newRoute53RecordFailoverRoutingPolicySetting _type' =
    Route53RecordFailoverRoutingPolicySetting'
        { _type' = _type'
        }

instance TF.IsValue  (Route53RecordFailoverRoutingPolicySetting s)
instance TF.IsObject (Route53RecordFailoverRoutingPolicySetting s) where
    toObject Route53RecordFailoverRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Route53RecordFailoverRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasType' (Route53RecordFailoverRoutingPolicySetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Route53RecordFailoverRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Route53RecordFailoverRoutingPolicySetting s)

-- | @geolocation_routing_policy@ nested settings.
data Route53RecordGeolocationRoutingPolicySetting s = Route53RecordGeolocationRoutingPolicySetting'
    { _continent   :: TF.Attr s P.Text
    -- ^ @continent@ - (Optional)
    --
    , _country     :: TF.Attr s P.Text
    -- ^ @country@ - (Optional)
    --
    , _subdivision :: TF.Attr s P.Text
    -- ^ @subdivision@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @geolocation_routing_policy@ settings value.
newRoute53RecordGeolocationRoutingPolicySetting
    :: Route53RecordGeolocationRoutingPolicySetting s
newRoute53RecordGeolocationRoutingPolicySetting =
    Route53RecordGeolocationRoutingPolicySetting'
        { _continent = TF.Nil
        , _country = TF.Nil
        , _subdivision = TF.Nil
        }

instance TF.IsValue  (Route53RecordGeolocationRoutingPolicySetting s)
instance TF.IsObject (Route53RecordGeolocationRoutingPolicySetting s) where
    toObject Route53RecordGeolocationRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "continent" <$> TF.attribute _continent
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "subdivision" <$> TF.attribute _subdivision
        ]

instance TF.IsValid (Route53RecordGeolocationRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasContinent (Route53RecordGeolocationRoutingPolicySetting s) (TF.Attr s P.Text) where
    continent =
        P.lens (_continent :: Route53RecordGeolocationRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _continent = a } :: Route53RecordGeolocationRoutingPolicySetting s)

instance P.HasCountry (Route53RecordGeolocationRoutingPolicySetting s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: Route53RecordGeolocationRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: Route53RecordGeolocationRoutingPolicySetting s)

instance P.HasSubdivision (Route53RecordGeolocationRoutingPolicySetting s) (TF.Attr s P.Text) where
    subdivision =
        P.lens (_subdivision :: Route53RecordGeolocationRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _subdivision = a } :: Route53RecordGeolocationRoutingPolicySetting s)

-- | @latency_routing_policy@ nested settings.
data Route53RecordLatencyRoutingPolicySetting s = Route53RecordLatencyRoutingPolicySetting'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @latency_routing_policy@ settings value.
newRoute53RecordLatencyRoutingPolicySetting
    :: TF.Attr s P.Text -- ^ 'P._region': @region@
    -> Route53RecordLatencyRoutingPolicySetting s
newRoute53RecordLatencyRoutingPolicySetting _region =
    Route53RecordLatencyRoutingPolicySetting'
        { _region = _region
        }

instance TF.IsValue  (Route53RecordLatencyRoutingPolicySetting s)
instance TF.IsObject (Route53RecordLatencyRoutingPolicySetting s) where
    toObject Route53RecordLatencyRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (Route53RecordLatencyRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasRegion (Route53RecordLatencyRoutingPolicySetting s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: Route53RecordLatencyRoutingPolicySetting s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: Route53RecordLatencyRoutingPolicySetting s)

-- | @weighted_routing_policy@ nested settings.
data Route53RecordWeightedRoutingPolicySetting s = Route53RecordWeightedRoutingPolicySetting'
    { _weight :: TF.Attr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @weighted_routing_policy@ settings value.
newRoute53RecordWeightedRoutingPolicySetting
    :: TF.Attr s P.Int -- ^ 'P._weight': @weight@
    -> Route53RecordWeightedRoutingPolicySetting s
newRoute53RecordWeightedRoutingPolicySetting _weight =
    Route53RecordWeightedRoutingPolicySetting'
        { _weight = _weight
        }

instance TF.IsValue  (Route53RecordWeightedRoutingPolicySetting s)
instance TF.IsObject (Route53RecordWeightedRoutingPolicySetting s) where
    toObject Route53RecordWeightedRoutingPolicySetting'{..} = P.catMaybes
        [ TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (Route53RecordWeightedRoutingPolicySetting s) where
    validator = P.mempty

instance P.HasWeight (Route53RecordWeightedRoutingPolicySetting s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: Route53RecordWeightedRoutingPolicySetting s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: Route53RecordWeightedRoutingPolicySetting s)

-- | @associations@ nested settings.
data RouteTableAssociationsSetting s = RouteTableAssociationsSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @associations@ settings value.
newRouteTableAssociationsSetting
    :: RouteTableAssociationsSetting s
newRouteTableAssociationsSetting =
    RouteTableAssociationsSetting'

instance TF.IsValue  (RouteTableAssociationsSetting s)
instance TF.IsObject (RouteTableAssociationsSetting s) where
    toObject RouteTableAssociationsSetting' = []

instance TF.IsValid (RouteTableAssociationsSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedMain (TF.Ref s' (RouteTableAssociationsSetting s)) (TF.Attr s P.Bool) where
    computedMain x = TF.compute (TF.refKey x) "main"

instance s ~ s' => P.HasComputedRouteTableAssociationId (TF.Ref s' (RouteTableAssociationsSetting s)) (TF.Attr s P.Text) where
    computedRouteTableAssociationId x = TF.compute (TF.refKey x) "route_table_association_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (RouteTableAssociationsSetting s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (RouteTableAssociationsSetting s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @filter@ nested settings.
data RouteTableFilterSetting s = RouteTableFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newRouteTableFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> RouteTableFilterSetting s
newRouteTableFilterSetting _name _values =
    RouteTableFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (RouteTableFilterSetting s)
instance TF.IsObject (RouteTableFilterSetting s) where
    toObject RouteTableFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (RouteTableFilterSetting s) where
    validator = P.mempty

instance P.HasName (RouteTableFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteTableFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteTableFilterSetting s)

instance P.HasValues (RouteTableFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: RouteTableFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: RouteTableFilterSetting s)

-- | @route@ nested settings.
data RouteTableRouteSetting s = RouteTableRouteSetting'
    { _cidrBlock              :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _egressOnlyGatewayId    :: TF.Attr s P.Text
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId              :: TF.Attr s P.Text
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId             :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional)
    --
    , _ipv6CidrBlock          :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _natGatewayId           :: TF.Attr s P.Text
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId     :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _vpcPeeringConnectionId :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @route@ settings value.
newRouteTableRouteSetting
    :: RouteTableRouteSetting s
newRouteTableRouteSetting =
    RouteTableRouteSetting'
        { _cidrBlock = TF.Nil
        , _egressOnlyGatewayId = TF.Nil
        , _gatewayId = TF.Nil
        , _instanceId = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _natGatewayId = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _vpcPeeringConnectionId = TF.Nil
        }

instance TF.IsValue  (RouteTableRouteSetting s)
instance TF.IsObject (RouteTableRouteSetting s) where
    toObject RouteTableRouteSetting'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (RouteTableRouteSetting s) where
    validator = P.mempty

instance P.HasCidrBlock (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: RouteTableRouteSetting s)

instance P.HasEgressOnlyGatewayId (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a } :: RouteTableRouteSetting s)

instance P.HasGatewayId (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: RouteTableRouteSetting s)

instance P.HasInstanceId (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: RouteTableRouteSetting s)

instance P.HasIpv6CidrBlock (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: RouteTableRouteSetting s)

instance P.HasNatGatewayId (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a } :: RouteTableRouteSetting s)

instance P.HasNetworkInterfaceId (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: RouteTableRouteSetting s)

instance P.HasVpcPeeringConnectionId (RouteTableRouteSetting s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteTableRouteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: RouteTableRouteSetting s)

-- | @routes@ nested settings.
data RouteTableRoutesSetting s = RouteTableRoutesSetting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routes@ settings value.
newRouteTableRoutesSetting
    :: RouteTableRoutesSetting s
newRouteTableRoutesSetting =
    RouteTableRoutesSetting'

instance TF.IsValue  (RouteTableRoutesSetting s)
instance TF.IsObject (RouteTableRoutesSetting s) where
    toObject RouteTableRoutesSetting' = []

instance TF.IsValid (RouteTableRoutesSetting s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (RouteTableRoutesSetting s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteTableRoutesSetting s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteTableRoutesSetting s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteTableRoutesSetting s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (RouteTableRoutesSetting s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteTableRoutesSetting s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteTableRoutesSetting s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (RouteTableRoutesSetting s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

-- | @filter@ nested settings.
data RouteTablesFilterSetting s = RouteTablesFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newRouteTablesFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> RouteTablesFilterSetting s
newRouteTablesFilterSetting _name _values =
    RouteTablesFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (RouteTablesFilterSetting s)
instance TF.IsObject (RouteTablesFilterSetting s) where
    toObject RouteTablesFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (RouteTablesFilterSetting s) where
    validator = P.mempty

instance P.HasName (RouteTablesFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteTablesFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteTablesFilterSetting s)

instance P.HasValues (RouteTablesFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: RouteTablesFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: RouteTablesFilterSetting s)

-- | @cors_rule@ nested settings.
data S3BucketCorsRuleSetting s = S3BucketCorsRuleSetting'
    { _allowedHeaders :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_headers@ - (Optional)
    --
    , _allowedMethods :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _allowedOrigins :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @allowed_origins@ - (Required)
    --
    , _exposeHeaders  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @expose_headers@ - (Optional)
    --
    , _maxAgeSeconds  :: TF.Attr s P.Int
    -- ^ @max_age_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cors_rule@ settings value.
newS3BucketCorsRuleSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedOrigins': @allowed_origins@
    -> S3BucketCorsRuleSetting s
newS3BucketCorsRuleSetting _allowedMethods _allowedOrigins =
    S3BucketCorsRuleSetting'
        { _allowedHeaders = TF.Nil
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = TF.Nil
        , _maxAgeSeconds = TF.Nil
        }

instance TF.IsValue  (S3BucketCorsRuleSetting s)
instance TF.IsObject (S3BucketCorsRuleSetting s) where
    toObject S3BucketCorsRuleSetting'{..} = P.catMaybes
        [ TF.assign "allowed_headers" <$> TF.attribute _allowedHeaders
        , TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "allowed_origins" <$> TF.attribute _allowedOrigins
        , TF.assign "expose_headers" <$> TF.attribute _exposeHeaders
        , TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        ]

instance TF.IsValid (S3BucketCorsRuleSetting s) where
    validator = P.mempty

instance P.HasAllowedHeaders (S3BucketCorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedHeaders =
        P.lens (_allowedHeaders :: S3BucketCorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedHeaders = a } :: S3BucketCorsRuleSetting s)

instance P.HasAllowedMethods (S3BucketCorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: S3BucketCorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: S3BucketCorsRuleSetting s)

instance P.HasAllowedOrigins (S3BucketCorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: S3BucketCorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOrigins = a } :: S3BucketCorsRuleSetting s)

instance P.HasExposeHeaders (S3BucketCorsRuleSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    exposeHeaders =
        P.lens (_exposeHeaders :: S3BucketCorsRuleSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exposeHeaders = a } :: S3BucketCorsRuleSetting s)

instance P.HasMaxAgeSeconds (S3BucketCorsRuleSetting s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: S3BucketCorsRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeSeconds = a } :: S3BucketCorsRuleSetting s)

-- | @encryption@ nested settings.
data S3BucketInventoryDestinationBucketEncryptionSetting s = S3BucketInventoryDestinationBucketEncryptionSetting'
    { _sseKms :: TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s)
    -- ^ @sse_kms@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseS3'
    , _sseS3 :: TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSseS3Setting s)
    -- ^ @sse_s3@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseKms'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption@ settings value.
newS3BucketInventoryDestinationBucketEncryptionSetting
    :: S3BucketInventoryDestinationBucketEncryptionSetting s
newS3BucketInventoryDestinationBucketEncryptionSetting =
    S3BucketInventoryDestinationBucketEncryptionSetting'
        { _sseKms = TF.Nil
        , _sseS3 = TF.Nil
        }

instance TF.IsValue  (S3BucketInventoryDestinationBucketEncryptionSetting s)
instance TF.IsObject (S3BucketInventoryDestinationBucketEncryptionSetting s) where
    toObject S3BucketInventoryDestinationBucketEncryptionSetting'{..} = P.catMaybes
        [ TF.assign "sse_kms" <$> TF.attribute _sseKms
        , TF.assign "sse_s3" <$> TF.attribute _sseS3
        ]

instance TF.IsValid (S3BucketInventoryDestinationBucketEncryptionSetting s) where
    validator = TF.fieldsValidator (\S3BucketInventoryDestinationBucketEncryptionSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_sseKms P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sseKms",
                            [ "_sseS3"
                            ])
        , if (_sseS3 P.== TF.Nil)
              then P.Nothing
              else P.Just ("_sseS3",
                            [ "_sseKms"
                            ])
        ])
           P.<> TF.settingsValidator "_sseKms"
                  (_sseKms
                      :: S3BucketInventoryDestinationBucketEncryptionSetting s -> TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sseS3"
                  (_sseS3
                      :: S3BucketInventoryDestinationBucketEncryptionSetting s -> TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSseS3Setting s))
                  TF.validator

instance P.HasSseKms (S3BucketInventoryDestinationBucketEncryptionSetting s) (TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s)) where
    sseKms =
        P.lens (_sseKms :: S3BucketInventoryDestinationBucketEncryptionSetting s -> TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s))
               (\s a -> s { _sseKms = a } :: S3BucketInventoryDestinationBucketEncryptionSetting s)

instance P.HasSseS3 (S3BucketInventoryDestinationBucketEncryptionSetting s) (TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSseS3Setting s)) where
    sseS3 =
        P.lens (_sseS3 :: S3BucketInventoryDestinationBucketEncryptionSetting s -> TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSseS3Setting s))
               (\s a -> s { _sseS3 = a } :: S3BucketInventoryDestinationBucketEncryptionSetting s)

-- | @bucket@ nested settings.
data S3BucketInventoryDestinationBucketSetting s = S3BucketInventoryDestinationBucketSetting'
    { _accountId :: TF.Attr s P.Text
    -- ^ @account_id@ - (Optional)
    --
    , _bucketArn :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _encryption :: TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSetting s)
    -- ^ @encryption@ - (Optional)
    --
    , _format :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bucket@ settings value.
newS3BucketInventoryDestinationBucketSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> S3BucketInventoryDestinationBucketSetting s
newS3BucketInventoryDestinationBucketSetting _bucketArn _format =
    S3BucketInventoryDestinationBucketSetting'
        { _accountId = TF.Nil
        , _bucketArn = _bucketArn
        , _encryption = TF.Nil
        , _format = _format
        , _prefix = TF.Nil
        }

instance TF.IsValue  (S3BucketInventoryDestinationBucketSetting s)
instance TF.IsObject (S3BucketInventoryDestinationBucketSetting s) where
    toObject S3BucketInventoryDestinationBucketSetting'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "encryption" <$> TF.attribute _encryption
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (S3BucketInventoryDestinationBucketSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryption"
                  (_encryption
                      :: S3BucketInventoryDestinationBucketSetting s -> TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSetting s))
                  TF.validator

instance P.HasAccountId (S3BucketInventoryDestinationBucketSetting s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: S3BucketInventoryDestinationBucketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: S3BucketInventoryDestinationBucketSetting s)

instance P.HasBucketArn (S3BucketInventoryDestinationBucketSetting s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: S3BucketInventoryDestinationBucketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: S3BucketInventoryDestinationBucketSetting s)

instance P.HasEncryption (S3BucketInventoryDestinationBucketSetting s) (TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSetting s)) where
    encryption =
        P.lens (_encryption :: S3BucketInventoryDestinationBucketSetting s -> TF.Attr s (S3BucketInventoryDestinationBucketEncryptionSetting s))
               (\s a -> s { _encryption = a } :: S3BucketInventoryDestinationBucketSetting s)

instance P.HasFormat (S3BucketInventoryDestinationBucketSetting s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: S3BucketInventoryDestinationBucketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: S3BucketInventoryDestinationBucketSetting s)

instance P.HasPrefix (S3BucketInventoryDestinationBucketSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketInventoryDestinationBucketSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketInventoryDestinationBucketSetting s)

-- | @destination@ nested settings.
data S3BucketInventoryDestinationSetting s = S3BucketInventoryDestinationSetting'
    { _bucket :: TF.Attr s (S3BucketInventoryDestinationBucketSetting s)
    -- ^ @bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @destination@ settings value.
newS3BucketInventoryDestinationSetting
    :: TF.Attr s (S3BucketInventoryDestinationBucketSetting s) -- ^ 'P._bucket': @bucket@
    -> S3BucketInventoryDestinationSetting s
newS3BucketInventoryDestinationSetting _bucket =
    S3BucketInventoryDestinationSetting'
        { _bucket = _bucket
        }

instance TF.IsValue  (S3BucketInventoryDestinationSetting s)
instance TF.IsObject (S3BucketInventoryDestinationSetting s) where
    toObject S3BucketInventoryDestinationSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        ]

instance TF.IsValid (S3BucketInventoryDestinationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bucket"
                  (_bucket
                      :: S3BucketInventoryDestinationSetting s -> TF.Attr s (S3BucketInventoryDestinationBucketSetting s))
                  TF.validator

instance P.HasBucket (S3BucketInventoryDestinationSetting s) (TF.Attr s (S3BucketInventoryDestinationBucketSetting s)) where
    bucket =
        P.lens (_bucket :: S3BucketInventoryDestinationSetting s -> TF.Attr s (S3BucketInventoryDestinationBucketSetting s))
               (\s a -> s { _bucket = a } :: S3BucketInventoryDestinationSetting s)

-- | @sse_s3@ nested settings.
data S3BucketInventoryDestinationBucketEncryptionSseS3Setting s = S3BucketInventoryDestinationBucketEncryptionSseS3Setting'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sse_s3@ settings value.
newS3BucketInventoryDestinationBucketEncryptionSseS3Setting
    :: S3BucketInventoryDestinationBucketEncryptionSseS3Setting s
newS3BucketInventoryDestinationBucketEncryptionSseS3Setting =
    S3BucketInventoryDestinationBucketEncryptionSseS3Setting'

instance TF.IsValue  (S3BucketInventoryDestinationBucketEncryptionSseS3Setting s)
instance TF.IsObject (S3BucketInventoryDestinationBucketEncryptionSseS3Setting s) where
    toObject S3BucketInventoryDestinationBucketEncryptionSseS3Setting' = []

instance TF.IsValid (S3BucketInventoryDestinationBucketEncryptionSseS3Setting s) where
    validator = P.mempty

-- | @sse_kms@ nested settings.
data S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s = S3BucketInventoryDestinationBucketEncryptionSseKmsSetting'
    { _keyId :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sse_kms@ settings value.
newS3BucketInventoryDestinationBucketEncryptionSseKmsSetting
    :: TF.Attr s P.Text -- ^ 'P._keyId': @key_id@
    -> S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s
newS3BucketInventoryDestinationBucketEncryptionSseKmsSetting _keyId =
    S3BucketInventoryDestinationBucketEncryptionSseKmsSetting'
        { _keyId = _keyId
        }

instance TF.IsValue  (S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s)
instance TF.IsObject (S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s) where
    toObject S3BucketInventoryDestinationBucketEncryptionSseKmsSetting'{..} = P.catMaybes
        [ TF.assign "key_id" <$> TF.attribute _keyId
        ]

instance TF.IsValid (S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s) where
    validator = P.mempty

instance P.HasKeyId (S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: S3BucketInventoryDestinationBucketEncryptionSseKmsSetting s)

-- | @filter@ nested settings.
data S3BucketInventoryFilterSetting s = S3BucketInventoryFilterSetting'
    { _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newS3BucketInventoryFilterSetting
    :: S3BucketInventoryFilterSetting s
newS3BucketInventoryFilterSetting =
    S3BucketInventoryFilterSetting'
        { _prefix = TF.Nil
        }

instance TF.IsValue  (S3BucketInventoryFilterSetting s)
instance TF.IsObject (S3BucketInventoryFilterSetting s) where
    toObject S3BucketInventoryFilterSetting'{..} = P.catMaybes
        [ TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (S3BucketInventoryFilterSetting s) where
    validator = P.mempty

instance P.HasPrefix (S3BucketInventoryFilterSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketInventoryFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketInventoryFilterSetting s)

-- | @schedule@ nested settings.
data S3BucketInventoryScheduleSetting s = S3BucketInventoryScheduleSetting'
    { _frequency :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schedule@ settings value.
newS3BucketInventoryScheduleSetting
    :: TF.Attr s P.Text -- ^ 'P._frequency': @frequency@
    -> S3BucketInventoryScheduleSetting s
newS3BucketInventoryScheduleSetting _frequency =
    S3BucketInventoryScheduleSetting'
        { _frequency = _frequency
        }

instance TF.IsValue  (S3BucketInventoryScheduleSetting s)
instance TF.IsObject (S3BucketInventoryScheduleSetting s) where
    toObject S3BucketInventoryScheduleSetting'{..} = P.catMaybes
        [ TF.assign "frequency" <$> TF.attribute _frequency
        ]

instance TF.IsValid (S3BucketInventoryScheduleSetting s) where
    validator = P.mempty

instance P.HasFrequency (S3BucketInventoryScheduleSetting s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: S3BucketInventoryScheduleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: S3BucketInventoryScheduleSetting s)

-- | @expiration@ nested settings.
data S3BucketLifecycleRuleExpirationSetting s = S3BucketLifecycleRuleExpirationSetting'
    { _date                      :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days                      :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _expiredObjectDeleteMarker :: TF.Attr s P.Bool
    -- ^ @expired_object_delete_marker@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @expiration@ settings value.
newS3BucketLifecycleRuleExpirationSetting
    :: S3BucketLifecycleRuleExpirationSetting s
newS3BucketLifecycleRuleExpirationSetting =
    S3BucketLifecycleRuleExpirationSetting'
        { _date = TF.Nil
        , _days = TF.Nil
        , _expiredObjectDeleteMarker = TF.Nil
        }

instance TF.IsValue  (S3BucketLifecycleRuleExpirationSetting s)
instance TF.IsObject (S3BucketLifecycleRuleExpirationSetting s) where
    toObject S3BucketLifecycleRuleExpirationSetting'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "expired_object_delete_marker" <$> TF.attribute _expiredObjectDeleteMarker
        ]

instance TF.IsValid (S3BucketLifecycleRuleExpirationSetting s) where
    validator = P.mempty

instance P.HasDate (S3BucketLifecycleRuleExpirationSetting s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: S3BucketLifecycleRuleExpirationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: S3BucketLifecycleRuleExpirationSetting s)

instance P.HasDays (S3BucketLifecycleRuleExpirationSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: S3BucketLifecycleRuleExpirationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: S3BucketLifecycleRuleExpirationSetting s)

instance P.HasExpiredObjectDeleteMarker (S3BucketLifecycleRuleExpirationSetting s) (TF.Attr s P.Bool) where
    expiredObjectDeleteMarker =
        P.lens (_expiredObjectDeleteMarker :: S3BucketLifecycleRuleExpirationSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _expiredObjectDeleteMarker = a } :: S3BucketLifecycleRuleExpirationSetting s)

-- | @lifecycle_rule@ nested settings.
data S3BucketLifecycleRuleSetting s = S3BucketLifecycleRuleSetting'
    { _abortIncompleteMultipartUploadDays :: TF.Attr s P.Int
    -- ^ @abort_incomplete_multipart_upload_days@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Attr s [TF.Attr s (S3BucketLifecycleRuleExpirationSetting s)]
    -- ^ @expiration@ - (Optional)
    --
    , _id :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _noncurrentVersionExpiration :: TF.Attr s [TF.Attr s (S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s)]
    -- ^ @noncurrent_version_expiration@ - (Optional)
    --
    , _noncurrentVersionTransition :: TF.Attr s [TF.Attr s (S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s)]
    -- ^ @noncurrent_version_transition@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _transition :: TF.Attr s [TF.Attr s (S3BucketLifecycleRuleTransitionSetting s)]
    -- ^ @transition@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
newS3BucketLifecycleRuleSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> S3BucketLifecycleRuleSetting s
newS3BucketLifecycleRuleSetting _enabled =
    S3BucketLifecycleRuleSetting'
        { _abortIncompleteMultipartUploadDays = TF.Nil
        , _enabled = _enabled
        , _expiration = TF.Nil
        , _id = TF.Nil
        , _noncurrentVersionExpiration = TF.Nil
        , _noncurrentVersionTransition = TF.Nil
        , _prefix = TF.Nil
        , _tags = TF.Nil
        , _transition = TF.Nil
        }

instance TF.IsValue  (S3BucketLifecycleRuleSetting s)
instance TF.IsObject (S3BucketLifecycleRuleSetting s) where
    toObject S3BucketLifecycleRuleSetting'{..} = P.catMaybes
        [ TF.assign "abort_incomplete_multipart_upload_days" <$> TF.attribute _abortIncompleteMultipartUploadDays
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "expiration" <$> TF.attribute _expiration
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "noncurrent_version_expiration" <$> TF.attribute _noncurrentVersionExpiration
        , TF.assign "noncurrent_version_transition" <$> TF.attribute _noncurrentVersionTransition
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "transition" <$> TF.attribute _transition
        ]

instance TF.IsValid (S3BucketLifecycleRuleSetting s) where
    validator = P.mempty

instance P.HasAbortIncompleteMultipartUploadDays (S3BucketLifecycleRuleSetting s) (TF.Attr s P.Int) where
    abortIncompleteMultipartUploadDays =
        P.lens (_abortIncompleteMultipartUploadDays :: S3BucketLifecycleRuleSetting s -> TF.Attr s P.Int)
               (\s a -> s { _abortIncompleteMultipartUploadDays = a } :: S3BucketLifecycleRuleSetting s)

instance P.HasEnabled (S3BucketLifecycleRuleSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketLifecycleRuleSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: S3BucketLifecycleRuleSetting s)

instance P.HasExpiration (S3BucketLifecycleRuleSetting s) (TF.Attr s [TF.Attr s (S3BucketLifecycleRuleExpirationSetting s)]) where
    expiration =
        P.lens (_expiration :: S3BucketLifecycleRuleSetting s -> TF.Attr s [TF.Attr s (S3BucketLifecycleRuleExpirationSetting s)])
               (\s a -> s { _expiration = a } :: S3BucketLifecycleRuleSetting s)

instance P.HasId (S3BucketLifecycleRuleSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketLifecycleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketLifecycleRuleSetting s)

instance P.HasNoncurrentVersionExpiration (S3BucketLifecycleRuleSetting s) (TF.Attr s [TF.Attr s (S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s)]) where
    noncurrentVersionExpiration =
        P.lens (_noncurrentVersionExpiration :: S3BucketLifecycleRuleSetting s -> TF.Attr s [TF.Attr s (S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s)])
               (\s a -> s { _noncurrentVersionExpiration = a } :: S3BucketLifecycleRuleSetting s)

instance P.HasNoncurrentVersionTransition (S3BucketLifecycleRuleSetting s) (TF.Attr s [TF.Attr s (S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s)]) where
    noncurrentVersionTransition =
        P.lens (_noncurrentVersionTransition :: S3BucketLifecycleRuleSetting s -> TF.Attr s [TF.Attr s (S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s)])
               (\s a -> s { _noncurrentVersionTransition = a } :: S3BucketLifecycleRuleSetting s)

instance P.HasPrefix (S3BucketLifecycleRuleSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketLifecycleRuleSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketLifecycleRuleSetting s)

instance P.HasTags (S3BucketLifecycleRuleSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: S3BucketLifecycleRuleSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: S3BucketLifecycleRuleSetting s)

instance P.HasTransition (S3BucketLifecycleRuleSetting s) (TF.Attr s [TF.Attr s (S3BucketLifecycleRuleTransitionSetting s)]) where
    transition =
        P.lens (_transition :: S3BucketLifecycleRuleSetting s -> TF.Attr s [TF.Attr s (S3BucketLifecycleRuleTransitionSetting s)])
               (\s a -> s { _transition = a } :: S3BucketLifecycleRuleSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketLifecycleRuleSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @transition@ nested settings.
data S3BucketLifecycleRuleTransitionSetting s = S3BucketLifecycleRuleTransitionSetting'
    { _date         :: TF.Attr s P.Text
    -- ^ @date@ - (Optional)
    --
    , _days         :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @transition@ settings value.
newS3BucketLifecycleRuleTransitionSetting
    :: TF.Attr s P.Text -- ^ 'P._storageClass': @storage_class@
    -> S3BucketLifecycleRuleTransitionSetting s
newS3BucketLifecycleRuleTransitionSetting _storageClass =
    S3BucketLifecycleRuleTransitionSetting'
        { _date = TF.Nil
        , _days = TF.Nil
        , _storageClass = _storageClass
        }

instance TF.IsValue  (S3BucketLifecycleRuleTransitionSetting s)
instance TF.IsObject (S3BucketLifecycleRuleTransitionSetting s) where
    toObject S3BucketLifecycleRuleTransitionSetting'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (S3BucketLifecycleRuleTransitionSetting s) where
    validator = P.mempty

instance P.HasDate (S3BucketLifecycleRuleTransitionSetting s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: S3BucketLifecycleRuleTransitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: S3BucketLifecycleRuleTransitionSetting s)

instance P.HasDays (S3BucketLifecycleRuleTransitionSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: S3BucketLifecycleRuleTransitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: S3BucketLifecycleRuleTransitionSetting s)

instance P.HasStorageClass (S3BucketLifecycleRuleTransitionSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: S3BucketLifecycleRuleTransitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: S3BucketLifecycleRuleTransitionSetting s)

-- | @noncurrent_version_transition@ nested settings.
data S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s = S3BucketLifecycleRuleNoncurrentVersionTransitionSetting'
    { _days         :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @noncurrent_version_transition@ settings value.
newS3BucketLifecycleRuleNoncurrentVersionTransitionSetting
    :: TF.Attr s P.Text -- ^ 'P._storageClass': @storage_class@
    -> S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s
newS3BucketLifecycleRuleNoncurrentVersionTransitionSetting _storageClass =
    S3BucketLifecycleRuleNoncurrentVersionTransitionSetting'
        { _days = TF.Nil
        , _storageClass = _storageClass
        }

instance TF.IsValue  (S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s)
instance TF.IsObject (S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s) where
    toObject S3BucketLifecycleRuleNoncurrentVersionTransitionSetting'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s) where
    validator = P.mempty

instance P.HasDays (S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s)

instance P.HasStorageClass (S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: S3BucketLifecycleRuleNoncurrentVersionTransitionSetting s)

-- | @noncurrent_version_expiration@ nested settings.
data S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s = S3BucketLifecycleRuleNoncurrentVersionExpirationSetting'
    { _days :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @noncurrent_version_expiration@ settings value.
newS3BucketLifecycleRuleNoncurrentVersionExpirationSetting
    :: S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s
newS3BucketLifecycleRuleNoncurrentVersionExpirationSetting =
    S3BucketLifecycleRuleNoncurrentVersionExpirationSetting'
        { _days = TF.Nil
        }

instance TF.IsValue  (S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s)
instance TF.IsObject (S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s) where
    toObject S3BucketLifecycleRuleNoncurrentVersionExpirationSetting'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        ]

instance TF.IsValid (S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s) where
    validator = P.mempty

instance P.HasDays (S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: S3BucketLifecycleRuleNoncurrentVersionExpirationSetting s)

-- | @logging@ nested settings.
data S3BucketLoggingSetting s = S3BucketLoggingSetting'
    { _targetBucket :: TF.Attr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: TF.Attr s P.Text
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newS3BucketLoggingSetting
    :: TF.Attr s P.Text -- ^ 'P._targetBucket': @target_bucket@
    -> S3BucketLoggingSetting s
newS3BucketLoggingSetting _targetBucket =
    S3BucketLoggingSetting'
        { _targetBucket = _targetBucket
        , _targetPrefix = TF.Nil
        }

instance TF.IsValue  (S3BucketLoggingSetting s)
instance TF.IsObject (S3BucketLoggingSetting s) where
    toObject S3BucketLoggingSetting'{..} = P.catMaybes
        [ TF.assign "target_bucket" <$> TF.attribute _targetBucket
        , TF.assign "target_prefix" <$> TF.attribute _targetPrefix
        ]

instance TF.IsValid (S3BucketLoggingSetting s) where
    validator = P.mempty

instance P.HasTargetBucket (S3BucketLoggingSetting s) (TF.Attr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: S3BucketLoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetBucket = a } :: S3BucketLoggingSetting s)

instance P.HasTargetPrefix (S3BucketLoggingSetting s) (TF.Attr s P.Text) where
    targetPrefix =
        P.lens (_targetPrefix :: S3BucketLoggingSetting s -> TF.Attr s P.Text)
               (\s a -> s { _targetPrefix = a } :: S3BucketLoggingSetting s)

-- | @filter@ nested settings.
data S3BucketMetricFilterSetting s = S3BucketMetricFilterSetting'
    { _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newS3BucketMetricFilterSetting
    :: S3BucketMetricFilterSetting s
newS3BucketMetricFilterSetting =
    S3BucketMetricFilterSetting'
        { _prefix = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (S3BucketMetricFilterSetting s)
instance TF.IsObject (S3BucketMetricFilterSetting s) where
    toObject S3BucketMetricFilterSetting'{..} = P.catMaybes
        [ TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (S3BucketMetricFilterSetting s) where
    validator = P.mempty

instance P.HasPrefix (S3BucketMetricFilterSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketMetricFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketMetricFilterSetting s)

instance P.HasTags (S3BucketMetricFilterSetting s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: S3BucketMetricFilterSetting s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: S3BucketMetricFilterSetting s)

-- | @lambda_function@ nested settings.
data S3BucketNotificationLambdaFunctionSetting s = S3BucketNotificationLambdaFunctionSetting'
    { _events            :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix      :: TF.Attr s P.Text
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix      :: TF.Attr s P.Text
    -- ^ @filter_suffix@ - (Optional)
    --
    , _id                :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _lambdaFunctionArn :: TF.Attr s P.Text
    -- ^ @lambda_function_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_function@ settings value.
newS3BucketNotificationLambdaFunctionSetting
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> S3BucketNotificationLambdaFunctionSetting s
newS3BucketNotificationLambdaFunctionSetting _events =
    S3BucketNotificationLambdaFunctionSetting'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _id = TF.Nil
        , _lambdaFunctionArn = TF.Nil
        }

instance TF.IsValue  (S3BucketNotificationLambdaFunctionSetting s)
instance TF.IsObject (S3BucketNotificationLambdaFunctionSetting s) where
    toObject S3BucketNotificationLambdaFunctionSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "lambda_function_arn" <$> TF.attribute _lambdaFunctionArn
        ]

instance TF.IsValid (S3BucketNotificationLambdaFunctionSetting s) where
    validator = P.mempty

instance P.HasEvents (S3BucketNotificationLambdaFunctionSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: S3BucketNotificationLambdaFunctionSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: S3BucketNotificationLambdaFunctionSetting s)

instance P.HasFilterPrefix (S3BucketNotificationLambdaFunctionSetting s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: S3BucketNotificationLambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: S3BucketNotificationLambdaFunctionSetting s)

instance P.HasFilterSuffix (S3BucketNotificationLambdaFunctionSetting s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: S3BucketNotificationLambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: S3BucketNotificationLambdaFunctionSetting s)

instance P.HasId (S3BucketNotificationLambdaFunctionSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketNotificationLambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketNotificationLambdaFunctionSetting s)

instance P.HasLambdaFunctionArn (S3BucketNotificationLambdaFunctionSetting s) (TF.Attr s P.Text) where
    lambdaFunctionArn =
        P.lens (_lambdaFunctionArn :: S3BucketNotificationLambdaFunctionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaFunctionArn = a } :: S3BucketNotificationLambdaFunctionSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationLambdaFunctionSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @queue@ nested settings.
data S3BucketNotificationQueueSetting s = S3BucketNotificationQueueSetting'
    { _events       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix :: TF.Attr s P.Text
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix :: TF.Attr s P.Text
    -- ^ @filter_suffix@ - (Optional)
    --
    , _id           :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _queueArn     :: TF.Attr s P.Text
    -- ^ @queue_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @queue@ settings value.
newS3BucketNotificationQueueSetting
    :: TF.Attr s P.Text -- ^ 'P._queueArn': @queue_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> S3BucketNotificationQueueSetting s
newS3BucketNotificationQueueSetting _queueArn _events =
    S3BucketNotificationQueueSetting'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _id = TF.Nil
        , _queueArn = _queueArn
        }

instance TF.IsValue  (S3BucketNotificationQueueSetting s)
instance TF.IsObject (S3BucketNotificationQueueSetting s) where
    toObject S3BucketNotificationQueueSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "queue_arn" <$> TF.attribute _queueArn
        ]

instance TF.IsValid (S3BucketNotificationQueueSetting s) where
    validator = P.mempty

instance P.HasEvents (S3BucketNotificationQueueSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: S3BucketNotificationQueueSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: S3BucketNotificationQueueSetting s)

instance P.HasFilterPrefix (S3BucketNotificationQueueSetting s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: S3BucketNotificationQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: S3BucketNotificationQueueSetting s)

instance P.HasFilterSuffix (S3BucketNotificationQueueSetting s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: S3BucketNotificationQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: S3BucketNotificationQueueSetting s)

instance P.HasId (S3BucketNotificationQueueSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketNotificationQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketNotificationQueueSetting s)

instance P.HasQueueArn (S3BucketNotificationQueueSetting s) (TF.Attr s P.Text) where
    queueArn =
        P.lens (_queueArn :: S3BucketNotificationQueueSetting s -> TF.Attr s P.Text)
               (\s a -> s { _queueArn = a } :: S3BucketNotificationQueueSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationQueueSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @topic@ nested settings.
data S3BucketNotificationTopicSetting s = S3BucketNotificationTopicSetting'
    { _events       :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix :: TF.Attr s P.Text
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix :: TF.Attr s P.Text
    -- ^ @filter_suffix@ - (Optional)
    --
    , _id           :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _topicArn     :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @topic@ settings value.
newS3BucketNotificationTopicSetting
    :: TF.Attr s P.Text -- ^ 'P._topicArn': @topic_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> S3BucketNotificationTopicSetting s
newS3BucketNotificationTopicSetting _topicArn _events =
    S3BucketNotificationTopicSetting'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _id = TF.Nil
        , _topicArn = _topicArn
        }

instance TF.IsValue  (S3BucketNotificationTopicSetting s)
instance TF.IsObject (S3BucketNotificationTopicSetting s) where
    toObject S3BucketNotificationTopicSetting'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (S3BucketNotificationTopicSetting s) where
    validator = P.mempty

instance P.HasEvents (S3BucketNotificationTopicSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: S3BucketNotificationTopicSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: S3BucketNotificationTopicSetting s)

instance P.HasFilterPrefix (S3BucketNotificationTopicSetting s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: S3BucketNotificationTopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: S3BucketNotificationTopicSetting s)

instance P.HasFilterSuffix (S3BucketNotificationTopicSetting s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: S3BucketNotificationTopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: S3BucketNotificationTopicSetting s)

instance P.HasId (S3BucketNotificationTopicSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketNotificationTopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketNotificationTopicSetting s)

instance P.HasTopicArn (S3BucketNotificationTopicSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: S3BucketNotificationTopicSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: S3BucketNotificationTopicSetting s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationTopicSetting s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @destination@ nested settings.
data S3BucketReplicationConfigurationRulesDestinationSetting s = S3BucketReplicationConfigurationRulesDestinationSetting'
    { _bucket          :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _replicaKmsKeyId :: TF.Attr s P.Text
    -- ^ @replica_kms_key_id@ - (Optional)
    --
    , _storageClass    :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @destination@ settings value.
newS3BucketReplicationConfigurationRulesDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> S3BucketReplicationConfigurationRulesDestinationSetting s
newS3BucketReplicationConfigurationRulesDestinationSetting _bucket =
    S3BucketReplicationConfigurationRulesDestinationSetting'
        { _bucket = _bucket
        , _replicaKmsKeyId = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (S3BucketReplicationConfigurationRulesDestinationSetting s)
instance TF.IsObject (S3BucketReplicationConfigurationRulesDestinationSetting s) where
    toObject S3BucketReplicationConfigurationRulesDestinationSetting'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "replica_kms_key_id" <$> TF.attribute _replicaKmsKeyId
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (S3BucketReplicationConfigurationRulesDestinationSetting s) where
    validator = P.mempty

instance P.HasBucket (S3BucketReplicationConfigurationRulesDestinationSetting s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketReplicationConfigurationRulesDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketReplicationConfigurationRulesDestinationSetting s)

instance P.HasReplicaKmsKeyId (S3BucketReplicationConfigurationRulesDestinationSetting s) (TF.Attr s P.Text) where
    replicaKmsKeyId =
        P.lens (_replicaKmsKeyId :: S3BucketReplicationConfigurationRulesDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _replicaKmsKeyId = a } :: S3BucketReplicationConfigurationRulesDestinationSetting s)

instance P.HasStorageClass (S3BucketReplicationConfigurationRulesDestinationSetting s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: S3BucketReplicationConfigurationRulesDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: S3BucketReplicationConfigurationRulesDestinationSetting s)

-- | @rules@ nested settings.
data S3BucketReplicationConfigurationRulesSetting s = S3BucketReplicationConfigurationRulesSetting'
    { _destination :: TF.Attr s (S3BucketReplicationConfigurationRulesDestinationSetting s)
    -- ^ @destination@ - (Required)
    --
    , _id :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Required)
    --
    , _sourceSelectionCriteria :: TF.Attr s (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s)
    -- ^ @source_selection_criteria@ - (Optional)
    --
    , _status :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newS3BucketReplicationConfigurationRulesSetting
    :: TF.Attr s (S3BucketReplicationConfigurationRulesDestinationSetting s) -- ^ 'P._destination': @destination@
    -> TF.Attr s P.Text -- ^ 'P._prefix': @prefix@
    -> TF.Attr s P.Text -- ^ 'P._status': @status@
    -> S3BucketReplicationConfigurationRulesSetting s
newS3BucketReplicationConfigurationRulesSetting _destination _prefix _status =
    S3BucketReplicationConfigurationRulesSetting'
        { _destination = _destination
        , _id = TF.Nil
        , _prefix = _prefix
        , _sourceSelectionCriteria = TF.Nil
        , _status = _status
        }

instance TF.IsValue  (S3BucketReplicationConfigurationRulesSetting s)
instance TF.IsObject (S3BucketReplicationConfigurationRulesSetting s) where
    toObject S3BucketReplicationConfigurationRulesSetting'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "source_selection_criteria" <$> TF.attribute _sourceSelectionCriteria
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (S3BucketReplicationConfigurationRulesSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_destination"
                  (_destination
                      :: S3BucketReplicationConfigurationRulesSetting s -> TF.Attr s (S3BucketReplicationConfigurationRulesDestinationSetting s))
                  TF.validator
           P.<> TF.settingsValidator "_sourceSelectionCriteria"
                  (_sourceSelectionCriteria
                      :: S3BucketReplicationConfigurationRulesSetting s -> TF.Attr s (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s))
                  TF.validator

instance P.HasDestination (S3BucketReplicationConfigurationRulesSetting s) (TF.Attr s (S3BucketReplicationConfigurationRulesDestinationSetting s)) where
    destination =
        P.lens (_destination :: S3BucketReplicationConfigurationRulesSetting s -> TF.Attr s (S3BucketReplicationConfigurationRulesDestinationSetting s))
               (\s a -> s { _destination = a } :: S3BucketReplicationConfigurationRulesSetting s)

instance P.HasId (S3BucketReplicationConfigurationRulesSetting s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketReplicationConfigurationRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketReplicationConfigurationRulesSetting s)

instance P.HasPrefix (S3BucketReplicationConfigurationRulesSetting s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketReplicationConfigurationRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketReplicationConfigurationRulesSetting s)

instance P.HasSourceSelectionCriteria (S3BucketReplicationConfigurationRulesSetting s) (TF.Attr s (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s)) where
    sourceSelectionCriteria =
        P.lens (_sourceSelectionCriteria :: S3BucketReplicationConfigurationRulesSetting s -> TF.Attr s (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s))
               (\s a -> s { _sourceSelectionCriteria = a } :: S3BucketReplicationConfigurationRulesSetting s)

instance P.HasStatus (S3BucketReplicationConfigurationRulesSetting s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: S3BucketReplicationConfigurationRulesSetting s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: S3BucketReplicationConfigurationRulesSetting s)

-- | @replication_configuration@ nested settings.
data S3BucketReplicationConfigurationSetting s = S3BucketReplicationConfigurationSetting'
    { _role :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _rules :: TF.Attr s [TF.Attr s (S3BucketReplicationConfigurationRulesSetting s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replication_configuration@ settings value.
newS3BucketReplicationConfigurationSetting
    :: TF.Attr s P.Text -- ^ 'P._role': @role@
    -> TF.Attr s [TF.Attr s (S3BucketReplicationConfigurationRulesSetting s)] -- ^ 'P._rules': @rules@
    -> S3BucketReplicationConfigurationSetting s
newS3BucketReplicationConfigurationSetting _role _rules =
    S3BucketReplicationConfigurationSetting'
        { _role = _role
        , _rules = _rules
        }

instance TF.IsValue  (S3BucketReplicationConfigurationSetting s)
instance TF.IsObject (S3BucketReplicationConfigurationSetting s) where
    toObject S3BucketReplicationConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance TF.IsValid (S3BucketReplicationConfigurationSetting s) where
    validator = P.mempty

instance P.HasRole (S3BucketReplicationConfigurationSetting s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: S3BucketReplicationConfigurationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: S3BucketReplicationConfigurationSetting s)

instance P.HasRules (S3BucketReplicationConfigurationSetting s) (TF.Attr s [TF.Attr s (S3BucketReplicationConfigurationRulesSetting s)]) where
    rules =
        P.lens (_rules :: S3BucketReplicationConfigurationSetting s -> TF.Attr s [TF.Attr s (S3BucketReplicationConfigurationRulesSetting s)])
               (\s a -> s { _rules = a } :: S3BucketReplicationConfigurationSetting s)

-- | @source_selection_criteria@ nested settings.
data S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s = S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting'
    { _sseKmsEncryptedObjects :: TF.Attr s (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s)
    -- ^ @sse_kms_encrypted_objects@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_selection_criteria@ settings value.
newS3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting
    :: S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s
newS3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting =
    S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting'
        { _sseKmsEncryptedObjects = TF.Nil
        }

instance TF.IsValue  (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s)
instance TF.IsObject (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s) where
    toObject S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting'{..} = P.catMaybes
        [ TF.assign "sse_kms_encrypted_objects" <$> TF.attribute _sseKmsEncryptedObjects
        ]

instance TF.IsValid (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sseKmsEncryptedObjects"
                  (_sseKmsEncryptedObjects
                      :: S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s -> TF.Attr s (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s))
                  TF.validator

instance P.HasSseKmsEncryptedObjects (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s) (TF.Attr s (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s)) where
    sseKmsEncryptedObjects =
        P.lens (_sseKmsEncryptedObjects :: S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s -> TF.Attr s (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s))
               (\s a -> s { _sseKmsEncryptedObjects = a } :: S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSetting s)

-- | @sse_kms_encrypted_objects@ nested settings.
data S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s = S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sse_kms_encrypted_objects@ settings value.
newS3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s
newS3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting _enabled =
    S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting'
        { _enabled = _enabled
        }

instance TF.IsValue  (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s)
instance TF.IsObject (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s) where
    toObject S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s) where
    validator = P.mempty

instance P.HasEnabled (S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: S3BucketReplicationConfigurationRulesSourceSelectionCriteriaSseKmsEncryptedObjectsSetting s)

-- | @apply_server_side_encryption_by_default@ nested settings.
data S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s = S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting'
    { _kmsMasterKeyId :: TF.Attr s P.Text
    -- ^ @kms_master_key_id@ - (Optional)
    --
    , _sseAlgorithm   :: TF.Attr s P.Text
    -- ^ @sse_algorithm@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @apply_server_side_encryption_by_default@ settings value.
newS3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting
    :: TF.Attr s P.Text -- ^ 'P._sseAlgorithm': @sse_algorithm@
    -> S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s
newS3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting _sseAlgorithm =
    S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting'
        { _kmsMasterKeyId = TF.Nil
        , _sseAlgorithm = _sseAlgorithm
        }

instance TF.IsValue  (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s)
instance TF.IsObject (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s) where
    toObject S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting'{..} = P.catMaybes
        [ TF.assign "kms_master_key_id" <$> TF.attribute _kmsMasterKeyId
        , TF.assign "sse_algorithm" <$> TF.attribute _sseAlgorithm
        ]

instance TF.IsValid (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s) where
    validator = P.mempty

instance P.HasKmsMasterKeyId (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        P.lens (_kmsMasterKeyId :: S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsMasterKeyId = a } :: S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s)

instance P.HasSseAlgorithm (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s) (TF.Attr s P.Text) where
    sseAlgorithm =
        P.lens (_sseAlgorithm :: S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sseAlgorithm = a } :: S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s)

-- | @rule@ nested settings.
data S3BucketServerSideEncryptionConfigurationRuleSetting s = S3BucketServerSideEncryptionConfigurationRuleSetting'
    { _applyServerSideEncryptionByDefault :: TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s)
    -- ^ @apply_server_side_encryption_by_default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newS3BucketServerSideEncryptionConfigurationRuleSetting
    :: TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s) -- ^ 'P._applyServerSideEncryptionByDefault': @apply_server_side_encryption_by_default@
    -> S3BucketServerSideEncryptionConfigurationRuleSetting s
newS3BucketServerSideEncryptionConfigurationRuleSetting _applyServerSideEncryptionByDefault =
    S3BucketServerSideEncryptionConfigurationRuleSetting'
        { _applyServerSideEncryptionByDefault = _applyServerSideEncryptionByDefault
        }

instance TF.IsValue  (S3BucketServerSideEncryptionConfigurationRuleSetting s)
instance TF.IsObject (S3BucketServerSideEncryptionConfigurationRuleSetting s) where
    toObject S3BucketServerSideEncryptionConfigurationRuleSetting'{..} = P.catMaybes
        [ TF.assign "apply_server_side_encryption_by_default" <$> TF.attribute _applyServerSideEncryptionByDefault
        ]

instance TF.IsValid (S3BucketServerSideEncryptionConfigurationRuleSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_applyServerSideEncryptionByDefault"
                  (_applyServerSideEncryptionByDefault
                      :: S3BucketServerSideEncryptionConfigurationRuleSetting s -> TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s))
                  TF.validator

instance P.HasApplyServerSideEncryptionByDefault (S3BucketServerSideEncryptionConfigurationRuleSetting s) (TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s)) where
    applyServerSideEncryptionByDefault =
        P.lens (_applyServerSideEncryptionByDefault :: S3BucketServerSideEncryptionConfigurationRuleSetting s -> TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleApplyServerSideEncryptionByDefaultSetting s))
               (\s a -> s { _applyServerSideEncryptionByDefault = a } :: S3BucketServerSideEncryptionConfigurationRuleSetting s)

-- | @server_side_encryption_configuration@ nested settings.
data S3BucketServerSideEncryptionConfigurationSetting s = S3BucketServerSideEncryptionConfigurationSetting'
    { _rule :: TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleSetting s)
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_side_encryption_configuration@ settings value.
newS3BucketServerSideEncryptionConfigurationSetting
    :: TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleSetting s) -- ^ 'P._rule': @rule@
    -> S3BucketServerSideEncryptionConfigurationSetting s
newS3BucketServerSideEncryptionConfigurationSetting _rule =
    S3BucketServerSideEncryptionConfigurationSetting'
        { _rule = _rule
        }

instance TF.IsValue  (S3BucketServerSideEncryptionConfigurationSetting s)
instance TF.IsObject (S3BucketServerSideEncryptionConfigurationSetting s) where
    toObject S3BucketServerSideEncryptionConfigurationSetting'{..} = P.catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (S3BucketServerSideEncryptionConfigurationSetting s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: S3BucketServerSideEncryptionConfigurationSetting s -> TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleSetting s))
                  TF.validator

instance P.HasRule (S3BucketServerSideEncryptionConfigurationSetting s) (TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleSetting s)) where
    rule =
        P.lens (_rule :: S3BucketServerSideEncryptionConfigurationSetting s -> TF.Attr s (S3BucketServerSideEncryptionConfigurationRuleSetting s))
               (\s a -> s { _rule = a } :: S3BucketServerSideEncryptionConfigurationSetting s)

-- | @versioning@ nested settings.
data S3BucketVersioningSetting s = S3BucketVersioningSetting'
    { _enabled   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _mfaDelete :: TF.Attr s P.Bool
    -- ^ @mfa_delete@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @versioning@ settings value.
newS3BucketVersioningSetting
    :: S3BucketVersioningSetting s
newS3BucketVersioningSetting =
    S3BucketVersioningSetting'
        { _enabled = TF.value P.False
        , _mfaDelete = TF.value P.False
        }

instance TF.IsValue  (S3BucketVersioningSetting s)
instance TF.IsObject (S3BucketVersioningSetting s) where
    toObject S3BucketVersioningSetting'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mfa_delete" <$> TF.attribute _mfaDelete
        ]

instance TF.IsValid (S3BucketVersioningSetting s) where
    validator = P.mempty

instance P.HasEnabled (S3BucketVersioningSetting s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketVersioningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: S3BucketVersioningSetting s)

instance P.HasMfaDelete (S3BucketVersioningSetting s) (TF.Attr s P.Bool) where
    mfaDelete =
        P.lens (_mfaDelete :: S3BucketVersioningSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _mfaDelete = a } :: S3BucketVersioningSetting s)

-- | @website@ nested settings.
data S3BucketWebsiteSetting s = S3BucketWebsiteSetting'
    { _errorDocument         :: TF.Attr s P.Text
    -- ^ @error_document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    , _indexDocument         :: TF.Attr s P.Text
    -- ^ @index_document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    , _redirectAllRequestsTo :: TF.Attr s P.Text
    -- ^ @redirect_all_requests_to@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorDocument'
    -- * 'indexDocument'
    -- * 'routingRules'
    , _routingRules          :: TF.Attr s P.Text
    -- ^ @routing_rules@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @website@ settings value.
newS3BucketWebsiteSetting
    :: S3BucketWebsiteSetting s
newS3BucketWebsiteSetting =
    S3BucketWebsiteSetting'
        { _errorDocument = TF.Nil
        , _indexDocument = TF.Nil
        , _redirectAllRequestsTo = TF.Nil
        , _routingRules = TF.Nil
        }

instance TF.IsValue  (S3BucketWebsiteSetting s)
instance TF.IsObject (S3BucketWebsiteSetting s) where
    toObject S3BucketWebsiteSetting'{..} = P.catMaybes
        [ TF.assign "error_document" <$> TF.attribute _errorDocument
        , TF.assign "index_document" <$> TF.attribute _indexDocument
        , TF.assign "redirect_all_requests_to" <$> TF.attribute _redirectAllRequestsTo
        , TF.assign "routing_rules" <$> TF.attribute _routingRules
        ]

instance TF.IsValid (S3BucketWebsiteSetting s) where
    validator = TF.fieldsValidator (\S3BucketWebsiteSetting'{..} -> Map.fromList $ P.catMaybes
        [ if (_errorDocument P.== TF.Nil)
              then P.Nothing
              else P.Just ("_errorDocument",
                            [ "_redirectAllRequestsTo"
                            ])
        , if (_indexDocument P.== TF.Nil)
              then P.Nothing
              else P.Just ("_indexDocument",
                            [ "_redirectAllRequestsTo"
                            ])
        , if (_redirectAllRequestsTo P.== TF.Nil)
              then P.Nothing
              else P.Just ("_redirectAllRequestsTo",
                            [ "_errorDocument"                            , "_indexDocument"                            , "_routingRules"
                            ])
        , if (_routingRules P.== TF.Nil)
              then P.Nothing
              else P.Just ("_routingRules",
                            [ "_redirectAllRequestsTo"
                            ])
        ])

instance P.HasErrorDocument (S3BucketWebsiteSetting s) (TF.Attr s P.Text) where
    errorDocument =
        P.lens (_errorDocument :: S3BucketWebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _errorDocument = a } :: S3BucketWebsiteSetting s)

instance P.HasIndexDocument (S3BucketWebsiteSetting s) (TF.Attr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: S3BucketWebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _indexDocument = a } :: S3BucketWebsiteSetting s)

instance P.HasRedirectAllRequestsTo (S3BucketWebsiteSetting s) (TF.Attr s P.Text) where
    redirectAllRequestsTo =
        P.lens (_redirectAllRequestsTo :: S3BucketWebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _redirectAllRequestsTo = a } :: S3BucketWebsiteSetting s)

instance P.HasRoutingRules (S3BucketWebsiteSetting s) (TF.Attr s P.Text) where
    routingRules =
        P.lens (_routingRules :: S3BucketWebsiteSetting s -> TF.Attr s P.Text)
               (\s a -> s { _routingRules = a } :: S3BucketWebsiteSetting s)

-- | @rotation_rules@ nested settings.
data SecretsmanagerSecretRotationRulesSetting s = SecretsmanagerSecretRotationRulesSetting'
    { _automaticallyAfterDays :: TF.Attr s P.Int
    -- ^ @automatically_after_days@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rotation_rules@ settings value.
newSecretsmanagerSecretRotationRulesSetting
    :: TF.Attr s P.Int -- ^ 'P._automaticallyAfterDays': @automatically_after_days@
    -> SecretsmanagerSecretRotationRulesSetting s
newSecretsmanagerSecretRotationRulesSetting _automaticallyAfterDays =
    SecretsmanagerSecretRotationRulesSetting'
        { _automaticallyAfterDays = _automaticallyAfterDays
        }

instance TF.IsValue  (SecretsmanagerSecretRotationRulesSetting s)
instance TF.IsObject (SecretsmanagerSecretRotationRulesSetting s) where
    toObject SecretsmanagerSecretRotationRulesSetting'{..} = P.catMaybes
        [ TF.assign "automatically_after_days" <$> TF.attribute _automaticallyAfterDays
        ]

instance TF.IsValid (SecretsmanagerSecretRotationRulesSetting s) where
    validator = P.mempty

instance P.HasAutomaticallyAfterDays (SecretsmanagerSecretRotationRulesSetting s) (TF.Attr s P.Int) where
    automaticallyAfterDays =
        P.lens (_automaticallyAfterDays :: SecretsmanagerSecretRotationRulesSetting s -> TF.Attr s P.Int)
               (\s a -> s { _automaticallyAfterDays = a } :: SecretsmanagerSecretRotationRulesSetting s)

instance s ~ s' => P.HasComputedAutomaticallyAfterDays (TF.Ref s' (SecretsmanagerSecretRotationRulesSetting s)) (TF.Attr s P.Int) where
    computedAutomaticallyAfterDays x = TF.compute (TF.refKey x) "automatically_after_days"

-- | @egress@ nested settings.
data SecurityGroupEgressSetting s = SecurityGroupEgressSetting'
    { _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _prefixListIds  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @prefix_list_ids@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort         :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @egress@ settings value.
newSecurityGroupEgressSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> SecurityGroupEgressSetting s
newSecurityGroupEgressSetting _fromPort _toPort _protocol =
    SecurityGroupEgressSetting'
        { _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = TF.Nil
        , _prefixListIds = TF.Nil
        , _protocol = _protocol
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (SecurityGroupEgressSetting s)
instance TF.IsObject (SecurityGroupEgressSetting s) where
    toObject SecurityGroupEgressSetting'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefixListIds
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (SecurityGroupEgressSetting s) where
    validator = P.mempty

instance P.HasCidrBlocks (SecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: SecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: SecurityGroupEgressSetting s)

instance P.HasDescription (SecurityGroupEgressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecurityGroupEgressSetting s)

instance P.HasFromPort (SecurityGroupEgressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: SecurityGroupEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: SecurityGroupEgressSetting s)

instance P.HasIpv6CidrBlocks (SecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: SecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: SecurityGroupEgressSetting s)

instance P.HasPrefixListIds (SecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: SecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a } :: SecurityGroupEgressSetting s)

instance P.HasProtocol (SecurityGroupEgressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupEgressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SecurityGroupEgressSetting s)

instance P.HasSecurityGroups (SecurityGroupEgressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: SecurityGroupEgressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: SecurityGroupEgressSetting s)

instance P.HasSelf (SecurityGroupEgressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: SecurityGroupEgressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: SecurityGroupEgressSetting s)

instance P.HasToPort (SecurityGroupEgressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: SecurityGroupEgressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: SecurityGroupEgressSetting s)

-- | @filter@ nested settings.
data SecurityGroupFilterSetting s = SecurityGroupFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newSecurityGroupFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SecurityGroupFilterSetting s
newSecurityGroupFilterSetting _name _values =
    SecurityGroupFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SecurityGroupFilterSetting s)
instance TF.IsObject (SecurityGroupFilterSetting s) where
    toObject SecurityGroupFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SecurityGroupFilterSetting s) where
    validator = P.mempty

instance P.HasName (SecurityGroupFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupFilterSetting s)

instance P.HasValues (SecurityGroupFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SecurityGroupFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SecurityGroupFilterSetting s)

-- | @ingress@ nested settings.
data SecurityGroupIngressSetting s = SecurityGroupIngressSetting'
    { _cidrBlocks     :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: TF.Attr s P.Text
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Attr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _protocol       :: TF.Attr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Attr s P.Bool
    -- ^ @self@ - (Optional)
    --
    , _toPort         :: TF.Attr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ingress@ settings value.
newSecurityGroupIngressSetting
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> SecurityGroupIngressSetting s
newSecurityGroupIngressSetting _fromPort _toPort _protocol =
    SecurityGroupIngressSetting'
        { _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = TF.Nil
        , _protocol = _protocol
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (SecurityGroupIngressSetting s)
instance TF.IsObject (SecurityGroupIngressSetting s) where
    toObject SecurityGroupIngressSetting'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (SecurityGroupIngressSetting s) where
    validator = P.mempty

instance P.HasCidrBlocks (SecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: SecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: SecurityGroupIngressSetting s)

instance P.HasDescription (SecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecurityGroupIngressSetting s)

instance P.HasFromPort (SecurityGroupIngressSetting s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: SecurityGroupIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: SecurityGroupIngressSetting s)

instance P.HasIpv6CidrBlocks (SecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: SecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: SecurityGroupIngressSetting s)

instance P.HasProtocol (SecurityGroupIngressSetting s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupIngressSetting s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SecurityGroupIngressSetting s)

instance P.HasSecurityGroups (SecurityGroupIngressSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: SecurityGroupIngressSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: SecurityGroupIngressSetting s)

instance P.HasSelf (SecurityGroupIngressSetting s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: SecurityGroupIngressSetting s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: SecurityGroupIngressSetting s)

instance P.HasToPort (SecurityGroupIngressSetting s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: SecurityGroupIngressSetting s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: SecurityGroupIngressSetting s)

-- | @filter@ nested settings.
data SecurityGroupsFilterSetting s = SecurityGroupsFilterSetting'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newSecurityGroupsFilterSetting
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SecurityGroupsFilterSetting s
newSecurityGroupsFilterSetting _name _values =
    SecurityGroupsFilterSetting'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SecurityGroupsFilterSetting s)
instance TF.IsObject (SecurityGroupsFilterSetting s) where
    toObject SecurityGroupsFilterSetting'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SecurityGroupsFilterSetting s) where
    validator = P.mempty

instance P.HasName (SecurityGroupsFilterSetting s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupsFilterSetting s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupsFilterSetting s)

instance P.HasValues (SecurityGroupsFilterSetting s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SecurityGroupsFilterSetting s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SecurityGroupsFilterSetting s)

-- | @dns_records@ nested settings.
data ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s = ServiceDiscoveryServiceDnsConfigDnsRecordsSetting'
    { _ttl   :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_records@ settings value.
newServiceDiscoveryServiceDnsConfigDnsRecordsSetting
    :: TF.Attr s P.Int -- ^ 'P._ttl': @ttl@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s
newServiceDiscoveryServiceDnsConfigDnsRecordsSetting _ttl _type' =
    ServiceDiscoveryServiceDnsConfigDnsRecordsSetting'
        { _ttl = _ttl
        , _type' = _type'
        }

instance TF.IsValue  (ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s)
instance TF.IsObject (ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s) where
    toObject ServiceDiscoveryServiceDnsConfigDnsRecordsSetting'{..} = P.catMaybes
        [ TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s) where
    validator = P.mempty

instance P.HasTtl (ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s)

instance P.HasType' (ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s)

-- | @dns_config@ nested settings.
data ServiceDiscoveryServiceDnsConfigSetting s = ServiceDiscoveryServiceDnsConfigSetting'
    { _dnsRecords :: TF.Attr s [TF.Attr s (ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s)]
    -- ^ @dns_records@ - (Required)
    --
    , _namespaceId :: TF.Attr s P.Text
    -- ^ @namespace_id@ - (Required, Forces New)
    --
    , _routingPolicy :: TF.Attr s P.Text
    -- ^ @routing_policy@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_config@ settings value.
newServiceDiscoveryServiceDnsConfigSetting
    :: TF.Attr s P.Text -- ^ 'P._namespaceId': @namespace_id@
    -> TF.Attr s [TF.Attr s (ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s)] -- ^ 'P._dnsRecords': @dns_records@
    -> ServiceDiscoveryServiceDnsConfigSetting s
newServiceDiscoveryServiceDnsConfigSetting _namespaceId _dnsRecords =
    ServiceDiscoveryServiceDnsConfigSetting'
        { _dnsRecords = _dnsRecords
        , _namespaceId = _namespaceId
        , _routingPolicy = TF.value "MULTIVALUE"
        }

instance TF.IsValue  (ServiceDiscoveryServiceDnsConfigSetting s)
instance TF.IsObject (ServiceDiscoveryServiceDnsConfigSetting s) where
    toObject ServiceDiscoveryServiceDnsConfigSetting'{..} = P.catMaybes
        [ TF.assign "dns_records" <$> TF.attribute _dnsRecords
        , TF.assign "namespace_id" <$> TF.attribute _namespaceId
        , TF.assign "routing_policy" <$> TF.attribute _routingPolicy
        ]

instance TF.IsValid (ServiceDiscoveryServiceDnsConfigSetting s) where
    validator = P.mempty

instance P.HasDnsRecords (ServiceDiscoveryServiceDnsConfigSetting s) (TF.Attr s [TF.Attr s (ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s)]) where
    dnsRecords =
        P.lens (_dnsRecords :: ServiceDiscoveryServiceDnsConfigSetting s -> TF.Attr s [TF.Attr s (ServiceDiscoveryServiceDnsConfigDnsRecordsSetting s)])
               (\s a -> s { _dnsRecords = a } :: ServiceDiscoveryServiceDnsConfigSetting s)

instance P.HasNamespaceId (ServiceDiscoveryServiceDnsConfigSetting s) (TF.Attr s P.Text) where
    namespaceId =
        P.lens (_namespaceId :: ServiceDiscoveryServiceDnsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceId = a } :: ServiceDiscoveryServiceDnsConfigSetting s)

instance P.HasRoutingPolicy (ServiceDiscoveryServiceDnsConfigSetting s) (TF.Attr s P.Text) where
    routingPolicy =
        P.lens (_routingPolicy :: ServiceDiscoveryServiceDnsConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _routingPolicy = a } :: ServiceDiscoveryServiceDnsConfigSetting s)

-- | @health_check_config@ nested settings.
data ServiceDiscoveryServiceHealthCheckConfigSetting s = ServiceDiscoveryServiceHealthCheckConfigSetting'
    { _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional)
    --
    , _resourcePath     :: TF.Attr s P.Text
    -- ^ @resource_path@ - (Optional)
    --
    , _type'            :: TF.Attr s P.Text
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check_config@ settings value.
newServiceDiscoveryServiceHealthCheckConfigSetting
    :: ServiceDiscoveryServiceHealthCheckConfigSetting s
newServiceDiscoveryServiceHealthCheckConfigSetting =
    ServiceDiscoveryServiceHealthCheckConfigSetting'
        { _failureThreshold = TF.Nil
        , _resourcePath = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ServiceDiscoveryServiceHealthCheckConfigSetting s)
instance TF.IsObject (ServiceDiscoveryServiceHealthCheckConfigSetting s) where
    toObject ServiceDiscoveryServiceHealthCheckConfigSetting'{..} = P.catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "resource_path" <$> TF.attribute _resourcePath
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceDiscoveryServiceHealthCheckConfigSetting s) where
    validator = P.mempty

instance P.HasFailureThreshold (ServiceDiscoveryServiceHealthCheckConfigSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ServiceDiscoveryServiceHealthCheckConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ServiceDiscoveryServiceHealthCheckConfigSetting s)

instance P.HasResourcePath (ServiceDiscoveryServiceHealthCheckConfigSetting s) (TF.Attr s P.Text) where
    resourcePath =
        P.lens (_resourcePath :: ServiceDiscoveryServiceHealthCheckConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _resourcePath = a } :: ServiceDiscoveryServiceHealthCheckConfigSetting s)

instance P.HasType' (ServiceDiscoveryServiceHealthCheckConfigSetting s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceDiscoveryServiceHealthCheckConfigSetting s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceDiscoveryServiceHealthCheckConfigSetting s)

-- | @health_check_custom_config@ nested settings.
data ServiceDiscoveryServiceHealthCheckCustomConfigSetting s = ServiceDiscoveryServiceHealthCheckCustomConfigSetting'
    { _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check_custom_config@ settings value.
newServiceDiscoveryServiceHealthCheckCustomConfigSetting
    :: ServiceDiscoveryServiceHealthCheckCustomConfigSetting s
newServiceDiscoveryServiceHealthCheckCustomConfigSetting =
    ServiceDiscoveryServiceHealthCheckCustomConfigSetting'
        { _failureThreshold = TF.Nil
        }

instance TF.IsValue  (ServiceDiscoveryServiceHealthCheckCustomConfigSetting s)
instance TF.IsObject (ServiceDiscoveryServiceHealthCheckCustomConfigSetting s) where
    toObject ServiceDiscoveryServiceHealthCheckCustomConfigSetting'{..} = P.catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        ]

instance TF.IsValid (ServiceDiscoveryServiceHealthCheckCustomConfigSetting s) where
    validator = P.mempty

instance P.HasFailureThreshold (ServiceDiscoveryServiceHealthCheckCustomConfigSetting s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ServiceDiscoveryServiceHealthCheckCustomConfigSetting s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ServiceDiscoveryServiceHealthCheckCustomConfigSetting s)

-- | @cloudwatch_destination@ nested settings.
data SesEventDestinationCloudwatchDestinationSetting s = SesEventDestinationCloudwatchDestinationSetting'
    { _defaultValue  :: TF.Attr s P.Text
    -- ^ @default_value@ - (Required)
    --
    , _dimensionName :: TF.Attr s P.Text
    -- ^ @dimension_name@ - (Required)
    --
    , _valueSource   :: TF.Attr s P.Text
    -- ^ @value_source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @cloudwatch_destination@ settings value.
newSesEventDestinationCloudwatchDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._dimensionName': @dimension_name@
    -> TF.Attr s P.Text -- ^ 'P._valueSource': @value_source@
    -> TF.Attr s P.Text -- ^ 'P._defaultValue': @default_value@
    -> SesEventDestinationCloudwatchDestinationSetting s
newSesEventDestinationCloudwatchDestinationSetting _dimensionName _valueSource _defaultValue =
    SesEventDestinationCloudwatchDestinationSetting'
        { _defaultValue = _defaultValue
        , _dimensionName = _dimensionName
        , _valueSource = _valueSource
        }

instance TF.IsValue  (SesEventDestinationCloudwatchDestinationSetting s)
instance TF.IsObject (SesEventDestinationCloudwatchDestinationSetting s) where
    toObject SesEventDestinationCloudwatchDestinationSetting'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "dimension_name" <$> TF.attribute _dimensionName
        , TF.assign "value_source" <$> TF.attribute _valueSource
        ]

instance TF.IsValid (SesEventDestinationCloudwatchDestinationSetting s) where
    validator = P.mempty

instance P.HasDefaultValue (SesEventDestinationCloudwatchDestinationSetting s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: SesEventDestinationCloudwatchDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: SesEventDestinationCloudwatchDestinationSetting s)

instance P.HasDimensionName (SesEventDestinationCloudwatchDestinationSetting s) (TF.Attr s P.Text) where
    dimensionName =
        P.lens (_dimensionName :: SesEventDestinationCloudwatchDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _dimensionName = a } :: SesEventDestinationCloudwatchDestinationSetting s)

instance P.HasValueSource (SesEventDestinationCloudwatchDestinationSetting s) (TF.Attr s P.Text) where
    valueSource =
        P.lens (_valueSource :: SesEventDestinationCloudwatchDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _valueSource = a } :: SesEventDestinationCloudwatchDestinationSetting s)

-- | @kinesis_destination@ nested settings.
data SesEventDestinationKinesisDestinationSetting s = SesEventDestinationKinesisDestinationSetting'
    { _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamArn :: TF.Attr s P.Text
    -- ^ @stream_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_destination@ settings value.
newSesEventDestinationKinesisDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._streamArn': @stream_arn@
    -> SesEventDestinationKinesisDestinationSetting s
newSesEventDestinationKinesisDestinationSetting _roleArn _streamArn =
    SesEventDestinationKinesisDestinationSetting'
        { _roleArn = _roleArn
        , _streamArn = _streamArn
        }

instance TF.IsValue  (SesEventDestinationKinesisDestinationSetting s)
instance TF.IsObject (SesEventDestinationKinesisDestinationSetting s) where
    toObject SesEventDestinationKinesisDestinationSetting'{..} = P.catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_arn" <$> TF.attribute _streamArn
        ]

instance TF.IsValid (SesEventDestinationKinesisDestinationSetting s) where
    validator = P.mempty

instance P.HasRoleArn (SesEventDestinationKinesisDestinationSetting s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SesEventDestinationKinesisDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: SesEventDestinationKinesisDestinationSetting s)

instance P.HasStreamArn (SesEventDestinationKinesisDestinationSetting s) (TF.Attr s P.Text) where
    streamArn =
        P.lens (_streamArn :: SesEventDestinationKinesisDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _streamArn = a } :: SesEventDestinationKinesisDestinationSetting s)

-- | @sns_destination@ nested settings.
data SesEventDestinationSnsDestinationSetting s = SesEventDestinationSnsDestinationSetting'
    { _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sns_destination@ settings value.
newSesEventDestinationSnsDestinationSetting
    :: TF.Attr s P.Text -- ^ 'P._topicArn': @topic_arn@
    -> SesEventDestinationSnsDestinationSetting s
newSesEventDestinationSnsDestinationSetting _topicArn =
    SesEventDestinationSnsDestinationSetting'
        { _topicArn = _topicArn
        }

instance TF.IsValue  (SesEventDestinationSnsDestinationSetting s)
instance TF.IsObject (SesEventDestinationSnsDestinationSetting s) where
    toObject SesEventDestinationSnsDestinationSetting'{..} = P.catMaybes
        [ TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesEventDestinationSnsDestinationSetting s) where
    validator = P.mempty

instance P.HasTopicArn (SesEventDestinationSnsDestinationSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesEventDestinationSnsDestinationSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesEventDestinationSnsDestinationSetting s)

-- | @add_header_action@ nested settings.
data SesReceiptRuleAddHeaderActionSetting s = SesReceiptRuleAddHeaderActionSetting'
    { _headerName  :: TF.Attr s P.Text
    -- ^ @header_name@ - (Required)
    --
    , _headerValue :: TF.Attr s P.Text
    -- ^ @header_value@ - (Required)
    --
    , _position    :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @add_header_action@ settings value.
newSesReceiptRuleAddHeaderActionSetting
    :: TF.Attr s P.Text -- ^ 'P._headerName': @header_name@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> TF.Attr s P.Text -- ^ 'P._headerValue': @header_value@
    -> SesReceiptRuleAddHeaderActionSetting s
newSesReceiptRuleAddHeaderActionSetting _headerName _position _headerValue =
    SesReceiptRuleAddHeaderActionSetting'
        { _headerName = _headerName
        , _headerValue = _headerValue
        , _position = _position
        }

instance TF.IsValue  (SesReceiptRuleAddHeaderActionSetting s)
instance TF.IsObject (SesReceiptRuleAddHeaderActionSetting s) where
    toObject SesReceiptRuleAddHeaderActionSetting'{..} = P.catMaybes
        [ TF.assign "header_name" <$> TF.attribute _headerName
        , TF.assign "header_value" <$> TF.attribute _headerValue
        , TF.assign "position" <$> TF.attribute _position
        ]

instance TF.IsValid (SesReceiptRuleAddHeaderActionSetting s) where
    validator = P.mempty

instance P.HasHeaderName (SesReceiptRuleAddHeaderActionSetting s) (TF.Attr s P.Text) where
    headerName =
        P.lens (_headerName :: SesReceiptRuleAddHeaderActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerName = a } :: SesReceiptRuleAddHeaderActionSetting s)

instance P.HasHeaderValue (SesReceiptRuleAddHeaderActionSetting s) (TF.Attr s P.Text) where
    headerValue =
        P.lens (_headerValue :: SesReceiptRuleAddHeaderActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _headerValue = a } :: SesReceiptRuleAddHeaderActionSetting s)

instance P.HasPosition (SesReceiptRuleAddHeaderActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleAddHeaderActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleAddHeaderActionSetting s)

-- | @bounce_action@ nested settings.
data SesReceiptRuleBounceActionSetting s = SesReceiptRuleBounceActionSetting'
    { _message       :: TF.Attr s P.Text
    -- ^ @message@ - (Required)
    --
    , _position      :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _sender        :: TF.Attr s P.Text
    -- ^ @sender@ - (Required)
    --
    , _smtpReplyCode :: TF.Attr s P.Text
    -- ^ @smtp_reply_code@ - (Required)
    --
    , _statusCode    :: TF.Attr s P.Text
    -- ^ @status_code@ - (Optional)
    --
    , _topicArn      :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bounce_action@ settings value.
newSesReceiptRuleBounceActionSetting
    :: TF.Attr s P.Text -- ^ 'P._smtpReplyCode': @smtp_reply_code@
    -> TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> TF.Attr s P.Text -- ^ 'P._sender': @sender@
    -> SesReceiptRuleBounceActionSetting s
newSesReceiptRuleBounceActionSetting _smtpReplyCode _message _position _sender =
    SesReceiptRuleBounceActionSetting'
        { _message = _message
        , _position = _position
        , _sender = _sender
        , _smtpReplyCode = _smtpReplyCode
        , _statusCode = TF.Nil
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleBounceActionSetting s)
instance TF.IsObject (SesReceiptRuleBounceActionSetting s) where
    toObject SesReceiptRuleBounceActionSetting'{..} = P.catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "sender" <$> TF.attribute _sender
        , TF.assign "smtp_reply_code" <$> TF.attribute _smtpReplyCode
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleBounceActionSetting s) where
    validator = P.mempty

instance P.HasMessage (SesReceiptRuleBounceActionSetting s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: SesReceiptRuleBounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: SesReceiptRuleBounceActionSetting s)

instance P.HasPosition (SesReceiptRuleBounceActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleBounceActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleBounceActionSetting s)

instance P.HasSender (SesReceiptRuleBounceActionSetting s) (TF.Attr s P.Text) where
    sender =
        P.lens (_sender :: SesReceiptRuleBounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _sender = a } :: SesReceiptRuleBounceActionSetting s)

instance P.HasSmtpReplyCode (SesReceiptRuleBounceActionSetting s) (TF.Attr s P.Text) where
    smtpReplyCode =
        P.lens (_smtpReplyCode :: SesReceiptRuleBounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _smtpReplyCode = a } :: SesReceiptRuleBounceActionSetting s)

instance P.HasStatusCode (SesReceiptRuleBounceActionSetting s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: SesReceiptRuleBounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: SesReceiptRuleBounceActionSetting s)

instance P.HasTopicArn (SesReceiptRuleBounceActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleBounceActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleBounceActionSetting s)

-- | @lambda_action@ nested settings.
data SesReceiptRuleLambdaActionSetting s = SesReceiptRuleLambdaActionSetting'
    { _functionArn    :: TF.Attr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    , _invocationType :: TF.Attr s P.Text
    -- ^ @invocation_type@ - (Optional)
    --
    , _position       :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn       :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lambda_action@ settings value.
newSesReceiptRuleLambdaActionSetting
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> SesReceiptRuleLambdaActionSetting s
newSesReceiptRuleLambdaActionSetting _functionArn _position =
    SesReceiptRuleLambdaActionSetting'
        { _functionArn = _functionArn
        , _invocationType = TF.Nil
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleLambdaActionSetting s)
instance TF.IsObject (SesReceiptRuleLambdaActionSetting s) where
    toObject SesReceiptRuleLambdaActionSetting'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        , TF.assign "invocation_type" <$> TF.attribute _invocationType
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleLambdaActionSetting s) where
    validator = P.mempty

instance P.HasFunctionArn (SesReceiptRuleLambdaActionSetting s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: SesReceiptRuleLambdaActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: SesReceiptRuleLambdaActionSetting s)

instance P.HasInvocationType (SesReceiptRuleLambdaActionSetting s) (TF.Attr s P.Text) where
    invocationType =
        P.lens (_invocationType :: SesReceiptRuleLambdaActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _invocationType = a } :: SesReceiptRuleLambdaActionSetting s)

instance P.HasPosition (SesReceiptRuleLambdaActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleLambdaActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleLambdaActionSetting s)

instance P.HasTopicArn (SesReceiptRuleLambdaActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleLambdaActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleLambdaActionSetting s)

instance s ~ s' => P.HasComputedInvocationType (TF.Ref s' (SesReceiptRuleLambdaActionSetting s)) (TF.Attr s P.Text) where
    computedInvocationType x = TF.compute (TF.refKey x) "invocation_type"

-- | @s3_action@ nested settings.
data SesReceiptRuleS3ActionSetting s = SesReceiptRuleS3ActionSetting'
    { _bucketName      :: TF.Attr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _kmsKeyArn       :: TF.Attr s P.Text
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _objectKeyPrefix :: TF.Attr s P.Text
    -- ^ @object_key_prefix@ - (Optional)
    --
    , _position        :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @s3_action@ settings value.
newSesReceiptRuleS3ActionSetting
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> SesReceiptRuleS3ActionSetting s
newSesReceiptRuleS3ActionSetting _bucketName _position =
    SesReceiptRuleS3ActionSetting'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _objectKeyPrefix = TF.Nil
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleS3ActionSetting s)
instance TF.IsObject (SesReceiptRuleS3ActionSetting s) where
    toObject SesReceiptRuleS3ActionSetting'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "object_key_prefix" <$> TF.attribute _objectKeyPrefix
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleS3ActionSetting s) where
    validator = P.mempty

instance P.HasBucketName (SesReceiptRuleS3ActionSetting s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: SesReceiptRuleS3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: SesReceiptRuleS3ActionSetting s)

instance P.HasKmsKeyArn (SesReceiptRuleS3ActionSetting s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: SesReceiptRuleS3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: SesReceiptRuleS3ActionSetting s)

instance P.HasObjectKeyPrefix (SesReceiptRuleS3ActionSetting s) (TF.Attr s P.Text) where
    objectKeyPrefix =
        P.lens (_objectKeyPrefix :: SesReceiptRuleS3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _objectKeyPrefix = a } :: SesReceiptRuleS3ActionSetting s)

instance P.HasPosition (SesReceiptRuleS3ActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleS3ActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleS3ActionSetting s)

instance P.HasTopicArn (SesReceiptRuleS3ActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleS3ActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleS3ActionSetting s)

-- | @sns_action@ nested settings.
data SesReceiptRuleSnsActionSetting s = SesReceiptRuleSnsActionSetting'
    { _position :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sns_action@ settings value.
newSesReceiptRuleSnsActionSetting
    :: TF.Attr s P.Text -- ^ 'P._topicArn': @topic_arn@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> SesReceiptRuleSnsActionSetting s
newSesReceiptRuleSnsActionSetting _topicArn _position =
    SesReceiptRuleSnsActionSetting'
        { _position = _position
        , _topicArn = _topicArn
        }

instance TF.IsValue  (SesReceiptRuleSnsActionSetting s)
instance TF.IsObject (SesReceiptRuleSnsActionSetting s) where
    toObject SesReceiptRuleSnsActionSetting'{..} = P.catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleSnsActionSetting s) where
    validator = P.mempty

instance P.HasPosition (SesReceiptRuleSnsActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleSnsActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleSnsActionSetting s)

instance P.HasTopicArn (SesReceiptRuleSnsActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleSnsActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleSnsActionSetting s)

-- | @stop_action@ nested settings.
data SesReceiptRuleStopActionSetting s = SesReceiptRuleStopActionSetting'
    { _position :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _scope    :: TF.Attr s P.Text
    -- ^ @scope@ - (Required)
    --
    , _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @stop_action@ settings value.
newSesReceiptRuleStopActionSetting
    :: TF.Attr s P.Int -- ^ 'P._position': @position@
    -> TF.Attr s P.Text -- ^ 'P._scope': @scope@
    -> SesReceiptRuleStopActionSetting s
newSesReceiptRuleStopActionSetting _position _scope =
    SesReceiptRuleStopActionSetting'
        { _position = _position
        , _scope = _scope
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleStopActionSetting s)
instance TF.IsObject (SesReceiptRuleStopActionSetting s) where
    toObject SesReceiptRuleStopActionSetting'{..} = P.catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleStopActionSetting s) where
    validator = P.mempty

instance P.HasPosition (SesReceiptRuleStopActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleStopActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleStopActionSetting s)

instance P.HasScope (SesReceiptRuleStopActionSetting s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: SesReceiptRuleStopActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: SesReceiptRuleStopActionSetting s)

instance P.HasTopicArn (SesReceiptRuleStopActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleStopActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleStopActionSetting s)

-- | @workmail_action@ nested settings.
data SesReceiptRuleWorkmailActionSetting s = SesReceiptRuleWorkmailActionSetting'
    { _organizationArn :: TF.Attr s P.Text
    -- ^ @organization_arn@ - (Required)
    --
    , _position        :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @workmail_action@ settings value.
newSesReceiptRuleWorkmailActionSetting
    :: TF.Attr s P.Text -- ^ 'P._organizationArn': @organization_arn@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> SesReceiptRuleWorkmailActionSetting s
newSesReceiptRuleWorkmailActionSetting _organizationArn _position =
    SesReceiptRuleWorkmailActionSetting'
        { _organizationArn = _organizationArn
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleWorkmailActionSetting s)
instance TF.IsObject (SesReceiptRuleWorkmailActionSetting s) where
    toObject SesReceiptRuleWorkmailActionSetting'{..} = P.catMaybes
        [ TF.assign "organization_arn" <$> TF.attribute _organizationArn
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleWorkmailActionSetting s) where
    validator = P.mempty

instance P.HasOrganizationArn (SesReceiptRuleWorkmailActionSetting s) (TF.Attr s P.Text) where
    organizationArn =
        P.lens (_organizationArn :: SesReceiptRuleWorkmailActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _organizationArn = a } :: SesReceiptRuleWorkmailActionSetting s)

instance P.HasPosition (SesReceiptRuleWorkmailActionSetting s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleWorkmailActionSetting s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleWorkmailActionSetting s)

instance P.HasTopicArn (SesReceiptRuleWorkmailActionSetting s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleWorkmailActionSetting s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleWorkmailActionSetting s)
