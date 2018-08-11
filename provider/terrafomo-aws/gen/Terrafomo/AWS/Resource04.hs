-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

-- |
-- Module      : Terrafomo.AWS.Resource04
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource04
    (
    -- * Resource Datatypes
      S3BucketResource (..)
    , s3BucketResource

    , S3BucketInventoryResource (..)
    , s3BucketInventoryResource

    , S3BucketMetricResource (..)
    , s3BucketMetricResource

    , S3BucketNotificationResource (..)
    , s3BucketNotificationResource

    , S3BucketObjectResource (..)
    , s3BucketObjectResource

    , S3BucketPolicyResource (..)
    , s3BucketPolicyResource

    , SecretsmanagerSecretResource (..)
    , secretsmanagerSecretResource

    , SecretsmanagerSecretVersionResource (..)
    , secretsmanagerSecretVersionResource

    , SecurityGroupResource (..)
    , securityGroupResource

    , SecurityGroupRuleResource (..)
    , securityGroupRuleResource

    , ServiceDiscoveryPrivateDnsNamespaceResource (..)
    , serviceDiscoveryPrivateDnsNamespaceResource

    , ServiceDiscoveryPublicDnsNamespaceResource (..)
    , serviceDiscoveryPublicDnsNamespaceResource

    , ServiceDiscoveryServiceResource (..)
    , serviceDiscoveryServiceResource

    , ServicecatalogPortfolioResource (..)
    , servicecatalogPortfolioResource

    , SesActiveReceiptRuleSetResource (..)
    , sesActiveReceiptRuleSetResource

    , SesConfigurationSetResource (..)
    , sesConfigurationSetResource

    , SesDomainDkimResource (..)
    , sesDomainDkimResource

    , SesDomainIdentityResource (..)
    , sesDomainIdentityResource

    , SesDomainIdentityVerificationResource (..)
    , sesDomainIdentityVerificationResource

    , SesDomainMailFromResource (..)
    , sesDomainMailFromResource

    , SesEventDestinationResource (..)
    , sesEventDestinationResource

    , SesIdentityNotificationTopicResource (..)
    , sesIdentityNotificationTopicResource

    , SesReceiptFilterResource (..)
    , sesReceiptFilterResource

    , SesReceiptRuleResource (..)
    , sesReceiptRuleResource

    , SesReceiptRuleSetResource (..)
    , sesReceiptRuleSetResource

    , SesTemplateResource (..)
    , sesTemplateResource

    , SfnActivityResource (..)
    , sfnActivityResource

    , SfnStateMachineResource (..)
    , sfnStateMachineResource

    , SimpledbDomainResource (..)
    , simpledbDomainResource

    , SnapshotCreateVolumePermissionResource (..)
    , snapshotCreateVolumePermissionResource

    , SnsPlatformApplicationResource (..)
    , snsPlatformApplicationResource

    , SnsSmsPreferencesResource (..)
    , snsSmsPreferencesResource

    , SnsTopicResource (..)
    , snsTopicResource

    , SnsTopicPolicyResource (..)
    , snsTopicPolicyResource

    , SnsTopicSubscriptionResource (..)
    , snsTopicSubscriptionResource

    , SpotDatafeedSubscriptionResource (..)
    , spotDatafeedSubscriptionResource

    , SpotFleetRequestResource (..)
    , spotFleetRequestResource

    , SpotInstanceRequestResource (..)
    , spotInstanceRequestResource

    , SqsQueueResource (..)
    , sqsQueueResource

    , SqsQueuePolicyResource (..)
    , sqsQueuePolicyResource

    , SsmActivationResource (..)
    , ssmActivationResource

    , SsmAssociationResource (..)
    , ssmAssociationResource

    , SsmDocumentResource (..)
    , ssmDocumentResource

    , SsmMaintenanceWindowResource (..)
    , ssmMaintenanceWindowResource

    , SsmMaintenanceWindowTargetResource (..)
    , ssmMaintenanceWindowTargetResource

    , SsmMaintenanceWindowTaskResource (..)
    , ssmMaintenanceWindowTaskResource

    , SsmParameterResource (..)
    , ssmParameterResource

    , SsmPatchBaselineResource (..)
    , ssmPatchBaselineResource

    , SsmPatchGroupResource (..)
    , ssmPatchGroupResource

    , SsmResourceDataSyncResource (..)
    , ssmResourceDataSyncResource

    , StoragegatewayCacheResource (..)
    , storagegatewayCacheResource

    , StoragegatewayGatewayResource (..)
    , storagegatewayGatewayResource

    , StoragegatewayNfsFileShareResource (..)
    , storagegatewayNfsFileShareResource

    , StoragegatewaySmbFileShareResource (..)
    , storagegatewaySmbFileShareResource

    , StoragegatewayUploadBufferResource (..)
    , storagegatewayUploadBufferResource

    , StoragegatewayWorkingStorageResource (..)
    , storagegatewayWorkingStorageResource

    , SubnetResource (..)
    , subnetResource

    , SwfDomainResource (..)
    , swfDomainResource

    , VolumeAttachmentResource (..)
    , volumeAttachmentResource

    , VpcResource (..)
    , vpcResource

    , VpcDhcpOptionsResource (..)
    , vpcDhcpOptionsResource

    , VpcDhcpOptionsAssociationResource (..)
    , vpcDhcpOptionsAssociationResource

    , VpcEndpointResource (..)
    , vpcEndpointResource

    , VpcEndpointConnectionNotificationResource (..)
    , vpcEndpointConnectionNotificationResource

    , VpcEndpointRouteTableAssociationResource (..)
    , vpcEndpointRouteTableAssociationResource

    , VpcEndpointServiceResource (..)
    , vpcEndpointServiceResource

    , VpcEndpointServiceAllowedPrincipalResource (..)
    , vpcEndpointServiceAllowedPrincipalResource

    , VpcEndpointSubnetAssociationResource (..)
    , vpcEndpointSubnetAssociationResource

    , VpcIpv4CidrBlockAssociationResource (..)
    , vpcIpv4CidrBlockAssociationResource

    , VpcPeeringConnectionResource (..)
    , vpcPeeringConnectionResource

    , VpcPeeringConnectionAccepterResource (..)
    , vpcPeeringConnectionAccepterResource

    , VpcPeeringConnectionOptionsResource (..)
    , vpcPeeringConnectionOptionsResource

    , VpnConnectionResource (..)
    , vpnConnectionResource

    , VpnConnectionRouteResource (..)
    , vpnConnectionRouteResource

    , VpnGatewayResource (..)
    , vpnGatewayResource

    , VpnGatewayAttachmentResource (..)
    , vpnGatewayAttachmentResource

    , VpnGatewayRoutePropagationResource (..)
    , vpnGatewayRoutePropagationResource

    , WafByteMatchSetResource (..)
    , wafByteMatchSetResource

    , WafGeoMatchSetResource (..)
    , wafGeoMatchSetResource

    , WafIpsetResource (..)
    , wafIpsetResource

    , WafRateBasedRuleResource (..)
    , wafRateBasedRuleResource

    , WafRegexMatchSetResource (..)
    , wafRegexMatchSetResource

    , WafRegexPatternSetResource (..)
    , wafRegexPatternSetResource

    , WafRuleResource (..)
    , wafRuleResource

    , WafRuleGroupResource (..)
    , wafRuleGroupResource

    , WafSizeConstraintSetResource (..)
    , wafSizeConstraintSetResource

    , WafSqlInjectionMatchSetResource (..)
    , wafSqlInjectionMatchSetResource

    , WafWebAclResource (..)
    , wafWebAclResource

    , WafXssMatchSetResource (..)
    , wafXssMatchSetResource

    , WafregionalByteMatchSetResource (..)
    , wafregionalByteMatchSetResource

    , WafregionalGeoMatchSetResource (..)
    , wafregionalGeoMatchSetResource

    , WafregionalIpsetResource (..)
    , wafregionalIpsetResource

    , WafregionalRateBasedRuleResource (..)
    , wafregionalRateBasedRuleResource

    , WafregionalRegexMatchSetResource (..)
    , wafregionalRegexMatchSetResource

    , WafregionalRegexPatternSetResource (..)
    , wafregionalRegexPatternSetResource

    , WafregionalRuleResource (..)
    , wafregionalRuleResource

    , WafregionalRuleGroupResource (..)
    , wafregionalRuleGroupResource

    , WafregionalSizeConstraintSetResource (..)
    , wafregionalSizeConstraintSetResource

    , WafregionalSqlInjectionMatchSetResource (..)
    , wafregionalSqlInjectionMatchSetResource

    , WafregionalWebAclResource (..)
    , wafregionalWebAclResource

    ) where

import Data.Functor ((<$>))
import Data.Maybe   (catMaybes)

import GHC.Base     (Eq, ($), (.))
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Lens.Micro (lens)

import Data.HashMap.Strict
import Data.Text
import Data.Word
import Numeric.Natural
import Prelude
import Terrafomo.AWS.Provider
import Terrafomo.AWS.Settings
import Terrafomo.AWS.Types

import qualified Data.HashMap.Strict as P
import qualified Data.Text as P
import qualified Data.Word as P
import qualified Numeric.Natural as P
import qualified Prelude as P
import qualified Terrafomo.AWS.Lens as P
import qualified Terrafomo.Attribute as TF
import qualified Terrafomo.HCL as TF
import qualified Terrafomo.Name as TF
import qualified Terrafomo.Provider as TF
import qualified Terrafomo.Schema as TF

-- | @aws_s3_bucket@ Resource.
data (S3BucketResource s) = S3BucketResource'
    { _acl :: (TF.Attr s P.Text)
    , _bucketPrefix :: (TF.Attr s P.Text)
    , _corsRule :: (TF.Attr s [(CorsRule s)])
    , _forceDestroy :: (TF.Attr s P.Bool)
    , _lifecycleRule :: (TF.Attr s [(LifecycleRule s)])
    , _logging :: (TF.Attr s (Logging s))
    , _policy :: (TF.Attr s P.Text)
    , _replicationConfiguration :: (TF.Attr s [(ReplicationConfiguration s)])
    , _serverSideEncryptionConfiguration :: (TF.Attr s [(ServerSideEncryptionConfiguration s)])
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _website :: (TF.Attr s [(Website s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (S3BucketResource s) where
    toObject S3BucketResource'{..} = catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket_prefix" <$> TF.attribute _bucketPrefix
        , TF.assign "cors_rule" <$> TF.attribute _corsRule
        , TF.assign "force_destroy" <$> TF.attribute _forceDestroy
        , TF.assign "lifecycle_rule" <$> TF.attribute _lifecycleRule
        , TF.assign "logging" <$> TF.attribute _logging
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "replication_configuration" <$> TF.attribute _replicationConfiguration
        , TF.assign "server_side_encryption_configuration" <$> TF.attribute _serverSideEncryptionConfiguration
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "website" <$> TF.attribute _website
        ]

s3BucketResource
    :: TF.Resource AWS (S3BucketResource s)
s3BucketResource =
    TF.newResource "aws_s3_bucket" $
        S3BucketResource'
            { _acl = TF.value "private"
            , _bucketPrefix = TF.Nil
            , _corsRule = TF.Nil
            , _forceDestroy = TF.value P.False
            , _lifecycleRule = TF.Nil
            , _logging = TF.Nil
            , _policy = TF.Nil
            , _replicationConfiguration = TF.Nil
            , _serverSideEncryptionConfiguration = TF.Nil
            , _tags = TF.Nil
            , _website = TF.Nil
            }

instance P.HasAcl (S3BucketResource s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: (S3BucketResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _acl = a } :: (S3BucketResource s))

instance P.HasBucketPrefix (S3BucketResource s) (TF.Attr s P.Text) where
    bucketPrefix =
        lens (_bucketPrefix :: (S3BucketResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bucketPrefix = a } :: (S3BucketResource s))

instance P.HasCorsRule (S3BucketResource s) (TF.Attr s [(CorsRule s)]) where
    corsRule =
        lens (_corsRule :: (S3BucketResource s) -> (TF.Attr s [(CorsRule s)]))
             (\s a -> s { _corsRule = a } :: (S3BucketResource s))

instance P.HasForceDestroy (S3BucketResource s) (TF.Attr s P.Bool) where
    forceDestroy =
        lens (_forceDestroy :: (S3BucketResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _forceDestroy = a } :: (S3BucketResource s))

instance P.HasLifecycleRule (S3BucketResource s) (TF.Attr s [(LifecycleRule s)]) where
    lifecycleRule =
        lens (_lifecycleRule :: (S3BucketResource s) -> (TF.Attr s [(LifecycleRule s)]))
             (\s a -> s { _lifecycleRule = a } :: (S3BucketResource s))

instance P.HasLogging (S3BucketResource s) (TF.Attr s (Logging s)) where
    logging =
        lens (_logging :: (S3BucketResource s) -> (TF.Attr s (Logging s)))
             (\s a -> s { _logging = a } :: (S3BucketResource s))

instance P.HasPolicy (S3BucketResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (S3BucketResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (S3BucketResource s))

instance P.HasReplicationConfiguration (S3BucketResource s) (TF.Attr s [(ReplicationConfiguration s)]) where
    replicationConfiguration =
        lens (_replicationConfiguration :: (S3BucketResource s) -> (TF.Attr s [(ReplicationConfiguration s)]))
             (\s a -> s { _replicationConfiguration = a } :: (S3BucketResource s))

instance P.HasServerSideEncryptionConfiguration (S3BucketResource s) (TF.Attr s [(ServerSideEncryptionConfiguration s)]) where
    serverSideEncryptionConfiguration =
        lens (_serverSideEncryptionConfiguration :: (S3BucketResource s) -> (TF.Attr s [(ServerSideEncryptionConfiguration s)]))
             (\s a -> s { _serverSideEncryptionConfiguration = a } :: (S3BucketResource s))

instance P.HasTags (S3BucketResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (S3BucketResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (S3BucketResource s))

instance P.HasWebsite (S3BucketResource s) (TF.Attr s [(Website s)]) where
    website =
        lens (_website :: (S3BucketResource s) -> (TF.Attr s [(Website s)]))
             (\s a -> s { _website = a } :: (S3BucketResource s))

instance s ~ s' => P.HasComputedAccelerationStatus (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedAccelerationStatus x = TF.compute (TF.refKey x) "acceleration_status"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBucket (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucket x = TF.compute (TF.refKey x) "bucket"

instance s ~ s' => P.HasComputedBucketDomainName (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucketDomainName x = TF.compute (TF.refKey x) "bucket_domain_name"

instance s ~ s' => P.HasComputedBucketRegionalDomainName (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedBucketRegionalDomainName x = TF.compute (TF.refKey x) "bucket_regional_domain_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRequestPayer (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedRequestPayer x = TF.compute (TF.refKey x) "request_payer"

instance s ~ s' => P.HasComputedVersioning (TF.Ref s' (S3BucketResource s)) (TF.Attr s [(Versioning s)]) where
    computedVersioning x = TF.compute (TF.refKey x) "versioning"

instance s ~ s' => P.HasComputedWebsiteDomain (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedWebsiteDomain x = TF.compute (TF.refKey x) "website_domain"

instance s ~ s' => P.HasComputedWebsiteEndpoint (TF.Ref s' (S3BucketResource s)) (TF.Attr s P.Text) where
    computedWebsiteEndpoint x = TF.compute (TF.refKey x) "website_endpoint"

-- | @aws_s3_bucket_inventory@ Resource.
data (S3BucketInventoryResource s) = S3BucketInventoryResource'
    { _bucket :: (TF.Attr s P.Text)
    , _destination :: (TF.Attr s [(Destination s)])
    , _enabled :: (TF.Attr s P.Bool)
    , _filter :: (TF.Attr s [(Filter s)])
    , _includedObjectVersions :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _optionalFields :: (TF.Attr s (TF.Attr s P.Text))
    , _schedule :: (TF.Attr s [(Schedule s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (S3BucketInventoryResource s) where
    toObject S3BucketInventoryResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "destination" <$> TF.attribute _destination
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "included_object_versions" <$> TF.attribute _includedObjectVersions
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "optional_fields" <$> TF.attribute _optionalFields
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

s3BucketInventoryResource
    :: (TF.Attr s P.Text) -- ^ @bucket@
    -> (TF.Attr s [(Destination s)]) -- ^ @destination@
    -> (TF.Attr s P.Text) -- ^ @included_object_versions@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s [(Schedule s)]) -- ^ @schedule@
    -> TF.Resource AWS (S3BucketInventoryResource s)
s3BucketInventoryResource _bucket _destination _includedObjectVersions _name _schedule =
    TF.newResource "aws_s3_bucket_inventory" $
        S3BucketInventoryResource'
            { _bucket = _bucket
            , _destination = _destination
            , _enabled = TF.value P.True
            , _filter = TF.Nil
            , _includedObjectVersions = _includedObjectVersions
            , _name = _name
            , _optionalFields = TF.Nil
            , _schedule = _schedule
            }

instance P.HasBucket (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: (S3BucketInventoryResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bucket = a } :: (S3BucketInventoryResource s))

instance P.HasDestination (S3BucketInventoryResource s) (TF.Attr s [(Destination s)]) where
    destination =
        lens (_destination :: (S3BucketInventoryResource s) -> (TF.Attr s [(Destination s)]))
             (\s a -> s { _destination = a } :: (S3BucketInventoryResource s))

instance P.HasEnabled (S3BucketInventoryResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: (S3BucketInventoryResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enabled = a } :: (S3BucketInventoryResource s))

instance P.HasFilter (S3BucketInventoryResource s) (TF.Attr s [(Filter s)]) where
    filter =
        lens (_filter :: (S3BucketInventoryResource s) -> (TF.Attr s [(Filter s)]))
             (\s a -> s { _filter = a } :: (S3BucketInventoryResource s))

instance P.HasIncludedObjectVersions (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    includedObjectVersions =
        lens (_includedObjectVersions :: (S3BucketInventoryResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _includedObjectVersions = a } :: (S3BucketInventoryResource s))

instance P.HasName (S3BucketInventoryResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (S3BucketInventoryResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (S3BucketInventoryResource s))

instance P.HasOptionalFields (S3BucketInventoryResource s) (TF.Attr s (TF.Attr s P.Text)) where
    optionalFields =
        lens (_optionalFields :: (S3BucketInventoryResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _optionalFields = a } :: (S3BucketInventoryResource s))

instance P.HasSchedule (S3BucketInventoryResource s) (TF.Attr s [(Schedule s)]) where
    schedule =
        lens (_schedule :: (S3BucketInventoryResource s) -> (TF.Attr s [(Schedule s)]))
             (\s a -> s { _schedule = a } :: (S3BucketInventoryResource s))

-- | @aws_s3_bucket_metric@ Resource.
data (S3BucketMetricResource s) = S3BucketMetricResource'
    { _bucket :: (TF.Attr s P.Text)
    , _filter :: (TF.Attr s [(Filter s)])
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (S3BucketMetricResource s) where
    toObject S3BucketMetricResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name" <$> TF.attribute _name
        ]

s3BucketMetricResource
    :: (TF.Attr s P.Text) -- ^ @bucket@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (S3BucketMetricResource s)
s3BucketMetricResource _bucket _name =
    TF.newResource "aws_s3_bucket_metric" $
        S3BucketMetricResource'
            { _bucket = _bucket
            , _filter = TF.Nil
            , _name = _name
            }

instance P.HasBucket (S3BucketMetricResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: (S3BucketMetricResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bucket = a } :: (S3BucketMetricResource s))

instance P.HasFilter (S3BucketMetricResource s) (TF.Attr s [(Filter s)]) where
    filter =
        lens (_filter :: (S3BucketMetricResource s) -> (TF.Attr s [(Filter s)]))
             (\s a -> s { _filter = a } :: (S3BucketMetricResource s))

instance P.HasName (S3BucketMetricResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (S3BucketMetricResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (S3BucketMetricResource s))

-- | @aws_s3_bucket_notification@ Resource.
data (S3BucketNotificationResource s) = S3BucketNotificationResource'
    { _bucket :: (TF.Attr s P.Text)
    , _lambdaFunction :: (TF.Attr s [(LambdaFunction s)])
    , _queue :: (TF.Attr s [(Queue s)])
    , _topic :: (TF.Attr s [(Topic s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (S3BucketNotificationResource s) where
    toObject S3BucketNotificationResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "lambda_function" <$> TF.attribute _lambdaFunction
        , TF.assign "queue" <$> TF.attribute _queue
        , TF.assign "topic" <$> TF.attribute _topic
        ]

s3BucketNotificationResource
    :: (TF.Attr s P.Text) -- ^ @bucket@
    -> TF.Resource AWS (S3BucketNotificationResource s)
s3BucketNotificationResource _bucket =
    TF.newResource "aws_s3_bucket_notification" $
        S3BucketNotificationResource'
            { _bucket = _bucket
            , _lambdaFunction = TF.Nil
            , _queue = TF.Nil
            , _topic = TF.Nil
            }

instance P.HasBucket (S3BucketNotificationResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: (S3BucketNotificationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bucket = a } :: (S3BucketNotificationResource s))

instance P.HasLambdaFunction (S3BucketNotificationResource s) (TF.Attr s [(LambdaFunction s)]) where
    lambdaFunction =
        lens (_lambdaFunction :: (S3BucketNotificationResource s) -> (TF.Attr s [(LambdaFunction s)]))
             (\s a -> s { _lambdaFunction = a } :: (S3BucketNotificationResource s))

instance P.HasQueue (S3BucketNotificationResource s) (TF.Attr s [(Queue s)]) where
    queue =
        lens (_queue :: (S3BucketNotificationResource s) -> (TF.Attr s [(Queue s)]))
             (\s a -> s { _queue = a } :: (S3BucketNotificationResource s))

instance P.HasTopic (S3BucketNotificationResource s) (TF.Attr s [(Topic s)]) where
    topic =
        lens (_topic :: (S3BucketNotificationResource s) -> (TF.Attr s [(Topic s)]))
             (\s a -> s { _topic = a } :: (S3BucketNotificationResource s))

-- | @aws_s3_bucket_object@ Resource.
data (S3BucketObjectResource s) = S3BucketObjectResource'
    { _acl :: (TF.Attr s P.Text)
    , _bucket :: (TF.Attr s P.Text)
    , _cacheControl :: (TF.Attr s P.Text)
    , _content :: (TF.Attr s P.Text)
    , _contentBase64 :: (TF.Attr s P.Text)
    , _contentDisposition :: (TF.Attr s P.Text)
    , _contentEncoding :: (TF.Attr s P.Text)
    , _contentLanguage :: (TF.Attr s P.Text)
    , _key :: (TF.Attr s P.Text)
    , _kmsKeyId :: (TF.Attr s P.Text)
    , _source :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _websiteRedirect :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (S3BucketObjectResource s) where
    toObject S3BucketObjectResource'{..} = catMaybes
        [ TF.assign "acl" <$> TF.attribute _acl
        , TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "cache_control" <$> TF.attribute _cacheControl
        , TF.assign "content" <$> TF.attribute _content
        , TF.assign "content_base64" <$> TF.attribute _contentBase64
        , TF.assign "content_disposition" <$> TF.attribute _contentDisposition
        , TF.assign "content_encoding" <$> TF.attribute _contentEncoding
        , TF.assign "content_language" <$> TF.attribute _contentLanguage
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "source" <$> TF.attribute _source
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "website_redirect" <$> TF.attribute _websiteRedirect
        ]

s3BucketObjectResource
    :: (TF.Attr s P.Text) -- ^ @bucket@
    -> (TF.Attr s P.Text) -- ^ @key@
    -> TF.Resource AWS (S3BucketObjectResource s)
s3BucketObjectResource _bucket _key =
    TF.newResource "aws_s3_bucket_object" $
        S3BucketObjectResource'
            { _acl = TF.value "private"
            , _bucket = _bucket
            , _cacheControl = TF.Nil
            , _content = TF.Nil
            , _contentBase64 = TF.Nil
            , _contentDisposition = TF.Nil
            , _contentEncoding = TF.Nil
            , _contentLanguage = TF.Nil
            , _key = _key
            , _kmsKeyId = TF.Nil
            , _source = TF.Nil
            , _tags = TF.Nil
            , _websiteRedirect = TF.Nil
            }

instance P.HasAcl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    acl =
        lens (_acl :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _acl = a } :: (S3BucketObjectResource s))

instance P.HasBucket (S3BucketObjectResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bucket = a } :: (S3BucketObjectResource s))

instance P.HasCacheControl (S3BucketObjectResource s) (TF.Attr s P.Text) where
    cacheControl =
        lens (_cacheControl :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cacheControl = a } :: (S3BucketObjectResource s))

instance P.HasContent (S3BucketObjectResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _content = a } :: (S3BucketObjectResource s))

instance P.HasContentBase64 (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentBase64 =
        lens (_contentBase64 :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _contentBase64 = a } :: (S3BucketObjectResource s))

instance P.HasContentDisposition (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentDisposition =
        lens (_contentDisposition :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _contentDisposition = a } :: (S3BucketObjectResource s))

instance P.HasContentEncoding (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentEncoding =
        lens (_contentEncoding :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _contentEncoding = a } :: (S3BucketObjectResource s))

instance P.HasContentLanguage (S3BucketObjectResource s) (TF.Attr s P.Text) where
    contentLanguage =
        lens (_contentLanguage :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _contentLanguage = a } :: (S3BucketObjectResource s))

instance P.HasKey (S3BucketObjectResource s) (TF.Attr s P.Text) where
    key =
        lens (_key :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _key = a } :: (S3BucketObjectResource s))

instance P.HasKmsKeyId (S3BucketObjectResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kmsKeyId :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _kmsKeyId = a } :: (S3BucketObjectResource s))

instance P.HasSource (S3BucketObjectResource s) (TF.Attr s P.Text) where
    source =
        lens (_source :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _source = a } :: (S3BucketObjectResource s))

instance P.HasTags (S3BucketObjectResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (S3BucketObjectResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (S3BucketObjectResource s))

instance P.HasWebsiteRedirect (S3BucketObjectResource s) (TF.Attr s P.Text) where
    websiteRedirect =
        lens (_websiteRedirect :: (S3BucketObjectResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _websiteRedirect = a } :: (S3BucketObjectResource s))

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (S3BucketObjectResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

-- | @aws_s3_bucket_policy@ Resource.
data (S3BucketPolicyResource s) = S3BucketPolicyResource'
    { _bucket :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (S3BucketPolicyResource s) where
    toObject S3BucketPolicyResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "policy" <$> TF.attribute _policy
        ]

s3BucketPolicyResource
    :: (TF.Attr s P.Text) -- ^ @bucket@
    -> (TF.Attr s P.Text) -- ^ @policy@
    -> TF.Resource AWS (S3BucketPolicyResource s)
s3BucketPolicyResource _bucket _policy =
    TF.newResource "aws_s3_bucket_policy" $
        S3BucketPolicyResource'
            { _bucket = _bucket
            , _policy = _policy
            }

instance P.HasBucket (S3BucketPolicyResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: (S3BucketPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bucket = a } :: (S3BucketPolicyResource s))

instance P.HasPolicy (S3BucketPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (S3BucketPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (S3BucketPolicyResource s))

-- | @aws_secretsmanager_secret@ Resource.
data (SecretsmanagerSecretResource s) = SecretsmanagerSecretResource'
    { _description :: (TF.Attr s P.Text)
    , _kmsKeyId :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    , _recoveryWindowInDays :: (TF.Attr s P.Integer)
    , _rotationLambdaArn :: (TF.Attr s P.Text)
    , _rotationRules :: (TF.Attr s [(RotationRules s)])
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SecretsmanagerSecretResource s) where
    toObject SecretsmanagerSecretResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "kms_key_id" <$> TF.attribute _kmsKeyId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "recovery_window_in_days" <$> TF.attribute _recoveryWindowInDays
        , TF.assign "rotation_lambda_arn" <$> TF.attribute _rotationLambdaArn
        , TF.assign "rotation_rules" <$> TF.attribute _rotationRules
        , TF.assign "tags" <$> TF.attribute _tags
        ]

secretsmanagerSecretResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (SecretsmanagerSecretResource s)
secretsmanagerSecretResource _name =
    TF.newResource "aws_secretsmanager_secret" $
        SecretsmanagerSecretResource'
            { _description = TF.Nil
            , _kmsKeyId = TF.Nil
            , _name = _name
            , _policy = TF.Nil
            , _recoveryWindowInDays = TF.value 30
            , _rotationLambdaArn = TF.Nil
            , _rotationRules = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDescription (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (SecretsmanagerSecretResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (SecretsmanagerSecretResource s))

instance P.HasKmsKeyId (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    kmsKeyId =
        lens (_kmsKeyId :: (SecretsmanagerSecretResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _kmsKeyId = a } :: (SecretsmanagerSecretResource s))

instance P.HasName (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SecretsmanagerSecretResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SecretsmanagerSecretResource s))

instance P.HasPolicy (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (SecretsmanagerSecretResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (SecretsmanagerSecretResource s))

instance P.HasRecoveryWindowInDays (SecretsmanagerSecretResource s) (TF.Attr s P.Integer) where
    recoveryWindowInDays =
        lens (_recoveryWindowInDays :: (SecretsmanagerSecretResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _recoveryWindowInDays = a } :: (SecretsmanagerSecretResource s))

instance P.HasRotationLambdaArn (SecretsmanagerSecretResource s) (TF.Attr s P.Text) where
    rotationLambdaArn =
        lens (_rotationLambdaArn :: (SecretsmanagerSecretResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _rotationLambdaArn = a } :: (SecretsmanagerSecretResource s))

instance P.HasRotationRules (SecretsmanagerSecretResource s) (TF.Attr s [(RotationRules s)]) where
    rotationRules =
        lens (_rotationRules :: (SecretsmanagerSecretResource s) -> (TF.Attr s [(RotationRules s)]))
             (\s a -> s { _rotationRules = a } :: (SecretsmanagerSecretResource s))

instance P.HasTags (SecretsmanagerSecretResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (SecretsmanagerSecretResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (SecretsmanagerSecretResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRotationEnabled (TF.Ref s' (SecretsmanagerSecretResource s)) (TF.Attr s P.Bool) where
    computedRotationEnabled x = TF.compute (TF.refKey x) "rotation_enabled"

-- | @aws_secretsmanager_secret_version@ Resource.
data (SecretsmanagerSecretVersionResource s) = SecretsmanagerSecretVersionResource'
    { _secretId :: (TF.Attr s P.Text)
    , _secretString :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SecretsmanagerSecretVersionResource s) where
    toObject SecretsmanagerSecretVersionResource'{..} = catMaybes
        [ TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "secret_string" <$> TF.attribute _secretString
        ]

secretsmanagerSecretVersionResource
    :: (TF.Attr s P.Text) -- ^ @secret_id@
    -> (TF.Attr s P.Text) -- ^ @secret_string@
    -> TF.Resource AWS (SecretsmanagerSecretVersionResource s)
secretsmanagerSecretVersionResource _secretId _secretString =
    TF.newResource "aws_secretsmanager_secret_version" $
        SecretsmanagerSecretVersionResource'
            { _secretId = _secretId
            , _secretString = _secretString
            }

instance P.HasSecretId (SecretsmanagerSecretVersionResource s) (TF.Attr s P.Text) where
    secretId =
        lens (_secretId :: (SecretsmanagerSecretVersionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _secretId = a } :: (SecretsmanagerSecretVersionResource s))

instance P.HasSecretString (SecretsmanagerSecretVersionResource s) (TF.Attr s P.Text) where
    secretString =
        lens (_secretString :: (SecretsmanagerSecretVersionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _secretString = a } :: (SecretsmanagerSecretVersionResource s))

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

instance s ~ s' => P.HasComputedVersionStages (TF.Ref s' (SecretsmanagerSecretVersionResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedVersionStages x = TF.compute (TF.refKey x) "version_stages"

-- | @aws_security_group@ Resource.
data (SecurityGroupResource s) = SecurityGroupResource'
    { _description :: (TF.Attr s P.Text)
    , _namePrefix :: (TF.Attr s P.Text)
    , _revokeRulesOnDelete :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SecurityGroupResource s) where
    toObject SecurityGroupResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "revoke_rules_on_delete" <$> TF.attribute _revokeRulesOnDelete
        , TF.assign "tags" <$> TF.attribute _tags
        ]

securityGroupResource
    :: TF.Resource AWS (SecurityGroupResource s)
securityGroupResource =
    TF.newResource "aws_security_group" $
        SecurityGroupResource'
            { _description = TF.value "Managed by Terraform"
            , _namePrefix = TF.Nil
            , _revokeRulesOnDelete = TF.value P.False
            , _tags = TF.Nil
            }

instance P.HasDescription (SecurityGroupResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (SecurityGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (SecurityGroupResource s))

instance P.HasNamePrefix (SecurityGroupResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (SecurityGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (SecurityGroupResource s))

instance P.HasRevokeRulesOnDelete (SecurityGroupResource s) (TF.Attr s P.Bool) where
    revokeRulesOnDelete =
        lens (_revokeRulesOnDelete :: (SecurityGroupResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _revokeRulesOnDelete = a } :: (SecurityGroupResource s))

instance P.HasTags (SecurityGroupResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (SecurityGroupResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (SecurityGroupResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEgress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s (Egress s)) where
    computedEgress x = TF.compute (TF.refKey x) "egress"

instance s ~ s' => P.HasComputedIngress (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s (Ingress s)) where
    computedIngress x = TF.compute (TF.refKey x) "ingress"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_security_group_rule@ Resource.
data (SecurityGroupRuleResource s) = SecurityGroupRuleResource'
    { _cidrBlocks :: (TF.Attr s [(TF.Attr s P.Text)])
    , _description :: (TF.Attr s P.Text)
    , _fromPort :: (TF.Attr s P.Integer)
    , _ipv6CidrBlocks :: (TF.Attr s [(TF.Attr s P.Text)])
    , _prefixListIds :: (TF.Attr s [(TF.Attr s P.Text)])
    , _protocol :: (TF.Attr s P.Text)
    , _securityGroupId :: (TF.Attr s P.Text)
    , _self :: (TF.Attr s P.Bool)
    , _toPort :: (TF.Attr s P.Integer)
    , _type' :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SecurityGroupRuleResource s) where
    toObject SecurityGroupRuleResource'{..} = catMaybes
        [ TF.assign "cidr_blocks" <$> TF.attribute _cidrBlocks
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "from_port" <$> TF.attribute _fromPort
        , TF.assign "ipv6_cidr_blocks" <$> TF.attribute _ipv6CidrBlocks
        , TF.assign "prefix_list_ids" <$> TF.attribute _prefixListIds
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "security_group_id" <$> TF.attribute _securityGroupId
        , TF.assign "self" <$> TF.attribute _self
        , TF.assign "to_port" <$> TF.attribute _toPort
        , TF.assign "type" <$> TF.attribute _type'
        ]

securityGroupRuleResource
    :: (TF.Attr s P.Integer) -- ^ @from_port@
    -> (TF.Attr s P.Text) -- ^ @protocol@
    -> (TF.Attr s P.Text) -- ^ @security_group_id@
    -> (TF.Attr s P.Integer) -- ^ @to_port@
    -> (TF.Attr s P.Text) -- ^ @type@
    -> TF.Resource AWS (SecurityGroupRuleResource s)
securityGroupRuleResource _fromPort _protocol _securityGroupId _toPort _type' =
    TF.newResource "aws_security_group_rule" $
        SecurityGroupRuleResource'
            { _cidrBlocks = TF.Nil
            , _description = TF.Nil
            , _fromPort = _fromPort
            , _ipv6CidrBlocks = TF.Nil
            , _prefixListIds = TF.Nil
            , _protocol = _protocol
            , _securityGroupId = _securityGroupId
            , _self = TF.value P.False
            , _toPort = _toPort
            , _type' = _type'
            }

instance P.HasCidrBlocks (SecurityGroupRuleResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    cidrBlocks =
        lens (_cidrBlocks :: (SecurityGroupRuleResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _cidrBlocks = a } :: (SecurityGroupRuleResource s))

instance P.HasDescription (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (SecurityGroupRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (SecurityGroupRuleResource s))

instance P.HasFromPort (SecurityGroupRuleResource s) (TF.Attr s P.Integer) where
    fromPort =
        lens (_fromPort :: (SecurityGroupRuleResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _fromPort = a } :: (SecurityGroupRuleResource s))

instance P.HasIpv6CidrBlocks (SecurityGroupRuleResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    ipv6CidrBlocks =
        lens (_ipv6CidrBlocks :: (SecurityGroupRuleResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _ipv6CidrBlocks = a } :: (SecurityGroupRuleResource s))

instance P.HasPrefixListIds (SecurityGroupRuleResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    prefixListIds =
        lens (_prefixListIds :: (SecurityGroupRuleResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _prefixListIds = a } :: (SecurityGroupRuleResource s))

instance P.HasProtocol (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: (SecurityGroupRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _protocol = a } :: (SecurityGroupRuleResource s))

instance P.HasSecurityGroupId (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    securityGroupId =
        lens (_securityGroupId :: (SecurityGroupRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _securityGroupId = a } :: (SecurityGroupRuleResource s))

instance P.HasSelf (SecurityGroupRuleResource s) (TF.Attr s P.Bool) where
    self =
        lens (_self :: (SecurityGroupRuleResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _self = a } :: (SecurityGroupRuleResource s))

instance P.HasToPort (SecurityGroupRuleResource s) (TF.Attr s P.Integer) where
    toPort =
        lens (_toPort :: (SecurityGroupRuleResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _toPort = a } :: (SecurityGroupRuleResource s))

instance P.HasType' (SecurityGroupRuleResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: (SecurityGroupRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _type' = a } :: (SecurityGroupRuleResource s))

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (SecurityGroupRuleResource s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "source_security_group_id"

-- | @aws_service_discovery_private_dns_namespace@ Resource.
data (ServiceDiscoveryPrivateDnsNamespaceResource s) = ServiceDiscoveryPrivateDnsNamespaceResource'
    { _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _vpc :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ServiceDiscoveryPrivateDnsNamespaceResource s) where
    toObject ServiceDiscoveryPrivateDnsNamespaceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "vpc" <$> TF.attribute _vpc
        ]

serviceDiscoveryPrivateDnsNamespaceResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @vpc@
    -> TF.Resource AWS (ServiceDiscoveryPrivateDnsNamespaceResource s)
serviceDiscoveryPrivateDnsNamespaceResource _name _vpc =
    TF.newResource "aws_service_discovery_private_dns_namespace" $
        ServiceDiscoveryPrivateDnsNamespaceResource'
            { _description = TF.Nil
            , _name = _name
            , _vpc = _vpc
            }

instance P.HasDescription (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ServiceDiscoveryPrivateDnsNamespaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ServiceDiscoveryPrivateDnsNamespaceResource s))

instance P.HasName (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ServiceDiscoveryPrivateDnsNamespaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ServiceDiscoveryPrivateDnsNamespaceResource s))

instance P.HasVpc (ServiceDiscoveryPrivateDnsNamespaceResource s) (TF.Attr s P.Text) where
    vpc =
        lens (_vpc :: (ServiceDiscoveryPrivateDnsNamespaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpc = a } :: (ServiceDiscoveryPrivateDnsNamespaceResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPrivateDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedHostedZone x = TF.compute (TF.refKey x) "hosted_zone"

-- | @aws_service_discovery_public_dns_namespace@ Resource.
data (ServiceDiscoveryPublicDnsNamespaceResource s) = ServiceDiscoveryPublicDnsNamespaceResource'
    { _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ServiceDiscoveryPublicDnsNamespaceResource s) where
    toObject ServiceDiscoveryPublicDnsNamespaceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        ]

serviceDiscoveryPublicDnsNamespaceResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (ServiceDiscoveryPublicDnsNamespaceResource s)
serviceDiscoveryPublicDnsNamespaceResource _name =
    TF.newResource "aws_service_discovery_public_dns_namespace" $
        ServiceDiscoveryPublicDnsNamespaceResource'
            { _description = TF.Nil
            , _name = _name
            }

instance P.HasDescription (ServiceDiscoveryPublicDnsNamespaceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ServiceDiscoveryPublicDnsNamespaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ServiceDiscoveryPublicDnsNamespaceResource s))

instance P.HasName (ServiceDiscoveryPublicDnsNamespaceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ServiceDiscoveryPublicDnsNamespaceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ServiceDiscoveryPublicDnsNamespaceResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedHostedZone (TF.Ref s' (ServiceDiscoveryPublicDnsNamespaceResource s)) (TF.Attr s P.Text) where
    computedHostedZone x = TF.compute (TF.refKey x) "hosted_zone"

-- | @aws_service_discovery_service@ Resource.
data (ServiceDiscoveryServiceResource s) = ServiceDiscoveryServiceResource'
    { _description :: (TF.Attr s P.Text)
    , _dnsConfig :: (TF.Attr s [(DnsConfig s)])
    , _healthCheckConfig :: (TF.Attr s [(HealthCheckConfig s)])
    , _healthCheckCustomConfig :: (TF.Attr s [(HealthCheckCustomConfig s)])
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ServiceDiscoveryServiceResource s) where
    toObject ServiceDiscoveryServiceResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "dns_config" <$> TF.attribute _dnsConfig
        , TF.assign "health_check_config" <$> TF.attribute _healthCheckConfig
        , TF.assign "health_check_custom_config" <$> TF.attribute _healthCheckCustomConfig
        , TF.assign "name" <$> TF.attribute _name
        ]

serviceDiscoveryServiceResource
    :: (TF.Attr s [(DnsConfig s)]) -- ^ @dns_config@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (ServiceDiscoveryServiceResource s)
serviceDiscoveryServiceResource _dnsConfig _name =
    TF.newResource "aws_service_discovery_service" $
        ServiceDiscoveryServiceResource'
            { _description = TF.Nil
            , _dnsConfig = _dnsConfig
            , _healthCheckConfig = TF.Nil
            , _healthCheckCustomConfig = TF.Nil
            , _name = _name
            }

instance P.HasDescription (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (ServiceDiscoveryServiceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (ServiceDiscoveryServiceResource s))

instance P.HasDnsConfig (ServiceDiscoveryServiceResource s) (TF.Attr s [(DnsConfig s)]) where
    dnsConfig =
        lens (_dnsConfig :: (ServiceDiscoveryServiceResource s) -> (TF.Attr s [(DnsConfig s)]))
             (\s a -> s { _dnsConfig = a } :: (ServiceDiscoveryServiceResource s))

instance P.HasHealthCheckConfig (ServiceDiscoveryServiceResource s) (TF.Attr s [(HealthCheckConfig s)]) where
    healthCheckConfig =
        lens (_healthCheckConfig :: (ServiceDiscoveryServiceResource s) -> (TF.Attr s [(HealthCheckConfig s)]))
             (\s a -> s { _healthCheckConfig = a } :: (ServiceDiscoveryServiceResource s))

instance P.HasHealthCheckCustomConfig (ServiceDiscoveryServiceResource s) (TF.Attr s [(HealthCheckCustomConfig s)]) where
    healthCheckCustomConfig =
        lens (_healthCheckCustomConfig :: (ServiceDiscoveryServiceResource s) -> (TF.Attr s [(HealthCheckCustomConfig s)]))
             (\s a -> s { _healthCheckCustomConfig = a } :: (ServiceDiscoveryServiceResource s))

instance P.HasName (ServiceDiscoveryServiceResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ServiceDiscoveryServiceResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ServiceDiscoveryServiceResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServiceDiscoveryServiceResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_servicecatalog_portfolio@ Resource.
data (ServicecatalogPortfolioResource s) = ServicecatalogPortfolioResource'
    { _name :: (TF.Attr s P.Text)
    , _providerName :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (ServicecatalogPortfolioResource s) where
    toObject ServicecatalogPortfolioResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "provider_name" <$> TF.attribute _providerName
        , TF.assign "tags" <$> TF.attribute _tags
        ]

servicecatalogPortfolioResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (ServicecatalogPortfolioResource s)
servicecatalogPortfolioResource _name =
    TF.newResource "aws_servicecatalog_portfolio" $
        ServicecatalogPortfolioResource'
            { _name = _name
            , _providerName = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasName (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (ServicecatalogPortfolioResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (ServicecatalogPortfolioResource s))

instance P.HasProviderName (ServicecatalogPortfolioResource s) (TF.Attr s P.Text) where
    providerName =
        lens (_providerName :: (ServicecatalogPortfolioResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _providerName = a } :: (ServicecatalogPortfolioResource s))

instance P.HasTags (ServicecatalogPortfolioResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (ServicecatalogPortfolioResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (ServicecatalogPortfolioResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreatedTime (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedCreatedTime x = TF.compute (TF.refKey x) "created_time"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (ServicecatalogPortfolioResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

-- | @aws_ses_active_receipt_rule_set@ Resource.
data (SesActiveReceiptRuleSetResource s) = SesActiveReceiptRuleSetResource'
    { _ruleSetName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesActiveReceiptRuleSetResource s) where
    toObject SesActiveReceiptRuleSetResource'{..} = catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _ruleSetName
        ]

sesActiveReceiptRuleSetResource
    :: (TF.Attr s P.Text) -- ^ @rule_set_name@
    -> TF.Resource AWS (SesActiveReceiptRuleSetResource s)
sesActiveReceiptRuleSetResource _ruleSetName =
    TF.newResource "aws_ses_active_receipt_rule_set" $
        SesActiveReceiptRuleSetResource'
            { _ruleSetName = _ruleSetName
            }

instance P.HasRuleSetName (SesActiveReceiptRuleSetResource s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_ruleSetName :: (SesActiveReceiptRuleSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ruleSetName = a } :: (SesActiveReceiptRuleSetResource s))

-- | @aws_ses_configuration_set@ Resource.
data (SesConfigurationSetResource s) = SesConfigurationSetResource'
    { _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesConfigurationSetResource s) where
    toObject SesConfigurationSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

sesConfigurationSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (SesConfigurationSetResource s)
sesConfigurationSetResource _name =
    TF.newResource "aws_ses_configuration_set" $
        SesConfigurationSetResource'
            { _name = _name
            }

instance P.HasName (SesConfigurationSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SesConfigurationSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SesConfigurationSetResource s))

-- | @aws_ses_domain_dkim@ Resource.
data (SesDomainDkimResource s) = SesDomainDkimResource'
    { _domain :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesDomainDkimResource s) where
    toObject SesDomainDkimResource'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

sesDomainDkimResource
    :: (TF.Attr s P.Text) -- ^ @domain@
    -> TF.Resource AWS (SesDomainDkimResource s)
sesDomainDkimResource _domain =
    TF.newResource "aws_ses_domain_dkim" $
        SesDomainDkimResource'
            { _domain = _domain
            }

instance P.HasDomain (SesDomainDkimResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: (SesDomainDkimResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _domain = a } :: (SesDomainDkimResource s))

instance s ~ s' => P.HasComputedDkimTokens (TF.Ref s' (SesDomainDkimResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedDkimTokens x = TF.compute (TF.refKey x) "dkim_tokens"

-- | @aws_ses_domain_identity@ Resource.
data (SesDomainIdentityResource s) = SesDomainIdentityResource'
    { _domain :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesDomainIdentityResource s) where
    toObject SesDomainIdentityResource'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

sesDomainIdentityResource
    :: (TF.Attr s P.Text) -- ^ @domain@
    -> TF.Resource AWS (SesDomainIdentityResource s)
sesDomainIdentityResource _domain =
    TF.newResource "aws_ses_domain_identity" $
        SesDomainIdentityResource'
            { _domain = _domain
            }

instance P.HasDomain (SesDomainIdentityResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: (SesDomainIdentityResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _domain = a } :: (SesDomainIdentityResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedVerificationToken (TF.Ref s' (SesDomainIdentityResource s)) (TF.Attr s P.Text) where
    computedVerificationToken x = TF.compute (TF.refKey x) "verification_token"

-- | @aws_ses_domain_identity_verification@ Resource.
data (SesDomainIdentityVerificationResource s) = SesDomainIdentityVerificationResource'
    { _domain :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesDomainIdentityVerificationResource s) where
    toObject SesDomainIdentityVerificationResource'{..} = catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        ]

sesDomainIdentityVerificationResource
    :: (TF.Attr s P.Text) -- ^ @domain@
    -> TF.Resource AWS (SesDomainIdentityVerificationResource s)
sesDomainIdentityVerificationResource _domain =
    TF.newResource "aws_ses_domain_identity_verification" $
        SesDomainIdentityVerificationResource'
            { _domain = _domain
            }

instance P.HasDomain (SesDomainIdentityVerificationResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: (SesDomainIdentityVerificationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _domain = a } :: (SesDomainIdentityVerificationResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SesDomainIdentityVerificationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_ses_domain_mail_from@ Resource.
data (SesDomainMailFromResource s) = SesDomainMailFromResource'
    { _behaviorOnMxFailure :: (TF.Attr s P.Text)
    , _domain :: (TF.Attr s P.Text)
    , _mailFromDomain :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesDomainMailFromResource s) where
    toObject SesDomainMailFromResource'{..} = catMaybes
        [ TF.assign "behavior_on_mx_failure" <$> TF.attribute _behaviorOnMxFailure
        , TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "mail_from_domain" <$> TF.attribute _mailFromDomain
        ]

sesDomainMailFromResource
    :: (TF.Attr s P.Text) -- ^ @domain@
    -> (TF.Attr s P.Text) -- ^ @mail_from_domain@
    -> TF.Resource AWS (SesDomainMailFromResource s)
sesDomainMailFromResource _domain _mailFromDomain =
    TF.newResource "aws_ses_domain_mail_from" $
        SesDomainMailFromResource'
            { _behaviorOnMxFailure = TF.value "UseDefaultValue"
            , _domain = _domain
            , _mailFromDomain = _mailFromDomain
            }

instance P.HasBehaviorOnMxFailure (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    behaviorOnMxFailure =
        lens (_behaviorOnMxFailure :: (SesDomainMailFromResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _behaviorOnMxFailure = a } :: (SesDomainMailFromResource s))

instance P.HasDomain (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    domain =
        lens (_domain :: (SesDomainMailFromResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _domain = a } :: (SesDomainMailFromResource s))

instance P.HasMailFromDomain (SesDomainMailFromResource s) (TF.Attr s P.Text) where
    mailFromDomain =
        lens (_mailFromDomain :: (SesDomainMailFromResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _mailFromDomain = a } :: (SesDomainMailFromResource s))

-- | @aws_ses_event_destination@ Resource.
data (SesEventDestinationResource s) = SesEventDestinationResource'
    { _cloudwatchDestination :: (TF.Attr s (CloudwatchDestination s))
    , _configurationSetName :: (TF.Attr s P.Text)
    , _enabled :: (TF.Attr s P.Bool)
    , _kinesisDestination :: (TF.Attr s (KinesisDestination s))
    , _matchingTypes :: (TF.Attr s (TF.Attr s P.Text))
    , _name :: (TF.Attr s P.Text)
    , _snsDestination :: (TF.Attr s (SnsDestination s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesEventDestinationResource s) where
    toObject SesEventDestinationResource'{..} = catMaybes
        [ TF.assign "cloudwatch_destination" <$> TF.attribute _cloudwatchDestination
        , TF.assign "configuration_set_name" <$> TF.attribute _configurationSetName
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "kinesis_destination" <$> TF.attribute _kinesisDestination
        , TF.assign "matching_types" <$> TF.attribute _matchingTypes
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "sns_destination" <$> TF.attribute _snsDestination
        ]

sesEventDestinationResource
    :: (TF.Attr s P.Text) -- ^ @configuration_set_name@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @matching_types@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (SesEventDestinationResource s)
sesEventDestinationResource _configurationSetName _matchingTypes _name =
    TF.newResource "aws_ses_event_destination" $
        SesEventDestinationResource'
            { _cloudwatchDestination = TF.Nil
            , _configurationSetName = _configurationSetName
            , _enabled = TF.value P.False
            , _kinesisDestination = TF.Nil
            , _matchingTypes = _matchingTypes
            , _name = _name
            , _snsDestination = TF.Nil
            }

instance P.HasCloudwatchDestination (SesEventDestinationResource s) (TF.Attr s (CloudwatchDestination s)) where
    cloudwatchDestination =
        lens (_cloudwatchDestination :: (SesEventDestinationResource s) -> (TF.Attr s (CloudwatchDestination s)))
             (\s a -> s { _cloudwatchDestination = a } :: (SesEventDestinationResource s))

instance P.HasConfigurationSetName (SesEventDestinationResource s) (TF.Attr s P.Text) where
    configurationSetName =
        lens (_configurationSetName :: (SesEventDestinationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _configurationSetName = a } :: (SesEventDestinationResource s))

instance P.HasEnabled (SesEventDestinationResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: (SesEventDestinationResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enabled = a } :: (SesEventDestinationResource s))

instance P.HasKinesisDestination (SesEventDestinationResource s) (TF.Attr s (KinesisDestination s)) where
    kinesisDestination =
        lens (_kinesisDestination :: (SesEventDestinationResource s) -> (TF.Attr s (KinesisDestination s)))
             (\s a -> s { _kinesisDestination = a } :: (SesEventDestinationResource s))

instance P.HasMatchingTypes (SesEventDestinationResource s) (TF.Attr s (TF.Attr s P.Text)) where
    matchingTypes =
        lens (_matchingTypes :: (SesEventDestinationResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _matchingTypes = a } :: (SesEventDestinationResource s))

instance P.HasName (SesEventDestinationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SesEventDestinationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SesEventDestinationResource s))

instance P.HasSnsDestination (SesEventDestinationResource s) (TF.Attr s (SnsDestination s)) where
    snsDestination =
        lens (_snsDestination :: (SesEventDestinationResource s) -> (TF.Attr s (SnsDestination s)))
             (\s a -> s { _snsDestination = a } :: (SesEventDestinationResource s))

-- | @aws_ses_identity_notification_topic@ Resource.
data (SesIdentityNotificationTopicResource s) = SesIdentityNotificationTopicResource'
    { _identity :: (TF.Attr s P.Text)
    , _notificationType :: (TF.Attr s P.Text)
    , _topicArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesIdentityNotificationTopicResource s) where
    toObject SesIdentityNotificationTopicResource'{..} = catMaybes
        [ TF.assign "identity" <$> TF.attribute _identity
        , TF.assign "notification_type" <$> TF.attribute _notificationType
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

sesIdentityNotificationTopicResource
    :: (TF.Attr s P.Text) -- ^ @identity@
    -> (TF.Attr s P.Text) -- ^ @notification_type@
    -> TF.Resource AWS (SesIdentityNotificationTopicResource s)
sesIdentityNotificationTopicResource _identity _notificationType =
    TF.newResource "aws_ses_identity_notification_topic" $
        SesIdentityNotificationTopicResource'
            { _identity = _identity
            , _notificationType = _notificationType
            , _topicArn = TF.Nil
            }

instance P.HasIdentity (SesIdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    identity =
        lens (_identity :: (SesIdentityNotificationTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _identity = a } :: (SesIdentityNotificationTopicResource s))

instance P.HasNotificationType (SesIdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    notificationType =
        lens (_notificationType :: (SesIdentityNotificationTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _notificationType = a } :: (SesIdentityNotificationTopicResource s))

instance P.HasTopicArn (SesIdentityNotificationTopicResource s) (TF.Attr s P.Text) where
    topicArn =
        lens (_topicArn :: (SesIdentityNotificationTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _topicArn = a } :: (SesIdentityNotificationTopicResource s))

-- | @aws_ses_receipt_filter@ Resource.
data (SesReceiptFilterResource s) = SesReceiptFilterResource'
    { _cidr :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesReceiptFilterResource s) where
    toObject SesReceiptFilterResource'{..} = catMaybes
        [ TF.assign "cidr" <$> TF.attribute _cidr
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "policy" <$> TF.attribute _policy
        ]

sesReceiptFilterResource
    :: (TF.Attr s P.Text) -- ^ @cidr@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @policy@
    -> TF.Resource AWS (SesReceiptFilterResource s)
sesReceiptFilterResource _cidr _name _policy =
    TF.newResource "aws_ses_receipt_filter" $
        SesReceiptFilterResource'
            { _cidr = _cidr
            , _name = _name
            , _policy = _policy
            }

instance P.HasCidr (SesReceiptFilterResource s) (TF.Attr s P.Text) where
    cidr =
        lens (_cidr :: (SesReceiptFilterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cidr = a } :: (SesReceiptFilterResource s))

instance P.HasName (SesReceiptFilterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SesReceiptFilterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SesReceiptFilterResource s))

instance P.HasPolicy (SesReceiptFilterResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (SesReceiptFilterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (SesReceiptFilterResource s))

-- | @aws_ses_receipt_rule@ Resource.
data (SesReceiptRuleResource s) = SesReceiptRuleResource'
    { _addHeaderAction :: (TF.Attr s (AddHeaderAction s))
    , _after :: (TF.Attr s P.Text)
    , _bounceAction :: (TF.Attr s (BounceAction s))
    , _lambdaAction :: (TF.Attr s (LambdaAction s))
    , _name :: (TF.Attr s P.Text)
    , _recipients :: (TF.Attr s (TF.Attr s P.Text))
    , _ruleSetName :: (TF.Attr s P.Text)
    , _s3Action :: (TF.Attr s (S3Action s))
    , _snsAction :: (TF.Attr s (SnsAction s))
    , _stopAction :: (TF.Attr s (StopAction s))
    , _workmailAction :: (TF.Attr s (WorkmailAction s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesReceiptRuleResource s) where
    toObject SesReceiptRuleResource'{..} = catMaybes
        [ TF.assign "add_header_action" <$> TF.attribute _addHeaderAction
        , TF.assign "after" <$> TF.attribute _after
        , TF.assign "bounce_action" <$> TF.attribute _bounceAction
        , TF.assign "lambda_action" <$> TF.attribute _lambdaAction
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "recipients" <$> TF.attribute _recipients
        , TF.assign "rule_set_name" <$> TF.attribute _ruleSetName
        , TF.assign "s3_action" <$> TF.attribute _s3Action
        , TF.assign "sns_action" <$> TF.attribute _snsAction
        , TF.assign "stop_action" <$> TF.attribute _stopAction
        , TF.assign "workmail_action" <$> TF.attribute _workmailAction
        ]

sesReceiptRuleResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @rule_set_name@
    -> TF.Resource AWS (SesReceiptRuleResource s)
sesReceiptRuleResource _name _ruleSetName =
    TF.newResource "aws_ses_receipt_rule" $
        SesReceiptRuleResource'
            { _addHeaderAction = TF.Nil
            , _after = TF.Nil
            , _bounceAction = TF.Nil
            , _lambdaAction = TF.Nil
            , _name = _name
            , _recipients = TF.Nil
            , _ruleSetName = _ruleSetName
            , _s3Action = TF.Nil
            , _snsAction = TF.Nil
            , _stopAction = TF.Nil
            , _workmailAction = TF.Nil
            }

instance P.HasAddHeaderAction (SesReceiptRuleResource s) (TF.Attr s (AddHeaderAction s)) where
    addHeaderAction =
        lens (_addHeaderAction :: (SesReceiptRuleResource s) -> (TF.Attr s (AddHeaderAction s)))
             (\s a -> s { _addHeaderAction = a } :: (SesReceiptRuleResource s))

instance P.HasAfter (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    after =
        lens (_after :: (SesReceiptRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _after = a } :: (SesReceiptRuleResource s))

instance P.HasBounceAction (SesReceiptRuleResource s) (TF.Attr s (BounceAction s)) where
    bounceAction =
        lens (_bounceAction :: (SesReceiptRuleResource s) -> (TF.Attr s (BounceAction s)))
             (\s a -> s { _bounceAction = a } :: (SesReceiptRuleResource s))

instance P.HasLambdaAction (SesReceiptRuleResource s) (TF.Attr s (LambdaAction s)) where
    lambdaAction =
        lens (_lambdaAction :: (SesReceiptRuleResource s) -> (TF.Attr s (LambdaAction s)))
             (\s a -> s { _lambdaAction = a } :: (SesReceiptRuleResource s))

instance P.HasName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SesReceiptRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SesReceiptRuleResource s))

instance P.HasRecipients (SesReceiptRuleResource s) (TF.Attr s (TF.Attr s P.Text)) where
    recipients =
        lens (_recipients :: (SesReceiptRuleResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _recipients = a } :: (SesReceiptRuleResource s))

instance P.HasRuleSetName (SesReceiptRuleResource s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_ruleSetName :: (SesReceiptRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ruleSetName = a } :: (SesReceiptRuleResource s))

instance P.HasS3Action (SesReceiptRuleResource s) (TF.Attr s (S3Action s)) where
    s3Action =
        lens (_s3Action :: (SesReceiptRuleResource s) -> (TF.Attr s (S3Action s)))
             (\s a -> s { _s3Action = a } :: (SesReceiptRuleResource s))

instance P.HasSnsAction (SesReceiptRuleResource s) (TF.Attr s (SnsAction s)) where
    snsAction =
        lens (_snsAction :: (SesReceiptRuleResource s) -> (TF.Attr s (SnsAction s)))
             (\s a -> s { _snsAction = a } :: (SesReceiptRuleResource s))

instance P.HasStopAction (SesReceiptRuleResource s) (TF.Attr s (StopAction s)) where
    stopAction =
        lens (_stopAction :: (SesReceiptRuleResource s) -> (TF.Attr s (StopAction s)))
             (\s a -> s { _stopAction = a } :: (SesReceiptRuleResource s))

instance P.HasWorkmailAction (SesReceiptRuleResource s) (TF.Attr s (WorkmailAction s)) where
    workmailAction =
        lens (_workmailAction :: (SesReceiptRuleResource s) -> (TF.Attr s (WorkmailAction s)))
             (\s a -> s { _workmailAction = a } :: (SesReceiptRuleResource s))

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedScanEnabled (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Bool) where
    computedScanEnabled x = TF.compute (TF.refKey x) "scan_enabled"

instance s ~ s' => P.HasComputedTlsPolicy (TF.Ref s' (SesReceiptRuleResource s)) (TF.Attr s P.Text) where
    computedTlsPolicy x = TF.compute (TF.refKey x) "tls_policy"

-- | @aws_ses_receipt_rule_set@ Resource.
data (SesReceiptRuleSetResource s) = SesReceiptRuleSetResource'
    { _ruleSetName :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesReceiptRuleSetResource s) where
    toObject SesReceiptRuleSetResource'{..} = catMaybes
        [ TF.assign "rule_set_name" <$> TF.attribute _ruleSetName
        ]

sesReceiptRuleSetResource
    :: (TF.Attr s P.Text) -- ^ @rule_set_name@
    -> TF.Resource AWS (SesReceiptRuleSetResource s)
sesReceiptRuleSetResource _ruleSetName =
    TF.newResource "aws_ses_receipt_rule_set" $
        SesReceiptRuleSetResource'
            { _ruleSetName = _ruleSetName
            }

instance P.HasRuleSetName (SesReceiptRuleSetResource s) (TF.Attr s P.Text) where
    ruleSetName =
        lens (_ruleSetName :: (SesReceiptRuleSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ruleSetName = a } :: (SesReceiptRuleSetResource s))

-- | @aws_ses_template@ Resource.
data (SesTemplateResource s) = SesTemplateResource'
    { _html :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _subject :: (TF.Attr s P.Text)
    , _text :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SesTemplateResource s) where
    toObject SesTemplateResource'{..} = catMaybes
        [ TF.assign "html" <$> TF.attribute _html
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "subject" <$> TF.attribute _subject
        , TF.assign "text" <$> TF.attribute _text
        ]

sesTemplateResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (SesTemplateResource s)
sesTemplateResource _name =
    TF.newResource "aws_ses_template" $
        SesTemplateResource'
            { _html = TF.Nil
            , _name = _name
            , _subject = TF.Nil
            , _text = TF.Nil
            }

instance P.HasHtml (SesTemplateResource s) (TF.Attr s P.Text) where
    html =
        lens (_html :: (SesTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _html = a } :: (SesTemplateResource s))

instance P.HasName (SesTemplateResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SesTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SesTemplateResource s))

instance P.HasSubject (SesTemplateResource s) (TF.Attr s P.Text) where
    subject =
        lens (_subject :: (SesTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _subject = a } :: (SesTemplateResource s))

instance P.HasText (SesTemplateResource s) (TF.Attr s P.Text) where
    text =
        lens (_text :: (SesTemplateResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _text = a } :: (SesTemplateResource s))

-- | @aws_sfn_activity@ Resource.
data (SfnActivityResource s) = SfnActivityResource'
    { _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SfnActivityResource s) where
    toObject SfnActivityResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

sfnActivityResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (SfnActivityResource s)
sfnActivityResource _name =
    TF.newResource "aws_sfn_activity" $
        SfnActivityResource'
            { _name = _name
            }

instance P.HasName (SfnActivityResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SfnActivityResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SfnActivityResource s))

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SfnActivityResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

-- | @aws_sfn_state_machine@ Resource.
data (SfnStateMachineResource s) = SfnStateMachineResource'
    { _definition :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _roleArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SfnStateMachineResource s) where
    toObject SfnStateMachineResource'{..} = catMaybes
        [ TF.assign "definition" <$> TF.attribute _definition
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        ]

sfnStateMachineResource
    :: (TF.Attr s P.Text) -- ^ @definition@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @role_arn@
    -> TF.Resource AWS (SfnStateMachineResource s)
sfnStateMachineResource _definition _name _roleArn =
    TF.newResource "aws_sfn_state_machine" $
        SfnStateMachineResource'
            { _definition = _definition
            , _name = _name
            , _roleArn = _roleArn
            }

instance P.HasDefinition (SfnStateMachineResource s) (TF.Attr s P.Text) where
    definition =
        lens (_definition :: (SfnStateMachineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _definition = a } :: (SfnStateMachineResource s))

instance P.HasName (SfnStateMachineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SfnStateMachineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SfnStateMachineResource s))

instance P.HasRoleArn (SfnStateMachineResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_roleArn :: (SfnStateMachineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _roleArn = a } :: (SfnStateMachineResource s))

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (SfnStateMachineResource s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SfnStateMachineResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_simpledb_domain@ Resource.
data (SimpledbDomainResource s) = SimpledbDomainResource'
    { _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SimpledbDomainResource s) where
    toObject SimpledbDomainResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

simpledbDomainResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (SimpledbDomainResource s)
simpledbDomainResource _name =
    TF.newResource "aws_simpledb_domain" $
        SimpledbDomainResource'
            { _name = _name
            }

instance P.HasName (SimpledbDomainResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SimpledbDomainResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SimpledbDomainResource s))

-- | @aws_snapshot_create_volume_permission@ Resource.
data (SnapshotCreateVolumePermissionResource s) = SnapshotCreateVolumePermissionResource'
    { _accountId :: (TF.Attr s P.Text)
    , _snapshotId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SnapshotCreateVolumePermissionResource s) where
    toObject SnapshotCreateVolumePermissionResource'{..} = catMaybes
        [ TF.assign "account_id" <$> TF.attribute _accountId
        , TF.assign "snapshot_id" <$> TF.attribute _snapshotId
        ]

snapshotCreateVolumePermissionResource
    :: (TF.Attr s P.Text) -- ^ @account_id@
    -> (TF.Attr s P.Text) -- ^ @snapshot_id@
    -> TF.Resource AWS (SnapshotCreateVolumePermissionResource s)
snapshotCreateVolumePermissionResource _accountId _snapshotId =
    TF.newResource "aws_snapshot_create_volume_permission" $
        SnapshotCreateVolumePermissionResource'
            { _accountId = _accountId
            , _snapshotId = _snapshotId
            }

instance P.HasAccountId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    accountId =
        lens (_accountId :: (SnapshotCreateVolumePermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _accountId = a } :: (SnapshotCreateVolumePermissionResource s))

instance P.HasSnapshotId (SnapshotCreateVolumePermissionResource s) (TF.Attr s P.Text) where
    snapshotId =
        lens (_snapshotId :: (SnapshotCreateVolumePermissionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _snapshotId = a } :: (SnapshotCreateVolumePermissionResource s))

-- | @aws_sns_platform_application@ Resource.
data (SnsPlatformApplicationResource s) = SnsPlatformApplicationResource'
    { _eventDeliveryFailureTopicArn :: (TF.Attr s P.Text)
    , _eventEndpointCreatedTopicArn :: (TF.Attr s P.Text)
    , _eventEndpointDeletedTopicArn :: (TF.Attr s P.Text)
    , _eventEndpointUpdatedTopicArn :: (TF.Attr s P.Text)
    , _failureFeedbackRoleArn :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _platform :: (TF.Attr s P.Text)
    , _platformCredential :: (TF.Attr s P.Text)
    , _platformPrincipal :: (TF.Attr s P.Text)
    , _successFeedbackRoleArn :: (TF.Attr s P.Text)
    , _successFeedbackSampleRate :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SnsPlatformApplicationResource s) where
    toObject SnsPlatformApplicationResource'{..} = catMaybes
        [ TF.assign "event_delivery_failure_topic_arn" <$> TF.attribute _eventDeliveryFailureTopicArn
        , TF.assign "event_endpoint_created_topic_arn" <$> TF.attribute _eventEndpointCreatedTopicArn
        , TF.assign "event_endpoint_deleted_topic_arn" <$> TF.attribute _eventEndpointDeletedTopicArn
        , TF.assign "event_endpoint_updated_topic_arn" <$> TF.attribute _eventEndpointUpdatedTopicArn
        , TF.assign "failure_feedback_role_arn" <$> TF.attribute _failureFeedbackRoleArn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "platform" <$> TF.attribute _platform
        , TF.assign "platform_credential" <$> TF.attribute _platformCredential
        , TF.assign "platform_principal" <$> TF.attribute _platformPrincipal
        , TF.assign "success_feedback_role_arn" <$> TF.attribute _successFeedbackRoleArn
        , TF.assign "success_feedback_sample_rate" <$> TF.attribute _successFeedbackSampleRate
        ]

snsPlatformApplicationResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @platform@
    -> (TF.Attr s P.Text) -- ^ @platform_credential@
    -> TF.Resource AWS (SnsPlatformApplicationResource s)
snsPlatformApplicationResource _name _platform _platformCredential =
    TF.newResource "aws_sns_platform_application" $
        SnsPlatformApplicationResource'
            { _eventDeliveryFailureTopicArn = TF.Nil
            , _eventEndpointCreatedTopicArn = TF.Nil
            , _eventEndpointDeletedTopicArn = TF.Nil
            , _eventEndpointUpdatedTopicArn = TF.Nil
            , _failureFeedbackRoleArn = TF.Nil
            , _name = _name
            , _platform = _platform
            , _platformCredential = _platformCredential
            , _platformPrincipal = TF.Nil
            , _successFeedbackRoleArn = TF.Nil
            , _successFeedbackSampleRate = TF.Nil
            }

instance P.HasEventDeliveryFailureTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventDeliveryFailureTopicArn =
        lens (_eventDeliveryFailureTopicArn :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _eventDeliveryFailureTopicArn = a } :: (SnsPlatformApplicationResource s))

instance P.HasEventEndpointCreatedTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointCreatedTopicArn =
        lens (_eventEndpointCreatedTopicArn :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _eventEndpointCreatedTopicArn = a } :: (SnsPlatformApplicationResource s))

instance P.HasEventEndpointDeletedTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointDeletedTopicArn =
        lens (_eventEndpointDeletedTopicArn :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _eventEndpointDeletedTopicArn = a } :: (SnsPlatformApplicationResource s))

instance P.HasEventEndpointUpdatedTopicArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    eventEndpointUpdatedTopicArn =
        lens (_eventEndpointUpdatedTopicArn :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _eventEndpointUpdatedTopicArn = a } :: (SnsPlatformApplicationResource s))

instance P.HasFailureFeedbackRoleArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    failureFeedbackRoleArn =
        lens (_failureFeedbackRoleArn :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _failureFeedbackRoleArn = a } :: (SnsPlatformApplicationResource s))

instance P.HasName (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SnsPlatformApplicationResource s))

instance P.HasPlatform (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    platform =
        lens (_platform :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _platform = a } :: (SnsPlatformApplicationResource s))

instance P.HasPlatformCredential (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    platformCredential =
        lens (_platformCredential :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _platformCredential = a } :: (SnsPlatformApplicationResource s))

instance P.HasPlatformPrincipal (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    platformPrincipal =
        lens (_platformPrincipal :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _platformPrincipal = a } :: (SnsPlatformApplicationResource s))

instance P.HasSuccessFeedbackRoleArn (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    successFeedbackRoleArn =
        lens (_successFeedbackRoleArn :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _successFeedbackRoleArn = a } :: (SnsPlatformApplicationResource s))

instance P.HasSuccessFeedbackSampleRate (SnsPlatformApplicationResource s) (TF.Attr s P.Text) where
    successFeedbackSampleRate =
        lens (_successFeedbackSampleRate :: (SnsPlatformApplicationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _successFeedbackSampleRate = a } :: (SnsPlatformApplicationResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsPlatformApplicationResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_sns_sms_preferences@ Resource.
data (SnsSmsPreferencesResource s) = SnsSmsPreferencesResource'
    { _defaultSenderId :: (TF.Attr s P.Text)
    , _defaultSmsType :: (TF.Attr s P.Text)
    , _deliveryStatusIamRoleArn :: (TF.Attr s P.Text)
    , _deliveryStatusSuccessSamplingRate :: (TF.Attr s P.Text)
    , _monthlySpendLimit :: (TF.Attr s P.Text)
    , _usageReportS3Bucket :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SnsSmsPreferencesResource s) where
    toObject SnsSmsPreferencesResource'{..} = catMaybes
        [ TF.assign "default_sender_id" <$> TF.attribute _defaultSenderId
        , TF.assign "default_sms_type" <$> TF.attribute _defaultSmsType
        , TF.assign "delivery_status_iam_role_arn" <$> TF.attribute _deliveryStatusIamRoleArn
        , TF.assign "delivery_status_success_sampling_rate" <$> TF.attribute _deliveryStatusSuccessSamplingRate
        , TF.assign "monthly_spend_limit" <$> TF.attribute _monthlySpendLimit
        , TF.assign "usage_report_s3_bucket" <$> TF.attribute _usageReportS3Bucket
        ]

snsSmsPreferencesResource
    :: TF.Resource AWS (SnsSmsPreferencesResource s)
snsSmsPreferencesResource =
    TF.newResource "aws_sns_sms_preferences" $
        SnsSmsPreferencesResource'
            { _defaultSenderId = TF.Nil
            , _defaultSmsType = TF.Nil
            , _deliveryStatusIamRoleArn = TF.Nil
            , _deliveryStatusSuccessSamplingRate = TF.Nil
            , _monthlySpendLimit = TF.Nil
            , _usageReportS3Bucket = TF.Nil
            }

instance P.HasDefaultSenderId (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    defaultSenderId =
        lens (_defaultSenderId :: (SnsSmsPreferencesResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultSenderId = a } :: (SnsSmsPreferencesResource s))

instance P.HasDefaultSmsType (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    defaultSmsType =
        lens (_defaultSmsType :: (SnsSmsPreferencesResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultSmsType = a } :: (SnsSmsPreferencesResource s))

instance P.HasDeliveryStatusIamRoleArn (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    deliveryStatusIamRoleArn =
        lens (_deliveryStatusIamRoleArn :: (SnsSmsPreferencesResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _deliveryStatusIamRoleArn = a } :: (SnsSmsPreferencesResource s))

instance P.HasDeliveryStatusSuccessSamplingRate (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    deliveryStatusSuccessSamplingRate =
        lens (_deliveryStatusSuccessSamplingRate :: (SnsSmsPreferencesResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _deliveryStatusSuccessSamplingRate = a } :: (SnsSmsPreferencesResource s))

instance P.HasMonthlySpendLimit (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    monthlySpendLimit =
        lens (_monthlySpendLimit :: (SnsSmsPreferencesResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _monthlySpendLimit = a } :: (SnsSmsPreferencesResource s))

instance P.HasUsageReportS3Bucket (SnsSmsPreferencesResource s) (TF.Attr s P.Text) where
    usageReportS3Bucket =
        lens (_usageReportS3Bucket :: (SnsSmsPreferencesResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _usageReportS3Bucket = a } :: (SnsSmsPreferencesResource s))

-- | @aws_sns_topic@ Resource.
data (SnsTopicResource s) = SnsTopicResource'
    { _applicationFailureFeedbackRoleArn :: (TF.Attr s P.Text)
    , _applicationSuccessFeedbackRoleArn :: (TF.Attr s P.Text)
    , _applicationSuccessFeedbackSampleRate :: (TF.Attr s P.Integer)
    , _deliveryPolicy :: (TF.Attr s P.Text)
    , _displayName :: (TF.Attr s P.Text)
    , _httpFailureFeedbackRoleArn :: (TF.Attr s P.Text)
    , _httpSuccessFeedbackRoleArn :: (TF.Attr s P.Text)
    , _httpSuccessFeedbackSampleRate :: (TF.Attr s P.Integer)
    , _lambdaFailureFeedbackRoleArn :: (TF.Attr s P.Text)
    , _lambdaSuccessFeedbackRoleArn :: (TF.Attr s P.Text)
    , _lambdaSuccessFeedbackSampleRate :: (TF.Attr s P.Integer)
    , _namePrefix :: (TF.Attr s P.Text)
    , _sqsFailureFeedbackRoleArn :: (TF.Attr s P.Text)
    , _sqsSuccessFeedbackRoleArn :: (TF.Attr s P.Text)
    , _sqsSuccessFeedbackSampleRate :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SnsTopicResource s) where
    toObject SnsTopicResource'{..} = catMaybes
        [ TF.assign "application_failure_feedback_role_arn" <$> TF.attribute _applicationFailureFeedbackRoleArn
        , TF.assign "application_success_feedback_role_arn" <$> TF.attribute _applicationSuccessFeedbackRoleArn
        , TF.assign "application_success_feedback_sample_rate" <$> TF.attribute _applicationSuccessFeedbackSampleRate
        , TF.assign "delivery_policy" <$> TF.attribute _deliveryPolicy
        , TF.assign "display_name" <$> TF.attribute _displayName
        , TF.assign "http_failure_feedback_role_arn" <$> TF.attribute _httpFailureFeedbackRoleArn
        , TF.assign "http_success_feedback_role_arn" <$> TF.attribute _httpSuccessFeedbackRoleArn
        , TF.assign "http_success_feedback_sample_rate" <$> TF.attribute _httpSuccessFeedbackSampleRate
        , TF.assign "lambda_failure_feedback_role_arn" <$> TF.attribute _lambdaFailureFeedbackRoleArn
        , TF.assign "lambda_success_feedback_role_arn" <$> TF.attribute _lambdaSuccessFeedbackRoleArn
        , TF.assign "lambda_success_feedback_sample_rate" <$> TF.attribute _lambdaSuccessFeedbackSampleRate
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "sqs_failure_feedback_role_arn" <$> TF.attribute _sqsFailureFeedbackRoleArn
        , TF.assign "sqs_success_feedback_role_arn" <$> TF.attribute _sqsSuccessFeedbackRoleArn
        , TF.assign "sqs_success_feedback_sample_rate" <$> TF.attribute _sqsSuccessFeedbackSampleRate
        ]

snsTopicResource
    :: TF.Resource AWS (SnsTopicResource s)
snsTopicResource =
    TF.newResource "aws_sns_topic" $
        SnsTopicResource'
            { _applicationFailureFeedbackRoleArn = TF.Nil
            , _applicationSuccessFeedbackRoleArn = TF.Nil
            , _applicationSuccessFeedbackSampleRate = TF.Nil
            , _deliveryPolicy = TF.Nil
            , _displayName = TF.Nil
            , _httpFailureFeedbackRoleArn = TF.Nil
            , _httpSuccessFeedbackRoleArn = TF.Nil
            , _httpSuccessFeedbackSampleRate = TF.Nil
            , _lambdaFailureFeedbackRoleArn = TF.Nil
            , _lambdaSuccessFeedbackRoleArn = TF.Nil
            , _lambdaSuccessFeedbackSampleRate = TF.Nil
            , _namePrefix = TF.Nil
            , _sqsFailureFeedbackRoleArn = TF.Nil
            , _sqsSuccessFeedbackRoleArn = TF.Nil
            , _sqsSuccessFeedbackSampleRate = TF.Nil
            }

instance P.HasApplicationFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationFailureFeedbackRoleArn =
        lens (_applicationFailureFeedbackRoleArn :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _applicationFailureFeedbackRoleArn = a } :: (SnsTopicResource s))

instance P.HasApplicationSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    applicationSuccessFeedbackRoleArn =
        lens (_applicationSuccessFeedbackRoleArn :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _applicationSuccessFeedbackRoleArn = a } :: (SnsTopicResource s))

instance P.HasApplicationSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Integer) where
    applicationSuccessFeedbackSampleRate =
        lens (_applicationSuccessFeedbackSampleRate :: (SnsTopicResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _applicationSuccessFeedbackSampleRate = a } :: (SnsTopicResource s))

instance P.HasDeliveryPolicy (SnsTopicResource s) (TF.Attr s P.Text) where
    deliveryPolicy =
        lens (_deliveryPolicy :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _deliveryPolicy = a } :: (SnsTopicResource s))

instance P.HasDisplayName (SnsTopicResource s) (TF.Attr s P.Text) where
    displayName =
        lens (_displayName :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _displayName = a } :: (SnsTopicResource s))

instance P.HasHttpFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    httpFailureFeedbackRoleArn =
        lens (_httpFailureFeedbackRoleArn :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _httpFailureFeedbackRoleArn = a } :: (SnsTopicResource s))

instance P.HasHttpSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    httpSuccessFeedbackRoleArn =
        lens (_httpSuccessFeedbackRoleArn :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _httpSuccessFeedbackRoleArn = a } :: (SnsTopicResource s))

instance P.HasHttpSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Integer) where
    httpSuccessFeedbackSampleRate =
        lens (_httpSuccessFeedbackSampleRate :: (SnsTopicResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _httpSuccessFeedbackSampleRate = a } :: (SnsTopicResource s))

instance P.HasLambdaFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaFailureFeedbackRoleArn =
        lens (_lambdaFailureFeedbackRoleArn :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _lambdaFailureFeedbackRoleArn = a } :: (SnsTopicResource s))

instance P.HasLambdaSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    lambdaSuccessFeedbackRoleArn =
        lens (_lambdaSuccessFeedbackRoleArn :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _lambdaSuccessFeedbackRoleArn = a } :: (SnsTopicResource s))

instance P.HasLambdaSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Integer) where
    lambdaSuccessFeedbackSampleRate =
        lens (_lambdaSuccessFeedbackSampleRate :: (SnsTopicResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _lambdaSuccessFeedbackSampleRate = a } :: (SnsTopicResource s))

instance P.HasNamePrefix (SnsTopicResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (SnsTopicResource s))

instance P.HasSqsFailureFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsFailureFeedbackRoleArn =
        lens (_sqsFailureFeedbackRoleArn :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sqsFailureFeedbackRoleArn = a } :: (SnsTopicResource s))

instance P.HasSqsSuccessFeedbackRoleArn (SnsTopicResource s) (TF.Attr s P.Text) where
    sqsSuccessFeedbackRoleArn =
        lens (_sqsSuccessFeedbackRoleArn :: (SnsTopicResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _sqsSuccessFeedbackRoleArn = a } :: (SnsTopicResource s))

instance P.HasSqsSuccessFeedbackSampleRate (SnsTopicResource s) (TF.Attr s P.Integer) where
    sqsSuccessFeedbackSampleRate =
        lens (_sqsSuccessFeedbackSampleRate :: (SnsTopicResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _sqsSuccessFeedbackSampleRate = a } :: (SnsTopicResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SnsTopicResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

-- | @aws_sns_topic_policy@ Resource.
data (SnsTopicPolicyResource s) = SnsTopicPolicyResource'
    { _arn :: (TF.Attr s P.Text)
    , _policy :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SnsTopicPolicyResource s) where
    toObject SnsTopicPolicyResource'{..} = catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "policy" <$> TF.attribute _policy
        ]

snsTopicPolicyResource
    :: (TF.Attr s P.Text) -- ^ @arn@
    -> (TF.Attr s P.Text) -- ^ @policy@
    -> TF.Resource AWS (SnsTopicPolicyResource s)
snsTopicPolicyResource _arn _policy =
    TF.newResource "aws_sns_topic_policy" $
        SnsTopicPolicyResource'
            { _arn = _arn
            , _policy = _policy
            }

instance P.HasArn (SnsTopicPolicyResource s) (TF.Attr s P.Text) where
    arn =
        lens (_arn :: (SnsTopicPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _arn = a } :: (SnsTopicPolicyResource s))

instance P.HasPolicy (SnsTopicPolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (SnsTopicPolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (SnsTopicPolicyResource s))

-- | @aws_sns_topic_subscription@ Resource.
data (SnsTopicSubscriptionResource s) = SnsTopicSubscriptionResource'
    { _confirmationTimeoutInMinutes :: (TF.Attr s P.Integer)
    , _deliveryPolicy :: (TF.Attr s P.Text)
    , _endpoint :: (TF.Attr s P.Text)
    , _endpointAutoConfirms :: (TF.Attr s P.Bool)
    , _filterPolicy :: (TF.Attr s P.Text)
    , _protocol :: (TF.Attr s P.Text)
    , _rawMessageDelivery :: (TF.Attr s P.Bool)
    , _topicArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SnsTopicSubscriptionResource s) where
    toObject SnsTopicSubscriptionResource'{..} = catMaybes
        [ TF.assign "confirmation_timeout_in_minutes" <$> TF.attribute _confirmationTimeoutInMinutes
        , TF.assign "delivery_policy" <$> TF.attribute _deliveryPolicy
        , TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "endpoint_auto_confirms" <$> TF.attribute _endpointAutoConfirms
        , TF.assign "filter_policy" <$> TF.attribute _filterPolicy
        , TF.assign "protocol" <$> TF.attribute _protocol
        , TF.assign "raw_message_delivery" <$> TF.attribute _rawMessageDelivery
        , TF.assign "topic_arn" <$> TF.attribute _topicArn
        ]

snsTopicSubscriptionResource
    :: (TF.Attr s P.Text) -- ^ @endpoint@
    -> (TF.Attr s P.Text) -- ^ @protocol@
    -> (TF.Attr s P.Text) -- ^ @topic_arn@
    -> TF.Resource AWS (SnsTopicSubscriptionResource s)
snsTopicSubscriptionResource _endpoint _protocol _topicArn =
    TF.newResource "aws_sns_topic_subscription" $
        SnsTopicSubscriptionResource'
            { _confirmationTimeoutInMinutes = TF.value 1
            , _deliveryPolicy = TF.Nil
            , _endpoint = _endpoint
            , _endpointAutoConfirms = TF.value P.False
            , _filterPolicy = TF.Nil
            , _protocol = _protocol
            , _rawMessageDelivery = TF.value P.False
            , _topicArn = _topicArn
            }

instance P.HasConfirmationTimeoutInMinutes (SnsTopicSubscriptionResource s) (TF.Attr s P.Integer) where
    confirmationTimeoutInMinutes =
        lens (_confirmationTimeoutInMinutes :: (SnsTopicSubscriptionResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _confirmationTimeoutInMinutes = a } :: (SnsTopicSubscriptionResource s))

instance P.HasDeliveryPolicy (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    deliveryPolicy =
        lens (_deliveryPolicy :: (SnsTopicSubscriptionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _deliveryPolicy = a } :: (SnsTopicSubscriptionResource s))

instance P.HasEndpoint (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    endpoint =
        lens (_endpoint :: (SnsTopicSubscriptionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _endpoint = a } :: (SnsTopicSubscriptionResource s))

instance P.HasEndpointAutoConfirms (SnsTopicSubscriptionResource s) (TF.Attr s P.Bool) where
    endpointAutoConfirms =
        lens (_endpointAutoConfirms :: (SnsTopicSubscriptionResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _endpointAutoConfirms = a } :: (SnsTopicSubscriptionResource s))

instance P.HasFilterPolicy (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    filterPolicy =
        lens (_filterPolicy :: (SnsTopicSubscriptionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _filterPolicy = a } :: (SnsTopicSubscriptionResource s))

instance P.HasProtocol (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    protocol =
        lens (_protocol :: (SnsTopicSubscriptionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _protocol = a } :: (SnsTopicSubscriptionResource s))

instance P.HasRawMessageDelivery (SnsTopicSubscriptionResource s) (TF.Attr s P.Bool) where
    rawMessageDelivery =
        lens (_rawMessageDelivery :: (SnsTopicSubscriptionResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _rawMessageDelivery = a } :: (SnsTopicSubscriptionResource s))

instance P.HasTopicArn (SnsTopicSubscriptionResource s) (TF.Attr s P.Text) where
    topicArn =
        lens (_topicArn :: (SnsTopicSubscriptionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _topicArn = a } :: (SnsTopicSubscriptionResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicSubscriptionResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_spot_datafeed_subscription@ Resource.
data (SpotDatafeedSubscriptionResource s) = SpotDatafeedSubscriptionResource'
    { _bucket :: (TF.Attr s P.Text)
    , _prefix :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SpotDatafeedSubscriptionResource s) where
    toObject SpotDatafeedSubscriptionResource'{..} = catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "prefix" <$> TF.attribute _prefix
        ]

spotDatafeedSubscriptionResource
    :: (TF.Attr s P.Text) -- ^ @bucket@
    -> TF.Resource AWS (SpotDatafeedSubscriptionResource s)
spotDatafeedSubscriptionResource _bucket =
    TF.newResource "aws_spot_datafeed_subscription" $
        SpotDatafeedSubscriptionResource'
            { _bucket = _bucket
            , _prefix = TF.Nil
            }

instance P.HasBucket (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    bucket =
        lens (_bucket :: (SpotDatafeedSubscriptionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _bucket = a } :: (SpotDatafeedSubscriptionResource s))

instance P.HasPrefix (SpotDatafeedSubscriptionResource s) (TF.Attr s P.Text) where
    prefix =
        lens (_prefix :: (SpotDatafeedSubscriptionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _prefix = a } :: (SpotDatafeedSubscriptionResource s))

-- | @aws_spot_fleet_request@ Resource.
data (SpotFleetRequestResource s) = SpotFleetRequestResource'
    { _allocationStrategy :: (TF.Attr s P.Text)
    , _excessCapacityTerminationPolicy :: (TF.Attr s P.Text)
    , _fleetType :: (TF.Attr s P.Text)
    , _iamFleetRole :: (TF.Attr s P.Text)
    , _instanceInterruptionBehaviour :: (TF.Attr s P.Text)
    , _launchSpecification :: (TF.Attr s (LaunchSpecification s))
    , _replaceUnhealthyInstances :: (TF.Attr s P.Bool)
    , _spotPrice :: (TF.Attr s P.Text)
    , _targetCapacity :: (TF.Attr s P.Integer)
    , _terminateInstancesWithExpiration :: (TF.Attr s P.Bool)
    , _validFrom :: (TF.Attr s P.Text)
    , _validUntil :: (TF.Attr s P.Text)
    , _waitForFulfillment :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SpotFleetRequestResource s) where
    toObject SpotFleetRequestResource'{..} = catMaybes
        [ TF.assign "allocation_strategy" <$> TF.attribute _allocationStrategy
        , TF.assign "excess_capacity_termination_policy" <$> TF.attribute _excessCapacityTerminationPolicy
        , TF.assign "fleet_type" <$> TF.attribute _fleetType
        , TF.assign "iam_fleet_role" <$> TF.attribute _iamFleetRole
        , TF.assign "instance_interruption_behaviour" <$> TF.attribute _instanceInterruptionBehaviour
        , TF.assign "launch_specification" <$> TF.attribute _launchSpecification
        , TF.assign "replace_unhealthy_instances" <$> TF.attribute _replaceUnhealthyInstances
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "target_capacity" <$> TF.attribute _targetCapacity
        , TF.assign "terminate_instances_with_expiration" <$> TF.attribute _terminateInstancesWithExpiration
        , TF.assign "valid_from" <$> TF.attribute _validFrom
        , TF.assign "valid_until" <$> TF.attribute _validUntil
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _waitForFulfillment
        ]

spotFleetRequestResource
    :: (TF.Attr s P.Text) -- ^ @iam_fleet_role@
    -> (TF.Attr s (LaunchSpecification s)) -- ^ @launch_specification@
    -> (TF.Attr s P.Integer) -- ^ @target_capacity@
    -> TF.Resource AWS (SpotFleetRequestResource s)
spotFleetRequestResource _iamFleetRole _launchSpecification _targetCapacity =
    TF.newResource "aws_spot_fleet_request" $
        SpotFleetRequestResource'
            { _allocationStrategy = TF.value "lowestPrice"
            , _excessCapacityTerminationPolicy = TF.value "Default"
            , _fleetType = TF.value "maintain"
            , _iamFleetRole = _iamFleetRole
            , _instanceInterruptionBehaviour = TF.value "terminate"
            , _launchSpecification = _launchSpecification
            , _replaceUnhealthyInstances = TF.value P.False
            , _spotPrice = TF.Nil
            , _targetCapacity = _targetCapacity
            , _terminateInstancesWithExpiration = TF.Nil
            , _validFrom = TF.Nil
            , _validUntil = TF.Nil
            , _waitForFulfillment = TF.value P.False
            }

instance P.HasAllocationStrategy (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    allocationStrategy =
        lens (_allocationStrategy :: (SpotFleetRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _allocationStrategy = a } :: (SpotFleetRequestResource s))

instance P.HasExcessCapacityTerminationPolicy (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    excessCapacityTerminationPolicy =
        lens (_excessCapacityTerminationPolicy :: (SpotFleetRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _excessCapacityTerminationPolicy = a } :: (SpotFleetRequestResource s))

instance P.HasFleetType (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    fleetType =
        lens (_fleetType :: (SpotFleetRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _fleetType = a } :: (SpotFleetRequestResource s))

instance P.HasIamFleetRole (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    iamFleetRole =
        lens (_iamFleetRole :: (SpotFleetRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _iamFleetRole = a } :: (SpotFleetRequestResource s))

instance P.HasInstanceInterruptionBehaviour (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehaviour =
        lens (_instanceInterruptionBehaviour :: (SpotFleetRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceInterruptionBehaviour = a } :: (SpotFleetRequestResource s))

instance P.HasLaunchSpecification (SpotFleetRequestResource s) (TF.Attr s (LaunchSpecification s)) where
    launchSpecification =
        lens (_launchSpecification :: (SpotFleetRequestResource s) -> (TF.Attr s (LaunchSpecification s)))
             (\s a -> s { _launchSpecification = a } :: (SpotFleetRequestResource s))

instance P.HasReplaceUnhealthyInstances (SpotFleetRequestResource s) (TF.Attr s P.Bool) where
    replaceUnhealthyInstances =
        lens (_replaceUnhealthyInstances :: (SpotFleetRequestResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _replaceUnhealthyInstances = a } :: (SpotFleetRequestResource s))

instance P.HasSpotPrice (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spotPrice :: (SpotFleetRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _spotPrice = a } :: (SpotFleetRequestResource s))

instance P.HasTargetCapacity (SpotFleetRequestResource s) (TF.Attr s P.Integer) where
    targetCapacity =
        lens (_targetCapacity :: (SpotFleetRequestResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _targetCapacity = a } :: (SpotFleetRequestResource s))

instance P.HasTerminateInstancesWithExpiration (SpotFleetRequestResource s) (TF.Attr s P.Bool) where
    terminateInstancesWithExpiration =
        lens (_terminateInstancesWithExpiration :: (SpotFleetRequestResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _terminateInstancesWithExpiration = a } :: (SpotFleetRequestResource s))

instance P.HasValidFrom (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    validFrom =
        lens (_validFrom :: (SpotFleetRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _validFrom = a } :: (SpotFleetRequestResource s))

instance P.HasValidUntil (SpotFleetRequestResource s) (TF.Attr s P.Text) where
    validUntil =
        lens (_validUntil :: (SpotFleetRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _validUntil = a } :: (SpotFleetRequestResource s))

instance P.HasWaitForFulfillment (SpotFleetRequestResource s) (TF.Attr s P.Bool) where
    waitForFulfillment =
        lens (_waitForFulfillment :: (SpotFleetRequestResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _waitForFulfillment = a } :: (SpotFleetRequestResource s))

instance s ~ s' => P.HasComputedClientToken (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedClientToken x = TF.compute (TF.refKey x) "client_token"

instance s ~ s' => P.HasComputedLoadBalancers (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedLoadBalancers x = TF.compute (TF.refKey x) "load_balancers"

instance s ~ s' => P.HasComputedSpotRequestState (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s P.Text) where
    computedSpotRequestState x = TF.compute (TF.refKey x) "spot_request_state"

instance s ~ s' => P.HasComputedTargetGroupArns (TF.Ref s' (SpotFleetRequestResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedTargetGroupArns x = TF.compute (TF.refKey x) "target_group_arns"

-- | @aws_spot_instance_request@ Resource.
data (SpotInstanceRequestResource s) = SpotInstanceRequestResource'
    { _ami :: (TF.Attr s P.Text)
    , _blockDevice :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _blockDurationMinutes :: (TF.Attr s P.Integer)
    , _creditSpecification :: (TF.Attr s [(CreditSpecification s)])
    , _disableApiTermination :: (TF.Attr s P.Bool)
    , _ebsOptimized :: (TF.Attr s P.Bool)
    , _getPasswordData :: (TF.Attr s P.Bool)
    , _iamInstanceProfile :: (TF.Attr s P.Text)
    , _instanceInitiatedShutdownBehavior :: (TF.Attr s P.Text)
    , _instanceInterruptionBehaviour :: (TF.Attr s P.Text)
    , _instanceType :: (TF.Attr s P.Text)
    , _launchGroup :: (TF.Attr s P.Text)
    , _monitoring :: (TF.Attr s P.Bool)
    , _sourceDestCheck :: (TF.Attr s P.Bool)
    , _spotPrice :: (TF.Attr s P.Text)
    , _spotType :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _userData :: (TF.Attr s P.Text)
    , _userDataBase64 :: (TF.Attr s P.Text)
    , _volumeTags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _waitForFulfillment :: (TF.Attr s P.Bool)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SpotInstanceRequestResource s) where
    toObject SpotInstanceRequestResource'{..} = catMaybes
        [ TF.assign "ami" <$> TF.attribute _ami
        , TF.assign "block_device" <$> TF.attribute _blockDevice
        , TF.assign "block_duration_minutes" <$> TF.attribute _blockDurationMinutes
        , TF.assign "credit_specification" <$> TF.attribute _creditSpecification
        , TF.assign "disable_api_termination" <$> TF.attribute _disableApiTermination
        , TF.assign "ebs_optimized" <$> TF.attribute _ebsOptimized
        , TF.assign "get_password_data" <$> TF.attribute _getPasswordData
        , TF.assign "iam_instance_profile" <$> TF.attribute _iamInstanceProfile
        , TF.assign "instance_initiated_shutdown_behavior" <$> TF.attribute _instanceInitiatedShutdownBehavior
        , TF.assign "instance_interruption_behaviour" <$> TF.attribute _instanceInterruptionBehaviour
        , TF.assign "instance_type" <$> TF.attribute _instanceType
        , TF.assign "launch_group" <$> TF.attribute _launchGroup
        , TF.assign "monitoring" <$> TF.attribute _monitoring
        , TF.assign "source_dest_check" <$> TF.attribute _sourceDestCheck
        , TF.assign "spot_price" <$> TF.attribute _spotPrice
        , TF.assign "spot_type" <$> TF.attribute _spotType
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "user_data" <$> TF.attribute _userData
        , TF.assign "user_data_base64" <$> TF.attribute _userDataBase64
        , TF.assign "volume_tags" <$> TF.attribute _volumeTags
        , TF.assign "wait_for_fulfillment" <$> TF.attribute _waitForFulfillment
        ]

spotInstanceRequestResource
    :: (TF.Attr s P.Text) -- ^ @ami@
    -> (TF.Attr s P.Text) -- ^ @instance_type@
    -> TF.Resource AWS (SpotInstanceRequestResource s)
spotInstanceRequestResource _ami _instanceType =
    TF.newResource "aws_spot_instance_request" $
        SpotInstanceRequestResource'
            { _ami = _ami
            , _blockDevice = TF.Nil
            , _blockDurationMinutes = TF.Nil
            , _creditSpecification = TF.Nil
            , _disableApiTermination = TF.Nil
            , _ebsOptimized = TF.Nil
            , _getPasswordData = TF.value P.False
            , _iamInstanceProfile = TF.Nil
            , _instanceInitiatedShutdownBehavior = TF.Nil
            , _instanceInterruptionBehaviour = TF.value "terminate"
            , _instanceType = _instanceType
            , _launchGroup = TF.Nil
            , _monitoring = TF.Nil
            , _sourceDestCheck = TF.value P.True
            , _spotPrice = TF.Nil
            , _spotType = TF.value "persistent"
            , _tags = TF.Nil
            , _userData = TF.Nil
            , _userDataBase64 = TF.Nil
            , _volumeTags = TF.Nil
            , _waitForFulfillment = TF.value P.False
            }

instance P.HasAmi (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    ami =
        lens (_ami :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ami = a } :: (SpotInstanceRequestResource s))

instance P.HasBlockDevice (SpotInstanceRequestResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    blockDevice =
        lens (_blockDevice :: (SpotInstanceRequestResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _blockDevice = a } :: (SpotInstanceRequestResource s))

instance P.HasBlockDurationMinutes (SpotInstanceRequestResource s) (TF.Attr s P.Integer) where
    blockDurationMinutes =
        lens (_blockDurationMinutes :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _blockDurationMinutes = a } :: (SpotInstanceRequestResource s))

instance P.HasCreditSpecification (SpotInstanceRequestResource s) (TF.Attr s [(CreditSpecification s)]) where
    creditSpecification =
        lens (_creditSpecification :: (SpotInstanceRequestResource s) -> (TF.Attr s [(CreditSpecification s)]))
             (\s a -> s { _creditSpecification = a } :: (SpotInstanceRequestResource s))

instance P.HasDisableApiTermination (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    disableApiTermination =
        lens (_disableApiTermination :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _disableApiTermination = a } :: (SpotInstanceRequestResource s))

instance P.HasEbsOptimized (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    ebsOptimized =
        lens (_ebsOptimized :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _ebsOptimized = a } :: (SpotInstanceRequestResource s))

instance P.HasGetPasswordData (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    getPasswordData =
        lens (_getPasswordData :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _getPasswordData = a } :: (SpotInstanceRequestResource s))

instance P.HasIamInstanceProfile (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    iamInstanceProfile =
        lens (_iamInstanceProfile :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _iamInstanceProfile = a } :: (SpotInstanceRequestResource s))

instance P.HasInstanceInitiatedShutdownBehavior (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    instanceInitiatedShutdownBehavior =
        lens (_instanceInitiatedShutdownBehavior :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceInitiatedShutdownBehavior = a } :: (SpotInstanceRequestResource s))

instance P.HasInstanceInterruptionBehaviour (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    instanceInterruptionBehaviour =
        lens (_instanceInterruptionBehaviour :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceInterruptionBehaviour = a } :: (SpotInstanceRequestResource s))

instance P.HasInstanceType (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    instanceType =
        lens (_instanceType :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceType = a } :: (SpotInstanceRequestResource s))

instance P.HasLaunchGroup (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    launchGroup =
        lens (_launchGroup :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _launchGroup = a } :: (SpotInstanceRequestResource s))

instance P.HasMonitoring (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    monitoring =
        lens (_monitoring :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _monitoring = a } :: (SpotInstanceRequestResource s))

instance P.HasSourceDestCheck (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    sourceDestCheck =
        lens (_sourceDestCheck :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _sourceDestCheck = a } :: (SpotInstanceRequestResource s))

instance P.HasSpotPrice (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotPrice =
        lens (_spotPrice :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _spotPrice = a } :: (SpotInstanceRequestResource s))

instance P.HasSpotType (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    spotType =
        lens (_spotType :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _spotType = a } :: (SpotInstanceRequestResource s))

instance P.HasTags (SpotInstanceRequestResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (SpotInstanceRequestResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (SpotInstanceRequestResource s))

instance P.HasUserData (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    userData =
        lens (_userData :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userData = a } :: (SpotInstanceRequestResource s))

instance P.HasUserDataBase64 (SpotInstanceRequestResource s) (TF.Attr s P.Text) where
    userDataBase64 =
        lens (_userDataBase64 :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _userDataBase64 = a } :: (SpotInstanceRequestResource s))

instance P.HasVolumeTags (SpotInstanceRequestResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    volumeTags =
        lens (_volumeTags :: (SpotInstanceRequestResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _volumeTags = a } :: (SpotInstanceRequestResource s))

instance P.HasWaitForFulfillment (SpotInstanceRequestResource s) (TF.Attr s P.Bool) where
    waitForFulfillment =
        lens (_waitForFulfillment :: (SpotInstanceRequestResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _waitForFulfillment = a } :: (SpotInstanceRequestResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCpuCoreCount (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Integer) where
    computedCpuCoreCount x = TF.compute (TF.refKey x) "cpu_core_count"

instance s ~ s' => P.HasComputedCpuThreadsPerCore (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Integer) where
    computedCpuThreadsPerCore x = TF.compute (TF.refKey x) "cpu_threads_per_core"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s (EbsBlockDevice s)) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s (EphemeralBlockDevice s)) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedInstanceState x = TF.compute (TF.refKey x) "instance_state"

instance s ~ s' => P.HasComputedIpv6AddressCount (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Integer) where
    computedIpv6AddressCount x = TF.compute (TF.refKey x) "ipv6_address_count"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedNetworkInterface (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s (NetworkInterface s)) where
    computedNetworkInterface x = TF.compute (TF.refKey x) "network_interface"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPasswordData x = TF.compute (TF.refKey x) "password_data"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedPrimaryNetworkInterfaceId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPrimaryNetworkInterfaceId x = TF.compute (TF.refKey x) "primary_network_interface_id"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s [(RootBlockDevice s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSpotBidStatus (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotBidStatus x = TF.compute (TF.refKey x) "spot_bid_status"

instance s ~ s' => P.HasComputedSpotInstanceId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotInstanceId x = TF.compute (TF.refKey x) "spot_instance_id"

instance s ~ s' => P.HasComputedSpotRequestState (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSpotRequestState x = TF.compute (TF.refKey x) "spot_request_state"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedValidFrom (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedValidFrom x = TF.compute (TF.refKey x) "valid_from"

instance s ~ s' => P.HasComputedValidUntil (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s P.Text) where
    computedValidUntil x = TF.compute (TF.refKey x) "valid_until"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (SpotInstanceRequestResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_sqs_queue@ Resource.
data (SqsQueueResource s) = SqsQueueResource'
    { _contentBasedDeduplication :: (TF.Attr s P.Bool)
    , _delaySeconds :: (TF.Attr s P.Integer)
    , _fifoQueue :: (TF.Attr s P.Bool)
    , _kmsMasterKeyId :: (TF.Attr s P.Text)
    , _maxMessageSize :: (TF.Attr s P.Integer)
    , _messageRetentionSeconds :: (TF.Attr s P.Integer)
    , _namePrefix :: (TF.Attr s P.Text)
    , _receiveWaitTimeSeconds :: (TF.Attr s P.Integer)
    , _redrivePolicy :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _visibilityTimeoutSeconds :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SqsQueueResource s) where
    toObject SqsQueueResource'{..} = catMaybes
        [ TF.assign "content_based_deduplication" <$> TF.attribute _contentBasedDeduplication
        , TF.assign "delay_seconds" <$> TF.attribute _delaySeconds
        , TF.assign "fifo_queue" <$> TF.attribute _fifoQueue
        , TF.assign "kms_master_key_id" <$> TF.attribute _kmsMasterKeyId
        , TF.assign "max_message_size" <$> TF.attribute _maxMessageSize
        , TF.assign "message_retention_seconds" <$> TF.attribute _messageRetentionSeconds
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "receive_wait_time_seconds" <$> TF.attribute _receiveWaitTimeSeconds
        , TF.assign "redrive_policy" <$> TF.attribute _redrivePolicy
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "visibility_timeout_seconds" <$> TF.attribute _visibilityTimeoutSeconds
        ]

sqsQueueResource
    :: TF.Resource AWS (SqsQueueResource s)
sqsQueueResource =
    TF.newResource "aws_sqs_queue" $
        SqsQueueResource'
            { _contentBasedDeduplication = TF.value P.False
            , _delaySeconds = TF.value 0
            , _fifoQueue = TF.value P.False
            , _kmsMasterKeyId = TF.Nil
            , _maxMessageSize = TF.value 262144
            , _messageRetentionSeconds = TF.value 345600
            , _namePrefix = TF.Nil
            , _receiveWaitTimeSeconds = TF.value 0
            , _redrivePolicy = TF.Nil
            , _tags = TF.Nil
            , _visibilityTimeoutSeconds = TF.value 30
            }

instance P.HasContentBasedDeduplication (SqsQueueResource s) (TF.Attr s P.Bool) where
    contentBasedDeduplication =
        lens (_contentBasedDeduplication :: (SqsQueueResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _contentBasedDeduplication = a } :: (SqsQueueResource s))

instance P.HasDelaySeconds (SqsQueueResource s) (TF.Attr s P.Integer) where
    delaySeconds =
        lens (_delaySeconds :: (SqsQueueResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _delaySeconds = a } :: (SqsQueueResource s))

instance P.HasFifoQueue (SqsQueueResource s) (TF.Attr s P.Bool) where
    fifoQueue =
        lens (_fifoQueue :: (SqsQueueResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _fifoQueue = a } :: (SqsQueueResource s))

instance P.HasKmsMasterKeyId (SqsQueueResource s) (TF.Attr s P.Text) where
    kmsMasterKeyId =
        lens (_kmsMasterKeyId :: (SqsQueueResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _kmsMasterKeyId = a } :: (SqsQueueResource s))

instance P.HasMaxMessageSize (SqsQueueResource s) (TF.Attr s P.Integer) where
    maxMessageSize =
        lens (_maxMessageSize :: (SqsQueueResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _maxMessageSize = a } :: (SqsQueueResource s))

instance P.HasMessageRetentionSeconds (SqsQueueResource s) (TF.Attr s P.Integer) where
    messageRetentionSeconds =
        lens (_messageRetentionSeconds :: (SqsQueueResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _messageRetentionSeconds = a } :: (SqsQueueResource s))

instance P.HasNamePrefix (SqsQueueResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (SqsQueueResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (SqsQueueResource s))

instance P.HasReceiveWaitTimeSeconds (SqsQueueResource s) (TF.Attr s P.Integer) where
    receiveWaitTimeSeconds =
        lens (_receiveWaitTimeSeconds :: (SqsQueueResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _receiveWaitTimeSeconds = a } :: (SqsQueueResource s))

instance P.HasRedrivePolicy (SqsQueueResource s) (TF.Attr s P.Text) where
    redrivePolicy =
        lens (_redrivePolicy :: (SqsQueueResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _redrivePolicy = a } :: (SqsQueueResource s))

instance P.HasTags (SqsQueueResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (SqsQueueResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (SqsQueueResource s))

instance P.HasVisibilityTimeoutSeconds (SqsQueueResource s) (TF.Attr s P.Integer) where
    visibilityTimeoutSeconds =
        lens (_visibilityTimeoutSeconds :: (SqsQueueResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _visibilityTimeoutSeconds = a } :: (SqsQueueResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedKmsDataKeyReusePeriodSeconds (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Integer) where
    computedKmsDataKeyReusePeriodSeconds x = TF.compute (TF.refKey x) "kms_data_key_reuse_period_seconds"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (SqsQueueResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

-- | @aws_sqs_queue_policy@ Resource.
data (SqsQueuePolicyResource s) = SqsQueuePolicyResource'
    { _policy :: (TF.Attr s P.Text)
    , _queueUrl :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SqsQueuePolicyResource s) where
    toObject SqsQueuePolicyResource'{..} = catMaybes
        [ TF.assign "policy" <$> TF.attribute _policy
        , TF.assign "queue_url" <$> TF.attribute _queueUrl
        ]

sqsQueuePolicyResource
    :: (TF.Attr s P.Text) -- ^ @policy@
    -> (TF.Attr s P.Text) -- ^ @queue_url@
    -> TF.Resource AWS (SqsQueuePolicyResource s)
sqsQueuePolicyResource _policy _queueUrl =
    TF.newResource "aws_sqs_queue_policy" $
        SqsQueuePolicyResource'
            { _policy = _policy
            , _queueUrl = _queueUrl
            }

instance P.HasPolicy (SqsQueuePolicyResource s) (TF.Attr s P.Text) where
    policy =
        lens (_policy :: (SqsQueuePolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _policy = a } :: (SqsQueuePolicyResource s))

instance P.HasQueueUrl (SqsQueuePolicyResource s) (TF.Attr s P.Text) where
    queueUrl =
        lens (_queueUrl :: (SqsQueuePolicyResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _queueUrl = a } :: (SqsQueuePolicyResource s))

-- | @aws_ssm_activation@ Resource.
data (SsmActivationResource s) = SsmActivationResource'
    { _description :: (TF.Attr s P.Text)
    , _expirationDate :: (TF.Attr s P.Text)
    , _iamRole :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _registrationLimit :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmActivationResource s) where
    toObject SsmActivationResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "expiration_date" <$> TF.attribute _expirationDate
        , TF.assign "iam_role" <$> TF.attribute _iamRole
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "registration_limit" <$> TF.attribute _registrationLimit
        ]

ssmActivationResource
    :: (TF.Attr s P.Text) -- ^ @iam_role@
    -> TF.Resource AWS (SsmActivationResource s)
ssmActivationResource _iamRole =
    TF.newResource "aws_ssm_activation" $
        SsmActivationResource'
            { _description = TF.Nil
            , _expirationDate = TF.Nil
            , _iamRole = _iamRole
            , _name = TF.Nil
            , _registrationLimit = TF.Nil
            }

instance P.HasDescription (SsmActivationResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (SsmActivationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (SsmActivationResource s))

instance P.HasExpirationDate (SsmActivationResource s) (TF.Attr s P.Text) where
    expirationDate =
        lens (_expirationDate :: (SsmActivationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _expirationDate = a } :: (SsmActivationResource s))

instance P.HasIamRole (SsmActivationResource s) (TF.Attr s P.Text) where
    iamRole =
        lens (_iamRole :: (SsmActivationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _iamRole = a } :: (SsmActivationResource s))

instance P.HasName (SsmActivationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SsmActivationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SsmActivationResource s))

instance P.HasRegistrationLimit (SsmActivationResource s) (TF.Attr s P.Integer) where
    registrationLimit =
        lens (_registrationLimit :: (SsmActivationResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _registrationLimit = a } :: (SsmActivationResource s))

instance s ~ s' => P.HasComputedActivationCode (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedActivationCode x = TF.compute (TF.refKey x) "activation_code"

instance s ~ s' => P.HasComputedExpired (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Text) where
    computedExpired x = TF.compute (TF.refKey x) "expired"

instance s ~ s' => P.HasComputedRegistrationCount (TF.Ref s' (SsmActivationResource s)) (TF.Attr s P.Integer) where
    computedRegistrationCount x = TF.compute (TF.refKey x) "registration_count"

-- | @aws_ssm_association@ Resource.
data (SsmAssociationResource s) = SsmAssociationResource'
    { _associationName :: (TF.Attr s P.Text)
    , _instanceId :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _outputLocation :: (TF.Attr s [(OutputLocation s)])
    , _scheduleExpression :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmAssociationResource s) where
    toObject SsmAssociationResource'{..} = catMaybes
        [ TF.assign "association_name" <$> TF.attribute _associationName
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "output_location" <$> TF.attribute _outputLocation
        , TF.assign "schedule_expression" <$> TF.attribute _scheduleExpression
        ]

ssmAssociationResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (SsmAssociationResource s)
ssmAssociationResource _name =
    TF.newResource "aws_ssm_association" $
        SsmAssociationResource'
            { _associationName = TF.Nil
            , _instanceId = TF.Nil
            , _name = _name
            , _outputLocation = TF.Nil
            , _scheduleExpression = TF.Nil
            }

instance P.HasAssociationName (SsmAssociationResource s) (TF.Attr s P.Text) where
    associationName =
        lens (_associationName :: (SsmAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _associationName = a } :: (SsmAssociationResource s))

instance P.HasInstanceId (SsmAssociationResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instanceId :: (SsmAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceId = a } :: (SsmAssociationResource s))

instance P.HasName (SsmAssociationResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SsmAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SsmAssociationResource s))

instance P.HasOutputLocation (SsmAssociationResource s) (TF.Attr s [(OutputLocation s)]) where
    outputLocation =
        lens (_outputLocation :: (SsmAssociationResource s) -> (TF.Attr s [(OutputLocation s)]))
             (\s a -> s { _outputLocation = a } :: (SsmAssociationResource s))

instance P.HasScheduleExpression (SsmAssociationResource s) (TF.Attr s P.Text) where
    scheduleExpression =
        lens (_scheduleExpression :: (SsmAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _scheduleExpression = a } :: (SsmAssociationResource s))

instance s ~ s' => P.HasComputedAssociationId (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedAssociationId x = TF.compute (TF.refKey x) "association_id"

instance s ~ s' => P.HasComputedDocumentVersion (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s P.Text) where
    computedDocumentVersion x = TF.compute (TF.refKey x) "document_version"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedTargets (TF.Ref s' (SsmAssociationResource s)) (TF.Attr s [(Targets s)]) where
    computedTargets x = TF.compute (TF.refKey x) "targets"

-- | @aws_ssm_document@ Resource.
data (SsmDocumentResource s) = SsmDocumentResource'
    { _content :: (TF.Attr s P.Text)
    , _documentFormat :: (TF.Attr s P.Text)
    , _documentType :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _permissions :: (TF.Attr s (P.HashMap P.Text (Permissions s)))
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmDocumentResource s) where
    toObject SsmDocumentResource'{..} = catMaybes
        [ TF.assign "content" <$> TF.attribute _content
        , TF.assign "document_format" <$> TF.attribute _documentFormat
        , TF.assign "document_type" <$> TF.attribute _documentType
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "permissions" <$> TF.attribute _permissions
        , TF.assign "tags" <$> TF.attribute _tags
        ]

ssmDocumentResource
    :: (TF.Attr s P.Text) -- ^ @content@
    -> (TF.Attr s P.Text) -- ^ @document_type@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (SsmDocumentResource s)
ssmDocumentResource _content _documentType _name =
    TF.newResource "aws_ssm_document" $
        SsmDocumentResource'
            { _content = _content
            , _documentFormat = TF.value "JSON"
            , _documentType = _documentType
            , _name = _name
            , _permissions = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasContent (SsmDocumentResource s) (TF.Attr s P.Text) where
    content =
        lens (_content :: (SsmDocumentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _content = a } :: (SsmDocumentResource s))

instance P.HasDocumentFormat (SsmDocumentResource s) (TF.Attr s P.Text) where
    documentFormat =
        lens (_documentFormat :: (SsmDocumentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _documentFormat = a } :: (SsmDocumentResource s))

instance P.HasDocumentType (SsmDocumentResource s) (TF.Attr s P.Text) where
    documentType =
        lens (_documentType :: (SsmDocumentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _documentType = a } :: (SsmDocumentResource s))

instance P.HasName (SsmDocumentResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SsmDocumentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SsmDocumentResource s))

instance P.HasPermissions (SsmDocumentResource s) (TF.Attr s (P.HashMap P.Text (Permissions s))) where
    permissions =
        lens (_permissions :: (SsmDocumentResource s) -> (TF.Attr s (P.HashMap P.Text (Permissions s))))
             (\s a -> s { _permissions = a } :: (SsmDocumentResource s))

instance P.HasTags (SsmDocumentResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (SsmDocumentResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (SsmDocumentResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreatedDate (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedCreatedDate x = TF.compute (TF.refKey x) "created_date"

instance s ~ s' => P.HasComputedDefaultVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDefaultVersion x = TF.compute (TF.refKey x) "default_version"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedHash (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedHash x = TF.compute (TF.refKey x) "hash"

instance s ~ s' => P.HasComputedHashType (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedHashType x = TF.compute (TF.refKey x) "hash_type"

instance s ~ s' => P.HasComputedLatestVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedLatestVersion x = TF.compute (TF.refKey x) "latest_version"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedParameter (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s [(Parameter s)]) where
    computedParameter x = TF.compute (TF.refKey x) "parameter"

instance s ~ s' => P.HasComputedPlatformTypes (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedPlatformTypes x = TF.compute (TF.refKey x) "platform_types"

instance s ~ s' => P.HasComputedSchemaVersion (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedSchemaVersion x = TF.compute (TF.refKey x) "schema_version"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (SsmDocumentResource s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_ssm_maintenance_window@ Resource.
data (SsmMaintenanceWindowResource s) = SsmMaintenanceWindowResource'
    { _allowUnassociatedTargets :: (TF.Attr s P.Bool)
    , _cutoff :: (TF.Attr s P.Integer)
    , _duration :: (TF.Attr s P.Integer)
    , _enabled :: (TF.Attr s P.Bool)
    , _name :: (TF.Attr s P.Text)
    , _schedule :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmMaintenanceWindowResource s) where
    toObject SsmMaintenanceWindowResource'{..} = catMaybes
        [ TF.assign "allow_unassociated_targets" <$> TF.attribute _allowUnassociatedTargets
        , TF.assign "cutoff" <$> TF.attribute _cutoff
        , TF.assign "duration" <$> TF.attribute _duration
        , TF.assign "enabled" <$> TF.attribute _enabled
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "schedule" <$> TF.attribute _schedule
        ]

ssmMaintenanceWindowResource
    :: (TF.Attr s P.Integer) -- ^ @cutoff@
    -> (TF.Attr s P.Integer) -- ^ @duration@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @schedule@
    -> TF.Resource AWS (SsmMaintenanceWindowResource s)
ssmMaintenanceWindowResource _cutoff _duration _name _schedule =
    TF.newResource "aws_ssm_maintenance_window" $
        SsmMaintenanceWindowResource'
            { _allowUnassociatedTargets = TF.value P.False
            , _cutoff = _cutoff
            , _duration = _duration
            , _enabled = TF.value P.True
            , _name = _name
            , _schedule = _schedule
            }

instance P.HasAllowUnassociatedTargets (SsmMaintenanceWindowResource s) (TF.Attr s P.Bool) where
    allowUnassociatedTargets =
        lens (_allowUnassociatedTargets :: (SsmMaintenanceWindowResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _allowUnassociatedTargets = a } :: (SsmMaintenanceWindowResource s))

instance P.HasCutoff (SsmMaintenanceWindowResource s) (TF.Attr s P.Integer) where
    cutoff =
        lens (_cutoff :: (SsmMaintenanceWindowResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _cutoff = a } :: (SsmMaintenanceWindowResource s))

instance P.HasDuration (SsmMaintenanceWindowResource s) (TF.Attr s P.Integer) where
    duration =
        lens (_duration :: (SsmMaintenanceWindowResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _duration = a } :: (SsmMaintenanceWindowResource s))

instance P.HasEnabled (SsmMaintenanceWindowResource s) (TF.Attr s P.Bool) where
    enabled =
        lens (_enabled :: (SsmMaintenanceWindowResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enabled = a } :: (SsmMaintenanceWindowResource s))

instance P.HasName (SsmMaintenanceWindowResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SsmMaintenanceWindowResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SsmMaintenanceWindowResource s))

instance P.HasSchedule (SsmMaintenanceWindowResource s) (TF.Attr s P.Text) where
    schedule =
        lens (_schedule :: (SsmMaintenanceWindowResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _schedule = a } :: (SsmMaintenanceWindowResource s))

-- | @aws_ssm_maintenance_window_target@ Resource.
data (SsmMaintenanceWindowTargetResource s) = SsmMaintenanceWindowTargetResource'
    { _ownerInformation :: (TF.Attr s P.Text)
    , _resourceType :: (TF.Attr s P.Text)
    , _targets :: (TF.Attr s [(Targets s)])
    , _windowId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmMaintenanceWindowTargetResource s) where
    toObject SsmMaintenanceWindowTargetResource'{..} = catMaybes
        [ TF.assign "owner_information" <$> TF.attribute _ownerInformation
        , TF.assign "resource_type" <$> TF.attribute _resourceType
        , TF.assign "targets" <$> TF.attribute _targets
        , TF.assign "window_id" <$> TF.attribute _windowId
        ]

ssmMaintenanceWindowTargetResource
    :: (TF.Attr s P.Text) -- ^ @resource_type@
    -> (TF.Attr s [(Targets s)]) -- ^ @targets@
    -> (TF.Attr s P.Text) -- ^ @window_id@
    -> TF.Resource AWS (SsmMaintenanceWindowTargetResource s)
ssmMaintenanceWindowTargetResource _resourceType _targets _windowId =
    TF.newResource "aws_ssm_maintenance_window_target" $
        SsmMaintenanceWindowTargetResource'
            { _ownerInformation = TF.Nil
            , _resourceType = _resourceType
            , _targets = _targets
            , _windowId = _windowId
            }

instance P.HasOwnerInformation (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    ownerInformation =
        lens (_ownerInformation :: (SsmMaintenanceWindowTargetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _ownerInformation = a } :: (SsmMaintenanceWindowTargetResource s))

instance P.HasResourceType (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    resourceType =
        lens (_resourceType :: (SsmMaintenanceWindowTargetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _resourceType = a } :: (SsmMaintenanceWindowTargetResource s))

instance P.HasTargets (SsmMaintenanceWindowTargetResource s) (TF.Attr s [(Targets s)]) where
    targets =
        lens (_targets :: (SsmMaintenanceWindowTargetResource s) -> (TF.Attr s [(Targets s)]))
             (\s a -> s { _targets = a } :: (SsmMaintenanceWindowTargetResource s))

instance P.HasWindowId (SsmMaintenanceWindowTargetResource s) (TF.Attr s P.Text) where
    windowId =
        lens (_windowId :: (SsmMaintenanceWindowTargetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _windowId = a } :: (SsmMaintenanceWindowTargetResource s))

-- | @aws_ssm_maintenance_window_task@ Resource.
data (SsmMaintenanceWindowTaskResource s) = SsmMaintenanceWindowTaskResource'
    { _loggingInfo :: (TF.Attr s [(LoggingInfo s)])
    , _maxConcurrency :: (TF.Attr s P.Text)
    , _maxErrors :: (TF.Attr s P.Text)
    , _priority :: (TF.Attr s P.Integer)
    , _serviceRoleArn :: (TF.Attr s P.Text)
    , _targets :: (TF.Attr s [(Targets s)])
    , _taskArn :: (TF.Attr s P.Text)
    , _taskParameters :: (TF.Attr s [(TaskParameters s)])
    , _taskType :: (TF.Attr s P.Text)
    , _windowId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmMaintenanceWindowTaskResource s) where
    toObject SsmMaintenanceWindowTaskResource'{..} = catMaybes
        [ TF.assign "logging_info" <$> TF.attribute _loggingInfo
        , TF.assign "max_concurrency" <$> TF.attribute _maxConcurrency
        , TF.assign "max_errors" <$> TF.attribute _maxErrors
        , TF.assign "priority" <$> TF.attribute _priority
        , TF.assign "service_role_arn" <$> TF.attribute _serviceRoleArn
        , TF.assign "targets" <$> TF.attribute _targets
        , TF.assign "task_arn" <$> TF.attribute _taskArn
        , TF.assign "task_parameters" <$> TF.attribute _taskParameters
        , TF.assign "task_type" <$> TF.attribute _taskType
        , TF.assign "window_id" <$> TF.attribute _windowId
        ]

ssmMaintenanceWindowTaskResource
    :: (TF.Attr s P.Text) -- ^ @max_concurrency@
    -> (TF.Attr s P.Text) -- ^ @max_errors@
    -> (TF.Attr s P.Text) -- ^ @service_role_arn@
    -> (TF.Attr s [(Targets s)]) -- ^ @targets@
    -> (TF.Attr s P.Text) -- ^ @task_arn@
    -> (TF.Attr s P.Text) -- ^ @task_type@
    -> (TF.Attr s P.Text) -- ^ @window_id@
    -> TF.Resource AWS (SsmMaintenanceWindowTaskResource s)
ssmMaintenanceWindowTaskResource _maxConcurrency _maxErrors _serviceRoleArn _targets _taskArn _taskType _windowId =
    TF.newResource "aws_ssm_maintenance_window_task" $
        SsmMaintenanceWindowTaskResource'
            { _loggingInfo = TF.Nil
            , _maxConcurrency = _maxConcurrency
            , _maxErrors = _maxErrors
            , _priority = TF.Nil
            , _serviceRoleArn = _serviceRoleArn
            , _targets = _targets
            , _taskArn = _taskArn
            , _taskParameters = TF.Nil
            , _taskType = _taskType
            , _windowId = _windowId
            }

instance P.HasLoggingInfo (SsmMaintenanceWindowTaskResource s) (TF.Attr s [(LoggingInfo s)]) where
    loggingInfo =
        lens (_loggingInfo :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s [(LoggingInfo s)]))
             (\s a -> s { _loggingInfo = a } :: (SsmMaintenanceWindowTaskResource s))

instance P.HasMaxConcurrency (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    maxConcurrency =
        lens (_maxConcurrency :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _maxConcurrency = a } :: (SsmMaintenanceWindowTaskResource s))

instance P.HasMaxErrors (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    maxErrors =
        lens (_maxErrors :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _maxErrors = a } :: (SsmMaintenanceWindowTaskResource s))

instance P.HasPriority (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Integer) where
    priority =
        lens (_priority :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _priority = a } :: (SsmMaintenanceWindowTaskResource s))

instance P.HasServiceRoleArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    serviceRoleArn =
        lens (_serviceRoleArn :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _serviceRoleArn = a } :: (SsmMaintenanceWindowTaskResource s))

instance P.HasTargets (SsmMaintenanceWindowTaskResource s) (TF.Attr s [(Targets s)]) where
    targets =
        lens (_targets :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s [(Targets s)]))
             (\s a -> s { _targets = a } :: (SsmMaintenanceWindowTaskResource s))

instance P.HasTaskArn (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    taskArn =
        lens (_taskArn :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _taskArn = a } :: (SsmMaintenanceWindowTaskResource s))

instance P.HasTaskParameters (SsmMaintenanceWindowTaskResource s) (TF.Attr s [(TaskParameters s)]) where
    taskParameters =
        lens (_taskParameters :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s [(TaskParameters s)]))
             (\s a -> s { _taskParameters = a } :: (SsmMaintenanceWindowTaskResource s))

instance P.HasTaskType (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    taskType =
        lens (_taskType :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _taskType = a } :: (SsmMaintenanceWindowTaskResource s))

instance P.HasWindowId (SsmMaintenanceWindowTaskResource s) (TF.Attr s P.Text) where
    windowId =
        lens (_windowId :: (SsmMaintenanceWindowTaskResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _windowId = a } :: (SsmMaintenanceWindowTaskResource s))

-- | @aws_ssm_parameter@ Resource.
data (SsmParameterResource s) = SsmParameterResource'
    { _allowedPattern :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _overwrite :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _type' :: (TF.Attr s P.Text)
    , _value :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmParameterResource s) where
    toObject SsmParameterResource'{..} = catMaybes
        [ TF.assign "allowed_pattern" <$> TF.attribute _allowedPattern
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "overwrite" <$> TF.attribute _overwrite
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "value" <$> TF.attribute _value
        ]

ssmParameterResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @type@
    -> (TF.Attr s P.Text) -- ^ @value@
    -> TF.Resource AWS (SsmParameterResource s)
ssmParameterResource _name _type' _value =
    TF.newResource "aws_ssm_parameter" $
        SsmParameterResource'
            { _allowedPattern = TF.Nil
            , _description = TF.Nil
            , _name = _name
            , _overwrite = TF.Nil
            , _tags = TF.Nil
            , _type' = _type'
            , _value = _value
            }

instance P.HasAllowedPattern (SsmParameterResource s) (TF.Attr s P.Text) where
    allowedPattern =
        lens (_allowedPattern :: (SsmParameterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _allowedPattern = a } :: (SsmParameterResource s))

instance P.HasDescription (SsmParameterResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (SsmParameterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (SsmParameterResource s))

instance P.HasName (SsmParameterResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SsmParameterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SsmParameterResource s))

instance P.HasOverwrite (SsmParameterResource s) (TF.Attr s P.Bool) where
    overwrite =
        lens (_overwrite :: (SsmParameterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _overwrite = a } :: (SsmParameterResource s))

instance P.HasTags (SsmParameterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (SsmParameterResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (SsmParameterResource s))

instance P.HasType' (SsmParameterResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: (SsmParameterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _type' = a } :: (SsmParameterResource s))

instance P.HasValue (SsmParameterResource s) (TF.Attr s P.Text) where
    value =
        lens (_value :: (SsmParameterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _value = a } :: (SsmParameterResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedKeyId (TF.Ref s' (SsmParameterResource s)) (TF.Attr s P.Text) where
    computedKeyId x = TF.compute (TF.refKey x) "key_id"

-- | @aws_ssm_patch_baseline@ Resource.
data (SsmPatchBaselineResource s) = SsmPatchBaselineResource'
    { _approvalRule :: (TF.Attr s [(ApprovalRule s)])
    , _approvedPatches :: (TF.Attr s (TF.Attr s P.Text))
    , _approvedPatchesComplianceLevel :: (TF.Attr s P.Text)
    , _description :: (TF.Attr s P.Text)
    , _globalFilter :: (TF.Attr s [(GlobalFilter s)])
    , _name :: (TF.Attr s P.Text)
    , _operatingSystem :: (TF.Attr s P.Text)
    , _rejectedPatches :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmPatchBaselineResource s) where
    toObject SsmPatchBaselineResource'{..} = catMaybes
        [ TF.assign "approval_rule" <$> TF.attribute _approvalRule
        , TF.assign "approved_patches" <$> TF.attribute _approvedPatches
        , TF.assign "approved_patches_compliance_level" <$> TF.attribute _approvedPatchesComplianceLevel
        , TF.assign "description" <$> TF.attribute _description
        , TF.assign "global_filter" <$> TF.attribute _globalFilter
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "operating_system" <$> TF.attribute _operatingSystem
        , TF.assign "rejected_patches" <$> TF.attribute _rejectedPatches
        ]

ssmPatchBaselineResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (SsmPatchBaselineResource s)
ssmPatchBaselineResource _name =
    TF.newResource "aws_ssm_patch_baseline" $
        SsmPatchBaselineResource'
            { _approvalRule = TF.Nil
            , _approvedPatches = TF.Nil
            , _approvedPatchesComplianceLevel = TF.value "UNSPECIFIED"
            , _description = TF.Nil
            , _globalFilter = TF.Nil
            , _name = _name
            , _operatingSystem = TF.value "WINDOWS"
            , _rejectedPatches = TF.Nil
            }

instance P.HasApprovalRule (SsmPatchBaselineResource s) (TF.Attr s [(ApprovalRule s)]) where
    approvalRule =
        lens (_approvalRule :: (SsmPatchBaselineResource s) -> (TF.Attr s [(ApprovalRule s)]))
             (\s a -> s { _approvalRule = a } :: (SsmPatchBaselineResource s))

instance P.HasApprovedPatches (SsmPatchBaselineResource s) (TF.Attr s (TF.Attr s P.Text)) where
    approvedPatches =
        lens (_approvedPatches :: (SsmPatchBaselineResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _approvedPatches = a } :: (SsmPatchBaselineResource s))

instance P.HasApprovedPatchesComplianceLevel (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    approvedPatchesComplianceLevel =
        lens (_approvedPatchesComplianceLevel :: (SsmPatchBaselineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _approvedPatchesComplianceLevel = a } :: (SsmPatchBaselineResource s))

instance P.HasDescription (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (SsmPatchBaselineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (SsmPatchBaselineResource s))

instance P.HasGlobalFilter (SsmPatchBaselineResource s) (TF.Attr s [(GlobalFilter s)]) where
    globalFilter =
        lens (_globalFilter :: (SsmPatchBaselineResource s) -> (TF.Attr s [(GlobalFilter s)]))
             (\s a -> s { _globalFilter = a } :: (SsmPatchBaselineResource s))

instance P.HasName (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SsmPatchBaselineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SsmPatchBaselineResource s))

instance P.HasOperatingSystem (SsmPatchBaselineResource s) (TF.Attr s P.Text) where
    operatingSystem =
        lens (_operatingSystem :: (SsmPatchBaselineResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _operatingSystem = a } :: (SsmPatchBaselineResource s))

instance P.HasRejectedPatches (SsmPatchBaselineResource s) (TF.Attr s (TF.Attr s P.Text)) where
    rejectedPatches =
        lens (_rejectedPatches :: (SsmPatchBaselineResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _rejectedPatches = a } :: (SsmPatchBaselineResource s))

-- | @aws_ssm_patch_group@ Resource.
data (SsmPatchGroupResource s) = SsmPatchGroupResource'
    { _baselineId :: (TF.Attr s P.Text)
    , _patchGroup :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmPatchGroupResource s) where
    toObject SsmPatchGroupResource'{..} = catMaybes
        [ TF.assign "baseline_id" <$> TF.attribute _baselineId
        , TF.assign "patch_group" <$> TF.attribute _patchGroup
        ]

ssmPatchGroupResource
    :: (TF.Attr s P.Text) -- ^ @baseline_id@
    -> (TF.Attr s P.Text) -- ^ @patch_group@
    -> TF.Resource AWS (SsmPatchGroupResource s)
ssmPatchGroupResource _baselineId _patchGroup =
    TF.newResource "aws_ssm_patch_group" $
        SsmPatchGroupResource'
            { _baselineId = _baselineId
            , _patchGroup = _patchGroup
            }

instance P.HasBaselineId (SsmPatchGroupResource s) (TF.Attr s P.Text) where
    baselineId =
        lens (_baselineId :: (SsmPatchGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _baselineId = a } :: (SsmPatchGroupResource s))

instance P.HasPatchGroup (SsmPatchGroupResource s) (TF.Attr s P.Text) where
    patchGroup =
        lens (_patchGroup :: (SsmPatchGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _patchGroup = a } :: (SsmPatchGroupResource s))

-- | @aws_ssm_resource_data_sync@ Resource.
data (SsmResourceDataSyncResource s) = SsmResourceDataSyncResource'
    { _name :: (TF.Attr s P.Text)
    , _s3Destination :: (TF.Attr s [(S3Destination s)])
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SsmResourceDataSyncResource s) where
    toObject SsmResourceDataSyncResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "s3_destination" <$> TF.attribute _s3Destination
        ]

ssmResourceDataSyncResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s [(S3Destination s)]) -- ^ @s3_destination@
    -> TF.Resource AWS (SsmResourceDataSyncResource s)
ssmResourceDataSyncResource _name _s3Destination =
    TF.newResource "aws_ssm_resource_data_sync" $
        SsmResourceDataSyncResource'
            { _name = _name
            , _s3Destination = _s3Destination
            }

instance P.HasName (SsmResourceDataSyncResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (SsmResourceDataSyncResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (SsmResourceDataSyncResource s))

instance P.HasS3Destination (SsmResourceDataSyncResource s) (TF.Attr s [(S3Destination s)]) where
    s3Destination =
        lens (_s3Destination :: (SsmResourceDataSyncResource s) -> (TF.Attr s [(S3Destination s)]))
             (\s a -> s { _s3Destination = a } :: (SsmResourceDataSyncResource s))

-- | @aws_storagegateway_cache@ Resource.
data (StoragegatewayCacheResource s) = StoragegatewayCacheResource'
    { _diskId :: (TF.Attr s P.Text)
    , _gatewayArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (StoragegatewayCacheResource s) where
    toObject StoragegatewayCacheResource'{..} = catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

storagegatewayCacheResource
    :: (TF.Attr s P.Text) -- ^ @disk_id@
    -> (TF.Attr s P.Text) -- ^ @gateway_arn@
    -> TF.Resource AWS (StoragegatewayCacheResource s)
storagegatewayCacheResource _diskId _gatewayArn =
    TF.newResource "aws_storagegateway_cache" $
        StoragegatewayCacheResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            }

instance P.HasDiskId (StoragegatewayCacheResource s) (TF.Attr s P.Text) where
    diskId =
        lens (_diskId :: (StoragegatewayCacheResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _diskId = a } :: (StoragegatewayCacheResource s))

instance P.HasGatewayArn (StoragegatewayCacheResource s) (TF.Attr s P.Text) where
    gatewayArn =
        lens (_gatewayArn :: (StoragegatewayCacheResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _gatewayArn = a } :: (StoragegatewayCacheResource s))

-- | @aws_storagegateway_gateway@ Resource.
data (StoragegatewayGatewayResource s) = StoragegatewayGatewayResource'
    { _gatewayName :: (TF.Attr s P.Text)
    , _gatewayTimezone :: (TF.Attr s P.Text)
    , _gatewayType :: (TF.Attr s P.Text)
    , _mediumChangerType :: (TF.Attr s P.Text)
    , _smbActiveDirectorySettings :: (TF.Attr s [(SmbActiveDirectorySettings s)])
    , _smbGuestPassword :: (TF.Attr s P.Text)
    , _tapeDriveType :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (StoragegatewayGatewayResource s) where
    toObject StoragegatewayGatewayResource'{..} = catMaybes
        [ TF.assign "gateway_name" <$> TF.attribute _gatewayName
        , TF.assign "gateway_timezone" <$> TF.attribute _gatewayTimezone
        , TF.assign "gateway_type" <$> TF.attribute _gatewayType
        , TF.assign "medium_changer_type" <$> TF.attribute _mediumChangerType
        , TF.assign "smb_active_directory_settings" <$> TF.attribute _smbActiveDirectorySettings
        , TF.assign "smb_guest_password" <$> TF.attribute _smbGuestPassword
        , TF.assign "tape_drive_type" <$> TF.attribute _tapeDriveType
        ]

storagegatewayGatewayResource
    :: (TF.Attr s P.Text) -- ^ @gateway_name@
    -> (TF.Attr s P.Text) -- ^ @gateway_timezone@
    -> TF.Resource AWS (StoragegatewayGatewayResource s)
storagegatewayGatewayResource _gatewayName _gatewayTimezone =
    TF.newResource "aws_storagegateway_gateway" $
        StoragegatewayGatewayResource'
            { _gatewayName = _gatewayName
            , _gatewayTimezone = _gatewayTimezone
            , _gatewayType = TF.value "STORED"
            , _mediumChangerType = TF.Nil
            , _smbActiveDirectorySettings = TF.Nil
            , _smbGuestPassword = TF.Nil
            , _tapeDriveType = TF.Nil
            }

instance P.HasGatewayName (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    gatewayName =
        lens (_gatewayName :: (StoragegatewayGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _gatewayName = a } :: (StoragegatewayGatewayResource s))

instance P.HasGatewayTimezone (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    gatewayTimezone =
        lens (_gatewayTimezone :: (StoragegatewayGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _gatewayTimezone = a } :: (StoragegatewayGatewayResource s))

instance P.HasGatewayType (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    gatewayType =
        lens (_gatewayType :: (StoragegatewayGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _gatewayType = a } :: (StoragegatewayGatewayResource s))

instance P.HasMediumChangerType (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    mediumChangerType =
        lens (_mediumChangerType :: (StoragegatewayGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _mediumChangerType = a } :: (StoragegatewayGatewayResource s))

instance P.HasSmbActiveDirectorySettings (StoragegatewayGatewayResource s) (TF.Attr s [(SmbActiveDirectorySettings s)]) where
    smbActiveDirectorySettings =
        lens (_smbActiveDirectorySettings :: (StoragegatewayGatewayResource s) -> (TF.Attr s [(SmbActiveDirectorySettings s)]))
             (\s a -> s { _smbActiveDirectorySettings = a } :: (StoragegatewayGatewayResource s))

instance P.HasSmbGuestPassword (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    smbGuestPassword =
        lens (_smbGuestPassword :: (StoragegatewayGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _smbGuestPassword = a } :: (StoragegatewayGatewayResource s))

instance P.HasTapeDriveType (StoragegatewayGatewayResource s) (TF.Attr s P.Text) where
    tapeDriveType =
        lens (_tapeDriveType :: (StoragegatewayGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _tapeDriveType = a } :: (StoragegatewayGatewayResource s))

instance s ~ s' => P.HasComputedActivationKey (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedActivationKey x = TF.compute (TF.refKey x) "activation_key"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedGatewayIpAddress (TF.Ref s' (StoragegatewayGatewayResource s)) (TF.Attr s P.Text) where
    computedGatewayIpAddress x = TF.compute (TF.refKey x) "gateway_ip_address"

-- | @aws_storagegateway_nfs_file_share@ Resource.
data (StoragegatewayNfsFileShareResource s) = StoragegatewayNfsFileShareResource'
    { _clientList :: (TF.Attr s (TF.Attr s P.Text))
    , _defaultStorageClass :: (TF.Attr s P.Text)
    , _gatewayArn :: (TF.Attr s P.Text)
    , _guessMimeTypeEnabled :: (TF.Attr s P.Bool)
    , _kmsEncrypted :: (TF.Attr s P.Bool)
    , _kmsKeyArn :: (TF.Attr s P.Text)
    , _locationArn :: (TF.Attr s P.Text)
    , _nfsFileShareDefaults :: (TF.Attr s [(NfsFileShareDefaults s)])
    , _objectAcl :: (TF.Attr s P.Text)
    , _readOnly :: (TF.Attr s P.Bool)
    , _requesterPays :: (TF.Attr s P.Bool)
    , _roleArn :: (TF.Attr s P.Text)
    , _squash :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (StoragegatewayNfsFileShareResource s) where
    toObject StoragegatewayNfsFileShareResource'{..} = catMaybes
        [ TF.assign "client_list" <$> TF.attribute _clientList
        , TF.assign "default_storage_class" <$> TF.attribute _defaultStorageClass
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        , TF.assign "guess_mime_type_enabled" <$> TF.attribute _guessMimeTypeEnabled
        , TF.assign "kms_encrypted" <$> TF.attribute _kmsEncrypted
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "location_arn" <$> TF.attribute _locationArn
        , TF.assign "nfs_file_share_defaults" <$> TF.attribute _nfsFileShareDefaults
        , TF.assign "object_acl" <$> TF.attribute _objectAcl
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "requester_pays" <$> TF.attribute _requesterPays
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "squash" <$> TF.attribute _squash
        ]

storagegatewayNfsFileShareResource
    :: (TF.Attr s (TF.Attr s P.Text)) -- ^ @client_list@
    -> (TF.Attr s P.Text) -- ^ @gateway_arn@
    -> (TF.Attr s P.Text) -- ^ @location_arn@
    -> (TF.Attr s P.Text) -- ^ @role_arn@
    -> TF.Resource AWS (StoragegatewayNfsFileShareResource s)
storagegatewayNfsFileShareResource _clientList _gatewayArn _locationArn _roleArn =
    TF.newResource "aws_storagegateway_nfs_file_share" $
        StoragegatewayNfsFileShareResource'
            { _clientList = _clientList
            , _defaultStorageClass = TF.value "S3_STANDARD"
            , _gatewayArn = _gatewayArn
            , _guessMimeTypeEnabled = TF.value P.True
            , _kmsEncrypted = TF.value P.False
            , _kmsKeyArn = TF.Nil
            , _locationArn = _locationArn
            , _nfsFileShareDefaults = TF.Nil
            , _objectAcl = TF.value "private"
            , _readOnly = TF.value P.False
            , _requesterPays = TF.value P.False
            , _roleArn = _roleArn
            , _squash = TF.value "RootSquash"
            }

instance P.HasClientList (StoragegatewayNfsFileShareResource s) (TF.Attr s (TF.Attr s P.Text)) where
    clientList =
        lens (_clientList :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _clientList = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasDefaultStorageClass (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    defaultStorageClass =
        lens (_defaultStorageClass :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultStorageClass = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasGatewayArn (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    gatewayArn =
        lens (_gatewayArn :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _gatewayArn = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasGuessMimeTypeEnabled (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Bool) where
    guessMimeTypeEnabled =
        lens (_guessMimeTypeEnabled :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _guessMimeTypeEnabled = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasKmsEncrypted (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Bool) where
    kmsEncrypted =
        lens (_kmsEncrypted :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _kmsEncrypted = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasKmsKeyArn (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kmsKeyArn :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _kmsKeyArn = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasLocationArn (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    locationArn =
        lens (_locationArn :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _locationArn = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasNfsFileShareDefaults (StoragegatewayNfsFileShareResource s) (TF.Attr s [(NfsFileShareDefaults s)]) where
    nfsFileShareDefaults =
        lens (_nfsFileShareDefaults :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s [(NfsFileShareDefaults s)]))
             (\s a -> s { _nfsFileShareDefaults = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasObjectAcl (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    objectAcl =
        lens (_objectAcl :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _objectAcl = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasReadOnly (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Bool) where
    readOnly =
        lens (_readOnly :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _readOnly = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasRequesterPays (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Bool) where
    requesterPays =
        lens (_requesterPays :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _requesterPays = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasRoleArn (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_roleArn :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _roleArn = a } :: (StoragegatewayNfsFileShareResource s))

instance P.HasSquash (StoragegatewayNfsFileShareResource s) (TF.Attr s P.Text) where
    squash =
        lens (_squash :: (StoragegatewayNfsFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _squash = a } :: (StoragegatewayNfsFileShareResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedFileshareId (TF.Ref s' (StoragegatewayNfsFileShareResource s)) (TF.Attr s P.Text) where
    computedFileshareId x = TF.compute (TF.refKey x) "fileshare_id"

-- | @aws_storagegateway_smb_file_share@ Resource.
data (StoragegatewaySmbFileShareResource s) = StoragegatewaySmbFileShareResource'
    { _authentication :: (TF.Attr s P.Text)
    , _defaultStorageClass :: (TF.Attr s P.Text)
    , _gatewayArn :: (TF.Attr s P.Text)
    , _guessMimeTypeEnabled :: (TF.Attr s P.Bool)
    , _invalidUserList :: (TF.Attr s (TF.Attr s P.Text))
    , _kmsEncrypted :: (TF.Attr s P.Bool)
    , _kmsKeyArn :: (TF.Attr s P.Text)
    , _locationArn :: (TF.Attr s P.Text)
    , _objectAcl :: (TF.Attr s P.Text)
    , _readOnly :: (TF.Attr s P.Bool)
    , _requesterPays :: (TF.Attr s P.Bool)
    , _roleArn :: (TF.Attr s P.Text)
    , _validUserList :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (StoragegatewaySmbFileShareResource s) where
    toObject StoragegatewaySmbFileShareResource'{..} = catMaybes
        [ TF.assign "authentication" <$> TF.attribute _authentication
        , TF.assign "default_storage_class" <$> TF.attribute _defaultStorageClass
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        , TF.assign "guess_mime_type_enabled" <$> TF.attribute _guessMimeTypeEnabled
        , TF.assign "invalid_user_list" <$> TF.attribute _invalidUserList
        , TF.assign "kms_encrypted" <$> TF.attribute _kmsEncrypted
        , TF.assign "kms_key_arn" <$> TF.attribute _kmsKeyArn
        , TF.assign "location_arn" <$> TF.attribute _locationArn
        , TF.assign "object_acl" <$> TF.attribute _objectAcl
        , TF.assign "read_only" <$> TF.attribute _readOnly
        , TF.assign "requester_pays" <$> TF.attribute _requesterPays
        , TF.assign "role_arn" <$> TF.attribute _roleArn
        , TF.assign "valid_user_list" <$> TF.attribute _validUserList
        ]

storagegatewaySmbFileShareResource
    :: (TF.Attr s P.Text) -- ^ @gateway_arn@
    -> (TF.Attr s P.Text) -- ^ @location_arn@
    -> (TF.Attr s P.Text) -- ^ @role_arn@
    -> TF.Resource AWS (StoragegatewaySmbFileShareResource s)
storagegatewaySmbFileShareResource _gatewayArn _locationArn _roleArn =
    TF.newResource "aws_storagegateway_smb_file_share" $
        StoragegatewaySmbFileShareResource'
            { _authentication = TF.value "ActiveDirectory"
            , _defaultStorageClass = TF.value "S3_STANDARD"
            , _gatewayArn = _gatewayArn
            , _guessMimeTypeEnabled = TF.value P.True
            , _invalidUserList = TF.Nil
            , _kmsEncrypted = TF.value P.False
            , _kmsKeyArn = TF.Nil
            , _locationArn = _locationArn
            , _objectAcl = TF.value "private"
            , _readOnly = TF.value P.False
            , _requesterPays = TF.value P.False
            , _roleArn = _roleArn
            , _validUserList = TF.Nil
            }

instance P.HasAuthentication (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    authentication =
        lens (_authentication :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _authentication = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasDefaultStorageClass (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    defaultStorageClass =
        lens (_defaultStorageClass :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _defaultStorageClass = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasGatewayArn (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    gatewayArn =
        lens (_gatewayArn :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _gatewayArn = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasGuessMimeTypeEnabled (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Bool) where
    guessMimeTypeEnabled =
        lens (_guessMimeTypeEnabled :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _guessMimeTypeEnabled = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasInvalidUserList (StoragegatewaySmbFileShareResource s) (TF.Attr s (TF.Attr s P.Text)) where
    invalidUserList =
        lens (_invalidUserList :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _invalidUserList = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasKmsEncrypted (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Bool) where
    kmsEncrypted =
        lens (_kmsEncrypted :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _kmsEncrypted = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasKmsKeyArn (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    kmsKeyArn =
        lens (_kmsKeyArn :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _kmsKeyArn = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasLocationArn (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    locationArn =
        lens (_locationArn :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _locationArn = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasObjectAcl (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    objectAcl =
        lens (_objectAcl :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _objectAcl = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasReadOnly (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Bool) where
    readOnly =
        lens (_readOnly :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _readOnly = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasRequesterPays (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Bool) where
    requesterPays =
        lens (_requesterPays :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _requesterPays = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasRoleArn (StoragegatewaySmbFileShareResource s) (TF.Attr s P.Text) where
    roleArn =
        lens (_roleArn :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _roleArn = a } :: (StoragegatewaySmbFileShareResource s))

instance P.HasValidUserList (StoragegatewaySmbFileShareResource s) (TF.Attr s (TF.Attr s P.Text)) where
    validUserList =
        lens (_validUserList :: (StoragegatewaySmbFileShareResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _validUserList = a } :: (StoragegatewaySmbFileShareResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedFileshareId (TF.Ref s' (StoragegatewaySmbFileShareResource s)) (TF.Attr s P.Text) where
    computedFileshareId x = TF.compute (TF.refKey x) "fileshare_id"

-- | @aws_storagegateway_upload_buffer@ Resource.
data (StoragegatewayUploadBufferResource s) = StoragegatewayUploadBufferResource'
    { _diskId :: (TF.Attr s P.Text)
    , _gatewayArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (StoragegatewayUploadBufferResource s) where
    toObject StoragegatewayUploadBufferResource'{..} = catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

storagegatewayUploadBufferResource
    :: (TF.Attr s P.Text) -- ^ @disk_id@
    -> (TF.Attr s P.Text) -- ^ @gateway_arn@
    -> TF.Resource AWS (StoragegatewayUploadBufferResource s)
storagegatewayUploadBufferResource _diskId _gatewayArn =
    TF.newResource "aws_storagegateway_upload_buffer" $
        StoragegatewayUploadBufferResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            }

instance P.HasDiskId (StoragegatewayUploadBufferResource s) (TF.Attr s P.Text) where
    diskId =
        lens (_diskId :: (StoragegatewayUploadBufferResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _diskId = a } :: (StoragegatewayUploadBufferResource s))

instance P.HasGatewayArn (StoragegatewayUploadBufferResource s) (TF.Attr s P.Text) where
    gatewayArn =
        lens (_gatewayArn :: (StoragegatewayUploadBufferResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _gatewayArn = a } :: (StoragegatewayUploadBufferResource s))

-- | @aws_storagegateway_working_storage@ Resource.
data (StoragegatewayWorkingStorageResource s) = StoragegatewayWorkingStorageResource'
    { _diskId :: (TF.Attr s P.Text)
    , _gatewayArn :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (StoragegatewayWorkingStorageResource s) where
    toObject StoragegatewayWorkingStorageResource'{..} = catMaybes
        [ TF.assign "disk_id" <$> TF.attribute _diskId
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

storagegatewayWorkingStorageResource
    :: (TF.Attr s P.Text) -- ^ @disk_id@
    -> (TF.Attr s P.Text) -- ^ @gateway_arn@
    -> TF.Resource AWS (StoragegatewayWorkingStorageResource s)
storagegatewayWorkingStorageResource _diskId _gatewayArn =
    TF.newResource "aws_storagegateway_working_storage" $
        StoragegatewayWorkingStorageResource'
            { _diskId = _diskId
            , _gatewayArn = _gatewayArn
            }

instance P.HasDiskId (StoragegatewayWorkingStorageResource s) (TF.Attr s P.Text) where
    diskId =
        lens (_diskId :: (StoragegatewayWorkingStorageResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _diskId = a } :: (StoragegatewayWorkingStorageResource s))

instance P.HasGatewayArn (StoragegatewayWorkingStorageResource s) (TF.Attr s P.Text) where
    gatewayArn =
        lens (_gatewayArn :: (StoragegatewayWorkingStorageResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _gatewayArn = a } :: (StoragegatewayWorkingStorageResource s))

-- | @aws_subnet@ Resource.
data (SubnetResource s) = SubnetResource'
    { _assignIpv6AddressOnCreation :: (TF.Attr s P.Bool)
    , _cidrBlock :: (TF.Attr s P.Text)
    , _mapPublicIpOnLaunch :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SubnetResource s) where
    toObject SubnetResource'{..} = catMaybes
        [ TF.assign "assign_ipv6_address_on_creation" <$> TF.attribute _assignIpv6AddressOnCreation
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "map_public_ip_on_launch" <$> TF.attribute _mapPublicIpOnLaunch
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

subnetResource
    :: (TF.Attr s P.Text) -- ^ @cidr_block@
    -> (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (SubnetResource s)
subnetResource _cidrBlock _vpcId =
    TF.newResource "aws_subnet" $
        SubnetResource'
            { _assignIpv6AddressOnCreation = TF.value P.False
            , _cidrBlock = _cidrBlock
            , _mapPublicIpOnLaunch = TF.value P.False
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasAssignIpv6AddressOnCreation (SubnetResource s) (TF.Attr s P.Bool) where
    assignIpv6AddressOnCreation =
        lens (_assignIpv6AddressOnCreation :: (SubnetResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _assignIpv6AddressOnCreation = a } :: (SubnetResource s))

instance P.HasCidrBlock (SubnetResource s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidrBlock :: (SubnetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cidrBlock = a } :: (SubnetResource s))

instance P.HasMapPublicIpOnLaunch (SubnetResource s) (TF.Attr s P.Bool) where
    mapPublicIpOnLaunch =
        lens (_mapPublicIpOnLaunch :: (SubnetResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _mapPublicIpOnLaunch = a } :: (SubnetResource s))

instance P.HasTags (SubnetResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (SubnetResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (SubnetResource s))

instance P.HasVpcId (SubnetResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (SubnetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (SubnetResource s))

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (SubnetResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlockAssociationId x = TF.compute (TF.refKey x) "ipv6_cidr_block_association_id"

-- | @aws_swf_domain@ Resource.
data (SwfDomainResource s) = SwfDomainResource'
    { _description :: (TF.Attr s P.Text)
    , _namePrefix :: (TF.Attr s P.Text)
    , _workflowExecutionRetentionPeriodInDays :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (SwfDomainResource s) where
    toObject SwfDomainResource'{..} = catMaybes
        [ TF.assign "description" <$> TF.attribute _description
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "workflow_execution_retention_period_in_days" <$> TF.attribute _workflowExecutionRetentionPeriodInDays
        ]

swfDomainResource
    :: (TF.Attr s P.Text) -- ^ @workflow_execution_retention_period_in_days@
    -> TF.Resource AWS (SwfDomainResource s)
swfDomainResource _workflowExecutionRetentionPeriodInDays =
    TF.newResource "aws_swf_domain" $
        SwfDomainResource'
            { _description = TF.Nil
            , _namePrefix = TF.Nil
            , _workflowExecutionRetentionPeriodInDays = _workflowExecutionRetentionPeriodInDays
            }

instance P.HasDescription (SwfDomainResource s) (TF.Attr s P.Text) where
    description =
        lens (_description :: (SwfDomainResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _description = a } :: (SwfDomainResource s))

instance P.HasNamePrefix (SwfDomainResource s) (TF.Attr s P.Text) where
    namePrefix =
        lens (_namePrefix :: (SwfDomainResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _namePrefix = a } :: (SwfDomainResource s))

instance P.HasWorkflowExecutionRetentionPeriodInDays (SwfDomainResource s) (TF.Attr s P.Text) where
    workflowExecutionRetentionPeriodInDays =
        lens (_workflowExecutionRetentionPeriodInDays :: (SwfDomainResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _workflowExecutionRetentionPeriodInDays = a } :: (SwfDomainResource s))

instance s ~ s' => P.HasComputedName (TF.Ref s' (SwfDomainResource s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_volume_attachment@ Resource.
data (VolumeAttachmentResource s) = VolumeAttachmentResource'
    { _deviceName :: (TF.Attr s P.Text)
    , _forceDetach :: (TF.Attr s P.Bool)
    , _instanceId :: (TF.Attr s P.Text)
    , _skipDestroy :: (TF.Attr s P.Bool)
    , _volumeId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VolumeAttachmentResource s) where
    toObject VolumeAttachmentResource'{..} = catMaybes
        [ TF.assign "device_name" <$> TF.attribute _deviceName
        , TF.assign "force_detach" <$> TF.attribute _forceDetach
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "skip_destroy" <$> TF.attribute _skipDestroy
        , TF.assign "volume_id" <$> TF.attribute _volumeId
        ]

volumeAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @device_name@
    -> (TF.Attr s P.Text) -- ^ @instance_id@
    -> (TF.Attr s P.Text) -- ^ @volume_id@
    -> TF.Resource AWS (VolumeAttachmentResource s)
volumeAttachmentResource _deviceName _instanceId _volumeId =
    TF.newResource "aws_volume_attachment" $
        VolumeAttachmentResource'
            { _deviceName = _deviceName
            , _forceDetach = TF.Nil
            , _instanceId = _instanceId
            , _skipDestroy = TF.Nil
            , _volumeId = _volumeId
            }

instance P.HasDeviceName (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    deviceName =
        lens (_deviceName :: (VolumeAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _deviceName = a } :: (VolumeAttachmentResource s))

instance P.HasForceDetach (VolumeAttachmentResource s) (TF.Attr s P.Bool) where
    forceDetach =
        lens (_forceDetach :: (VolumeAttachmentResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _forceDetach = a } :: (VolumeAttachmentResource s))

instance P.HasInstanceId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    instanceId =
        lens (_instanceId :: (VolumeAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceId = a } :: (VolumeAttachmentResource s))

instance P.HasSkipDestroy (VolumeAttachmentResource s) (TF.Attr s P.Bool) where
    skipDestroy =
        lens (_skipDestroy :: (VolumeAttachmentResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _skipDestroy = a } :: (VolumeAttachmentResource s))

instance P.HasVolumeId (VolumeAttachmentResource s) (TF.Attr s P.Text) where
    volumeId =
        lens (_volumeId :: (VolumeAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _volumeId = a } :: (VolumeAttachmentResource s))

-- | @aws_vpc@ Resource.
data (VpcResource s) = VpcResource'
    { _assignGeneratedIpv6CidrBlock :: (TF.Attr s P.Bool)
    , _cidrBlock :: (TF.Attr s P.Text)
    , _enableDnsSupport :: (TF.Attr s P.Bool)
    , _instanceTenancy :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcResource s) where
    toObject VpcResource'{..} = catMaybes
        [ TF.assign "assign_generated_ipv6_cidr_block" <$> TF.attribute _assignGeneratedIpv6CidrBlock
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "enable_dns_support" <$> TF.attribute _enableDnsSupport
        , TF.assign "instance_tenancy" <$> TF.attribute _instanceTenancy
        , TF.assign "tags" <$> TF.attribute _tags
        ]

vpcResource
    :: (TF.Attr s P.Text) -- ^ @cidr_block@
    -> TF.Resource AWS (VpcResource s)
vpcResource _cidrBlock =
    TF.newResource "aws_vpc" $
        VpcResource'
            { _assignGeneratedIpv6CidrBlock = TF.value P.False
            , _cidrBlock = _cidrBlock
            , _enableDnsSupport = TF.value P.True
            , _instanceTenancy = TF.value "default"
            , _tags = TF.Nil
            }

instance P.HasAssignGeneratedIpv6CidrBlock (VpcResource s) (TF.Attr s P.Bool) where
    assignGeneratedIpv6CidrBlock =
        lens (_assignGeneratedIpv6CidrBlock :: (VpcResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _assignGeneratedIpv6CidrBlock = a } :: (VpcResource s))

instance P.HasCidrBlock (VpcResource s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidrBlock :: (VpcResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cidrBlock = a } :: (VpcResource s))

instance P.HasEnableDnsSupport (VpcResource s) (TF.Attr s P.Bool) where
    enableDnsSupport =
        lens (_enableDnsSupport :: (VpcResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _enableDnsSupport = a } :: (VpcResource s))

instance P.HasInstanceTenancy (VpcResource s) (TF.Attr s P.Text) where
    instanceTenancy =
        lens (_instanceTenancy :: (VpcResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _instanceTenancy = a } :: (VpcResource s))

instance P.HasTags (VpcResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (VpcResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (VpcResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDefaultNetworkAclId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDefaultNetworkAclId x = TF.compute (TF.refKey x) "default_network_acl_id"

instance s ~ s' => P.HasComputedDefaultRouteTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDefaultRouteTableId x = TF.compute (TF.refKey x) "default_route_table_id"

instance s ~ s' => P.HasComputedDefaultSecurityGroupId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDefaultSecurityGroupId x = TF.compute (TF.refKey x) "default_security_group_id"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId x = TF.compute (TF.refKey x) "dhcp_options_id"

instance s ~ s' => P.HasComputedEnableClassiclink (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclink x = TF.compute (TF.refKey x) "enable_classiclink"

instance s ~ s' => P.HasComputedEnableClassiclinkDnsSupport (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableClassiclinkDnsSupport x = TF.compute (TF.refKey x) "enable_classiclink_dns_support"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (VpcResource s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedMainRouteTableId (TF.Ref s' (VpcResource s)) (TF.Attr s P.Text) where
    computedMainRouteTableId x = TF.compute (TF.refKey x) "main_route_table_id"

-- | @aws_vpc_dhcp_options@ Resource.
data (VpcDhcpOptionsResource s) = VpcDhcpOptionsResource'
    { _domainName :: (TF.Attr s P.Text)
    , _domainNameServers :: (TF.Attr s [(TF.Attr s P.Text)])
    , _netbiosNameServers :: (TF.Attr s [(TF.Attr s P.Text)])
    , _netbiosNodeType :: (TF.Attr s P.Text)
    , _ntpServers :: (TF.Attr s [(TF.Attr s P.Text)])
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcDhcpOptionsResource s) where
    toObject VpcDhcpOptionsResource'{..} = catMaybes
        [ TF.assign "domain_name" <$> TF.attribute _domainName
        , TF.assign "domain_name_servers" <$> TF.attribute _domainNameServers
        , TF.assign "netbios_name_servers" <$> TF.attribute _netbiosNameServers
        , TF.assign "netbios_node_type" <$> TF.attribute _netbiosNodeType
        , TF.assign "ntp_servers" <$> TF.attribute _ntpServers
        , TF.assign "tags" <$> TF.attribute _tags
        ]

vpcDhcpOptionsResource
    :: TF.Resource AWS (VpcDhcpOptionsResource s)
vpcDhcpOptionsResource =
    TF.newResource "aws_vpc_dhcp_options" $
        VpcDhcpOptionsResource'
            { _domainName = TF.Nil
            , _domainNameServers = TF.Nil
            , _netbiosNameServers = TF.Nil
            , _netbiosNodeType = TF.Nil
            , _ntpServers = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasDomainName (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    domainName =
        lens (_domainName :: (VpcDhcpOptionsResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _domainName = a } :: (VpcDhcpOptionsResource s))

instance P.HasDomainNameServers (VpcDhcpOptionsResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    domainNameServers =
        lens (_domainNameServers :: (VpcDhcpOptionsResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _domainNameServers = a } :: (VpcDhcpOptionsResource s))

instance P.HasNetbiosNameServers (VpcDhcpOptionsResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    netbiosNameServers =
        lens (_netbiosNameServers :: (VpcDhcpOptionsResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _netbiosNameServers = a } :: (VpcDhcpOptionsResource s))

instance P.HasNetbiosNodeType (VpcDhcpOptionsResource s) (TF.Attr s P.Text) where
    netbiosNodeType =
        lens (_netbiosNodeType :: (VpcDhcpOptionsResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _netbiosNodeType = a } :: (VpcDhcpOptionsResource s))

instance P.HasNtpServers (VpcDhcpOptionsResource s) (TF.Attr s [(TF.Attr s P.Text)]) where
    ntpServers =
        lens (_ntpServers :: (VpcDhcpOptionsResource s) -> (TF.Attr s [(TF.Attr s P.Text)]))
             (\s a -> s { _ntpServers = a } :: (VpcDhcpOptionsResource s))

instance P.HasTags (VpcDhcpOptionsResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (VpcDhcpOptionsResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (VpcDhcpOptionsResource s))

-- | @aws_vpc_dhcp_options_association@ Resource.
data (VpcDhcpOptionsAssociationResource s) = VpcDhcpOptionsAssociationResource'
    { _dhcpOptionsId :: (TF.Attr s P.Text)
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcDhcpOptionsAssociationResource s) where
    toObject VpcDhcpOptionsAssociationResource'{..} = catMaybes
        [ TF.assign "dhcp_options_id" <$> TF.attribute _dhcpOptionsId
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

vpcDhcpOptionsAssociationResource
    :: (TF.Attr s P.Text) -- ^ @dhcp_options_id@
    -> (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (VpcDhcpOptionsAssociationResource s)
vpcDhcpOptionsAssociationResource _dhcpOptionsId _vpcId =
    TF.newResource "aws_vpc_dhcp_options_association" $
        VpcDhcpOptionsAssociationResource'
            { _dhcpOptionsId = _dhcpOptionsId
            , _vpcId = _vpcId
            }

instance P.HasDhcpOptionsId (VpcDhcpOptionsAssociationResource s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        lens (_dhcpOptionsId :: (VpcDhcpOptionsAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _dhcpOptionsId = a } :: (VpcDhcpOptionsAssociationResource s))

instance P.HasVpcId (VpcDhcpOptionsAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (VpcDhcpOptionsAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (VpcDhcpOptionsAssociationResource s))

-- | @aws_vpc_endpoint@ Resource.
data (VpcEndpointResource s) = VpcEndpointResource'
    { _autoAccept :: (TF.Attr s P.Bool)
    , _privateDnsEnabled :: (TF.Attr s P.Bool)
    , _serviceName :: (TF.Attr s P.Text)
    , _vpcEndpointType :: (TF.Attr s P.Text)
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcEndpointResource s) where
    toObject VpcEndpointResource'{..} = catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _autoAccept
        , TF.assign "private_dns_enabled" <$> TF.attribute _privateDnsEnabled
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "vpc_endpoint_type" <$> TF.attribute _vpcEndpointType
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

vpcEndpointResource
    :: (TF.Attr s P.Text) -- ^ @service_name@
    -> (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (VpcEndpointResource s)
vpcEndpointResource _serviceName _vpcId =
    TF.newResource "aws_vpc_endpoint" $
        VpcEndpointResource'
            { _autoAccept = TF.Nil
            , _privateDnsEnabled = TF.value P.False
            , _serviceName = _serviceName
            , _vpcEndpointType = TF.value "Gateway"
            , _vpcId = _vpcId
            }

instance P.HasAutoAccept (VpcEndpointResource s) (TF.Attr s P.Bool) where
    autoAccept =
        lens (_autoAccept :: (VpcEndpointResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAccept = a } :: (VpcEndpointResource s))

instance P.HasPrivateDnsEnabled (VpcEndpointResource s) (TF.Attr s P.Bool) where
    privateDnsEnabled =
        lens (_privateDnsEnabled :: (VpcEndpointResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _privateDnsEnabled = a } :: (VpcEndpointResource s))

instance P.HasServiceName (VpcEndpointResource s) (TF.Attr s P.Text) where
    serviceName =
        lens (_serviceName :: (VpcEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _serviceName = a } :: (VpcEndpointResource s))

instance P.HasVpcEndpointType (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcEndpointType =
        lens (_vpcEndpointType :: (VpcEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcEndpointType = a } :: (VpcEndpointResource s))

instance P.HasVpcId (VpcEndpointResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (VpcEndpointResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (VpcEndpointResource s))

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [(TF.Attr s P.Text)]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s [(DnsEntry s)]) where
    computedDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedPrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedRouteTableIds x = TF.compute (TF.refKey x) "route_table_ids"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcEndpointResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

-- | @aws_vpc_endpoint_connection_notification@ Resource.
data (VpcEndpointConnectionNotificationResource s) = VpcEndpointConnectionNotificationResource'
    { _connectionEvents :: (TF.Attr s (TF.Attr s P.Text))
    , _connectionNotificationArn :: (TF.Attr s P.Text)
    , _vpcEndpointId :: (TF.Attr s P.Text)
    , _vpcEndpointServiceId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcEndpointConnectionNotificationResource s) where
    toObject VpcEndpointConnectionNotificationResource'{..} = catMaybes
        [ TF.assign "connection_events" <$> TF.attribute _connectionEvents
        , TF.assign "connection_notification_arn" <$> TF.attribute _connectionNotificationArn
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpcEndpointId
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpcEndpointServiceId
        ]

vpcEndpointConnectionNotificationResource
    :: (TF.Attr s (TF.Attr s P.Text)) -- ^ @connection_events@
    -> (TF.Attr s P.Text) -- ^ @connection_notification_arn@
    -> TF.Resource AWS (VpcEndpointConnectionNotificationResource s)
vpcEndpointConnectionNotificationResource _connectionEvents _connectionNotificationArn =
    TF.newResource "aws_vpc_endpoint_connection_notification" $
        VpcEndpointConnectionNotificationResource'
            { _connectionEvents = _connectionEvents
            , _connectionNotificationArn = _connectionNotificationArn
            , _vpcEndpointId = TF.Nil
            , _vpcEndpointServiceId = TF.Nil
            }

instance P.HasConnectionEvents (VpcEndpointConnectionNotificationResource s) (TF.Attr s (TF.Attr s P.Text)) where
    connectionEvents =
        lens (_connectionEvents :: (VpcEndpointConnectionNotificationResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _connectionEvents = a } :: (VpcEndpointConnectionNotificationResource s))

instance P.HasConnectionNotificationArn (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    connectionNotificationArn =
        lens (_connectionNotificationArn :: (VpcEndpointConnectionNotificationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _connectionNotificationArn = a } :: (VpcEndpointConnectionNotificationResource s))

instance P.HasVpcEndpointId (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        lens (_vpcEndpointId :: (VpcEndpointConnectionNotificationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcEndpointId = a } :: (VpcEndpointConnectionNotificationResource s))

instance P.HasVpcEndpointServiceId (VpcEndpointConnectionNotificationResource s) (TF.Attr s P.Text) where
    vpcEndpointServiceId =
        lens (_vpcEndpointServiceId :: (VpcEndpointConnectionNotificationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcEndpointServiceId = a } :: (VpcEndpointConnectionNotificationResource s))

instance s ~ s' => P.HasComputedNotificationType (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedNotificationType x = TF.compute (TF.refKey x) "notification_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointConnectionNotificationResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_vpc_endpoint_route_table_association@ Resource.
data (VpcEndpointRouteTableAssociationResource s) = VpcEndpointRouteTableAssociationResource'
    { _routeTableId :: (TF.Attr s P.Text)
    , _vpcEndpointId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcEndpointRouteTableAssociationResource s) where
    toObject VpcEndpointRouteTableAssociationResource'{..} = catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpcEndpointId
        ]

vpcEndpointRouteTableAssociationResource
    :: (TF.Attr s P.Text) -- ^ @route_table_id@
    -> (TF.Attr s P.Text) -- ^ @vpc_endpoint_id@
    -> TF.Resource AWS (VpcEndpointRouteTableAssociationResource s)
vpcEndpointRouteTableAssociationResource _routeTableId _vpcEndpointId =
    TF.newResource "aws_vpc_endpoint_route_table_association" $
        VpcEndpointRouteTableAssociationResource'
            { _routeTableId = _routeTableId
            , _vpcEndpointId = _vpcEndpointId
            }

instance P.HasRouteTableId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_routeTableId :: (VpcEndpointRouteTableAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _routeTableId = a } :: (VpcEndpointRouteTableAssociationResource s))

instance P.HasVpcEndpointId (VpcEndpointRouteTableAssociationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        lens (_vpcEndpointId :: (VpcEndpointRouteTableAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcEndpointId = a } :: (VpcEndpointRouteTableAssociationResource s))

-- | @aws_vpc_endpoint_service@ Resource.
data (VpcEndpointServiceResource s) = VpcEndpointServiceResource'
    { _acceptanceRequired :: (TF.Attr s P.Bool)
    , _networkLoadBalancerArns :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcEndpointServiceResource s) where
    toObject VpcEndpointServiceResource'{..} = catMaybes
        [ TF.assign "acceptance_required" <$> TF.attribute _acceptanceRequired
        , TF.assign "network_load_balancer_arns" <$> TF.attribute _networkLoadBalancerArns
        ]

vpcEndpointServiceResource
    :: (TF.Attr s P.Bool) -- ^ @acceptance_required@
    -> (TF.Attr s (TF.Attr s P.Text)) -- ^ @network_load_balancer_arns@
    -> TF.Resource AWS (VpcEndpointServiceResource s)
vpcEndpointServiceResource _acceptanceRequired _networkLoadBalancerArns =
    TF.newResource "aws_vpc_endpoint_service" $
        VpcEndpointServiceResource'
            { _acceptanceRequired = _acceptanceRequired
            , _networkLoadBalancerArns = _networkLoadBalancerArns
            }

instance P.HasAcceptanceRequired (VpcEndpointServiceResource s) (TF.Attr s P.Bool) where
    acceptanceRequired =
        lens (_acceptanceRequired :: (VpcEndpointServiceResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _acceptanceRequired = a } :: (VpcEndpointServiceResource s))

instance P.HasNetworkLoadBalancerArns (VpcEndpointServiceResource s) (TF.Attr s (TF.Attr s P.Text)) where
    networkLoadBalancerArns =
        lens (_networkLoadBalancerArns :: (VpcEndpointServiceResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _networkLoadBalancerArns = a } :: (VpcEndpointServiceResource s))

instance s ~ s' => P.HasComputedAllowedPrincipals (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedAllowedPrincipals x = TF.compute (TF.refKey x) "allowed_principals"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBaseEndpointDnsNames (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s (TF.Attr s P.Text)) where
    computedBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedServiceType (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedServiceType x = TF.compute (TF.refKey x) "service_type"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointServiceResource s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_vpc_endpoint_service_allowed_principal@ Resource.
data (VpcEndpointServiceAllowedPrincipalResource s) = VpcEndpointServiceAllowedPrincipalResource'
    { _principalArn :: (TF.Attr s P.Text)
    , _vpcEndpointServiceId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcEndpointServiceAllowedPrincipalResource s) where
    toObject VpcEndpointServiceAllowedPrincipalResource'{..} = catMaybes
        [ TF.assign "principal_arn" <$> TF.attribute _principalArn
        , TF.assign "vpc_endpoint_service_id" <$> TF.attribute _vpcEndpointServiceId
        ]

vpcEndpointServiceAllowedPrincipalResource
    :: (TF.Attr s P.Text) -- ^ @principal_arn@
    -> (TF.Attr s P.Text) -- ^ @vpc_endpoint_service_id@
    -> TF.Resource AWS (VpcEndpointServiceAllowedPrincipalResource s)
vpcEndpointServiceAllowedPrincipalResource _principalArn _vpcEndpointServiceId =
    TF.newResource "aws_vpc_endpoint_service_allowed_principal" $
        VpcEndpointServiceAllowedPrincipalResource'
            { _principalArn = _principalArn
            , _vpcEndpointServiceId = _vpcEndpointServiceId
            }

instance P.HasPrincipalArn (VpcEndpointServiceAllowedPrincipalResource s) (TF.Attr s P.Text) where
    principalArn =
        lens (_principalArn :: (VpcEndpointServiceAllowedPrincipalResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _principalArn = a } :: (VpcEndpointServiceAllowedPrincipalResource s))

instance P.HasVpcEndpointServiceId (VpcEndpointServiceAllowedPrincipalResource s) (TF.Attr s P.Text) where
    vpcEndpointServiceId =
        lens (_vpcEndpointServiceId :: (VpcEndpointServiceAllowedPrincipalResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcEndpointServiceId = a } :: (VpcEndpointServiceAllowedPrincipalResource s))

-- | @aws_vpc_endpoint_subnet_association@ Resource.
data (VpcEndpointSubnetAssociationResource s) = VpcEndpointSubnetAssociationResource'
    { _subnetId :: (TF.Attr s P.Text)
    , _vpcEndpointId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcEndpointSubnetAssociationResource s) where
    toObject VpcEndpointSubnetAssociationResource'{..} = catMaybes
        [ TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "vpc_endpoint_id" <$> TF.attribute _vpcEndpointId
        ]

vpcEndpointSubnetAssociationResource
    :: (TF.Attr s P.Text) -- ^ @subnet_id@
    -> (TF.Attr s P.Text) -- ^ @vpc_endpoint_id@
    -> TF.Resource AWS (VpcEndpointSubnetAssociationResource s)
vpcEndpointSubnetAssociationResource _subnetId _vpcEndpointId =
    TF.newResource "aws_vpc_endpoint_subnet_association" $
        VpcEndpointSubnetAssociationResource'
            { _subnetId = _subnetId
            , _vpcEndpointId = _vpcEndpointId
            }

instance P.HasSubnetId (VpcEndpointSubnetAssociationResource s) (TF.Attr s P.Text) where
    subnetId =
        lens (_subnetId :: (VpcEndpointSubnetAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _subnetId = a } :: (VpcEndpointSubnetAssociationResource s))

instance P.HasVpcEndpointId (VpcEndpointSubnetAssociationResource s) (TF.Attr s P.Text) where
    vpcEndpointId =
        lens (_vpcEndpointId :: (VpcEndpointSubnetAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcEndpointId = a } :: (VpcEndpointSubnetAssociationResource s))

-- | @aws_vpc_ipv4_cidr_block_association@ Resource.
data (VpcIpv4CidrBlockAssociationResource s) = VpcIpv4CidrBlockAssociationResource'
    { _cidrBlock :: (TF.Attr s P.Text)
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcIpv4CidrBlockAssociationResource s) where
    toObject VpcIpv4CidrBlockAssociationResource'{..} = catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

vpcIpv4CidrBlockAssociationResource
    :: (TF.Attr s P.Text) -- ^ @cidr_block@
    -> (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (VpcIpv4CidrBlockAssociationResource s)
vpcIpv4CidrBlockAssociationResource _cidrBlock _vpcId =
    TF.newResource "aws_vpc_ipv4_cidr_block_association" $
        VpcIpv4CidrBlockAssociationResource'
            { _cidrBlock = _cidrBlock
            , _vpcId = _vpcId
            }

instance P.HasCidrBlock (VpcIpv4CidrBlockAssociationResource s) (TF.Attr s P.Text) where
    cidrBlock =
        lens (_cidrBlock :: (VpcIpv4CidrBlockAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _cidrBlock = a } :: (VpcIpv4CidrBlockAssociationResource s))

instance P.HasVpcId (VpcIpv4CidrBlockAssociationResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (VpcIpv4CidrBlockAssociationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (VpcIpv4CidrBlockAssociationResource s))

-- | @aws_vpc_peering_connection@ Resource.
data (VpcPeeringConnectionResource s) = VpcPeeringConnectionResource'
    { _autoAccept :: (TF.Attr s P.Bool)
    , _peerVpcId :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vpcId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcPeeringConnectionResource s) where
    toObject VpcPeeringConnectionResource'{..} = catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _autoAccept
        , TF.assign "peer_vpc_id" <$> TF.attribute _peerVpcId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

vpcPeeringConnectionResource
    :: (TF.Attr s P.Text) -- ^ @peer_vpc_id@
    -> (TF.Attr s P.Text) -- ^ @vpc_id@
    -> TF.Resource AWS (VpcPeeringConnectionResource s)
vpcPeeringConnectionResource _peerVpcId _vpcId =
    TF.newResource "aws_vpc_peering_connection" $
        VpcPeeringConnectionResource'
            { _autoAccept = TF.Nil
            , _peerVpcId = _peerVpcId
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance P.HasAutoAccept (VpcPeeringConnectionResource s) (TF.Attr s P.Bool) where
    autoAccept =
        lens (_autoAccept :: (VpcPeeringConnectionResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAccept = a } :: (VpcPeeringConnectionResource s))

instance P.HasPeerVpcId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    peerVpcId =
        lens (_peerVpcId :: (VpcPeeringConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _peerVpcId = a } :: (VpcPeeringConnectionResource s))

instance P.HasTags (VpcPeeringConnectionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (VpcPeeringConnectionResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (VpcPeeringConnectionResource s))

instance P.HasVpcId (VpcPeeringConnectionResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (VpcPeeringConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (VpcPeeringConnectionResource s))

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s (Accepter s)) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s P.Text) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionResource s)) (TF.Attr s (Requester s)) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

-- | @aws_vpc_peering_connection_accepter@ Resource.
data (VpcPeeringConnectionAccepterResource s) = VpcPeeringConnectionAccepterResource'
    { _autoAccept :: (TF.Attr s P.Bool)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _vpcPeeringConnectionId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcPeeringConnectionAccepterResource s) where
    toObject VpcPeeringConnectionAccepterResource'{..} = catMaybes
        [ TF.assign "auto_accept" <$> TF.attribute _autoAccept
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

vpcPeeringConnectionAccepterResource
    :: (TF.Attr s P.Text) -- ^ @vpc_peering_connection_id@
    -> TF.Resource AWS (VpcPeeringConnectionAccepterResource s)
vpcPeeringConnectionAccepterResource _vpcPeeringConnectionId =
    TF.newResource "aws_vpc_peering_connection_accepter" $
        VpcPeeringConnectionAccepterResource'
            { _autoAccept = TF.Nil
            , _tags = TF.Nil
            , _vpcPeeringConnectionId = _vpcPeeringConnectionId
            }

instance P.HasAutoAccept (VpcPeeringConnectionAccepterResource s) (TF.Attr s P.Bool) where
    autoAccept =
        lens (_autoAccept :: (VpcPeeringConnectionAccepterResource s) -> (TF.Attr s P.Bool))
             (\s a -> s { _autoAccept = a } :: (VpcPeeringConnectionAccepterResource s))

instance P.HasTags (VpcPeeringConnectionAccepterResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (VpcPeeringConnectionAccepterResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (VpcPeeringConnectionAccepterResource s))

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionAccepterResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpcPeeringConnectionId :: (VpcPeeringConnectionAccepterResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcPeeringConnectionId = a } :: (VpcPeeringConnectionAccepterResource s))

instance s ~ s' => P.HasComputedAcceptStatus (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedAcceptStatus x = TF.compute (TF.refKey x) "accept_status"

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s (Accepter s)) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedPeerVpcId x = TF.compute (TF.refKey x) "peer_vpc_id"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s (Requester s)) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcPeeringConnectionAccepterResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpc_peering_connection_options@ Resource.
data (VpcPeeringConnectionOptionsResource s) = VpcPeeringConnectionOptionsResource'
    { _vpcPeeringConnectionId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpcPeeringConnectionOptionsResource s) where
    toObject VpcPeeringConnectionOptionsResource'{..} = catMaybes
        [ TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

vpcPeeringConnectionOptionsResource
    :: (TF.Attr s P.Text) -- ^ @vpc_peering_connection_id@
    -> TF.Resource AWS (VpcPeeringConnectionOptionsResource s)
vpcPeeringConnectionOptionsResource _vpcPeeringConnectionId =
    TF.newResource "aws_vpc_peering_connection_options" $
        VpcPeeringConnectionOptionsResource'
            { _vpcPeeringConnectionId = _vpcPeeringConnectionId
            }

instance P.HasVpcPeeringConnectionId (VpcPeeringConnectionOptionsResource s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        lens (_vpcPeeringConnectionId :: (VpcPeeringConnectionOptionsResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcPeeringConnectionId = a } :: (VpcPeeringConnectionOptionsResource s))

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s (Accepter s)) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionOptionsResource s)) (TF.Attr s (Requester s)) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

-- | @aws_vpn_connection@ Resource.
data (VpnConnectionResource s) = VpnConnectionResource'
    { _customerGatewayId :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    , _type' :: (TF.Attr s P.Text)
    , _vpnGatewayId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpnConnectionResource s) where
    toObject VpnConnectionResource'{..} = catMaybes
        [ TF.assign "customer_gateway_id" <$> TF.attribute _customerGatewayId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "type" <$> TF.attribute _type'
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

vpnConnectionResource
    :: (TF.Attr s P.Text) -- ^ @customer_gateway_id@
    -> (TF.Attr s P.Text) -- ^ @type@
    -> (TF.Attr s P.Text) -- ^ @vpn_gateway_id@
    -> TF.Resource AWS (VpnConnectionResource s)
vpnConnectionResource _customerGatewayId _type' _vpnGatewayId =
    TF.newResource "aws_vpn_connection" $
        VpnConnectionResource'
            { _customerGatewayId = _customerGatewayId
            , _tags = TF.Nil
            , _type' = _type'
            , _vpnGatewayId = _vpnGatewayId
            }

instance P.HasCustomerGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    customerGatewayId =
        lens (_customerGatewayId :: (VpnConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _customerGatewayId = a } :: (VpnConnectionResource s))

instance P.HasTags (VpnConnectionResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (VpnConnectionResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (VpnConnectionResource s))

instance P.HasType' (VpnConnectionResource s) (TF.Attr s P.Text) where
    type' =
        lens (_type' :: (VpnConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _type' = a } :: (VpnConnectionResource s))

instance P.HasVpnGatewayId (VpnConnectionResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpnGatewayId :: (VpnConnectionResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpnGatewayId = a } :: (VpnConnectionResource s))

instance s ~ s' => P.HasComputedCustomerGatewayConfiguration (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedCustomerGatewayConfiguration x = TF.compute (TF.refKey x) "customer_gateway_configuration"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s (Routes s)) where
    computedRoutes x = TF.compute (TF.refKey x) "routes"

instance s ~ s' => P.HasComputedStaticRoutesOnly (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Bool) where
    computedStaticRoutesOnly x = TF.compute (TF.refKey x) "static_routes_only"

instance s ~ s' => P.HasComputedTunnel1Address (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1Address x = TF.compute (TF.refKey x) "tunnel1_address"

instance s ~ s' => P.HasComputedTunnel1BgpAsn (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1BgpAsn x = TF.compute (TF.refKey x) "tunnel1_bgp_asn"

instance s ~ s' => P.HasComputedTunnel1BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Integer) where
    computedTunnel1BgpHoldtime x = TF.compute (TF.refKey x) "tunnel1_bgp_holdtime"

instance s ~ s' => P.HasComputedTunnel1CgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1CgwInsideAddress x = TF.compute (TF.refKey x) "tunnel1_cgw_inside_address"

instance s ~ s' => P.HasComputedTunnel1InsideCidr (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1InsideCidr x = TF.compute (TF.refKey x) "tunnel1_inside_cidr"

instance s ~ s' => P.HasComputedTunnel1PresharedKey (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1PresharedKey x = TF.compute (TF.refKey x) "tunnel1_preshared_key"

instance s ~ s' => P.HasComputedTunnel1VgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel1VgwInsideAddress x = TF.compute (TF.refKey x) "tunnel1_vgw_inside_address"

instance s ~ s' => P.HasComputedTunnel2Address (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2Address x = TF.compute (TF.refKey x) "tunnel2_address"

instance s ~ s' => P.HasComputedTunnel2BgpAsn (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2BgpAsn x = TF.compute (TF.refKey x) "tunnel2_bgp_asn"

instance s ~ s' => P.HasComputedTunnel2BgpHoldtime (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Integer) where
    computedTunnel2BgpHoldtime x = TF.compute (TF.refKey x) "tunnel2_bgp_holdtime"

instance s ~ s' => P.HasComputedTunnel2CgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2CgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_cgw_inside_address"

instance s ~ s' => P.HasComputedTunnel2InsideCidr (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2InsideCidr x = TF.compute (TF.refKey x) "tunnel2_inside_cidr"

instance s ~ s' => P.HasComputedTunnel2PresharedKey (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2PresharedKey x = TF.compute (TF.refKey x) "tunnel2_preshared_key"

instance s ~ s' => P.HasComputedTunnel2VgwInsideAddress (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s P.Text) where
    computedTunnel2VgwInsideAddress x = TF.compute (TF.refKey x) "tunnel2_vgw_inside_address"

instance s ~ s' => P.HasComputedVgwTelemetry (TF.Ref s' (VpnConnectionResource s)) (TF.Attr s (VgwTelemetry s)) where
    computedVgwTelemetry x = TF.compute (TF.refKey x) "vgw_telemetry"

-- | @aws_vpn_connection_route@ Resource.
data (VpnConnectionRouteResource s) = VpnConnectionRouteResource'
    { _destinationCidrBlock :: (TF.Attr s P.Text)
    , _vpnConnectionId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpnConnectionRouteResource s) where
    toObject VpnConnectionRouteResource'{..} = catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "vpn_connection_id" <$> TF.attribute _vpnConnectionId
        ]

vpnConnectionRouteResource
    :: (TF.Attr s P.Text) -- ^ @destination_cidr_block@
    -> (TF.Attr s P.Text) -- ^ @vpn_connection_id@
    -> TF.Resource AWS (VpnConnectionRouteResource s)
vpnConnectionRouteResource _destinationCidrBlock _vpnConnectionId =
    TF.newResource "aws_vpn_connection_route" $
        VpnConnectionRouteResource'
            { _destinationCidrBlock = _destinationCidrBlock
            , _vpnConnectionId = _vpnConnectionId
            }

instance P.HasDestinationCidrBlock (VpnConnectionRouteResource s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        lens (_destinationCidrBlock :: (VpnConnectionRouteResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _destinationCidrBlock = a } :: (VpnConnectionRouteResource s))

instance P.HasVpnConnectionId (VpnConnectionRouteResource s) (TF.Attr s P.Text) where
    vpnConnectionId =
        lens (_vpnConnectionId :: (VpnConnectionRouteResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpnConnectionId = a } :: (VpnConnectionRouteResource s))

-- | @aws_vpn_gateway@ Resource.
data (VpnGatewayResource s) = VpnGatewayResource'
    { _availabilityZone :: (TF.Attr s P.Text)
    , _tags :: (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text)))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpnGatewayResource s) where
    toObject VpnGatewayResource'{..} = catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "tags" <$> TF.attribute _tags
        ]

vpnGatewayResource
    :: TF.Resource AWS (VpnGatewayResource s)
vpnGatewayResource =
    TF.newResource "aws_vpn_gateway" $
        VpnGatewayResource'
            { _availabilityZone = TF.Nil
            , _tags = TF.Nil
            }

instance P.HasAvailabilityZone (VpnGatewayResource s) (TF.Attr s P.Text) where
    availabilityZone =
        lens (_availabilityZone :: (VpnGatewayResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _availabilityZone = a } :: (VpnGatewayResource s))

instance P.HasTags (VpnGatewayResource s) (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))) where
    tags =
        lens (_tags :: (VpnGatewayResource s) -> (TF.Attr s (P.HashMap P.Text (TF.Attr s P.Text))))
             (\s a -> s { _tags = a } :: (VpnGatewayResource s))

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn x = TF.compute (TF.refKey x) "amazon_side_asn"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpnGatewayResource s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpn_gateway_attachment@ Resource.
data (VpnGatewayAttachmentResource s) = VpnGatewayAttachmentResource'
    { _vpcId :: (TF.Attr s P.Text)
    , _vpnGatewayId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpnGatewayAttachmentResource s) where
    toObject VpnGatewayAttachmentResource'{..} = catMaybes
        [ TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

vpnGatewayAttachmentResource
    :: (TF.Attr s P.Text) -- ^ @vpc_id@
    -> (TF.Attr s P.Text) -- ^ @vpn_gateway_id@
    -> TF.Resource AWS (VpnGatewayAttachmentResource s)
vpnGatewayAttachmentResource _vpcId _vpnGatewayId =
    TF.newResource "aws_vpn_gateway_attachment" $
        VpnGatewayAttachmentResource'
            { _vpcId = _vpcId
            , _vpnGatewayId = _vpnGatewayId
            }

instance P.HasVpcId (VpnGatewayAttachmentResource s) (TF.Attr s P.Text) where
    vpcId =
        lens (_vpcId :: (VpnGatewayAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpcId = a } :: (VpnGatewayAttachmentResource s))

instance P.HasVpnGatewayId (VpnGatewayAttachmentResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpnGatewayId :: (VpnGatewayAttachmentResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpnGatewayId = a } :: (VpnGatewayAttachmentResource s))

-- | @aws_vpn_gateway_route_propagation@ Resource.
data (VpnGatewayRoutePropagationResource s) = VpnGatewayRoutePropagationResource'
    { _routeTableId :: (TF.Attr s P.Text)
    , _vpnGatewayId :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (VpnGatewayRoutePropagationResource s) where
    toObject VpnGatewayRoutePropagationResource'{..} = catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpn_gateway_id" <$> TF.attribute _vpnGatewayId
        ]

vpnGatewayRoutePropagationResource
    :: (TF.Attr s P.Text) -- ^ @route_table_id@
    -> (TF.Attr s P.Text) -- ^ @vpn_gateway_id@
    -> TF.Resource AWS (VpnGatewayRoutePropagationResource s)
vpnGatewayRoutePropagationResource _routeTableId _vpnGatewayId =
    TF.newResource "aws_vpn_gateway_route_propagation" $
        VpnGatewayRoutePropagationResource'
            { _routeTableId = _routeTableId
            , _vpnGatewayId = _vpnGatewayId
            }

instance P.HasRouteTableId (VpnGatewayRoutePropagationResource s) (TF.Attr s P.Text) where
    routeTableId =
        lens (_routeTableId :: (VpnGatewayRoutePropagationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _routeTableId = a } :: (VpnGatewayRoutePropagationResource s))

instance P.HasVpnGatewayId (VpnGatewayRoutePropagationResource s) (TF.Attr s P.Text) where
    vpnGatewayId =
        lens (_vpnGatewayId :: (VpnGatewayRoutePropagationResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _vpnGatewayId = a } :: (VpnGatewayRoutePropagationResource s))

-- | @aws_waf_byte_match_set@ Resource.
data (WafByteMatchSetResource s) = WafByteMatchSetResource'
    { _byteMatchTuples :: (TF.Attr s (ByteMatchTuples s))
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafByteMatchSetResource s) where
    toObject WafByteMatchSetResource'{..} = catMaybes
        [ TF.assign "byte_match_tuples" <$> TF.attribute _byteMatchTuples
        , TF.assign "name" <$> TF.attribute _name
        ]

wafByteMatchSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafByteMatchSetResource s)
wafByteMatchSetResource _name =
    TF.newResource "aws_waf_byte_match_set" $
        WafByteMatchSetResource'
            { _byteMatchTuples = TF.Nil
            , _name = _name
            }

instance P.HasByteMatchTuples (WafByteMatchSetResource s) (TF.Attr s (ByteMatchTuples s)) where
    byteMatchTuples =
        lens (_byteMatchTuples :: (WafByteMatchSetResource s) -> (TF.Attr s (ByteMatchTuples s)))
             (\s a -> s { _byteMatchTuples = a } :: (WafByteMatchSetResource s))

instance P.HasName (WafByteMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafByteMatchSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafByteMatchSetResource s))

-- | @aws_waf_geo_match_set@ Resource.
data (WafGeoMatchSetResource s) = WafGeoMatchSetResource'
    { _geoMatchConstraint :: (TF.Attr s (GeoMatchConstraint s))
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafGeoMatchSetResource s) where
    toObject WafGeoMatchSetResource'{..} = catMaybes
        [ TF.assign "geo_match_constraint" <$> TF.attribute _geoMatchConstraint
        , TF.assign "name" <$> TF.attribute _name
        ]

wafGeoMatchSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafGeoMatchSetResource s)
wafGeoMatchSetResource _name =
    TF.newResource "aws_waf_geo_match_set" $
        WafGeoMatchSetResource'
            { _geoMatchConstraint = TF.Nil
            , _name = _name
            }

instance P.HasGeoMatchConstraint (WafGeoMatchSetResource s) (TF.Attr s (GeoMatchConstraint s)) where
    geoMatchConstraint =
        lens (_geoMatchConstraint :: (WafGeoMatchSetResource s) -> (TF.Attr s (GeoMatchConstraint s)))
             (\s a -> s { _geoMatchConstraint = a } :: (WafGeoMatchSetResource s))

instance P.HasName (WafGeoMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafGeoMatchSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafGeoMatchSetResource s))

-- | @aws_waf_ipset@ Resource.
data (WafIpsetResource s) = WafIpsetResource'
    { _ipSetDescriptors :: (TF.Attr s (IpSetDescriptors s))
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafIpsetResource s) where
    toObject WafIpsetResource'{..} = catMaybes
        [ TF.assign "ip_set_descriptors" <$> TF.attribute _ipSetDescriptors
        , TF.assign "name" <$> TF.attribute _name
        ]

wafIpsetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafIpsetResource s)
wafIpsetResource _name =
    TF.newResource "aws_waf_ipset" $
        WafIpsetResource'
            { _ipSetDescriptors = TF.Nil
            , _name = _name
            }

instance P.HasIpSetDescriptors (WafIpsetResource s) (TF.Attr s (IpSetDescriptors s)) where
    ipSetDescriptors =
        lens (_ipSetDescriptors :: (WafIpsetResource s) -> (TF.Attr s (IpSetDescriptors s)))
             (\s a -> s { _ipSetDescriptors = a } :: (WafIpsetResource s))

instance P.HasName (WafIpsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafIpsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafIpsetResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafIpsetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_waf_rate_based_rule@ Resource.
data (WafRateBasedRuleResource s) = WafRateBasedRuleResource'
    { _metricName :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _predicates :: (TF.Attr s (Predicates s))
    , _rateKey :: (TF.Attr s P.Text)
    , _rateLimit :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafRateBasedRuleResource s) where
    toObject WafRateBasedRuleResource'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        , TF.assign "rate_key" <$> TF.attribute _rateKey
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

wafRateBasedRuleResource
    :: (TF.Attr s P.Text) -- ^ @metric_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @rate_key@
    -> (TF.Attr s P.Integer) -- ^ @rate_limit@
    -> TF.Resource AWS (WafRateBasedRuleResource s)
wafRateBasedRuleResource _metricName _name _rateKey _rateLimit =
    TF.newResource "aws_waf_rate_based_rule" $
        WafRateBasedRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicates = TF.Nil
            , _rateKey = _rateKey
            , _rateLimit = _rateLimit
            }

instance P.HasMetricName (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metricName :: (WafRateBasedRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _metricName = a } :: (WafRateBasedRuleResource s))

instance P.HasName (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafRateBasedRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafRateBasedRuleResource s))

instance P.HasPredicates (WafRateBasedRuleResource s) (TF.Attr s (Predicates s)) where
    predicates =
        lens (_predicates :: (WafRateBasedRuleResource s) -> (TF.Attr s (Predicates s)))
             (\s a -> s { _predicates = a } :: (WafRateBasedRuleResource s))

instance P.HasRateKey (WafRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateKey =
        lens (_rateKey :: (WafRateBasedRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _rateKey = a } :: (WafRateBasedRuleResource s))

instance P.HasRateLimit (WafRateBasedRuleResource s) (TF.Attr s P.Integer) where
    rateLimit =
        lens (_rateLimit :: (WafRateBasedRuleResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _rateLimit = a } :: (WafRateBasedRuleResource s))

-- | @aws_waf_regex_match_set@ Resource.
data (WafRegexMatchSetResource s) = WafRegexMatchSetResource'
    { _name :: (TF.Attr s P.Text)
    , _regexMatchTuple :: (TF.Attr s (RegexMatchTuple s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafRegexMatchSetResource s) where
    toObject WafRegexMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_match_tuple" <$> TF.attribute _regexMatchTuple
        ]

wafRegexMatchSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafRegexMatchSetResource s)
wafRegexMatchSetResource _name =
    TF.newResource "aws_waf_regex_match_set" $
        WafRegexMatchSetResource'
            { _name = _name
            , _regexMatchTuple = TF.Nil
            }

instance P.HasName (WafRegexMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafRegexMatchSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafRegexMatchSetResource s))

instance P.HasRegexMatchTuple (WafRegexMatchSetResource s) (TF.Attr s (RegexMatchTuple s)) where
    regexMatchTuple =
        lens (_regexMatchTuple :: (WafRegexMatchSetResource s) -> (TF.Attr s (RegexMatchTuple s)))
             (\s a -> s { _regexMatchTuple = a } :: (WafRegexMatchSetResource s))

-- | @aws_waf_regex_pattern_set@ Resource.
data (WafRegexPatternSetResource s) = WafRegexPatternSetResource'
    { _name :: (TF.Attr s P.Text)
    , _regexPatternStrings :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafRegexPatternSetResource s) where
    toObject WafRegexPatternSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_pattern_strings" <$> TF.attribute _regexPatternStrings
        ]

wafRegexPatternSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafRegexPatternSetResource s)
wafRegexPatternSetResource _name =
    TF.newResource "aws_waf_regex_pattern_set" $
        WafRegexPatternSetResource'
            { _name = _name
            , _regexPatternStrings = TF.Nil
            }

instance P.HasName (WafRegexPatternSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafRegexPatternSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafRegexPatternSetResource s))

instance P.HasRegexPatternStrings (WafRegexPatternSetResource s) (TF.Attr s (TF.Attr s P.Text)) where
    regexPatternStrings =
        lens (_regexPatternStrings :: (WafRegexPatternSetResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _regexPatternStrings = a } :: (WafRegexPatternSetResource s))

-- | @aws_waf_rule@ Resource.
data (WafRuleResource s) = WafRuleResource'
    { _metricName :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _predicates :: (TF.Attr s (Predicates s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafRuleResource s) where
    toObject WafRuleResource'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicates" <$> TF.attribute _predicates
        ]

wafRuleResource
    :: (TF.Attr s P.Text) -- ^ @metric_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafRuleResource s)
wafRuleResource _metricName _name =
    TF.newResource "aws_waf_rule" $
        WafRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicates = TF.Nil
            }

instance P.HasMetricName (WafRuleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metricName :: (WafRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _metricName = a } :: (WafRuleResource s))

instance P.HasName (WafRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafRuleResource s))

instance P.HasPredicates (WafRuleResource s) (TF.Attr s (Predicates s)) where
    predicates =
        lens (_predicates :: (WafRuleResource s) -> (TF.Attr s (Predicates s)))
             (\s a -> s { _predicates = a } :: (WafRuleResource s))

-- | @aws_waf_rule_group@ Resource.
data (WafRuleGroupResource s) = WafRuleGroupResource'
    { _activatedRule :: (TF.Attr s (ActivatedRule s))
    , _metricName :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafRuleGroupResource s) where
    toObject WafRuleGroupResource'{..} = catMaybes
        [ TF.assign "activated_rule" <$> TF.attribute _activatedRule
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        ]

wafRuleGroupResource
    :: (TF.Attr s P.Text) -- ^ @metric_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafRuleGroupResource s)
wafRuleGroupResource _metricName _name =
    TF.newResource "aws_waf_rule_group" $
        WafRuleGroupResource'
            { _activatedRule = TF.Nil
            , _metricName = _metricName
            , _name = _name
            }

instance P.HasActivatedRule (WafRuleGroupResource s) (TF.Attr s (ActivatedRule s)) where
    activatedRule =
        lens (_activatedRule :: (WafRuleGroupResource s) -> (TF.Attr s (ActivatedRule s)))
             (\s a -> s { _activatedRule = a } :: (WafRuleGroupResource s))

instance P.HasMetricName (WafRuleGroupResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metricName :: (WafRuleGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _metricName = a } :: (WafRuleGroupResource s))

instance P.HasName (WafRuleGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafRuleGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafRuleGroupResource s))

-- | @aws_waf_size_constraint_set@ Resource.
data (WafSizeConstraintSetResource s) = WafSizeConstraintSetResource'
    { _name :: (TF.Attr s P.Text)
    , _sizeConstraints :: (TF.Attr s (SizeConstraints s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafSizeConstraintSetResource s) where
    toObject WafSizeConstraintSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _sizeConstraints
        ]

wafSizeConstraintSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafSizeConstraintSetResource s)
wafSizeConstraintSetResource _name =
    TF.newResource "aws_waf_size_constraint_set" $
        WafSizeConstraintSetResource'
            { _name = _name
            , _sizeConstraints = TF.Nil
            }

instance P.HasName (WafSizeConstraintSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafSizeConstraintSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafSizeConstraintSetResource s))

instance P.HasSizeConstraints (WafSizeConstraintSetResource s) (TF.Attr s (SizeConstraints s)) where
    sizeConstraints =
        lens (_sizeConstraints :: (WafSizeConstraintSetResource s) -> (TF.Attr s (SizeConstraints s)))
             (\s a -> s { _sizeConstraints = a } :: (WafSizeConstraintSetResource s))

-- | @aws_waf_sql_injection_match_set@ Resource.
data (WafSqlInjectionMatchSetResource s) = WafSqlInjectionMatchSetResource'
    { _name :: (TF.Attr s P.Text)
    , _sqlInjectionMatchTuples :: (TF.Attr s (SqlInjectionMatchTuples s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafSqlInjectionMatchSetResource s) where
    toObject WafSqlInjectionMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql_injection_match_tuples" <$> TF.attribute _sqlInjectionMatchTuples
        ]

wafSqlInjectionMatchSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafSqlInjectionMatchSetResource s)
wafSqlInjectionMatchSetResource _name =
    TF.newResource "aws_waf_sql_injection_match_set" $
        WafSqlInjectionMatchSetResource'
            { _name = _name
            , _sqlInjectionMatchTuples = TF.Nil
            }

instance P.HasName (WafSqlInjectionMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafSqlInjectionMatchSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafSqlInjectionMatchSetResource s))

instance P.HasSqlInjectionMatchTuples (WafSqlInjectionMatchSetResource s) (TF.Attr s (SqlInjectionMatchTuples s)) where
    sqlInjectionMatchTuples =
        lens (_sqlInjectionMatchTuples :: (WafSqlInjectionMatchSetResource s) -> (TF.Attr s (SqlInjectionMatchTuples s)))
             (\s a -> s { _sqlInjectionMatchTuples = a } :: (WafSqlInjectionMatchSetResource s))

-- | @aws_waf_web_acl@ Resource.
data (WafWebAclResource s) = WafWebAclResource'
    { _defaultAction :: (TF.Attr s (DefaultAction s))
    , _metricName :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _rules :: (TF.Attr s (Rules s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafWebAclResource s) where
    toObject WafWebAclResource'{..} = catMaybes
        [ TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rules" <$> TF.attribute _rules
        ]

wafWebAclResource
    :: (TF.Attr s (DefaultAction s)) -- ^ @default_action@
    -> (TF.Attr s P.Text) -- ^ @metric_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafWebAclResource s)
wafWebAclResource _defaultAction _metricName _name =
    TF.newResource "aws_waf_web_acl" $
        WafWebAclResource'
            { _defaultAction = _defaultAction
            , _metricName = _metricName
            , _name = _name
            , _rules = TF.Nil
            }

instance P.HasDefaultAction (WafWebAclResource s) (TF.Attr s (DefaultAction s)) where
    defaultAction =
        lens (_defaultAction :: (WafWebAclResource s) -> (TF.Attr s (DefaultAction s)))
             (\s a -> s { _defaultAction = a } :: (WafWebAclResource s))

instance P.HasMetricName (WafWebAclResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metricName :: (WafWebAclResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _metricName = a } :: (WafWebAclResource s))

instance P.HasName (WafWebAclResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafWebAclResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafWebAclResource s))

instance P.HasRules (WafWebAclResource s) (TF.Attr s (Rules s)) where
    rules =
        lens (_rules :: (WafWebAclResource s) -> (TF.Attr s (Rules s)))
             (\s a -> s { _rules = a } :: (WafWebAclResource s))

-- | @aws_waf_xss_match_set@ Resource.
data (WafXssMatchSetResource s) = WafXssMatchSetResource'
    { _name :: (TF.Attr s P.Text)
    , _xssMatchTuples :: (TF.Attr s (XssMatchTuples s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafXssMatchSetResource s) where
    toObject WafXssMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "xss_match_tuples" <$> TF.attribute _xssMatchTuples
        ]

wafXssMatchSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafXssMatchSetResource s)
wafXssMatchSetResource _name =
    TF.newResource "aws_waf_xss_match_set" $
        WafXssMatchSetResource'
            { _name = _name
            , _xssMatchTuples = TF.Nil
            }

instance P.HasName (WafXssMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafXssMatchSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafXssMatchSetResource s))

instance P.HasXssMatchTuples (WafXssMatchSetResource s) (TF.Attr s (XssMatchTuples s)) where
    xssMatchTuples =
        lens (_xssMatchTuples :: (WafXssMatchSetResource s) -> (TF.Attr s (XssMatchTuples s)))
             (\s a -> s { _xssMatchTuples = a } :: (WafXssMatchSetResource s))

-- | @aws_wafregional_byte_match_set@ Resource.
data (WafregionalByteMatchSetResource s) = WafregionalByteMatchSetResource'
    { _byteMatchTuple :: (TF.Attr s (ByteMatchTuple s))
    , _byteMatchTuples :: (TF.Attr s (ByteMatchTuples s))
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalByteMatchSetResource s) where
    toObject WafregionalByteMatchSetResource'{..} = catMaybes
        [ TF.assign "byte_match_tuple" <$> TF.attribute _byteMatchTuple
        , TF.assign "byte_match_tuples" <$> TF.attribute _byteMatchTuples
        , TF.assign "name" <$> TF.attribute _name
        ]

wafregionalByteMatchSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalByteMatchSetResource s)
wafregionalByteMatchSetResource _name =
    TF.newResource "aws_wafregional_byte_match_set" $
        WafregionalByteMatchSetResource'
            { _byteMatchTuple = TF.Nil
            , _byteMatchTuples = TF.Nil
            , _name = _name
            }

instance P.HasByteMatchTuple (WafregionalByteMatchSetResource s) (TF.Attr s (ByteMatchTuple s)) where
    byteMatchTuple =
        lens (_byteMatchTuple :: (WafregionalByteMatchSetResource s) -> (TF.Attr s (ByteMatchTuple s)))
             (\s a -> s { _byteMatchTuple = a } :: (WafregionalByteMatchSetResource s))

instance P.HasByteMatchTuples (WafregionalByteMatchSetResource s) (TF.Attr s (ByteMatchTuples s)) where
    byteMatchTuples =
        lens (_byteMatchTuples :: (WafregionalByteMatchSetResource s) -> (TF.Attr s (ByteMatchTuples s)))
             (\s a -> s { _byteMatchTuples = a } :: (WafregionalByteMatchSetResource s))

instance P.HasName (WafregionalByteMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalByteMatchSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalByteMatchSetResource s))

-- | @aws_wafregional_geo_match_set@ Resource.
data (WafregionalGeoMatchSetResource s) = WafregionalGeoMatchSetResource'
    { _geoMatchConstraint :: (TF.Attr s (GeoMatchConstraint s))
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalGeoMatchSetResource s) where
    toObject WafregionalGeoMatchSetResource'{..} = catMaybes
        [ TF.assign "geo_match_constraint" <$> TF.attribute _geoMatchConstraint
        , TF.assign "name" <$> TF.attribute _name
        ]

wafregionalGeoMatchSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalGeoMatchSetResource s)
wafregionalGeoMatchSetResource _name =
    TF.newResource "aws_wafregional_geo_match_set" $
        WafregionalGeoMatchSetResource'
            { _geoMatchConstraint = TF.Nil
            , _name = _name
            }

instance P.HasGeoMatchConstraint (WafregionalGeoMatchSetResource s) (TF.Attr s (GeoMatchConstraint s)) where
    geoMatchConstraint =
        lens (_geoMatchConstraint :: (WafregionalGeoMatchSetResource s) -> (TF.Attr s (GeoMatchConstraint s)))
             (\s a -> s { _geoMatchConstraint = a } :: (WafregionalGeoMatchSetResource s))

instance P.HasName (WafregionalGeoMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalGeoMatchSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalGeoMatchSetResource s))

-- | @aws_wafregional_ipset@ Resource.
data (WafregionalIpsetResource s) = WafregionalIpsetResource'
    { _ipSetDescriptor :: (TF.Attr s (IpSetDescriptor s))
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalIpsetResource s) where
    toObject WafregionalIpsetResource'{..} = catMaybes
        [ TF.assign "ip_set_descriptor" <$> TF.attribute _ipSetDescriptor
        , TF.assign "name" <$> TF.attribute _name
        ]

wafregionalIpsetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalIpsetResource s)
wafregionalIpsetResource _name =
    TF.newResource "aws_wafregional_ipset" $
        WafregionalIpsetResource'
            { _ipSetDescriptor = TF.Nil
            , _name = _name
            }

instance P.HasIpSetDescriptor (WafregionalIpsetResource s) (TF.Attr s (IpSetDescriptor s)) where
    ipSetDescriptor =
        lens (_ipSetDescriptor :: (WafregionalIpsetResource s) -> (TF.Attr s (IpSetDescriptor s)))
             (\s a -> s { _ipSetDescriptor = a } :: (WafregionalIpsetResource s))

instance P.HasName (WafregionalIpsetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalIpsetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalIpsetResource s))

instance s ~ s' => P.HasComputedArn (TF.Ref s' (WafregionalIpsetResource s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_wafregional_rate_based_rule@ Resource.
data (WafregionalRateBasedRuleResource s) = WafregionalRateBasedRuleResource'
    { _metricName :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _predicate :: (TF.Attr s (Predicate s))
    , _rateKey :: (TF.Attr s P.Text)
    , _rateLimit :: (TF.Attr s P.Integer)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalRateBasedRuleResource s) where
    toObject WafregionalRateBasedRuleResource'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        , TF.assign "rate_key" <$> TF.attribute _rateKey
        , TF.assign "rate_limit" <$> TF.attribute _rateLimit
        ]

wafregionalRateBasedRuleResource
    :: (TF.Attr s P.Text) -- ^ @metric_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> (TF.Attr s P.Text) -- ^ @rate_key@
    -> (TF.Attr s P.Integer) -- ^ @rate_limit@
    -> TF.Resource AWS (WafregionalRateBasedRuleResource s)
wafregionalRateBasedRuleResource _metricName _name _rateKey _rateLimit =
    TF.newResource "aws_wafregional_rate_based_rule" $
        WafregionalRateBasedRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicate = TF.Nil
            , _rateKey = _rateKey
            , _rateLimit = _rateLimit
            }

instance P.HasMetricName (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metricName :: (WafregionalRateBasedRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _metricName = a } :: (WafregionalRateBasedRuleResource s))

instance P.HasName (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalRateBasedRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalRateBasedRuleResource s))

instance P.HasPredicate (WafregionalRateBasedRuleResource s) (TF.Attr s (Predicate s)) where
    predicate =
        lens (_predicate :: (WafregionalRateBasedRuleResource s) -> (TF.Attr s (Predicate s)))
             (\s a -> s { _predicate = a } :: (WafregionalRateBasedRuleResource s))

instance P.HasRateKey (WafregionalRateBasedRuleResource s) (TF.Attr s P.Text) where
    rateKey =
        lens (_rateKey :: (WafregionalRateBasedRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _rateKey = a } :: (WafregionalRateBasedRuleResource s))

instance P.HasRateLimit (WafregionalRateBasedRuleResource s) (TF.Attr s P.Integer) where
    rateLimit =
        lens (_rateLimit :: (WafregionalRateBasedRuleResource s) -> (TF.Attr s P.Integer))
             (\s a -> s { _rateLimit = a } :: (WafregionalRateBasedRuleResource s))

-- | @aws_wafregional_regex_match_set@ Resource.
data (WafregionalRegexMatchSetResource s) = WafregionalRegexMatchSetResource'
    { _name :: (TF.Attr s P.Text)
    , _regexMatchTuple :: (TF.Attr s (RegexMatchTuple s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalRegexMatchSetResource s) where
    toObject WafregionalRegexMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_match_tuple" <$> TF.attribute _regexMatchTuple
        ]

wafregionalRegexMatchSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalRegexMatchSetResource s)
wafregionalRegexMatchSetResource _name =
    TF.newResource "aws_wafregional_regex_match_set" $
        WafregionalRegexMatchSetResource'
            { _name = _name
            , _regexMatchTuple = TF.Nil
            }

instance P.HasName (WafregionalRegexMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalRegexMatchSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalRegexMatchSetResource s))

instance P.HasRegexMatchTuple (WafregionalRegexMatchSetResource s) (TF.Attr s (RegexMatchTuple s)) where
    regexMatchTuple =
        lens (_regexMatchTuple :: (WafregionalRegexMatchSetResource s) -> (TF.Attr s (RegexMatchTuple s)))
             (\s a -> s { _regexMatchTuple = a } :: (WafregionalRegexMatchSetResource s))

-- | @aws_wafregional_regex_pattern_set@ Resource.
data (WafregionalRegexPatternSetResource s) = WafregionalRegexPatternSetResource'
    { _name :: (TF.Attr s P.Text)
    , _regexPatternStrings :: (TF.Attr s (TF.Attr s P.Text))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalRegexPatternSetResource s) where
    toObject WafregionalRegexPatternSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "regex_pattern_strings" <$> TF.attribute _regexPatternStrings
        ]

wafregionalRegexPatternSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalRegexPatternSetResource s)
wafregionalRegexPatternSetResource _name =
    TF.newResource "aws_wafregional_regex_pattern_set" $
        WafregionalRegexPatternSetResource'
            { _name = _name
            , _regexPatternStrings = TF.Nil
            }

instance P.HasName (WafregionalRegexPatternSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalRegexPatternSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalRegexPatternSetResource s))

instance P.HasRegexPatternStrings (WafregionalRegexPatternSetResource s) (TF.Attr s (TF.Attr s P.Text)) where
    regexPatternStrings =
        lens (_regexPatternStrings :: (WafregionalRegexPatternSetResource s) -> (TF.Attr s (TF.Attr s P.Text)))
             (\s a -> s { _regexPatternStrings = a } :: (WafregionalRegexPatternSetResource s))

-- | @aws_wafregional_rule@ Resource.
data (WafregionalRuleResource s) = WafregionalRuleResource'
    { _metricName :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _predicate :: (TF.Attr s (Predicate s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalRuleResource s) where
    toObject WafregionalRuleResource'{..} = catMaybes
        [ TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "predicate" <$> TF.attribute _predicate
        ]

wafregionalRuleResource
    :: (TF.Attr s P.Text) -- ^ @metric_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalRuleResource s)
wafregionalRuleResource _metricName _name =
    TF.newResource "aws_wafregional_rule" $
        WafregionalRuleResource'
            { _metricName = _metricName
            , _name = _name
            , _predicate = TF.Nil
            }

instance P.HasMetricName (WafregionalRuleResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metricName :: (WafregionalRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _metricName = a } :: (WafregionalRuleResource s))

instance P.HasName (WafregionalRuleResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalRuleResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalRuleResource s))

instance P.HasPredicate (WafregionalRuleResource s) (TF.Attr s (Predicate s)) where
    predicate =
        lens (_predicate :: (WafregionalRuleResource s) -> (TF.Attr s (Predicate s)))
             (\s a -> s { _predicate = a } :: (WafregionalRuleResource s))

-- | @aws_wafregional_rule_group@ Resource.
data (WafregionalRuleGroupResource s) = WafregionalRuleGroupResource'
    { _activatedRule :: (TF.Attr s (ActivatedRule s))
    , _metricName :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalRuleGroupResource s) where
    toObject WafregionalRuleGroupResource'{..} = catMaybes
        [ TF.assign "activated_rule" <$> TF.attribute _activatedRule
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        ]

wafregionalRuleGroupResource
    :: (TF.Attr s P.Text) -- ^ @metric_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalRuleGroupResource s)
wafregionalRuleGroupResource _metricName _name =
    TF.newResource "aws_wafregional_rule_group" $
        WafregionalRuleGroupResource'
            { _activatedRule = TF.Nil
            , _metricName = _metricName
            , _name = _name
            }

instance P.HasActivatedRule (WafregionalRuleGroupResource s) (TF.Attr s (ActivatedRule s)) where
    activatedRule =
        lens (_activatedRule :: (WafregionalRuleGroupResource s) -> (TF.Attr s (ActivatedRule s)))
             (\s a -> s { _activatedRule = a } :: (WafregionalRuleGroupResource s))

instance P.HasMetricName (WafregionalRuleGroupResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metricName :: (WafregionalRuleGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _metricName = a } :: (WafregionalRuleGroupResource s))

instance P.HasName (WafregionalRuleGroupResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalRuleGroupResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalRuleGroupResource s))

-- | @aws_wafregional_size_constraint_set@ Resource.
data (WafregionalSizeConstraintSetResource s) = WafregionalSizeConstraintSetResource'
    { _name :: (TF.Attr s P.Text)
    , _sizeConstraints :: (TF.Attr s (SizeConstraints s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalSizeConstraintSetResource s) where
    toObject WafregionalSizeConstraintSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "size_constraints" <$> TF.attribute _sizeConstraints
        ]

wafregionalSizeConstraintSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalSizeConstraintSetResource s)
wafregionalSizeConstraintSetResource _name =
    TF.newResource "aws_wafregional_size_constraint_set" $
        WafregionalSizeConstraintSetResource'
            { _name = _name
            , _sizeConstraints = TF.Nil
            }

instance P.HasName (WafregionalSizeConstraintSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalSizeConstraintSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalSizeConstraintSetResource s))

instance P.HasSizeConstraints (WafregionalSizeConstraintSetResource s) (TF.Attr s (SizeConstraints s)) where
    sizeConstraints =
        lens (_sizeConstraints :: (WafregionalSizeConstraintSetResource s) -> (TF.Attr s (SizeConstraints s)))
             (\s a -> s { _sizeConstraints = a } :: (WafregionalSizeConstraintSetResource s))

-- | @aws_wafregional_sql_injection_match_set@ Resource.
data (WafregionalSqlInjectionMatchSetResource s) = WafregionalSqlInjectionMatchSetResource'
    { _name :: (TF.Attr s P.Text)
    , _sqlInjectionMatchTuple :: (TF.Attr s (SqlInjectionMatchTuple s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalSqlInjectionMatchSetResource s) where
    toObject WafregionalSqlInjectionMatchSetResource'{..} = catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "sql_injection_match_tuple" <$> TF.attribute _sqlInjectionMatchTuple
        ]

wafregionalSqlInjectionMatchSetResource
    :: (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalSqlInjectionMatchSetResource s)
wafregionalSqlInjectionMatchSetResource _name =
    TF.newResource "aws_wafregional_sql_injection_match_set" $
        WafregionalSqlInjectionMatchSetResource'
            { _name = _name
            , _sqlInjectionMatchTuple = TF.Nil
            }

instance P.HasName (WafregionalSqlInjectionMatchSetResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalSqlInjectionMatchSetResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalSqlInjectionMatchSetResource s))

instance P.HasSqlInjectionMatchTuple (WafregionalSqlInjectionMatchSetResource s) (TF.Attr s (SqlInjectionMatchTuple s)) where
    sqlInjectionMatchTuple =
        lens (_sqlInjectionMatchTuple :: (WafregionalSqlInjectionMatchSetResource s) -> (TF.Attr s (SqlInjectionMatchTuple s)))
             (\s a -> s { _sqlInjectionMatchTuple = a } :: (WafregionalSqlInjectionMatchSetResource s))

-- | @aws_wafregional_web_acl@ Resource.
data (WafregionalWebAclResource s) = WafregionalWebAclResource'
    { _defaultAction :: (TF.Attr s [(DefaultAction s)])
    , _metricName :: (TF.Attr s P.Text)
    , _name :: (TF.Attr s P.Text)
    , _rule :: (TF.Attr s (Rule s))
    } deriving (Show, Eq, Generic)

instance TF.IsObject (WafregionalWebAclResource s) where
    toObject WafregionalWebAclResource'{..} = catMaybes
        [ TF.assign "default_action" <$> TF.attribute _defaultAction
        , TF.assign "metric_name" <$> TF.attribute _metricName
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "rule" <$> TF.attribute _rule
        ]

wafregionalWebAclResource
    :: (TF.Attr s [(DefaultAction s)]) -- ^ @default_action@
    -> (TF.Attr s P.Text) -- ^ @metric_name@
    -> (TF.Attr s P.Text) -- ^ @name@
    -> TF.Resource AWS (WafregionalWebAclResource s)
wafregionalWebAclResource _defaultAction _metricName _name =
    TF.newResource "aws_wafregional_web_acl" $
        WafregionalWebAclResource'
            { _defaultAction = _defaultAction
            , _metricName = _metricName
            , _name = _name
            , _rule = TF.Nil
            }

instance P.HasDefaultAction (WafregionalWebAclResource s) (TF.Attr s [(DefaultAction s)]) where
    defaultAction =
        lens (_defaultAction :: (WafregionalWebAclResource s) -> (TF.Attr s [(DefaultAction s)]))
             (\s a -> s { _defaultAction = a } :: (WafregionalWebAclResource s))

instance P.HasMetricName (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    metricName =
        lens (_metricName :: (WafregionalWebAclResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _metricName = a } :: (WafregionalWebAclResource s))

instance P.HasName (WafregionalWebAclResource s) (TF.Attr s P.Text) where
    name =
        lens (_name :: (WafregionalWebAclResource s) -> (TF.Attr s P.Text))
             (\s a -> s { _name = a } :: (WafregionalWebAclResource s))

instance P.HasRule (WafregionalWebAclResource s) (TF.Attr s (Rule s)) where
    rule =
        lens (_rule :: (WafregionalWebAclResource s) -> (TF.Attr s (Rule s)))
             (\s a -> s { _rule = a } :: (WafregionalWebAclResource s))
