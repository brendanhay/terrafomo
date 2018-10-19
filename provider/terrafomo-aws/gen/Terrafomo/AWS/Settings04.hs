-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude    #-}
{-# LANGUAGE RecordWildCards      #-}
{-# LANGUAGE StrictData           #-}
{-# LANGUAGE UndecidableInstances #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Settings04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--

module Terrafomo.AWS.Settings04
    (
    -- * LaunchTemplateCreditSpecification
      newLaunchTemplateCreditSpecification
    , LaunchTemplateCreditSpecification (..)

    -- * LaunchTemplateElasticGpuSpecifications
    , LaunchTemplateElasticGpuSpecifications (..)

    -- * LaunchTemplateIamInstanceProfile
    , newLaunchTemplateIamInstanceProfile
    , LaunchTemplateIamInstanceProfile (..)

    -- * LaunchTemplateInstanceMarketOptions
    , newLaunchTemplateInstanceMarketOptions
    , LaunchTemplateInstanceMarketOptions (..)

    -- * LaunchTemplateSpotOptions
    , newLaunchTemplateSpotOptions
    , LaunchTemplateSpotOptions (..)

    -- * LaunchTemplateMonitoring
    , newLaunchTemplateMonitoring
    , LaunchTemplateMonitoring (..)

    -- * LaunchTemplateNetworkInterfaces
    , newLaunchTemplateNetworkInterfaces
    , LaunchTemplateNetworkInterfaces (..)

    -- * LaunchTemplatePlacement
    , newLaunchTemplatePlacement
    , LaunchTemplatePlacement (..)

    -- * LaunchTemplateTagSpecifications
    , newLaunchTemplateTagSpecifications
    , LaunchTemplateTagSpecifications (..)

    -- * LbAccessLogs
    , newLbAccessLogs
    , LbAccessLogs (..)
    , LbAccessLogs_Required (..)

    -- * LbListenerDefaultAction
    , newLbListenerDefaultAction
    , LbListenerDefaultAction (..)
    , LbListenerDefaultAction_Required (..)

    -- * LbListenerRedirect
    , newLbListenerRedirect
    , LbListenerRedirect (..)
    , LbListenerRedirect_Required (..)

    -- * LbListenerFixedResponse
    , newLbListenerFixedResponse
    , LbListenerFixedResponse (..)
    , LbListenerFixedResponse_Required (..)

    -- * LbListenerRuleAction
    , newLbListenerRuleAction
    , LbListenerRuleAction (..)
    , LbListenerRuleAction_Required (..)

    -- * LbListenerRuleRedirect
    , newLbListenerRuleRedirect
    , LbListenerRuleRedirect (..)
    , LbListenerRuleRedirect_Required (..)

    -- * LbListenerRuleFixedResponse
    , newLbListenerRuleFixedResponse
    , LbListenerRuleFixedResponse (..)
    , LbListenerRuleFixedResponse_Required (..)

    -- * LbListenerRuleCondition
    , newLbListenerRuleCondition
    , LbListenerRuleCondition (..)

    -- * LbSslNegotiationPolicyAttribute
    , LbSslNegotiationPolicyAttribute (..)

    -- * LbSubnetMapping
    , newLbSubnetMapping
    , LbSubnetMapping (..)
    , LbSubnetMapping_Required (..)

    -- * LbTargetGroupHealthCheck
    , newLbTargetGroupHealthCheck
    , LbTargetGroupHealthCheck (..)

    -- * LbTargetGroupStickiness
    , newLbTargetGroupStickiness
    , LbTargetGroupStickiness (..)
    , LbTargetGroupStickiness_Required (..)

    -- * LoadBalancerPolicyPolicyAttribute
    , newLoadBalancerPolicyPolicyAttribute
    , LoadBalancerPolicyPolicyAttribute (..)

    -- * MacieS3BucketAssociationClassificationType
    , newMacieS3BucketAssociationClassificationType
    , MacieS3BucketAssociationClassificationType (..)

    -- * MqBrokerConfiguration
    , newMqBrokerConfiguration
    , MqBrokerConfiguration (..)

    -- * MqBrokerInstances
    , MqBrokerInstances (..)

    -- * MqBrokerMaintenanceWindowStartTime
    , MqBrokerMaintenanceWindowStartTime (..)

    -- * MqBrokerUser
    , newMqBrokerUser
    , MqBrokerUser (..)
    , MqBrokerUser_Required (..)

    -- * NatGatewayFilter
    , NatGatewayFilter (..)

    -- * NeptuneClusterParameterGroupParameter
    , newNeptuneClusterParameterGroupParameter
    , NeptuneClusterParameterGroupParameter (..)
    , NeptuneClusterParameterGroupParameter_Required (..)

    -- * NeptuneParameterGroupParameter
    , newNeptuneParameterGroupParameter
    , NeptuneParameterGroupParameter (..)
    , NeptuneParameterGroupParameter_Required (..)

    -- * NetworkAclEgress
    , newNetworkAclEgress
    , NetworkAclEgress (..)
    , NetworkAclEgress_Required (..)

    -- * NetworkAclIngress
    , newNetworkAclIngress
    , NetworkAclIngress (..)
    , NetworkAclIngress_Required (..)

    -- * NetworkAclsFilter
    , NetworkAclsFilter (..)

    -- * NetworkInterfaceAssociation
    , NetworkInterfaceAssociation (..)

    -- * NetworkInterfaceAttachment
    , NetworkInterfaceAttachment (..)

    -- * NetworkInterfaceFilter
    , NetworkInterfaceFilter (..)

    -- * NetworkInterfacesFilter
    , NetworkInterfacesFilter (..)

    -- * OpsworksApplicationAppSource
    , newOpsworksApplicationAppSource
    , OpsworksApplicationAppSource (..)
    , OpsworksApplicationAppSource_Required (..)

    -- * OpsworksApplicationEnvironment
    , newOpsworksApplicationEnvironment
    , OpsworksApplicationEnvironment (..)
    , OpsworksApplicationEnvironment_Required (..)

    -- * OpsworksApplicationSslConfiguration
    , newOpsworksApplicationSslConfiguration
    , OpsworksApplicationSslConfiguration (..)
    , OpsworksApplicationSslConfiguration_Required (..)

    -- * OpsworksCustomLayerEbsVolume
    , newOpsworksCustomLayerEbsVolume
    , OpsworksCustomLayerEbsVolume (..)
    , OpsworksCustomLayerEbsVolume_Required (..)

    -- * OpsworksGangliaLayerEbsVolume
    , newOpsworksGangliaLayerEbsVolume
    , OpsworksGangliaLayerEbsVolume (..)
    , OpsworksGangliaLayerEbsVolume_Required (..)

    -- * OpsworksHaproxyLayerEbsVolume
    , newOpsworksHaproxyLayerEbsVolume
    , OpsworksHaproxyLayerEbsVolume (..)
    , OpsworksHaproxyLayerEbsVolume_Required (..)

    -- * OpsworksInstanceEbsBlockDevice
    , newOpsworksInstanceEbsBlockDevice
    , OpsworksInstanceEbsBlockDevice (..)
    , OpsworksInstanceEbsBlockDevice_Required (..)

    -- * OpsworksInstanceEphemeralBlockDevice
    , OpsworksInstanceEphemeralBlockDevice (..)

    -- * OpsworksInstanceRootBlockDevice
    , newOpsworksInstanceRootBlockDevice
    , OpsworksInstanceRootBlockDevice (..)

    -- * OpsworksJavaAppLayerEbsVolume
    , newOpsworksJavaAppLayerEbsVolume
    , OpsworksJavaAppLayerEbsVolume (..)
    , OpsworksJavaAppLayerEbsVolume_Required (..)

    -- * OpsworksMemcachedLayerEbsVolume
    , newOpsworksMemcachedLayerEbsVolume
    , OpsworksMemcachedLayerEbsVolume (..)
    , OpsworksMemcachedLayerEbsVolume_Required (..)

    -- * OpsworksMysqlLayerEbsVolume
    , newOpsworksMysqlLayerEbsVolume
    , OpsworksMysqlLayerEbsVolume (..)
    , OpsworksMysqlLayerEbsVolume_Required (..)

    -- * OpsworksNodejsAppLayerEbsVolume
    , newOpsworksNodejsAppLayerEbsVolume
    , OpsworksNodejsAppLayerEbsVolume (..)
    , OpsworksNodejsAppLayerEbsVolume_Required (..)

    -- * OpsworksPhpAppLayerEbsVolume
    , newOpsworksPhpAppLayerEbsVolume
    , OpsworksPhpAppLayerEbsVolume (..)
    , OpsworksPhpAppLayerEbsVolume_Required (..)

    -- * OpsworksRailsAppLayerEbsVolume
    , newOpsworksRailsAppLayerEbsVolume
    , OpsworksRailsAppLayerEbsVolume (..)
    , OpsworksRailsAppLayerEbsVolume_Required (..)

    -- * OpsworksStackCustomCookbooksSource
    , newOpsworksStackCustomCookbooksSource
    , OpsworksStackCustomCookbooksSource (..)
    , OpsworksStackCustomCookbooksSource_Required (..)

    -- * OpsworksStaticWebLayerEbsVolume
    , newOpsworksStaticWebLayerEbsVolume
    , OpsworksStaticWebLayerEbsVolume (..)
    , OpsworksStaticWebLayerEbsVolume_Required (..)

    -- * PricingProductFilters
    , PricingProductFilters (..)

    -- * RdsClusterParameterGroupParameter
    , newRdsClusterParameterGroupParameter
    , RdsClusterParameterGroupParameter (..)
    , RdsClusterParameterGroupParameter_Required (..)

    -- * RdsClusterS3Import
    , newRdsClusterS3Import
    , RdsClusterS3Import (..)
    , RdsClusterS3Import_Required (..)

    -- * RdsClusterScalingConfiguration
    , newRdsClusterScalingConfiguration
    , RdsClusterScalingConfiguration (..)

    -- * RedshiftClusterLogging
    , newRedshiftClusterLogging
    , RedshiftClusterLogging (..)
    , RedshiftClusterLogging_Required (..)

    -- * RedshiftClusterSnapshotCopy
    , newRedshiftClusterSnapshotCopy
    , RedshiftClusterSnapshotCopy (..)
    , RedshiftClusterSnapshotCopy_Required (..)

    -- * RedshiftParameterGroupParameter
    , RedshiftParameterGroupParameter (..)

    -- * RedshiftSecurityGroupIngress
    , newRedshiftSecurityGroupIngress
    , RedshiftSecurityGroupIngress (..)

    -- * Route53RecordAlias
    , Route53RecordAlias (..)

    -- * Route53RecordFailoverRoutingPolicy
    , Route53RecordFailoverRoutingPolicy (..)

    -- * Route53RecordGeolocationRoutingPolicy
    , newRoute53RecordGeolocationRoutingPolicy
    , Route53RecordGeolocationRoutingPolicy (..)

    -- * Route53RecordLatencyRoutingPolicy
    , Route53RecordLatencyRoutingPolicy (..)

    -- * Route53RecordWeightedRoutingPolicy
    , Route53RecordWeightedRoutingPolicy (..)

    -- * RouteTableAssociations
    , RouteTableAssociations (..)

    -- * RouteTableFilter
    , RouteTableFilter (..)

    -- * RouteTableRoute
    , newRouteTableRoute
    , RouteTableRoute (..)

    -- * RouteTableRoutes
    , RouteTableRoutes (..)

    -- * RouteTablesFilter
    , RouteTablesFilter (..)

    -- * S3BucketApplyServerSideEncryptionByDefault
    , newS3BucketApplyServerSideEncryptionByDefault
    , S3BucketApplyServerSideEncryptionByDefault (..)
    , S3BucketApplyServerSideEncryptionByDefault_Required (..)

    -- * S3BucketRule
    , S3BucketRule (..)

    -- * S3BucketServerSideEncryptionConfiguration
    , S3BucketServerSideEncryptionConfiguration (..)

    -- * S3BucketCorsRule
    , newS3BucketCorsRule
    , S3BucketCorsRule (..)
    , S3BucketCorsRule_Required (..)

    -- * S3BucketDestination
    , newS3BucketDestination
    , S3BucketDestination (..)
    , S3BucketDestination_Required (..)

    -- * S3BucketRules
    , newS3BucketRules
    , S3BucketRules (..)
    , S3BucketRules_Required (..)

    -- * S3BucketReplicationConfiguration
    , S3BucketReplicationConfiguration (..)

    -- * S3BucketSourceSelectionCriteria
    , newS3BucketSourceSelectionCriteria
    , S3BucketSourceSelectionCriteria (..)

    -- * S3BucketSseKmsEncryptedObjects
    , S3BucketSseKmsEncryptedObjects (..)

    -- * S3BucketExpiration
    , newS3BucketExpiration
    , S3BucketExpiration (..)

    -- * S3BucketLifecycleRule
    , newS3BucketLifecycleRule
    , S3BucketLifecycleRule (..)
    , S3BucketLifecycleRule_Required (..)

    -- * S3BucketTransition
    , newS3BucketTransition
    , S3BucketTransition (..)
    , S3BucketTransition_Required (..)

    -- * S3BucketNoncurrentVersionTransition
    , newS3BucketNoncurrentVersionTransition
    , S3BucketNoncurrentVersionTransition (..)
    , S3BucketNoncurrentVersionTransition_Required (..)

    -- * S3BucketNoncurrentVersionExpiration
    , newS3BucketNoncurrentVersionExpiration
    , S3BucketNoncurrentVersionExpiration (..)

    -- * S3BucketInventoryBucket
    , newS3BucketInventoryBucket
    , S3BucketInventoryBucket (..)
    , S3BucketInventoryBucket_Required (..)

    -- * S3BucketInventoryDestination
    , S3BucketInventoryDestination (..)

    -- * S3BucketInventoryEncryption
    , newS3BucketInventoryEncryption
    , S3BucketInventoryEncryption (..)

    -- * S3BucketInventorySseS3
    , S3BucketInventorySseS3 (..)

    -- * S3BucketInventorySseKms
    , S3BucketInventorySseKms (..)

    -- * S3BucketInventoryFilter
    , newS3BucketInventoryFilter
    , S3BucketInventoryFilter (..)

    -- * S3BucketInventorySchedule
    , S3BucketInventorySchedule (..)

    -- * S3BucketLogging
    , newS3BucketLogging
    , S3BucketLogging (..)
    , S3BucketLogging_Required (..)

    -- * S3BucketMetricFilter
    , newS3BucketMetricFilter
    , S3BucketMetricFilter (..)

    -- * S3BucketNotificationLambdaFunction
    , newS3BucketNotificationLambdaFunction
    , S3BucketNotificationLambdaFunction (..)
    , S3BucketNotificationLambdaFunction_Required (..)

    -- * S3BucketNotificationQueue
    , newS3BucketNotificationQueue
    , S3BucketNotificationQueue (..)
    , S3BucketNotificationQueue_Required (..)

    -- * S3BucketNotificationTopic
    , newS3BucketNotificationTopic
    , S3BucketNotificationTopic (..)
    , S3BucketNotificationTopic_Required (..)

    -- * S3BucketVersioning
    , newS3BucketVersioning
    , S3BucketVersioning (..)

    ) where

import Data.Functor   ((<$>))
import Data.Semigroup ((<>))

import GHC.Base (Proxy#, proxy#, ($))

import qualified Data.Functor.Const  as P
import qualified Data.List.NonEmpty  as P
import qualified Data.Map.Strict     as P
import qualified Data.Maybe          as P
import qualified Data.Text.Lazy      as P
import qualified Prelude             as P
import qualified Terrafomo.AWS.Types as P
import qualified Terrafomo.Encode    as Encode
import qualified Terrafomo.HCL       as TF
import qualified Terrafomo.HIL       as TF
import qualified Terrafomo.Lens      as Lens
import qualified Terrafomo.Schema    as TF

-- | The @credit_specification@ nested settings definition.
newtype LaunchTemplateCreditSpecification s = LaunchTemplateCreditSpecification_Internal
    { cpu_credits :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cpu_credits@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @credit_specification@ settings value.
newLaunchTemplateCreditSpecification
    :: LaunchTemplateCreditSpecification s
newLaunchTemplateCreditSpecification =
    LaunchTemplateCreditSpecification_Internal
        { cpu_credits = P.Nothing
        }

instance Lens.HasField "cpu_credits" f (LaunchTemplateCreditSpecification s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cpu_credits :: LaunchTemplateCreditSpecification s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cpu_credits = a } :: LaunchTemplateCreditSpecification s)

instance TF.ToHCL (LaunchTemplateCreditSpecification s) where
    toHCL LaunchTemplateCreditSpecification_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cpu_credits") cpu_credits

-- | The @elastic_gpu_specifications@ nested settings definition.
newtype LaunchTemplateElasticGpuSpecifications s = LaunchTemplateElasticGpuSpecifications
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (LaunchTemplateElasticGpuSpecifications s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: LaunchTemplateElasticGpuSpecifications s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LaunchTemplateElasticGpuSpecifications s)

instance TF.ToHCL (LaunchTemplateElasticGpuSpecifications s) where
    toHCL LaunchTemplateElasticGpuSpecifications{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @iam_instance_profile@ nested settings definition.
data LaunchTemplateIamInstanceProfile s = LaunchTemplateIamInstanceProfile_Internal
    { arn  :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @arn@
    -- - (Optional)
    , name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @iam_instance_profile@ settings value.
newLaunchTemplateIamInstanceProfile
    :: LaunchTemplateIamInstanceProfile s
newLaunchTemplateIamInstanceProfile =
    LaunchTemplateIamInstanceProfile_Internal
        { arn = P.Nothing
        , name = P.Nothing
        }

instance Lens.HasField "arn" f (LaunchTemplateIamInstanceProfile s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (arn :: LaunchTemplateIamInstanceProfile s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { arn = a } :: LaunchTemplateIamInstanceProfile s)

instance Lens.HasField "name" f (LaunchTemplateIamInstanceProfile s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: LaunchTemplateIamInstanceProfile s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LaunchTemplateIamInstanceProfile s)

instance TF.ToHCL (LaunchTemplateIamInstanceProfile s) where
    toHCL LaunchTemplateIamInstanceProfile_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "arn") arn
       <> P.maybe P.mempty (TF.pair "name") name

-- | The @instance_market_options@ nested settings definition.
data LaunchTemplateInstanceMarketOptions s = LaunchTemplateInstanceMarketOptions_Internal
    { market_type  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @market_type@
    -- - (Optional)
    , spot_options :: P.Maybe (TF.Expr s (LaunchTemplateSpotOptions s))
    -- ^ @spot_options@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @instance_market_options@ settings value.
newLaunchTemplateInstanceMarketOptions
    :: LaunchTemplateInstanceMarketOptions s
newLaunchTemplateInstanceMarketOptions =
    LaunchTemplateInstanceMarketOptions_Internal
        { market_type = P.Nothing
        , spot_options = P.Nothing
        }

instance Lens.HasField "market_type" f (LaunchTemplateInstanceMarketOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (market_type :: LaunchTemplateInstanceMarketOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { market_type = a } :: LaunchTemplateInstanceMarketOptions s)

instance Lens.HasField "spot_options" f (LaunchTemplateInstanceMarketOptions s) (P.Maybe (TF.Expr s (LaunchTemplateSpotOptions s))) where
    field = Lens.lens'
        (spot_options :: LaunchTemplateInstanceMarketOptions s -> P.Maybe (TF.Expr s (LaunchTemplateSpotOptions s)))
        (\s a -> s { spot_options = a } :: LaunchTemplateInstanceMarketOptions s)

instance TF.ToHCL (LaunchTemplateInstanceMarketOptions s) where
    toHCL LaunchTemplateInstanceMarketOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "market_type") market_type
       <> P.maybe P.mempty (TF.pair "spot_options") spot_options

-- | The @spot_options@ nested settings definition.
data LaunchTemplateSpotOptions s = LaunchTemplateSpotOptions_Internal
    { block_duration_minutes         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @block_duration_minutes@
    -- - (Optional)
    , instance_interruption_behavior :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_interruption_behavior@
    -- - (Optional)
    , max_price                      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @max_price@
    -- - (Optional)
    , spot_instance_type             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spot_instance_type@
    -- - (Optional)
    , valid_until                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @valid_until@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @spot_options@ settings value.
newLaunchTemplateSpotOptions
    :: LaunchTemplateSpotOptions s
newLaunchTemplateSpotOptions =
    LaunchTemplateSpotOptions_Internal
        { block_duration_minutes = P.Nothing
        , instance_interruption_behavior = P.Nothing
        , max_price = P.Nothing
        , spot_instance_type = P.Nothing
        , valid_until = P.Nothing
        }

instance Lens.HasField "block_duration_minutes" f (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (block_duration_minutes :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { block_duration_minutes = a } :: LaunchTemplateSpotOptions s)

instance Lens.HasField "instance_interruption_behavior" f (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (instance_interruption_behavior :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { instance_interruption_behavior = a } :: LaunchTemplateSpotOptions s)

instance Lens.HasField "max_price" f (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (max_price :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { max_price = a } :: LaunchTemplateSpotOptions s)

instance Lens.HasField "spot_instance_type" f (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (spot_instance_type :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spot_instance_type = a } :: LaunchTemplateSpotOptions s)

instance Lens.HasField "valid_until" f (LaunchTemplateSpotOptions s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (valid_until :: LaunchTemplateSpotOptions s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { valid_until = a } :: LaunchTemplateSpotOptions s)

instance Lens.HasField "valid_until" (P.Const r) (TF.Ref LaunchTemplateSpotOptions s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "valid_until"))

instance TF.ToHCL (LaunchTemplateSpotOptions s) where
    toHCL LaunchTemplateSpotOptions_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "block_duration_minutes") block_duration_minutes
       <> P.maybe P.mempty (TF.pair "instance_interruption_behavior") instance_interruption_behavior
       <> P.maybe P.mempty (TF.pair "max_price") max_price
       <> P.maybe P.mempty (TF.pair "spot_instance_type") spot_instance_type
       <> P.maybe P.mempty (TF.pair "valid_until") valid_until

-- | The @monitoring@ nested settings definition.
newtype LaunchTemplateMonitoring s = LaunchTemplateMonitoring_Internal
    { enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @monitoring@ settings value.
newLaunchTemplateMonitoring
    :: LaunchTemplateMonitoring s
newLaunchTemplateMonitoring =
    LaunchTemplateMonitoring_Internal
        { enabled = P.Nothing
        }

instance Lens.HasField "enabled" f (LaunchTemplateMonitoring s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enabled :: LaunchTemplateMonitoring s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: LaunchTemplateMonitoring s)

instance TF.ToHCL (LaunchTemplateMonitoring s) where
    toHCL LaunchTemplateMonitoring_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "enabled") enabled

-- | The @network_interfaces@ nested settings definition.
data LaunchTemplateNetworkInterfaces s = LaunchTemplateNetworkInterfaces_Internal
    { associate_public_ip_address :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @associate_public_ip_address@
    -- - (Optional)
    , delete_on_termination       :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @delete_on_termination@
    -- - (Optional)
    , description                 :: P.Maybe (TF.Expr s P.Text)
    -- ^ @description@
    -- - (Optional)
    , device_index                :: P.Maybe (TF.Expr s P.Int)
    -- ^ @device_index@
    -- - (Optional)
    , ipv4_address_count          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @ipv4_address_count@
    -- - (Optional)
    , ipv4_addresses              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv4_addresses@
    -- - (Optional)
    , ipv6_addresses              :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @ipv6_addresses@
    -- - (Optional)
    , network_interface_id        :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_interface_id@
    -- - (Optional)
    , private_ip_address          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @private_ip_address@
    -- - (Optional)
    , security_groups             :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @security_groups@
    -- - (Optional)
    , subnet_id                   :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @subnet_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @network_interfaces@ settings value.
newLaunchTemplateNetworkInterfaces
    :: LaunchTemplateNetworkInterfaces s
newLaunchTemplateNetworkInterfaces =
    LaunchTemplateNetworkInterfaces_Internal
        { associate_public_ip_address = P.Nothing
        , delete_on_termination = P.Nothing
        , description = P.Nothing
        , device_index = P.Nothing
        , ipv4_address_count = P.Nothing
        , ipv4_addresses = P.Nothing
        , ipv6_addresses = P.Nothing
        , network_interface_id = P.Nothing
        , private_ip_address = P.Nothing
        , security_groups = P.Nothing
        , subnet_id = P.Nothing
        }

instance Lens.HasField "associate_public_ip_address" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (associate_public_ip_address :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { associate_public_ip_address = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "delete_on_termination" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (delete_on_termination :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { delete_on_termination = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "description" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (description :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { description = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "device_index" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (device_index :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { device_index = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "ipv4_address_count" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (ipv4_address_count :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { ipv4_address_count = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "ipv4_addresses" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ipv4_addresses :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ipv4_addresses = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "ipv6_addresses" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (ipv6_addresses :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { ipv6_addresses = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "network_interface_id" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (network_interface_id :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_interface_id = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "private_ip_address" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (private_ip_address :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { private_ip_address = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "security_groups" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (security_groups :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { security_groups = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "subnet_id" f (LaunchTemplateNetworkInterfaces s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (subnet_id :: LaunchTemplateNetworkInterfaces s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { subnet_id = a } :: LaunchTemplateNetworkInterfaces s)

instance Lens.HasField "ipv6_address_count" (P.Const r) (TF.Ref LaunchTemplateNetworkInterfaces s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_address_count"))

instance TF.ToHCL (LaunchTemplateNetworkInterfaces s) where
    toHCL LaunchTemplateNetworkInterfaces_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "associate_public_ip_address") associate_public_ip_address
       <> P.maybe P.mempty (TF.pair "delete_on_termination") delete_on_termination
       <> P.maybe P.mempty (TF.pair "description") description
       <> P.maybe P.mempty (TF.pair "device_index") device_index
       <> P.maybe P.mempty (TF.pair "ipv4_address_count") ipv4_address_count
       <> P.maybe P.mempty (TF.pair "ipv4_addresses") ipv4_addresses
       <> P.maybe P.mempty (TF.pair "ipv6_addresses") ipv6_addresses
       <> P.maybe P.mempty (TF.pair "network_interface_id") network_interface_id
       <> P.maybe P.mempty (TF.pair "private_ip_address") private_ip_address
       <> P.maybe P.mempty (TF.pair "security_groups") security_groups
       <> P.maybe P.mempty (TF.pair "subnet_id") subnet_id

-- | The @placement@ nested settings definition.
data LaunchTemplatePlacement s = LaunchTemplatePlacement_Internal
    { affinity          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @affinity@
    -- - (Optional)
    , availability_zone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@
    -- - (Optional)
    , group_name        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @group_name@
    -- - (Optional)
    , host_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @host_id@
    -- - (Optional)
    , spread_domain     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @spread_domain@
    -- - (Optional)
    , tenancy           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @tenancy@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @placement@ settings value.
newLaunchTemplatePlacement
    :: LaunchTemplatePlacement s
newLaunchTemplatePlacement =
    LaunchTemplatePlacement_Internal
        { affinity = P.Nothing
        , availability_zone = P.Nothing
        , group_name = P.Nothing
        , host_id = P.Nothing
        , spread_domain = P.Nothing
        , tenancy = P.Nothing
        }

instance Lens.HasField "affinity" f (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (affinity :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { affinity = a } :: LaunchTemplatePlacement s)

instance Lens.HasField "availability_zone" f (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (availability_zone :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { availability_zone = a } :: LaunchTemplatePlacement s)

instance Lens.HasField "group_name" f (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (group_name :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { group_name = a } :: LaunchTemplatePlacement s)

instance Lens.HasField "host_id" f (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (host_id :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { host_id = a } :: LaunchTemplatePlacement s)

instance Lens.HasField "spread_domain" f (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (spread_domain :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { spread_domain = a } :: LaunchTemplatePlacement s)

instance Lens.HasField "tenancy" f (LaunchTemplatePlacement s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (tenancy :: LaunchTemplatePlacement s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { tenancy = a } :: LaunchTemplatePlacement s)

instance TF.ToHCL (LaunchTemplatePlacement s) where
    toHCL LaunchTemplatePlacement_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "affinity") affinity
       <> P.maybe P.mempty (TF.pair "availability_zone") availability_zone
       <> P.maybe P.mempty (TF.pair "group_name") group_name
       <> P.maybe P.mempty (TF.pair "host_id") host_id
       <> P.maybe P.mempty (TF.pair "spread_domain") spread_domain
       <> P.maybe P.mempty (TF.pair "tenancy") tenancy

-- | The @tag_specifications@ nested settings definition.
data LaunchTemplateTagSpecifications s = LaunchTemplateTagSpecifications_Internal
    { resource_type :: P.Maybe (TF.Expr s P.Text)
    -- ^ @resource_type@
    -- - (Optional)
    , tags          :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @tag_specifications@ settings value.
newLaunchTemplateTagSpecifications
    :: LaunchTemplateTagSpecifications s
newLaunchTemplateTagSpecifications =
    LaunchTemplateTagSpecifications_Internal
        { resource_type = P.Nothing
        , tags = P.Nothing
        }

instance Lens.HasField "resource_type" f (LaunchTemplateTagSpecifications s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (resource_type :: LaunchTemplateTagSpecifications s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { resource_type = a } :: LaunchTemplateTagSpecifications s)

instance Lens.HasField "tags" f (LaunchTemplateTagSpecifications s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (tags :: LaunchTemplateTagSpecifications s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: LaunchTemplateTagSpecifications s)

instance TF.ToHCL (LaunchTemplateTagSpecifications s) where
    toHCL LaunchTemplateTagSpecifications_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "resource_type") resource_type
       <> P.maybe P.mempty (TF.pair "tags") tags

-- | The @access_logs@ nested settings definition.
data LbAccessLogs s = LbAccessLogs_Internal
    { bucket  :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required)
    , enabled :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @enabled@
    -- - (Optional)
    , prefix  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @access_logs@ settings value.
newLbAccessLogs
    :: LbAccessLogs_Required s
    -> LbAccessLogs s
newLbAccessLogs LbAccessLogs{..} =
    LbAccessLogs_Internal
        { bucket = bucket
        , enabled = P.Nothing
        , prefix = P.Nothing
        }

-- | The required arguments for 'newLbAccessLogs'.
data LbAccessLogs_Required s = LbAccessLogs
    { bucket :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (LbAccessLogs s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket :: LbAccessLogs s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: LbAccessLogs s)

instance Lens.HasField "enabled" f (LbAccessLogs s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (enabled :: LbAccessLogs s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { enabled = a } :: LbAccessLogs s)

instance Lens.HasField "prefix" f (LbAccessLogs s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: LbAccessLogs s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: LbAccessLogs s)

instance Lens.HasField "bucket" (P.Const r) (TF.Ref LbAccessLogs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref LbAccessLogs s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "prefix" (P.Const r) (TF.Ref LbAccessLogs s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "prefix"))

instance TF.ToHCL (LbAccessLogs s) where
    toHCL LbAccessLogs_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "enabled") enabled
       <> P.maybe P.mempty (TF.pair "prefix") prefix

-- | The @default_action@ nested settings definition.
data LbListenerDefaultAction s = LbListenerDefaultAction_Internal
    { fixed_response   :: P.Maybe (TF.Expr s (LbListenerFixedResponse s))
    -- ^ @fixed_response@
    -- - (Optional)
    , redirect         :: P.Maybe (TF.Expr s (LbListenerRedirect s))
    -- ^ @redirect@
    -- - (Optional)
    , target_group_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @target_group_arn@
    -- - (Optional)
    , type_            :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @default_action@ settings value.
newLbListenerDefaultAction
    :: LbListenerDefaultAction_Required s
    -> LbListenerDefaultAction s
newLbListenerDefaultAction LbListenerDefaultAction{..} =
    LbListenerDefaultAction_Internal
        { fixed_response = P.Nothing
        , redirect = P.Nothing
        , target_group_arn = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newLbListenerDefaultAction'.
data LbListenerDefaultAction_Required s = LbListenerDefaultAction
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "fixed_response" f (LbListenerDefaultAction s) (P.Maybe (TF.Expr s (LbListenerFixedResponse s))) where
    field = Lens.lens'
        (fixed_response :: LbListenerDefaultAction s -> P.Maybe (TF.Expr s (LbListenerFixedResponse s)))
        (\s a -> s { fixed_response = a } :: LbListenerDefaultAction s)

instance Lens.HasField "redirect" f (LbListenerDefaultAction s) (P.Maybe (TF.Expr s (LbListenerRedirect s))) where
    field = Lens.lens'
        (redirect :: LbListenerDefaultAction s -> P.Maybe (TF.Expr s (LbListenerRedirect s)))
        (\s a -> s { redirect = a } :: LbListenerDefaultAction s)

instance Lens.HasField "target_group_arn" f (LbListenerDefaultAction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (target_group_arn :: LbListenerDefaultAction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { target_group_arn = a } :: LbListenerDefaultAction s)

instance Lens.HasField "type" f (LbListenerDefaultAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: LbListenerDefaultAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LbListenerDefaultAction s)

instance Lens.HasField "target_group_arn" (P.Const r) (TF.Ref LbListenerDefaultAction s) (TF.Expr s P.Arn) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "target_group_arn"))

instance Lens.HasField "type" (P.Const r) (TF.Ref LbListenerDefaultAction s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (LbListenerDefaultAction s) where
    toHCL LbListenerDefaultAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fixed_response") fixed_response
       <> P.maybe P.mempty (TF.pair "redirect") redirect
       <> P.maybe P.mempty (TF.pair "target_group_arn") target_group_arn
       <> TF.pair "type" type_

-- | The @redirect@ nested settings definition.
data LbListenerRedirect s = LbListenerRedirect_Internal
    { host        :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Default __@#{host}@__)
    , path        :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/#{path}@__)
    , port        :: TF.Expr s P.Text
    -- ^ @port@
    -- - (Default __@#{port}@__)
    , protocol    :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@#{protocol}@__)
    , query       :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Default __@#{query}@__)
    , status_code :: TF.Expr s P.Text
    -- ^ @status_code@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @redirect@ settings value.
newLbListenerRedirect
    :: LbListenerRedirect_Required s
    -> LbListenerRedirect s
newLbListenerRedirect LbListenerRedirect{..} =
    LbListenerRedirect_Internal
        { host = TF.expr "#{host}"
        , path = TF.expr "/#{path}"
        , port = TF.expr "#{port}"
        , protocol = TF.expr "#{protocol}"
        , query = TF.expr "#{query}"
        , status_code = status_code
        }

-- | The required arguments for 'newLbListenerRedirect'.
data LbListenerRedirect_Required s = LbListenerRedirect
    { status_code :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "host" f (LbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: LbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: LbListenerRedirect s)

instance Lens.HasField "path" f (LbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: LbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: LbListenerRedirect s)

instance Lens.HasField "port" f (LbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (port :: LbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { port = a } :: LbListenerRedirect s)

instance Lens.HasField "protocol" f (LbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: LbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbListenerRedirect s)

instance Lens.HasField "query" f (LbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (query :: LbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: LbListenerRedirect s)

instance Lens.HasField "status_code" f (LbListenerRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (status_code :: LbListenerRedirect s -> TF.Expr s P.Text)
        (\s a -> s { status_code = a } :: LbListenerRedirect s)

instance TF.ToHCL (LbListenerRedirect s) where
    toHCL LbListenerRedirect_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "host" host
       <> TF.pair "path" path
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> TF.pair "query" query
       <> TF.pair "status_code" status_code

-- | The @fixed_response@ nested settings definition.
data LbListenerFixedResponse s = LbListenerFixedResponse_Internal
    { content_type :: TF.Expr s P.Text
    -- ^ @content_type@
    -- - (Required)
    , message_body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message_body@
    -- - (Optional)
    , status_code  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_code@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @fixed_response@ settings value.
newLbListenerFixedResponse
    :: LbListenerFixedResponse_Required s
    -> LbListenerFixedResponse s
newLbListenerFixedResponse LbListenerFixedResponse{..} =
    LbListenerFixedResponse_Internal
        { content_type = content_type
        , message_body = P.Nothing
        , status_code = P.Nothing
        }

-- | The required arguments for 'newLbListenerFixedResponse'.
data LbListenerFixedResponse_Required s = LbListenerFixedResponse
    { content_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content_type" f (LbListenerFixedResponse s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content_type :: LbListenerFixedResponse s -> TF.Expr s P.Text)
        (\s a -> s { content_type = a } :: LbListenerFixedResponse s)

instance Lens.HasField "message_body" f (LbListenerFixedResponse s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (message_body :: LbListenerFixedResponse s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { message_body = a } :: LbListenerFixedResponse s)

instance Lens.HasField "status_code" f (LbListenerFixedResponse s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status_code :: LbListenerFixedResponse s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_code = a } :: LbListenerFixedResponse s)

instance Lens.HasField "status_code" (P.Const r) (TF.Ref LbListenerFixedResponse s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_code"))

instance TF.ToHCL (LbListenerFixedResponse s) where
    toHCL LbListenerFixedResponse_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "content_type" content_type
       <> P.maybe P.mempty (TF.pair "message_body") message_body
       <> P.maybe P.mempty (TF.pair "status_code") status_code

-- | The @action@ nested settings definition.
data LbListenerRuleAction s = LbListenerRuleAction_Internal
    { fixed_response   :: P.Maybe (TF.Expr s (LbListenerRuleFixedResponse s))
    -- ^ @fixed_response@
    -- - (Optional)
    , redirect         :: P.Maybe (TF.Expr s (LbListenerRuleRedirect s))
    -- ^ @redirect@
    -- - (Optional)
    , target_group_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @target_group_arn@
    -- - (Optional)
    , type_            :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @action@ settings value.
newLbListenerRuleAction
    :: LbListenerRuleAction_Required s
    -> LbListenerRuleAction s
newLbListenerRuleAction LbListenerRuleAction{..} =
    LbListenerRuleAction_Internal
        { fixed_response = P.Nothing
        , redirect = P.Nothing
        , target_group_arn = P.Nothing
        , type_ = type_
        }

-- | The required arguments for 'newLbListenerRuleAction'.
data LbListenerRuleAction_Required s = LbListenerRuleAction
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "fixed_response" f (LbListenerRuleAction s) (P.Maybe (TF.Expr s (LbListenerRuleFixedResponse s))) where
    field = Lens.lens'
        (fixed_response :: LbListenerRuleAction s -> P.Maybe (TF.Expr s (LbListenerRuleFixedResponse s)))
        (\s a -> s { fixed_response = a } :: LbListenerRuleAction s)

instance Lens.HasField "redirect" f (LbListenerRuleAction s) (P.Maybe (TF.Expr s (LbListenerRuleRedirect s))) where
    field = Lens.lens'
        (redirect :: LbListenerRuleAction s -> P.Maybe (TF.Expr s (LbListenerRuleRedirect s)))
        (\s a -> s { redirect = a } :: LbListenerRuleAction s)

instance Lens.HasField "target_group_arn" f (LbListenerRuleAction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (target_group_arn :: LbListenerRuleAction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { target_group_arn = a } :: LbListenerRuleAction s)

instance Lens.HasField "type" f (LbListenerRuleAction s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: LbListenerRuleAction s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LbListenerRuleAction s)

instance TF.ToHCL (LbListenerRuleAction s) where
    toHCL LbListenerRuleAction_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "fixed_response") fixed_response
       <> P.maybe P.mempty (TF.pair "redirect") redirect
       <> P.maybe P.mempty (TF.pair "target_group_arn") target_group_arn
       <> TF.pair "type" type_

-- | The @redirect@ nested settings definition.
data LbListenerRuleRedirect s = LbListenerRuleRedirect_Internal
    { host        :: TF.Expr s P.Text
    -- ^ @host@
    -- - (Default __@#{host}@__)
    , path        :: TF.Expr s P.Text
    -- ^ @path@
    -- - (Default __@/#{path}@__)
    , port        :: TF.Expr s P.Text
    -- ^ @port@
    -- - (Default __@#{port}@__)
    , protocol    :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@#{protocol}@__)
    , query       :: TF.Expr s P.Text
    -- ^ @query@
    -- - (Default __@#{query}@__)
    , status_code :: TF.Expr s P.Text
    -- ^ @status_code@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @redirect@ settings value.
newLbListenerRuleRedirect
    :: LbListenerRuleRedirect_Required s
    -> LbListenerRuleRedirect s
newLbListenerRuleRedirect LbListenerRuleRedirect{..} =
    LbListenerRuleRedirect_Internal
        { host = TF.expr "#{host}"
        , path = TF.expr "/#{path}"
        , port = TF.expr "#{port}"
        , protocol = TF.expr "#{protocol}"
        , query = TF.expr "#{query}"
        , status_code = status_code
        }

-- | The required arguments for 'newLbListenerRuleRedirect'.
data LbListenerRuleRedirect_Required s = LbListenerRuleRedirect
    { status_code :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "host" f (LbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (host :: LbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { host = a } :: LbListenerRuleRedirect s)

instance Lens.HasField "path" f (LbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (path :: LbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { path = a } :: LbListenerRuleRedirect s)

instance Lens.HasField "port" f (LbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (port :: LbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { port = a } :: LbListenerRuleRedirect s)

instance Lens.HasField "protocol" f (LbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: LbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbListenerRuleRedirect s)

instance Lens.HasField "query" f (LbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (query :: LbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { query = a } :: LbListenerRuleRedirect s)

instance Lens.HasField "status_code" f (LbListenerRuleRedirect s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (status_code :: LbListenerRuleRedirect s -> TF.Expr s P.Text)
        (\s a -> s { status_code = a } :: LbListenerRuleRedirect s)

instance TF.ToHCL (LbListenerRuleRedirect s) where
    toHCL LbListenerRuleRedirect_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "host" host
       <> TF.pair "path" path
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> TF.pair "query" query
       <> TF.pair "status_code" status_code

-- | The @fixed_response@ nested settings definition.
data LbListenerRuleFixedResponse s = LbListenerRuleFixedResponse_Internal
    { content_type :: TF.Expr s P.Text
    -- ^ @content_type@
    -- - (Required)
    , message_body :: P.Maybe (TF.Expr s P.Text)
    -- ^ @message_body@
    -- - (Optional)
    , status_code  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status_code@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @fixed_response@ settings value.
newLbListenerRuleFixedResponse
    :: LbListenerRuleFixedResponse_Required s
    -> LbListenerRuleFixedResponse s
newLbListenerRuleFixedResponse LbListenerRuleFixedResponse{..} =
    LbListenerRuleFixedResponse_Internal
        { content_type = content_type
        , message_body = P.Nothing
        , status_code = P.Nothing
        }

-- | The required arguments for 'newLbListenerRuleFixedResponse'.
data LbListenerRuleFixedResponse_Required s = LbListenerRuleFixedResponse
    { content_type :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "content_type" f (LbListenerRuleFixedResponse s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (content_type :: LbListenerRuleFixedResponse s -> TF.Expr s P.Text)
        (\s a -> s { content_type = a } :: LbListenerRuleFixedResponse s)

instance Lens.HasField "message_body" f (LbListenerRuleFixedResponse s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (message_body :: LbListenerRuleFixedResponse s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { message_body = a } :: LbListenerRuleFixedResponse s)

instance Lens.HasField "status_code" f (LbListenerRuleFixedResponse s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (status_code :: LbListenerRuleFixedResponse s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { status_code = a } :: LbListenerRuleFixedResponse s)

instance Lens.HasField "status_code" (P.Const r) (TF.Ref LbListenerRuleFixedResponse s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "status_code"))

instance TF.ToHCL (LbListenerRuleFixedResponse s) where
    toHCL LbListenerRuleFixedResponse_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "content_type" content_type
       <> P.maybe P.mempty (TF.pair "message_body") message_body
       <> P.maybe P.mempty (TF.pair "status_code") status_code

-- | The @condition@ nested settings definition.
data LbListenerRuleCondition s = LbListenerRuleCondition_Internal
    { field  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @field@
    -- - (Optional)
    , values :: P.Maybe (TF.Expr s P.Text)
    -- ^ @values@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @condition@ settings value.
newLbListenerRuleCondition
    :: LbListenerRuleCondition s
newLbListenerRuleCondition =
    LbListenerRuleCondition_Internal
        { field = P.Nothing
        , values = P.Nothing
        }

instance Lens.HasField "field" f (LbListenerRuleCondition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (field :: LbListenerRuleCondition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { field = a } :: LbListenerRuleCondition s)

instance Lens.HasField "values" f (LbListenerRuleCondition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (values :: LbListenerRuleCondition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { values = a } :: LbListenerRuleCondition s)

instance TF.ToHCL (LbListenerRuleCondition s) where
    toHCL LbListenerRuleCondition_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "field") field
       <> P.maybe P.mempty (TF.pair "values") values

-- | The @attribute@ nested settings definition.
data LbSslNegotiationPolicyAttribute s = LbSslNegotiationPolicyAttribute
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (LbSslNegotiationPolicyAttribute s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: LbSslNegotiationPolicyAttribute s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: LbSslNegotiationPolicyAttribute s)

instance Lens.HasField "value" f (LbSslNegotiationPolicyAttribute s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: LbSslNegotiationPolicyAttribute s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: LbSslNegotiationPolicyAttribute s)

instance TF.ToHCL (LbSslNegotiationPolicyAttribute s) where
    toHCL LbSslNegotiationPolicyAttribute{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @subnet_mapping@ nested settings definition.
data LbSubnetMapping s = LbSubnetMapping_Internal
    { allocation_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @allocation_id@
    -- - (Optional)
    , subnet_id     :: TF.Expr s TF.Id
    -- ^ @subnet_id@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @subnet_mapping@ settings value.
newLbSubnetMapping
    :: LbSubnetMapping_Required s
    -> LbSubnetMapping s
newLbSubnetMapping LbSubnetMapping{..} =
    LbSubnetMapping_Internal
        { allocation_id = P.Nothing
        , subnet_id = subnet_id
        }

-- | The required arguments for 'newLbSubnetMapping'.
data LbSubnetMapping_Required s = LbSubnetMapping
    { subnet_id :: TF.Expr s TF.Id
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allocation_id" f (LbSubnetMapping s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (allocation_id :: LbSubnetMapping s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { allocation_id = a } :: LbSubnetMapping s)

instance Lens.HasField "subnet_id" f (LbSubnetMapping s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (subnet_id :: LbSubnetMapping s -> TF.Expr s TF.Id)
        (\s a -> s { subnet_id = a } :: LbSubnetMapping s)

instance TF.ToHCL (LbSubnetMapping s) where
    toHCL LbSubnetMapping_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allocation_id") allocation_id
       <> TF.pair "subnet_id" subnet_id

-- | The @health_check@ nested settings definition.
data LbTargetGroupHealthCheck s = LbTargetGroupHealthCheck_Internal
    { healthy_threshold   :: TF.Expr s P.Int
    -- ^ @healthy_threshold@
    -- - (Default __@3@__)
    , interval            :: TF.Expr s P.Int
    -- ^ @interval@
    -- - (Default __@30@__)
    , matcher             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @matcher@
    -- - (Optional)
    , path                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path@
    -- - (Optional)
    , port                :: TF.Expr s P.Text
    -- ^ @port@
    -- - (Default __@traffic-port@__)
    , protocol            :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Default __@HTTP@__)
    , timeout             :: P.Maybe (TF.Expr s P.Int)
    -- ^ @timeout@
    -- - (Optional)
    , unhealthy_threshold :: TF.Expr s P.Int
    -- ^ @unhealthy_threshold@
    -- - (Default __@3@__)
    } deriving (P.Show)

-- | Construct a new @health_check@ settings value.
newLbTargetGroupHealthCheck
    :: LbTargetGroupHealthCheck s
newLbTargetGroupHealthCheck =
    LbTargetGroupHealthCheck_Internal
        { healthy_threshold = TF.expr 3
        , interval = TF.expr 30
        , matcher = P.Nothing
        , path = P.Nothing
        , port = TF.expr "traffic-port"
        , protocol = TF.expr "HTTP"
        , timeout = P.Nothing
        , unhealthy_threshold = TF.expr 3
        }

instance Lens.HasField "healthy_threshold" f (LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (healthy_threshold :: LbTargetGroupHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { healthy_threshold = a } :: LbTargetGroupHealthCheck s)

instance Lens.HasField "interval" f (LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (interval :: LbTargetGroupHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { interval = a } :: LbTargetGroupHealthCheck s)

instance Lens.HasField "matcher" f (LbTargetGroupHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (matcher :: LbTargetGroupHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { matcher = a } :: LbTargetGroupHealthCheck s)

instance Lens.HasField "path" f (LbTargetGroupHealthCheck s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (path :: LbTargetGroupHealthCheck s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { path = a } :: LbTargetGroupHealthCheck s)

instance Lens.HasField "port" f (LbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (port :: LbTargetGroupHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { port = a } :: LbTargetGroupHealthCheck s)

instance Lens.HasField "protocol" f (LbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: LbTargetGroupHealthCheck s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: LbTargetGroupHealthCheck s)

instance Lens.HasField "timeout" f (LbTargetGroupHealthCheck s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (timeout :: LbTargetGroupHealthCheck s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { timeout = a } :: LbTargetGroupHealthCheck s)

instance Lens.HasField "unhealthy_threshold" f (LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (unhealthy_threshold :: LbTargetGroupHealthCheck s -> TF.Expr s P.Int)
        (\s a -> s { unhealthy_threshold = a } :: LbTargetGroupHealthCheck s)

instance Lens.HasField "healthy_threshold" (P.Const r) (TF.Ref LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "healthy_threshold"))

instance Lens.HasField "interval" (P.Const r) (TF.Ref LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "interval"))

instance Lens.HasField "matcher" (P.Const r) (TF.Ref LbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "matcher"))

instance Lens.HasField "path" (P.Const r) (TF.Ref LbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "path"))

instance Lens.HasField "port" (P.Const r) (TF.Ref LbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "port"))

instance Lens.HasField "protocol" (P.Const r) (TF.Ref LbTargetGroupHealthCheck s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "protocol"))

instance Lens.HasField "timeout" (P.Const r) (TF.Ref LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "timeout"))

instance Lens.HasField "unhealthy_threshold" (P.Const r) (TF.Ref LbTargetGroupHealthCheck s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "unhealthy_threshold"))

instance TF.ToHCL (LbTargetGroupHealthCheck s) where
    toHCL LbTargetGroupHealthCheck_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "healthy_threshold" healthy_threshold
       <> TF.pair "interval" interval
       <> P.maybe P.mempty (TF.pair "matcher") matcher
       <> P.maybe P.mempty (TF.pair "path") path
       <> TF.pair "port" port
       <> TF.pair "protocol" protocol
       <> P.maybe P.mempty (TF.pair "timeout") timeout
       <> TF.pair "unhealthy_threshold" unhealthy_threshold

-- | The @stickiness@ nested settings definition.
data LbTargetGroupStickiness s = LbTargetGroupStickiness_Internal
    { cookie_duration :: TF.Expr s P.Int
    -- ^ @cookie_duration@
    -- - (Default __@86400@__)
    , enabled         :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@true@__)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @stickiness@ settings value.
newLbTargetGroupStickiness
    :: LbTargetGroupStickiness_Required s
    -> LbTargetGroupStickiness s
newLbTargetGroupStickiness LbTargetGroupStickiness{..} =
    LbTargetGroupStickiness_Internal
        { cookie_duration = TF.expr 86400
        , enabled = TF.expr P.True
        , type_ = type_
        }

-- | The required arguments for 'newLbTargetGroupStickiness'.
data LbTargetGroupStickiness_Required s = LbTargetGroupStickiness
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "cookie_duration" f (LbTargetGroupStickiness s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (cookie_duration :: LbTargetGroupStickiness s -> TF.Expr s P.Int)
        (\s a -> s { cookie_duration = a } :: LbTargetGroupStickiness s)

instance Lens.HasField "enabled" f (LbTargetGroupStickiness s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: LbTargetGroupStickiness s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: LbTargetGroupStickiness s)

instance Lens.HasField "type" f (LbTargetGroupStickiness s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: LbTargetGroupStickiness s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: LbTargetGroupStickiness s)

instance Lens.HasField "cookie_duration" (P.Const r) (TF.Ref LbTargetGroupStickiness s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cookie_duration"))

instance Lens.HasField "enabled" (P.Const r) (TF.Ref LbTargetGroupStickiness s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "enabled"))

instance Lens.HasField "type" (P.Const r) (TF.Ref LbTargetGroupStickiness s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "type"))

instance TF.ToHCL (LbTargetGroupStickiness s) where
    toHCL LbTargetGroupStickiness_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "cookie_duration" cookie_duration
       <> TF.pair "enabled" enabled
       <> TF.pair "type" type_

-- | The @policy_attribute@ nested settings definition.
data LoadBalancerPolicyPolicyAttribute s = LoadBalancerPolicyPolicyAttribute_Internal
    { name  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@
    -- - (Optional)
    , value :: P.Maybe (TF.Expr s P.Text)
    -- ^ @value@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @policy_attribute@ settings value.
newLoadBalancerPolicyPolicyAttribute
    :: LoadBalancerPolicyPolicyAttribute s
newLoadBalancerPolicyPolicyAttribute =
    LoadBalancerPolicyPolicyAttribute_Internal
        { name = P.Nothing
        , value = P.Nothing
        }

instance Lens.HasField "name" f (LoadBalancerPolicyPolicyAttribute s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (name :: LoadBalancerPolicyPolicyAttribute s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { name = a } :: LoadBalancerPolicyPolicyAttribute s)

instance Lens.HasField "value" f (LoadBalancerPolicyPolicyAttribute s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (value :: LoadBalancerPolicyPolicyAttribute s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { value = a } :: LoadBalancerPolicyPolicyAttribute s)

instance TF.ToHCL (LoadBalancerPolicyPolicyAttribute s) where
    toHCL LoadBalancerPolicyPolicyAttribute_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "name") name
       <> P.maybe P.mempty (TF.pair "value") value

-- | The @classification_type@ nested settings definition.
data MacieS3BucketAssociationClassificationType s = MacieS3BucketAssociationClassificationType_Internal
    { continuous :: TF.Expr s P.Text
    -- ^ @continuous@
    -- - (Default __@FULL@__)
    , one_time   :: TF.Expr s P.Text
    -- ^ @one_time@
    -- - (Default __@NONE@__)
    } deriving (P.Show)

-- | Construct a new @classification_type@ settings value.
newMacieS3BucketAssociationClassificationType
    :: MacieS3BucketAssociationClassificationType s
newMacieS3BucketAssociationClassificationType =
    MacieS3BucketAssociationClassificationType_Internal
        { continuous = TF.expr "FULL"
        , one_time = TF.expr "NONE"
        }

instance Lens.HasField "continuous" f (MacieS3BucketAssociationClassificationType s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (continuous :: MacieS3BucketAssociationClassificationType s -> TF.Expr s P.Text)
        (\s a -> s { continuous = a } :: MacieS3BucketAssociationClassificationType s)

instance Lens.HasField "one_time" f (MacieS3BucketAssociationClassificationType s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (one_time :: MacieS3BucketAssociationClassificationType s -> TF.Expr s P.Text)
        (\s a -> s { one_time = a } :: MacieS3BucketAssociationClassificationType s)

instance TF.ToHCL (MacieS3BucketAssociationClassificationType s) where
    toHCL MacieS3BucketAssociationClassificationType_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "continuous" continuous
       <> TF.pair "one_time" one_time

-- | The @configuration@ nested settings definition.
data MqBrokerConfiguration s = MqBrokerConfiguration_Internal
    { id       :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , revision :: P.Maybe (TF.Expr s P.Int)
    -- ^ @revision@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @configuration@ settings value.
newMqBrokerConfiguration
    :: MqBrokerConfiguration s
newMqBrokerConfiguration =
    MqBrokerConfiguration_Internal
        { id = P.Nothing
        , revision = P.Nothing
        }

instance Lens.HasField "id" f (MqBrokerConfiguration s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: MqBrokerConfiguration s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: MqBrokerConfiguration s)

instance Lens.HasField "revision" f (MqBrokerConfiguration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (revision :: MqBrokerConfiguration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { revision = a } :: MqBrokerConfiguration s)

instance Lens.HasField "id" (P.Const r) (TF.Ref MqBrokerConfiguration s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance Lens.HasField "revision" (P.Const r) (TF.Ref MqBrokerConfiguration s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "revision"))

instance TF.ToHCL (MqBrokerConfiguration s) where
    toHCL MqBrokerConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "revision") revision

-- | The @instances@ nested settings definition.
data MqBrokerInstances s = MqBrokerInstances
    deriving (P.Show)

instance Lens.HasField "console_url" (P.Const r) (TF.Ref MqBrokerInstances s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "console_url"))

instance Lens.HasField "endpoints" (P.Const r) (TF.Ref MqBrokerInstances s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "endpoints"))

instance TF.ToHCL (MqBrokerInstances s) where
    toHCL MqBrokerInstances = P.mempty

-- | The @maintenance_window_start_time@ nested settings definition.
data MqBrokerMaintenanceWindowStartTime s = MqBrokerMaintenanceWindowStartTime
    { day_of_week :: TF.Expr s P.Text
    -- ^ @day_of_week@
    -- - (Required)
    , time_of_day :: TF.Expr s P.Text
    -- ^ @time_of_day@
    -- - (Required)
    , time_zone   :: TF.Expr s P.Text
    -- ^ @time_zone@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "day_of_week" f (MqBrokerMaintenanceWindowStartTime s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (day_of_week :: MqBrokerMaintenanceWindowStartTime s -> TF.Expr s P.Text)
        (\s a -> s { day_of_week = a } :: MqBrokerMaintenanceWindowStartTime s)

instance Lens.HasField "time_of_day" f (MqBrokerMaintenanceWindowStartTime s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (time_of_day :: MqBrokerMaintenanceWindowStartTime s -> TF.Expr s P.Text)
        (\s a -> s { time_of_day = a } :: MqBrokerMaintenanceWindowStartTime s)

instance Lens.HasField "time_zone" f (MqBrokerMaintenanceWindowStartTime s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (time_zone :: MqBrokerMaintenanceWindowStartTime s -> TF.Expr s P.Text)
        (\s a -> s { time_zone = a } :: MqBrokerMaintenanceWindowStartTime s)

instance Lens.HasField "day_of_week" (P.Const r) (TF.Ref MqBrokerMaintenanceWindowStartTime s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "day_of_week"))

instance Lens.HasField "time_of_day" (P.Const r) (TF.Ref MqBrokerMaintenanceWindowStartTime s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "time_of_day"))

instance Lens.HasField "time_zone" (P.Const r) (TF.Ref MqBrokerMaintenanceWindowStartTime s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "time_zone"))

instance TF.ToHCL (MqBrokerMaintenanceWindowStartTime s) where
    toHCL MqBrokerMaintenanceWindowStartTime{..} = TF.pairs $
          P.mempty
       <> TF.pair "day_of_week" day_of_week
       <> TF.pair "time_of_day" time_of_day
       <> TF.pair "time_zone" time_zone

-- | The @user@ nested settings definition.
data MqBrokerUser s = MqBrokerUser_Internal
    { username       :: TF.Expr s P.Text
    -- ^ @username@
    -- - (Required)
    , console_access :: TF.Expr s P.Bool
    -- ^ @console_access@
    -- - (Default __@false@__)
    , groups         :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @groups@
    -- - (Optional)
    , password       :: TF.Expr s P.Text
    -- ^ @password@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @user@ settings value.
newMqBrokerUser
    :: MqBrokerUser_Required s
    -> MqBrokerUser s
newMqBrokerUser MqBrokerUser{..} =
    MqBrokerUser_Internal
        { username = username
        , console_access = TF.expr P.False
        , groups = P.Nothing
        , password = password
        }

-- | The required arguments for 'newMqBrokerUser'.
data MqBrokerUser_Required s = MqBrokerUser
    { password :: TF.Expr s P.Text
    -- ^ (Required)
    , username :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "username" f (MqBrokerUser s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (username :: MqBrokerUser s -> TF.Expr s P.Text)
        (\s a -> s { username = a } :: MqBrokerUser s)

instance Lens.HasField "console_access" f (MqBrokerUser s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (console_access :: MqBrokerUser s -> TF.Expr s P.Bool)
        (\s a -> s { console_access = a } :: MqBrokerUser s)

instance Lens.HasField "groups" f (MqBrokerUser s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (groups :: MqBrokerUser s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { groups = a } :: MqBrokerUser s)

instance Lens.HasField "password" f (MqBrokerUser s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (password :: MqBrokerUser s -> TF.Expr s P.Text)
        (\s a -> s { password = a } :: MqBrokerUser s)

instance Lens.HasField "console_access" (P.Const r) (TF.Ref MqBrokerUser s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "console_access"))

instance Lens.HasField "groups" (P.Const r) (TF.Ref MqBrokerUser s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "groups"))

instance TF.ToHCL (MqBrokerUser s) where
    toHCL MqBrokerUser_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "username" username
       <> TF.pair "console_access" console_access
       <> P.maybe P.mempty (TF.pair "groups") groups
       <> TF.pair "password" password

-- | The @filter@ nested settings definition.
data NatGatewayFilter s = NatGatewayFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (NatGatewayFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: NatGatewayFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NatGatewayFilter s)

instance Lens.HasField "values" f (NatGatewayFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: NatGatewayFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: NatGatewayFilter s)

instance TF.ToHCL (NatGatewayFilter s) where
    toHCL NatGatewayFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @parameter@ nested settings definition.
data NeptuneClusterParameterGroupParameter s = NeptuneClusterParameterGroupParameter_Internal
    { apply_method :: TF.Expr s P.Text
    -- ^ @apply_method@
    -- - (Default __@pending-reboot@__)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value        :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @parameter@ settings value.
newNeptuneClusterParameterGroupParameter
    :: NeptuneClusterParameterGroupParameter_Required s
    -> NeptuneClusterParameterGroupParameter s
newNeptuneClusterParameterGroupParameter NeptuneClusterParameterGroupParameter{..} =
    NeptuneClusterParameterGroupParameter_Internal
        { apply_method = TF.expr "pending-reboot"
        , name = name
        , value = value
        }

-- | The required arguments for 'newNeptuneClusterParameterGroupParameter'.
data NeptuneClusterParameterGroupParameter_Required s = NeptuneClusterParameterGroupParameter
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "apply_method" f (NeptuneClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (apply_method :: NeptuneClusterParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { apply_method = a } :: NeptuneClusterParameterGroupParameter s)

instance Lens.HasField "name" f (NeptuneClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: NeptuneClusterParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NeptuneClusterParameterGroupParameter s)

instance Lens.HasField "value" f (NeptuneClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: NeptuneClusterParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: NeptuneClusterParameterGroupParameter s)

instance TF.ToHCL (NeptuneClusterParameterGroupParameter s) where
    toHCL NeptuneClusterParameterGroupParameter_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "apply_method" apply_method
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @parameter@ nested settings definition.
data NeptuneParameterGroupParameter s = NeptuneParameterGroupParameter_Internal
    { apply_method :: TF.Expr s P.Text
    -- ^ @apply_method@
    -- - (Default __@pending-reboot@__)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value        :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @parameter@ settings value.
newNeptuneParameterGroupParameter
    :: NeptuneParameterGroupParameter_Required s
    -> NeptuneParameterGroupParameter s
newNeptuneParameterGroupParameter NeptuneParameterGroupParameter{..} =
    NeptuneParameterGroupParameter_Internal
        { apply_method = TF.expr "pending-reboot"
        , name = name
        , value = value
        }

-- | The required arguments for 'newNeptuneParameterGroupParameter'.
data NeptuneParameterGroupParameter_Required s = NeptuneParameterGroupParameter
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "apply_method" f (NeptuneParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (apply_method :: NeptuneParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { apply_method = a } :: NeptuneParameterGroupParameter s)

instance Lens.HasField "name" f (NeptuneParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: NeptuneParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NeptuneParameterGroupParameter s)

instance Lens.HasField "value" f (NeptuneParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: NeptuneParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: NeptuneParameterGroupParameter s)

instance TF.ToHCL (NeptuneParameterGroupParameter s) where
    toHCL NeptuneParameterGroupParameter_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "apply_method" apply_method
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @egress@ nested settings definition.
data NetworkAclEgress s = NetworkAclEgress_Internal
    { action          :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , cidr_block      :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @cidr_block@
    -- - (Optional)
    , from_port       :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , icmp_code       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@
    -- - (Optional)
    , ipv6_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @ipv6_cidr_block@
    -- - (Optional)
    , protocol        :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , rule_no         :: TF.Expr s P.Int
    -- ^ @rule_no@
    -- - (Required)
    , to_port         :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @egress@ settings value.
newNetworkAclEgress
    :: NetworkAclEgress_Required s
    -> NetworkAclEgress s
newNetworkAclEgress NetworkAclEgress{..} =
    NetworkAclEgress_Internal
        { action = action
        , cidr_block = P.Nothing
        , from_port = from_port
        , icmp_code = P.Nothing
        , icmp_type = P.Nothing
        , ipv6_cidr_block = P.Nothing
        , protocol = protocol
        , rule_no = rule_no
        , to_port = to_port
        }

-- | The required arguments for 'newNetworkAclEgress'.
data NetworkAclEgress_Required s = NetworkAclEgress
    { action    :: TF.Expr s P.Text
    -- ^ (Required)
    , rule_no   :: TF.Expr s P.Int
    -- ^ (Required)
    , from_port :: TF.Expr s P.Int
    -- ^ (Required)
    , to_port   :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (NetworkAclEgress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action :: NetworkAclEgress s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: NetworkAclEgress s)

instance Lens.HasField "cidr_block" f (NetworkAclEgress s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (cidr_block :: NetworkAclEgress s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { cidr_block = a } :: NetworkAclEgress s)

instance Lens.HasField "from_port" f (NetworkAclEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: NetworkAclEgress s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: NetworkAclEgress s)

instance Lens.HasField "icmp_code" f (NetworkAclEgress s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_code :: NetworkAclEgress s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_code = a } :: NetworkAclEgress s)

instance Lens.HasField "icmp_type" f (NetworkAclEgress s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_type :: NetworkAclEgress s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_type = a } :: NetworkAclEgress s)

instance Lens.HasField "ipv6_cidr_block" f (NetworkAclEgress s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (ipv6_cidr_block :: NetworkAclEgress s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { ipv6_cidr_block = a } :: NetworkAclEgress s)

instance Lens.HasField "protocol" f (NetworkAclEgress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: NetworkAclEgress s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: NetworkAclEgress s)

instance Lens.HasField "rule_no" f (NetworkAclEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (rule_no :: NetworkAclEgress s -> TF.Expr s P.Int)
        (\s a -> s { rule_no = a } :: NetworkAclEgress s)

instance Lens.HasField "to_port" f (NetworkAclEgress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: NetworkAclEgress s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: NetworkAclEgress s)

instance TF.ToHCL (NetworkAclEgress s) where
    toHCL NetworkAclEgress_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> TF.pair "from_port" from_port
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_block") ipv6_cidr_block
       <> TF.pair "protocol" protocol
       <> TF.pair "rule_no" rule_no
       <> TF.pair "to_port" to_port

-- | The @ingress@ nested settings definition.
data NetworkAclIngress s = NetworkAclIngress_Internal
    { action          :: TF.Expr s P.Text
    -- ^ @action@
    -- - (Required)
    , cidr_block      :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @cidr_block@
    -- - (Optional)
    , from_port       :: TF.Expr s P.Int
    -- ^ @from_port@
    -- - (Required)
    , icmp_code       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_code@
    -- - (Optional)
    , icmp_type       :: P.Maybe (TF.Expr s P.Int)
    -- ^ @icmp_type@
    -- - (Optional)
    , ipv6_cidr_block :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @ipv6_cidr_block@
    -- - (Optional)
    , protocol        :: TF.Expr s P.Text
    -- ^ @protocol@
    -- - (Required)
    , rule_no         :: TF.Expr s P.Int
    -- ^ @rule_no@
    -- - (Required)
    , to_port         :: TF.Expr s P.Int
    -- ^ @to_port@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ingress@ settings value.
newNetworkAclIngress
    :: NetworkAclIngress_Required s
    -> NetworkAclIngress s
newNetworkAclIngress NetworkAclIngress{..} =
    NetworkAclIngress_Internal
        { action = action
        , cidr_block = P.Nothing
        , from_port = from_port
        , icmp_code = P.Nothing
        , icmp_type = P.Nothing
        , ipv6_cidr_block = P.Nothing
        , protocol = protocol
        , rule_no = rule_no
        , to_port = to_port
        }

-- | The required arguments for 'newNetworkAclIngress'.
data NetworkAclIngress_Required s = NetworkAclIngress
    { action    :: TF.Expr s P.Text
    -- ^ (Required)
    , rule_no   :: TF.Expr s P.Int
    -- ^ (Required)
    , from_port :: TF.Expr s P.Int
    -- ^ (Required)
    , to_port   :: TF.Expr s P.Int
    -- ^ (Required)
    , protocol  :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "action" f (NetworkAclIngress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (action :: NetworkAclIngress s -> TF.Expr s P.Text)
        (\s a -> s { action = a } :: NetworkAclIngress s)

instance Lens.HasField "cidr_block" f (NetworkAclIngress s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (cidr_block :: NetworkAclIngress s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { cidr_block = a } :: NetworkAclIngress s)

instance Lens.HasField "from_port" f (NetworkAclIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (from_port :: NetworkAclIngress s -> TF.Expr s P.Int)
        (\s a -> s { from_port = a } :: NetworkAclIngress s)

instance Lens.HasField "icmp_code" f (NetworkAclIngress s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_code :: NetworkAclIngress s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_code = a } :: NetworkAclIngress s)

instance Lens.HasField "icmp_type" f (NetworkAclIngress s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (icmp_type :: NetworkAclIngress s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { icmp_type = a } :: NetworkAclIngress s)

instance Lens.HasField "ipv6_cidr_block" f (NetworkAclIngress s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (ipv6_cidr_block :: NetworkAclIngress s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { ipv6_cidr_block = a } :: NetworkAclIngress s)

instance Lens.HasField "protocol" f (NetworkAclIngress s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (protocol :: NetworkAclIngress s -> TF.Expr s P.Text)
        (\s a -> s { protocol = a } :: NetworkAclIngress s)

instance Lens.HasField "rule_no" f (NetworkAclIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (rule_no :: NetworkAclIngress s -> TF.Expr s P.Int)
        (\s a -> s { rule_no = a } :: NetworkAclIngress s)

instance Lens.HasField "to_port" f (NetworkAclIngress s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (to_port :: NetworkAclIngress s -> TF.Expr s P.Int)
        (\s a -> s { to_port = a } :: NetworkAclIngress s)

instance TF.ToHCL (NetworkAclIngress s) where
    toHCL NetworkAclIngress_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "action" action
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> TF.pair "from_port" from_port
       <> P.maybe P.mempty (TF.pair "icmp_code") icmp_code
       <> P.maybe P.mempty (TF.pair "icmp_type") icmp_type
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_block") ipv6_cidr_block
       <> TF.pair "protocol" protocol
       <> TF.pair "rule_no" rule_no
       <> TF.pair "to_port" to_port

-- | The @filter@ nested settings definition.
data NetworkAclsFilter s = NetworkAclsFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (NetworkAclsFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: NetworkAclsFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkAclsFilter s)

instance Lens.HasField "values" f (NetworkAclsFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: NetworkAclsFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: NetworkAclsFilter s)

instance TF.ToHCL (NetworkAclsFilter s) where
    toHCL NetworkAclsFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @association@ nested settings definition.
data NetworkInterfaceAssociation s = NetworkInterfaceAssociation
    deriving (P.Show)

instance Lens.HasField "allocation_id" (P.Const r) (TF.Ref NetworkInterfaceAssociation s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "allocation_id"))

instance Lens.HasField "association_id" (P.Const r) (TF.Ref NetworkInterfaceAssociation s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "association_id"))

instance Lens.HasField "ip_owner_id" (P.Const r) (TF.Ref NetworkInterfaceAssociation s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ip_owner_id"))

instance Lens.HasField "public_dns_name" (P.Const r) (TF.Ref NetworkInterfaceAssociation s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_dns_name"))

instance Lens.HasField "public_ip" (P.Const r) (TF.Ref NetworkInterfaceAssociation s) (TF.Expr s P.IP) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "public_ip"))

instance TF.ToHCL (NetworkInterfaceAssociation s) where
    toHCL NetworkInterfaceAssociation = P.mempty

-- | The @attachment@ nested settings definition.
data NetworkInterfaceAttachment s = NetworkInterfaceAttachment
    { device_index :: TF.Expr s P.Int
    -- ^ @device_index@
    -- - (Required)
    , instance_    :: TF.Expr s P.Text
    -- ^ @instance@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "device_index" f (NetworkInterfaceAttachment s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (device_index :: NetworkInterfaceAttachment s -> TF.Expr s P.Int)
        (\s a -> s { device_index = a } :: NetworkInterfaceAttachment s)

instance Lens.HasField "instance" f (NetworkInterfaceAttachment s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (instance_ :: NetworkInterfaceAttachment s -> TF.Expr s P.Text)
        (\s a -> s { instance_ = a } :: NetworkInterfaceAttachment s)

instance Lens.HasField "attachment_id" (P.Const r) (TF.Ref NetworkInterfaceAttachment s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "attachment_id"))

instance Lens.HasField "device_index" (P.Const r) (TF.Ref NetworkInterfaceAttachment s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "device_index"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref NetworkInterfaceAttachment s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "instance_owner_id" (P.Const r) (TF.Ref NetworkInterfaceAttachment s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_owner_id"))

instance TF.ToHCL (NetworkInterfaceAttachment s) where
    toHCL NetworkInterfaceAttachment{..} = TF.pairs $
          P.mempty
       <> TF.pair "device_index" device_index
       <> TF.pair "instance" instance_

-- | The @filter@ nested settings definition.
data NetworkInterfaceFilter s = NetworkInterfaceFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (NetworkInterfaceFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: NetworkInterfaceFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkInterfaceFilter s)

instance Lens.HasField "values" f (NetworkInterfaceFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: NetworkInterfaceFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: NetworkInterfaceFilter s)

instance TF.ToHCL (NetworkInterfaceFilter s) where
    toHCL NetworkInterfaceFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @filter@ nested settings definition.
data NetworkInterfacesFilter s = NetworkInterfacesFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (NetworkInterfacesFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: NetworkInterfacesFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: NetworkInterfacesFilter s)

instance Lens.HasField "values" f (NetworkInterfacesFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: NetworkInterfacesFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: NetworkInterfacesFilter s)

instance TF.ToHCL (NetworkInterfacesFilter s) where
    toHCL NetworkInterfacesFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @app_source@ nested settings definition.
data OpsworksApplicationAppSource s = OpsworksApplicationAppSource_Internal
    { password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , revision :: P.Maybe (TF.Expr s P.Text)
    -- ^ @revision@
    -- - (Optional)
    , ssh_key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key@
    -- - (Optional)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , url      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @url@
    -- - (Optional)
    , username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @app_source@ settings value.
newOpsworksApplicationAppSource
    :: OpsworksApplicationAppSource_Required s
    -> OpsworksApplicationAppSource s
newOpsworksApplicationAppSource OpsworksApplicationAppSource{..} =
    OpsworksApplicationAppSource_Internal
        { password = P.Nothing
        , revision = P.Nothing
        , ssh_key = P.Nothing
        , type_ = type_
        , url = P.Nothing
        , username = P.Nothing
        }

-- | The required arguments for 'newOpsworksApplicationAppSource'.
data OpsworksApplicationAppSource_Required s = OpsworksApplicationAppSource
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "password" f (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (password :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: OpsworksApplicationAppSource s)

instance Lens.HasField "revision" f (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (revision :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { revision = a } :: OpsworksApplicationAppSource s)

instance Lens.HasField "ssh_key" f (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssh_key :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssh_key = a } :: OpsworksApplicationAppSource s)

instance Lens.HasField "type" f (OpsworksApplicationAppSource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksApplicationAppSource s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksApplicationAppSource s)

instance Lens.HasField "url" f (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (url :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { url = a } :: OpsworksApplicationAppSource s)

instance Lens.HasField "username" f (OpsworksApplicationAppSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (username :: OpsworksApplicationAppSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { username = a } :: OpsworksApplicationAppSource s)

instance TF.ToHCL (OpsworksApplicationAppSource s) where
    toHCL OpsworksApplicationAppSource_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "revision") revision
       <> P.maybe P.mempty (TF.pair "ssh_key") ssh_key
       <> TF.pair "type" type_
       <> P.maybe P.mempty (TF.pair "url") url
       <> P.maybe P.mempty (TF.pair "username") username

-- | The @environment@ nested settings definition.
data OpsworksApplicationEnvironment s = OpsworksApplicationEnvironment_Internal
    { key    :: TF.Expr s P.Text
    -- ^ @key@
    -- - (Required)
    , secure :: TF.Expr s P.Bool
    -- ^ @secure@
    -- - (Default __@true@__)
    , value  :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @environment@ settings value.
newOpsworksApplicationEnvironment
    :: OpsworksApplicationEnvironment_Required s
    -> OpsworksApplicationEnvironment s
newOpsworksApplicationEnvironment OpsworksApplicationEnvironment{..} =
    OpsworksApplicationEnvironment_Internal
        { key = key
        , secure = TF.expr P.True
        , value = value
        }

-- | The required arguments for 'newOpsworksApplicationEnvironment'.
data OpsworksApplicationEnvironment_Required s = OpsworksApplicationEnvironment
    { key   :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "key" f (OpsworksApplicationEnvironment s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (key :: OpsworksApplicationEnvironment s -> TF.Expr s P.Text)
        (\s a -> s { key = a } :: OpsworksApplicationEnvironment s)

instance Lens.HasField "secure" f (OpsworksApplicationEnvironment s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (secure :: OpsworksApplicationEnvironment s -> TF.Expr s P.Bool)
        (\s a -> s { secure = a } :: OpsworksApplicationEnvironment s)

instance Lens.HasField "value" f (OpsworksApplicationEnvironment s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: OpsworksApplicationEnvironment s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: OpsworksApplicationEnvironment s)

instance TF.ToHCL (OpsworksApplicationEnvironment s) where
    toHCL OpsworksApplicationEnvironment_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "key" key
       <> TF.pair "secure" secure
       <> TF.pair "value" value

-- | The @ssl_configuration@ nested settings definition.
data OpsworksApplicationSslConfiguration s = OpsworksApplicationSslConfiguration_Internal
    { certificate :: TF.Expr s P.Text
    -- ^ @certificate@
    -- - (Required)
    , chain       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @chain@
    -- - (Optional)
    , private_key :: TF.Expr s P.Text
    -- ^ @private_key@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @ssl_configuration@ settings value.
newOpsworksApplicationSslConfiguration
    :: OpsworksApplicationSslConfiguration_Required s
    -> OpsworksApplicationSslConfiguration s
newOpsworksApplicationSslConfiguration OpsworksApplicationSslConfiguration{..} =
    OpsworksApplicationSslConfiguration_Internal
        { certificate = certificate
        , chain = P.Nothing
        , private_key = private_key
        }

-- | The required arguments for 'newOpsworksApplicationSslConfiguration'.
data OpsworksApplicationSslConfiguration_Required s = OpsworksApplicationSslConfiguration
    { certificate :: TF.Expr s P.Text
    -- ^ (Required)
    , private_key :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "certificate" f (OpsworksApplicationSslConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (certificate :: OpsworksApplicationSslConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { certificate = a } :: OpsworksApplicationSslConfiguration s)

instance Lens.HasField "chain" f (OpsworksApplicationSslConfiguration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (chain :: OpsworksApplicationSslConfiguration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { chain = a } :: OpsworksApplicationSslConfiguration s)

instance Lens.HasField "private_key" f (OpsworksApplicationSslConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (private_key :: OpsworksApplicationSslConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { private_key = a } :: OpsworksApplicationSslConfiguration s)

instance TF.ToHCL (OpsworksApplicationSslConfiguration s) where
    toHCL OpsworksApplicationSslConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "certificate" certificate
       <> P.maybe P.mempty (TF.pair "chain") chain
       <> TF.pair "private_key" private_key

-- | The @ebs_volume@ nested settings definition.
data OpsworksCustomLayerEbsVolume s = OpsworksCustomLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksCustomLayerEbsVolume
    :: OpsworksCustomLayerEbsVolume_Required s
    -> OpsworksCustomLayerEbsVolume s
newOpsworksCustomLayerEbsVolume OpsworksCustomLayerEbsVolume{..} =
    OpsworksCustomLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksCustomLayerEbsVolume'.
data OpsworksCustomLayerEbsVolume_Required s = OpsworksCustomLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksCustomLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksCustomLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksCustomLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksCustomLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksCustomLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksCustomLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksCustomLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksCustomLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksCustomLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksCustomLayerEbsVolume s)

instance TF.ToHCL (OpsworksCustomLayerEbsVolume s) where
    toHCL OpsworksCustomLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @ebs_volume@ nested settings definition.
data OpsworksGangliaLayerEbsVolume s = OpsworksGangliaLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksGangliaLayerEbsVolume
    :: OpsworksGangliaLayerEbsVolume_Required s
    -> OpsworksGangliaLayerEbsVolume s
newOpsworksGangliaLayerEbsVolume OpsworksGangliaLayerEbsVolume{..} =
    OpsworksGangliaLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksGangliaLayerEbsVolume'.
data OpsworksGangliaLayerEbsVolume_Required s = OpsworksGangliaLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksGangliaLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksGangliaLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksGangliaLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksGangliaLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksGangliaLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksGangliaLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksGangliaLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksGangliaLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksGangliaLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksGangliaLayerEbsVolume s)

instance TF.ToHCL (OpsworksGangliaLayerEbsVolume s) where
    toHCL OpsworksGangliaLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @ebs_volume@ nested settings definition.
data OpsworksHaproxyLayerEbsVolume s = OpsworksHaproxyLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksHaproxyLayerEbsVolume
    :: OpsworksHaproxyLayerEbsVolume_Required s
    -> OpsworksHaproxyLayerEbsVolume s
newOpsworksHaproxyLayerEbsVolume OpsworksHaproxyLayerEbsVolume{..} =
    OpsworksHaproxyLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksHaproxyLayerEbsVolume'.
data OpsworksHaproxyLayerEbsVolume_Required s = OpsworksHaproxyLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksHaproxyLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksHaproxyLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksHaproxyLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksHaproxyLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksHaproxyLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksHaproxyLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksHaproxyLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksHaproxyLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksHaproxyLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksHaproxyLayerEbsVolume s)

instance TF.ToHCL (OpsworksHaproxyLayerEbsVolume s) where
    toHCL OpsworksHaproxyLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @ebs_block_device@ nested settings definition.
data OpsworksInstanceEbsBlockDevice s = OpsworksInstanceEbsBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , device_name           :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , snapshot_id           :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @snapshot_id@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @ebs_block_device@ settings value.
newOpsworksInstanceEbsBlockDevice
    :: OpsworksInstanceEbsBlockDevice_Required s
    -> OpsworksInstanceEbsBlockDevice s
newOpsworksInstanceEbsBlockDevice OpsworksInstanceEbsBlockDevice{..} =
    OpsworksInstanceEbsBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , device_name = device_name
        , iops = P.Nothing
        , snapshot_id = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

-- | The required arguments for 'newOpsworksInstanceEbsBlockDevice'.
data OpsworksInstanceEbsBlockDevice_Required s = OpsworksInstanceEbsBlockDevice
    { device_name :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "delete_on_termination" f (OpsworksInstanceEbsBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: OpsworksInstanceEbsBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: OpsworksInstanceEbsBlockDevice s)

instance Lens.HasField "device_name" f (OpsworksInstanceEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: OpsworksInstanceEbsBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: OpsworksInstanceEbsBlockDevice s)

instance Lens.HasField "iops" f (OpsworksInstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: OpsworksInstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: OpsworksInstanceEbsBlockDevice s)

instance Lens.HasField "snapshot_id" f (OpsworksInstanceEbsBlockDevice s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (snapshot_id :: OpsworksInstanceEbsBlockDevice s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { snapshot_id = a } :: OpsworksInstanceEbsBlockDevice s)

instance Lens.HasField "volume_size" f (OpsworksInstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: OpsworksInstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: OpsworksInstanceEbsBlockDevice s)

instance Lens.HasField "volume_type" f (OpsworksInstanceEbsBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: OpsworksInstanceEbsBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: OpsworksInstanceEbsBlockDevice s)

instance Lens.HasField "iops" (P.Const r) (TF.Ref OpsworksInstanceEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "snapshot_id" (P.Const r) (TF.Ref OpsworksInstanceEbsBlockDevice s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "snapshot_id"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref OpsworksInstanceEbsBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref OpsworksInstanceEbsBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (OpsworksInstanceEbsBlockDevice s) where
    toHCL OpsworksInstanceEbsBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> TF.pair "device_name" device_name
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "snapshot_id") snapshot_id
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @ephemeral_block_device@ nested settings definition.
data OpsworksInstanceEphemeralBlockDevice s = OpsworksInstanceEphemeralBlockDevice
    { device_name  :: TF.Expr s P.Text
    -- ^ @device_name@
    -- - (Required)
    , virtual_name :: TF.Expr s P.Text
    -- ^ @virtual_name@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "device_name" f (OpsworksInstanceEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (device_name :: OpsworksInstanceEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { device_name = a } :: OpsworksInstanceEphemeralBlockDevice s)

instance Lens.HasField "virtual_name" f (OpsworksInstanceEphemeralBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (virtual_name :: OpsworksInstanceEphemeralBlockDevice s -> TF.Expr s P.Text)
        (\s a -> s { virtual_name = a } :: OpsworksInstanceEphemeralBlockDevice s)

instance TF.ToHCL (OpsworksInstanceEphemeralBlockDevice s) where
    toHCL OpsworksInstanceEphemeralBlockDevice{..} = TF.pairs $
          P.mempty
       <> TF.pair "device_name" device_name
       <> TF.pair "virtual_name" virtual_name

-- | The @root_block_device@ nested settings definition.
data OpsworksInstanceRootBlockDevice s = OpsworksInstanceRootBlockDevice_Internal
    { delete_on_termination :: TF.Expr s P.Bool
    -- ^ @delete_on_termination@
    -- - (Default __@true@__, Forces New)
    , iops                  :: P.Maybe (TF.Expr s P.Int)
    -- ^ @iops@
    -- - (Optional, Forces New)
    , volume_size           :: P.Maybe (TF.Expr s P.Int)
    -- ^ @volume_size@
    -- - (Optional, Forces New)
    , volume_type           :: P.Maybe (TF.Expr s P.Text)
    -- ^ @volume_type@
    -- - (Optional, Forces New)
    } deriving (P.Show)

-- | Construct a new @root_block_device@ settings value.
newOpsworksInstanceRootBlockDevice
    :: OpsworksInstanceRootBlockDevice s
newOpsworksInstanceRootBlockDevice =
    OpsworksInstanceRootBlockDevice_Internal
        { delete_on_termination = TF.expr P.True
        , iops = P.Nothing
        , volume_size = P.Nothing
        , volume_type = P.Nothing
        }

instance Lens.HasField "delete_on_termination" f (OpsworksInstanceRootBlockDevice s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (delete_on_termination :: OpsworksInstanceRootBlockDevice s -> TF.Expr s P.Bool)
        (\s a -> s { delete_on_termination = a } :: OpsworksInstanceRootBlockDevice s)

instance Lens.HasField "iops" f (OpsworksInstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (iops :: OpsworksInstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { iops = a } :: OpsworksInstanceRootBlockDevice s)

instance Lens.HasField "volume_size" f (OpsworksInstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (volume_size :: OpsworksInstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { volume_size = a } :: OpsworksInstanceRootBlockDevice s)

instance Lens.HasField "volume_type" f (OpsworksInstanceRootBlockDevice s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (volume_type :: OpsworksInstanceRootBlockDevice s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { volume_type = a } :: OpsworksInstanceRootBlockDevice s)

instance Lens.HasField "iops" (P.Const r) (TF.Ref OpsworksInstanceRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "iops"))

instance Lens.HasField "volume_size" (P.Const r) (TF.Ref OpsworksInstanceRootBlockDevice s) (TF.Expr s P.Int) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_size"))

instance Lens.HasField "volume_type" (P.Const r) (TF.Ref OpsworksInstanceRootBlockDevice s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "volume_type"))

instance TF.ToHCL (OpsworksInstanceRootBlockDevice s) where
    toHCL OpsworksInstanceRootBlockDevice_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "delete_on_termination" delete_on_termination
       <> P.maybe P.mempty (TF.pair "iops") iops
       <> P.maybe P.mempty (TF.pair "volume_size") volume_size
       <> P.maybe P.mempty (TF.pair "volume_type") volume_type

-- | The @ebs_volume@ nested settings definition.
data OpsworksJavaAppLayerEbsVolume s = OpsworksJavaAppLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksJavaAppLayerEbsVolume
    :: OpsworksJavaAppLayerEbsVolume_Required s
    -> OpsworksJavaAppLayerEbsVolume s
newOpsworksJavaAppLayerEbsVolume OpsworksJavaAppLayerEbsVolume{..} =
    OpsworksJavaAppLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksJavaAppLayerEbsVolume'.
data OpsworksJavaAppLayerEbsVolume_Required s = OpsworksJavaAppLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksJavaAppLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksJavaAppLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksJavaAppLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksJavaAppLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksJavaAppLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksJavaAppLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksJavaAppLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksJavaAppLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksJavaAppLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksJavaAppLayerEbsVolume s)

instance TF.ToHCL (OpsworksJavaAppLayerEbsVolume s) where
    toHCL OpsworksJavaAppLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @ebs_volume@ nested settings definition.
data OpsworksMemcachedLayerEbsVolume s = OpsworksMemcachedLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksMemcachedLayerEbsVolume
    :: OpsworksMemcachedLayerEbsVolume_Required s
    -> OpsworksMemcachedLayerEbsVolume s
newOpsworksMemcachedLayerEbsVolume OpsworksMemcachedLayerEbsVolume{..} =
    OpsworksMemcachedLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksMemcachedLayerEbsVolume'.
data OpsworksMemcachedLayerEbsVolume_Required s = OpsworksMemcachedLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksMemcachedLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksMemcachedLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksMemcachedLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksMemcachedLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksMemcachedLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksMemcachedLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksMemcachedLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksMemcachedLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksMemcachedLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksMemcachedLayerEbsVolume s)

instance TF.ToHCL (OpsworksMemcachedLayerEbsVolume s) where
    toHCL OpsworksMemcachedLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @ebs_volume@ nested settings definition.
data OpsworksMysqlLayerEbsVolume s = OpsworksMysqlLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksMysqlLayerEbsVolume
    :: OpsworksMysqlLayerEbsVolume_Required s
    -> OpsworksMysqlLayerEbsVolume s
newOpsworksMysqlLayerEbsVolume OpsworksMysqlLayerEbsVolume{..} =
    OpsworksMysqlLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksMysqlLayerEbsVolume'.
data OpsworksMysqlLayerEbsVolume_Required s = OpsworksMysqlLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksMysqlLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksMysqlLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksMysqlLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksMysqlLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksMysqlLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksMysqlLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksMysqlLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksMysqlLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksMysqlLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksMysqlLayerEbsVolume s)

instance TF.ToHCL (OpsworksMysqlLayerEbsVolume s) where
    toHCL OpsworksMysqlLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @ebs_volume@ nested settings definition.
data OpsworksNodejsAppLayerEbsVolume s = OpsworksNodejsAppLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksNodejsAppLayerEbsVolume
    :: OpsworksNodejsAppLayerEbsVolume_Required s
    -> OpsworksNodejsAppLayerEbsVolume s
newOpsworksNodejsAppLayerEbsVolume OpsworksNodejsAppLayerEbsVolume{..} =
    OpsworksNodejsAppLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksNodejsAppLayerEbsVolume'.
data OpsworksNodejsAppLayerEbsVolume_Required s = OpsworksNodejsAppLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksNodejsAppLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksNodejsAppLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksNodejsAppLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksNodejsAppLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksNodejsAppLayerEbsVolume s)

instance TF.ToHCL (OpsworksNodejsAppLayerEbsVolume s) where
    toHCL OpsworksNodejsAppLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @ebs_volume@ nested settings definition.
data OpsworksPhpAppLayerEbsVolume s = OpsworksPhpAppLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksPhpAppLayerEbsVolume
    :: OpsworksPhpAppLayerEbsVolume_Required s
    -> OpsworksPhpAppLayerEbsVolume s
newOpsworksPhpAppLayerEbsVolume OpsworksPhpAppLayerEbsVolume{..} =
    OpsworksPhpAppLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksPhpAppLayerEbsVolume'.
data OpsworksPhpAppLayerEbsVolume_Required s = OpsworksPhpAppLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksPhpAppLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksPhpAppLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksPhpAppLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksPhpAppLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksPhpAppLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksPhpAppLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksPhpAppLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksPhpAppLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksPhpAppLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksPhpAppLayerEbsVolume s)

instance TF.ToHCL (OpsworksPhpAppLayerEbsVolume s) where
    toHCL OpsworksPhpAppLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @ebs_volume@ nested settings definition.
data OpsworksRailsAppLayerEbsVolume s = OpsworksRailsAppLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksRailsAppLayerEbsVolume
    :: OpsworksRailsAppLayerEbsVolume_Required s
    -> OpsworksRailsAppLayerEbsVolume s
newOpsworksRailsAppLayerEbsVolume OpsworksRailsAppLayerEbsVolume{..} =
    OpsworksRailsAppLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksRailsAppLayerEbsVolume'.
data OpsworksRailsAppLayerEbsVolume_Required s = OpsworksRailsAppLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksRailsAppLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksRailsAppLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksRailsAppLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksRailsAppLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksRailsAppLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksRailsAppLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksRailsAppLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksRailsAppLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksRailsAppLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksRailsAppLayerEbsVolume s)

instance TF.ToHCL (OpsworksRailsAppLayerEbsVolume s) where
    toHCL OpsworksRailsAppLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @custom_cookbooks_source@ nested settings definition.
data OpsworksStackCustomCookbooksSource s = OpsworksStackCustomCookbooksSource_Internal
    { password :: P.Maybe (TF.Expr s P.Text)
    -- ^ @password@
    -- - (Optional)
    , revision :: P.Maybe (TF.Expr s P.Text)
    -- ^ @revision@
    -- - (Optional)
    , ssh_key  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ssh_key@
    -- - (Optional)
    , type_    :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    , url      :: TF.Expr s P.Text
    -- ^ @url@
    -- - (Required)
    , username :: P.Maybe (TF.Expr s P.Text)
    -- ^ @username@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @custom_cookbooks_source@ settings value.
newOpsworksStackCustomCookbooksSource
    :: OpsworksStackCustomCookbooksSource_Required s
    -> OpsworksStackCustomCookbooksSource s
newOpsworksStackCustomCookbooksSource OpsworksStackCustomCookbooksSource{..} =
    OpsworksStackCustomCookbooksSource_Internal
        { password = P.Nothing
        , revision = P.Nothing
        , ssh_key = P.Nothing
        , type_ = type_
        , url = url
        , username = P.Nothing
        }

-- | The required arguments for 'newOpsworksStackCustomCookbooksSource'.
data OpsworksStackCustomCookbooksSource_Required s = OpsworksStackCustomCookbooksSource
    { type_ :: TF.Expr s P.Text
    -- ^ (Required)
    , url   :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "password" f (OpsworksStackCustomCookbooksSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (password :: OpsworksStackCustomCookbooksSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { password = a } :: OpsworksStackCustomCookbooksSource s)

instance Lens.HasField "revision" f (OpsworksStackCustomCookbooksSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (revision :: OpsworksStackCustomCookbooksSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { revision = a } :: OpsworksStackCustomCookbooksSource s)

instance Lens.HasField "ssh_key" f (OpsworksStackCustomCookbooksSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (ssh_key :: OpsworksStackCustomCookbooksSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { ssh_key = a } :: OpsworksStackCustomCookbooksSource s)

instance Lens.HasField "type" f (OpsworksStackCustomCookbooksSource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksStackCustomCookbooksSource s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksStackCustomCookbooksSource s)

instance Lens.HasField "url" f (OpsworksStackCustomCookbooksSource s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (url :: OpsworksStackCustomCookbooksSource s -> TF.Expr s P.Text)
        (\s a -> s { url = a } :: OpsworksStackCustomCookbooksSource s)

instance Lens.HasField "username" f (OpsworksStackCustomCookbooksSource s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (username :: OpsworksStackCustomCookbooksSource s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { username = a } :: OpsworksStackCustomCookbooksSource s)

instance TF.ToHCL (OpsworksStackCustomCookbooksSource s) where
    toHCL OpsworksStackCustomCookbooksSource_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "password") password
       <> P.maybe P.mempty (TF.pair "revision") revision
       <> P.maybe P.mempty (TF.pair "ssh_key") ssh_key
       <> TF.pair "type" type_
       <> TF.pair "url" url
       <> P.maybe P.mempty (TF.pair "username") username

-- | The @ebs_volume@ nested settings definition.
data OpsworksStaticWebLayerEbsVolume s = OpsworksStaticWebLayerEbsVolume_Internal
    { iops            :: TF.Expr s P.Int
    -- ^ @iops@
    -- - (Default __@0@__)
    , mount_point     :: TF.Expr s P.Text
    -- ^ @mount_point@
    -- - (Required)
    , number_of_disks :: TF.Expr s P.Int
    -- ^ @number_of_disks@
    -- - (Required)
    , raid_level      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @raid_level@
    -- - (Optional)
    , size            :: TF.Expr s P.Int
    -- ^ @size@
    -- - (Required)
    , type_           :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Default __@standard@__)
    } deriving (P.Show)

-- | Construct a new @ebs_volume@ settings value.
newOpsworksStaticWebLayerEbsVolume
    :: OpsworksStaticWebLayerEbsVolume_Required s
    -> OpsworksStaticWebLayerEbsVolume s
newOpsworksStaticWebLayerEbsVolume OpsworksStaticWebLayerEbsVolume{..} =
    OpsworksStaticWebLayerEbsVolume_Internal
        { iops = TF.expr 0
        , mount_point = mount_point
        , number_of_disks = number_of_disks
        , raid_level = P.Nothing
        , size = size
        , type_ = TF.expr "standard"
        }

-- | The required arguments for 'newOpsworksStaticWebLayerEbsVolume'.
data OpsworksStaticWebLayerEbsVolume_Required s = OpsworksStaticWebLayerEbsVolume
    { number_of_disks :: TF.Expr s P.Int
    -- ^ (Required)
    , mount_point     :: TF.Expr s P.Text
    -- ^ (Required)
    , size            :: TF.Expr s P.Int
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "iops" f (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (iops :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { iops = a } :: OpsworksStaticWebLayerEbsVolume s)

instance Lens.HasField "mount_point" f (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (mount_point :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { mount_point = a } :: OpsworksStaticWebLayerEbsVolume s)

instance Lens.HasField "number_of_disks" f (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (number_of_disks :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { number_of_disks = a } :: OpsworksStaticWebLayerEbsVolume s)

instance Lens.HasField "raid_level" f (OpsworksStaticWebLayerEbsVolume s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (raid_level :: OpsworksStaticWebLayerEbsVolume s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { raid_level = a } :: OpsworksStaticWebLayerEbsVolume s)

instance Lens.HasField "size" f (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (size :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Int)
        (\s a -> s { size = a } :: OpsworksStaticWebLayerEbsVolume s)

instance Lens.HasField "type" f (OpsworksStaticWebLayerEbsVolume s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: OpsworksStaticWebLayerEbsVolume s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: OpsworksStaticWebLayerEbsVolume s)

instance TF.ToHCL (OpsworksStaticWebLayerEbsVolume s) where
    toHCL OpsworksStaticWebLayerEbsVolume_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "iops" iops
       <> TF.pair "mount_point" mount_point
       <> TF.pair "number_of_disks" number_of_disks
       <> P.maybe P.mempty (TF.pair "raid_level") raid_level
       <> TF.pair "size" size
       <> TF.pair "type" type_

-- | The @filters@ nested settings definition.
data PricingProductFilters s = PricingProductFilters
    { field :: TF.Expr s P.Text
    -- ^ @field@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "field" f (PricingProductFilters s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (field :: PricingProductFilters s -> TF.Expr s P.Text)
        (\s a -> s { field = a } :: PricingProductFilters s)

instance Lens.HasField "value" f (PricingProductFilters s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: PricingProductFilters s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: PricingProductFilters s)

instance TF.ToHCL (PricingProductFilters s) where
    toHCL PricingProductFilters{..} = TF.pairs $
          P.mempty
       <> TF.pair "field" field
       <> TF.pair "value" value

-- | The @parameter@ nested settings definition.
data RdsClusterParameterGroupParameter s = RdsClusterParameterGroupParameter_Internal
    { apply_method :: TF.Expr s P.Text
    -- ^ @apply_method@
    -- - (Default __@immediate@__)
    , name         :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value        :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @parameter@ settings value.
newRdsClusterParameterGroupParameter
    :: RdsClusterParameterGroupParameter_Required s
    -> RdsClusterParameterGroupParameter s
newRdsClusterParameterGroupParameter RdsClusterParameterGroupParameter{..} =
    RdsClusterParameterGroupParameter_Internal
        { apply_method = TF.expr "immediate"
        , name = name
        , value = value
        }

-- | The required arguments for 'newRdsClusterParameterGroupParameter'.
data RdsClusterParameterGroupParameter_Required s = RdsClusterParameterGroupParameter
    { name  :: TF.Expr s P.Text
    -- ^ (Required)
    , value :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "apply_method" f (RdsClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (apply_method :: RdsClusterParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { apply_method = a } :: RdsClusterParameterGroupParameter s)

instance Lens.HasField "name" f (RdsClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: RdsClusterParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RdsClusterParameterGroupParameter s)

instance Lens.HasField "value" f (RdsClusterParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: RdsClusterParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: RdsClusterParameterGroupParameter s)

instance TF.ToHCL (RdsClusterParameterGroupParameter s) where
    toHCL RdsClusterParameterGroupParameter_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "apply_method" apply_method
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @s3_import@ nested settings definition.
data RdsClusterS3Import s = RdsClusterS3Import_Internal
    { bucket_name           :: TF.Expr s P.Text
    -- ^ @bucket_name@
    -- - (Required, Forces New)
    , bucket_prefix         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_prefix@
    -- - (Optional, Forces New)
    , ingestion_role        :: TF.Expr s P.Text
    -- ^ @ingestion_role@
    -- - (Required, Forces New)
    , source_engine         :: TF.Expr s P.Text
    -- ^ @source_engine@
    -- - (Required, Forces New)
    , source_engine_version :: TF.Expr s P.Text
    -- ^ @source_engine_version@
    -- - (Required, Forces New)
    } deriving (P.Show)

-- | Construct a new @s3_import@ settings value.
newRdsClusterS3Import
    :: RdsClusterS3Import_Required s
    -> RdsClusterS3Import s
newRdsClusterS3Import RdsClusterS3Import{..} =
    RdsClusterS3Import_Internal
        { bucket_name = bucket_name
        , bucket_prefix = P.Nothing
        , ingestion_role = ingestion_role
        , source_engine = source_engine
        , source_engine_version = source_engine_version
        }

-- | The required arguments for 'newRdsClusterS3Import'.
data RdsClusterS3Import_Required s = RdsClusterS3Import
    { source_engine         :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , bucket_name           :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , ingestion_role        :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    , source_engine_version :: TF.Expr s P.Text
    -- ^ (Required, Forces New)
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (RdsClusterS3Import s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket_name :: RdsClusterS3Import s -> TF.Expr s P.Text)
        (\s a -> s { bucket_name = a } :: RdsClusterS3Import s)

instance Lens.HasField "bucket_prefix" f (RdsClusterS3Import s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bucket_prefix :: RdsClusterS3Import s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bucket_prefix = a } :: RdsClusterS3Import s)

instance Lens.HasField "ingestion_role" f (RdsClusterS3Import s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (ingestion_role :: RdsClusterS3Import s -> TF.Expr s P.Text)
        (\s a -> s { ingestion_role = a } :: RdsClusterS3Import s)

instance Lens.HasField "source_engine" f (RdsClusterS3Import s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_engine :: RdsClusterS3Import s -> TF.Expr s P.Text)
        (\s a -> s { source_engine = a } :: RdsClusterS3Import s)

instance Lens.HasField "source_engine_version" f (RdsClusterS3Import s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (source_engine_version :: RdsClusterS3Import s -> TF.Expr s P.Text)
        (\s a -> s { source_engine_version = a } :: RdsClusterS3Import s)

instance TF.ToHCL (RdsClusterS3Import s) where
    toHCL RdsClusterS3Import_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket_name" bucket_name
       <> P.maybe P.mempty (TF.pair "bucket_prefix") bucket_prefix
       <> TF.pair "ingestion_role" ingestion_role
       <> TF.pair "source_engine" source_engine
       <> TF.pair "source_engine_version" source_engine_version

-- | The @scaling_configuration@ nested settings definition.
data RdsClusterScalingConfiguration s = RdsClusterScalingConfiguration_Internal
    { auto_pause               :: TF.Expr s P.Bool
    -- ^ @auto_pause@
    -- - (Default __@true@__)
    , max_capacity             :: TF.Expr s P.Int
    -- ^ @max_capacity@
    -- - (Default __@16@__)
    , min_capacity             :: TF.Expr s P.Int
    -- ^ @min_capacity@
    -- - (Default __@2@__)
    , seconds_until_auto_pause :: TF.Expr s P.Int
    -- ^ @seconds_until_auto_pause@
    -- - (Default __@300@__)
    } deriving (P.Show)

-- | Construct a new @scaling_configuration@ settings value.
newRdsClusterScalingConfiguration
    :: RdsClusterScalingConfiguration s
newRdsClusterScalingConfiguration =
    RdsClusterScalingConfiguration_Internal
        { auto_pause = TF.expr P.True
        , max_capacity = TF.expr 16
        , min_capacity = TF.expr 2
        , seconds_until_auto_pause = TF.expr 300
        }

instance Lens.HasField "auto_pause" f (RdsClusterScalingConfiguration s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (auto_pause :: RdsClusterScalingConfiguration s -> TF.Expr s P.Bool)
        (\s a -> s { auto_pause = a } :: RdsClusterScalingConfiguration s)

instance Lens.HasField "max_capacity" f (RdsClusterScalingConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (max_capacity :: RdsClusterScalingConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { max_capacity = a } :: RdsClusterScalingConfiguration s)

instance Lens.HasField "min_capacity" f (RdsClusterScalingConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (min_capacity :: RdsClusterScalingConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { min_capacity = a } :: RdsClusterScalingConfiguration s)

instance Lens.HasField "seconds_until_auto_pause" f (RdsClusterScalingConfiguration s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (seconds_until_auto_pause :: RdsClusterScalingConfiguration s -> TF.Expr s P.Int)
        (\s a -> s { seconds_until_auto_pause = a } :: RdsClusterScalingConfiguration s)

instance TF.ToHCL (RdsClusterScalingConfiguration s) where
    toHCL RdsClusterScalingConfiguration_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "auto_pause" auto_pause
       <> TF.pair "max_capacity" max_capacity
       <> TF.pair "min_capacity" min_capacity
       <> TF.pair "seconds_until_auto_pause" seconds_until_auto_pause

-- | The @logging@ nested settings definition.
data RedshiftClusterLogging s = RedshiftClusterLogging_Internal
    { bucket_name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @bucket_name@
    -- - (Optional)
    , enable        :: TF.Expr s P.Bool
    -- ^ @enable@
    -- - (Required)
    , s3_key_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @s3_key_prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @logging@ settings value.
newRedshiftClusterLogging
    :: RedshiftClusterLogging_Required s
    -> RedshiftClusterLogging s
newRedshiftClusterLogging RedshiftClusterLogging{..} =
    RedshiftClusterLogging_Internal
        { bucket_name = P.Nothing
        , enable = enable
        , s3_key_prefix = P.Nothing
        }

-- | The required arguments for 'newRedshiftClusterLogging'.
data RedshiftClusterLogging_Required s = RedshiftClusterLogging
    { enable :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket_name" f (RedshiftClusterLogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (bucket_name :: RedshiftClusterLogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { bucket_name = a } :: RedshiftClusterLogging s)

instance Lens.HasField "enable" f (RedshiftClusterLogging s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enable :: RedshiftClusterLogging s -> TF.Expr s P.Bool)
        (\s a -> s { enable = a } :: RedshiftClusterLogging s)

instance Lens.HasField "s3_key_prefix" f (RedshiftClusterLogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (s3_key_prefix :: RedshiftClusterLogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { s3_key_prefix = a } :: RedshiftClusterLogging s)

instance Lens.HasField "bucket_name" (P.Const r) (TF.Ref RedshiftClusterLogging s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "bucket_name"))

instance Lens.HasField "s3_key_prefix" (P.Const r) (TF.Ref RedshiftClusterLogging s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "s3_key_prefix"))

instance TF.ToHCL (RedshiftClusterLogging s) where
    toHCL RedshiftClusterLogging_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "bucket_name") bucket_name
       <> TF.pair "enable" enable
       <> P.maybe P.mempty (TF.pair "s3_key_prefix") s3_key_prefix

-- | The @snapshot_copy@ nested settings definition.
data RedshiftClusterSnapshotCopy s = RedshiftClusterSnapshotCopy_Internal
    { destination_region :: TF.Expr s P.Region
    -- ^ @destination_region@
    -- - (Required)
    , grant_name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @grant_name@
    -- - (Optional)
    , retention_period   :: TF.Expr s P.Int
    -- ^ @retention_period@
    -- - (Default __@7@__)
    } deriving (P.Show)

-- | Construct a new @snapshot_copy@ settings value.
newRedshiftClusterSnapshotCopy
    :: RedshiftClusterSnapshotCopy_Required s
    -> RedshiftClusterSnapshotCopy s
newRedshiftClusterSnapshotCopy RedshiftClusterSnapshotCopy{..} =
    RedshiftClusterSnapshotCopy_Internal
        { destination_region = destination_region
        , grant_name = P.Nothing
        , retention_period = TF.expr 7
        }

-- | The required arguments for 'newRedshiftClusterSnapshotCopy'.
data RedshiftClusterSnapshotCopy_Required s = RedshiftClusterSnapshotCopy
    { destination_region :: TF.Expr s P.Region
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "destination_region" f (RedshiftClusterSnapshotCopy s) (TF.Expr s P.Region) where
    field = Lens.lens'
        (destination_region :: RedshiftClusterSnapshotCopy s -> TF.Expr s P.Region)
        (\s a -> s { destination_region = a } :: RedshiftClusterSnapshotCopy s)

instance Lens.HasField "grant_name" f (RedshiftClusterSnapshotCopy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (grant_name :: RedshiftClusterSnapshotCopy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { grant_name = a } :: RedshiftClusterSnapshotCopy s)

instance Lens.HasField "retention_period" f (RedshiftClusterSnapshotCopy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (retention_period :: RedshiftClusterSnapshotCopy s -> TF.Expr s P.Int)
        (\s a -> s { retention_period = a } :: RedshiftClusterSnapshotCopy s)

instance TF.ToHCL (RedshiftClusterSnapshotCopy s) where
    toHCL RedshiftClusterSnapshotCopy_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "destination_region" destination_region
       <> P.maybe P.mempty (TF.pair "grant_name") grant_name
       <> TF.pair "retention_period" retention_period

-- | The @parameter@ nested settings definition.
data RedshiftParameterGroupParameter s = RedshiftParameterGroupParameter
    { name  :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , value :: TF.Expr s P.Text
    -- ^ @value@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (RedshiftParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: RedshiftParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RedshiftParameterGroupParameter s)

instance Lens.HasField "value" f (RedshiftParameterGroupParameter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (value :: RedshiftParameterGroupParameter s -> TF.Expr s P.Text)
        (\s a -> s { value = a } :: RedshiftParameterGroupParameter s)

instance TF.ToHCL (RedshiftParameterGroupParameter s) where
    toHCL RedshiftParameterGroupParameter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "value" value

-- | The @ingress@ nested settings definition.
data RedshiftSecurityGroupIngress s = RedshiftSecurityGroupIngress_Internal
    { cidr                    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr@
    -- - (Optional)
    , security_group_name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @security_group_name@
    -- - (Optional)
    , security_group_owner_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @security_group_owner_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @ingress@ settings value.
newRedshiftSecurityGroupIngress
    :: RedshiftSecurityGroupIngress s
newRedshiftSecurityGroupIngress =
    RedshiftSecurityGroupIngress_Internal
        { cidr = P.Nothing
        , security_group_name = P.Nothing
        , security_group_owner_id = P.Nothing
        }

instance Lens.HasField "cidr" f (RedshiftSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (cidr :: RedshiftSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { cidr = a } :: RedshiftSecurityGroupIngress s)

instance Lens.HasField "security_group_name" f (RedshiftSecurityGroupIngress s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (security_group_name :: RedshiftSecurityGroupIngress s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { security_group_name = a } :: RedshiftSecurityGroupIngress s)

instance Lens.HasField "security_group_owner_id" f (RedshiftSecurityGroupIngress s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (security_group_owner_id :: RedshiftSecurityGroupIngress s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { security_group_owner_id = a } :: RedshiftSecurityGroupIngress s)

instance Lens.HasField "security_group_name" (P.Const r) (TF.Ref RedshiftSecurityGroupIngress s) (TF.Expr s P.Text) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_name"))

instance Lens.HasField "security_group_owner_id" (P.Const r) (TF.Ref RedshiftSecurityGroupIngress s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "security_group_owner_id"))

instance TF.ToHCL (RedshiftSecurityGroupIngress s) where
    toHCL RedshiftSecurityGroupIngress_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr") cidr
       <> P.maybe P.mempty (TF.pair "security_group_name") security_group_name
       <> P.maybe P.mempty (TF.pair "security_group_owner_id") security_group_owner_id

-- | The @alias@ nested settings definition.
data Route53RecordAlias s = Route53RecordAlias
    { evaluate_target_health :: TF.Expr s P.Bool
    -- ^ @evaluate_target_health@
    -- - (Required)
    , name                   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , zone_id                :: TF.Expr s TF.Id
    -- ^ @zone_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "evaluate_target_health" f (Route53RecordAlias s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (evaluate_target_health :: Route53RecordAlias s -> TF.Expr s P.Bool)
        (\s a -> s { evaluate_target_health = a } :: Route53RecordAlias s)

instance Lens.HasField "name" f (Route53RecordAlias s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: Route53RecordAlias s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: Route53RecordAlias s)

instance Lens.HasField "zone_id" f (Route53RecordAlias s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (zone_id :: Route53RecordAlias s -> TF.Expr s TF.Id)
        (\s a -> s { zone_id = a } :: Route53RecordAlias s)

instance TF.ToHCL (Route53RecordAlias s) where
    toHCL Route53RecordAlias{..} = TF.pairs $
          P.mempty
       <> TF.pair "evaluate_target_health" evaluate_target_health
       <> TF.pair "name" name
       <> TF.pair "zone_id" zone_id

-- | The @failover_routing_policy@ nested settings definition.
newtype Route53RecordFailoverRoutingPolicy s = Route53RecordFailoverRoutingPolicy
    { type_ :: TF.Expr s P.Text
    -- ^ @type@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "type" f (Route53RecordFailoverRoutingPolicy s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (type_ :: Route53RecordFailoverRoutingPolicy s -> TF.Expr s P.Text)
        (\s a -> s { type_ = a } :: Route53RecordFailoverRoutingPolicy s)

instance TF.ToHCL (Route53RecordFailoverRoutingPolicy s) where
    toHCL Route53RecordFailoverRoutingPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "type" type_

-- | The @geolocation_routing_policy@ nested settings definition.
data Route53RecordGeolocationRoutingPolicy s = Route53RecordGeolocationRoutingPolicy_Internal
    { continent   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @continent@
    -- - (Optional)
    , country     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @country@
    -- - (Optional)
    , subdivision :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subdivision@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @geolocation_routing_policy@ settings value.
newRoute53RecordGeolocationRoutingPolicy
    :: Route53RecordGeolocationRoutingPolicy s
newRoute53RecordGeolocationRoutingPolicy =
    Route53RecordGeolocationRoutingPolicy_Internal
        { continent = P.Nothing
        , country = P.Nothing
        , subdivision = P.Nothing
        }

instance Lens.HasField "continent" f (Route53RecordGeolocationRoutingPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (continent :: Route53RecordGeolocationRoutingPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { continent = a } :: Route53RecordGeolocationRoutingPolicy s)

instance Lens.HasField "country" f (Route53RecordGeolocationRoutingPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (country :: Route53RecordGeolocationRoutingPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { country = a } :: Route53RecordGeolocationRoutingPolicy s)

instance Lens.HasField "subdivision" f (Route53RecordGeolocationRoutingPolicy s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (subdivision :: Route53RecordGeolocationRoutingPolicy s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { subdivision = a } :: Route53RecordGeolocationRoutingPolicy s)

instance TF.ToHCL (Route53RecordGeolocationRoutingPolicy s) where
    toHCL Route53RecordGeolocationRoutingPolicy_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "continent") continent
       <> P.maybe P.mempty (TF.pair "country") country
       <> P.maybe P.mempty (TF.pair "subdivision") subdivision

-- | The @latency_routing_policy@ nested settings definition.
newtype Route53RecordLatencyRoutingPolicy s = Route53RecordLatencyRoutingPolicy
    { region :: TF.Expr s P.Region
    -- ^ @region@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "region" f (Route53RecordLatencyRoutingPolicy s) (TF.Expr s P.Region) where
    field = Lens.lens'
        (region :: Route53RecordLatencyRoutingPolicy s -> TF.Expr s P.Region)
        (\s a -> s { region = a } :: Route53RecordLatencyRoutingPolicy s)

instance TF.ToHCL (Route53RecordLatencyRoutingPolicy s) where
    toHCL Route53RecordLatencyRoutingPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "region" region

-- | The @weighted_routing_policy@ nested settings definition.
newtype Route53RecordWeightedRoutingPolicy s = Route53RecordWeightedRoutingPolicy
    { weight :: TF.Expr s P.Int
    -- ^ @weight@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "weight" f (Route53RecordWeightedRoutingPolicy s) (TF.Expr s P.Int) where
    field = Lens.lens'
        (weight :: Route53RecordWeightedRoutingPolicy s -> TF.Expr s P.Int)
        (\s a -> s { weight = a } :: Route53RecordWeightedRoutingPolicy s)

instance TF.ToHCL (Route53RecordWeightedRoutingPolicy s) where
    toHCL Route53RecordWeightedRoutingPolicy{..} = TF.pairs $
          P.mempty
       <> TF.pair "weight" weight

-- | The @associations@ nested settings definition.
data RouteTableAssociations s = RouteTableAssociations
    deriving (P.Show)

instance Lens.HasField "main" (P.Const r) (TF.Ref RouteTableAssociations s) (TF.Expr s P.Bool) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "main"))

instance Lens.HasField "route_table_association_id" (P.Const r) (TF.Ref RouteTableAssociations s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route_table_association_id"))

instance Lens.HasField "route_table_id" (P.Const r) (TF.Ref RouteTableAssociations s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "route_table_id"))

instance Lens.HasField "subnet_id" (P.Const r) (TF.Ref RouteTableAssociations s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "subnet_id"))

instance TF.ToHCL (RouteTableAssociations s) where
    toHCL RouteTableAssociations = P.mempty

-- | The @filter@ nested settings definition.
data RouteTableFilter s = RouteTableFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (RouteTableFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: RouteTableFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RouteTableFilter s)

instance Lens.HasField "values" f (RouteTableFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: RouteTableFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: RouteTableFilter s)

instance TF.ToHCL (RouteTableFilter s) where
    toHCL RouteTableFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @route@ nested settings definition.
data RouteTableRoute s = RouteTableRoute_Internal
    { cidr_block                :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @cidr_block@
    -- - (Optional)
    , egress_only_gateway_id    :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @egress_only_gateway_id@
    -- - (Optional)
    , gateway_id                :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @gateway_id@
    -- - (Optional)
    , instance_id               :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @instance_id@
    -- - (Optional)
    , ipv6_cidr_block           :: P.Maybe (TF.Expr s P.IPRange)
    -- ^ @ipv6_cidr_block@
    -- - (Optional)
    , nat_gateway_id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @nat_gateway_id@
    -- - (Optional)
    , network_interface_id      :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @network_interface_id@
    -- - (Optional)
    , vpc_peering_connection_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @vpc_peering_connection_id@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @route@ settings value.
newRouteTableRoute
    :: RouteTableRoute s
newRouteTableRoute =
    RouteTableRoute_Internal
        { cidr_block = P.Nothing
        , egress_only_gateway_id = P.Nothing
        , gateway_id = P.Nothing
        , instance_id = P.Nothing
        , ipv6_cidr_block = P.Nothing
        , nat_gateway_id = P.Nothing
        , network_interface_id = P.Nothing
        , vpc_peering_connection_id = P.Nothing
        }

instance Lens.HasField "cidr_block" f (RouteTableRoute s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (cidr_block :: RouteTableRoute s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { cidr_block = a } :: RouteTableRoute s)

instance Lens.HasField "egress_only_gateway_id" f (RouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (egress_only_gateway_id :: RouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { egress_only_gateway_id = a } :: RouteTableRoute s)

instance Lens.HasField "gateway_id" f (RouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (gateway_id :: RouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { gateway_id = a } :: RouteTableRoute s)

instance Lens.HasField "instance_id" f (RouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (instance_id :: RouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { instance_id = a } :: RouteTableRoute s)

instance Lens.HasField "ipv6_cidr_block" f (RouteTableRoute s) (P.Maybe (TF.Expr s P.IPRange)) where
    field = Lens.lens'
        (ipv6_cidr_block :: RouteTableRoute s -> P.Maybe (TF.Expr s P.IPRange))
        (\s a -> s { ipv6_cidr_block = a } :: RouteTableRoute s)

instance Lens.HasField "nat_gateway_id" f (RouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (nat_gateway_id :: RouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { nat_gateway_id = a } :: RouteTableRoute s)

instance Lens.HasField "network_interface_id" f (RouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (network_interface_id :: RouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { network_interface_id = a } :: RouteTableRoute s)

instance Lens.HasField "vpc_peering_connection_id" f (RouteTableRoute s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (vpc_peering_connection_id :: RouteTableRoute s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { vpc_peering_connection_id = a } :: RouteTableRoute s)

instance TF.ToHCL (RouteTableRoute s) where
    toHCL RouteTableRoute_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "cidr_block") cidr_block
       <> P.maybe P.mempty (TF.pair "egress_only_gateway_id") egress_only_gateway_id
       <> P.maybe P.mempty (TF.pair "gateway_id") gateway_id
       <> P.maybe P.mempty (TF.pair "instance_id") instance_id
       <> P.maybe P.mempty (TF.pair "ipv6_cidr_block") ipv6_cidr_block
       <> P.maybe P.mempty (TF.pair "nat_gateway_id") nat_gateway_id
       <> P.maybe P.mempty (TF.pair "network_interface_id") network_interface_id
       <> P.maybe P.mempty (TF.pair "vpc_peering_connection_id") vpc_peering_connection_id

-- | The @routes@ nested settings definition.
data RouteTableRoutes s = RouteTableRoutes
    deriving (P.Show)

instance Lens.HasField "cidr_block" (P.Const r) (TF.Ref RouteTableRoutes s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "cidr_block"))

instance Lens.HasField "egress_only_gateway_id" (P.Const r) (TF.Ref RouteTableRoutes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "egress_only_gateway_id"))

instance Lens.HasField "gateway_id" (P.Const r) (TF.Ref RouteTableRoutes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "gateway_id"))

instance Lens.HasField "instance_id" (P.Const r) (TF.Ref RouteTableRoutes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "instance_id"))

instance Lens.HasField "ipv6_cidr_block" (P.Const r) (TF.Ref RouteTableRoutes s) (TF.Expr s P.IPRange) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "ipv6_cidr_block"))

instance Lens.HasField "nat_gateway_id" (P.Const r) (TF.Ref RouteTableRoutes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "nat_gateway_id"))

instance Lens.HasField "network_interface_id" (P.Const r) (TF.Ref RouteTableRoutes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "network_interface_id"))

instance Lens.HasField "vpc_peering_connection_id" (P.Const r) (TF.Ref RouteTableRoutes s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "vpc_peering_connection_id"))

instance TF.ToHCL (RouteTableRoutes s) where
    toHCL RouteTableRoutes = P.mempty

-- | The @filter@ nested settings definition.
data RouteTablesFilter s = RouteTablesFilter
    { name   :: TF.Expr s P.Text
    -- ^ @name@
    -- - (Required)
    , values :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @values@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "name" f (RouteTablesFilter s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (name :: RouteTablesFilter s -> TF.Expr s P.Text)
        (\s a -> s { name = a } :: RouteTablesFilter s)

instance Lens.HasField "values" f (RouteTablesFilter s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (values :: RouteTablesFilter s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { values = a } :: RouteTablesFilter s)

instance TF.ToHCL (RouteTablesFilter s) where
    toHCL RouteTablesFilter{..} = TF.pairs $
          P.mempty
       <> TF.pair "name" name
       <> TF.pair "values" values

-- | The @apply_server_side_encryption_by_default@ nested settings definition.
data S3BucketApplyServerSideEncryptionByDefault s = S3BucketApplyServerSideEncryptionByDefault_Internal
    { kms_master_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @kms_master_key_id@
    -- - (Optional)
    , sse_algorithm     :: TF.Expr s P.Text
    -- ^ @sse_algorithm@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @apply_server_side_encryption_by_default@ settings value.
newS3BucketApplyServerSideEncryptionByDefault
    :: S3BucketApplyServerSideEncryptionByDefault_Required s
    -> S3BucketApplyServerSideEncryptionByDefault s
newS3BucketApplyServerSideEncryptionByDefault S3BucketApplyServerSideEncryptionByDefault{..} =
    S3BucketApplyServerSideEncryptionByDefault_Internal
        { kms_master_key_id = P.Nothing
        , sse_algorithm = sse_algorithm
        }

-- | The required arguments for 'newS3BucketApplyServerSideEncryptionByDefault'.
data S3BucketApplyServerSideEncryptionByDefault_Required s = S3BucketApplyServerSideEncryptionByDefault
    { sse_algorithm :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "kms_master_key_id" f (S3BucketApplyServerSideEncryptionByDefault s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (kms_master_key_id :: S3BucketApplyServerSideEncryptionByDefault s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { kms_master_key_id = a } :: S3BucketApplyServerSideEncryptionByDefault s)

instance Lens.HasField "sse_algorithm" f (S3BucketApplyServerSideEncryptionByDefault s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (sse_algorithm :: S3BucketApplyServerSideEncryptionByDefault s -> TF.Expr s P.Text)
        (\s a -> s { sse_algorithm = a } :: S3BucketApplyServerSideEncryptionByDefault s)

instance TF.ToHCL (S3BucketApplyServerSideEncryptionByDefault s) where
    toHCL S3BucketApplyServerSideEncryptionByDefault_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "kms_master_key_id") kms_master_key_id
       <> TF.pair "sse_algorithm" sse_algorithm

-- | The @rule@ nested settings definition.
newtype S3BucketRule s = S3BucketRule
    { apply_server_side_encryption_by_default :: TF.Expr s (S3BucketApplyServerSideEncryptionByDefault s)
    -- ^ @apply_server_side_encryption_by_default@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "apply_server_side_encryption_by_default" f (S3BucketRule s) (TF.Expr s (S3BucketApplyServerSideEncryptionByDefault s)) where
    field = Lens.lens'
        (apply_server_side_encryption_by_default :: S3BucketRule s -> TF.Expr s (S3BucketApplyServerSideEncryptionByDefault s))
        (\s a -> s { apply_server_side_encryption_by_default = a } :: S3BucketRule s)

instance TF.ToHCL (S3BucketRule s) where
    toHCL S3BucketRule{..} = TF.pairs $
          P.mempty
       <> TF.pair "apply_server_side_encryption_by_default" apply_server_side_encryption_by_default

-- | The @server_side_encryption_configuration@ nested settings definition.
newtype S3BucketServerSideEncryptionConfiguration s = S3BucketServerSideEncryptionConfiguration
    { rule :: TF.Expr s (S3BucketRule s)
    -- ^ @rule@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "rule" f (S3BucketServerSideEncryptionConfiguration s) (TF.Expr s (S3BucketRule s)) where
    field = Lens.lens'
        (rule :: S3BucketServerSideEncryptionConfiguration s -> TF.Expr s (S3BucketRule s))
        (\s a -> s { rule = a } :: S3BucketServerSideEncryptionConfiguration s)

instance TF.ToHCL (S3BucketServerSideEncryptionConfiguration s) where
    toHCL S3BucketServerSideEncryptionConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "rule" rule

-- | The @cors_rule@ nested settings definition.
data S3BucketCorsRule s = S3BucketCorsRule_Internal
    { allowed_headers :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @allowed_headers@
    -- - (Optional)
    , allowed_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_methods@
    -- - (Required)
    , allowed_origins :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @allowed_origins@
    -- - (Required)
    , expose_headers  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @expose_headers@
    -- - (Optional)
    , max_age_seconds :: P.Maybe (TF.Expr s P.Int)
    -- ^ @max_age_seconds@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @cors_rule@ settings value.
newS3BucketCorsRule
    :: S3BucketCorsRule_Required s
    -> S3BucketCorsRule s
newS3BucketCorsRule S3BucketCorsRule{..} =
    S3BucketCorsRule_Internal
        { allowed_headers = P.Nothing
        , allowed_methods = allowed_methods
        , allowed_origins = allowed_origins
        , expose_headers = P.Nothing
        , max_age_seconds = P.Nothing
        }

-- | The required arguments for 'newS3BucketCorsRule'.
data S3BucketCorsRule_Required s = S3BucketCorsRule
    { allowed_methods :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    , allowed_origins :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "allowed_headers" f (S3BucketCorsRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (allowed_headers :: S3BucketCorsRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { allowed_headers = a } :: S3BucketCorsRule s)

instance Lens.HasField "allowed_methods" f (S3BucketCorsRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (allowed_methods :: S3BucketCorsRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { allowed_methods = a } :: S3BucketCorsRule s)

instance Lens.HasField "allowed_origins" f (S3BucketCorsRule s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (allowed_origins :: S3BucketCorsRule s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { allowed_origins = a } :: S3BucketCorsRule s)

instance Lens.HasField "expose_headers" f (S3BucketCorsRule s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    field = Lens.lens'
        (expose_headers :: S3BucketCorsRule s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
        (\s a -> s { expose_headers = a } :: S3BucketCorsRule s)

instance Lens.HasField "max_age_seconds" f (S3BucketCorsRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (max_age_seconds :: S3BucketCorsRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { max_age_seconds = a } :: S3BucketCorsRule s)

instance TF.ToHCL (S3BucketCorsRule s) where
    toHCL S3BucketCorsRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "allowed_headers") allowed_headers
       <> TF.pair "allowed_methods" allowed_methods
       <> TF.pair "allowed_origins" allowed_origins
       <> P.maybe P.mempty (TF.pair "expose_headers") expose_headers
       <> P.maybe P.mempty (TF.pair "max_age_seconds") max_age_seconds

-- | The @destination@ nested settings definition.
data S3BucketDestination s = S3BucketDestination_Internal
    { bucket             :: TF.Expr s P.Text
    -- ^ @bucket@
    -- - (Required)
    , replica_kms_key_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @replica_kms_key_id@
    -- - (Optional)
    , storage_class      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @storage_class@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @destination@ settings value.
newS3BucketDestination
    :: S3BucketDestination_Required s
    -> S3BucketDestination s
newS3BucketDestination S3BucketDestination{..} =
    S3BucketDestination_Internal
        { bucket = bucket
        , replica_kms_key_id = P.Nothing
        , storage_class = P.Nothing
        }

-- | The required arguments for 'newS3BucketDestination'.
data S3BucketDestination_Required s = S3BucketDestination
    { bucket :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (S3BucketDestination s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (bucket :: S3BucketDestination s -> TF.Expr s P.Text)
        (\s a -> s { bucket = a } :: S3BucketDestination s)

instance Lens.HasField "replica_kms_key_id" f (S3BucketDestination s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (replica_kms_key_id :: S3BucketDestination s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { replica_kms_key_id = a } :: S3BucketDestination s)

instance Lens.HasField "storage_class" f (S3BucketDestination s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (storage_class :: S3BucketDestination s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { storage_class = a } :: S3BucketDestination s)

instance TF.ToHCL (S3BucketDestination s) where
    toHCL S3BucketDestination_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket" bucket
       <> P.maybe P.mempty (TF.pair "replica_kms_key_id") replica_kms_key_id
       <> P.maybe P.mempty (TF.pair "storage_class") storage_class

-- | The @rules@ nested settings definition.
data S3BucketRules s = S3BucketRules_Internal
    { destination :: TF.Expr s (S3BucketDestination s)
    -- ^ @destination@
    -- - (Required)
    , id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , prefix :: TF.Expr s P.Text
    -- ^ @prefix@
    -- - (Required)
    , source_selection_criteria :: P.Maybe (TF.Expr s (S3BucketSourceSelectionCriteria s))
    -- ^ @source_selection_criteria@
    -- - (Optional)
    , status :: TF.Expr s P.Text
    -- ^ @status@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @rules@ settings value.
newS3BucketRules
    :: S3BucketRules_Required s
    -> S3BucketRules s
newS3BucketRules S3BucketRules{..} =
    S3BucketRules_Internal
        { destination = destination
        , id = P.Nothing
        , prefix = prefix
        , source_selection_criteria = P.Nothing
        , status = status
        }

-- | The required arguments for 'newS3BucketRules'.
data S3BucketRules_Required s = S3BucketRules
    { destination :: TF.Expr s (S3BucketDestination s)
    -- ^ (Required)
    , prefix      :: TF.Expr s P.Text
    -- ^ (Required)
    , status      :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "destination" f (S3BucketRules s) (TF.Expr s (S3BucketDestination s)) where
    field = Lens.lens'
        (destination :: S3BucketRules s -> TF.Expr s (S3BucketDestination s))
        (\s a -> s { destination = a } :: S3BucketRules s)

instance Lens.HasField "id" f (S3BucketRules s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: S3BucketRules s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: S3BucketRules s)

instance Lens.HasField "prefix" f (S3BucketRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (prefix :: S3BucketRules s -> TF.Expr s P.Text)
        (\s a -> s { prefix = a } :: S3BucketRules s)

instance Lens.HasField "source_selection_criteria" f (S3BucketRules s) (P.Maybe (TF.Expr s (S3BucketSourceSelectionCriteria s))) where
    field = Lens.lens'
        (source_selection_criteria :: S3BucketRules s -> P.Maybe (TF.Expr s (S3BucketSourceSelectionCriteria s)))
        (\s a -> s { source_selection_criteria = a } :: S3BucketRules s)

instance Lens.HasField "status" f (S3BucketRules s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (status :: S3BucketRules s -> TF.Expr s P.Text)
        (\s a -> s { status = a } :: S3BucketRules s)

instance TF.ToHCL (S3BucketRules s) where
    toHCL S3BucketRules_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "destination" destination
       <> P.maybe P.mempty (TF.pair "id") id
       <> TF.pair "prefix" prefix
       <> P.maybe P.mempty (TF.pair "source_selection_criteria") source_selection_criteria
       <> TF.pair "status" status

-- | The @replication_configuration@ nested settings definition.
data S3BucketReplicationConfiguration s = S3BucketReplicationConfiguration
    { role  :: TF.Expr s P.Text
    -- ^ @role@
    -- - (Required)
    , rules :: TF.Expr s [TF.Expr s (S3BucketRules s)]
    -- ^ @rules@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "role" f (S3BucketReplicationConfiguration s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (role :: S3BucketReplicationConfiguration s -> TF.Expr s P.Text)
        (\s a -> s { role = a } :: S3BucketReplicationConfiguration s)

instance Lens.HasField "rules" f (S3BucketReplicationConfiguration s) (TF.Expr s [TF.Expr s (S3BucketRules s)]) where
    field = Lens.lens'
        (rules :: S3BucketReplicationConfiguration s -> TF.Expr s [TF.Expr s (S3BucketRules s)])
        (\s a -> s { rules = a } :: S3BucketReplicationConfiguration s)

instance TF.ToHCL (S3BucketReplicationConfiguration s) where
    toHCL S3BucketReplicationConfiguration{..} = TF.pairs $
          P.mempty
       <> TF.pair "role" role
       <> TF.pair "rules" rules

-- | The @source_selection_criteria@ nested settings definition.
newtype S3BucketSourceSelectionCriteria s = S3BucketSourceSelectionCriteria_Internal
    { sse_kms_encrypted_objects :: P.Maybe (TF.Expr s (S3BucketSseKmsEncryptedObjects s))
    -- ^ @sse_kms_encrypted_objects@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @source_selection_criteria@ settings value.
newS3BucketSourceSelectionCriteria
    :: S3BucketSourceSelectionCriteria s
newS3BucketSourceSelectionCriteria =
    S3BucketSourceSelectionCriteria_Internal
        { sse_kms_encrypted_objects = P.Nothing
        }

instance Lens.HasField "sse_kms_encrypted_objects" f (S3BucketSourceSelectionCriteria s) (P.Maybe (TF.Expr s (S3BucketSseKmsEncryptedObjects s))) where
    field = Lens.lens'
        (sse_kms_encrypted_objects :: S3BucketSourceSelectionCriteria s -> P.Maybe (TF.Expr s (S3BucketSseKmsEncryptedObjects s)))
        (\s a -> s { sse_kms_encrypted_objects = a } :: S3BucketSourceSelectionCriteria s)

instance TF.ToHCL (S3BucketSourceSelectionCriteria s) where
    toHCL S3BucketSourceSelectionCriteria_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "sse_kms_encrypted_objects") sse_kms_encrypted_objects

-- | The @sse_kms_encrypted_objects@ nested settings definition.
newtype S3BucketSseKmsEncryptedObjects s = S3BucketSseKmsEncryptedObjects
    { enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "enabled" f (S3BucketSseKmsEncryptedObjects s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: S3BucketSseKmsEncryptedObjects s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: S3BucketSseKmsEncryptedObjects s)

instance TF.ToHCL (S3BucketSseKmsEncryptedObjects s) where
    toHCL S3BucketSseKmsEncryptedObjects{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled

-- | The @expiration@ nested settings definition.
data S3BucketExpiration s = S3BucketExpiration_Internal
    { date                         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @date@
    -- - (Optional)
    , days                         :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@
    -- - (Optional)
    , expired_object_delete_marker :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @expired_object_delete_marker@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @expiration@ settings value.
newS3BucketExpiration
    :: S3BucketExpiration s
newS3BucketExpiration =
    S3BucketExpiration_Internal
        { date = P.Nothing
        , days = P.Nothing
        , expired_object_delete_marker = P.Nothing
        }

instance Lens.HasField "date" f (S3BucketExpiration s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (date :: S3BucketExpiration s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { date = a } :: S3BucketExpiration s)

instance Lens.HasField "days" f (S3BucketExpiration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (days :: S3BucketExpiration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { days = a } :: S3BucketExpiration s)

instance Lens.HasField "expired_object_delete_marker" f (S3BucketExpiration s) (P.Maybe (TF.Expr s P.Bool)) where
    field = Lens.lens'
        (expired_object_delete_marker :: S3BucketExpiration s -> P.Maybe (TF.Expr s P.Bool))
        (\s a -> s { expired_object_delete_marker = a } :: S3BucketExpiration s)

instance TF.ToHCL (S3BucketExpiration s) where
    toHCL S3BucketExpiration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "date") date
       <> P.maybe P.mempty (TF.pair "days") days
       <> P.maybe P.mempty (TF.pair "expired_object_delete_marker") expired_object_delete_marker

-- | The @lifecycle_rule@ nested settings definition.
data S3BucketLifecycleRule s = S3BucketLifecycleRule_Internal
    { abort_incomplete_multipart_upload_days :: P.Maybe (TF.Expr s P.Int)
    -- ^ @abort_incomplete_multipart_upload_days@
    -- - (Optional)
    , enabled :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Required)
    , expiration :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketExpiration s)])
    -- ^ @expiration@
    -- - (Optional)
    , id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , noncurrent_version_expiration :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionExpiration s)])
    -- ^ @noncurrent_version_expiration@
    -- - (Optional)
    , noncurrent_version_transition :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionTransition s)])
    -- ^ @noncurrent_version_transition@
    -- - (Optional)
    , prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    , tags :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    , transition :: P.Maybe (TF.Expr s [TF.Expr s (S3BucketTransition s)])
    -- ^ @transition@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @lifecycle_rule@ settings value.
newS3BucketLifecycleRule
    :: S3BucketLifecycleRule_Required s
    -> S3BucketLifecycleRule s
newS3BucketLifecycleRule S3BucketLifecycleRule{..} =
    S3BucketLifecycleRule_Internal
        { abort_incomplete_multipart_upload_days = P.Nothing
        , enabled = enabled
        , expiration = P.Nothing
        , id = P.Nothing
        , noncurrent_version_expiration = P.Nothing
        , noncurrent_version_transition = P.Nothing
        , prefix = P.Nothing
        , tags = P.Nothing
        , transition = P.Nothing
        }

-- | The required arguments for 'newS3BucketLifecycleRule'.
data S3BucketLifecycleRule_Required s = S3BucketLifecycleRule
    { enabled :: TF.Expr s P.Bool
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "abort_incomplete_multipart_upload_days" f (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (abort_incomplete_multipart_upload_days :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { abort_incomplete_multipart_upload_days = a } :: S3BucketLifecycleRule s)

instance Lens.HasField "enabled" f (S3BucketLifecycleRule s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: S3BucketLifecycleRule s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: S3BucketLifecycleRule s)

instance Lens.HasField "expiration" f (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketExpiration s)])) where
    field = Lens.lens'
        (expiration :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketExpiration s)]))
        (\s a -> s { expiration = a } :: S3BucketLifecycleRule s)

instance Lens.HasField "id" f (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: S3BucketLifecycleRule s)

instance Lens.HasField "noncurrent_version_expiration" f (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionExpiration s)])) where
    field = Lens.lens'
        (noncurrent_version_expiration :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionExpiration s)]))
        (\s a -> s { noncurrent_version_expiration = a } :: S3BucketLifecycleRule s)

instance Lens.HasField "noncurrent_version_transition" f (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionTransition s)])) where
    field = Lens.lens'
        (noncurrent_version_transition :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketNoncurrentVersionTransition s)]))
        (\s a -> s { noncurrent_version_transition = a } :: S3BucketLifecycleRule s)

instance Lens.HasField "prefix" f (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: S3BucketLifecycleRule s)

instance Lens.HasField "tags" f (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (tags :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: S3BucketLifecycleRule s)

instance Lens.HasField "transition" f (S3BucketLifecycleRule s) (P.Maybe (TF.Expr s [TF.Expr s (S3BucketTransition s)])) where
    field = Lens.lens'
        (transition :: S3BucketLifecycleRule s -> P.Maybe (TF.Expr s [TF.Expr s (S3BucketTransition s)]))
        (\s a -> s { transition = a } :: S3BucketLifecycleRule s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketLifecycleRule s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (S3BucketLifecycleRule s) where
    toHCL S3BucketLifecycleRule_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "abort_incomplete_multipart_upload_days") abort_incomplete_multipart_upload_days
       <> TF.pair "enabled" enabled
       <> P.maybe P.mempty (TF.pair "expiration") expiration
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "noncurrent_version_expiration") noncurrent_version_expiration
       <> P.maybe P.mempty (TF.pair "noncurrent_version_transition") noncurrent_version_transition
       <> P.maybe P.mempty (TF.pair "prefix") prefix
       <> P.maybe P.mempty (TF.pair "tags") tags
       <> P.maybe P.mempty (TF.pair "transition") transition

-- | The @transition@ nested settings definition.
data S3BucketTransition s = S3BucketTransition_Internal
    { date          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @date@
    -- - (Optional)
    , days          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@
    -- - (Optional)
    , storage_class :: TF.Expr s P.Text
    -- ^ @storage_class@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @transition@ settings value.
newS3BucketTransition
    :: S3BucketTransition_Required s
    -> S3BucketTransition s
newS3BucketTransition S3BucketTransition{..} =
    S3BucketTransition_Internal
        { date = P.Nothing
        , days = P.Nothing
        , storage_class = storage_class
        }

-- | The required arguments for 'newS3BucketTransition'.
data S3BucketTransition_Required s = S3BucketTransition
    { storage_class :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "date" f (S3BucketTransition s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (date :: S3BucketTransition s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { date = a } :: S3BucketTransition s)

instance Lens.HasField "days" f (S3BucketTransition s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (days :: S3BucketTransition s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { days = a } :: S3BucketTransition s)

instance Lens.HasField "storage_class" f (S3BucketTransition s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_class :: S3BucketTransition s -> TF.Expr s P.Text)
        (\s a -> s { storage_class = a } :: S3BucketTransition s)

instance TF.ToHCL (S3BucketTransition s) where
    toHCL S3BucketTransition_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "date") date
       <> P.maybe P.mempty (TF.pair "days") days
       <> TF.pair "storage_class" storage_class

-- | The @noncurrent_version_transition@ nested settings definition.
data S3BucketNoncurrentVersionTransition s = S3BucketNoncurrentVersionTransition_Internal
    { days          :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@
    -- - (Optional)
    , storage_class :: TF.Expr s P.Text
    -- ^ @storage_class@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @noncurrent_version_transition@ settings value.
newS3BucketNoncurrentVersionTransition
    :: S3BucketNoncurrentVersionTransition_Required s
    -> S3BucketNoncurrentVersionTransition s
newS3BucketNoncurrentVersionTransition S3BucketNoncurrentVersionTransition{..} =
    S3BucketNoncurrentVersionTransition_Internal
        { days = P.Nothing
        , storage_class = storage_class
        }

-- | The required arguments for 'newS3BucketNoncurrentVersionTransition'.
data S3BucketNoncurrentVersionTransition_Required s = S3BucketNoncurrentVersionTransition
    { storage_class :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "days" f (S3BucketNoncurrentVersionTransition s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (days :: S3BucketNoncurrentVersionTransition s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { days = a } :: S3BucketNoncurrentVersionTransition s)

instance Lens.HasField "storage_class" f (S3BucketNoncurrentVersionTransition s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (storage_class :: S3BucketNoncurrentVersionTransition s -> TF.Expr s P.Text)
        (\s a -> s { storage_class = a } :: S3BucketNoncurrentVersionTransition s)

instance TF.ToHCL (S3BucketNoncurrentVersionTransition s) where
    toHCL S3BucketNoncurrentVersionTransition_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "days") days
       <> TF.pair "storage_class" storage_class

-- | The @noncurrent_version_expiration@ nested settings definition.
newtype S3BucketNoncurrentVersionExpiration s = S3BucketNoncurrentVersionExpiration_Internal
    { days :: P.Maybe (TF.Expr s P.Int)
    -- ^ @days@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @noncurrent_version_expiration@ settings value.
newS3BucketNoncurrentVersionExpiration
    :: S3BucketNoncurrentVersionExpiration s
newS3BucketNoncurrentVersionExpiration =
    S3BucketNoncurrentVersionExpiration_Internal
        { days = P.Nothing
        }

instance Lens.HasField "days" f (S3BucketNoncurrentVersionExpiration s) (P.Maybe (TF.Expr s P.Int)) where
    field = Lens.lens'
        (days :: S3BucketNoncurrentVersionExpiration s -> P.Maybe (TF.Expr s P.Int))
        (\s a -> s { days = a } :: S3BucketNoncurrentVersionExpiration s)

instance TF.ToHCL (S3BucketNoncurrentVersionExpiration s) where
    toHCL S3BucketNoncurrentVersionExpiration_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "days") days

-- | The @bucket@ nested settings definition.
data S3BucketInventoryBucket s = S3BucketInventoryBucket_Internal
    { account_id :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @account_id@
    -- - (Optional)
    , bucket_arn :: TF.Expr s P.Arn
    -- ^ @bucket_arn@
    -- - (Required)
    , encryption :: P.Maybe (TF.Expr s (S3BucketInventoryEncryption s))
    -- ^ @encryption@
    -- - (Optional)
    , format     :: TF.Expr s P.Text
    -- ^ @format@
    -- - (Required)
    , prefix     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @bucket@ settings value.
newS3BucketInventoryBucket
    :: S3BucketInventoryBucket_Required s
    -> S3BucketInventoryBucket s
newS3BucketInventoryBucket S3BucketInventoryBucket{..} =
    S3BucketInventoryBucket_Internal
        { account_id = P.Nothing
        , bucket_arn = bucket_arn
        , encryption = P.Nothing
        , format = format
        , prefix = P.Nothing
        }

-- | The required arguments for 'newS3BucketInventoryBucket'.
data S3BucketInventoryBucket_Required s = S3BucketInventoryBucket
    { bucket_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , format     :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "account_id" f (S3BucketInventoryBucket s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (account_id :: S3BucketInventoryBucket s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { account_id = a } :: S3BucketInventoryBucket s)

instance Lens.HasField "bucket_arn" f (S3BucketInventoryBucket s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (bucket_arn :: S3BucketInventoryBucket s -> TF.Expr s P.Arn)
        (\s a -> s { bucket_arn = a } :: S3BucketInventoryBucket s)

instance Lens.HasField "encryption" f (S3BucketInventoryBucket s) (P.Maybe (TF.Expr s (S3BucketInventoryEncryption s))) where
    field = Lens.lens'
        (encryption :: S3BucketInventoryBucket s -> P.Maybe (TF.Expr s (S3BucketInventoryEncryption s)))
        (\s a -> s { encryption = a } :: S3BucketInventoryBucket s)

instance Lens.HasField "format" f (S3BucketInventoryBucket s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (format :: S3BucketInventoryBucket s -> TF.Expr s P.Text)
        (\s a -> s { format = a } :: S3BucketInventoryBucket s)

instance Lens.HasField "prefix" f (S3BucketInventoryBucket s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: S3BucketInventoryBucket s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: S3BucketInventoryBucket s)

instance TF.ToHCL (S3BucketInventoryBucket s) where
    toHCL S3BucketInventoryBucket_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "account_id") account_id
       <> TF.pair "bucket_arn" bucket_arn
       <> P.maybe P.mempty (TF.pair "encryption") encryption
       <> TF.pair "format" format
       <> P.maybe P.mempty (TF.pair "prefix") prefix

-- | The @destination@ nested settings definition.
newtype S3BucketInventoryDestination s = S3BucketInventoryDestination
    { bucket :: TF.Expr s (S3BucketInventoryBucket s)
    -- ^ @bucket@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "bucket" f (S3BucketInventoryDestination s) (TF.Expr s (S3BucketInventoryBucket s)) where
    field = Lens.lens'
        (bucket :: S3BucketInventoryDestination s -> TF.Expr s (S3BucketInventoryBucket s))
        (\s a -> s { bucket = a } :: S3BucketInventoryDestination s)

instance TF.ToHCL (S3BucketInventoryDestination s) where
    toHCL S3BucketInventoryDestination{..} = TF.pairs $
          P.mempty
       <> TF.pair "bucket" bucket

-- | The @encryption@ nested settings definition.
data S3BucketInventoryEncryption s = S3BucketInventoryEncryption_Internal
    { sse_kms :: P.Maybe (TF.Expr s (S3BucketInventorySseKms s))
    -- ^ @sse_kms@
    -- - (Optional)
    , sse_s3  :: P.Maybe (TF.Expr s (S3BucketInventorySseS3 s))
    -- ^ @sse_s3@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @encryption@ settings value.
newS3BucketInventoryEncryption
    :: S3BucketInventoryEncryption s
newS3BucketInventoryEncryption =
    S3BucketInventoryEncryption_Internal
        { sse_kms = P.Nothing
        , sse_s3 = P.Nothing
        }

instance Lens.HasField "sse_kms" f (S3BucketInventoryEncryption s) (P.Maybe (TF.Expr s (S3BucketInventorySseKms s))) where
    field = Lens.lens'
        (sse_kms :: S3BucketInventoryEncryption s -> P.Maybe (TF.Expr s (S3BucketInventorySseKms s)))
        (\s a -> s { sse_kms = a } :: S3BucketInventoryEncryption s)

instance Lens.HasField "sse_s3" f (S3BucketInventoryEncryption s) (P.Maybe (TF.Expr s (S3BucketInventorySseS3 s))) where
    field = Lens.lens'
        (sse_s3 :: S3BucketInventoryEncryption s -> P.Maybe (TF.Expr s (S3BucketInventorySseS3 s)))
        (\s a -> s { sse_s3 = a } :: S3BucketInventoryEncryption s)

instance TF.ToHCL (S3BucketInventoryEncryption s) where
    toHCL S3BucketInventoryEncryption_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "sse_kms") sse_kms
       <> P.maybe P.mempty (TF.pair "sse_s3") sse_s3

-- | The @sse_s3@ nested settings definition.
data S3BucketInventorySseS3 s = S3BucketInventorySseS3
    deriving (P.Show)

instance TF.ToHCL (S3BucketInventorySseS3 s) where
    toHCL S3BucketInventorySseS3 = P.mempty

-- | The @sse_kms@ nested settings definition.
newtype S3BucketInventorySseKms s = S3BucketInventorySseKms
    { key_id :: TF.Expr s TF.Id
    -- ^ @key_id@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "key_id" f (S3BucketInventorySseKms s) (TF.Expr s TF.Id) where
    field = Lens.lens'
        (key_id :: S3BucketInventorySseKms s -> TF.Expr s TF.Id)
        (\s a -> s { key_id = a } :: S3BucketInventorySseKms s)

instance TF.ToHCL (S3BucketInventorySseKms s) where
    toHCL S3BucketInventorySseKms{..} = TF.pairs $
          P.mempty
       <> TF.pair "key_id" key_id

-- | The @filter@ nested settings definition.
newtype S3BucketInventoryFilter s = S3BucketInventoryFilter_Internal
    { prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @filter@ settings value.
newS3BucketInventoryFilter
    :: S3BucketInventoryFilter s
newS3BucketInventoryFilter =
    S3BucketInventoryFilter_Internal
        { prefix = P.Nothing
        }

instance Lens.HasField "prefix" f (S3BucketInventoryFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: S3BucketInventoryFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: S3BucketInventoryFilter s)

instance TF.ToHCL (S3BucketInventoryFilter s) where
    toHCL S3BucketInventoryFilter_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "prefix") prefix

-- | The @schedule@ nested settings definition.
newtype S3BucketInventorySchedule s = S3BucketInventorySchedule
    { frequency :: TF.Expr s P.Text
    -- ^ @frequency@
    -- - (Required)
    } deriving (P.Show)

instance Lens.HasField "frequency" f (S3BucketInventorySchedule s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (frequency :: S3BucketInventorySchedule s -> TF.Expr s P.Text)
        (\s a -> s { frequency = a } :: S3BucketInventorySchedule s)

instance TF.ToHCL (S3BucketInventorySchedule s) where
    toHCL S3BucketInventorySchedule{..} = TF.pairs $
          P.mempty
       <> TF.pair "frequency" frequency

-- | The @logging@ nested settings definition.
data S3BucketLogging s = S3BucketLogging_Internal
    { target_bucket :: TF.Expr s P.Text
    -- ^ @target_bucket@
    -- - (Required)
    , target_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @target_prefix@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @logging@ settings value.
newS3BucketLogging
    :: S3BucketLogging_Required s
    -> S3BucketLogging s
newS3BucketLogging S3BucketLogging{..} =
    S3BucketLogging_Internal
        { target_bucket = target_bucket
        , target_prefix = P.Nothing
        }

-- | The required arguments for 'newS3BucketLogging'.
data S3BucketLogging_Required s = S3BucketLogging
    { target_bucket :: TF.Expr s P.Text
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "target_bucket" f (S3BucketLogging s) (TF.Expr s P.Text) where
    field = Lens.lens'
        (target_bucket :: S3BucketLogging s -> TF.Expr s P.Text)
        (\s a -> s { target_bucket = a } :: S3BucketLogging s)

instance Lens.HasField "target_prefix" f (S3BucketLogging s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (target_prefix :: S3BucketLogging s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { target_prefix = a } :: S3BucketLogging s)

instance TF.ToHCL (S3BucketLogging s) where
    toHCL S3BucketLogging_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "target_bucket" target_bucket
       <> P.maybe P.mempty (TF.pair "target_prefix") target_prefix

-- | The @filter@ nested settings definition.
data S3BucketMetricFilter s = S3BucketMetricFilter_Internal
    { prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix@
    -- - (Optional)
    , tags   :: P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))
    -- ^ @tags@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @filter@ settings value.
newS3BucketMetricFilter
    :: S3BucketMetricFilter s
newS3BucketMetricFilter =
    S3BucketMetricFilter_Internal
        { prefix = P.Nothing
        , tags = P.Nothing
        }

instance Lens.HasField "prefix" f (S3BucketMetricFilter s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (prefix :: S3BucketMetricFilter s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { prefix = a } :: S3BucketMetricFilter s)

instance Lens.HasField "tags" f (S3BucketMetricFilter s) (P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text)))) where
    field = Lens.lens'
        (tags :: S3BucketMetricFilter s -> P.Maybe (TF.Expr s (P.Map P.Text (TF.Expr s P.Text))))
        (\s a -> s { tags = a } :: S3BucketMetricFilter s)

instance TF.ToHCL (S3BucketMetricFilter s) where
    toHCL S3BucketMetricFilter_Internal{..} = TF.pairs $
          P.mempty
       <> P.maybe P.mempty (TF.pair "prefix") prefix
       <> P.maybe P.mempty (TF.pair "tags") tags

-- | The @lambda_function@ nested settings definition.
data S3BucketNotificationLambdaFunction s = S3BucketNotificationLambdaFunction_Internal
    { events              :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@
    -- - (Required)
    , filter_prefix       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_prefix@
    -- - (Optional)
    , filter_suffix       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_suffix@
    -- - (Optional)
    , id                  :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , lambda_function_arn :: P.Maybe (TF.Expr s P.Arn)
    -- ^ @lambda_function_arn@
    -- - (Optional)
    } deriving (P.Show)

-- | Construct a new @lambda_function@ settings value.
newS3BucketNotificationLambdaFunction
    :: S3BucketNotificationLambdaFunction_Required s
    -> S3BucketNotificationLambdaFunction s
newS3BucketNotificationLambdaFunction S3BucketNotificationLambdaFunction{..} =
    S3BucketNotificationLambdaFunction_Internal
        { events = events
        , filter_prefix = P.Nothing
        , filter_suffix = P.Nothing
        , id = P.Nothing
        , lambda_function_arn = P.Nothing
        }

-- | The required arguments for 'newS3BucketNotificationLambdaFunction'.
data S3BucketNotificationLambdaFunction_Required s = S3BucketNotificationLambdaFunction
    { events :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "events" f (S3BucketNotificationLambdaFunction s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (events :: S3BucketNotificationLambdaFunction s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { events = a } :: S3BucketNotificationLambdaFunction s)

instance Lens.HasField "filter_prefix" f (S3BucketNotificationLambdaFunction s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (filter_prefix :: S3BucketNotificationLambdaFunction s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter_prefix = a } :: S3BucketNotificationLambdaFunction s)

instance Lens.HasField "filter_suffix" f (S3BucketNotificationLambdaFunction s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (filter_suffix :: S3BucketNotificationLambdaFunction s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter_suffix = a } :: S3BucketNotificationLambdaFunction s)

instance Lens.HasField "id" f (S3BucketNotificationLambdaFunction s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: S3BucketNotificationLambdaFunction s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: S3BucketNotificationLambdaFunction s)

instance Lens.HasField "lambda_function_arn" f (S3BucketNotificationLambdaFunction s) (P.Maybe (TF.Expr s P.Arn)) where
    field = Lens.lens'
        (lambda_function_arn :: S3BucketNotificationLambdaFunction s -> P.Maybe (TF.Expr s P.Arn))
        (\s a -> s { lambda_function_arn = a } :: S3BucketNotificationLambdaFunction s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketNotificationLambdaFunction s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (S3BucketNotificationLambdaFunction s) where
    toHCL S3BucketNotificationLambdaFunction_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "events" events
       <> P.maybe P.mempty (TF.pair "filter_prefix") filter_prefix
       <> P.maybe P.mempty (TF.pair "filter_suffix") filter_suffix
       <> P.maybe P.mempty (TF.pair "id") id
       <> P.maybe P.mempty (TF.pair "lambda_function_arn") lambda_function_arn

-- | The @queue@ nested settings definition.
data S3BucketNotificationQueue s = S3BucketNotificationQueue_Internal
    { events        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@
    -- - (Required)
    , filter_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_prefix@
    -- - (Optional)
    , filter_suffix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_suffix@
    -- - (Optional)
    , id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , queue_arn     :: TF.Expr s P.Arn
    -- ^ @queue_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @queue@ settings value.
newS3BucketNotificationQueue
    :: S3BucketNotificationQueue_Required s
    -> S3BucketNotificationQueue s
newS3BucketNotificationQueue S3BucketNotificationQueue{..} =
    S3BucketNotificationQueue_Internal
        { events = events
        , filter_prefix = P.Nothing
        , filter_suffix = P.Nothing
        , id = P.Nothing
        , queue_arn = queue_arn
        }

-- | The required arguments for 'newS3BucketNotificationQueue'.
data S3BucketNotificationQueue_Required s = S3BucketNotificationQueue
    { queue_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , events    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "events" f (S3BucketNotificationQueue s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (events :: S3BucketNotificationQueue s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { events = a } :: S3BucketNotificationQueue s)

instance Lens.HasField "filter_prefix" f (S3BucketNotificationQueue s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (filter_prefix :: S3BucketNotificationQueue s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter_prefix = a } :: S3BucketNotificationQueue s)

instance Lens.HasField "filter_suffix" f (S3BucketNotificationQueue s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (filter_suffix :: S3BucketNotificationQueue s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter_suffix = a } :: S3BucketNotificationQueue s)

instance Lens.HasField "id" f (S3BucketNotificationQueue s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: S3BucketNotificationQueue s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: S3BucketNotificationQueue s)

instance Lens.HasField "queue_arn" f (S3BucketNotificationQueue s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (queue_arn :: S3BucketNotificationQueue s -> TF.Expr s P.Arn)
        (\s a -> s { queue_arn = a } :: S3BucketNotificationQueue s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketNotificationQueue s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (S3BucketNotificationQueue s) where
    toHCL S3BucketNotificationQueue_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "events" events
       <> P.maybe P.mempty (TF.pair "filter_prefix") filter_prefix
       <> P.maybe P.mempty (TF.pair "filter_suffix") filter_suffix
       <> P.maybe P.mempty (TF.pair "id") id
       <> TF.pair "queue_arn" queue_arn

-- | The @topic@ nested settings definition.
data S3BucketNotificationTopic s = S3BucketNotificationTopic_Internal
    { events        :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @events@
    -- - (Required)
    , filter_prefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_prefix@
    -- - (Optional)
    , filter_suffix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @filter_suffix@
    -- - (Optional)
    , id            :: P.Maybe (TF.Expr s TF.Id)
    -- ^ @id@
    -- - (Optional)
    , topic_arn     :: TF.Expr s P.Arn
    -- ^ @topic_arn@
    -- - (Required)
    } deriving (P.Show)

-- | Construct a new @topic@ settings value.
newS3BucketNotificationTopic
    :: S3BucketNotificationTopic_Required s
    -> S3BucketNotificationTopic s
newS3BucketNotificationTopic S3BucketNotificationTopic{..} =
    S3BucketNotificationTopic_Internal
        { events = events
        , filter_prefix = P.Nothing
        , filter_suffix = P.Nothing
        , id = P.Nothing
        , topic_arn = topic_arn
        }

-- | The required arguments for 'newS3BucketNotificationTopic'.
data S3BucketNotificationTopic_Required s = S3BucketNotificationTopic
    { topic_arn :: TF.Expr s P.Arn
    -- ^ (Required)
    , events    :: TF.Expr s [TF.Expr s P.Text]
    -- ^ (Required)
    } deriving (P.Show)

instance Lens.HasField "events" f (S3BucketNotificationTopic s) (TF.Expr s [TF.Expr s P.Text]) where
    field = Lens.lens'
        (events :: S3BucketNotificationTopic s -> TF.Expr s [TF.Expr s P.Text])
        (\s a -> s { events = a } :: S3BucketNotificationTopic s)

instance Lens.HasField "filter_prefix" f (S3BucketNotificationTopic s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (filter_prefix :: S3BucketNotificationTopic s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter_prefix = a } :: S3BucketNotificationTopic s)

instance Lens.HasField "filter_suffix" f (S3BucketNotificationTopic s) (P.Maybe (TF.Expr s P.Text)) where
    field = Lens.lens'
        (filter_suffix :: S3BucketNotificationTopic s -> P.Maybe (TF.Expr s P.Text))
        (\s a -> s { filter_suffix = a } :: S3BucketNotificationTopic s)

instance Lens.HasField "id" f (S3BucketNotificationTopic s) (P.Maybe (TF.Expr s TF.Id)) where
    field = Lens.lens'
        (id :: S3BucketNotificationTopic s -> P.Maybe (TF.Expr s TF.Id))
        (\s a -> s { id = a } :: S3BucketNotificationTopic s)

instance Lens.HasField "topic_arn" f (S3BucketNotificationTopic s) (TF.Expr s P.Arn) where
    field = Lens.lens'
        (topic_arn :: S3BucketNotificationTopic s -> TF.Expr s P.Arn)
        (\s a -> s { topic_arn = a } :: S3BucketNotificationTopic s)

instance Lens.HasField "id" (P.Const r) (TF.Ref S3BucketNotificationTopic s) (TF.Expr s TF.Id) where
    field = Lens.to (TF.unsafeComputed Encode.attribute (proxy# :: Proxy# "id"))

instance TF.ToHCL (S3BucketNotificationTopic s) where
    toHCL S3BucketNotificationTopic_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "events" events
       <> P.maybe P.mempty (TF.pair "filter_prefix") filter_prefix
       <> P.maybe P.mempty (TF.pair "filter_suffix") filter_suffix
       <> P.maybe P.mempty (TF.pair "id") id
       <> TF.pair "topic_arn" topic_arn

-- | The @versioning@ nested settings definition.
data S3BucketVersioning s = S3BucketVersioning_Internal
    { enabled    :: TF.Expr s P.Bool
    -- ^ @enabled@
    -- - (Default __@false@__)
    , mfa_delete :: TF.Expr s P.Bool
    -- ^ @mfa_delete@
    -- - (Default __@false@__)
    } deriving (P.Show)

-- | Construct a new @versioning@ settings value.
newS3BucketVersioning
    :: S3BucketVersioning s
newS3BucketVersioning =
    S3BucketVersioning_Internal
        { enabled = TF.expr P.False
        , mfa_delete = TF.expr P.False
        }

instance Lens.HasField "enabled" f (S3BucketVersioning s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (enabled :: S3BucketVersioning s -> TF.Expr s P.Bool)
        (\s a -> s { enabled = a } :: S3BucketVersioning s)

instance Lens.HasField "mfa_delete" f (S3BucketVersioning s) (TF.Expr s P.Bool) where
    field = Lens.lens'
        (mfa_delete :: S3BucketVersioning s -> TF.Expr s P.Bool)
        (\s a -> s { mfa_delete = a } :: S3BucketVersioning s)

instance TF.ToHCL (S3BucketVersioning s) where
    toHCL S3BucketVersioning_Internal{..} = TF.pairs $
          P.mempty
       <> TF.pair "enabled" enabled
       <> TF.pair "mfa_delete" mfa_delete
