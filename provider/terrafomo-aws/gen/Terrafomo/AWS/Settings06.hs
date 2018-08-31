-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable       as P
import qualified Data.HashMap.Strict as P
import qualified Data.HashMap.Strict as HashMap
import qualified Data.List.NonEmpty  as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified GHC.Generics        as P
import qualified Lens.Micro          as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Lens  as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Encode    as TF
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Schema    as TF
import qualified Terrafomo.Validate  as TF

-- | @environment@ nested settings.
data OpsworksApplicationEnvironment s = OpsworksApplicationEnvironment'
    { _key    :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _secure :: TF.Expr s P.Bool
    -- ^ @secure@ - (Default @true@)
    --
    , _value  :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @environment@ settings value.
newOpsworksApplicationEnvironment
    :: TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> OpsworksApplicationEnvironment s
newOpsworksApplicationEnvironment _key _value =
    OpsworksApplicationEnvironment'
        { _key = _key
        , _secure = TF.value P.True
        , _value = _value
        }

instance TF.ToHCL (OpsworksApplicationEnvironment s) where
     toHCL OpsworksApplicationEnvironment'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key" _key
        , TF.pair "secure" _secure
        , TF.pair "value" _value
        ]

instance P.Hashable (OpsworksApplicationEnvironment s)

instance TF.HasValidator (OpsworksApplicationEnvironment s) where
    validator = P.mempty

instance P.HasKey (OpsworksApplicationEnvironment s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: OpsworksApplicationEnvironment s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: OpsworksApplicationEnvironment s)

instance P.HasSecure (OpsworksApplicationEnvironment s) (TF.Expr s P.Bool) where
    secure =
        P.lens (_secure :: OpsworksApplicationEnvironment s -> TF.Expr s P.Bool)
            (\s a -> s { _secure = a } :: OpsworksApplicationEnvironment s)

instance P.HasValue (OpsworksApplicationEnvironment s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: OpsworksApplicationEnvironment s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: OpsworksApplicationEnvironment s)

-- | @ssl_configuration@ nested settings.
data OpsworksApplicationSslConfiguration s = OpsworksApplicationSslConfiguration'
    { _certificate :: TF.Expr s P.Text
    -- ^ @certificate@ - (Required)
    --
    , _chain       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @chain@ - (Optional)
    --
    , _privateKey  :: TF.Expr s P.Text
    -- ^ @private_key@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ssl_configuration@ settings value.
newOpsworksApplicationSslConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.certificate', Field: '_certificate', HCL: @certificate@
    -> TF.Expr s P.Text -- ^ Lens: 'P.privateKey', Field: '_privateKey', HCL: @private_key@
    -> OpsworksApplicationSslConfiguration s
newOpsworksApplicationSslConfiguration _certificate _privateKey =
    OpsworksApplicationSslConfiguration'
        { _certificate = _certificate
        , _chain = P.Nothing
        , _privateKey = _privateKey
        }

instance TF.ToHCL (OpsworksApplicationSslConfiguration s) where
     toHCL OpsworksApplicationSslConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "certificate" _certificate
        , P.maybe P.mempty (TF.pair "chain") _chain
        , TF.pair "private_key" _privateKey
        ]

instance P.Hashable (OpsworksApplicationSslConfiguration s)

instance TF.HasValidator (OpsworksApplicationSslConfiguration s) where
    validator = P.mempty

instance P.HasCertificate (OpsworksApplicationSslConfiguration s) (TF.Expr s P.Text) where
    certificate =
        P.lens (_certificate :: OpsworksApplicationSslConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _certificate = a } :: OpsworksApplicationSslConfiguration s)

instance P.HasChain (OpsworksApplicationSslConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    chain =
        P.lens (_chain :: OpsworksApplicationSslConfiguration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _chain = a } :: OpsworksApplicationSslConfiguration s)

instance P.HasPrivateKey (OpsworksApplicationSslConfiguration s) (TF.Expr s P.Text) where
    privateKey =
        P.lens (_privateKey :: OpsworksApplicationSslConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _privateKey = a } :: OpsworksApplicationSslConfiguration s)

-- | @ebs_volume@ nested settings.
data OpsworksCustomLayerEbsVolume s = OpsworksCustomLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksCustomLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksCustomLayerEbsVolume s
newOpsworksCustomLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksCustomLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksCustomLayerEbsVolume s) where
     toHCL OpsworksCustomLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksCustomLayerEbsVolume s)

instance TF.HasValidator (OpsworksCustomLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasMountPoint (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksCustomLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksCustomLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasSize (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksCustomLayerEbsVolume s)

instance P.HasType' (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksCustomLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksGangliaLayerEbsVolume s = OpsworksGangliaLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksGangliaLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksGangliaLayerEbsVolume s
newOpsworksGangliaLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksGangliaLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksGangliaLayerEbsVolume s) where
     toHCL OpsworksGangliaLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksGangliaLayerEbsVolume s)

instance TF.HasValidator (OpsworksGangliaLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasMountPoint (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksGangliaLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksGangliaLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasSize (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksGangliaLayerEbsVolume s)

instance P.HasType' (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksGangliaLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksHaproxyLayerEbsVolume s = OpsworksHaproxyLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksHaproxyLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksHaproxyLayerEbsVolume s
newOpsworksHaproxyLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksHaproxyLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksHaproxyLayerEbsVolume s) where
     toHCL OpsworksHaproxyLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksHaproxyLayerEbsVolume s)

instance TF.HasValidator (OpsworksHaproxyLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasMountPoint (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksHaproxyLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksHaproxyLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasSize (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksHaproxyLayerEbsVolume s)

instance P.HasType' (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksHaproxyLayerEbsVolume s)

-- | @ebs_block_device@ nested settings.
data OpsworksInstanceEbsBlockDevice s = OpsworksInstanceEbsBlockDevice'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @true@, Forces New)
    --
    , _deviceName          :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required, Forces New)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _snapshotId          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @snapshot_id@ - (Optional, Forces New)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_block_device@ settings value.
newOpsworksInstanceEbsBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> OpsworksInstanceEbsBlockDevice s
newOpsworksInstanceEbsBlockDevice _deviceName =
    OpsworksInstanceEbsBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _deviceName = _deviceName
        , _iops = P.Nothing
        , _snapshotId = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (OpsworksInstanceEbsBlockDevice s) where
     toHCL OpsworksInstanceEbsBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , TF.pair "device_name" _deviceName
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "snapshot_id") _snapshotId
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (OpsworksInstanceEbsBlockDevice s)

instance TF.HasValidator (OpsworksInstanceEbsBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (OpsworksInstanceEbsBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: OpsworksInstanceEbsBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasDeviceName (OpsworksInstanceEbsBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: OpsworksInstanceEbsBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasIops (OpsworksInstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: OpsworksInstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasSnapshotId (OpsworksInstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    snapshotId =
        P.lens (_snapshotId :: OpsworksInstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _snapshotId = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasVolumeSize (OpsworksInstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: OpsworksInstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: OpsworksInstanceEbsBlockDevice s)

instance P.HasVolumeType (OpsworksInstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: OpsworksInstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: OpsworksInstanceEbsBlockDevice s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (OpsworksInstanceEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (OpsworksInstanceEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (OpsworksInstanceEbsBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (OpsworksInstanceEbsBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @ephemeral_block_device@ nested settings.
data OpsworksInstanceEphemeralBlockDevice s = OpsworksInstanceEphemeralBlockDevice'
    { _deviceName  :: TF.Expr s P.Text
    -- ^ @device_name@ - (Required)
    --
    , _virtualName :: TF.Expr s P.Text
    -- ^ @virtual_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ephemeral_block_device@ settings value.
newOpsworksInstanceEphemeralBlockDevice
    :: TF.Expr s P.Text -- ^ Lens: 'P.deviceName', Field: '_deviceName', HCL: @device_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.virtualName', Field: '_virtualName', HCL: @virtual_name@
    -> OpsworksInstanceEphemeralBlockDevice s
newOpsworksInstanceEphemeralBlockDevice _deviceName _virtualName =
    OpsworksInstanceEphemeralBlockDevice'
        { _deviceName = _deviceName
        , _virtualName = _virtualName
        }

instance TF.ToHCL (OpsworksInstanceEphemeralBlockDevice s) where
     toHCL OpsworksInstanceEphemeralBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "device_name" _deviceName
        , TF.pair "virtual_name" _virtualName
        ]

instance P.Hashable (OpsworksInstanceEphemeralBlockDevice s)

instance TF.HasValidator (OpsworksInstanceEphemeralBlockDevice s) where
    validator = P.mempty

instance P.HasDeviceName (OpsworksInstanceEphemeralBlockDevice s) (TF.Expr s P.Text) where
    deviceName =
        P.lens (_deviceName :: OpsworksInstanceEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _deviceName = a } :: OpsworksInstanceEphemeralBlockDevice s)

instance P.HasVirtualName (OpsworksInstanceEphemeralBlockDevice s) (TF.Expr s P.Text) where
    virtualName =
        P.lens (_virtualName :: OpsworksInstanceEphemeralBlockDevice s -> TF.Expr s P.Text)
            (\s a -> s { _virtualName = a } :: OpsworksInstanceEphemeralBlockDevice s)

-- | @root_block_device@ nested settings.
data OpsworksInstanceRootBlockDevice s = OpsworksInstanceRootBlockDevice'
    { _deleteOnTermination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@ - (Default @true@, Forces New)
    --
    , _iops                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@ - (Optional, Forces New)
    --
    , _volumeSize          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@ - (Optional, Forces New)
    --
    , _volumeType          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @root_block_device@ settings value.
newOpsworksInstanceRootBlockDevice
    :: OpsworksInstanceRootBlockDevice s
newOpsworksInstanceRootBlockDevice =
    OpsworksInstanceRootBlockDevice'
        { _deleteOnTermination = TF.value P.True
        , _iops = P.Nothing
        , _volumeSize = P.Nothing
        , _volumeType = P.Nothing
        }

instance TF.ToHCL (OpsworksInstanceRootBlockDevice s) where
     toHCL OpsworksInstanceRootBlockDevice'{..} = TF.pairs $ P.mconcat
        [ TF.pair "delete_on_termination" _deleteOnTermination
        , P.maybe P.mempty (TF.pair "iops") _iops
        , P.maybe P.mempty (TF.pair "volume_size") _volumeSize
        , P.maybe P.mempty (TF.pair "volume_type") _volumeType
        ]

instance P.Hashable (OpsworksInstanceRootBlockDevice s)

instance TF.HasValidator (OpsworksInstanceRootBlockDevice s) where
    validator = P.mempty

instance P.HasDeleteOnTermination (OpsworksInstanceRootBlockDevice s) (TF.Expr s P.Bool) where
    deleteOnTermination =
        P.lens (_deleteOnTermination :: OpsworksInstanceRootBlockDevice s -> TF.Expr s P.Bool)
            (\s a -> s { _deleteOnTermination = a } :: OpsworksInstanceRootBlockDevice s)

instance P.HasIops (OpsworksInstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    iops =
        P.lens (_iops :: OpsworksInstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _iops = a } :: OpsworksInstanceRootBlockDevice s)

instance P.HasVolumeSize (OpsworksInstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    volumeSize =
        P.lens (_volumeSize :: OpsworksInstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _volumeSize = a } :: OpsworksInstanceRootBlockDevice s)

instance P.HasVolumeType (OpsworksInstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    volumeType =
        P.lens (_volumeType :: OpsworksInstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _volumeType = a } :: OpsworksInstanceRootBlockDevice s)

instance s ~ s' => P.HasComputedIops (TF.Ref s' (OpsworksInstanceRootBlockDevice s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (OpsworksInstanceRootBlockDevice s)) (TF.Expr s P.Int) where
    computedVolumeSize x =
        TF.unsafeCompute TF.encodeAttr x "volume_size"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (OpsworksInstanceRootBlockDevice s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @ebs_volume@ nested settings.
data OpsworksJavaAppLayerEbsVolume s = OpsworksJavaAppLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksJavaAppLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksJavaAppLayerEbsVolume s
newOpsworksJavaAppLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksJavaAppLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksJavaAppLayerEbsVolume s) where
     toHCL OpsworksJavaAppLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksJavaAppLayerEbsVolume s)

instance TF.HasValidator (OpsworksJavaAppLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasMountPoint (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksJavaAppLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksJavaAppLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasSize (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksJavaAppLayerEbsVolume s)

instance P.HasType' (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksJavaAppLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksMemcachedLayerEbsVolume s = OpsworksMemcachedLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksMemcachedLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksMemcachedLayerEbsVolume s
newOpsworksMemcachedLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksMemcachedLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksMemcachedLayerEbsVolume s) where
     toHCL OpsworksMemcachedLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksMemcachedLayerEbsVolume s)

instance TF.HasValidator (OpsworksMemcachedLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasMountPoint (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksMemcachedLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksMemcachedLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasSize (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksMemcachedLayerEbsVolume s)

instance P.HasType' (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksMemcachedLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksMysqlLayerEbsVolume s = OpsworksMysqlLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksMysqlLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksMysqlLayerEbsVolume s
newOpsworksMysqlLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksMysqlLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksMysqlLayerEbsVolume s) where
     toHCL OpsworksMysqlLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksMysqlLayerEbsVolume s)

instance TF.HasValidator (OpsworksMysqlLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasMountPoint (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksMysqlLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksMysqlLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasSize (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksMysqlLayerEbsVolume s)

instance P.HasType' (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksMysqlLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksNodejsAppLayerEbsVolume s = OpsworksNodejsAppLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksNodejsAppLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksNodejsAppLayerEbsVolume s
newOpsworksNodejsAppLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksNodejsAppLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksNodejsAppLayerEbsVolume s) where
     toHCL OpsworksNodejsAppLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksNodejsAppLayerEbsVolume s)

instance TF.HasValidator (OpsworksNodejsAppLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasMountPoint (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksNodejsAppLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksNodejsAppLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasSize (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance P.HasType' (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksNodejsAppLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksPhpAppLayerEbsVolume s = OpsworksPhpAppLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksPhpAppLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksPhpAppLayerEbsVolume s
newOpsworksPhpAppLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksPhpAppLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksPhpAppLayerEbsVolume s) where
     toHCL OpsworksPhpAppLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksPhpAppLayerEbsVolume s)

instance TF.HasValidator (OpsworksPhpAppLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasMountPoint (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksPhpAppLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksPhpAppLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasSize (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksPhpAppLayerEbsVolume s)

instance P.HasType' (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksPhpAppLayerEbsVolume s)

-- | @ebs_volume@ nested settings.
data OpsworksRailsAppLayerEbsVolume s = OpsworksRailsAppLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksRailsAppLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksRailsAppLayerEbsVolume s
newOpsworksRailsAppLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksRailsAppLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksRailsAppLayerEbsVolume s) where
     toHCL OpsworksRailsAppLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksRailsAppLayerEbsVolume s)

instance TF.HasValidator (OpsworksRailsAppLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasMountPoint (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksRailsAppLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksRailsAppLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasSize (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksRailsAppLayerEbsVolume s)

instance P.HasType' (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksRailsAppLayerEbsVolume s)

-- | @custom_cookbooks_source@ nested settings.
data OpsworksStackCustomCookbooksSource s = OpsworksStackCustomCookbooksSource'
    { _password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@ - (Optional)
    --
    , _revision :: P.Maybe (TF.Expr s P.Text)
    -- ^ @revision@ - (Optional)
    --
    , _sshKey   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key@ - (Optional)
    --
    , _type'    :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    , _url      :: TF.Expr s P.Text
    -- ^ @url@ - (Required)
    --
    , _username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @custom_cookbooks_source@ settings value.
newOpsworksStackCustomCookbooksSource
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> TF.Expr s P.Text -- ^ Lens: 'P.url', Field: '_url', HCL: @url@
    -> OpsworksStackCustomCookbooksSource s
newOpsworksStackCustomCookbooksSource _type' _url =
    OpsworksStackCustomCookbooksSource'
        { _password = P.Nothing
        , _revision = P.Nothing
        , _sshKey = P.Nothing
        , _type' = _type'
        , _url = _url
        , _username = P.Nothing
        }

instance TF.ToHCL (OpsworksStackCustomCookbooksSource s) where
     toHCL OpsworksStackCustomCookbooksSource'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "password") _password
        , P.maybe P.mempty (TF.pair "revision") _revision
        , P.maybe P.mempty (TF.pair "ssh_key") _sshKey
        , TF.pair "type" _type'
        , TF.pair "url" _url
        , P.maybe P.mempty (TF.pair "username") _username
        ]

instance P.Hashable (OpsworksStackCustomCookbooksSource s)

instance TF.HasValidator (OpsworksStackCustomCookbooksSource s) where
    validator = P.mempty

instance P.HasPassword (OpsworksStackCustomCookbooksSource s) (P.Maybe (TF.Expr s P.Text)) where
    password =
        P.lens (_password :: OpsworksStackCustomCookbooksSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _password = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasRevision (OpsworksStackCustomCookbooksSource s) (P.Maybe (TF.Expr s P.Text)) where
    revision =
        P.lens (_revision :: OpsworksStackCustomCookbooksSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _revision = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasSshKey (OpsworksStackCustomCookbooksSource s) (P.Maybe (TF.Expr s P.Text)) where
    sshKey =
        P.lens (_sshKey :: OpsworksStackCustomCookbooksSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sshKey = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasType' (OpsworksStackCustomCookbooksSource s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksStackCustomCookbooksSource s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasUrl (OpsworksStackCustomCookbooksSource s) (TF.Expr s P.Text) where
    url =
        P.lens (_url :: OpsworksStackCustomCookbooksSource s -> TF.Expr s P.Text)
            (\s a -> s { _url = a } :: OpsworksStackCustomCookbooksSource s)

instance P.HasUsername (OpsworksStackCustomCookbooksSource s) (P.Maybe (TF.Expr s P.Text)) where
    username =
        P.lens (_username :: OpsworksStackCustomCookbooksSource s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _username = a } :: OpsworksStackCustomCookbooksSource s)

-- | @ebs_volume@ nested settings.
data OpsworksStaticWebLayerEbsVolume s = OpsworksStaticWebLayerEbsVolume'
    { _iops          :: TF.Expr s P.Int
    -- ^ @iops@ - (Default @0@)
    --
    , _mountPoint    :: TF.Expr s P.Text
    -- ^ @mount_point@ - (Required)
    --
    , _numberOfDisks :: TF.Expr s P.Int
    -- ^ @number_of_disks@ - (Required)
    --
    , _raidLevel     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@ - (Optional)
    --
    , _size          :: TF.Expr s P.Int
    -- ^ @size@ - (Required)
    --
    , _type'         :: TF.Expr s P.Text
    -- ^ @type@ - (Default @standard@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksStaticWebLayerEbsVolume
    :: TF.Expr s P.Int -- ^ Lens: 'P.numberOfDisks', Field: '_numberOfDisks', HCL: @number_of_disks@
    -> TF.Expr s P.Text -- ^ Lens: 'P.mountPoint', Field: '_mountPoint', HCL: @mount_point@
    -> TF.Expr s P.Int -- ^ Lens: 'P.size', Field: '_size', HCL: @size@
    -> OpsworksStaticWebLayerEbsVolume s
newOpsworksStaticWebLayerEbsVolume _numberOfDisks _mountPoint _size =
    OpsworksStaticWebLayerEbsVolume'
        { _iops = TF.value 0
        , _mountPoint = _mountPoint
        , _numberOfDisks = _numberOfDisks
        , _raidLevel = P.Nothing
        , _size = _size
        , _type' = TF.value "standard"
        }

instance TF.ToHCL (OpsworksStaticWebLayerEbsVolume s) where
     toHCL OpsworksStaticWebLayerEbsVolume'{..} = TF.pairs $ P.mconcat
        [ TF.pair "iops" _iops
        , TF.pair "mount_point" _mountPoint
        , TF.pair "number_of_disks" _numberOfDisks
        , P.maybe P.mempty (TF.pair "raid_level") _raidLevel
        , TF.pair "size" _size
        , TF.pair "type" _type'
        ]

instance P.Hashable (OpsworksStaticWebLayerEbsVolume s)

instance TF.HasValidator (OpsworksStaticWebLayerEbsVolume s) where
    validator = P.mempty

instance P.HasIops (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Int) where
    iops =
        P.lens (_iops :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _iops = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasMountPoint (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Text) where
    mountPoint =
        P.lens (_mountPoint :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _mountPoint = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasNumberOfDisks (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Int) where
    numberOfDisks =
        P.lens (_numberOfDisks :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _numberOfDisks = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasRaidLevel (OpsworksStaticWebLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    raidLevel =
        P.lens (_raidLevel :: OpsworksStaticWebLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _raidLevel = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasSize (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Int) where
    size =
        P.lens (_size :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Int)
            (\s a -> s { _size = a } :: OpsworksStaticWebLayerEbsVolume s)

instance P.HasType' (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: OpsworksStaticWebLayerEbsVolume s)

-- | @filters@ nested settings.
data PricingProductFilters s = PricingProductFilters'
    { _field :: TF.Expr s P.Text
    -- ^ @field@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filters@ settings value.
newPricingProductFilters
    :: TF.Expr s P.Text -- ^ Lens: 'P.field', Field: '_field', HCL: @field@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> PricingProductFilters s
newPricingProductFilters _field _value =
    PricingProductFilters'
        { _field = _field
        , _value = _value
        }

instance TF.ToHCL (PricingProductFilters s) where
     toHCL PricingProductFilters'{..} = TF.pairs $ P.mconcat
        [ TF.pair "field" _field
        , TF.pair "value" _value
        ]

instance P.Hashable (PricingProductFilters s)

instance TF.HasValidator (PricingProductFilters s) where
    validator = P.mempty

instance P.HasField (PricingProductFilters s) (TF.Expr s P.Text) where
    field =
        P.lens (_field :: PricingProductFilters s -> TF.Expr s P.Text)
            (\s a -> s { _field = a } :: PricingProductFilters s)

instance P.HasValue (PricingProductFilters s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: PricingProductFilters s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: PricingProductFilters s)

-- | @parameter@ nested settings.
data RdsClusterParameterGroupParameter s = RdsClusterParameterGroupParameter'
    { _applyMethod :: TF.Expr s P.Text
    -- ^ @apply_method@ - (Default @immediate@)
    --
    , _name        :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value       :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameter@ settings value.
newRdsClusterParameterGroupParameter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> RdsClusterParameterGroupParameter s
newRdsClusterParameterGroupParameter _name _value =
    RdsClusterParameterGroupParameter'
        { _applyMethod = TF.value "immediate"
        , _name = _name
        , _value = _value
        }

instance TF.ToHCL (RdsClusterParameterGroupParameter s) where
     toHCL RdsClusterParameterGroupParameter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "apply_method" _applyMethod
        , TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (RdsClusterParameterGroupParameter s)

instance TF.HasValidator (RdsClusterParameterGroupParameter s) where
    validator = P.mempty

instance P.HasApplyMethod (RdsClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    applyMethod =
        P.lens (_applyMethod :: RdsClusterParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _applyMethod = a } :: RdsClusterParameterGroupParameter s)

instance P.HasName (RdsClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RdsClusterParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RdsClusterParameterGroupParameter s)

instance P.HasValue (RdsClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: RdsClusterParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: RdsClusterParameterGroupParameter s)

-- | @s3_import@ nested settings.
data RdsClusterS3Import s = RdsClusterS3Import'
    { _bucketName          :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required, Forces New)
    --
    , _bucketPrefix        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_prefix@ - (Optional, Forces New)
    --
    , _ingestionRole       :: TF.Expr s P.Text
    -- ^ @ingestion_role@ - (Required, Forces New)
    --
    , _sourceEngine        :: TF.Expr s P.Text
    -- ^ @source_engine@ - (Required, Forces New)
    --
    , _sourceEngineVersion :: TF.Expr s P.Text
    -- ^ @source_engine_version@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3_import@ settings value.
newRdsClusterS3Import
    :: TF.Expr s P.Text -- ^ Lens: 'P.sourceEngine', Field: '_sourceEngine', HCL: @source_engine@
    -> TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.ingestionRole', Field: '_ingestionRole', HCL: @ingestion_role@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sourceEngineVersion', Field: '_sourceEngineVersion', HCL: @source_engine_version@
    -> RdsClusterS3Import s
newRdsClusterS3Import _sourceEngine _bucketName _ingestionRole _sourceEngineVersion =
    RdsClusterS3Import'
        { _bucketName = _bucketName
        , _bucketPrefix = P.Nothing
        , _ingestionRole = _ingestionRole
        , _sourceEngine = _sourceEngine
        , _sourceEngineVersion = _sourceEngineVersion
        }

instance TF.ToHCL (RdsClusterS3Import s) where
     toHCL RdsClusterS3Import'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_name" _bucketName
        , P.maybe P.mempty (TF.pair "bucket_prefix") _bucketPrefix
        , TF.pair "ingestion_role" _ingestionRole
        , TF.pair "source_engine" _sourceEngine
        , TF.pair "source_engine_version" _sourceEngineVersion
        ]

instance P.Hashable (RdsClusterS3Import s)

instance TF.HasValidator (RdsClusterS3Import s) where
    validator = P.mempty

instance P.HasBucketName (RdsClusterS3Import s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: RdsClusterS3Import s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: RdsClusterS3Import s)

instance P.HasBucketPrefix (RdsClusterS3Import s) (P.Maybe (TF.Expr s P.Text)) where
    bucketPrefix =
        P.lens (_bucketPrefix :: RdsClusterS3Import s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucketPrefix = a } :: RdsClusterS3Import s)

instance P.HasIngestionRole (RdsClusterS3Import s) (TF.Expr s P.Text) where
    ingestionRole =
        P.lens (_ingestionRole :: RdsClusterS3Import s -> TF.Expr s P.Text)
            (\s a -> s { _ingestionRole = a } :: RdsClusterS3Import s)

instance P.HasSourceEngine (RdsClusterS3Import s) (TF.Expr s P.Text) where
    sourceEngine =
        P.lens (_sourceEngine :: RdsClusterS3Import s -> TF.Expr s P.Text)
            (\s a -> s { _sourceEngine = a } :: RdsClusterS3Import s)

instance P.HasSourceEngineVersion (RdsClusterS3Import s) (TF.Expr s P.Text) where
    sourceEngineVersion =
        P.lens (_sourceEngineVersion :: RdsClusterS3Import s -> TF.Expr s P.Text)
            (\s a -> s { _sourceEngineVersion = a } :: RdsClusterS3Import s)

-- | @logging@ nested settings.
data RedshiftClusterLogging s = RedshiftClusterLogging'
    { _bucketName  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_name@ - (Optional)
    --
    , _enable      :: TF.Expr s P.Bool
    -- ^ @enable@ - (Required)
    --
    , _s3KeyPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_key_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @logging@ settings value.
newRedshiftClusterLogging
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enable', Field: '_enable', HCL: @enable@
    -> RedshiftClusterLogging s
newRedshiftClusterLogging _enable =
    RedshiftClusterLogging'
        { _bucketName = P.Nothing
        , _enable = _enable
        , _s3KeyPrefix = P.Nothing
        }

instance TF.ToHCL (RedshiftClusterLogging s) where
     toHCL RedshiftClusterLogging'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "bucket_name") _bucketName
        , TF.pair "enable" _enable
        , P.maybe P.mempty (TF.pair "s3_key_prefix") _s3KeyPrefix
        ]

instance P.Hashable (RedshiftClusterLogging s)

instance TF.HasValidator (RedshiftClusterLogging s) where
    validator = P.mempty

instance P.HasBucketName (RedshiftClusterLogging s) (P.Maybe (TF.Expr s P.Text)) where
    bucketName =
        P.lens (_bucketName :: RedshiftClusterLogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _bucketName = a } :: RedshiftClusterLogging s)

instance P.HasEnable (RedshiftClusterLogging s) (TF.Expr s P.Bool) where
    enable =
        P.lens (_enable :: RedshiftClusterLogging s -> TF.Expr s P.Bool)
            (\s a -> s { _enable = a } :: RedshiftClusterLogging s)

instance P.HasS3KeyPrefix (RedshiftClusterLogging s) (P.Maybe (TF.Expr s P.Text)) where
    s3KeyPrefix =
        P.lens (_s3KeyPrefix :: RedshiftClusterLogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _s3KeyPrefix = a } :: RedshiftClusterLogging s)

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (RedshiftClusterLogging s)) (TF.Expr s P.Text) where
    computedBucketName x =
        TF.unsafeCompute TF.encodeAttr x "bucket_name"

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (RedshiftClusterLogging s)) (TF.Expr s P.Text) where
    computedS3KeyPrefix x =
        TF.unsafeCompute TF.encodeAttr x "s3_key_prefix"

-- | @snapshot_copy@ nested settings.
data RedshiftClusterSnapshotCopy s = RedshiftClusterSnapshotCopy'
    { _destinationRegion :: TF.Expr s P.Text
    -- ^ @destination_region@ - (Required)
    --
    , _grantName         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grant_name@ - (Optional)
    --
    , _retentionPeriod   :: TF.Expr s P.Int
    -- ^ @retention_period@ - (Default @7@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @snapshot_copy@ settings value.
newRedshiftClusterSnapshotCopy
    :: TF.Expr s P.Text -- ^ Lens: 'P.destinationRegion', Field: '_destinationRegion', HCL: @destination_region@
    -> RedshiftClusterSnapshotCopy s
newRedshiftClusterSnapshotCopy _destinationRegion =
    RedshiftClusterSnapshotCopy'
        { _destinationRegion = _destinationRegion
        , _grantName = P.Nothing
        , _retentionPeriod = TF.value 7
        }

instance TF.ToHCL (RedshiftClusterSnapshotCopy s) where
     toHCL RedshiftClusterSnapshotCopy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "destination_region" _destinationRegion
        , P.maybe P.mempty (TF.pair "grant_name") _grantName
        , TF.pair "retention_period" _retentionPeriod
        ]

instance P.Hashable (RedshiftClusterSnapshotCopy s)

instance TF.HasValidator (RedshiftClusterSnapshotCopy s) where
    validator = P.mempty

instance P.HasDestinationRegion (RedshiftClusterSnapshotCopy s) (TF.Expr s P.Text) where
    destinationRegion =
        P.lens (_destinationRegion :: RedshiftClusterSnapshotCopy s -> TF.Expr s P.Text)
            (\s a -> s { _destinationRegion = a } :: RedshiftClusterSnapshotCopy s)

instance P.HasGrantName (RedshiftClusterSnapshotCopy s) (P.Maybe (TF.Expr s P.Text)) where
    grantName =
        P.lens (_grantName :: RedshiftClusterSnapshotCopy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _grantName = a } :: RedshiftClusterSnapshotCopy s)

instance P.HasRetentionPeriod (RedshiftClusterSnapshotCopy s) (TF.Expr s P.Int) where
    retentionPeriod =
        P.lens (_retentionPeriod :: RedshiftClusterSnapshotCopy s -> TF.Expr s P.Int)
            (\s a -> s { _retentionPeriod = a } :: RedshiftClusterSnapshotCopy s)

-- | @parameter@ nested settings.
data RedshiftParameterGroupParameter s = RedshiftParameterGroupParameter'
    { _name  :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _value :: TF.Expr s P.Text
    -- ^ @value@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @parameter@ settings value.
newRedshiftParameterGroupParameter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.value', Field: '_value', HCL: @value@
    -> RedshiftParameterGroupParameter s
newRedshiftParameterGroupParameter _name _value =
    RedshiftParameterGroupParameter'
        { _name = _name
        , _value = _value
        }

instance TF.ToHCL (RedshiftParameterGroupParameter s) where
     toHCL RedshiftParameterGroupParameter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "value" _value
        ]

instance P.Hashable (RedshiftParameterGroupParameter s)

instance TF.HasValidator (RedshiftParameterGroupParameter s) where
    validator = P.mempty

instance P.HasName (RedshiftParameterGroupParameter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RedshiftParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RedshiftParameterGroupParameter s)

instance P.HasValue (RedshiftParameterGroupParameter s) (TF.Expr s P.Text) where
    value =
        P.lens (_value :: RedshiftParameterGroupParameter s -> TF.Expr s P.Text)
            (\s a -> s { _value = a } :: RedshiftParameterGroupParameter s)

-- | @ingress@ nested settings.
data RedshiftSecurityGroupIngress s = RedshiftSecurityGroupIngress'
    { _cidr                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@ - (Optional)
    --
    , _securityGroupName    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group_name@ - (Optional)
    --
    , _securityGroupOwnerId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group_owner_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ingress@ settings value.
newRedshiftSecurityGroupIngress
    :: RedshiftSecurityGroupIngress s
newRedshiftSecurityGroupIngress =
    RedshiftSecurityGroupIngress'
        { _cidr = P.Nothing
        , _securityGroupName = P.Nothing
        , _securityGroupOwnerId = P.Nothing
        }

instance TF.ToHCL (RedshiftSecurityGroupIngress s) where
     toHCL RedshiftSecurityGroupIngress'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr") _cidr
        , P.maybe P.mempty (TF.pair "security_group_name") _securityGroupName
        , P.maybe P.mempty (TF.pair "security_group_owner_id") _securityGroupOwnerId
        ]

instance P.Hashable (RedshiftSecurityGroupIngress s)

instance TF.HasValidator (RedshiftSecurityGroupIngress s) where
    validator = P.mempty

instance P.HasCidr (RedshiftSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    cidr =
        P.lens (_cidr :: RedshiftSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidr = a } :: RedshiftSecurityGroupIngress s)

instance P.HasSecurityGroupName (RedshiftSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    securityGroupName =
        P.lens (_securityGroupName :: RedshiftSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityGroupName = a } :: RedshiftSecurityGroupIngress s)

instance P.HasSecurityGroupOwnerId (RedshiftSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    securityGroupOwnerId =
        P.lens (_securityGroupOwnerId :: RedshiftSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _securityGroupOwnerId = a } :: RedshiftSecurityGroupIngress s)

instance s ~ s' => P.HasComputedSecurityGroupName (TF.Ref s' (RedshiftSecurityGroupIngress s)) (TF.Expr s P.Text) where
    computedSecurityGroupName x =
        TF.unsafeCompute TF.encodeAttr x "security_group_name"

instance s ~ s' => P.HasComputedSecurityGroupOwnerId (TF.Ref s' (RedshiftSecurityGroupIngress s)) (TF.Expr s P.Text) where
    computedSecurityGroupOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "security_group_owner_id"

-- | @alias@ nested settings.
data Route53RecordAlias s = Route53RecordAlias'
    { _evaluateTargetHealth :: TF.Expr s P.Bool
    -- ^ @evaluate_target_health@ - (Required)
    --
    , _name                 :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _zoneId               :: TF.Expr s P.Text
    -- ^ @zone_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @alias@ settings value.
newRoute53RecordAlias
    :: TF.Expr s P.Bool -- ^ Lens: 'P.evaluateTargetHealth', Field: '_evaluateTargetHealth', HCL: @evaluate_target_health@
    -> TF.Expr s P.Text -- ^ Lens: 'P.zoneId', Field: '_zoneId', HCL: @zone_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> Route53RecordAlias s
newRoute53RecordAlias _evaluateTargetHealth _zoneId _name =
    Route53RecordAlias'
        { _evaluateTargetHealth = _evaluateTargetHealth
        , _name = _name
        , _zoneId = _zoneId
        }

instance TF.ToHCL (Route53RecordAlias s) where
     toHCL Route53RecordAlias'{..} = TF.pairs $ P.mconcat
        [ TF.pair "evaluate_target_health" _evaluateTargetHealth
        , TF.pair "name" _name
        , TF.pair "zone_id" _zoneId
        ]

instance P.Hashable (Route53RecordAlias s)

instance TF.HasValidator (Route53RecordAlias s) where
    validator = P.mempty

instance P.HasEvaluateTargetHealth (Route53RecordAlias s) (TF.Expr s P.Bool) where
    evaluateTargetHealth =
        P.lens (_evaluateTargetHealth :: Route53RecordAlias s -> TF.Expr s P.Bool)
            (\s a -> s { _evaluateTargetHealth = a } :: Route53RecordAlias s)

instance P.HasName (Route53RecordAlias s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: Route53RecordAlias s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: Route53RecordAlias s)

instance P.HasZoneId (Route53RecordAlias s) (TF.Expr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53RecordAlias s -> TF.Expr s P.Text)
            (\s a -> s { _zoneId = a } :: Route53RecordAlias s)

-- | @failover_routing_policy@ nested settings.
data Route53RecordFailoverRoutingPolicy s = Route53RecordFailoverRoutingPolicy'
    { _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @failover_routing_policy@ settings value.
newRoute53RecordFailoverRoutingPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> Route53RecordFailoverRoutingPolicy s
newRoute53RecordFailoverRoutingPolicy _type' =
    Route53RecordFailoverRoutingPolicy'
        { _type' = _type'
        }

instance TF.ToHCL (Route53RecordFailoverRoutingPolicy s) where
     toHCL Route53RecordFailoverRoutingPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "type" _type'
        ]

instance P.Hashable (Route53RecordFailoverRoutingPolicy s)

instance TF.HasValidator (Route53RecordFailoverRoutingPolicy s) where
    validator = P.mempty

instance P.HasType' (Route53RecordFailoverRoutingPolicy s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: Route53RecordFailoverRoutingPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: Route53RecordFailoverRoutingPolicy s)

-- | @geolocation_routing_policy@ nested settings.
data Route53RecordGeolocationRoutingPolicy s = Route53RecordGeolocationRoutingPolicy'
    { _continent   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @continent@ - (Optional)
    --
    , _country     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @country@ - (Optional)
    --
    , _subdivision :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdivision@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @geolocation_routing_policy@ settings value.
newRoute53RecordGeolocationRoutingPolicy
    :: Route53RecordGeolocationRoutingPolicy s
newRoute53RecordGeolocationRoutingPolicy =
    Route53RecordGeolocationRoutingPolicy'
        { _continent = P.Nothing
        , _country = P.Nothing
        , _subdivision = P.Nothing
        }

instance TF.ToHCL (Route53RecordGeolocationRoutingPolicy s) where
     toHCL Route53RecordGeolocationRoutingPolicy'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "continent") _continent
        , P.maybe P.mempty (TF.pair "country") _country
        , P.maybe P.mempty (TF.pair "subdivision") _subdivision
        ]

instance P.Hashable (Route53RecordGeolocationRoutingPolicy s)

instance TF.HasValidator (Route53RecordGeolocationRoutingPolicy s) where
    validator = P.mempty

instance P.HasContinent (Route53RecordGeolocationRoutingPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    continent =
        P.lens (_continent :: Route53RecordGeolocationRoutingPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _continent = a } :: Route53RecordGeolocationRoutingPolicy s)

instance P.HasCountry (Route53RecordGeolocationRoutingPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    country =
        P.lens (_country :: Route53RecordGeolocationRoutingPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _country = a } :: Route53RecordGeolocationRoutingPolicy s)

instance P.HasSubdivision (Route53RecordGeolocationRoutingPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    subdivision =
        P.lens (_subdivision :: Route53RecordGeolocationRoutingPolicy s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subdivision = a } :: Route53RecordGeolocationRoutingPolicy s)

-- | @latency_routing_policy@ nested settings.
data Route53RecordLatencyRoutingPolicy s = Route53RecordLatencyRoutingPolicy'
    { _region :: TF.Expr s P.Text
    -- ^ @region@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @latency_routing_policy@ settings value.
newRoute53RecordLatencyRoutingPolicy
    :: TF.Expr s P.Text -- ^ Lens: 'P.region', Field: '_region', HCL: @region@
    -> Route53RecordLatencyRoutingPolicy s
newRoute53RecordLatencyRoutingPolicy _region =
    Route53RecordLatencyRoutingPolicy'
        { _region = _region
        }

instance TF.ToHCL (Route53RecordLatencyRoutingPolicy s) where
     toHCL Route53RecordLatencyRoutingPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "region" _region
        ]

instance P.Hashable (Route53RecordLatencyRoutingPolicy s)

instance TF.HasValidator (Route53RecordLatencyRoutingPolicy s) where
    validator = P.mempty

instance P.HasRegion (Route53RecordLatencyRoutingPolicy s) (TF.Expr s P.Text) where
    region =
        P.lens (_region :: Route53RecordLatencyRoutingPolicy s -> TF.Expr s P.Text)
            (\s a -> s { _region = a } :: Route53RecordLatencyRoutingPolicy s)

-- | @weighted_routing_policy@ nested settings.
data Route53RecordWeightedRoutingPolicy s = Route53RecordWeightedRoutingPolicy'
    { _weight :: TF.Expr s P.Int
    -- ^ @weight@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @weighted_routing_policy@ settings value.
newRoute53RecordWeightedRoutingPolicy
    :: TF.Expr s P.Int -- ^ Lens: 'P.weight', Field: '_weight', HCL: @weight@
    -> Route53RecordWeightedRoutingPolicy s
newRoute53RecordWeightedRoutingPolicy _weight =
    Route53RecordWeightedRoutingPolicy'
        { _weight = _weight
        }

instance TF.ToHCL (Route53RecordWeightedRoutingPolicy s) where
     toHCL Route53RecordWeightedRoutingPolicy'{..} = TF.pairs $ P.mconcat
        [ TF.pair "weight" _weight
        ]

instance P.Hashable (Route53RecordWeightedRoutingPolicy s)

instance TF.HasValidator (Route53RecordWeightedRoutingPolicy s) where
    validator = P.mempty

instance P.HasWeight (Route53RecordWeightedRoutingPolicy s) (TF.Expr s P.Int) where
    weight =
        P.lens (_weight :: Route53RecordWeightedRoutingPolicy s -> TF.Expr s P.Int)
            (\s a -> s { _weight = a } :: Route53RecordWeightedRoutingPolicy s)

-- | @associations@ nested settings.
data RouteTableAssociations s = RouteTableAssociations'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @associations@ settings value.
newRouteTableAssociations
    :: RouteTableAssociations s
newRouteTableAssociations =
    RouteTableAssociations'

instance TF.ToHCL (RouteTableAssociations s) where
    toHCL RouteTableAssociations' = P.mempty

instance P.Hashable (RouteTableAssociations s)

instance TF.HasValidator (RouteTableAssociations s)

instance s ~ s' => P.HasComputedMain (TF.Ref s' (RouteTableAssociations s)) (TF.Expr s P.Bool) where
    computedMain x =
        TF.unsafeCompute TF.encodeAttr x "main"

instance s ~ s' => P.HasComputedRouteTableAssociationId (TF.Ref s' (RouteTableAssociations s)) (TF.Expr s P.Text) where
    computedRouteTableAssociationId x =
        TF.unsafeCompute TF.encodeAttr x "route_table_association_id"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (RouteTableAssociations s)) (TF.Expr s P.Text) where
    computedRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "route_table_id"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (RouteTableAssociations s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

-- | @filter@ nested settings.
data RouteTableFilter s = RouteTableFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newRouteTableFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> RouteTableFilter s
newRouteTableFilter _name _values =
    RouteTableFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (RouteTableFilter s) where
     toHCL RouteTableFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (RouteTableFilter s)

instance TF.HasValidator (RouteTableFilter s) where
    validator = P.mempty

instance P.HasName (RouteTableFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RouteTableFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RouteTableFilter s)

instance P.HasValues (RouteTableFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: RouteTableFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: RouteTableFilter s)

-- | @route@ nested settings.
data RouteTableRoute s = RouteTableRoute'
    { _cidrBlock              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional)
    --
    , _egressOnlyGatewayId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId              :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional)
    --
    , _ipv6CidrBlock          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _natGatewayId           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface_id@ - (Optional)
    --
    , _vpcPeeringConnectionId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @route@ settings value.
newRouteTableRoute
    :: RouteTableRoute s
newRouteTableRoute =
    RouteTableRoute'
        { _cidrBlock = P.Nothing
        , _egressOnlyGatewayId = P.Nothing
        , _gatewayId = P.Nothing
        , _instanceId = P.Nothing
        , _ipv6CidrBlock = P.Nothing
        , _natGatewayId = P.Nothing
        , _networkInterfaceId = P.Nothing
        , _vpcPeeringConnectionId = P.Nothing
        }

instance TF.ToHCL (RouteTableRoute s) where
     toHCL RouteTableRoute'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
        , P.maybe P.mempty (TF.pair "egress_only_gateway_id") _egressOnlyGatewayId
        , P.maybe P.mempty (TF.pair "gateway_id") _gatewayId
        , P.maybe P.mempty (TF.pair "instance_id") _instanceId
        , P.maybe P.mempty (TF.pair "ipv6_cidr_block") _ipv6CidrBlock
        , P.maybe P.mempty (TF.pair "nat_gateway_id") _natGatewayId
        , P.maybe P.mempty (TF.pair "network_interface_id") _networkInterfaceId
        , P.maybe P.mempty (TF.pair "vpc_peering_connection_id") _vpcPeeringConnectionId
        ]

instance P.Hashable (RouteTableRoute s)

instance TF.HasValidator (RouteTableRoute s) where
    validator = P.mempty

instance P.HasCidrBlock (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: RouteTableRoute s)

instance P.HasEgressOnlyGatewayId (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _egressOnlyGatewayId = a } :: RouteTableRoute s)

instance P.HasGatewayId (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    gatewayId =
        P.lens (_gatewayId :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gatewayId = a } :: RouteTableRoute s)

instance P.HasInstanceId (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: RouteTableRoute s)

instance P.HasIpv6CidrBlock (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6CidrBlock = a } :: RouteTableRoute s)

instance P.HasNatGatewayId (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    natGatewayId =
        P.lens (_natGatewayId :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _natGatewayId = a } :: RouteTableRoute s)

instance P.HasNetworkInterfaceId (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkInterfaceId = a } :: RouteTableRoute s)

instance P.HasVpcPeeringConnectionId (RouteTableRoute s) (P.Maybe (TF.Expr s P.Text)) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteTableRoute s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcPeeringConnectionId = a } :: RouteTableRoute s)

-- | @routes@ nested settings.
data RouteTableRoutes s = RouteTableRoutes'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @routes@ settings value.
newRouteTableRoutes
    :: RouteTableRoutes s
newRouteTableRoutes =
    RouteTableRoutes'

instance TF.ToHCL (RouteTableRoutes s) where
    toHCL RouteTableRoutes' = P.mempty

instance P.Hashable (RouteTableRoutes s)

instance TF.HasValidator (RouteTableRoutes s)

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (RouteTableRoutes s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteTableRoutes s)) (TF.Expr s P.Text) where
    computedEgressOnlyGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteTableRoutes s)) (TF.Expr s P.Text) where
    computedGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteTableRoutes s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (RouteTableRoutes s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteTableRoutes s)) (TF.Expr s P.Text) where
    computedNatGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteTableRoutes s)) (TF.Expr s P.Text) where
    computedNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (RouteTableRoutes s)) (TF.Expr s P.Text) where
    computedVpcPeeringConnectionId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_peering_connection_id"

-- | @filter@ nested settings.
data RouteTablesFilter s = RouteTablesFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newRouteTablesFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> RouteTablesFilter s
newRouteTablesFilter _name _values =
    RouteTablesFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (RouteTablesFilter s) where
     toHCL RouteTablesFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (RouteTablesFilter s)

instance TF.HasValidator (RouteTablesFilter s) where
    validator = P.mempty

instance P.HasName (RouteTablesFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: RouteTablesFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: RouteTablesFilter s)

instance P.HasValues (RouteTablesFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: RouteTablesFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: RouteTablesFilter s)

-- | @apply_server_side_encryption_by_default@ nested settings.
data S3BucketApplyServerSideEncryptionByDefault s = S3BucketApplyServerSideEncryptionByDefault'
    { _kmsMasterKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_master_key_id@ - (Optional)
    --
    , _sseAlgorithm   :: TF.Expr s P.Text
    -- ^ @sse_algorithm@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @apply_server_side_encryption_by_default@ settings value.
newS3BucketApplyServerSideEncryptionByDefault
    :: TF.Expr s P.Text -- ^ Lens: 'P.sseAlgorithm', Field: '_sseAlgorithm', HCL: @sse_algorithm@
    -> S3BucketApplyServerSideEncryptionByDefault s
newS3BucketApplyServerSideEncryptionByDefault _sseAlgorithm =
    S3BucketApplyServerSideEncryptionByDefault'
        { _kmsMasterKeyId = P.Nothing
        , _sseAlgorithm = _sseAlgorithm
        }

instance TF.ToHCL (S3BucketApplyServerSideEncryptionByDefault s) where
     toHCL S3BucketApplyServerSideEncryptionByDefault'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "kms_master_key_id") _kmsMasterKeyId
        , TF.pair "sse_algorithm" _sseAlgorithm
        ]

instance P.Hashable (S3BucketApplyServerSideEncryptionByDefault s)

instance TF.HasValidator (S3BucketApplyServerSideEncryptionByDefault s) where
    validator = P.mempty

instance P.HasKmsMasterKeyId (S3BucketApplyServerSideEncryptionByDefault s) (P.Maybe (TF.Expr s P.Text)) where
    kmsMasterKeyId =
        P.lens (_kmsMasterKeyId :: S3BucketApplyServerSideEncryptionByDefault s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsMasterKeyId = a } :: S3BucketApplyServerSideEncryptionByDefault s)

instance P.HasSseAlgorithm (S3BucketApplyServerSideEncryptionByDefault s) (TF.Expr s P.Text) where
    sseAlgorithm =
        P.lens (_sseAlgorithm :: S3BucketApplyServerSideEncryptionByDefault s -> TF.Expr s P.Text)
            (\s a -> s { _sseAlgorithm = a } :: S3BucketApplyServerSideEncryptionByDefault s)

-- | @rule@ nested settings.
data S3BucketRule s = S3BucketRule'
    { _applyServerSideEncryptionByDefault :: TF.Expr s (S3BucketApplyServerSideEncryptionByDefault s)
    -- ^ @apply_server_side_encryption_by_default@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rule@ settings value.
newS3BucketRule
    :: TF.Expr s (S3BucketApplyServerSideEncryptionByDefault s) -- ^ Lens: 'P.applyServerSideEncryptionByDefault', Field: '_applyServerSideEncryptionByDefault', HCL: @apply_server_side_encryption_by_default@
    -> S3BucketRule s
newS3BucketRule _applyServerSideEncryptionByDefault =
    S3BucketRule'
        { _applyServerSideEncryptionByDefault = _applyServerSideEncryptionByDefault
        }

instance TF.ToHCL (S3BucketRule s) where
     toHCL S3BucketRule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "apply_server_side_encryption_by_default" _applyServerSideEncryptionByDefault
        ]

instance P.Hashable (S3BucketRule s)

instance TF.HasValidator (S3BucketRule s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_applyServerSideEncryptionByDefault" (_applyServerSideEncryptionByDefault :: S3BucketRule s -> TF.Expr s (S3BucketApplyServerSideEncryptionByDefault s))

instance P.HasApplyServerSideEncryptionByDefault (S3BucketRule s) (TF.Expr s (S3BucketApplyServerSideEncryptionByDefault s)) where
    applyServerSideEncryptionByDefault =
        P.lens (_applyServerSideEncryptionByDefault :: S3BucketRule s -> TF.Expr s (S3BucketApplyServerSideEncryptionByDefault s))
            (\s a -> s { _applyServerSideEncryptionByDefault = a } :: S3BucketRule s)

-- | @server_side_encryption_configuration@ nested settings.
data S3BucketServerSideEncryptionConfiguration s = S3BucketServerSideEncryptionConfiguration'
    { _rule :: TF.Expr s (S3BucketRule s)
    -- ^ @rule@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @server_side_encryption_configuration@ settings value.
newS3BucketServerSideEncryptionConfiguration
    :: TF.Expr s (S3BucketRule s) -- ^ Lens: 'P.rule', Field: '_rule', HCL: @rule@
    -> S3BucketServerSideEncryptionConfiguration s
newS3BucketServerSideEncryptionConfiguration _rule =
    S3BucketServerSideEncryptionConfiguration'
        { _rule = _rule
        }

instance TF.ToHCL (S3BucketServerSideEncryptionConfiguration s) where
     toHCL S3BucketServerSideEncryptionConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "rule" _rule
        ]

instance P.Hashable (S3BucketServerSideEncryptionConfiguration s)

instance TF.HasValidator (S3BucketServerSideEncryptionConfiguration s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_rule" (_rule :: S3BucketServerSideEncryptionConfiguration s -> TF.Expr s (S3BucketRule s))

instance P.HasRule (S3BucketServerSideEncryptionConfiguration s) (TF.Expr s (S3BucketRule s)) where
    rule =
        P.lens (_rule :: S3BucketServerSideEncryptionConfiguration s -> TF.Expr s (S3BucketRule s))
            (\s a -> s { _rule = a } :: S3BucketServerSideEncryptionConfiguration s)

-- | @cors_rule@ nested settings.
data S3BucketCorsRule s = S3BucketCorsRule'
    { _allowedHeaders :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_headers@ - (Optional)
    --
    , _allowedMethods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_methods@ - (Required)
    --
    , _allowedOrigins :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_origins@ - (Required)
    --
    , _exposeHeaders  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @expose_headers@ - (Optional)
    --
    , _maxAgeSeconds  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age_seconds@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cors_rule@ settings value.
newS3BucketCorsRule
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.allowedMethods', Field: '_allowedMethods', HCL: @allowed_methods@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.allowedOrigins', Field: '_allowedOrigins', HCL: @allowed_origins@
    -> S3BucketCorsRule s
newS3BucketCorsRule _allowedMethods _allowedOrigins =
    S3BucketCorsRule'
        { _allowedHeaders = P.Nothing
        , _allowedMethods = _allowedMethods
        , _allowedOrigins = _allowedOrigins
        , _exposeHeaders = P.Nothing
        , _maxAgeSeconds = P.Nothing
        }

instance TF.ToHCL (S3BucketCorsRule s) where
     toHCL S3BucketCorsRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "allowed_headers") _allowedHeaders
        , TF.pair "allowed_methods" _allowedMethods
        , TF.pair "allowed_origins" _allowedOrigins
        , P.maybe P.mempty (TF.pair "expose_headers") _exposeHeaders
        , P.maybe P.mempty (TF.pair "max_age_seconds") _maxAgeSeconds
        ]

instance P.Hashable (S3BucketCorsRule s)

instance TF.HasValidator (S3BucketCorsRule s) where
    validator = P.mempty

instance P.HasAllowedHeaders (S3BucketCorsRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    allowedHeaders =
        P.lens (_allowedHeaders :: S3BucketCorsRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _allowedHeaders = a } :: S3BucketCorsRule s)

instance P.HasAllowedMethods (S3BucketCorsRule s) (TF.Expr s [TF.Expr s P.Text]) where
    allowedMethods =
        P.lens (_allowedMethods :: S3BucketCorsRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _allowedMethods = a } :: S3BucketCorsRule s)

instance P.HasAllowedOrigins (S3BucketCorsRule s) (TF.Expr s [TF.Expr s P.Text]) where
    allowedOrigins =
        P.lens (_allowedOrigins :: S3BucketCorsRule s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _allowedOrigins = a } :: S3BucketCorsRule s)

instance P.HasExposeHeaders (S3BucketCorsRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    exposeHeaders =
        P.lens (_exposeHeaders :: S3BucketCorsRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _exposeHeaders = a } :: S3BucketCorsRule s)

instance P.HasMaxAgeSeconds (S3BucketCorsRule s) (P.Maybe (TF.Expr s P.Int)) where
    maxAgeSeconds =
        P.lens (_maxAgeSeconds :: S3BucketCorsRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _maxAgeSeconds = a } :: S3BucketCorsRule s)

-- | @destination@ nested settings.
data S3BucketDestination s = S3BucketDestination'
    { _bucket          :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _replicaKmsKeyId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @replica_kms_key_id@ - (Optional)
    --
    , _storageClass    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @destination@ settings value.
newS3BucketDestination
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> S3BucketDestination s
newS3BucketDestination _bucket =
    S3BucketDestination'
        { _bucket = _bucket
        , _replicaKmsKeyId = P.Nothing
        , _storageClass = P.Nothing
        }

instance TF.ToHCL (S3BucketDestination s) where
     toHCL S3BucketDestination'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket" _bucket
        , P.maybe P.mempty (TF.pair "replica_kms_key_id") _replicaKmsKeyId
        , P.maybe P.mempty (TF.pair "storage_class") _storageClass
        ]

instance P.Hashable (S3BucketDestination s)

instance TF.HasValidator (S3BucketDestination s) where
    validator = P.mempty

instance P.HasBucket (S3BucketDestination s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketDestination s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: S3BucketDestination s)

instance P.HasReplicaKmsKeyId (S3BucketDestination s) (P.Maybe (TF.Expr s P.Text)) where
    replicaKmsKeyId =
        P.lens (_replicaKmsKeyId :: S3BucketDestination s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _replicaKmsKeyId = a } :: S3BucketDestination s)

instance P.HasStorageClass (S3BucketDestination s) (P.Maybe (TF.Expr s P.Text)) where
    storageClass =
        P.lens (_storageClass :: S3BucketDestination s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _storageClass = a } :: S3BucketDestination s)

-- | @rules@ nested settings.
data S3BucketRules s = S3BucketRules'
    { _destination :: TF.Expr s (S3BucketDestination s)
    -- ^ @destination@ - (Required)
    --
    , _id :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _prefix :: TF.Expr s P.Text
    -- ^ @prefix@ - (Required)
    --
    , _sourceSelectionCriteria :: P.Maybe (TF.Expr s (S3BucketSourceSelectionCriteria s))
    -- ^ @source_selection_criteria@ - (Optional)
    --
    , _status :: TF.Expr s P.Text
    -- ^ @status@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rules@ settings value.
newS3BucketRules
    :: TF.Expr s (S3BucketDestination s) -- ^ Lens: 'P.destination', Field: '_destination', HCL: @destination@
    -> TF.Expr s P.Text -- ^ Lens: 'P.prefix', Field: '_prefix', HCL: @prefix@
    -> TF.Expr s P.Text -- ^ Lens: 'P.status', Field: '_status', HCL: @status@
    -> S3BucketRules s
newS3BucketRules _destination _prefix _status =
    S3BucketRules'
        { _destination = _destination
        , _id = P.Nothing
        , _prefix = _prefix
        , _sourceSelectionCriteria = P.Nothing
        , _status = _status
        }

instance TF.ToHCL (S3BucketRules s) where
     toHCL S3BucketRules'{..} = TF.pairs $ P.mconcat
        [ TF.pair "destination" _destination
        , P.maybe P.mempty (TF.pair "id") _id
        , TF.pair "prefix" _prefix
        , P.maybe P.mempty (TF.pair "source_selection_criteria") _sourceSelectionCriteria
        , TF.pair "status" _status
        ]

instance P.Hashable (S3BucketRules s)

instance TF.HasValidator (S3BucketRules s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_destination" (_destination :: S3BucketRules s -> TF.Expr s (S3BucketDestination s))

instance P.HasDestination (S3BucketRules s) (TF.Expr s (S3BucketDestination s)) where
    destination =
        P.lens (_destination :: S3BucketRules s -> TF.Expr s (S3BucketDestination s))
            (\s a -> s { _destination = a } :: S3BucketRules s)

instance P.HasId (S3BucketRules s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: S3BucketRules s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: S3BucketRules s)

instance P.HasPrefix (S3BucketRules s) (TF.Expr s P.Text) where
    prefix =
        P.lens (_prefix :: S3BucketRules s -> TF.Expr s P.Text)
            (\s a -> s { _prefix = a } :: S3BucketRules s)

instance P.HasSourceSelectionCriteria (S3BucketRules s) (P.Maybe (TF.Expr s (S3BucketSourceSelectionCriteria s))) where
    sourceSelectionCriteria =
        P.lens (_sourceSelectionCriteria :: S3BucketRules s -> P.Maybe (TF.Expr s (S3BucketSourceSelectionCriteria s)))
            (\s a -> s { _sourceSelectionCriteria = a } :: S3BucketRules s)

instance P.HasStatus (S3BucketRules s) (TF.Expr s P.Text) where
    status =
        P.lens (_status :: S3BucketRules s -> TF.Expr s P.Text)
            (\s a -> s { _status = a } :: S3BucketRules s)

-- | @replication_configuration@ nested settings.
data S3BucketReplicationConfiguration s = S3BucketReplicationConfiguration'
    { _role  :: TF.Expr s P.Text
    -- ^ @role@ - (Required)
    --
    , _rules :: TF.Expr s [TF.Expr s (S3BucketRules s)]
    -- ^ @rules@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @replication_configuration@ settings value.
newS3BucketReplicationConfiguration
    :: TF.Expr s P.Text -- ^ Lens: 'P.role', Field: '_role', HCL: @role@
    -> TF.Expr s [TF.Expr s (S3BucketRules s)] -- ^ Lens: 'P.rules', Field: '_rules', HCL: @rules@
    -> S3BucketReplicationConfiguration s
newS3BucketReplicationConfiguration _role _rules =
    S3BucketReplicationConfiguration'
        { _role = _role
        , _rules = _rules
        }

instance TF.ToHCL (S3BucketReplicationConfiguration s) where
     toHCL S3BucketReplicationConfiguration'{..} = TF.pairs $ P.mconcat
        [ TF.pair "role" _role
        , TF.pair "rules" _rules
        ]

instance P.Hashable (S3BucketReplicationConfiguration s)

instance TF.HasValidator (S3BucketReplicationConfiguration s) where
    validator = P.mempty

instance P.HasRole (S3BucketReplicationConfiguration s) (TF.Expr s P.Text) where
    role =
        P.lens (_role :: S3BucketReplicationConfiguration s -> TF.Expr s P.Text)
            (\s a -> s { _role = a } :: S3BucketReplicationConfiguration s)

instance P.HasRules (S3BucketReplicationConfiguration s) (TF.Expr s [TF.Expr s (S3BucketRules s)]) where
    rules =
        P.lens (_rules :: S3BucketReplicationConfiguration s -> TF.Expr s [TF.Expr s (S3BucketRules s)])
            (\s a -> s { _rules = a } :: S3BucketReplicationConfiguration s)

-- | @source_selection_criteria@ nested settings.
data S3BucketSourceSelectionCriteria s = S3BucketSourceSelectionCriteria'
    { _sseKmsEncryptedObjects :: P.Maybe (TF.Expr s (S3BucketSseKmsEncryptedObjects s))
    -- ^ @sse_kms_encrypted_objects@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @source_selection_criteria@ settings value.
newS3BucketSourceSelectionCriteria
    :: S3BucketSourceSelectionCriteria s
newS3BucketSourceSelectionCriteria =
    S3BucketSourceSelectionCriteria'
        { _sseKmsEncryptedObjects = P.Nothing
        }

instance TF.ToHCL (S3BucketSourceSelectionCriteria s) where
     toHCL S3BucketSourceSelectionCriteria'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "sse_kms_encrypted_objects") _sseKmsEncryptedObjects
        ]

instance P.Hashable (S3BucketSourceSelectionCriteria s)

instance TF.HasValidator (S3BucketSourceSelectionCriteria s) where
    validator = P.mempty

instance P.HasSseKmsEncryptedObjects (S3BucketSourceSelectionCriteria s) (P.Maybe (TF.Expr s (S3BucketSseKmsEncryptedObjects s))) where
    sseKmsEncryptedObjects =
        P.lens (_sseKmsEncryptedObjects :: S3BucketSourceSelectionCriteria s -> P.Maybe (TF.Expr s (S3BucketSseKmsEncryptedObjects s)))
            (\s a -> s { _sseKmsEncryptedObjects = a } :: S3BucketSourceSelectionCriteria s)

-- | @sse_kms_encrypted_objects@ nested settings.
data S3BucketSseKmsEncryptedObjects s = S3BucketSseKmsEncryptedObjects'
    { _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sse_kms_encrypted_objects@ settings value.
newS3BucketSseKmsEncryptedObjects
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> S3BucketSseKmsEncryptedObjects s
newS3BucketSseKmsEncryptedObjects _enabled =
    S3BucketSseKmsEncryptedObjects'
        { _enabled = _enabled
        }

instance TF.ToHCL (S3BucketSseKmsEncryptedObjects s) where
     toHCL S3BucketSseKmsEncryptedObjects'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        ]

instance P.Hashable (S3BucketSseKmsEncryptedObjects s)

instance TF.HasValidator (S3BucketSseKmsEncryptedObjects s) where
    validator = P.mempty

instance P.HasEnabled (S3BucketSseKmsEncryptedObjects s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketSseKmsEncryptedObjects s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: S3BucketSseKmsEncryptedObjects s)

-- | @expiration@ nested settings.
data S3BucketExpiration s = S3BucketExpiration'
    { _date                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @date@ - (Optional)
    --
    , _days                      :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@ - (Optional)
    --
    , _expiredObjectDeleteMarker :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @expired_object_delete_marker@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @expiration@ settings value.
newS3BucketExpiration
    :: S3BucketExpiration s
newS3BucketExpiration =
    S3BucketExpiration'
        { _date = P.Nothing
        , _days = P.Nothing
        , _expiredObjectDeleteMarker = P.Nothing
        }

instance TF.ToHCL (S3BucketExpiration s) where
     toHCL S3BucketExpiration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "date") _date
        , P.maybe P.mempty (TF.pair "days") _days
        , P.maybe P.mempty (TF.pair "expired_object_delete_marker") _expiredObjectDeleteMarker
        ]

instance P.Hashable (S3BucketExpiration s)

instance TF.HasValidator (S3BucketExpiration s) where
    validator = P.mempty

instance P.HasDate (S3BucketExpiration s) (P.Maybe (TF.Expr s P.Text)) where
    date =
        P.lens (_date :: S3BucketExpiration s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _date = a } :: S3BucketExpiration s)

instance P.HasDays (S3BucketExpiration s) (P.Maybe (TF.Expr s P.Int)) where
    days =
        P.lens (_days :: S3BucketExpiration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _days = a } :: S3BucketExpiration s)

instance P.HasExpiredObjectDeleteMarker (S3BucketExpiration s) (P.Maybe (TF.Expr s P.Bool)) where
    expiredObjectDeleteMarker =
        P.lens (_expiredObjectDeleteMarker :: S3BucketExpiration s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _expiredObjectDeleteMarker = a } :: S3BucketExpiration s)

-- | @lifecycle_rule@ nested settings.
data S3BucketLifecycleRule s = S3BucketLifecycleRule'
    { _abortIncompleteMultipartUploadDays :: P.Maybe (TF.Expr s P.Int)
    -- ^ @abort_incomplete_multipart_upload_days@ - (Optional)
    --
    , _enabled :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Required)
    --
    , _expiration :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketExpiration s)])
    -- ^ @expiration@ - (Optional)
    --
    , _id :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _noncurrentVersionExpiration :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionExpiration s)])
    -- ^ @noncurrent_version_expiration@ - (Optional)
    --
    , _noncurrentVersionTransition :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionTransition s)])
    -- ^ @noncurrent_version_transition@ - (Optional)
    --
    , _prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _transition :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketTransition s)])
    -- ^ @transition@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lifecycle_rule@ settings value.
newS3BucketLifecycleRule
    :: TF.Expr s P.Bool -- ^ Lens: 'P.enabled', Field: '_enabled', HCL: @enabled@
    -> S3BucketLifecycleRule s
newS3BucketLifecycleRule _enabled =
    S3BucketLifecycleRule'
        { _abortIncompleteMultipartUploadDays = P.Nothing
        , _enabled = _enabled
        , _expiration = P.Nothing
        , _id = P.Nothing
        , _noncurrentVersionExpiration = P.Nothing
        , _noncurrentVersionTransition = P.Nothing
        , _prefix = P.Nothing
        , _tags = P.Nothing
        , _transition = P.Nothing
        }

instance TF.ToHCL (S3BucketLifecycleRule s) where
     toHCL S3BucketLifecycleRule'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "abort_incomplete_multipart_upload_days") _abortIncompleteMultipartUploadDays
        , TF.pair "enabled" _enabled
        , P.maybe P.mempty (TF.pair "expiration") _expiration
        , P.maybe P.mempty (TF.pair "id") _id
        , P.maybe P.mempty (TF.pair "noncurrent_version_expiration") _noncurrentVersionExpiration
        , P.maybe P.mempty (TF.pair "noncurrent_version_transition") _noncurrentVersionTransition
        , P.maybe P.mempty (TF.pair "prefix") _prefix
        , P.maybe P.mempty (TF.pair "tags") _tags
        , P.maybe P.mempty (TF.pair "transition") _transition
        ]

instance P.Hashable (S3BucketLifecycleRule s)

instance TF.HasValidator (S3BucketLifecycleRule s) where
    validator = P.mempty

instance P.HasAbortIncompleteMultipartUploadDays (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s P.Int)) where
    abortIncompleteMultipartUploadDays =
        P.lens (_abortIncompleteMultipartUploadDays :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _abortIncompleteMultipartUploadDays = a } :: S3BucketLifecycleRule s)

instance P.HasEnabled (S3BucketLifecycleRule s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketLifecycleRule s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: S3BucketLifecycleRule s)

instance P.HasExpiration (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketExpiration s)])) where
    expiration =
        P.lens (_expiration :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketExpiration s)]))
            (\s a -> s { _expiration = a } :: S3BucketLifecycleRule s)

instance P.HasId (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: S3BucketLifecycleRule s)

instance P.HasNoncurrentVersionExpiration (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionExpiration s)])) where
    noncurrentVersionExpiration =
        P.lens (_noncurrentVersionExpiration :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionExpiration s)]))
            (\s a -> s { _noncurrentVersionExpiration = a } :: S3BucketLifecycleRule s)

instance P.HasNoncurrentVersionTransition (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionTransition s)])) where
    noncurrentVersionTransition =
        P.lens (_noncurrentVersionTransition :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionTransition s)]))
            (\s a -> s { _noncurrentVersionTransition = a } :: S3BucketLifecycleRule s)

instance P.HasPrefix (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: S3BucketLifecycleRule s)

instance P.HasTags (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: S3BucketLifecycleRule s)

instance P.HasTransition (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketTransition s)])) where
    transition =
        P.lens (_transition :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketTransition s)]))
            (\s a -> s { _transition = a } :: S3BucketLifecycleRule s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketLifecycleRule s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @transition@ nested settings.
data S3BucketTransition s = S3BucketTransition'
    { _date         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @date@ - (Optional)
    --
    , _days         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Expr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @transition@ settings value.
newS3BucketTransition
    :: TF.Expr s P.Text -- ^ Lens: 'P.storageClass', Field: '_storageClass', HCL: @storage_class@
    -> S3BucketTransition s
newS3BucketTransition _storageClass =
    S3BucketTransition'
        { _date = P.Nothing
        , _days = P.Nothing
        , _storageClass = _storageClass
        }

instance TF.ToHCL (S3BucketTransition s) where
     toHCL S3BucketTransition'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "date") _date
        , P.maybe P.mempty (TF.pair "days") _days
        , TF.pair "storage_class" _storageClass
        ]

instance P.Hashable (S3BucketTransition s)

instance TF.HasValidator (S3BucketTransition s) where
    validator = P.mempty

instance P.HasDate (S3BucketTransition s) (P.Maybe (TF.Expr s P.Text)) where
    date =
        P.lens (_date :: S3BucketTransition s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _date = a } :: S3BucketTransition s)

instance P.HasDays (S3BucketTransition s) (P.Maybe (TF.Expr s P.Int)) where
    days =
        P.lens (_days :: S3BucketTransition s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _days = a } :: S3BucketTransition s)

instance P.HasStorageClass (S3BucketTransition s) (TF.Expr s P.Text) where
    storageClass =
        P.lens (_storageClass :: S3BucketTransition s -> TF.Expr s P.Text)
            (\s a -> s { _storageClass = a } :: S3BucketTransition s)

-- | @noncurrent_version_transition@ nested settings.
data S3BucketNoncurrentVersionTransition s = S3BucketNoncurrentVersionTransition'
    { _days         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@ - (Optional)
    --
    , _storageClass :: TF.Expr s P.Text
    -- ^ @storage_class@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @noncurrent_version_transition@ settings value.
newS3BucketNoncurrentVersionTransition
    :: TF.Expr s P.Text -- ^ Lens: 'P.storageClass', Field: '_storageClass', HCL: @storage_class@
    -> S3BucketNoncurrentVersionTransition s
newS3BucketNoncurrentVersionTransition _storageClass =
    S3BucketNoncurrentVersionTransition'
        { _days = P.Nothing
        , _storageClass = _storageClass
        }

instance TF.ToHCL (S3BucketNoncurrentVersionTransition s) where
     toHCL S3BucketNoncurrentVersionTransition'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "days") _days
        , TF.pair "storage_class" _storageClass
        ]

instance P.Hashable (S3BucketNoncurrentVersionTransition s)

instance TF.HasValidator (S3BucketNoncurrentVersionTransition s) where
    validator = P.mempty

instance P.HasDays (S3BucketNoncurrentVersionTransition s) (P.Maybe (TF.Expr s P.Int)) where
    days =
        P.lens (_days :: S3BucketNoncurrentVersionTransition s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _days = a } :: S3BucketNoncurrentVersionTransition s)

instance P.HasStorageClass (S3BucketNoncurrentVersionTransition s) (TF.Expr s P.Text) where
    storageClass =
        P.lens (_storageClass :: S3BucketNoncurrentVersionTransition s -> TF.Expr s P.Text)
            (\s a -> s { _storageClass = a } :: S3BucketNoncurrentVersionTransition s)

-- | @noncurrent_version_expiration@ nested settings.
data S3BucketNoncurrentVersionExpiration s = S3BucketNoncurrentVersionExpiration'
    { _days :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @noncurrent_version_expiration@ settings value.
newS3BucketNoncurrentVersionExpiration
    :: S3BucketNoncurrentVersionExpiration s
newS3BucketNoncurrentVersionExpiration =
    S3BucketNoncurrentVersionExpiration'
        { _days = P.Nothing
        }

instance TF.ToHCL (S3BucketNoncurrentVersionExpiration s) where
     toHCL S3BucketNoncurrentVersionExpiration'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "days") _days
        ]

instance P.Hashable (S3BucketNoncurrentVersionExpiration s)

instance TF.HasValidator (S3BucketNoncurrentVersionExpiration s) where
    validator = P.mempty

instance P.HasDays (S3BucketNoncurrentVersionExpiration s) (P.Maybe (TF.Expr s P.Int)) where
    days =
        P.lens (_days :: S3BucketNoncurrentVersionExpiration s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _days = a } :: S3BucketNoncurrentVersionExpiration s)

-- | @bucket@ nested settings.
data S3BucketInventoryBucket s = S3BucketInventoryBucket'
    { _accountId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @account_id@ - (Optional)
    --
    , _bucketArn  :: TF.Expr s P.Text
    -- ^ @bucket_arn@ - (Required)
    --
    , _encryption :: P.Maybe (TF.Expr s (S3BucketInventoryEncryption s))
    -- ^ @encryption@ - (Optional)
    --
    , _format     :: TF.Expr s P.Text
    -- ^ @format@ - (Required)
    --
    , _prefix     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @bucket@ settings value.
newS3BucketInventoryBucket
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketArn', Field: '_bucketArn', HCL: @bucket_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.format', Field: '_format', HCL: @format@
    -> S3BucketInventoryBucket s
newS3BucketInventoryBucket _bucketArn _format =
    S3BucketInventoryBucket'
        { _accountId = P.Nothing
        , _bucketArn = _bucketArn
        , _encryption = P.Nothing
        , _format = _format
        , _prefix = P.Nothing
        }

instance TF.ToHCL (S3BucketInventoryBucket s) where
     toHCL S3BucketInventoryBucket'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "account_id") _accountId
        , TF.pair "bucket_arn" _bucketArn
        , P.maybe P.mempty (TF.pair "encryption") _encryption
        , TF.pair "format" _format
        , P.maybe P.mempty (TF.pair "prefix") _prefix
        ]

instance P.Hashable (S3BucketInventoryBucket s)

instance TF.HasValidator (S3BucketInventoryBucket s) where
    validator = P.mempty

instance P.HasAccountId (S3BucketInventoryBucket s) (P.Maybe (TF.Expr s P.Text)) where
    accountId =
        P.lens (_accountId :: S3BucketInventoryBucket s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _accountId = a } :: S3BucketInventoryBucket s)

instance P.HasBucketArn (S3BucketInventoryBucket s) (TF.Expr s P.Text) where
    bucketArn =
        P.lens (_bucketArn :: S3BucketInventoryBucket s -> TF.Expr s P.Text)
            (\s a -> s { _bucketArn = a } :: S3BucketInventoryBucket s)

instance P.HasEncryption (S3BucketInventoryBucket s) (P.Maybe (TF.Expr s (S3BucketInventoryEncryption s))) where
    encryption =
        P.lens (_encryption :: S3BucketInventoryBucket s -> P.Maybe (TF.Expr s (S3BucketInventoryEncryption s)))
            (\s a -> s { _encryption = a } :: S3BucketInventoryBucket s)

instance P.HasFormat (S3BucketInventoryBucket s) (TF.Expr s P.Text) where
    format =
        P.lens (_format :: S3BucketInventoryBucket s -> TF.Expr s P.Text)
            (\s a -> s { _format = a } :: S3BucketInventoryBucket s)

instance P.HasPrefix (S3BucketInventoryBucket s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: S3BucketInventoryBucket s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: S3BucketInventoryBucket s)

-- | @destination@ nested settings.
data S3BucketInventoryDestination s = S3BucketInventoryDestination'
    { _bucket :: TF.Expr s (S3BucketInventoryBucket s)
    -- ^ @bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @destination@ settings value.
newS3BucketInventoryDestination
    :: TF.Expr s (S3BucketInventoryBucket s) -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> S3BucketInventoryDestination s
newS3BucketInventoryDestination _bucket =
    S3BucketInventoryDestination'
        { _bucket = _bucket
        }

instance TF.ToHCL (S3BucketInventoryDestination s) where
     toHCL S3BucketInventoryDestination'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket" _bucket
        ]

instance P.Hashable (S3BucketInventoryDestination s)

instance TF.HasValidator (S3BucketInventoryDestination s) where
    validator = P.mempty
           P.<> TF.fieldValidator "_bucket" (_bucket :: S3BucketInventoryDestination s -> TF.Expr s (S3BucketInventoryBucket s))

instance P.HasBucket (S3BucketInventoryDestination s) (TF.Expr s (S3BucketInventoryBucket s)) where
    bucket =
        P.lens (_bucket :: S3BucketInventoryDestination s -> TF.Expr s (S3BucketInventoryBucket s))
            (\s a -> s { _bucket = a } :: S3BucketInventoryDestination s)

-- | @encryption@ nested settings.
data S3BucketInventoryEncryption s = S3BucketInventoryEncryption'
    { _sseKms :: P.Maybe (TF.Expr s (S3BucketInventorySseKms s))
    -- ^ @sse_kms@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseS3'
    , _sseS3  :: P.Maybe (TF.Expr s (S3BucketInventorySseS3 s))
    -- ^ @sse_s3@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'sseKms'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @encryption@ settings value.
newS3BucketInventoryEncryption
    :: S3BucketInventoryEncryption s
newS3BucketInventoryEncryption =
    S3BucketInventoryEncryption'
        { _sseKms = P.Nothing
        , _sseS3 = P.Nothing
        }

instance TF.ToHCL (S3BucketInventoryEncryption s) where
     toHCL S3BucketInventoryEncryption'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "sse_kms") _sseKms
        , P.maybe P.mempty (TF.pair "sse_s3") _sseS3
        ]

instance P.Hashable (S3BucketInventoryEncryption s)

instance TF.HasValidator (S3BucketInventoryEncryption s) where
    validator = TF.conflictValidator (\S3BucketInventoryEncryption'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_sseKms P.== P.Nothing) "_sseKms"
            ["_sseS3"]
        , TF.conflictsWith (_sseS3 P.== P.Nothing) "_sseS3"
            ["_sseKms"]
        ])

instance P.HasSseKms (S3BucketInventoryEncryption s) (P.Maybe (TF.Expr s (S3BucketInventorySseKms s))) where
    sseKms =
        P.lens (_sseKms :: S3BucketInventoryEncryption s -> P.Maybe (TF.Expr s (S3BucketInventorySseKms s)))
            (\s a -> s { _sseKms = a } :: S3BucketInventoryEncryption s)

instance P.HasSseS3 (S3BucketInventoryEncryption s) (P.Maybe (TF.Expr s (S3BucketInventorySseS3 s))) where
    sseS3 =
        P.lens (_sseS3 :: S3BucketInventoryEncryption s -> P.Maybe (TF.Expr s (S3BucketInventorySseS3 s)))
            (\s a -> s { _sseS3 = a } :: S3BucketInventoryEncryption s)

-- | @sse_s3@ nested settings.
data S3BucketInventorySseS3 s = S3BucketInventorySseS3'
    deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sse_s3@ settings value.
newS3BucketInventorySseS3
    :: S3BucketInventorySseS3 s
newS3BucketInventorySseS3 =
    S3BucketInventorySseS3'

instance TF.ToHCL (S3BucketInventorySseS3 s) where
    toHCL S3BucketInventorySseS3' = P.mempty

instance P.Hashable (S3BucketInventorySseS3 s)

instance TF.HasValidator (S3BucketInventorySseS3 s)

-- | @sse_kms@ nested settings.
data S3BucketInventorySseKms s = S3BucketInventorySseKms'
    { _keyId :: TF.Expr s P.Text
    -- ^ @key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sse_kms@ settings value.
newS3BucketInventorySseKms
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyId', Field: '_keyId', HCL: @key_id@
    -> S3BucketInventorySseKms s
newS3BucketInventorySseKms _keyId =
    S3BucketInventorySseKms'
        { _keyId = _keyId
        }

instance TF.ToHCL (S3BucketInventorySseKms s) where
     toHCL S3BucketInventorySseKms'{..} = TF.pairs $ P.mconcat
        [ TF.pair "key_id" _keyId
        ]

instance P.Hashable (S3BucketInventorySseKms s)

instance TF.HasValidator (S3BucketInventorySseKms s) where
    validator = P.mempty

instance P.HasKeyId (S3BucketInventorySseKms s) (TF.Expr s P.Text) where
    keyId =
        P.lens (_keyId :: S3BucketInventorySseKms s -> TF.Expr s P.Text)
            (\s a -> s { _keyId = a } :: S3BucketInventorySseKms s)

-- | @filter@ nested settings.
data S3BucketInventoryFilter s = S3BucketInventoryFilter'
    { _prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newS3BucketInventoryFilter
    :: S3BucketInventoryFilter s
newS3BucketInventoryFilter =
    S3BucketInventoryFilter'
        { _prefix = P.Nothing
        }

instance TF.ToHCL (S3BucketInventoryFilter s) where
     toHCL S3BucketInventoryFilter'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "prefix") _prefix
        ]

instance P.Hashable (S3BucketInventoryFilter s)

instance TF.HasValidator (S3BucketInventoryFilter s) where
    validator = P.mempty

instance P.HasPrefix (S3BucketInventoryFilter s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: S3BucketInventoryFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: S3BucketInventoryFilter s)

-- | @schedule@ nested settings.
data S3BucketInventorySchedule s = S3BucketInventorySchedule'
    { _frequency :: TF.Expr s P.Text
    -- ^ @frequency@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @schedule@ settings value.
newS3BucketInventorySchedule
    :: TF.Expr s P.Text -- ^ Lens: 'P.frequency', Field: '_frequency', HCL: @frequency@
    -> S3BucketInventorySchedule s
newS3BucketInventorySchedule _frequency =
    S3BucketInventorySchedule'
        { _frequency = _frequency
        }

instance TF.ToHCL (S3BucketInventorySchedule s) where
     toHCL S3BucketInventorySchedule'{..} = TF.pairs $ P.mconcat
        [ TF.pair "frequency" _frequency
        ]

instance P.Hashable (S3BucketInventorySchedule s)

instance TF.HasValidator (S3BucketInventorySchedule s) where
    validator = P.mempty

instance P.HasFrequency (S3BucketInventorySchedule s) (TF.Expr s P.Text) where
    frequency =
        P.lens (_frequency :: S3BucketInventorySchedule s -> TF.Expr s P.Text)
            (\s a -> s { _frequency = a } :: S3BucketInventorySchedule s)

-- | @logging@ nested settings.
data S3BucketLogging s = S3BucketLogging'
    { _targetBucket :: TF.Expr s P.Text
    -- ^ @target_bucket@ - (Required)
    --
    , _targetPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_prefix@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @logging@ settings value.
newS3BucketLogging
    :: TF.Expr s P.Text -- ^ Lens: 'P.targetBucket', Field: '_targetBucket', HCL: @target_bucket@
    -> S3BucketLogging s
newS3BucketLogging _targetBucket =
    S3BucketLogging'
        { _targetBucket = _targetBucket
        , _targetPrefix = P.Nothing
        }

instance TF.ToHCL (S3BucketLogging s) where
     toHCL S3BucketLogging'{..} = TF.pairs $ P.mconcat
        [ TF.pair "target_bucket" _targetBucket
        , P.maybe P.mempty (TF.pair "target_prefix") _targetPrefix
        ]

instance P.Hashable (S3BucketLogging s)

instance TF.HasValidator (S3BucketLogging s) where
    validator = P.mempty

instance P.HasTargetBucket (S3BucketLogging s) (TF.Expr s P.Text) where
    targetBucket =
        P.lens (_targetBucket :: S3BucketLogging s -> TF.Expr s P.Text)
            (\s a -> s { _targetBucket = a } :: S3BucketLogging s)

instance P.HasTargetPrefix (S3BucketLogging s) (P.Maybe (TF.Expr s P.Text)) where
    targetPrefix =
        P.lens (_targetPrefix :: S3BucketLogging s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _targetPrefix = a } :: S3BucketLogging s)

-- | @filter@ nested settings.
data S3BucketMetricFilter s = S3BucketMetricFilter'
    { _prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@ - (Optional)
    --
    , _tags   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newS3BucketMetricFilter
    :: S3BucketMetricFilter s
newS3BucketMetricFilter =
    S3BucketMetricFilter'
        { _prefix = P.Nothing
        , _tags = P.Nothing
        }

instance TF.ToHCL (S3BucketMetricFilter s) where
     toHCL S3BucketMetricFilter'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "prefix") _prefix
        , P.maybe P.mempty (TF.pair "tags") _tags
        ]

instance P.Hashable (S3BucketMetricFilter s)

instance TF.HasValidator (S3BucketMetricFilter s) where
    validator = P.mempty

instance P.HasPrefix (S3BucketMetricFilter s) (P.Maybe (TF.Expr s P.Text)) where
    prefix =
        P.lens (_prefix :: S3BucketMetricFilter s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefix = a } :: S3BucketMetricFilter s)

instance P.HasTags (S3BucketMetricFilter s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: S3BucketMetricFilter s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: S3BucketMetricFilter s)

-- | @lambda_function@ nested settings.
data S3BucketNotificationLambdaFunction s = S3BucketNotificationLambdaFunction'
    { _events            :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_suffix@ - (Optional)
    --
    , _id                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _lambdaFunctionArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @lambda_function_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lambda_function@ settings value.
newS3BucketNotificationLambdaFunction
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.events', Field: '_events', HCL: @events@
    -> S3BucketNotificationLambdaFunction s
newS3BucketNotificationLambdaFunction _events =
    S3BucketNotificationLambdaFunction'
        { _events = _events
        , _filterPrefix = P.Nothing
        , _filterSuffix = P.Nothing
        , _id = P.Nothing
        , _lambdaFunctionArn = P.Nothing
        }

instance TF.ToHCL (S3BucketNotificationLambdaFunction s) where
     toHCL S3BucketNotificationLambdaFunction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "events" _events
        , P.maybe P.mempty (TF.pair "filter_prefix") _filterPrefix
        , P.maybe P.mempty (TF.pair "filter_suffix") _filterSuffix
        , P.maybe P.mempty (TF.pair "id") _id
        , P.maybe P.mempty (TF.pair "lambda_function_arn") _lambdaFunctionArn
        ]

instance P.Hashable (S3BucketNotificationLambdaFunction s)

instance TF.HasValidator (S3BucketNotificationLambdaFunction s) where
    validator = P.mempty

instance P.HasEvents (S3BucketNotificationLambdaFunction s) (TF.Expr s [TF.Expr s P.Text]) where
    events =
        P.lens (_events :: S3BucketNotificationLambdaFunction s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _events = a } :: S3BucketNotificationLambdaFunction s)

instance P.HasFilterPrefix (S3BucketNotificationLambdaFunction s) (P.Maybe (TF.Expr s P.Text)) where
    filterPrefix =
        P.lens (_filterPrefix :: S3BucketNotificationLambdaFunction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filterPrefix = a } :: S3BucketNotificationLambdaFunction s)

instance P.HasFilterSuffix (S3BucketNotificationLambdaFunction s) (P.Maybe (TF.Expr s P.Text)) where
    filterSuffix =
        P.lens (_filterSuffix :: S3BucketNotificationLambdaFunction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filterSuffix = a } :: S3BucketNotificationLambdaFunction s)

instance P.HasId (S3BucketNotificationLambdaFunction s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: S3BucketNotificationLambdaFunction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: S3BucketNotificationLambdaFunction s)

instance P.HasLambdaFunctionArn (S3BucketNotificationLambdaFunction s) (P.Maybe (TF.Expr s P.Text)) where
    lambdaFunctionArn =
        P.lens (_lambdaFunctionArn :: S3BucketNotificationLambdaFunction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _lambdaFunctionArn = a } :: S3BucketNotificationLambdaFunction s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationLambdaFunction s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @queue@ nested settings.
data S3BucketNotificationQueue s = S3BucketNotificationQueue'
    { _events       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_suffix@ - (Optional)
    --
    , _id           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _queueArn     :: TF.Expr s P.Text
    -- ^ @queue_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @queue@ settings value.
newS3BucketNotificationQueue
    :: TF.Expr s P.Text -- ^ Lens: 'P.queueArn', Field: '_queueArn', HCL: @queue_arn@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.events', Field: '_events', HCL: @events@
    -> S3BucketNotificationQueue s
newS3BucketNotificationQueue _queueArn _events =
    S3BucketNotificationQueue'
        { _events = _events
        , _filterPrefix = P.Nothing
        , _filterSuffix = P.Nothing
        , _id = P.Nothing
        , _queueArn = _queueArn
        }

instance TF.ToHCL (S3BucketNotificationQueue s) where
     toHCL S3BucketNotificationQueue'{..} = TF.pairs $ P.mconcat
        [ TF.pair "events" _events
        , P.maybe P.mempty (TF.pair "filter_prefix") _filterPrefix
        , P.maybe P.mempty (TF.pair "filter_suffix") _filterSuffix
        , P.maybe P.mempty (TF.pair "id") _id
        , TF.pair "queue_arn" _queueArn
        ]

instance P.Hashable (S3BucketNotificationQueue s)

instance TF.HasValidator (S3BucketNotificationQueue s) where
    validator = P.mempty

instance P.HasEvents (S3BucketNotificationQueue s) (TF.Expr s [TF.Expr s P.Text]) where
    events =
        P.lens (_events :: S3BucketNotificationQueue s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _events = a } :: S3BucketNotificationQueue s)

instance P.HasFilterPrefix (S3BucketNotificationQueue s) (P.Maybe (TF.Expr s P.Text)) where
    filterPrefix =
        P.lens (_filterPrefix :: S3BucketNotificationQueue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filterPrefix = a } :: S3BucketNotificationQueue s)

instance P.HasFilterSuffix (S3BucketNotificationQueue s) (P.Maybe (TF.Expr s P.Text)) where
    filterSuffix =
        P.lens (_filterSuffix :: S3BucketNotificationQueue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filterSuffix = a } :: S3BucketNotificationQueue s)

instance P.HasId (S3BucketNotificationQueue s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: S3BucketNotificationQueue s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: S3BucketNotificationQueue s)

instance P.HasQueueArn (S3BucketNotificationQueue s) (TF.Expr s P.Text) where
    queueArn =
        P.lens (_queueArn :: S3BucketNotificationQueue s -> TF.Expr s P.Text)
            (\s a -> s { _queueArn = a } :: S3BucketNotificationQueue s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationQueue s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @topic@ nested settings.
data S3BucketNotificationTopic s = S3BucketNotificationTopic'
    { _events       :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@ - (Required)
    --
    , _filterPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_prefix@ - (Optional)
    --
    , _filterSuffix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_suffix@ - (Optional)
    --
    , _id           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _topicArn     :: TF.Expr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @topic@ settings value.
newS3BucketNotificationTopic
    :: TF.Expr s P.Text -- ^ Lens: 'P.topicArn', Field: '_topicArn', HCL: @topic_arn@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.events', Field: '_events', HCL: @events@
    -> S3BucketNotificationTopic s
newS3BucketNotificationTopic _topicArn _events =
    S3BucketNotificationTopic'
        { _events = _events
        , _filterPrefix = P.Nothing
        , _filterSuffix = P.Nothing
        , _id = P.Nothing
        , _topicArn = _topicArn
        }

instance TF.ToHCL (S3BucketNotificationTopic s) where
     toHCL S3BucketNotificationTopic'{..} = TF.pairs $ P.mconcat
        [ TF.pair "events" _events
        , P.maybe P.mempty (TF.pair "filter_prefix") _filterPrefix
        , P.maybe P.mempty (TF.pair "filter_suffix") _filterSuffix
        , P.maybe P.mempty (TF.pair "id") _id
        , TF.pair "topic_arn" _topicArn
        ]

instance P.Hashable (S3BucketNotificationTopic s)

instance TF.HasValidator (S3BucketNotificationTopic s) where
    validator = P.mempty

instance P.HasEvents (S3BucketNotificationTopic s) (TF.Expr s [TF.Expr s P.Text]) where
    events =
        P.lens (_events :: S3BucketNotificationTopic s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _events = a } :: S3BucketNotificationTopic s)

instance P.HasFilterPrefix (S3BucketNotificationTopic s) (P.Maybe (TF.Expr s P.Text)) where
    filterPrefix =
        P.lens (_filterPrefix :: S3BucketNotificationTopic s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filterPrefix = a } :: S3BucketNotificationTopic s)

instance P.HasFilterSuffix (S3BucketNotificationTopic s) (P.Maybe (TF.Expr s P.Text)) where
    filterSuffix =
        P.lens (_filterSuffix :: S3BucketNotificationTopic s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _filterSuffix = a } :: S3BucketNotificationTopic s)

instance P.HasId (S3BucketNotificationTopic s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: S3BucketNotificationTopic s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: S3BucketNotificationTopic s)

instance P.HasTopicArn (S3BucketNotificationTopic s) (TF.Expr s P.Text) where
    topicArn =
        P.lens (_topicArn :: S3BucketNotificationTopic s -> TF.Expr s P.Text)
            (\s a -> s { _topicArn = a } :: S3BucketNotificationTopic s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketNotificationTopic s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @versioning@ nested settings.
data S3BucketVersioning s = S3BucketVersioning'
    { _enabled   :: TF.Expr s P.Bool
    -- ^ @enabled@ - (Default @false@)
    --
    , _mfaDelete :: TF.Expr s P.Bool
    -- ^ @mfa_delete@ - (Default @false@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @versioning@ settings value.
newS3BucketVersioning
    :: S3BucketVersioning s
newS3BucketVersioning =
    S3BucketVersioning'
        { _enabled = TF.value P.False
        , _mfaDelete = TF.value P.False
        }

instance TF.ToHCL (S3BucketVersioning s) where
     toHCL S3BucketVersioning'{..} = TF.pairs $ P.mconcat
        [ TF.pair "enabled" _enabled
        , TF.pair "mfa_delete" _mfaDelete
        ]

instance P.Hashable (S3BucketVersioning s)

instance TF.HasValidator (S3BucketVersioning s) where
    validator = P.mempty

instance P.HasEnabled (S3BucketVersioning s) (TF.Expr s P.Bool) where
    enabled =
        P.lens (_enabled :: S3BucketVersioning s -> TF.Expr s P.Bool)
            (\s a -> s { _enabled = a } :: S3BucketVersioning s)

instance P.HasMfaDelete (S3BucketVersioning s) (TF.Expr s P.Bool) where
    mfaDelete =
        P.lens (_mfaDelete :: S3BucketVersioning s -> TF.Expr s P.Bool)
            (\s a -> s { _mfaDelete = a } :: S3BucketVersioning s)

-- | @website@ nested settings.
data S3BucketWebsite s = S3BucketWebsite'
    { _errorDocument         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @error_document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    , _indexDocument         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @index_document@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    , _redirectAllRequestsTo :: P.Maybe (TF.Expr s P.Text)
    -- ^ @redirect_all_requests_to@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'errorDocument'
    -- * 'indexDocument'
    -- * 'routingRules'
    , _routingRules          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @routing_rules@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'redirectAllRequestsTo'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @website@ settings value.
newS3BucketWebsite
    :: S3BucketWebsite s
newS3BucketWebsite =
    S3BucketWebsite'
        { _errorDocument = P.Nothing
        , _indexDocument = P.Nothing
        , _redirectAllRequestsTo = P.Nothing
        , _routingRules = P.Nothing
        }

instance TF.ToHCL (S3BucketWebsite s) where
     toHCL S3BucketWebsite'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "error_document") _errorDocument
        , P.maybe P.mempty (TF.pair "index_document") _indexDocument
        , P.maybe P.mempty (TF.pair "redirect_all_requests_to") _redirectAllRequestsTo
        , P.maybe P.mempty (TF.pair "routing_rules") _routingRules
        ]

instance P.Hashable (S3BucketWebsite s)

instance TF.HasValidator (S3BucketWebsite s) where
    validator = TF.conflictValidator (\S3BucketWebsite'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_errorDocument P.== P.Nothing) "_errorDocument"
            ["_redirectAllRequestsTo"]
        , TF.conflictsWith (_indexDocument P.== P.Nothing) "_indexDocument"
            ["_redirectAllRequestsTo"]
        , TF.conflictsWith (_redirectAllRequestsTo P.== P.Nothing) "_redirectAllRequestsTo"
            ["_errorDocument", "_indexDocument", "_routingRules"]
        , TF.conflictsWith (_routingRules P.== P.Nothing) "_routingRules"
            ["_redirectAllRequestsTo"]
        ])

instance P.HasErrorDocument (S3BucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    errorDocument =
        P.lens (_errorDocument :: S3BucketWebsite s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _errorDocument = a } :: S3BucketWebsite s)

instance P.HasIndexDocument (S3BucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    indexDocument =
        P.lens (_indexDocument :: S3BucketWebsite s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _indexDocument = a } :: S3BucketWebsite s)

instance P.HasRedirectAllRequestsTo (S3BucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    redirectAllRequestsTo =
        P.lens (_redirectAllRequestsTo :: S3BucketWebsite s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _redirectAllRequestsTo = a } :: S3BucketWebsite s)

instance P.HasRoutingRules (S3BucketWebsite s) (P.Maybe (TF.Expr s P.Text)) where
    routingRules =
        P.lens (_routingRules :: S3BucketWebsite s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _routingRules = a } :: S3BucketWebsite s)

-- | @rotation_rules@ nested settings.
data SecretsmanagerSecretRotationRules s = SecretsmanagerSecretRotationRules'
    { _automaticallyAfterDays :: TF.Expr s P.Int
    -- ^ @automatically_after_days@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @rotation_rules@ settings value.
newSecretsmanagerSecretRotationRules
    :: TF.Expr s P.Int -- ^ Lens: 'P.automaticallyAfterDays', Field: '_automaticallyAfterDays', HCL: @automatically_after_days@
    -> SecretsmanagerSecretRotationRules s
newSecretsmanagerSecretRotationRules _automaticallyAfterDays =
    SecretsmanagerSecretRotationRules'
        { _automaticallyAfterDays = _automaticallyAfterDays
        }

instance TF.ToHCL (SecretsmanagerSecretRotationRules s) where
     toHCL SecretsmanagerSecretRotationRules'{..} = TF.pairs $ P.mconcat
        [ TF.pair "automatically_after_days" _automaticallyAfterDays
        ]

instance P.Hashable (SecretsmanagerSecretRotationRules s)

instance TF.HasValidator (SecretsmanagerSecretRotationRules s) where
    validator = P.mempty

instance P.HasAutomaticallyAfterDays (SecretsmanagerSecretRotationRules s) (TF.Expr s P.Int) where
    automaticallyAfterDays =
        P.lens (_automaticallyAfterDays :: SecretsmanagerSecretRotationRules s -> TF.Expr s P.Int)
            (\s a -> s { _automaticallyAfterDays = a } :: SecretsmanagerSecretRotationRules s)

instance s ~ s' => P.HasComputedAutomaticallyAfterDays (TF.Ref s' (SecretsmanagerSecretRotationRules s)) (TF.Expr s P.Int) where
    computedAutomaticallyAfterDays x =
        TF.unsafeCompute TF.encodeAttr x "automatically_after_days"

-- | @egress@ nested settings.
data SecurityGroupEgress s = SecurityGroupEgress'
    { _cidrBlocks     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Expr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _prefixListIds  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @prefix_list_ids@ - (Optional)
    --
    , _protocol       :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Expr s P.Bool
    -- ^ @self@ - (Default @false@)
    --
    , _toPort         :: TF.Expr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @egress@ settings value.
newSecurityGroupEgress
    :: TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> SecurityGroupEgress s
newSecurityGroupEgress _fromPort _toPort _protocol =
    SecurityGroupEgress'
        { _cidrBlocks = P.Nothing
        , _description = P.Nothing
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = P.Nothing
        , _prefixListIds = P.Nothing
        , _protocol = _protocol
        , _securityGroups = P.Nothing
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.ToHCL (SecurityGroupEgress s) where
     toHCL SecurityGroupEgress'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr_blocks") _cidrBlocks
        , P.maybe P.mempty (TF.pair "description") _description
        , TF.pair "from_port" _fromPort
        , P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") _ipv6CidrBlocks
        , P.maybe P.mempty (TF.pair "prefix_list_ids") _prefixListIds
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
        , TF.pair "self" _self
        , TF.pair "to_port" _toPort
        ]

instance P.Hashable (SecurityGroupEgress s)

instance TF.HasValidator (SecurityGroupEgress s) where
    validator = P.mempty

instance P.HasCidrBlocks (SecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    cidrBlocks =
        P.lens (_cidrBlocks :: SecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _cidrBlocks = a } :: SecurityGroupEgress s)

instance P.HasDescription (SecurityGroupEgress s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SecurityGroupEgress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SecurityGroupEgress s)

instance P.HasFromPort (SecurityGroupEgress s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: SecurityGroupEgress s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: SecurityGroupEgress s)

instance P.HasIpv6CidrBlocks (SecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: SecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv6CidrBlocks = a } :: SecurityGroupEgress s)

instance P.HasPrefixListIds (SecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    prefixListIds =
        P.lens (_prefixListIds :: SecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _prefixListIds = a } :: SecurityGroupEgress s)

instance P.HasProtocol (SecurityGroupEgress s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupEgress s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: SecurityGroupEgress s)

instance P.HasSecurityGroups (SecurityGroupEgress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: SecurityGroupEgress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: SecurityGroupEgress s)

instance P.HasSelf (SecurityGroupEgress s) (TF.Expr s P.Bool) where
    self =
        P.lens (_self :: SecurityGroupEgress s -> TF.Expr s P.Bool)
            (\s a -> s { _self = a } :: SecurityGroupEgress s)

instance P.HasToPort (SecurityGroupEgress s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: SecurityGroupEgress s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: SecurityGroupEgress s)

-- | @filter@ nested settings.
data SecurityGroupFilter s = SecurityGroupFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newSecurityGroupFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SecurityGroupFilter s
newSecurityGroupFilter _name _values =
    SecurityGroupFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (SecurityGroupFilter s) where
     toHCL SecurityGroupFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (SecurityGroupFilter s)

instance TF.HasValidator (SecurityGroupFilter s) where
    validator = P.mempty

instance P.HasName (SecurityGroupFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SecurityGroupFilter s)

instance P.HasValues (SecurityGroupFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SecurityGroupFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SecurityGroupFilter s)

-- | @ingress@ nested settings.
data SecurityGroupIngress s = SecurityGroupIngress'
    { _cidrBlocks     :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @cidr_blocks@ - (Optional)
    --
    , _description    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@ - (Optional)
    --
    , _fromPort       :: TF.Expr s P.Int
    -- ^ @from_port@ - (Required)
    --
    , _ipv6CidrBlocks :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_cidr_blocks@ - (Optional)
    --
    , _protocol       :: TF.Expr s P.Text
    -- ^ @protocol@ - (Required)
    --
    , _securityGroups :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@ - (Optional)
    --
    , _self           :: TF.Expr s P.Bool
    -- ^ @self@ - (Default @false@)
    --
    , _toPort         :: TF.Expr s P.Int
    -- ^ @to_port@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @ingress@ settings value.
newSecurityGroupIngress
    :: TF.Expr s P.Int -- ^ Lens: 'P.fromPort', Field: '_fromPort', HCL: @from_port@
    -> TF.Expr s P.Int -- ^ Lens: 'P.toPort', Field: '_toPort', HCL: @to_port@
    -> TF.Expr s P.Text -- ^ Lens: 'P.protocol', Field: '_protocol', HCL: @protocol@
    -> SecurityGroupIngress s
newSecurityGroupIngress _fromPort _toPort _protocol =
    SecurityGroupIngress'
        { _cidrBlocks = P.Nothing
        , _description = P.Nothing
        , _fromPort = _fromPort
        , _ipv6CidrBlocks = P.Nothing
        , _protocol = _protocol
        , _securityGroups = P.Nothing
        , _self = TF.value P.False
        , _toPort = _toPort
        }

instance TF.ToHCL (SecurityGroupIngress s) where
     toHCL SecurityGroupIngress'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "cidr_blocks") _cidrBlocks
        , P.maybe P.mempty (TF.pair "description") _description
        , TF.pair "from_port" _fromPort
        , P.maybe P.mempty (TF.pair "ipv6_cidr_blocks") _ipv6CidrBlocks
        , TF.pair "protocol" _protocol
        , P.maybe P.mempty (TF.pair "security_groups") _securityGroups
        , TF.pair "self" _self
        , TF.pair "to_port" _toPort
        ]

instance P.Hashable (SecurityGroupIngress s)

instance TF.HasValidator (SecurityGroupIngress s) where
    validator = P.mempty

instance P.HasCidrBlocks (SecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    cidrBlocks =
        P.lens (_cidrBlocks :: SecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _cidrBlocks = a } :: SecurityGroupIngress s)

instance P.HasDescription (SecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    description =
        P.lens (_description :: SecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _description = a } :: SecurityGroupIngress s)

instance P.HasFromPort (SecurityGroupIngress s) (TF.Expr s P.Int) where
    fromPort =
        P.lens (_fromPort :: SecurityGroupIngress s -> TF.Expr s P.Int)
            (\s a -> s { _fromPort = a } :: SecurityGroupIngress s)

instance P.HasIpv6CidrBlocks (SecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    ipv6CidrBlocks =
        P.lens (_ipv6CidrBlocks :: SecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _ipv6CidrBlocks = a } :: SecurityGroupIngress s)

instance P.HasProtocol (SecurityGroupIngress s) (TF.Expr s P.Text) where
    protocol =
        P.lens (_protocol :: SecurityGroupIngress s -> TF.Expr s P.Text)
            (\s a -> s { _protocol = a } :: SecurityGroupIngress s)

instance P.HasSecurityGroups (SecurityGroupIngress s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    securityGroups =
        P.lens (_securityGroups :: SecurityGroupIngress s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _securityGroups = a } :: SecurityGroupIngress s)

instance P.HasSelf (SecurityGroupIngress s) (TF.Expr s P.Bool) where
    self =
        P.lens (_self :: SecurityGroupIngress s -> TF.Expr s P.Bool)
            (\s a -> s { _self = a } :: SecurityGroupIngress s)

instance P.HasToPort (SecurityGroupIngress s) (TF.Expr s P.Int) where
    toPort =
        P.lens (_toPort :: SecurityGroupIngress s -> TF.Expr s P.Int)
            (\s a -> s { _toPort = a } :: SecurityGroupIngress s)

-- | @filter@ nested settings.
data SecurityGroupsFilter s = SecurityGroupsFilter'
    { _name   :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @filter@ settings value.
newSecurityGroupsFilter
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.values', Field: '_values', HCL: @values@
    -> SecurityGroupsFilter s
newSecurityGroupsFilter _name _values =
    SecurityGroupsFilter'
        { _name = _name
        , _values = _values
        }

instance TF.ToHCL (SecurityGroupsFilter s) where
     toHCL SecurityGroupsFilter'{..} = TF.pairs $ P.mconcat
        [ TF.pair "name" _name
        , TF.pair "values" _values
        ]

instance P.Hashable (SecurityGroupsFilter s)

instance TF.HasValidator (SecurityGroupsFilter s) where
    validator = P.mempty

instance P.HasName (SecurityGroupsFilter s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupsFilter s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SecurityGroupsFilter s)

instance P.HasValues (SecurityGroupsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    values =
        P.lens (_values :: SecurityGroupsFilter s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _values = a } :: SecurityGroupsFilter s)

-- | @dns_config@ nested settings.
data ServiceDiscoveryServiceDnsConfig s = ServiceDiscoveryServiceDnsConfig'
    { _dnsRecords :: TF.Expr s [TF.Expr s (ServiceDiscoveryServiceDnsRecords s)]
    -- ^ @dns_records@ - (Required)
    --
    , _namespaceId :: TF.Expr s P.Text
    -- ^ @namespace_id@ - (Required, Forces New)
    --
    , _routingPolicy :: TF.Expr s P.Text
    -- ^ @routing_policy@ - (Default @MULTIVALUE@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dns_config@ settings value.
newServiceDiscoveryServiceDnsConfig
    :: TF.Expr s P.Text -- ^ Lens: 'P.namespaceId', Field: '_namespaceId', HCL: @namespace_id@
    -> TF.Expr s [TF.Expr s (ServiceDiscoveryServiceDnsRecords s)] -- ^ Lens: 'P.dnsRecords', Field: '_dnsRecords', HCL: @dns_records@
    -> ServiceDiscoveryServiceDnsConfig s
newServiceDiscoveryServiceDnsConfig _namespaceId _dnsRecords =
    ServiceDiscoveryServiceDnsConfig'
        { _dnsRecords = _dnsRecords
        , _namespaceId = _namespaceId
        , _routingPolicy = TF.value "MULTIVALUE"
        }

instance TF.ToHCL (ServiceDiscoveryServiceDnsConfig s) where
     toHCL ServiceDiscoveryServiceDnsConfig'{..} = TF.pairs $ P.mconcat
        [ TF.pair "dns_records" _dnsRecords
        , TF.pair "namespace_id" _namespaceId
        , TF.pair "routing_policy" _routingPolicy
        ]

instance P.Hashable (ServiceDiscoveryServiceDnsConfig s)

instance TF.HasValidator (ServiceDiscoveryServiceDnsConfig s) where
    validator = P.mempty

instance P.HasDnsRecords (ServiceDiscoveryServiceDnsConfig s) (TF.Expr s [TF.Expr s (ServiceDiscoveryServiceDnsRecords s)]) where
    dnsRecords =
        P.lens (_dnsRecords :: ServiceDiscoveryServiceDnsConfig s -> TF.Expr s [TF.Expr s (ServiceDiscoveryServiceDnsRecords s)])
            (\s a -> s { _dnsRecords = a } :: ServiceDiscoveryServiceDnsConfig s)

instance P.HasNamespaceId (ServiceDiscoveryServiceDnsConfig s) (TF.Expr s P.Text) where
    namespaceId =
        P.lens (_namespaceId :: ServiceDiscoveryServiceDnsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _namespaceId = a } :: ServiceDiscoveryServiceDnsConfig s)

instance P.HasRoutingPolicy (ServiceDiscoveryServiceDnsConfig s) (TF.Expr s P.Text) where
    routingPolicy =
        P.lens (_routingPolicy :: ServiceDiscoveryServiceDnsConfig s -> TF.Expr s P.Text)
            (\s a -> s { _routingPolicy = a } :: ServiceDiscoveryServiceDnsConfig s)

-- | @dns_records@ nested settings.
data ServiceDiscoveryServiceDnsRecords s = ServiceDiscoveryServiceDnsRecords'
    { _ttl   :: TF.Expr s P.Int
    -- ^ @ttl@ - (Required)
    --
    , _type' :: TF.Expr s P.Text
    -- ^ @type@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @dns_records@ settings value.
newServiceDiscoveryServiceDnsRecords
    :: TF.Expr s P.Int -- ^ Lens: 'P.ttl', Field: '_ttl', HCL: @ttl@
    -> TF.Expr s P.Text -- ^ Lens: 'P.type'', Field: '_type'', HCL: @type@
    -> ServiceDiscoveryServiceDnsRecords s
newServiceDiscoveryServiceDnsRecords _ttl _type' =
    ServiceDiscoveryServiceDnsRecords'
        { _ttl = _ttl
        , _type' = _type'
        }

instance TF.ToHCL (ServiceDiscoveryServiceDnsRecords s) where
     toHCL ServiceDiscoveryServiceDnsRecords'{..} = TF.pairs $ P.mconcat
        [ TF.pair "ttl" _ttl
        , TF.pair "type" _type'
        ]

instance P.Hashable (ServiceDiscoveryServiceDnsRecords s)

instance TF.HasValidator (ServiceDiscoveryServiceDnsRecords s) where
    validator = P.mempty

instance P.HasTtl (ServiceDiscoveryServiceDnsRecords s) (TF.Expr s P.Int) where
    ttl =
        P.lens (_ttl :: ServiceDiscoveryServiceDnsRecords s -> TF.Expr s P.Int)
            (\s a -> s { _ttl = a } :: ServiceDiscoveryServiceDnsRecords s)

instance P.HasType' (ServiceDiscoveryServiceDnsRecords s) (TF.Expr s P.Text) where
    type' =
        P.lens (_type' :: ServiceDiscoveryServiceDnsRecords s -> TF.Expr s P.Text)
            (\s a -> s { _type' = a } :: ServiceDiscoveryServiceDnsRecords s)

-- | @health_check_config@ nested settings.
data ServiceDiscoveryServiceHealthCheckConfig s = ServiceDiscoveryServiceHealthCheckConfig'
    { _failureThreshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @failure_threshold@ - (Optional)
    --
    , _resourcePath     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_path@ - (Optional)
    --
    , _type'            :: P.Maybe (TF.Expr s P.Text)
    -- ^ @type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @health_check_config@ settings value.
newServiceDiscoveryServiceHealthCheckConfig
    :: ServiceDiscoveryServiceHealthCheckConfig s
newServiceDiscoveryServiceHealthCheckConfig =
    ServiceDiscoveryServiceHealthCheckConfig'
        { _failureThreshold = P.Nothing
        , _resourcePath = P.Nothing
        , _type' = P.Nothing
        }

instance TF.ToHCL (ServiceDiscoveryServiceHealthCheckConfig s) where
     toHCL ServiceDiscoveryServiceHealthCheckConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "failure_threshold") _failureThreshold
        , P.maybe P.mempty (TF.pair "resource_path") _resourcePath
        , P.maybe P.mempty (TF.pair "type") _type'
        ]

instance P.Hashable (ServiceDiscoveryServiceHealthCheckConfig s)

instance TF.HasValidator (ServiceDiscoveryServiceHealthCheckConfig s) where
    validator = P.mempty

instance P.HasFailureThreshold (ServiceDiscoveryServiceHealthCheckConfig s) (P.Maybe (TF.Expr s P.Int)) where
    failureThreshold =
        P.lens (_failureThreshold :: ServiceDiscoveryServiceHealthCheckConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _failureThreshold = a } :: ServiceDiscoveryServiceHealthCheckConfig s)

instance P.HasResourcePath (ServiceDiscoveryServiceHealthCheckConfig s) (P.Maybe (TF.Expr s P.Text)) where
    resourcePath =
        P.lens (_resourcePath :: ServiceDiscoveryServiceHealthCheckConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _resourcePath = a } :: ServiceDiscoveryServiceHealthCheckConfig s)

instance P.HasType' (ServiceDiscoveryServiceHealthCheckConfig s) (P.Maybe (TF.Expr s P.Text)) where
    type' =
        P.lens (_type' :: ServiceDiscoveryServiceHealthCheckConfig s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _type' = a } :: ServiceDiscoveryServiceHealthCheckConfig s)

-- | @health_check_custom_config@ nested settings.
data ServiceDiscoveryServiceHealthCheckCustomConfig s = ServiceDiscoveryServiceHealthCheckCustomConfig'
    { _failureThreshold :: P.Maybe (TF.Expr s P.Int)
    -- ^ @failure_threshold@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @health_check_custom_config@ settings value.
newServiceDiscoveryServiceHealthCheckCustomConfig
    :: ServiceDiscoveryServiceHealthCheckCustomConfig s
newServiceDiscoveryServiceHealthCheckCustomConfig =
    ServiceDiscoveryServiceHealthCheckCustomConfig'
        { _failureThreshold = P.Nothing
        }

instance TF.ToHCL (ServiceDiscoveryServiceHealthCheckCustomConfig s) where
     toHCL ServiceDiscoveryServiceHealthCheckCustomConfig'{..} = TF.pairs $ P.mconcat
        [ P.maybe P.mempty (TF.pair "failure_threshold") _failureThreshold
        ]

instance P.Hashable (ServiceDiscoveryServiceHealthCheckCustomConfig s)

instance TF.HasValidator (ServiceDiscoveryServiceHealthCheckCustomConfig s) where
    validator = P.mempty

instance P.HasFailureThreshold (ServiceDiscoveryServiceHealthCheckCustomConfig s) (P.Maybe (TF.Expr s P.Int)) where
    failureThreshold =
        P.lens (_failureThreshold :: ServiceDiscoveryServiceHealthCheckCustomConfig s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _failureThreshold = a } :: ServiceDiscoveryServiceHealthCheckCustomConfig s)

-- | @cloudwatch_destination@ nested settings.
data SesEventDestinationCloudwatchDestination s = SesEventDestinationCloudwatchDestination'
    { _defaultValue  :: TF.Expr s P.Text
    -- ^ @default_value@ - (Required)
    --
    , _dimensionName :: TF.Expr s P.Text
    -- ^ @dimension_name@ - (Required)
    --
    , _valueSource   :: TF.Expr s P.Text
    -- ^ @value_source@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @cloudwatch_destination@ settings value.
newSesEventDestinationCloudwatchDestination
    :: TF.Expr s P.Text -- ^ Lens: 'P.dimensionName', Field: '_dimensionName', HCL: @dimension_name@
    -> TF.Expr s P.Text -- ^ Lens: 'P.valueSource', Field: '_valueSource', HCL: @value_source@
    -> TF.Expr s P.Text -- ^ Lens: 'P.defaultValue', Field: '_defaultValue', HCL: @default_value@
    -> SesEventDestinationCloudwatchDestination s
newSesEventDestinationCloudwatchDestination _dimensionName _valueSource _defaultValue =
    SesEventDestinationCloudwatchDestination'
        { _defaultValue = _defaultValue
        , _dimensionName = _dimensionName
        , _valueSource = _valueSource
        }

instance TF.ToHCL (SesEventDestinationCloudwatchDestination s) where
     toHCL SesEventDestinationCloudwatchDestination'{..} = TF.pairs $ P.mconcat
        [ TF.pair "default_value" _defaultValue
        , TF.pair "dimension_name" _dimensionName
        , TF.pair "value_source" _valueSource
        ]

instance P.Hashable (SesEventDestinationCloudwatchDestination s)

instance TF.HasValidator (SesEventDestinationCloudwatchDestination s) where
    validator = P.mempty

instance P.HasDefaultValue (SesEventDestinationCloudwatchDestination s) (TF.Expr s P.Text) where
    defaultValue =
        P.lens (_defaultValue :: SesEventDestinationCloudwatchDestination s -> TF.Expr s P.Text)
            (\s a -> s { _defaultValue = a } :: SesEventDestinationCloudwatchDestination s)

instance P.HasDimensionName (SesEventDestinationCloudwatchDestination s) (TF.Expr s P.Text) where
    dimensionName =
        P.lens (_dimensionName :: SesEventDestinationCloudwatchDestination s -> TF.Expr s P.Text)
            (\s a -> s { _dimensionName = a } :: SesEventDestinationCloudwatchDestination s)

instance P.HasValueSource (SesEventDestinationCloudwatchDestination s) (TF.Expr s P.Text) where
    valueSource =
        P.lens (_valueSource :: SesEventDestinationCloudwatchDestination s -> TF.Expr s P.Text)
            (\s a -> s { _valueSource = a } :: SesEventDestinationCloudwatchDestination s)

-- | @kinesis_destination@ nested settings.
data SesEventDestinationKinesisDestination s = SesEventDestinationKinesisDestination'
    { _roleArn   :: TF.Expr s P.Text
    -- ^ @role_arn@ - (Required)
    --
    , _streamArn :: TF.Expr s P.Text
    -- ^ @stream_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @kinesis_destination@ settings value.
newSesEventDestinationKinesisDestination
    :: TF.Expr s P.Text -- ^ Lens: 'P.roleArn', Field: '_roleArn', HCL: @role_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.streamArn', Field: '_streamArn', HCL: @stream_arn@
    -> SesEventDestinationKinesisDestination s
newSesEventDestinationKinesisDestination _roleArn _streamArn =
    SesEventDestinationKinesisDestination'
        { _roleArn = _roleArn
        , _streamArn = _streamArn
        }

instance TF.ToHCL (SesEventDestinationKinesisDestination s) where
     toHCL SesEventDestinationKinesisDestination'{..} = TF.pairs $ P.mconcat
        [ TF.pair "role_arn" _roleArn
        , TF.pair "stream_arn" _streamArn
        ]

instance P.Hashable (SesEventDestinationKinesisDestination s)

instance TF.HasValidator (SesEventDestinationKinesisDestination s) where
    validator = P.mempty

instance P.HasRoleArn (SesEventDestinationKinesisDestination s) (TF.Expr s P.Text) where
    roleArn =
        P.lens (_roleArn :: SesEventDestinationKinesisDestination s -> TF.Expr s P.Text)
            (\s a -> s { _roleArn = a } :: SesEventDestinationKinesisDestination s)

instance P.HasStreamArn (SesEventDestinationKinesisDestination s) (TF.Expr s P.Text) where
    streamArn =
        P.lens (_streamArn :: SesEventDestinationKinesisDestination s -> TF.Expr s P.Text)
            (\s a -> s { _streamArn = a } :: SesEventDestinationKinesisDestination s)

-- | @sns_destination@ nested settings.
data SesEventDestinationSnsDestination s = SesEventDestinationSnsDestination'
    { _topicArn :: TF.Expr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sns_destination@ settings value.
newSesEventDestinationSnsDestination
    :: TF.Expr s P.Text -- ^ Lens: 'P.topicArn', Field: '_topicArn', HCL: @topic_arn@
    -> SesEventDestinationSnsDestination s
newSesEventDestinationSnsDestination _topicArn =
    SesEventDestinationSnsDestination'
        { _topicArn = _topicArn
        }

instance TF.ToHCL (SesEventDestinationSnsDestination s) where
     toHCL SesEventDestinationSnsDestination'{..} = TF.pairs $ P.mconcat
        [ TF.pair "topic_arn" _topicArn
        ]

instance P.Hashable (SesEventDestinationSnsDestination s)

instance TF.HasValidator (SesEventDestinationSnsDestination s) where
    validator = P.mempty

instance P.HasTopicArn (SesEventDestinationSnsDestination s) (TF.Expr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesEventDestinationSnsDestination s -> TF.Expr s P.Text)
            (\s a -> s { _topicArn = a } :: SesEventDestinationSnsDestination s)

-- | @add_header_action@ nested settings.
data SesReceiptRuleAddHeaderAction s = SesReceiptRuleAddHeaderAction'
    { _headerName  :: TF.Expr s P.Text
    -- ^ @header_name@ - (Required)
    --
    , _headerValue :: TF.Expr s P.Text
    -- ^ @header_value@ - (Required)
    --
    , _position    :: TF.Expr s P.Int
    -- ^ @position@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @add_header_action@ settings value.
newSesReceiptRuleAddHeaderAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.headerName', Field: '_headerName', HCL: @header_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.position', Field: '_position', HCL: @position@
    -> TF.Expr s P.Text -- ^ Lens: 'P.headerValue', Field: '_headerValue', HCL: @header_value@
    -> SesReceiptRuleAddHeaderAction s
newSesReceiptRuleAddHeaderAction _headerName _position _headerValue =
    SesReceiptRuleAddHeaderAction'
        { _headerName = _headerName
        , _headerValue = _headerValue
        , _position = _position
        }

instance TF.ToHCL (SesReceiptRuleAddHeaderAction s) where
     toHCL SesReceiptRuleAddHeaderAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "header_name" _headerName
        , TF.pair "header_value" _headerValue
        , TF.pair "position" _position
        ]

instance P.Hashable (SesReceiptRuleAddHeaderAction s)

instance TF.HasValidator (SesReceiptRuleAddHeaderAction s) where
    validator = P.mempty

instance P.HasHeaderName (SesReceiptRuleAddHeaderAction s) (TF.Expr s P.Text) where
    headerName =
        P.lens (_headerName :: SesReceiptRuleAddHeaderAction s -> TF.Expr s P.Text)
            (\s a -> s { _headerName = a } :: SesReceiptRuleAddHeaderAction s)

instance P.HasHeaderValue (SesReceiptRuleAddHeaderAction s) (TF.Expr s P.Text) where
    headerValue =
        P.lens (_headerValue :: SesReceiptRuleAddHeaderAction s -> TF.Expr s P.Text)
            (\s a -> s { _headerValue = a } :: SesReceiptRuleAddHeaderAction s)

instance P.HasPosition (SesReceiptRuleAddHeaderAction s) (TF.Expr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleAddHeaderAction s -> TF.Expr s P.Int)
            (\s a -> s { _position = a } :: SesReceiptRuleAddHeaderAction s)

-- | @bounce_action@ nested settings.
data SesReceiptRuleBounceAction s = SesReceiptRuleBounceAction'
    { _message       :: TF.Expr s P.Text
    -- ^ @message@ - (Required)
    --
    , _position      :: TF.Expr s P.Int
    -- ^ @position@ - (Required)
    --
    , _sender        :: TF.Expr s P.Text
    -- ^ @sender@ - (Required)
    --
    , _smtpReplyCode :: TF.Expr s P.Text
    -- ^ @smtp_reply_code@ - (Required)
    --
    , _statusCode    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_code@ - (Optional)
    --
    , _topicArn      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @bounce_action@ settings value.
newSesReceiptRuleBounceAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.smtpReplyCode', Field: '_smtpReplyCode', HCL: @smtp_reply_code@
    -> TF.Expr s P.Text -- ^ Lens: 'P.message', Field: '_message', HCL: @message@
    -> TF.Expr s P.Int -- ^ Lens: 'P.position', Field: '_position', HCL: @position@
    -> TF.Expr s P.Text -- ^ Lens: 'P.sender', Field: '_sender', HCL: @sender@
    -> SesReceiptRuleBounceAction s
newSesReceiptRuleBounceAction _smtpReplyCode _message _position _sender =
    SesReceiptRuleBounceAction'
        { _message = _message
        , _position = _position
        , _sender = _sender
        , _smtpReplyCode = _smtpReplyCode
        , _statusCode = P.Nothing
        , _topicArn = P.Nothing
        }

instance TF.ToHCL (SesReceiptRuleBounceAction s) where
     toHCL SesReceiptRuleBounceAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "message" _message
        , TF.pair "position" _position
        , TF.pair "sender" _sender
        , TF.pair "smtp_reply_code" _smtpReplyCode
        , P.maybe P.mempty (TF.pair "status_code") _statusCode
        , P.maybe P.mempty (TF.pair "topic_arn") _topicArn
        ]

instance P.Hashable (SesReceiptRuleBounceAction s)

instance TF.HasValidator (SesReceiptRuleBounceAction s) where
    validator = P.mempty

instance P.HasMessage (SesReceiptRuleBounceAction s) (TF.Expr s P.Text) where
    message =
        P.lens (_message :: SesReceiptRuleBounceAction s -> TF.Expr s P.Text)
            (\s a -> s { _message = a } :: SesReceiptRuleBounceAction s)

instance P.HasPosition (SesReceiptRuleBounceAction s) (TF.Expr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleBounceAction s -> TF.Expr s P.Int)
            (\s a -> s { _position = a } :: SesReceiptRuleBounceAction s)

instance P.HasSender (SesReceiptRuleBounceAction s) (TF.Expr s P.Text) where
    sender =
        P.lens (_sender :: SesReceiptRuleBounceAction s -> TF.Expr s P.Text)
            (\s a -> s { _sender = a } :: SesReceiptRuleBounceAction s)

instance P.HasSmtpReplyCode (SesReceiptRuleBounceAction s) (TF.Expr s P.Text) where
    smtpReplyCode =
        P.lens (_smtpReplyCode :: SesReceiptRuleBounceAction s -> TF.Expr s P.Text)
            (\s a -> s { _smtpReplyCode = a } :: SesReceiptRuleBounceAction s)

instance P.HasStatusCode (SesReceiptRuleBounceAction s) (P.Maybe (TF.Expr s P.Text)) where
    statusCode =
        P.lens (_statusCode :: SesReceiptRuleBounceAction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _statusCode = a } :: SesReceiptRuleBounceAction s)

instance P.HasTopicArn (SesReceiptRuleBounceAction s) (P.Maybe (TF.Expr s P.Text)) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleBounceAction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _topicArn = a } :: SesReceiptRuleBounceAction s)

-- | @lambda_action@ nested settings.
data SesReceiptRuleLambdaAction s = SesReceiptRuleLambdaAction'
    { _functionArn    :: TF.Expr s P.Text
    -- ^ @function_arn@ - (Required)
    --
    , _invocationType :: P.Maybe (TF.Expr s P.Text)
    -- ^ @invocation_type@ - (Optional)
    --
    , _position       :: TF.Expr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @lambda_action@ settings value.
newSesReceiptRuleLambdaAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.functionArn', Field: '_functionArn', HCL: @function_arn@
    -> TF.Expr s P.Int -- ^ Lens: 'P.position', Field: '_position', HCL: @position@
    -> SesReceiptRuleLambdaAction s
newSesReceiptRuleLambdaAction _functionArn _position =
    SesReceiptRuleLambdaAction'
        { _functionArn = _functionArn
        , _invocationType = P.Nothing
        , _position = _position
        , _topicArn = P.Nothing
        }

instance TF.ToHCL (SesReceiptRuleLambdaAction s) where
     toHCL SesReceiptRuleLambdaAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "function_arn" _functionArn
        , P.maybe P.mempty (TF.pair "invocation_type") _invocationType
        , TF.pair "position" _position
        , P.maybe P.mempty (TF.pair "topic_arn") _topicArn
        ]

instance P.Hashable (SesReceiptRuleLambdaAction s)

instance TF.HasValidator (SesReceiptRuleLambdaAction s) where
    validator = P.mempty

instance P.HasFunctionArn (SesReceiptRuleLambdaAction s) (TF.Expr s P.Text) where
    functionArn =
        P.lens (_functionArn :: SesReceiptRuleLambdaAction s -> TF.Expr s P.Text)
            (\s a -> s { _functionArn = a } :: SesReceiptRuleLambdaAction s)

instance P.HasInvocationType (SesReceiptRuleLambdaAction s) (P.Maybe (TF.Expr s P.Text)) where
    invocationType =
        P.lens (_invocationType :: SesReceiptRuleLambdaAction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _invocationType = a } :: SesReceiptRuleLambdaAction s)

instance P.HasPosition (SesReceiptRuleLambdaAction s) (TF.Expr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleLambdaAction s -> TF.Expr s P.Int)
            (\s a -> s { _position = a } :: SesReceiptRuleLambdaAction s)

instance P.HasTopicArn (SesReceiptRuleLambdaAction s) (P.Maybe (TF.Expr s P.Text)) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleLambdaAction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _topicArn = a } :: SesReceiptRuleLambdaAction s)

instance s ~ s' => P.HasComputedInvocationType (TF.Ref s' (SesReceiptRuleLambdaAction s)) (TF.Expr s P.Text) where
    computedInvocationType x =
        TF.unsafeCompute TF.encodeAttr x "invocation_type"

-- | @s3_action@ nested settings.
data SesReceiptRuleS3Action s = SesReceiptRuleS3Action'
    { _bucketName      :: TF.Expr s P.Text
    -- ^ @bucket_name@ - (Required)
    --
    , _kmsKeyArn       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @kms_key_arn@ - (Optional)
    --
    , _objectKeyPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @object_key_prefix@ - (Optional)
    --
    , _position        :: TF.Expr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @s3_action@ settings value.
newSesReceiptRuleS3Action
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucketName', Field: '_bucketName', HCL: @bucket_name@
    -> TF.Expr s P.Int -- ^ Lens: 'P.position', Field: '_position', HCL: @position@
    -> SesReceiptRuleS3Action s
newSesReceiptRuleS3Action _bucketName _position =
    SesReceiptRuleS3Action'
        { _bucketName = _bucketName
        , _kmsKeyArn = P.Nothing
        , _objectKeyPrefix = P.Nothing
        , _position = _position
        , _topicArn = P.Nothing
        }

instance TF.ToHCL (SesReceiptRuleS3Action s) where
     toHCL SesReceiptRuleS3Action'{..} = TF.pairs $ P.mconcat
        [ TF.pair "bucket_name" _bucketName
        , P.maybe P.mempty (TF.pair "kms_key_arn") _kmsKeyArn
        , P.maybe P.mempty (TF.pair "object_key_prefix") _objectKeyPrefix
        , TF.pair "position" _position
        , P.maybe P.mempty (TF.pair "topic_arn") _topicArn
        ]

instance P.Hashable (SesReceiptRuleS3Action s)

instance TF.HasValidator (SesReceiptRuleS3Action s) where
    validator = P.mempty

instance P.HasBucketName (SesReceiptRuleS3Action s) (TF.Expr s P.Text) where
    bucketName =
        P.lens (_bucketName :: SesReceiptRuleS3Action s -> TF.Expr s P.Text)
            (\s a -> s { _bucketName = a } :: SesReceiptRuleS3Action s)

instance P.HasKmsKeyArn (SesReceiptRuleS3Action s) (P.Maybe (TF.Expr s P.Text)) where
    kmsKeyArn =
        P.lens (_kmsKeyArn :: SesReceiptRuleS3Action s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _kmsKeyArn = a } :: SesReceiptRuleS3Action s)

instance P.HasObjectKeyPrefix (SesReceiptRuleS3Action s) (P.Maybe (TF.Expr s P.Text)) where
    objectKeyPrefix =
        P.lens (_objectKeyPrefix :: SesReceiptRuleS3Action s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _objectKeyPrefix = a } :: SesReceiptRuleS3Action s)

instance P.HasPosition (SesReceiptRuleS3Action s) (TF.Expr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleS3Action s -> TF.Expr s P.Int)
            (\s a -> s { _position = a } :: SesReceiptRuleS3Action s)

instance P.HasTopicArn (SesReceiptRuleS3Action s) (P.Maybe (TF.Expr s P.Text)) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleS3Action s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _topicArn = a } :: SesReceiptRuleS3Action s)

-- | @sns_action@ nested settings.
data SesReceiptRuleSnsAction s = SesReceiptRuleSnsAction'
    { _position :: TF.Expr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn :: TF.Expr s P.Text
    -- ^ @topic_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @sns_action@ settings value.
newSesReceiptRuleSnsAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.topicArn', Field: '_topicArn', HCL: @topic_arn@
    -> TF.Expr s P.Int -- ^ Lens: 'P.position', Field: '_position', HCL: @position@
    -> SesReceiptRuleSnsAction s
newSesReceiptRuleSnsAction _topicArn _position =
    SesReceiptRuleSnsAction'
        { _position = _position
        , _topicArn = _topicArn
        }

instance TF.ToHCL (SesReceiptRuleSnsAction s) where
     toHCL SesReceiptRuleSnsAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "position" _position
        , TF.pair "topic_arn" _topicArn
        ]

instance P.Hashable (SesReceiptRuleSnsAction s)

instance TF.HasValidator (SesReceiptRuleSnsAction s) where
    validator = P.mempty

instance P.HasPosition (SesReceiptRuleSnsAction s) (TF.Expr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleSnsAction s -> TF.Expr s P.Int)
            (\s a -> s { _position = a } :: SesReceiptRuleSnsAction s)

instance P.HasTopicArn (SesReceiptRuleSnsAction s) (TF.Expr s P.Text) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleSnsAction s -> TF.Expr s P.Text)
            (\s a -> s { _topicArn = a } :: SesReceiptRuleSnsAction s)

-- | @stop_action@ nested settings.
data SesReceiptRuleStopAction s = SesReceiptRuleStopAction'
    { _position :: TF.Expr s P.Int
    -- ^ @position@ - (Required)
    --
    , _scope    :: TF.Expr s P.Text
    -- ^ @scope@ - (Required)
    --
    , _topicArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @stop_action@ settings value.
newSesReceiptRuleStopAction
    :: TF.Expr s P.Int -- ^ Lens: 'P.position', Field: '_position', HCL: @position@
    -> TF.Expr s P.Text -- ^ Lens: 'P.scope', Field: '_scope', HCL: @scope@
    -> SesReceiptRuleStopAction s
newSesReceiptRuleStopAction _position _scope =
    SesReceiptRuleStopAction'
        { _position = _position
        , _scope = _scope
        , _topicArn = P.Nothing
        }

instance TF.ToHCL (SesReceiptRuleStopAction s) where
     toHCL SesReceiptRuleStopAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "position" _position
        , TF.pair "scope" _scope
        , P.maybe P.mempty (TF.pair "topic_arn") _topicArn
        ]

instance P.Hashable (SesReceiptRuleStopAction s)

instance TF.HasValidator (SesReceiptRuleStopAction s) where
    validator = P.mempty

instance P.HasPosition (SesReceiptRuleStopAction s) (TF.Expr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleStopAction s -> TF.Expr s P.Int)
            (\s a -> s { _position = a } :: SesReceiptRuleStopAction s)

instance P.HasScope (SesReceiptRuleStopAction s) (TF.Expr s P.Text) where
    scope =
        P.lens (_scope :: SesReceiptRuleStopAction s -> TF.Expr s P.Text)
            (\s a -> s { _scope = a } :: SesReceiptRuleStopAction s)

instance P.HasTopicArn (SesReceiptRuleStopAction s) (P.Maybe (TF.Expr s P.Text)) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleStopAction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _topicArn = a } :: SesReceiptRuleStopAction s)

-- | @workmail_action@ nested settings.
data SesReceiptRuleWorkmailAction s = SesReceiptRuleWorkmailAction'
    { _organizationArn :: TF.Expr s P.Text
    -- ^ @organization_arn@ - (Required)
    --
    , _position        :: TF.Expr s P.Int
    -- ^ @position@ - (Required)
    --
    , _topicArn        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @topic_arn@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Construct a new @workmail_action@ settings value.
newSesReceiptRuleWorkmailAction
    :: TF.Expr s P.Text -- ^ Lens: 'P.organizationArn', Field: '_organizationArn', HCL: @organization_arn@
    -> TF.Expr s P.Int -- ^ Lens: 'P.position', Field: '_position', HCL: @position@
    -> SesReceiptRuleWorkmailAction s
newSesReceiptRuleWorkmailAction _organizationArn _position =
    SesReceiptRuleWorkmailAction'
        { _organizationArn = _organizationArn
        , _position = _position
        , _topicArn = P.Nothing
        }

instance TF.ToHCL (SesReceiptRuleWorkmailAction s) where
     toHCL SesReceiptRuleWorkmailAction'{..} = TF.pairs $ P.mconcat
        [ TF.pair "organization_arn" _organizationArn
        , TF.pair "position" _position
        , P.maybe P.mempty (TF.pair "topic_arn") _topicArn
        ]

instance P.Hashable (SesReceiptRuleWorkmailAction s)

instance TF.HasValidator (SesReceiptRuleWorkmailAction s) where
    validator = P.mempty

instance P.HasOrganizationArn (SesReceiptRuleWorkmailAction s) (TF.Expr s P.Text) where
    organizationArn =
        P.lens (_organizationArn :: SesReceiptRuleWorkmailAction s -> TF.Expr s P.Text)
            (\s a -> s { _organizationArn = a } :: SesReceiptRuleWorkmailAction s)

instance P.HasPosition (SesReceiptRuleWorkmailAction s) (TF.Expr s P.Int) where
    position =
        P.lens (_position :: SesReceiptRuleWorkmailAction s -> TF.Expr s P.Int)
            (\s a -> s { _position = a } :: SesReceiptRuleWorkmailAction s)

instance P.HasTopicArn (SesReceiptRuleWorkmailAction s) (P.Maybe (TF.Expr s P.Text)) where
    topicArn =
        P.lens (_topicArn :: SesReceiptRuleWorkmailAction s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _topicArn = a } :: SesReceiptRuleWorkmailAction s)
