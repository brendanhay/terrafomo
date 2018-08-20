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
      OpsworksApplicationEnvironment (..)
    , newOpsworksApplicationEnvironment

    -- ** ssl_configuration
    , OpsworksApplicationSslConfiguration (..)
    , newOpsworksApplicationSslConfiguration

    -- ** ebs_volume
    , OpsworksCustomLayerEbsVolume (..)
    , newOpsworksCustomLayerEbsVolume

    -- ** ebs_volume
    , OpsworksGangliaLayerEbsVolume (..)
    , newOpsworksGangliaLayerEbsVolume

    -- ** ebs_volume
    , OpsworksHaproxyLayerEbsVolume (..)
    , newOpsworksHaproxyLayerEbsVolume

    -- ** ebs_block_device
    , OpsworksInstanceEbsBlockDevice (..)
    , newOpsworksInstanceEbsBlockDevice

    -- ** ephemeral_block_device
    , OpsworksInstanceEphemeralBlockDevice (..)
    , newOpsworksInstanceEphemeralBlockDevice

    -- ** root_block_device
    , OpsworksInstanceRootBlockDevice (..)
    , newOpsworksInstanceRootBlockDevice

    -- ** ebs_volume
    , OpsworksJavaAppLayerEbsVolume (..)
    , newOpsworksJavaAppLayerEbsVolume

    -- ** ebs_volume
    , OpsworksMemcachedLayerEbsVolume (..)
    , newOpsworksMemcachedLayerEbsVolume

    -- ** ebs_volume
    , OpsworksMysqlLayerEbsVolume (..)
    , newOpsworksMysqlLayerEbsVolume

    -- ** ebs_volume
    , OpsworksNodejsAppLayerEbsVolume (..)
    , newOpsworksNodejsAppLayerEbsVolume

    -- ** ebs_volume
    , OpsworksPhpAppLayerEbsVolume (..)
    , newOpsworksPhpAppLayerEbsVolume

    -- ** ebs_volume
    , OpsworksRailsAppLayerEbsVolume (..)
    , newOpsworksRailsAppLayerEbsVolume

    -- ** custom_cookbooks_source
    , OpsworksStackCustomCookbooksSource (..)
    , newOpsworksStackCustomCookbooksSource

    -- ** ebs_volume
    , OpsworksStaticWebLayerEbsVolume (..)
    , newOpsworksStaticWebLayerEbsVolume

    -- ** filters
    , PricingProductFilters (..)
    , newPricingProductFilters

    -- ** parameter
    , RdsClusterParameterGroupParameter (..)
    , newRdsClusterParameterGroupParameter

    -- ** s3_import
    , RdsClusterS3Import (..)
    , newRdsClusterS3Import

    -- ** logging
    , RedshiftClusterLogging (..)
    , newRedshiftClusterLogging

    -- ** snapshot_copy
    , RedshiftClusterSnapshotCopy (..)
    , newRedshiftClusterSnapshotCopy

    -- ** parameter
    , RedshiftParameterGroupParameter (..)
    , newRedshiftParameterGroupParameter

    -- ** ingress
    , RedshiftSecurityGroupIngress (..)
    , newRedshiftSecurityGroupIngress

    -- ** alias
    , Route53RecordAlias (..)
    , newRoute53RecordAlias

    -- ** failover_routing_policy
    , Route53RecordFailoverRoutingPolicy (..)
    , newRoute53RecordFailoverRoutingPolicy

    -- ** geolocation_routing_policy
    , Route53RecordGeolocationRoutingPolicy (..)
    , newRoute53RecordGeolocationRoutingPolicy

    -- ** latency_routing_policy
    , Route53RecordLatencyRoutingPolicy (..)
    , newRoute53RecordLatencyRoutingPolicy

    -- ** weighted_routing_policy
    , Route53RecordWeightedRoutingPolicy (..)
    , newRoute53RecordWeightedRoutingPolicy

    -- ** associations
    , RouteTableAssociations (..)
    , newRouteTableAssociations

    -- ** filter
    , RouteTableFilter (..)
    , newRouteTableFilter

    -- ** route
    , RouteTableRoute (..)
    , newRouteTableRoute

    -- ** routes
    , RouteTableRoutes (..)
    , newRouteTableRoutes

    -- ** filter
    , RouteTablesFilter (..)
    , newRouteTablesFilter

    -- ** apply_server_side_encryption_by_default
    , S3BucketApplyServerSideEncryptionByDefault (..)
    , newS3BucketApplyServerSideEncryptionByDefault

    -- ** rule
    , S3BucketRule (..)
    , newS3BucketRule

    -- ** server_side_encryption_configuration
    , S3BucketServerSideEncryptionConfiguration (..)
    , newS3BucketServerSideEncryptionConfiguration

    -- ** cors_rule
    , S3BucketCorsRule (..)
    , newS3BucketCorsRule

    -- ** destination
    , S3BucketDestination (..)
    , newS3BucketDestination

    -- ** rules
    , S3BucketRules (..)
    , newS3BucketRules

    -- ** replication_configuration
    , S3BucketReplicationConfiguration (..)
    , newS3BucketReplicationConfiguration

    -- ** source_selection_criteria
    , S3BucketSourceSelectionCriteria (..)
    , newS3BucketSourceSelectionCriteria

    -- ** sse_kms_encrypted_objects
    , S3BucketSseKmsEncryptedObjects (..)
    , newS3BucketSseKmsEncryptedObjects

    -- ** expiration
    , S3BucketExpiration (..)
    , newS3BucketExpiration

    -- ** lifecycle_rule
    , S3BucketLifecycleRule (..)
    , newS3BucketLifecycleRule

    -- ** transition
    , S3BucketTransition (..)
    , newS3BucketTransition

    -- ** noncurrent_version_transition
    , S3BucketNoncurrentVersionTransition (..)
    , newS3BucketNoncurrentVersionTransition

    -- ** noncurrent_version_expiration
    , S3BucketNoncurrentVersionExpiration (..)
    , newS3BucketNoncurrentVersionExpiration

    -- ** bucket
    , S3BucketInventoryBucket (..)
    , newS3BucketInventoryBucket

    -- ** destination
    , S3BucketInventoryDestination (..)
    , newS3BucketInventoryDestination

    -- ** encryption
    , S3BucketInventoryEncryption (..)
    , newS3BucketInventoryEncryption

    -- ** sse_s3
    , S3BucketInventorySseS3 (..)
    , newS3BucketInventorySseS3

    -- ** sse_kms
    , S3BucketInventorySseKms (..)
    , newS3BucketInventorySseKms

    -- ** filter
    , S3BucketInventoryFilter (..)
    , newS3BucketInventoryFilter

    -- ** schedule
    , S3BucketInventorySchedule (..)
    , newS3BucketInventorySchedule

    -- ** logging
    , S3BucketLogging (..)
    , newS3BucketLogging

    -- ** filter
    , S3BucketMetricFilter (..)
    , newS3BucketMetricFilter

    -- ** lambda_function
    , S3BucketNotificationLambdaFunction (..)
    , newS3BucketNotificationLambdaFunction

    -- ** queue
    , S3BucketNotificationQueue (..)
    , newS3BucketNotificationQueue

    -- ** topic
    , S3BucketNotificationTopic (..)
    , newS3BucketNotificationTopic

    -- ** versioning
    , S3BucketVersioning (..)
    , newS3BucketVersioning

    -- ** website
    , S3BucketWebsite (..)
    , newS3BucketWebsite

    -- ** rotation_rules
    , SecretsmanagerSecretRotationRules (..)
    , newSecretsmanagerSecretRotationRules

    -- ** egress
    , SecurityGroupEgress (..)
    , newSecurityGroupEgress

    -- ** filter
    , SecurityGroupFilter (..)
    , newSecurityGroupFilter

    -- ** ingress
    , SecurityGroupIngress (..)
    , newSecurityGroupIngress

    -- ** filter
    , SecurityGroupsFilter (..)
    , newSecurityGroupsFilter

    -- ** dns_config
    , ServiceDiscoveryServiceDnsConfig (..)
    , newServiceDiscoveryServiceDnsConfig

    -- ** dns_records
    , ServiceDiscoveryServiceDnsRecords (..)
    , newServiceDiscoveryServiceDnsRecords

    -- ** health_check_config
    , ServiceDiscoveryServiceHealthCheckConfig (..)
    , newServiceDiscoveryServiceHealthCheckConfig

    -- ** health_check_custom_config
    , ServiceDiscoveryServiceHealthCheckCustomConfig (..)
    , newServiceDiscoveryServiceHealthCheckCustomConfig

    -- ** cloudwatch_destination
    , SesEventDestinationCloudwatchDestination (..)
    , newSesEventDestinationCloudwatchDestination

    -- ** kinesis_destination
    , SesEventDestinationKinesisDestination (..)
    , newSesEventDestinationKinesisDestination

    -- ** sns_destination
    , SesEventDestinationSnsDestination (..)
    , newSesEventDestinationSnsDestination

    -- ** add_header_action
    , SesReceiptRuleAddHeaderAction (..)
    , newSesReceiptRuleAddHeaderAction

    -- ** bounce_action
    , SesReceiptRuleBounceAction (..)
    , newSesReceiptRuleBounceAction

    -- ** lambda_action
    , SesReceiptRuleLambdaAction (..)
    , newSesReceiptRuleLambdaAction

    -- ** s3_action
    , SesReceiptRuleS3Action (..)
    , newSesReceiptRuleS3Action

    -- ** sns_action
    , SesReceiptRuleSnsAction (..)
    , newSesReceiptRuleSnsAction

    -- ** stop_action
    , SesReceiptRuleStopAction (..)
    , newSesReceiptRuleStopAction

    -- ** workmail_action
    , SesReceiptRuleWorkmailAction (..)
    , newSesReceiptRuleWorkmailAction

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
data OpsworksApplicationEnvironment s = OpsworksApplicationEnvironment'
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
newOpsworksApplicationEnvironment
    :: TF.Attr s P.Text -- ^ 'P._key': @key@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> OpsworksApplicationEnvironment s
newOpsworksApplicationEnvironment _key _value =
    OpsworksApplicationEnvironment'
        { _key = _key
        , _secure = TF.value P.True
        , _value = _value
        }

instance TF.IsValue  (OpsworksApplicationEnvironment s)
instance TF.IsObject (OpsworksApplicationEnvironment s) where
    toObject OpsworksApplicationEnvironment'{..} = P.catMaybes
        [ TF.assign "key" <$> TF.attribute _key
        , TF.assign "secure" <$> TF.attribute _secure
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (OpsworksApplicationEnvironment s) where
    validator = P.mempty

instance P.HasKey (OpsworksApplicationEnvironment s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: OpsworksApplicationEnvironment s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: OpsworksApplicationEnvironment s)

instance P.HasSecure (OpsworksApplicationEnvironment s) (TF.Attr s P.Bool) where
    secure =
        P.lens (_secure :: OpsworksApplicationEnvironment s -> TF.Attr s P.Bool)
               (\s a -> s { _secure = a } :: OpsworksApplicationEnvironment s)

instance P.HasValue (OpsworksApplicationEnvironment s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: OpsworksApplicationEnvironment s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: OpsworksApplicationEnvironment s)

-- | @ssl_configuration@ nested settings.
data OpsworksApplicationSslConfiguration s = OpsworksApplicationSslConfiguration'
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
newOpsworksApplicationSslConfiguration
    :: TF.Attr s P.Text -- ^ 'P._certificate': @certificate@
    -> TF.Attr s P.Text -- ^ 'P._privateKey': @private_key@
    -> OpsworksApplicationSslConfiguration s
newOpsworksApplicationSslConfiguration _certificate _privateKey =
    OpsworksApplicationSslConfiguration'
        { _certificate = _certificate
        , _chain = TF.Nil
        , _privateKey = _privateKey
        }

instance TF.IsValue  (OpsworksApplicationSslConfiguration s)
instance TF.IsObject (OpsworksApplicationSslConfiguration s) where
    toObject OpsworksApplicationSslConfiguration'{..} = P.catMaybes
        [ TF.assign "certificate" <$> TF.attribute _certificate
        , TF.assign "chain" <$> TF.attribute _chain
        , TF.assign "private_key" <$> TF.attribute _privateKey
        ]

instance TF.IsValid (OpsworksApplicationSslConfiguration s) where
    validator = P.mempty

instance P.HasCertificate (OpsworksApplicationSslConfiguration s) (TF.Attr s P.Text) where
    certificate =
        P.lens (_certificate :: OpsworksApplicationSslConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _certificate = a } :: OpsworksApplicationSslConfiguration s)

instance P.HasChain (OpsworksApplicationSslConfiguration s) (TF.Attr s P.Text) where
    chain =
        P.lens (_chain :: OpsworksApplicationSslConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _chain = a } :: OpsworksApplicationSslConfiguration s)

instance P.HasPrivateKey (OpsworksApplicationSslConfiguration s) (TF.Attr s P.Text) where
    privateKey =
        P.lens (_privateKey :: OpsworksApplicationSslConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _privateKey = a } :: OpsworksApplicationSslConfiguration s)

-- | @ebs_volume@ nested settings.
data OpsworksCustomLayerEbsVolume s = OpsworksCustomLayerEbsVolume'
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
newOpsworksCustomLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksCustomLayerEbsVolume s
newOpsworksCustomLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksCustomLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksCustomLayerEbsVolume s)
instance TF.IsObject (OpsworksCustomLayerEbsVolume s) where
    toObject OpsworksCustomLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksCustomLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksCustomLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksCustomLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasMountPoint (OpsworksCustomLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksCustomLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksCustomLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksCustomLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksCustomLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksCustomLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasSize (OpsworksCustomLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksCustomLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasType' (OpsworksCustomLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksCustomLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksCustomLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksGangliaLayerEbsVolume s = OpsworksGangliaLayerEbsVolume'
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
newOpsworksGangliaLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksGangliaLayerEbsVolume s
newOpsworksGangliaLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksGangliaLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksGangliaLayerEbsVolume s)
instance TF.IsObject (OpsworksGangliaLayerEbsVolume s) where
    toObject OpsworksGangliaLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksGangliaLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksGangliaLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksGangliaLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasMountPoint (OpsworksGangliaLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksGangliaLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksGangliaLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksGangliaLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksGangliaLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksGangliaLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasSize (OpsworksGangliaLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksGangliaLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasType' (OpsworksGangliaLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksGangliaLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksGangliaLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksHaproxyLayerEbsVolume s = OpsworksHaproxyLayerEbsVolume'
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
newOpsworksHaproxyLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksHaproxyLayerEbsVolume s
newOpsworksHaproxyLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksHaproxyLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksHaproxyLayerEbsVolume s)
instance TF.IsObject (OpsworksHaproxyLayerEbsVolume s) where
    toObject OpsworksHaproxyLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksHaproxyLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksHaproxyLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksHaproxyLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasMountPoint (OpsworksHaproxyLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksHaproxyLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksHaproxyLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksHaproxyLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksHaproxyLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksHaproxyLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasSize (OpsworksHaproxyLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksHaproxyLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasType' (OpsworksHaproxyLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksHaproxyLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksHaproxyLayerEbsVolume s)

-- | @ebs_block_device@ nested settings.
data OpsworksInstanceEbsBlockDevice s = OpsworksInstanceEbsBlockDevice'
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
newOpsworksInstanceEbsBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> OpsworksInstanceEbsBlockDevice s
newOpsworksInstanceEbsBlockDevice _deviceName =
    OpsworksInstanceEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _iops = TF.Nil
        , _snapshotId = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (OpsworksInstanceEbsBlockDevice s)
instance TF.IsObject (OpsworksInstanceEbsBlockDevice s) where
    toObject OpsworksInstanceEbsBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (OpsworksInstanceEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (OpsworksInstanceEbsBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: OpsworksInstanceEbsBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasDeviceName (OpsworksInstanceEbsBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: OpsworksInstanceEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasIops (OpsworksInstanceEbsBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksInstanceEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasSnapshotId (OpsworksInstanceEbsBlockDevice s) (TF.Attr s P.Text) where
    snapshotId =
        P.lens (_snapshotId :: OpsworksInstanceEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotId = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasVolumeSize (OpsworksInstanceEbsBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: OpsworksInstanceEbsBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasVolumeType (OpsworksInstanceEbsBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: OpsworksInstanceEbsBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: OpsworksInstanceEbsBlockDevice s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (OpsworksInstanceEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (OpsworksInstanceEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (OpsworksInstanceEbsBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (OpsworksInstanceEbsBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ephemeral_block_device@ nested settings.
data OpsworksInstanceEphemeralBlockDevice s = OpsworksInstanceEphemeralBlockDevice'
    { _deviceName  :: TF.Attr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Attr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @ephemeral_block_device@ settings value.
newOpsworksInstanceEphemeralBlockDevice
    :: TF.Attr s P.Text -- ^ 'P._deviceName': @device_name@
    -> TF.Attr s P.Text -- ^ 'P._virtualName': @virtual_name@
    -> OpsworksInstanceEphemeralBlockDevice s
newOpsworksInstanceEphemeralBlockDevice _deviceName _virtualName =
    OpsworksInstanceEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.IsValue  (OpsworksInstanceEphemeralBlockDevice s)
instance TF.IsObject (OpsworksInstanceEphemeralBlockDevice s) where
    toObject OpsworksInstanceEphemeralBlockDevice'{..} = P.catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "virtual_name" <$> TF.attribute _virtualName
        ]

instance TF.IsValid (OpsworksInstanceEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (OpsworksInstanceEphemeralBlockDevice s) (TF.Attr s P.Text) where
    deviceName =
        P.lens (_deviceName :: OpsworksInstanceEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _deviceName = a } :: OpsworksInstanceEphemeralBlockDevice s)

instance P.HasVirtualName (OpsworksInstanceEphemeralBlockDevice s) (TF.Attr s P.Text) where
    virtualName =
        P.lens (_virtualName :: OpsworksInstanceEphemeralBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _virtualName = a } :: OpsworksInstanceEphemeralBlockDevice s)

-- | @root_block_device@ nested settings.
data OpsworksInstanceRootBlockDevice s = OpsworksInstanceRootBlockDevice'
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
newOpsworksInstanceRootBlockDevice
    :: OpsworksInstanceRootBlockDevice s
newOpsworksInstanceRootBlockDevice =
    OpsworksInstanceRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = TF.Nil
        , _volumeSize = TF.Nil
        , _volumeType = TF.Nil
        }

instance TF.IsValue  (OpsworksInstanceRootBlockDevice s)
instance TF.IsObject (OpsworksInstanceRootBlockDevice s) where
    toObject OpsworksInstanceRootBlockDevice'{..} = P.catMaybes
        [ TF.assign "delete_on_termination" <$> TF.attribute _deleteOnTermination
        , TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "volume_size" <$> TF.attribute _volumeSize
        , TF.assign "volume_type" <$> TF.attribute _volumeType
        ]

instance TF.IsValid (OpsworksInstanceRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (OpsworksInstanceRootBlockDevice s) (TF.Attr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: OpsworksInstanceRootBlockDevice s -> TF.Attr s P.Bool)
               (\s a -> s { _deleteOnTermination = a } :: OpsworksInstanceRootBlockDevice s)

instance P.HasIops (OpsworksInstanceRootBlockDevice s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksInstanceRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksInstanceRootBlockDevice s)

instance P.HasVolumeSize (OpsworksInstanceRootBlockDevice s) (TF.Attr s P.Int) where
    volumeSize =
        P.lens (_volumeSize :: OpsworksInstanceRootBlockDevice s -> TF.Attr s P.Int)
               (\s a -> s { _volumeSize = a } :: OpsworksInstanceRootBlockDevice s)

instance P.HasVolumeType (OpsworksInstanceRootBlockDevice s) (TF.Attr s P.Text) where
    volumeType =
        P.lens (_volumeType :: OpsworksInstanceRootBlockDevice s -> TF.Attr s P.Text)
               (\s a -> s { _volumeType = a } :: OpsworksInstanceRootBlockDevice s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (OpsworksInstanceRootBlockDevice s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (OpsworksInstanceRootBlockDevice s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (OpsworksInstanceRootBlockDevice s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @ebs_volume@ nested settings.
data OpsworksJavaAppLayerEbsVolume s = OpsworksJavaAppLayerEbsVolume'
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
newOpsworksJavaAppLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksJavaAppLayerEbsVolume s
newOpsworksJavaAppLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksJavaAppLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksJavaAppLayerEbsVolume s)
instance TF.IsObject (OpsworksJavaAppLayerEbsVolume s) where
    toObject OpsworksJavaAppLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksJavaAppLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksJavaAppLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksJavaAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasMountPoint (OpsworksJavaAppLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksJavaAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksJavaAppLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksJavaAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksJavaAppLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksJavaAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasSize (OpsworksJavaAppLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksJavaAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasType' (OpsworksJavaAppLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksJavaAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksJavaAppLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksMemcachedLayerEbsVolume s = OpsworksMemcachedLayerEbsVolume'
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
newOpsworksMemcachedLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksMemcachedLayerEbsVolume s
newOpsworksMemcachedLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksMemcachedLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksMemcachedLayerEbsVolume s)
instance TF.IsObject (OpsworksMemcachedLayerEbsVolume s) where
    toObject OpsworksMemcachedLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksMemcachedLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksMemcachedLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksMemcachedLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasMountPoint (OpsworksMemcachedLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksMemcachedLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksMemcachedLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksMemcachedLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksMemcachedLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksMemcachedLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasSize (OpsworksMemcachedLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksMemcachedLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasType' (OpsworksMemcachedLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksMemcachedLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksMemcachedLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksMysqlLayerEbsVolume s = OpsworksMysqlLayerEbsVolume'
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
newOpsworksMysqlLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksMysqlLayerEbsVolume s
newOpsworksMysqlLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksMysqlLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksMysqlLayerEbsVolume s)
instance TF.IsObject (OpsworksMysqlLayerEbsVolume s) where
    toObject OpsworksMysqlLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksMysqlLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksMysqlLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksMysqlLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasMountPoint (OpsworksMysqlLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksMysqlLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksMysqlLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksMysqlLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksMysqlLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksMysqlLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasSize (OpsworksMysqlLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksMysqlLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasType' (OpsworksMysqlLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksMysqlLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksMysqlLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksNodejsAppLayerEbsVolume s = OpsworksNodejsAppLayerEbsVolume'
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
newOpsworksNodejsAppLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksNodejsAppLayerEbsVolume s
newOpsworksNodejsAppLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksNodejsAppLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksNodejsAppLayerEbsVolume s)
instance TF.IsObject (OpsworksNodejsAppLayerEbsVolume s) where
    toObject OpsworksNodejsAppLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksNodejsAppLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksNodejsAppLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksNodejsAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasMountPoint (OpsworksNodejsAppLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksNodejsAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksNodejsAppLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksNodejsAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksNodejsAppLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksNodejsAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasSize (OpsworksNodejsAppLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksNodejsAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasType' (OpsworksNodejsAppLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksNodejsAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksNodejsAppLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksPhpAppLayerEbsVolume s = OpsworksPhpAppLayerEbsVolume'
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
newOpsworksPhpAppLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksPhpAppLayerEbsVolume s
newOpsworksPhpAppLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksPhpAppLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksPhpAppLayerEbsVolume s)
instance TF.IsObject (OpsworksPhpAppLayerEbsVolume s) where
    toObject OpsworksPhpAppLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksPhpAppLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksPhpAppLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksPhpAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasMountPoint (OpsworksPhpAppLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksPhpAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksPhpAppLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksPhpAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksPhpAppLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksPhpAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasSize (OpsworksPhpAppLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksPhpAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasType' (OpsworksPhpAppLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksPhpAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksPhpAppLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksRailsAppLayerEbsVolume s = OpsworksRailsAppLayerEbsVolume'
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
newOpsworksRailsAppLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksRailsAppLayerEbsVolume s
newOpsworksRailsAppLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksRailsAppLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksRailsAppLayerEbsVolume s)
instance TF.IsObject (OpsworksRailsAppLayerEbsVolume s) where
    toObject OpsworksRailsAppLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksRailsAppLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksRailsAppLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksRailsAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasMountPoint (OpsworksRailsAppLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksRailsAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksRailsAppLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksRailsAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksRailsAppLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksRailsAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasSize (OpsworksRailsAppLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksRailsAppLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasType' (OpsworksRailsAppLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksRailsAppLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksRailsAppLayerEbsVolume s)

-- | @custom_cookbooks_source@ nested settings.
data OpsworksStackCustomCookbooksSource s = OpsworksStackCustomCookbooksSource'
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
newOpsworksStackCustomCookbooksSource
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> TF.Attr s P.Text -- ^ 'P._url': @url@
    -> OpsworksStackCustomCookbooksSource s
newOpsworksStackCustomCookbooksSource _type' _url =
    OpsworksStackCustomCookbooksSource'
        { _password = TF.Nil
        , _revision = TF.Nil
        , _sshKey = TF.Nil
        , _type' = _type'
        , _url = _url
        , _username = TF.Nil
        }

instance TF.IsValue  (OpsworksStackCustomCookbooksSource s)
instance TF.IsObject (OpsworksStackCustomCookbooksSource s) where
    toObject OpsworksStackCustomCookbooksSource'{..} = P.catMaybes
        [ TF.assign "password" <$> TF.attribute _password
        , TF.assign "revision" <$> TF.attribute _revision
        , TF.assign "ssh_key" <$> TF.attribute _sshKey
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "url" <$> TF.attribute _url
        , TF.assign "username" <$> TF.attribute _username
        ]

instance TF.IsValid (OpsworksStackCustomCookbooksSource s) where
    validator = P.mempty

instance P.HasPassword (OpsworksStackCustomCookbooksSource s) (TF.Attr s P.Text) where
    password =
        P.lens (_password :: OpsworksStackCustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _password = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasRevision (OpsworksStackCustomCookbooksSource s) (TF.Attr s P.Text) where
    revision =
        P.lens (_revision :: OpsworksStackCustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _revision = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasSshKey (OpsworksStackCustomCookbooksSource s) (TF.Attr s P.Text) where
    sshKey =
        P.lens (_sshKey :: OpsworksStackCustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _sshKey = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasType' (OpsworksStackCustomCookbooksSource s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksStackCustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasUrl (OpsworksStackCustomCookbooksSource s) (TF.Attr s P.Text) where
    url =
        P.lens (_url :: OpsworksStackCustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _url = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasUsername (OpsworksStackCustomCookbooksSource s) (TF.Attr s P.Text) where
    username =
        P.lens (_username :: OpsworksStackCustomCookbooksSource s -> TF.Attr s P.Text)
               (\s a -> s { _username = a } :: OpsworksStackCustomCookbooksSource s)

-- | @ebs_volume@ nested settings.
data OpsworksStaticWebLayerEbsVolume s = OpsworksStaticWebLayerEbsVolume'
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
newOpsworksStaticWebLayerEbsVolume
    :: TF.Attr s P.Int -- ^ 'P._numberOfDisks': @number_of_disks@
    -> TF.Attr s P.Text -- ^ 'P._mountPoint': @mount_point@
    -> TF.Attr s P.Int -- ^ 'P._size': @size@
    -> OpsworksStaticWebLayerEbsVolume s
newOpsworksStaticWebLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksStaticWebLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = TF.Nil
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.IsValue  (OpsworksStaticWebLayerEbsVolume s)
instance TF.IsObject (OpsworksStaticWebLayerEbsVolume s) where
    toObject OpsworksStaticWebLayerEbsVolume'{..} = P.catMaybes
        [ TF.assign "iops" <$> TF.attribute _iops
        , TF.assign "mount_point" <$> TF.attribute _mountPoint
        , TF.assign "number_of_disks" <$> TF.attribute _numberOfDisks
        , TF.assign "raid_level" <$> TF.attribute _raidLevel
        , TF.assign "size" <$> TF.attribute _size
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (OpsworksStaticWebLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksStaticWebLayerEbsVolume s) (TF.Attr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksStaticWebLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _iops = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasMountPoint (OpsworksStaticWebLayerEbsVolume s) (TF.Attr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksStaticWebLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _mountPoint = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksStaticWebLayerEbsVolume s) (TF.Attr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksStaticWebLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _numberOfDisks = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksStaticWebLayerEbsVolume s) (TF.Attr s P.Text) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksStaticWebLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _raidLevel = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasSize (OpsworksStaticWebLayerEbsVolume s) (TF.Attr s P.Int) where
    size =
        P.lens (_size :: OpsworksStaticWebLayerEbsVolume s -> TF.Attr s P.Int)
               (\s a -> s { _size = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasType' (OpsworksStaticWebLayerEbsVolume s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksStaticWebLayerEbsVolume s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: OpsworksStaticWebLayerEbsVolume s)

-- | @filters@ nested settings.
data PricingProductFilters s = PricingProductFilters'
    { _field :: TF.Attr s P.Text
    -- ^ @field@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filters@ settings value.
newPricingProductFilters
    :: TF.Attr s P.Text -- ^ 'P._field': @field@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> PricingProductFilters s
newPricingProductFilters _field _value =
    PricingProductFilters'
        { _field = _field
        , _value = _value
        }

instance TF.IsValue  (PricingProductFilters s)
instance TF.IsObject (PricingProductFilters s) where
    toObject PricingProductFilters'{..} = P.catMaybes
        [ TF.assign "field" <$> TF.attribute _field
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (PricingProductFilters s) where
    validator = P.mempty

instance P.HasField (PricingProductFilters s) (TF.Attr s P.Text) where
    field =
        P.lens (_field :: PricingProductFilters s -> TF.Attr s P.Text)
               (\s a -> s { _field = a } :: PricingProductFilters s)

instance P.HasValue (PricingProductFilters s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: PricingProductFilters s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: PricingProductFilters s)

-- | @parameter@ nested settings.
data RdsClusterParameterGroupParameter s = RdsClusterParameterGroupParameter'
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
newRdsClusterParameterGroupParameter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> RdsClusterParameterGroupParameter s
newRdsClusterParameterGroupParameter _name _value =
    RdsClusterParameterGroupParameter'
        { _applyMethod = TF.value "immediate"
        , _name = _name
        , _value = _value
        }

instance TF.IsValue  (RdsClusterParameterGroupParameter s)
instance TF.IsObject (RdsClusterParameterGroupParameter s) where
    toObject RdsClusterParameterGroupParameter'{..} = P.catMaybes
        [ TF.assign "apply_method" <$> TF.attribute _applyMethod
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RdsClusterParameterGroupParameter s) where
    validator = P.mempty

instance P.HasApplyMethod (RdsClusterParameterGroupParameter s) (TF.Attr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: RdsClusterParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _applyMethod = a } :: RdsClusterParameterGroupParameter s)

instance P.HasName (RdsClusterParameterGroupParameter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RdsClusterParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RdsClusterParameterGroupParameter s)

instance P.HasValue (RdsClusterParameterGroupParameter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RdsClusterParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RdsClusterParameterGroupParameter s)

-- | @s3_import@ nested settings.
data RdsClusterS3Import s = RdsClusterS3Import'
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
newRdsClusterS3Import
    :: TF.Attr s P.Text -- ^ 'P._sourceEngine': @source_engine@
    -> TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Text -- ^ 'P._ingestionRole': @ingestion_role@
    -> TF.Attr s P.Text -- ^ 'P._sourceEngineVersion': @source_engine_version@
    -> RdsClusterS3Import s
newRdsClusterS3Import _sourceEngine _bucketName _ingestionRole _sourceEngineVersion =
    RdsClusterS3Import'
        { _bucketName = _bucketName
        , _bucketPrefix = TF.Nil
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance TF.IsValue  (RdsClusterS3Import s)
instance TF.IsObject (RdsClusterS3Import s) where
    toObject RdsClusterS3Import'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "ingestion_role" <$> TF.attribute _ingestionRole
        , TF.assign "source_engine" <$> TF.attribute _sourceEngine
        , TF.assign "source_engine_version" <$> TF.attribute _sourceEngineVersion
        ]

instance TF.IsValid (RdsClusterS3Import s) where
    validator = P.mempty

instance P.HasBucketName (RdsClusterS3Import s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: RdsClusterS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: RdsClusterS3Import s)

instance P.HasBucketPrefix (RdsClusterS3Import s) (TF.Attr s P.Text) where
    bucketPrefix =
        P.lens (_bucketPrefix :: RdsClusterS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _bucketPrefix = a } :: RdsClusterS3Import s)

instance P.HasIngestionRole (RdsClusterS3Import s) (TF.Attr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: RdsClusterS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _ingestionRole = a } :: RdsClusterS3Import s)

instance P.HasSourceEngine (RdsClusterS3Import s) (TF.Attr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: RdsClusterS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngine = a } :: RdsClusterS3Import s)

instance P.HasSourceEngineVersion (RdsClusterS3Import s) (TF.Attr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: RdsClusterS3Import s -> TF.Attr s P.Text)
               (\s a -> s { _sourceEngineVersion = a } :: RdsClusterS3Import s)

-- | @logging@ nested settings.
data RedshiftClusterLogging s = RedshiftClusterLogging'
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
newRedshiftClusterLogging
    :: TF.Attr s P.Bool -- ^ 'P._enable': @enable@
    -> RedshiftClusterLogging s
newRedshiftClusterLogging _enable =
    RedshiftClusterLogging'
        { _bucketName = TF.Nil
        , _enable = _enable
        , _s3KeyPrefix = TF.Nil
        }

instance TF.IsValue  (RedshiftClusterLogging s)
instance TF.IsObject (RedshiftClusterLogging s) where
    toObject RedshiftClusterLogging'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "enable" <$> TF.attribute _enable
        , TF.assign "s3_key_prefix" <$> TF.attribute _s3KeyPrefix
        ]

instance TF.IsValid (RedshiftClusterLogging s) where
    validator = P.mempty

instance P.HasBucketName (RedshiftClusterLogging s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: RedshiftClusterLogging s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: RedshiftClusterLogging s)

instance P.HasEnable (RedshiftClusterLogging s) (TF.Attr s P.Bool) where
    enable =
        P.lens (_enable :: RedshiftClusterLogging s -> TF.Attr s P.Bool)
               (\s a -> s { _enable = a } :: RedshiftClusterLogging s)

instance P.HasS3KeyPrefix (RedshiftClusterLogging s) (TF.Attr s P.Text) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: RedshiftClusterLogging s -> TF.Attr s P.Text)
               (\s a -> s { _s3KeyPrefix = a } :: RedshiftClusterLogging s)

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (RedshiftClusterLogging s)) (TF.Attr s P.Text) where
    computedBucketName x = TF.compute (TF.refKey x) "bucket_name"

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (RedshiftClusterLogging s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix x = TF.compute (TF.refKey x) "s3_key_prefix"

-- | @snapshot_copy@ nested settings.
data RedshiftClusterSnapshotCopy s = RedshiftClusterSnapshotCopy'
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
newRedshiftClusterSnapshotCopy
    :: TF.Attr s P.Text -- ^ 'P._destinationRegion': @destination_region@
    -> RedshiftClusterSnapshotCopy s
newRedshiftClusterSnapshotCopy _destinationRegion =
    RedshiftClusterSnapshotCopy'
        { _destinationRegion = _destinationRegion
        , _grantName = TF.Nil
        , _retentionPeriod = TF.value 7
        }

instance TF.IsValue  (RedshiftClusterSnapshotCopy s)
instance TF.IsObject (RedshiftClusterSnapshotCopy s) where
    toObject RedshiftClusterSnapshotCopy'{..} = P.catMaybes
        [ TF.assign "destination_region" <$> TF.attribute _destinationRegion
        , TF.assign "grant_name" <$> TF.attribute _grantName
        , TF.assign "retention_period" <$> TF.attribute _retentionPeriod
        ]

instance TF.IsValid (RedshiftClusterSnapshotCopy s) where
    validator = P.mempty

instance P.HasDestinationRegion (RedshiftClusterSnapshotCopy s) (TF.Attr s P.Text) where
    destinationRegion =
        P.lens (_destinationRegion :: RedshiftClusterSnapshotCopy s -> TF.Attr s P.Text)
               (\s a -> s { _destinationRegion = a } :: RedshiftClusterSnapshotCopy s)

instance P.HasGrantName (RedshiftClusterSnapshotCopy s) (TF.Attr s P.Text) where
    grantName =
        P.lens (_grantName :: RedshiftClusterSnapshotCopy s -> TF.Attr s P.Text)
               (\s a -> s { _grantName = a } :: RedshiftClusterSnapshotCopy s)

instance P.HasRetentionPeriod (RedshiftClusterSnapshotCopy s) (TF.Attr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: RedshiftClusterSnapshotCopy s -> TF.Attr s P.Int)
               (\s a -> s { _retentionPeriod = a } :: RedshiftClusterSnapshotCopy s)

-- | @parameter@ nested settings.
data RedshiftParameterGroupParameter s = RedshiftParameterGroupParameter'
    { _name  :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Attr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @parameter@ settings value.
newRedshiftParameterGroupParameter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s P.Text -- ^ 'P._value': @value@
    -> RedshiftParameterGroupParameter s
newRedshiftParameterGroupParameter _name _value =
    RedshiftParameterGroupParameter'
        { _name = _name
        , _value = _value
        }

instance TF.IsValue  (RedshiftParameterGroupParameter s)
instance TF.IsObject (RedshiftParameterGroupParameter s) where
    toObject RedshiftParameterGroupParameter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "value" <$> TF.attribute _value
        ]

instance TF.IsValid (RedshiftParameterGroupParameter s) where
    validator = P.mempty

instance P.HasName (RedshiftParameterGroupParameter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RedshiftParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RedshiftParameterGroupParameter s)

instance P.HasValue (RedshiftParameterGroupParameter s) (TF.Attr s P.Text) where
    value =
        P.lens (_value :: RedshiftParameterGroupParameter s -> TF.Attr s P.Text)
               (\s a -> s { _value = a } :: RedshiftParameterGroupParameter s)

-- | @ingress@ nested settings.
data RedshiftSecurityGroupIngress s = RedshiftSecurityGroupIngress'
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
newRedshiftSecurityGroupIngress
    :: RedshiftSecurityGroupIngress s
newRedshiftSecurityGroupIngress =
    RedshiftSecurityGroupIngress'
        { _cidr = TF.Nil
        , _securityGroupName = TF.Nil
        , _securityGroupOwnerId = TF.Nil
        }

instance TF.IsValue  (RedshiftSecurityGroupIngress s)
instance TF.IsObject (RedshiftSecurityGroupIngress s) where
    toObject RedshiftSecurityGroupIngress'{..} = P.catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "security_group_name" <$> TF.attribute _securityGroupName
        , TF.assign "security_group_owner_id" <$> TF.attribute _securityGroupOwnerId
        ]

instance TF.IsValid (RedshiftSecurityGroupIngress s) where
    validator = P.mempty

instance P.HasCidr (RedshiftSecurityGroupIngress s) (TF.Attr s P.Text) where
    cidr =
        P.lens (_cidr :: RedshiftSecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _cidr = a } :: RedshiftSecurityGroupIngress s)

instance P.HasSecurityGroupName (RedshiftSecurityGroupIngress s) (TF.Attr s P.Text) where
    securityGroupName =
        P.lens (_securityGroupName :: RedshiftSecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupName = a } :: RedshiftSecurityGroupIngress s)

instance P.HasSecurityGroupOwnerId (RedshiftSecurityGroupIngress s) (TF.Attr s P.Text) where
    securityGroupOwnerId =
        P.lens (_securityGroupOwnerId :: RedshiftSecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _securityGroupOwnerId = a } :: RedshiftSecurityGroupIngress s)

instance s ~ s' => P.HasComputedSecurityGroupName (TF.Ref s' (RedshiftSecurityGroupIngress s)) (TF.Attr s P.Text) where
    computedSecurityGroupName x = TF.compute (TF.refKey x) "security_group_name"

instance s ~ s' => P.HasComputedSecurityGroupOwnerId (TF.Ref s' (RedshiftSecurityGroupIngress s)) (TF.Attr s P.Text) where
    computedSecurityGroupOwnerId x = TF.compute (TF.refKey x) "security_group_owner_id"

-- | @alias@ nested settings.
data Route53RecordAlias s = Route53RecordAlias'
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
newRoute53RecordAlias
    :: TF.Attr s P.Bool -- ^ 'P._evaluateTargetHealth': @evaluate_target_health@
    -> TF.Attr s P.Text -- ^ 'P._zoneId': @zone_id@
    -> TF.Attr s P.Text -- ^ 'P._name': @name@
    -> Route53RecordAlias s
newRoute53RecordAlias _evaluateTargetHealth _zoneId _name =
    Route53RecordAlias'
        { _evaluateTargetHealth = _evaluateTargetHealth
        , _name = _name
        , _zoneId = _zoneId
        }

instance TF.IsValue  (Route53RecordAlias s)
instance TF.IsObject (Route53RecordAlias s) where
    toObject Route53RecordAlias'{..} = P.catMaybes
        [ TF.assign "evaluate_target_health" <$> TF.attribute _evaluateTargetHealth
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (Route53RecordAlias s) where
    validator = P.mempty

instance P.HasEvaluateTargetHealth (Route53RecordAlias s) (TF.Attr s P.Bool) where
    evaluateTargetHealth =
        P.lens (_evaluateTargetHealth :: Route53RecordAlias s -> TF.Attr s P.Bool)
               (\s a -> s { _evaluateTargetHealth = a } :: Route53RecordAlias s)

instance P.HasName (Route53RecordAlias s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Route53RecordAlias s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Route53RecordAlias s)

instance P.HasZoneId (Route53RecordAlias s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53RecordAlias s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: Route53RecordAlias s)

-- | @failover_routing_policy@ nested settings.
data Route53RecordFailoverRoutingPolicy s = Route53RecordFailoverRoutingPolicy'
    { _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @failover_routing_policy@ settings value.
newRoute53RecordFailoverRoutingPolicy
    :: TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> Route53RecordFailoverRoutingPolicy s
newRoute53RecordFailoverRoutingPolicy _type' =
    Route53RecordFailoverRoutingPolicy'
        { _type' = _type'
        }

instance TF.IsValue  (Route53RecordFailoverRoutingPolicy s)
instance TF.IsObject (Route53RecordFailoverRoutingPolicy s) where
    toObject Route53RecordFailoverRoutingPolicy'{..} = P.catMaybes
        [ TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (Route53RecordFailoverRoutingPolicy s) where
    validator = P.mempty

instance P.HasType' (Route53RecordFailoverRoutingPolicy s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: Route53RecordFailoverRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: Route53RecordFailoverRoutingPolicy s)

-- | @geolocation_routing_policy@ nested settings.
data Route53RecordGeolocationRoutingPolicy s = Route53RecordGeolocationRoutingPolicy'
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
newRoute53RecordGeolocationRoutingPolicy
    :: Route53RecordGeolocationRoutingPolicy s
newRoute53RecordGeolocationRoutingPolicy =
    Route53RecordGeolocationRoutingPolicy'
        { _continent = TF.Nil
        , _country = TF.Nil
        , _subdivision = TF.Nil
        }

instance TF.IsValue  (Route53RecordGeolocationRoutingPolicy s)
instance TF.IsObject (Route53RecordGeolocationRoutingPolicy s) where
    toObject Route53RecordGeolocationRoutingPolicy'{..} = P.catMaybes
        [ TF.assign "continent" <$> TF.attribute _continent
        , TF.assign "country" <$> TF.attribute _country
        , TF.assign "subdivision" <$> TF.attribute _subdivision
        ]

instance TF.IsValid (Route53RecordGeolocationRoutingPolicy s) where
    validator = P.mempty

instance P.HasContinent (Route53RecordGeolocationRoutingPolicy s) (TF.Attr s P.Text) where
    continent =
        P.lens (_continent :: Route53RecordGeolocationRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _continent = a } :: Route53RecordGeolocationRoutingPolicy s)

instance P.HasCountry (Route53RecordGeolocationRoutingPolicy s) (TF.Attr s P.Text) where
    country =
        P.lens (_country :: Route53RecordGeolocationRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _country = a } :: Route53RecordGeolocationRoutingPolicy s)

instance P.HasSubdivision (Route53RecordGeolocationRoutingPolicy s) (TF.Attr s P.Text) where
    subdivision =
        P.lens (_subdivision :: Route53RecordGeolocationRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _subdivision = a } :: Route53RecordGeolocationRoutingPolicy s)

-- | @latency_routing_policy@ nested settings.
data Route53RecordLatencyRoutingPolicy s = Route53RecordLatencyRoutingPolicy'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @latency_routing_policy@ settings value.
newRoute53RecordLatencyRoutingPolicy
    :: TF.Attr s P.Text -- ^ 'P._region': @region@
    -> Route53RecordLatencyRoutingPolicy s
newRoute53RecordLatencyRoutingPolicy _region =
    Route53RecordLatencyRoutingPolicy'
        { _region = _region
        }

instance TF.IsValue  (Route53RecordLatencyRoutingPolicy s)
instance TF.IsObject (Route53RecordLatencyRoutingPolicy s) where
    toObject Route53RecordLatencyRoutingPolicy'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (Route53RecordLatencyRoutingPolicy s) where
    validator = P.mempty

instance P.HasRegion (Route53RecordLatencyRoutingPolicy s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: Route53RecordLatencyRoutingPolicy s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: Route53RecordLatencyRoutingPolicy s)

-- | @weighted_routing_policy@ nested settings.
data Route53RecordWeightedRoutingPolicy s = Route53RecordWeightedRoutingPolicy'
    { _weight :: TF.Attr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @weighted_routing_policy@ settings value.
newRoute53RecordWeightedRoutingPolicy
    :: TF.Attr s P.Int -- ^ 'P._weight': @weight@
    -> Route53RecordWeightedRoutingPolicy s
newRoute53RecordWeightedRoutingPolicy _weight =
    Route53RecordWeightedRoutingPolicy'
        { _weight = _weight
        }

instance TF.IsValue  (Route53RecordWeightedRoutingPolicy s)
instance TF.IsObject (Route53RecordWeightedRoutingPolicy s) where
    toObject Route53RecordWeightedRoutingPolicy'{..} = P.catMaybes
        [ TF.assign "weight" <$> TF.attribute _weight
        ]

instance TF.IsValid (Route53RecordWeightedRoutingPolicy s) where
    validator = P.mempty

instance P.HasWeight (Route53RecordWeightedRoutingPolicy s) (TF.Attr s P.Int) where
    weight =
        P.lens (_weight :: Route53RecordWeightedRoutingPolicy s -> TF.Attr s P.Int)
               (\s a -> s { _weight = a } :: Route53RecordWeightedRoutingPolicy s)

-- | @associations@ nested settings.
data RouteTableAssociations s = RouteTableAssociations'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @associations@ settings value.
newRouteTableAssociations
    :: RouteTableAssociations s
newRouteTableAssociations =
    RouteTableAssociations'

instance TF.IsValue  (RouteTableAssociations s)
instance TF.IsObject (RouteTableAssociations s) where
    toObject RouteTableAssociations' = []

instance TF.IsValid (RouteTableAssociations s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedMain (TF.Ref s' (RouteTableAssociations s)) (TF.Attr s P.Bool) where
    computedMain x = TF.compute (TF.refKey x) "main"

instance s ~ s' => P.HasComputedRouteTableAssociationId (TF.Ref s' (RouteTableAssociations s)) (TF.Attr s P.Text) where
    computedRouteTableAssociationId x = TF.compute (TF.refKey x) "route_table_association_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (RouteTableAssociations s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (RouteTableAssociations s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @filter@ nested settings.
data RouteTableFilter s = RouteTableFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newRouteTableFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> RouteTableFilter s
newRouteTableFilter _name _values =
    RouteTableFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (RouteTableFilter s)
instance TF.IsObject (RouteTableFilter s) where
    toObject RouteTableFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (RouteTableFilter s) where
    validator = P.mempty

instance P.HasName (RouteTableFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteTableFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteTableFilter s)

instance P.HasValues (RouteTableFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: RouteTableFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: RouteTableFilter s)

-- | @route@ nested settings.
data RouteTableRoute s = RouteTableRoute'
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
newRouteTableRoute
    :: RouteTableRoute s
newRouteTableRoute =
    RouteTableRoute'
        { _cidrBlock = TF.Nil
        , _egressOnlyGatewayId = TF.Nil
        , _gatewayId = TF.Nil
        , _instanceId = TF.Nil
        , _ipv6CidrBlock = TF.Nil
        , _natGatewayId = TF.Nil
        , _networkInterfaceId = TF.Nil
        , _vpcPeeringConnectionId = TF.Nil
        }

instance TF.IsValue  (RouteTableRoute s)
instance TF.IsObject (RouteTableRoute s) where
    toObject RouteTableRoute'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (RouteTableRoute s) where
    validator = P.mempty

instance P.HasCidrBlock (RouteTableRoute s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: RouteTableRoute s)

instance P.HasEgressOnlyGatewayId (RouteTableRoute s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a } :: RouteTableRoute s)

instance P.HasGatewayId (RouteTableRoute s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: RouteTableRoute s)

instance P.HasInstanceId (RouteTableRoute s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: RouteTableRoute s)

instance P.HasIpv6CidrBlock (RouteTableRoute s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: RouteTableRoute s)

instance P.HasNatGatewayId (RouteTableRoute s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a } :: RouteTableRoute s)

instance P.HasNetworkInterfaceId (RouteTableRoute s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: RouteTableRoute s)

instance P.HasVpcPeeringConnectionId (RouteTableRoute s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteTableRoute s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: RouteTableRoute s)

-- | @routes@ nested settings.
data RouteTableRoutes s = RouteTableRoutes'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @routes@ settings value.
newRouteTableRoutes
    :: RouteTableRoutes s
newRouteTableRoutes =
    RouteTableRoutes'

instance TF.IsValue  (RouteTableRoutes s)
instance TF.IsObject (RouteTableRoutes s) where
    toObject RouteTableRoutes' = []

instance TF.IsValid (RouteTableRoutes s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (RouteTableRoutes s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteTableRoutes s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteTableRoutes s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteTableRoutes s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (RouteTableRoutes s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteTableRoutes s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteTableRoutes s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (RouteTableRoutes s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

-- | @filter@ nested settings.
data RouteTablesFilter s = RouteTablesFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newRouteTablesFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> RouteTablesFilter s
newRouteTablesFilter _name _values =
    RouteTablesFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (RouteTablesFilter s)
instance TF.IsObject (RouteTablesFilter s) where
    toObject RouteTablesFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (RouteTablesFilter s) where
    validator = P.mempty

instance P.HasName (RouteTablesFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RouteTablesFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RouteTablesFilter s)

instance P.HasValues (RouteTablesFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: RouteTablesFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: RouteTablesFilter s)

-- | @apply_server_side_encryption_by_default@ nested settings.
data S3BucketApplyServerSideEncryptionByDefault s = S3BucketApplyServerSideEncryptionByDefault'
    { _kmsMasterKeyId :: TF.Attr s P.Text
    -- ^ @kms_master_key_id@ - (Optional)
    --
    , _sseAlgorithm   :: TF.Attr s P.Text
    -- ^ @sse_algorithm@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @apply_server_side_encryption_by_default@ settings value.
newS3BucketApplyServerSideEncryptionByDefault
    :: TF.Attr s P.Text -- ^ 'P._sseAlgorithm': @sse_algorithm@
    -> S3BucketApplyServerSideEncryptionByDefault s
newS3BucketApplyServerSideEncryptionByDefault _sseAlgorithm =
    S3BucketApplyServerSideEncryptionByDefault'
        { _kmsMasterKeyId = TF.Nil
        , _sseAlgorithm = _sseAlgorithm
        }

instance TF.IsValue  (S3BucketApplyServerSideEncryptionByDefault s)
instance TF.IsObject (S3BucketApplyServerSideEncryptionByDefault s) where
    toObject S3BucketApplyServerSideEncryptionByDefault'{..} = P.catMaybes
        [ TF.assign "kms_master_key_id" <$> TF.attribute _kmsMasterKeyId
        , TF.assign "sse_algorithm" <$> TF.attribute _sseAlgorithm
        ]

instance TF.IsValid (S3BucketApplyServerSideEncryptionByDefault s) where
    validator = P.mempty

instance P.HasKmsMasterKeyId (S3BucketApplyServerSideEncryptionByDefault s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        P.lens (_kmsMasterKeyId :: S3BucketApplyServerSideEncryptionByDefault s -> TF.Attr s P.Text)
               (\s a -> s { _kmsMasterKeyId = a } :: S3BucketApplyServerSideEncryptionByDefault s)

instance P.HasSseAlgorithm (S3BucketApplyServerSideEncryptionByDefault s) (TF.Attr s P.Text) where
    sseAlgorithm =
        P.lens (_sseAlgorithm :: S3BucketApplyServerSideEncryptionByDefault s -> TF.Attr s P.Text)
               (\s a -> s { _sseAlgorithm = a } :: S3BucketApplyServerSideEncryptionByDefault s)

-- | @rule@ nested settings.
data S3BucketRule s = S3BucketRule'
    { _applyServerSideEncryptionByDefault :: TF.Attr s (S3BucketApplyServerSideEncryptionByDefault s)
    -- ^ @apply_server_side_encryption_by_default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rule@ settings value.
newS3BucketRule
    :: TF.Attr s (S3BucketApplyServerSideEncryptionByDefault s) -- ^ 'P._applyServerSideEncryptionByDefault': @apply_server_side_encryption_by_default@
    -> S3BucketRule s
newS3BucketRule _applyServerSideEncryptionByDefault =
    S3BucketRule'
        { _applyServerSideEncryptionByDefault = _applyServerSideEncryptionByDefault
        }

instance TF.IsValue  (S3BucketRule s)
instance TF.IsObject (S3BucketRule s) where
    toObject S3BucketRule'{..} = P.catMaybes
        [ TF.assign "apply_server_side_encryption_by_default" <$> TF.attribute _applyServerSideEncryptionByDefault
        ]

instance TF.IsValid (S3BucketRule s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_applyServerSideEncryptionByDefault"
                  (_applyServerSideEncryptionByDefault
                      :: S3BucketRule s -> TF.Attr s (S3BucketApplyServerSideEncryptionByDefault s))
                  TF.validator

instance P.HasApplyServerSideEncryptionByDefault (S3BucketRule s) (TF.Attr s (S3BucketApplyServerSideEncryptionByDefault s)) where
    applyServerSideEncryptionByDefault =
        P.lens (_applyServerSideEncryptionByDefault :: S3BucketRule s -> TF.Attr s (S3BucketApplyServerSideEncryptionByDefault s))
               (\s a -> s { _applyServerSideEncryptionByDefault = a } :: S3BucketRule s)

-- | @server_side_encryption_configuration@ nested settings.
data S3BucketServerSideEncryptionConfiguration s = S3BucketServerSideEncryptionConfiguration'
    { _rule :: TF.Attr s (S3BucketRule s)
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @server_side_encryption_configuration@ settings value.
newS3BucketServerSideEncryptionConfiguration
    :: TF.Attr s (S3BucketRule s) -- ^ 'P._rule': @rule@
    -> S3BucketServerSideEncryptionConfiguration s
newS3BucketServerSideEncryptionConfiguration _rule =
    S3BucketServerSideEncryptionConfiguration'
        { _rule = _rule
        }

instance TF.IsValue  (S3BucketServerSideEncryptionConfiguration s)
instance TF.IsObject (S3BucketServerSideEncryptionConfiguration s) where
    toObject S3BucketServerSideEncryptionConfiguration'{..} = P.catMaybes
        [ TF.assign "rule" <$> TF.attribute _rule
        ]

instance TF.IsValid (S3BucketServerSideEncryptionConfiguration s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_rule"
                  (_rule
                      :: S3BucketServerSideEncryptionConfiguration s -> TF.Attr s (S3BucketRule s))
                  TF.validator

instance P.HasRule (S3BucketServerSideEncryptionConfiguration s) (TF.Attr s (S3BucketRule s)) where
    rule =
        P.lens (_rule :: S3BucketServerSideEncryptionConfiguration s -> TF.Attr s (S3BucketRule s))
               (\s a -> s { _rule = a } :: S3BucketServerSideEncryptionConfiguration s)

-- | @cors_rule@ nested settings.
data S3BucketCorsRule s = S3BucketCorsRule'
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
newS3BucketCorsRule
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedMethods': @allowed_methods@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._allowedOrigins': @allowed_origins@
    -> S3BucketCorsRule s
newS3BucketCorsRule _allowedMethods _allowedOrigins =
    S3BucketCorsRule'
        { _allowedHeaders = TF.Nil
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = TF.Nil
        , _maxAgeSeconds = TF.Nil
        }

instance TF.IsValue  (S3BucketCorsRule s)
instance TF.IsObject (S3BucketCorsRule s) where
    toObject S3BucketCorsRule'{..} = P.catMaybes
        [ TF.assign "allowed_headers" <$> TF.attribute _allowedHeaders
        , TF.assign "allowed_methods" <$> TF.attribute _allowedMethods
        , TF.assign "allowed_origins" <$> TF.attribute _allowedOrigins
        , TF.assign "expose_headers" <$> TF.attribute _exposeHeaders
        , TF.assign "max_age_seconds" <$> TF.attribute _maxAgeSeconds
        ]

instance TF.IsValid (S3BucketCorsRule s) where
    validator = P.mempty

instance P.HasAllowedHeaders (S3BucketCorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedHeaders =
        P.lens (_allowedHeaders :: S3BucketCorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedHeaders = a } :: S3BucketCorsRule s)

instance P.HasAllowedMethods (S3BucketCorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: S3BucketCorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedMethods = a } :: S3BucketCorsRule s)

instance P.HasAllowedOrigins (S3BucketCorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: S3BucketCorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _allowedOrigins = a } :: S3BucketCorsRule s)

instance P.HasExposeHeaders (S3BucketCorsRule s) (TF.Attr s [TF.Attr s P.Text]) where
    exposeHeaders =
        P.lens (_exposeHeaders :: S3BucketCorsRule s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _exposeHeaders = a } :: S3BucketCorsRule s)

instance P.HasMaxAgeSeconds (S3BucketCorsRule s) (TF.Attr s P.Int) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: S3BucketCorsRule s -> TF.Attr s P.Int)
               (\s a -> s { _maxAgeSeconds = a } :: S3BucketCorsRule s)

-- | @destination@ nested settings.
data S3BucketDestination s = S3BucketDestination'
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
newS3BucketDestination
    :: TF.Attr s P.Text -- ^ 'P._bucket': @bucket@
    -> S3BucketDestination s
newS3BucketDestination _bucket =
    S3BucketDestination'
        { _bucket = _bucket
        , _replicaKmsKeyId = TF.Nil
        , _storageClass = TF.Nil
        }

instance TF.IsValue  (S3BucketDestination s)
instance TF.IsObject (S3BucketDestination s) where
    toObject S3BucketDestination'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "replica_kms_key_id" <$> TF.attribute _replicaKmsKeyId
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (S3BucketDestination s) where
    validator = P.mempty

instance P.HasBucket (S3BucketDestination s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketDestination s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketDestination s)

instance P.HasReplicaKmsKeyId (S3BucketDestination s) (TF.Attr s P.Text) where
    replicaKmsKeyId =
        P.lens (_replicaKmsKeyId :: S3BucketDestination s -> TF.Attr s P.Text)
               (\s a -> s { _replicaKmsKeyId = a } :: S3BucketDestination s)

instance P.HasStorageClass (S3BucketDestination s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: S3BucketDestination s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: S3BucketDestination s)

-- | @rules@ nested settings.
data S3BucketRules s = S3BucketRules'
    { _destination             :: TF.Attr s (S3BucketDestination s)
    -- ^ @destination@ - (Required)
    --
    , _id                      :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _prefix                  :: TF.Attr s P.Text
    -- ^ @prefix@ - (Required)
    --
    , _sourceSelectionCriteria :: TF.Attr s (S3BucketSourceSelectionCriteria s)
    -- ^ @source_selection_criteria@ - (Optional)
    --
    , _status                  :: TF.Attr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rules@ settings value.
newS3BucketRules
    :: TF.Attr s (S3BucketDestination s) -- ^ 'P._destination': @destination@
    -> TF.Attr s P.Text -- ^ 'P._prefix': @prefix@
    -> TF.Attr s P.Text -- ^ 'P._status': @status@
    -> S3BucketRules s
newS3BucketRules _destination _prefix _status =
    S3BucketRules'
        { _destination = _destination
        , _id = TF.Nil
        , _prefix = _prefix
        , _sourceSelectionCriteria = TF.Nil
        , _status = _status
        }

instance TF.IsValue  (S3BucketRules s)
instance TF.IsObject (S3BucketRules s) where
    toObject S3BucketRules'{..} = P.catMaybes
        [ TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "source_selection_criteria" <$> TF.attribute _sourceSelectionCriteria
        , TF.assign "status" <$> TF.attribute _status
        ]

instance TF.IsValid (S3BucketRules s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_destination"
                  (_destination
                      :: S3BucketRules s -> TF.Attr s (S3BucketDestination s))
                  TF.validator
           P.<> TF.settingsValidator "_sourceSelectionCriteria"
                  (_sourceSelectionCriteria
                      :: S3BucketRules s -> TF.Attr s (S3BucketSourceSelectionCriteria s))
                  TF.validator

instance P.HasDestination (S3BucketRules s) (TF.Attr s (S3BucketDestination s)) where
    destination =
        P.lens (_destination :: S3BucketRules s -> TF.Attr s (S3BucketDestination s))
               (\s a -> s { _destination = a } :: S3BucketRules s)

instance P.HasId (S3BucketRules s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketRules s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketRules s)

instance P.HasPrefix (S3BucketRules s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketRules s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketRules s)

instance P.HasSourceSelectionCriteria (S3BucketRules s) (TF.Attr s (S3BucketSourceSelectionCriteria s)) where
    sourceSelectionCriteria =
        P.lens (_sourceSelectionCriteria :: S3BucketRules s -> TF.Attr s (S3BucketSourceSelectionCriteria s))
               (\s a -> s { _sourceSelectionCriteria = a } :: S3BucketRules s)

instance P.HasStatus (S3BucketRules s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: S3BucketRules s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: S3BucketRules s)

-- | @replication_configuration@ nested settings.
data S3BucketReplicationConfiguration s = S3BucketReplicationConfiguration'
    { _role  :: TF.Attr s P.Text
    -- ^ @role@ - (Required)
    --
    , _rules :: TF.Attr s [TF.Attr s (S3BucketRules s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @replication_configuration@ settings value.
newS3BucketReplicationConfiguration
    :: TF.Attr s P.Text -- ^ 'P._role': @role@
    -> TF.Attr s [TF.Attr s (S3BucketRules s)] -- ^ 'P._rules': @rules@
    -> S3BucketReplicationConfiguration s
newS3BucketReplicationConfiguration _role _rules =
    S3BucketReplicationConfiguration'
        { _role = _role
        , _rules = _rules
        }

instance TF.IsValue  (S3BucketReplicationConfiguration s)
instance TF.IsObject (S3BucketReplicationConfiguration s) where
    toObject S3BucketReplicationConfiguration'{..} = P.catMaybes
        [ TF.assign "role" <$> TF.attribute _role
        , TF.assign "rules" <$> TF.attribute _rules
        ]

instance TF.IsValid (S3BucketReplicationConfiguration s) where
    validator = P.mempty

instance P.HasRole (S3BucketReplicationConfiguration s) (TF.Attr s P.Text) where
    role =
        P.lens (_role :: S3BucketReplicationConfiguration s -> TF.Attr s P.Text)
               (\s a -> s { _role = a } :: S3BucketReplicationConfiguration s)

instance P.HasRules (S3BucketReplicationConfiguration s) (TF.Attr s [TF.Attr s (S3BucketRules s)]) where
    rules =
        P.lens (_rules :: S3BucketReplicationConfiguration s -> TF.Attr s [TF.Attr s (S3BucketRules s)])
               (\s a -> s { _rules = a } :: S3BucketReplicationConfiguration s)

-- | @source_selection_criteria@ nested settings.
data S3BucketSourceSelectionCriteria s = S3BucketSourceSelectionCriteria'
    { _sseKmsEncryptedObjects :: TF.Attr s (S3BucketSseKmsEncryptedObjects s)
    -- ^ @sse_kms_encrypted_objects@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @source_selection_criteria@ settings value.
newS3BucketSourceSelectionCriteria
    :: S3BucketSourceSelectionCriteria s
newS3BucketSourceSelectionCriteria =
    S3BucketSourceSelectionCriteria'
        { _sseKmsEncryptedObjects = TF.Nil
        }

instance TF.IsValue  (S3BucketSourceSelectionCriteria s)
instance TF.IsObject (S3BucketSourceSelectionCriteria s) where
    toObject S3BucketSourceSelectionCriteria'{..} = P.catMaybes
        [ TF.assign "sse_kms_encrypted_objects" <$> TF.attribute _sseKmsEncryptedObjects
        ]

instance TF.IsValid (S3BucketSourceSelectionCriteria s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_sseKmsEncryptedObjects"
                  (_sseKmsEncryptedObjects
                      :: S3BucketSourceSelectionCriteria s -> TF.Attr s (S3BucketSseKmsEncryptedObjects s))
                  TF.validator

instance P.HasSseKmsEncryptedObjects (S3BucketSourceSelectionCriteria s) (TF.Attr s (S3BucketSseKmsEncryptedObjects s)) where
    sseKmsEncryptedObjects =
        P.lens (_sseKmsEncryptedObjects :: S3BucketSourceSelectionCriteria s -> TF.Attr s (S3BucketSseKmsEncryptedObjects s))
               (\s a -> s { _sseKmsEncryptedObjects = a } :: S3BucketSourceSelectionCriteria s)

-- | @sse_kms_encrypted_objects@ nested settings.
data S3BucketSseKmsEncryptedObjects s = S3BucketSseKmsEncryptedObjects'
    { _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sse_kms_encrypted_objects@ settings value.
newS3BucketSseKmsEncryptedObjects
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> S3BucketSseKmsEncryptedObjects s
newS3BucketSseKmsEncryptedObjects _enabled =
    S3BucketSseKmsEncryptedObjects'
        { _enabled = _enabled
        }

instance TF.IsValue  (S3BucketSseKmsEncryptedObjects s)
instance TF.IsObject (S3BucketSseKmsEncryptedObjects s) where
    toObject S3BucketSseKmsEncryptedObjects'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        ]

instance TF.IsValid (S3BucketSseKmsEncryptedObjects s) where
    validator = P.mempty

instance P.HasEnabled (S3BucketSseKmsEncryptedObjects s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketSseKmsEncryptedObjects s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: S3BucketSseKmsEncryptedObjects s)

-- | @expiration@ nested settings.
data S3BucketExpiration s = S3BucketExpiration'
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
newS3BucketExpiration
    :: S3BucketExpiration s
newS3BucketExpiration =
    S3BucketExpiration'
        { _date = TF.Nil
        , _days = TF.Nil
        , _expiredObjectDeleteMarker = TF.Nil
        }

instance TF.IsValue  (S3BucketExpiration s)
instance TF.IsObject (S3BucketExpiration s) where
    toObject S3BucketExpiration'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "expired_object_delete_marker" <$> TF.attribute _expiredObjectDeleteMarker
        ]

instance TF.IsValid (S3BucketExpiration s) where
    validator = P.mempty

instance P.HasDate (S3BucketExpiration s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: S3BucketExpiration s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: S3BucketExpiration s)

instance P.HasDays (S3BucketExpiration s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: S3BucketExpiration s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: S3BucketExpiration s)

instance P.HasExpiredObjectDeleteMarker (S3BucketExpiration s) (TF.Attr s P.Bool) where
    expiredObjectDeleteMarker =
        P.lens (_expiredObjectDeleteMarker :: S3BucketExpiration s -> TF.Attr s P.Bool)
               (\s a -> s { _expiredObjectDeleteMarker = a } :: S3BucketExpiration s)

-- | @lifecycle_rule@ nested settings.
data S3BucketLifecycleRule s = S3BucketLifecycleRule'
    { _abortIncompleteMultipartUploadDays :: TF.Attr s P.Int
    -- ^ @abort_incomplete_multipart_upload_days@ - (Optional)
    --
    , _enabled :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: TF.Attr s [TF.Attr s (S3BucketExpiration s)]
    -- ^ @expiration@ - (Optional)
    --
    , _id :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _noncurrentVersionExpiration :: TF.Attr s [TF.Attr s (S3BucketNoncurrentVersionExpiration s)]
    -- ^ @noncurrent_version_expiration@ - (Optional)
    --
    , _noncurrentVersionTransition :: TF.Attr s [TF.Attr s (S3BucketNoncurrentVersionTransition s)]
    -- ^ @noncurrent_version_transition@ - (Optional)
    --
    , _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _transition :: TF.Attr s [TF.Attr s (S3BucketTransition s)]
    -- ^ @transition@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @lifecycle_rule@ settings value.
newS3BucketLifecycleRule
    :: TF.Attr s P.Bool -- ^ 'P._enabled': @enabled@
    -> S3BucketLifecycleRule s
newS3BucketLifecycleRule _enabled =
    S3BucketLifecycleRule'
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

instance TF.IsValue  (S3BucketLifecycleRule s)
instance TF.IsObject (S3BucketLifecycleRule s) where
    toObject S3BucketLifecycleRule'{..} = P.catMaybes
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

instance TF.IsValid (S3BucketLifecycleRule s) where
    validator = P.mempty

instance P.HasAbortIncompleteMultipartUploadDays (S3BucketLifecycleRule s) (TF.Attr s P.Int) where
    abortIncompleteMultipartUploadDays =
        P.lens (_abortIncompleteMultipartUploadDays :: S3BucketLifecycleRule s -> TF.Attr s P.Int)
               (\s a -> s { _abortIncompleteMultipartUploadDays = a } :: S3BucketLifecycleRule s)

instance P.HasEnabled (S3BucketLifecycleRule s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketLifecycleRule s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: S3BucketLifecycleRule s)

instance P.HasExpiration (S3BucketLifecycleRule s) (TF.Attr s [TF.Attr s (S3BucketExpiration s)]) where
    expiration =
        P.lens (_expiration :: S3BucketLifecycleRule s -> TF.Attr s [TF.Attr s (S3BucketExpiration s)])
               (\s a -> s { _expiration = a } :: S3BucketLifecycleRule s)

instance P.HasId (S3BucketLifecycleRule s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketLifecycleRule s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketLifecycleRule s)

instance P.HasNoncurrentVersionExpiration (S3BucketLifecycleRule s) (TF.Attr s [TF.Attr s (S3BucketNoncurrentVersionExpiration s)]) where
    noncurrentVersionExpiration =
        P.lens (_noncurrentVersionExpiration :: S3BucketLifecycleRule s -> TF.Attr s [TF.Attr s (S3BucketNoncurrentVersionExpiration s)])
               (\s a -> s { _noncurrentVersionExpiration = a } :: S3BucketLifecycleRule s)

instance P.HasNoncurrentVersionTransition (S3BucketLifecycleRule s) (TF.Attr s [TF.Attr s (S3BucketNoncurrentVersionTransition s)]) where
    noncurrentVersionTransition =
        P.lens (_noncurrentVersionTransition :: S3BucketLifecycleRule s -> TF.Attr s [TF.Attr s (S3BucketNoncurrentVersionTransition s)])
               (\s a -> s { _noncurrentVersionTransition = a } :: S3BucketLifecycleRule s)

instance P.HasPrefix (S3BucketLifecycleRule s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketLifecycleRule s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketLifecycleRule s)

instance P.HasTags (S3BucketLifecycleRule s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: S3BucketLifecycleRule s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: S3BucketLifecycleRule s)

instance P.HasTransition (S3BucketLifecycleRule s) (TF.Attr s [TF.Attr s (S3BucketTransition s)]) where
    transition =
        P.lens (_transition :: S3BucketLifecycleRule s -> TF.Attr s [TF.Attr s (S3BucketTransition s)])
               (\s a -> s { _transition = a } :: S3BucketLifecycleRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketLifecycleRule s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @transition@ nested settings.
data S3BucketTransition s = S3BucketTransition'
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
newS3BucketTransition
    :: TF.Attr s P.Text -- ^ 'P._storageClass': @storage_class@
    -> S3BucketTransition s
newS3BucketTransition _storageClass =
    S3BucketTransition'
        { _date = TF.Nil
        , _days = TF.Nil
        , _storageClass = _storageClass
        }

instance TF.IsValue  (S3BucketTransition s)
instance TF.IsObject (S3BucketTransition s) where
    toObject S3BucketTransition'{..} = P.catMaybes
        [ TF.assign "date" <$> TF.attribute _date
        , TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (S3BucketTransition s) where
    validator = P.mempty

instance P.HasDate (S3BucketTransition s) (TF.Attr s P.Text) where
    date =
        P.lens (_date :: S3BucketTransition s -> TF.Attr s P.Text)
               (\s a -> s { _date = a } :: S3BucketTransition s)

instance P.HasDays (S3BucketTransition s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: S3BucketTransition s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: S3BucketTransition s)

instance P.HasStorageClass (S3BucketTransition s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: S3BucketTransition s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: S3BucketTransition s)

-- | @noncurrent_version_transition@ nested settings.
data S3BucketNoncurrentVersionTransition s = S3BucketNoncurrentVersionTransition'
    { _days         :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Attr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @noncurrent_version_transition@ settings value.
newS3BucketNoncurrentVersionTransition
    :: TF.Attr s P.Text -- ^ 'P._storageClass': @storage_class@
    -> S3BucketNoncurrentVersionTransition s
newS3BucketNoncurrentVersionTransition _storageClass =
    S3BucketNoncurrentVersionTransition'
        { _days = TF.Nil
        , _storageClass = _storageClass
        }

instance TF.IsValue  (S3BucketNoncurrentVersionTransition s)
instance TF.IsObject (S3BucketNoncurrentVersionTransition s) where
    toObject S3BucketNoncurrentVersionTransition'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        , TF.assign "storage_class" <$> TF.attribute _storageClass
        ]

instance TF.IsValid (S3BucketNoncurrentVersionTransition s) where
    validator = P.mempty

instance P.HasDays (S3BucketNoncurrentVersionTransition s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: S3BucketNoncurrentVersionTransition s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: S3BucketNoncurrentVersionTransition s)

instance P.HasStorageClass (S3BucketNoncurrentVersionTransition s) (TF.Attr s P.Text) where
    storageClass =
        P.lens (_storageClass :: S3BucketNoncurrentVersionTransition s -> TF.Attr s P.Text)
               (\s a -> s { _storageClass = a } :: S3BucketNoncurrentVersionTransition s)

-- | @noncurrent_version_expiration@ nested settings.
data S3BucketNoncurrentVersionExpiration s = S3BucketNoncurrentVersionExpiration'
    { _days :: TF.Attr s P.Int
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @noncurrent_version_expiration@ settings value.
newS3BucketNoncurrentVersionExpiration
    :: S3BucketNoncurrentVersionExpiration s
newS3BucketNoncurrentVersionExpiration =
    S3BucketNoncurrentVersionExpiration'
        { _days = TF.Nil
        }

instance TF.IsValue  (S3BucketNoncurrentVersionExpiration s)
instance TF.IsObject (S3BucketNoncurrentVersionExpiration s) where
    toObject S3BucketNoncurrentVersionExpiration'{..} = P.catMaybes
        [ TF.assign "days" <$> TF.attribute _days
        ]

instance TF.IsValid (S3BucketNoncurrentVersionExpiration s) where
    validator = P.mempty

instance P.HasDays (S3BucketNoncurrentVersionExpiration s) (TF.Attr s P.Int) where
    days =
        P.lens (_days :: S3BucketNoncurrentVersionExpiration s -> TF.Attr s P.Int)
               (\s a -> s { _days = a } :: S3BucketNoncurrentVersionExpiration s)

-- | @bucket@ nested settings.
data S3BucketInventoryBucket s = S3BucketInventoryBucket'
    { _accountId  :: TF.Attr s P.Text
    -- ^ @account_id@ - (Optional)
    --
    , _bucketArn  :: TF.Attr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _encryption :: TF.Attr s (S3BucketInventoryEncryption s)
    -- ^ @encryption@ - (Optional)
    --
    , _format     :: TF.Attr s P.Text
    -- ^ @format@ - (Required)
    --
    , _prefix     :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @bucket@ settings value.
newS3BucketInventoryBucket
    :: TF.Attr s P.Text -- ^ 'P._bucketArn': @bucket_arn@
    -> TF.Attr s P.Text -- ^ 'P._format': @format@
    -> S3BucketInventoryBucket s
newS3BucketInventoryBucket _bucketArn _format =
    S3BucketInventoryBucket'
        { _accountId = TF.Nil
        , _bucketArn = _bucketArn
        , _encryption = TF.Nil
        , _format = _format
        , _prefix = TF.Nil
        }

instance TF.IsValue  (S3BucketInventoryBucket s)
instance TF.IsObject (S3BucketInventoryBucket s) where
    toObject S3BucketInventoryBucket'{..} = P.catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "bucket_arn" <$> TF.attribute _bucketArn
        , TF.assign "encryption" <$> TF.attribute _encryption
        , TF.assign "format" <$> TF.attribute _format
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (S3BucketInventoryBucket s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_encryption"
                  (_encryption
                      :: S3BucketInventoryBucket s -> TF.Attr s (S3BucketInventoryEncryption s))
                  TF.validator

instance P.HasAccountId (S3BucketInventoryBucket s) (TF.Attr s P.Text) where
    accountId =
        P.lens (_accountId :: S3BucketInventoryBucket s -> TF.Attr s P.Text)
               (\s a -> s { _accountId = a } :: S3BucketInventoryBucket s)

instance P.HasBucketArn (S3BucketInventoryBucket s) (TF.Attr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: S3BucketInventoryBucket s -> TF.Attr s P.Text)
               (\s a -> s { _bucketArn = a } :: S3BucketInventoryBucket s)

instance P.HasEncryption (S3BucketInventoryBucket s) (TF.Attr s (S3BucketInventoryEncryption s)) where
    encryption =
        P.lens (_encryption :: S3BucketInventoryBucket s -> TF.Attr s (S3BucketInventoryEncryption s))
               (\s a -> s { _encryption = a } :: S3BucketInventoryBucket s)

instance P.HasFormat (S3BucketInventoryBucket s) (TF.Attr s P.Text) where
    format =
        P.lens (_format :: S3BucketInventoryBucket s -> TF.Attr s P.Text)
               (\s a -> s { _format = a } :: S3BucketInventoryBucket s)

instance P.HasPrefix (S3BucketInventoryBucket s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketInventoryBucket s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketInventoryBucket s)

-- | @destination@ nested settings.
data S3BucketInventoryDestination s = S3BucketInventoryDestination'
    { _bucket :: TF.Attr s (S3BucketInventoryBucket s)
    -- ^ @bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @destination@ settings value.
newS3BucketInventoryDestination
    :: TF.Attr s (S3BucketInventoryBucket s) -- ^ 'P._bucket': @bucket@
    -> S3BucketInventoryDestination s
newS3BucketInventoryDestination _bucket =
    S3BucketInventoryDestination'
        { _bucket = _bucket
        }

instance TF.IsValue  (S3BucketInventoryDestination s)
instance TF.IsObject (S3BucketInventoryDestination s) where
    toObject S3BucketInventoryDestination'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        ]

instance TF.IsValid (S3BucketInventoryDestination s) where
    validator = P.mempty
           P.<> TF.settingsValidator "_bucket"
                  (_bucket
                      :: S3BucketInventoryDestination s -> TF.Attr s (S3BucketInventoryBucket s))
                  TF.validator

instance P.HasBucket (S3BucketInventoryDestination s) (TF.Attr s (S3BucketInventoryBucket s)) where
    bucket =
        P.lens (_bucket :: S3BucketInventoryDestination s -> TF.Attr s (S3BucketInventoryBucket s))
               (\s a -> s { _bucket = a } :: S3BucketInventoryDestination s)

-- | @encryption@ nested settings.
data S3BucketInventoryEncryption s = S3BucketInventoryEncryption'
    { _sseKms :: TF.Attr s (S3BucketInventorySseKms s)
    -- ^ @sse_kms@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseS3'
    , _sseS3  :: TF.Attr s (S3BucketInventorySseS3 s)
    -- ^ @sse_s3@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseKms'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @encryption@ settings value.
newS3BucketInventoryEncryption
    :: S3BucketInventoryEncryption s
newS3BucketInventoryEncryption =
    S3BucketInventoryEncryption'
        { _sseKms = TF.Nil
        , _sseS3 = TF.Nil
        }

instance TF.IsValue  (S3BucketInventoryEncryption s)
instance TF.IsObject (S3BucketInventoryEncryption s) where
    toObject S3BucketInventoryEncryption'{..} = P.catMaybes
        [ TF.assign "sse_kms" <$> TF.attribute _sseKms
        , TF.assign "sse_s3" <$> TF.attribute _sseS3
        ]

instance TF.IsValid (S3BucketInventoryEncryption s) where
    validator = TF.fieldsValidator (\S3BucketInventoryEncryption'{..} -> Map.fromList $ P.catMaybes
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
                      :: S3BucketInventoryEncryption s -> TF.Attr s (S3BucketInventorySseKms s))
                  TF.validator
           P.<> TF.settingsValidator "_sseS3"
                  (_sseS3
                      :: S3BucketInventoryEncryption s -> TF.Attr s (S3BucketInventorySseS3 s))
                  TF.validator

instance P.HasSseKms (S3BucketInventoryEncryption s) (TF.Attr s (S3BucketInventorySseKms s)) where
    sseKms =
        P.lens (_sseKms :: S3BucketInventoryEncryption s -> TF.Attr s (S3BucketInventorySseKms s))
               (\s a -> s { _sseKms = a } :: S3BucketInventoryEncryption s)

instance P.HasSseS3 (S3BucketInventoryEncryption s) (TF.Attr s (S3BucketInventorySseS3 s)) where
    sseS3 =
        P.lens (_sseS3 :: S3BucketInventoryEncryption s -> TF.Attr s (S3BucketInventorySseS3 s))
               (\s a -> s { _sseS3 = a } :: S3BucketInventoryEncryption s)

-- | @sse_s3@ nested settings.
data S3BucketInventorySseS3 s = S3BucketInventorySseS3'
    deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sse_s3@ settings value.
newS3BucketInventorySseS3
    :: S3BucketInventorySseS3 s
newS3BucketInventorySseS3 =
    S3BucketInventorySseS3'

instance TF.IsValue  (S3BucketInventorySseS3 s)
instance TF.IsObject (S3BucketInventorySseS3 s) where
    toObject S3BucketInventorySseS3' = []

instance TF.IsValid (S3BucketInventorySseS3 s) where
    validator = P.mempty

-- | @sse_kms@ nested settings.
data S3BucketInventorySseKms s = S3BucketInventorySseKms'
    { _keyId :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sse_kms@ settings value.
newS3BucketInventorySseKms
    :: TF.Attr s P.Text -- ^ 'P._keyId': @key_id@
    -> S3BucketInventorySseKms s
newS3BucketInventorySseKms _keyId =
    S3BucketInventorySseKms'
        { _keyId = _keyId
        }

instance TF.IsValue  (S3BucketInventorySseKms s)
instance TF.IsObject (S3BucketInventorySseKms s) where
    toObject S3BucketInventorySseKms'{..} = P.catMaybes
        [ TF.assign "key_id" <$> TF.attribute _keyId
        ]

instance TF.IsValid (S3BucketInventorySseKms s) where
    validator = P.mempty

instance P.HasKeyId (S3BucketInventorySseKms s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: S3BucketInventorySseKms s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: S3BucketInventorySseKms s)

-- | @filter@ nested settings.
data S3BucketInventoryFilter s = S3BucketInventoryFilter'
    { _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newS3BucketInventoryFilter
    :: S3BucketInventoryFilter s
newS3BucketInventoryFilter =
    S3BucketInventoryFilter'
        { _prefix = TF.Nil
        }

instance TF.IsValue  (S3BucketInventoryFilter s)
instance TF.IsObject (S3BucketInventoryFilter s) where
    toObject S3BucketInventoryFilter'{..} = P.catMaybes
        [ TF.assign "prefix" <$> TF.attribute _prefix
        ]

instance TF.IsValid (S3BucketInventoryFilter s) where
    validator = P.mempty

instance P.HasPrefix (S3BucketInventoryFilter s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketInventoryFilter s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketInventoryFilter s)

-- | @schedule@ nested settings.
data S3BucketInventorySchedule s = S3BucketInventorySchedule'
    { _frequency :: TF.Attr s P.Text
    -- ^ @frequency@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @schedule@ settings value.
newS3BucketInventorySchedule
    :: TF.Attr s P.Text -- ^ 'P._frequency': @frequency@
    -> S3BucketInventorySchedule s
newS3BucketInventorySchedule _frequency =
    S3BucketInventorySchedule'
        { _frequency = _frequency
        }

instance TF.IsValue  (S3BucketInventorySchedule s)
instance TF.IsObject (S3BucketInventorySchedule s) where
    toObject S3BucketInventorySchedule'{..} = P.catMaybes
        [ TF.assign "frequency" <$> TF.attribute _frequency
        ]

instance TF.IsValid (S3BucketInventorySchedule s) where
    validator = P.mempty

instance P.HasFrequency (S3BucketInventorySchedule s) (TF.Attr s P.Text) where
    frequency =
        P.lens (_frequency :: S3BucketInventorySchedule s -> TF.Attr s P.Text)
               (\s a -> s { _frequency = a } :: S3BucketInventorySchedule s)

-- | @logging@ nested settings.
data S3BucketLogging s = S3BucketLogging'
    { _targetBucket :: TF.Attr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: TF.Attr s P.Text
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @logging@ settings value.
newS3BucketLogging
    :: TF.Attr s P.Text -- ^ 'P._targetBucket': @target_bucket@
    -> S3BucketLogging s
newS3BucketLogging _targetBucket =
    S3BucketLogging'
        { _targetBucket = _targetBucket
        , _targetPrefix = TF.Nil
        }

instance TF.IsValue  (S3BucketLogging s)
instance TF.IsObject (S3BucketLogging s) where
    toObject S3BucketLogging'{..} = P.catMaybes
        [ TF.assign "target_bucket" <$> TF.attribute _targetBucket
        , TF.assign "target_prefix" <$> TF.attribute _targetPrefix
        ]

instance TF.IsValid (S3BucketLogging s) where
    validator = P.mempty

instance P.HasTargetBucket (S3BucketLogging s) (TF.Attr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: S3BucketLogging s -> TF.Attr s P.Text)
               (\s a -> s { _targetBucket = a } :: S3BucketLogging s)

instance P.HasTargetPrefix (S3BucketLogging s) (TF.Attr s P.Text) where
    targetPrefix =
        P.lens (_targetPrefix :: S3BucketLogging s -> TF.Attr s P.Text)
               (\s a -> s { _targetPrefix = a } :: S3BucketLogging s)

-- | @filter@ nested settings.
data S3BucketMetricFilter s = S3BucketMetricFilter'
    { _prefix :: TF.Attr s P.Text
    -- ^ @prefix@ - (Optional)
    --
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newS3BucketMetricFilter
    :: S3BucketMetricFilter s
newS3BucketMetricFilter =
    S3BucketMetricFilter'
        { _prefix = TF.Nil
        , _tags = TF.Nil
        }

instance TF.IsValue  (S3BucketMetricFilter s)
instance TF.IsObject (S3BucketMetricFilter s) where
    toObject S3BucketMetricFilter'{..} = P.catMaybes
        [ TF.assign "prefix" <$> TF.attribute _prefix
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (S3BucketMetricFilter s) where
    validator = P.mempty

instance P.HasPrefix (S3BucketMetricFilter s) (TF.Attr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketMetricFilter s -> TF.Attr s P.Text)
               (\s a -> s { _prefix = a } :: S3BucketMetricFilter s)

instance P.HasTags (S3BucketMetricFilter s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: S3BucketMetricFilter s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: S3BucketMetricFilter s)

-- | @lambda_function@ nested settings.
data S3BucketNotificationLambdaFunction s = S3BucketNotificationLambdaFunction'
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
newS3BucketNotificationLambdaFunction
    :: TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> S3BucketNotificationLambdaFunction s
newS3BucketNotificationLambdaFunction _events =
    S3BucketNotificationLambdaFunction'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _id = TF.Nil
        , _lambdaFunctionArn = TF.Nil
        }

instance TF.IsValue  (S3BucketNotificationLambdaFunction s)
instance TF.IsObject (S3BucketNotificationLambdaFunction s) where
    toObject S3BucketNotificationLambdaFunction'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "lambda_function_arn" <$> TF.attribute _lambdaFunctionArn
        ]

instance TF.IsValid (S3BucketNotificationLambdaFunction s) where
    validator = P.mempty

instance P.HasEvents (S3BucketNotificationLambdaFunction s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: S3BucketNotificationLambdaFunction s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: S3BucketNotificationLambdaFunction s)

instance P.HasFilterPrefix (S3BucketNotificationLambdaFunction s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: S3BucketNotificationLambdaFunction s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: S3BucketNotificationLambdaFunction s)

instance P.HasFilterSuffix (S3BucketNotificationLambdaFunction s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: S3BucketNotificationLambdaFunction s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: S3BucketNotificationLambdaFunction s)

instance P.HasId (S3BucketNotificationLambdaFunction s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketNotificationLambdaFunction s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketNotificationLambdaFunction s)

instance P.HasLambdaFunctionArn (S3BucketNotificationLambdaFunction s) (TF.Attr s P.Text) where
    lambdaFunctionArn =
        P.lens (_lambdaFunctionArn :: S3BucketNotificationLambdaFunction s -> TF.Attr s P.Text)
               (\s a -> s { _lambdaFunctionArn = a } :: S3BucketNotificationLambdaFunction s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationLambdaFunction s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @queue@ nested settings.
data S3BucketNotificationQueue s = S3BucketNotificationQueue'
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
newS3BucketNotificationQueue
    :: TF.Attr s P.Text -- ^ 'P._queueArn': @queue_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> S3BucketNotificationQueue s
newS3BucketNotificationQueue _queueArn _events =
    S3BucketNotificationQueue'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _id = TF.Nil
        , _queueArn = _queueArn
        }

instance TF.IsValue  (S3BucketNotificationQueue s)
instance TF.IsObject (S3BucketNotificationQueue s) where
    toObject S3BucketNotificationQueue'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "queue_arn" <$> TF.attribute _queueArn
        ]

instance TF.IsValid (S3BucketNotificationQueue s) where
    validator = P.mempty

instance P.HasEvents (S3BucketNotificationQueue s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: S3BucketNotificationQueue s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: S3BucketNotificationQueue s)

instance P.HasFilterPrefix (S3BucketNotificationQueue s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: S3BucketNotificationQueue s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: S3BucketNotificationQueue s)

instance P.HasFilterSuffix (S3BucketNotificationQueue s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: S3BucketNotificationQueue s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: S3BucketNotificationQueue s)

instance P.HasId (S3BucketNotificationQueue s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketNotificationQueue s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketNotificationQueue s)

instance P.HasQueueArn (S3BucketNotificationQueue s) (TF.Attr s P.Text) where
    queueArn =
        P.lens (_queueArn :: S3BucketNotificationQueue s -> TF.Attr s P.Text)
               (\s a -> s { _queueArn = a } :: S3BucketNotificationQueue s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationQueue s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @topic@ nested settings.
data S3BucketNotificationTopic s = S3BucketNotificationTopic'
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
newS3BucketNotificationTopic
    :: TF.Attr s P.Text -- ^ 'P._topicArn': @topic_arn@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._events': @events@
    -> S3BucketNotificationTopic s
newS3BucketNotificationTopic _topicArn _events =
    S3BucketNotificationTopic'
        { _events = _events
        , _filterPrefix = TF.Nil
        , _filterSuffix = TF.Nil
        , _id = TF.Nil
        , _topicArn = _topicArn
        }

instance TF.IsValue  (S3BucketNotificationTopic s)
instance TF.IsObject (S3BucketNotificationTopic s) where
    toObject S3BucketNotificationTopic'{..} = P.catMaybes
        [ TF.assign "events" <$> TF.attribute _events
        , TF.assign "filter_prefix" <$> TF.attribute _filterPrefix
        , TF.assign "filter_suffix" <$> TF.attribute _filterSuffix
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (S3BucketNotificationTopic s) where
    validator = P.mempty

instance P.HasEvents (S3BucketNotificationTopic s) (TF.Attr s [TF.Attr s P.Text]) where
    events =
        P.lens (_events :: S3BucketNotificationTopic s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _events = a } :: S3BucketNotificationTopic s)

instance P.HasFilterPrefix (S3BucketNotificationTopic s) (TF.Attr s P.Text) where
    filterPrefix =
        P.lens (_filterPrefix :: S3BucketNotificationTopic s -> TF.Attr s P.Text)
               (\s a -> s { _filterPrefix = a } :: S3BucketNotificationTopic s)

instance P.HasFilterSuffix (S3BucketNotificationTopic s) (TF.Attr s P.Text) where
    filterSuffix =
        P.lens (_filterSuffix :: S3BucketNotificationTopic s -> TF.Attr s P.Text)
               (\s a -> s { _filterSuffix = a } :: S3BucketNotificationTopic s)

instance P.HasId (S3BucketNotificationTopic s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: S3BucketNotificationTopic s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: S3BucketNotificationTopic s)

instance P.HasTopicArn (S3BucketNotificationTopic s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: S3BucketNotificationTopic s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: S3BucketNotificationTopic s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationTopic s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @versioning@ nested settings.
data S3BucketVersioning s = S3BucketVersioning'
    { _enabled   :: TF.Attr s P.Bool
    -- ^ @enabled@ - (Optional)
    --
    , _mfaDelete :: TF.Attr s P.Bool
    -- ^ @mfa_delete@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @versioning@ settings value.
newS3BucketVersioning
    :: S3BucketVersioning s
newS3BucketVersioning =
    S3BucketVersioning'
        { _enabled = TF.value P.False
        , _mfaDelete = TF.value P.False
        }

instance TF.IsValue  (S3BucketVersioning s)
instance TF.IsObject (S3BucketVersioning s) where
    toObject S3BucketVersioning'{..} = P.catMaybes
        [ TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "mfa_delete" <$> TF.attribute _mfaDelete
        ]

instance TF.IsValid (S3BucketVersioning s) where
    validator = P.mempty

instance P.HasEnabled (S3BucketVersioning s) (TF.Attr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketVersioning s -> TF.Attr s P.Bool)
               (\s a -> s { _enabled = a } :: S3BucketVersioning s)

instance P.HasMfaDelete (S3BucketVersioning s) (TF.Attr s P.Bool) where
    mfaDelete =
        P.lens (_mfaDelete :: S3BucketVersioning s -> TF.Attr s P.Bool)
               (\s a -> s { _mfaDelete = a } :: S3BucketVersioning s)

-- | @website@ nested settings.
data S3BucketWebsite s = S3BucketWebsite'
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
newS3BucketWebsite
    :: S3BucketWebsite s
newS3BucketWebsite =
    S3BucketWebsite'
        { _errorDocument = TF.Nil
        , _indexDocument = TF.Nil
        , _redirectAllRequestsTo = TF.Nil
        , _routingRules = TF.Nil
        }

instance TF.IsValue  (S3BucketWebsite s)
instance TF.IsObject (S3BucketWebsite s) where
    toObject S3BucketWebsite'{..} = P.catMaybes
        [ TF.assign "error_document" <$> TF.attribute _errorDocument
        , TF.assign "index_document" <$> TF.attribute _indexDocument
        , TF.assign "redirect_all_requests_to" <$> TF.attribute _redirectAllRequestsTo
        , TF.assign "routing_rules" <$> TF.attribute _routingRules
        ]

instance TF.IsValid (S3BucketWebsite s) where
    validator = TF.fieldsValidator (\S3BucketWebsite'{..} -> Map.fromList $ P.catMaybes
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

instance P.HasErrorDocument (S3BucketWebsite s) (TF.Attr s P.Text) where
    errorDocument =
        P.lens (_errorDocument :: S3BucketWebsite s -> TF.Attr s P.Text)
               (\s a -> s { _errorDocument = a } :: S3BucketWebsite s)

instance P.HasIndexDocument (S3BucketWebsite s) (TF.Attr s P.Text) where
    indexDocument =
        P.lens (_indexDocument :: S3BucketWebsite s -> TF.Attr s P.Text)
               (\s a -> s { _indexDocument = a } :: S3BucketWebsite s)

instance P.HasRedirectAllRequestsTo (S3BucketWebsite s) (TF.Attr s P.Text) where
    redirectAllRequestsTo =
        P.lens (_redirectAllRequestsTo :: S3BucketWebsite s -> TF.Attr s P.Text)
               (\s a -> s { _redirectAllRequestsTo = a } :: S3BucketWebsite s)

instance P.HasRoutingRules (S3BucketWebsite s) (TF.Attr s P.Text) where
    routingRules =
        P.lens (_routingRules :: S3BucketWebsite s -> TF.Attr s P.Text)
               (\s a -> s { _routingRules = a } :: S3BucketWebsite s)

-- | @rotation_rules@ nested settings.
data SecretsmanagerSecretRotationRules s = SecretsmanagerSecretRotationRules'
    { _automaticallyAfterDays :: TF.Attr s P.Int
    -- ^ @automatically_after_days@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @rotation_rules@ settings value.
newSecretsmanagerSecretRotationRules
    :: TF.Attr s P.Int -- ^ 'P._automaticallyAfterDays': @automatically_after_days@
    -> SecretsmanagerSecretRotationRules s
newSecretsmanagerSecretRotationRules _automaticallyAfterDays =
    SecretsmanagerSecretRotationRules'
        { _automaticallyAfterDays = _automaticallyAfterDays
        }

instance TF.IsValue  (SecretsmanagerSecretRotationRules s)
instance TF.IsObject (SecretsmanagerSecretRotationRules s) where
    toObject SecretsmanagerSecretRotationRules'{..} = P.catMaybes
        [ TF.assign "automatically_after_days" <$> TF.attribute _automaticallyAfterDays
        ]

instance TF.IsValid (SecretsmanagerSecretRotationRules s) where
    validator = P.mempty

instance P.HasAutomaticallyAfterDays (SecretsmanagerSecretRotationRules s) (TF.Attr s P.Int) where
    automaticallyAfterDays =
        P.lens (_automaticallyAfterDays :: SecretsmanagerSecretRotationRules s -> TF.Attr s P.Int)
               (\s a -> s { _automaticallyAfterDays = a } :: SecretsmanagerSecretRotationRules s)

instance s ~ s' => P.HasComputedAutomaticallyAfterDays (TF.Ref s' (SecretsmanagerSecretRotationRules s)) (TF.Attr s P.Int) where
    computedAutomaticallyAfterDays x = TF.compute (TF.refKey x) "automatically_after_days"

-- | @egress@ nested settings.
data SecurityGroupEgress s = SecurityGroupEgress'
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
newSecurityGroupEgress
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> SecurityGroupEgress s
newSecurityGroupEgress _fromPort _toPort _protocol =
    SecurityGroupEgress'
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

instance TF.IsValue  (SecurityGroupEgress s)
instance TF.IsObject (SecurityGroupEgress s) where
    toObject SecurityGroupEgress'{..} = P.catMaybes
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

instance TF.IsValid (SecurityGroupEgress s) where
    validator = P.mempty

instance P.HasCidrBlocks (SecurityGroupEgress s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: SecurityGroupEgress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: SecurityGroupEgress s)

instance P.HasDescription (SecurityGroupEgress s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupEgress s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecurityGroupEgress s)

instance P.HasFromPort (SecurityGroupEgress s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: SecurityGroupEgress s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: SecurityGroupEgress s)

instance P.HasIpv6CidrBlocks (SecurityGroupEgress s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: SecurityGroupEgress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: SecurityGroupEgress s)

instance P.HasPrefixListIds (SecurityGroupEgress s) (TF.Attr s [TF.Attr s P.Text]) where
    prefixListIds =
        P.lens (_prefixListIds :: SecurityGroupEgress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _prefixListIds = a } :: SecurityGroupEgress s)

instance P.HasProtocol (SecurityGroupEgress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupEgress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SecurityGroupEgress s)

instance P.HasSecurityGroups (SecurityGroupEgress s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: SecurityGroupEgress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: SecurityGroupEgress s)

instance P.HasSelf (SecurityGroupEgress s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: SecurityGroupEgress s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: SecurityGroupEgress s)

instance P.HasToPort (SecurityGroupEgress s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: SecurityGroupEgress s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: SecurityGroupEgress s)

-- | @filter@ nested settings.
data SecurityGroupFilter s = SecurityGroupFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newSecurityGroupFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SecurityGroupFilter s
newSecurityGroupFilter _name _values =
    SecurityGroupFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SecurityGroupFilter s)
instance TF.IsObject (SecurityGroupFilter s) where
    toObject SecurityGroupFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SecurityGroupFilter s) where
    validator = P.mempty

instance P.HasName (SecurityGroupFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupFilter s)

instance P.HasValues (SecurityGroupFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SecurityGroupFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SecurityGroupFilter s)

-- | @ingress@ nested settings.
data SecurityGroupIngress s = SecurityGroupIngress'
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
newSecurityGroupIngress
    :: TF.Attr s P.Int -- ^ 'P._fromPort': @from_port@
    -> TF.Attr s P.Int -- ^ 'P._toPort': @to_port@
    -> TF.Attr s P.Text -- ^ 'P._protocol': @protocol@
    -> SecurityGroupIngress s
newSecurityGroupIngress _fromPort _toPort _protocol =
    SecurityGroupIngress'
        { _cidrBlocks = TF.Nil
        , _description = TF.Nil
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = TF.Nil
        , _protocol = _protocol
        , _securityGroups = TF.Nil
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.IsValue  (SecurityGroupIngress s)
instance TF.IsObject (SecurityGroupIngress s) where
    toObject SecurityGroupIngress'{..} = P.catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_groups" <$> TF.attribute _securityGroups
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        ]

instance TF.IsValid (SecurityGroupIngress s) where
    validator = P.mempty

instance P.HasCidrBlocks (SecurityGroupIngress s) (TF.Attr s [TF.Attr s P.Text]) where
    cidrBlocks =
        P.lens (_cidrBlocks :: SecurityGroupIngress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _cidrBlocks = a } :: SecurityGroupIngress s)

instance P.HasDescription (SecurityGroupIngress s) (TF.Attr s P.Text) where
    description =
        P.lens (_description :: SecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _description = a } :: SecurityGroupIngress s)

instance P.HasFromPort (SecurityGroupIngress s) (TF.Attr s P.Int) where
    fromPort =
        P.lens (_fromPort :: SecurityGroupIngress s -> TF.Attr s P.Int)
               (\s a -> s { _fromPort = a } :: SecurityGroupIngress s)

instance P.HasIpv6CidrBlocks (SecurityGroupIngress s) (TF.Attr s [TF.Attr s P.Text]) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: SecurityGroupIngress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _ipv6CidrBlocks = a } :: SecurityGroupIngress s)

instance P.HasProtocol (SecurityGroupIngress s) (TF.Attr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupIngress s -> TF.Attr s P.Text)
               (\s a -> s { _protocol = a } :: SecurityGroupIngress s)

instance P.HasSecurityGroups (SecurityGroupIngress s) (TF.Attr s [TF.Attr s P.Text]) where
    securityGroups =
        P.lens (_securityGroups :: SecurityGroupIngress s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _securityGroups = a } :: SecurityGroupIngress s)

instance P.HasSelf (SecurityGroupIngress s) (TF.Attr s P.Bool) where
    self =
        P.lens (_self :: SecurityGroupIngress s -> TF.Attr s P.Bool)
               (\s a -> s { _self = a } :: SecurityGroupIngress s)

instance P.HasToPort (SecurityGroupIngress s) (TF.Attr s P.Int) where
    toPort =
        P.lens (_toPort :: SecurityGroupIngress s -> TF.Attr s P.Int)
               (\s a -> s { _toPort = a } :: SecurityGroupIngress s)

-- | @filter@ nested settings.
data SecurityGroupsFilter s = SecurityGroupsFilter'
    { _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @filter@ settings value.
newSecurityGroupsFilter
    :: TF.Attr s P.Text -- ^ 'P._name': @name@
    -> TF.Attr s [TF.Attr s P.Text] -- ^ 'P._values': @values@
    -> SecurityGroupsFilter s
newSecurityGroupsFilter _name _values =
    SecurityGroupsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.IsValue  (SecurityGroupsFilter s)
instance TF.IsObject (SecurityGroupsFilter s) where
    toObject SecurityGroupsFilter'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "values" <$> TF.attribute _values
        ]

instance TF.IsValid (SecurityGroupsFilter s) where
    validator = P.mempty

instance P.HasName (SecurityGroupsFilter s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupsFilter s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupsFilter s)

instance P.HasValues (SecurityGroupsFilter s) (TF.Attr s [TF.Attr s P.Text]) where
    values =
        P.lens (_values :: SecurityGroupsFilter s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _values = a } :: SecurityGroupsFilter s)

-- | @dns_config@ nested settings.
data ServiceDiscoveryServiceDnsConfig s = ServiceDiscoveryServiceDnsConfig'
    { _dnsRecords :: TF.Attr s [TF.Attr s (ServiceDiscoveryServiceDnsRecords s)]
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
newServiceDiscoveryServiceDnsConfig
    :: TF.Attr s P.Text -- ^ 'P._namespaceId': @namespace_id@
    -> TF.Attr s [TF.Attr s (ServiceDiscoveryServiceDnsRecords s)] -- ^ 'P._dnsRecords': @dns_records@
    -> ServiceDiscoveryServiceDnsConfig s
newServiceDiscoveryServiceDnsConfig _namespaceId _dnsRecords =
    ServiceDiscoveryServiceDnsConfig'
        { _dnsRecords = _dnsRecords
        , _namespaceId = _namespaceId
        , _routingPolicy = TF.value "MULTIVALUE"
        }

instance TF.IsValue  (ServiceDiscoveryServiceDnsConfig s)
instance TF.IsObject (ServiceDiscoveryServiceDnsConfig s) where
    toObject ServiceDiscoveryServiceDnsConfig'{..} = P.catMaybes
        [ TF.assign "dns_records" <$> TF.attribute _dnsRecords
        , TF.assign "namespace_id" <$> TF.attribute _namespaceId
        , TF.assign "routing_policy" <$> TF.attribute _routingPolicy
        ]

instance TF.IsValid (ServiceDiscoveryServiceDnsConfig s) where
    validator = P.mempty

instance P.HasDnsRecords (ServiceDiscoveryServiceDnsConfig s) (TF.Attr s [TF.Attr s (ServiceDiscoveryServiceDnsRecords s)]) where
    dnsRecords =
        P.lens (_dnsRecords :: ServiceDiscoveryServiceDnsConfig s -> TF.Attr s [TF.Attr s (ServiceDiscoveryServiceDnsRecords s)])
               (\s a -> s { _dnsRecords = a } :: ServiceDiscoveryServiceDnsConfig s)

instance P.HasNamespaceId (ServiceDiscoveryServiceDnsConfig s) (TF.Attr s P.Text) where
    namespaceId =
        P.lens (_namespaceId :: ServiceDiscoveryServiceDnsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _namespaceId = a } :: ServiceDiscoveryServiceDnsConfig s)

instance P.HasRoutingPolicy (ServiceDiscoveryServiceDnsConfig s) (TF.Attr s P.Text) where
    routingPolicy =
        P.lens (_routingPolicy :: ServiceDiscoveryServiceDnsConfig s -> TF.Attr s P.Text)
               (\s a -> s { _routingPolicy = a } :: ServiceDiscoveryServiceDnsConfig s)

-- | @dns_records@ nested settings.
data ServiceDiscoveryServiceDnsRecords s = ServiceDiscoveryServiceDnsRecords'
    { _ttl   :: TF.Attr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _type' :: TF.Attr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @dns_records@ settings value.
newServiceDiscoveryServiceDnsRecords
    :: TF.Attr s P.Int -- ^ 'P._ttl': @ttl@
    -> TF.Attr s P.Text -- ^ 'P._type'': @type@
    -> ServiceDiscoveryServiceDnsRecords s
newServiceDiscoveryServiceDnsRecords _ttl _type' =
    ServiceDiscoveryServiceDnsRecords'
        { _ttl = _ttl
        , _type' = _type'
        }

instance TF.IsValue  (ServiceDiscoveryServiceDnsRecords s)
instance TF.IsObject (ServiceDiscoveryServiceDnsRecords s) where
    toObject ServiceDiscoveryServiceDnsRecords'{..} = P.catMaybes
        [ TF.assign "ttl" <$> TF.attribute _ttl
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceDiscoveryServiceDnsRecords s) where
    validator = P.mempty

instance P.HasTtl (ServiceDiscoveryServiceDnsRecords s) (TF.Attr s P.Int) where
    ttl =
        P.lens (_ttl :: ServiceDiscoveryServiceDnsRecords s -> TF.Attr s P.Int)
               (\s a -> s { _ttl = a } :: ServiceDiscoveryServiceDnsRecords s)

instance P.HasType' (ServiceDiscoveryServiceDnsRecords s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceDiscoveryServiceDnsRecords s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceDiscoveryServiceDnsRecords s)

-- | @health_check_config@ nested settings.
data ServiceDiscoveryServiceHealthCheckConfig s = ServiceDiscoveryServiceHealthCheckConfig'
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
newServiceDiscoveryServiceHealthCheckConfig
    :: ServiceDiscoveryServiceHealthCheckConfig s
newServiceDiscoveryServiceHealthCheckConfig =
    ServiceDiscoveryServiceHealthCheckConfig'
        { _failureThreshold = TF.Nil
        , _resourcePath = TF.Nil
        , _type' = TF.Nil
        }

instance TF.IsValue  (ServiceDiscoveryServiceHealthCheckConfig s)
instance TF.IsObject (ServiceDiscoveryServiceHealthCheckConfig s) where
    toObject ServiceDiscoveryServiceHealthCheckConfig'{..} = P.catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        , TF.assign "resource_path" <$> TF.attribute _resourcePath
        , TF.assign "type" <$> TF.attribute _type'
        ]

instance TF.IsValid (ServiceDiscoveryServiceHealthCheckConfig s) where
    validator = P.mempty

instance P.HasFailureThreshold (ServiceDiscoveryServiceHealthCheckConfig s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ServiceDiscoveryServiceHealthCheckConfig s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ServiceDiscoveryServiceHealthCheckConfig s)

instance P.HasResourcePath (ServiceDiscoveryServiceHealthCheckConfig s) (TF.Attr s P.Text) where
    resourcePath =
        P.lens (_resourcePath :: ServiceDiscoveryServiceHealthCheckConfig s -> TF.Attr s P.Text)
               (\s a -> s { _resourcePath = a } :: ServiceDiscoveryServiceHealthCheckConfig s)

instance P.HasType' (ServiceDiscoveryServiceHealthCheckConfig s) (TF.Attr s P.Text) where
    type' =
        P.lens (_type' :: ServiceDiscoveryServiceHealthCheckConfig s -> TF.Attr s P.Text)
               (\s a -> s { _type' = a } :: ServiceDiscoveryServiceHealthCheckConfig s)

-- | @health_check_custom_config@ nested settings.
data ServiceDiscoveryServiceHealthCheckCustomConfig s = ServiceDiscoveryServiceHealthCheckCustomConfig'
    { _failureThreshold :: TF.Attr s P.Int
    -- ^ @failure_threshold@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @health_check_custom_config@ settings value.
newServiceDiscoveryServiceHealthCheckCustomConfig
    :: ServiceDiscoveryServiceHealthCheckCustomConfig s
newServiceDiscoveryServiceHealthCheckCustomConfig =
    ServiceDiscoveryServiceHealthCheckCustomConfig'
        { _failureThreshold = TF.Nil
        }

instance TF.IsValue  (ServiceDiscoveryServiceHealthCheckCustomConfig s)
instance TF.IsObject (ServiceDiscoveryServiceHealthCheckCustomConfig s) where
    toObject ServiceDiscoveryServiceHealthCheckCustomConfig'{..} = P.catMaybes
        [ TF.assign "failure_threshold" <$> TF.attribute _failureThreshold
        ]

instance TF.IsValid (ServiceDiscoveryServiceHealthCheckCustomConfig s) where
    validator = P.mempty

instance P.HasFailureThreshold (ServiceDiscoveryServiceHealthCheckCustomConfig s) (TF.Attr s P.Int) where
    failureThreshold =
        P.lens (_failureThreshold :: ServiceDiscoveryServiceHealthCheckCustomConfig s -> TF.Attr s P.Int)
               (\s a -> s { _failureThreshold = a } :: ServiceDiscoveryServiceHealthCheckCustomConfig s)

-- | @cloudwatch_destination@ nested settings.
data SesEventDestinationCloudwatchDestination s = SesEventDestinationCloudwatchDestination'
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
newSesEventDestinationCloudwatchDestination
    :: TF.Attr s P.Text -- ^ 'P._dimensionName': @dimension_name@
    -> TF.Attr s P.Text -- ^ 'P._valueSource': @value_source@
    -> TF.Attr s P.Text -- ^ 'P._defaultValue': @default_value@
    -> SesEventDestinationCloudwatchDestination s
newSesEventDestinationCloudwatchDestination _dimensionName _valueSource _defaultValue =
    SesEventDestinationCloudwatchDestination'
        { _defaultValue = _defaultValue
        , _dimensionName = _dimensionName
        , _valueSource = _valueSource
        }

instance TF.IsValue  (SesEventDestinationCloudwatchDestination s)
instance TF.IsObject (SesEventDestinationCloudwatchDestination s) where
    toObject SesEventDestinationCloudwatchDestination'{..} = P.catMaybes
        [ TF.assign "default_value" <$> TF.attribute _defaultValue
        , TF.assign "dimension_name" <$> TF.attribute _dimensionName
        , TF.assign "value_source" <$> TF.attribute _valueSource
        ]

instance TF.IsValid (SesEventDestinationCloudwatchDestination s) where
    validator = P.mempty

instance P.HasDefaultValue (SesEventDestinationCloudwatchDestination s) (TF.Attr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: SesEventDestinationCloudwatchDestination s -> TF.Attr s P.Text)
               (\s a -> s { _defaultValue = a } :: SesEventDestinationCloudwatchDestination s)

instance P.HasDimensionName (SesEventDestinationCloudwatchDestination s) (TF.Attr s P.Text) where
    dimensionName =
        P.lens (_dimensionName :: SesEventDestinationCloudwatchDestination s -> TF.Attr s P.Text)
               (\s a -> s { _dimensionName = a } :: SesEventDestinationCloudwatchDestination s)

instance P.HasValueSource (SesEventDestinationCloudwatchDestination s) (TF.Attr s P.Text) where
    valueSource =
        P.lens (_valueSource :: SesEventDestinationCloudwatchDestination s -> TF.Attr s P.Text)
               (\s a -> s { _valueSource = a } :: SesEventDestinationCloudwatchDestination s)

-- | @kinesis_destination@ nested settings.
data SesEventDestinationKinesisDestination s = SesEventDestinationKinesisDestination'
    { _roleArn   :: TF.Attr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamArn :: TF.Attr s P.Text
    -- ^ @stream_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @kinesis_destination@ settings value.
newSesEventDestinationKinesisDestination
    :: TF.Attr s P.Text -- ^ 'P._roleArn': @role_arn@
    -> TF.Attr s P.Text -- ^ 'P._streamArn': @stream_arn@
    -> SesEventDestinationKinesisDestination s
newSesEventDestinationKinesisDestination _roleArn _streamArn =
    SesEventDestinationKinesisDestination'
        { _roleArn = _roleArn
        , _streamArn = _streamArn
        }

instance TF.IsValue  (SesEventDestinationKinesisDestination s)
instance TF.IsObject (SesEventDestinationKinesisDestination s) where
    toObject SesEventDestinationKinesisDestination'{..} = P.catMaybes
        [ TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "stream_arn" <$> TF.attribute _streamArn
        ]

instance TF.IsValid (SesEventDestinationKinesisDestination s) where
    validator = P.mempty

instance P.HasRoleArn (SesEventDestinationKinesisDestination s) (TF.Attr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SesEventDestinationKinesisDestination s -> TF.Attr s P.Text)
               (\s a -> s { _roleArn = a } :: SesEventDestinationKinesisDestination s)

instance P.HasStreamArn (SesEventDestinationKinesisDestination s) (TF.Attr s P.Text) where
    streamArn =
        P.lens (_streamArn :: SesEventDestinationKinesisDestination s -> TF.Attr s P.Text)
               (\s a -> s { _streamArn = a } :: SesEventDestinationKinesisDestination s)

-- | @sns_destination@ nested settings.
data SesEventDestinationSnsDestination s = SesEventDestinationSnsDestination'
    { _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sns_destination@ settings value.
newSesEventDestinationSnsDestination
    :: TF.Attr s P.Text -- ^ 'P._topicArn': @topic_arn@
    -> SesEventDestinationSnsDestination s
newSesEventDestinationSnsDestination _topicArn =
    SesEventDestinationSnsDestination'
        { _topicArn = _topicArn
        }

instance TF.IsValue  (SesEventDestinationSnsDestination s)
instance TF.IsObject (SesEventDestinationSnsDestination s) where
    toObject SesEventDestinationSnsDestination'{..} = P.catMaybes
        [ TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesEventDestinationSnsDestination s) where
    validator = P.mempty

instance P.HasTopicArn (SesEventDestinationSnsDestination s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesEventDestinationSnsDestination s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesEventDestinationSnsDestination s)

-- | @add_header_action@ nested settings.
data SesReceiptRuleAddHeaderAction s = SesReceiptRuleAddHeaderAction'
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
newSesReceiptRuleAddHeaderAction
    :: TF.Attr s P.Text -- ^ 'P._headerName': @header_name@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> TF.Attr s P.Text -- ^ 'P._headerValue': @header_value@
    -> SesReceiptRuleAddHeaderAction s
newSesReceiptRuleAddHeaderAction _headerName _position _headerValue =
    SesReceiptRuleAddHeaderAction'
        { _headerName = _headerName
        , _headerValue = _headerValue
        , _position = _position
        }

instance TF.IsValue  (SesReceiptRuleAddHeaderAction s)
instance TF.IsObject (SesReceiptRuleAddHeaderAction s) where
    toObject SesReceiptRuleAddHeaderAction'{..} = P.catMaybes
        [ TF.assign "header_name" <$> TF.attribute _headerName
        , TF.assign "header_value" <$> TF.attribute _headerValue
        , TF.assign "position" <$> TF.attribute _position
        ]

instance TF.IsValid (SesReceiptRuleAddHeaderAction s) where
    validator = P.mempty

instance P.HasHeaderName (SesReceiptRuleAddHeaderAction s) (TF.Attr s P.Text) where
    headerName =
        P.lens (_headerName :: SesReceiptRuleAddHeaderAction s -> TF.Attr s P.Text)
               (\s a -> s { _headerName = a } :: SesReceiptRuleAddHeaderAction s)

instance P.HasHeaderValue (SesReceiptRuleAddHeaderAction s) (TF.Attr s P.Text) where
    headerValue =
        P.lens (_headerValue :: SesReceiptRuleAddHeaderAction s -> TF.Attr s P.Text)
               (\s a -> s { _headerValue = a } :: SesReceiptRuleAddHeaderAction s)

instance P.HasPosition (SesReceiptRuleAddHeaderAction s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleAddHeaderAction s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleAddHeaderAction s)

-- | @bounce_action@ nested settings.
data SesReceiptRuleBounceAction s = SesReceiptRuleBounceAction'
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
newSesReceiptRuleBounceAction
    :: TF.Attr s P.Text -- ^ 'P._smtpReplyCode': @smtp_reply_code@
    -> TF.Attr s P.Text -- ^ 'P._message': @message@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> TF.Attr s P.Text -- ^ 'P._sender': @sender@
    -> SesReceiptRuleBounceAction s
newSesReceiptRuleBounceAction _smtpReplyCode _message _position _sender =
    SesReceiptRuleBounceAction'
        { _message = _message
        , _position = _position
        , _sender = _sender
        , _smtpReplyCode = _smtpReplyCode
        , _statusCode = TF.Nil
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleBounceAction s)
instance TF.IsObject (SesReceiptRuleBounceAction s) where
    toObject SesReceiptRuleBounceAction'{..} = P.catMaybes
        [ TF.assign "message" <$> TF.attribute _message
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "sender" <$> TF.attribute _sender
        , TF.assign "smtp_reply_code" <$> TF.attribute _smtpReplyCode
        , TF.assign "status_code" <$> TF.attribute _statusCode
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleBounceAction s) where
    validator = P.mempty

instance P.HasMessage (SesReceiptRuleBounceAction s) (TF.Attr s P.Text) where
    message =
        P.lens (_message :: SesReceiptRuleBounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _message = a } :: SesReceiptRuleBounceAction s)

instance P.HasPosition (SesReceiptRuleBounceAction s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleBounceAction s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleBounceAction s)

instance P.HasSender (SesReceiptRuleBounceAction s) (TF.Attr s P.Text) where
    sender =
        P.lens (_sender :: SesReceiptRuleBounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _sender = a } :: SesReceiptRuleBounceAction s)

instance P.HasSmtpReplyCode (SesReceiptRuleBounceAction s) (TF.Attr s P.Text) where
    smtpReplyCode =
        P.lens (_smtpReplyCode :: SesReceiptRuleBounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _smtpReplyCode = a } :: SesReceiptRuleBounceAction s)

instance P.HasStatusCode (SesReceiptRuleBounceAction s) (TF.Attr s P.Text) where
    statusCode =
        P.lens (_statusCode :: SesReceiptRuleBounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _statusCode = a } :: SesReceiptRuleBounceAction s)

instance P.HasTopicArn (SesReceiptRuleBounceAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleBounceAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleBounceAction s)

-- | @lambda_action@ nested settings.
data SesReceiptRuleLambdaAction s = SesReceiptRuleLambdaAction'
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
newSesReceiptRuleLambdaAction
    :: TF.Attr s P.Text -- ^ 'P._functionArn': @function_arn@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> SesReceiptRuleLambdaAction s
newSesReceiptRuleLambdaAction _functionArn _position =
    SesReceiptRuleLambdaAction'
        { _functionArn = _functionArn
        , _invocationType = TF.Nil
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleLambdaAction s)
instance TF.IsObject (SesReceiptRuleLambdaAction s) where
    toObject SesReceiptRuleLambdaAction'{..} = P.catMaybes
        [ TF.assign "function_arn" <$> TF.attribute _functionArn
        , TF.assign "invocation_type" <$> TF.attribute _invocationType
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleLambdaAction s) where
    validator = P.mempty

instance P.HasFunctionArn (SesReceiptRuleLambdaAction s) (TF.Attr s P.Text) where
    functionArn =
        P.lens (_functionArn :: SesReceiptRuleLambdaAction s -> TF.Attr s P.Text)
               (\s a -> s { _functionArn = a } :: SesReceiptRuleLambdaAction s)

instance P.HasInvocationType (SesReceiptRuleLambdaAction s) (TF.Attr s P.Text) where
    invocationType =
        P.lens (_invocationType :: SesReceiptRuleLambdaAction s -> TF.Attr s P.Text)
               (\s a -> s { _invocationType = a } :: SesReceiptRuleLambdaAction s)

instance P.HasPosition (SesReceiptRuleLambdaAction s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleLambdaAction s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleLambdaAction s)

instance P.HasTopicArn (SesReceiptRuleLambdaAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleLambdaAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleLambdaAction s)

instance s ~ s' => P.HasComputedInvocationType (TF.Ref s' (SesReceiptRuleLambdaAction s)) (TF.Attr s P.Text) where
    computedInvocationType x = TF.compute (TF.refKey x) "invocation_type"

-- | @s3_action@ nested settings.
data SesReceiptRuleS3Action s = SesReceiptRuleS3Action'
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
newSesReceiptRuleS3Action
    :: TF.Attr s P.Text -- ^ 'P._bucketName': @bucket_name@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> SesReceiptRuleS3Action s
newSesReceiptRuleS3Action _bucketName _position =
    SesReceiptRuleS3Action'
        { _bucketName = _bucketName
        , _kmsKeyArn = TF.Nil
        , _objectKeyPrefix = TF.Nil
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleS3Action s)
instance TF.IsObject (SesReceiptRuleS3Action s) where
    toObject SesReceiptRuleS3Action'{..} = P.catMaybes
        [ TF.assign "bucket_name" <$> TF.attribute _bucketName
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "object_key_prefix" <$> TF.attribute _objectKeyPrefix
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleS3Action s) where
    validator = P.mempty

instance P.HasBucketName (SesReceiptRuleS3Action s) (TF.Attr s P.Text) where
    bucketName =
        P.lens (_bucketName :: SesReceiptRuleS3Action s -> TF.Attr s P.Text)
               (\s a -> s { _bucketName = a } :: SesReceiptRuleS3Action s)

instance P.HasKmsKeyArn (SesReceiptRuleS3Action s) (TF.Attr s P.Text) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: SesReceiptRuleS3Action s -> TF.Attr s P.Text)
               (\s a -> s { _kmsKeyArn = a } :: SesReceiptRuleS3Action s)

instance P.HasObjectKeyPrefix (SesReceiptRuleS3Action s) (TF.Attr s P.Text) where
    objectKeyPrefix =
        P.lens (_objectKeyPrefix :: SesReceiptRuleS3Action s -> TF.Attr s P.Text)
               (\s a -> s { _objectKeyPrefix = a } :: SesReceiptRuleS3Action s)

instance P.HasPosition (SesReceiptRuleS3Action s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleS3Action s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleS3Action s)

instance P.HasTopicArn (SesReceiptRuleS3Action s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleS3Action s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleS3Action s)

-- | @sns_action@ nested settings.
data SesReceiptRuleSnsAction s = SesReceiptRuleSnsAction'
    { _position :: TF.Attr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn :: TF.Attr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Construct a new @sns_action@ settings value.
newSesReceiptRuleSnsAction
    :: TF.Attr s P.Text -- ^ 'P._topicArn': @topic_arn@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> SesReceiptRuleSnsAction s
newSesReceiptRuleSnsAction _topicArn _position =
    SesReceiptRuleSnsAction'
        { _position = _position
        , _topicArn = _topicArn
        }

instance TF.IsValue  (SesReceiptRuleSnsAction s)
instance TF.IsObject (SesReceiptRuleSnsAction s) where
    toObject SesReceiptRuleSnsAction'{..} = P.catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleSnsAction s) where
    validator = P.mempty

instance P.HasPosition (SesReceiptRuleSnsAction s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleSnsAction s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleSnsAction s)

instance P.HasTopicArn (SesReceiptRuleSnsAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleSnsAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleSnsAction s)

-- | @stop_action@ nested settings.
data SesReceiptRuleStopAction s = SesReceiptRuleStopAction'
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
newSesReceiptRuleStopAction
    :: TF.Attr s P.Int -- ^ 'P._position': @position@
    -> TF.Attr s P.Text -- ^ 'P._scope': @scope@
    -> SesReceiptRuleStopAction s
newSesReceiptRuleStopAction _position _scope =
    SesReceiptRuleStopAction'
        { _position = _position
        , _scope = _scope
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleStopAction s)
instance TF.IsObject (SesReceiptRuleStopAction s) where
    toObject SesReceiptRuleStopAction'{..} = P.catMaybes
        [ TF.assign "position" <$> TF.attribute _position
        , TF.assign "scope" <$> TF.attribute _scope
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleStopAction s) where
    validator = P.mempty

instance P.HasPosition (SesReceiptRuleStopAction s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleStopAction s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleStopAction s)

instance P.HasScope (SesReceiptRuleStopAction s) (TF.Attr s P.Text) where
    scope =
        P.lens (_scope :: SesReceiptRuleStopAction s -> TF.Attr s P.Text)
               (\s a -> s { _scope = a } :: SesReceiptRuleStopAction s)

instance P.HasTopicArn (SesReceiptRuleStopAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleStopAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleStopAction s)

-- | @workmail_action@ nested settings.
data SesReceiptRuleWorkmailAction s = SesReceiptRuleWorkmailAction'
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
newSesReceiptRuleWorkmailAction
    :: TF.Attr s P.Text -- ^ 'P._organizationArn': @organization_arn@
    -> TF.Attr s P.Int -- ^ 'P._position': @position@
    -> SesReceiptRuleWorkmailAction s
newSesReceiptRuleWorkmailAction _organizationArn _position =
    SesReceiptRuleWorkmailAction'
        { _organizationArn = _organizationArn
        , _position = _position
        , _topicArn = TF.Nil
        }

instance TF.IsValue  (SesReceiptRuleWorkmailAction s)
instance TF.IsObject (SesReceiptRuleWorkmailAction s) where
    toObject SesReceiptRuleWorkmailAction'{..} = P.catMaybes
        [ TF.assign "organization_arn" <$> TF.attribute _organizationArn
        , TF.assign "position" <$> TF.attribute _position
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

instance TF.IsValid (SesReceiptRuleWorkmailAction s) where
    validator = P.mempty

instance P.HasOrganizationArn (SesReceiptRuleWorkmailAction s) (TF.Attr s P.Text) where
    organizationArn =
        P.lens (_organizationArn :: SesReceiptRuleWorkmailAction s -> TF.Attr s P.Text)
               (\s a -> s { _organizationArn = a } :: SesReceiptRuleWorkmailAction s)

instance P.HasPosition (SesReceiptRuleWorkmailAction s) (TF.Attr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleWorkmailAction s -> TF.Attr s P.Int)
               (\s a -> s { _position = a } :: SesReceiptRuleWorkmailAction s)

instance P.HasTopicArn (SesReceiptRuleWorkmailAction s) (TF.Attr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleWorkmailAction s -> TF.Attr s P.Text)
               (\s a -> s { _topicArn = a } :: SesReceiptRuleWorkmailAction s)
