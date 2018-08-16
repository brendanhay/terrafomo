-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSource01
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource01
    (
    -- * DataSource Datatypes
    -- ** aws_acm_certificate
      AcmCertificateData (..)
    , acmCertificateData

    -- ** aws_acmpca_certificate_authority
    , AcmpcaCertificateAuthorityData (..)
    , acmpcaCertificateAuthorityData

    -- ** aws_alb
    , AlbData (..)
    , albData

    -- ** aws_alb_listener
    , AlbListenerData (..)
    , albListenerData

    -- ** aws_alb_target_group
    , AlbTargetGroupData (..)
    , albTargetGroupData

    -- ** aws_ami
    , AmiData (..)
    , amiData

    -- ** aws_ami_ids
    , AmiIdsData (..)
    , amiIdsData

    -- ** aws_api_gateway_rest_api
    , ApiGatewayRestApiData (..)
    , apiGatewayRestApiData

    -- ** aws_arn
    , ArnData (..)
    , arnData

    -- ** aws_autoscaling_groups
    , AutoscalingGroupsData (..)
    , autoscalingGroupsData

    -- ** aws_availability_zone
    , AvailabilityZoneData (..)
    , availabilityZoneData

    -- ** aws_availability_zones
    , AvailabilityZonesData (..)
    , availabilityZonesData

    -- ** aws_batch_compute_environment
    , BatchComputeEnvironmentData (..)
    , batchComputeEnvironmentData

    -- ** aws_batch_job_queue
    , BatchJobQueueData (..)
    , batchJobQueueData

    -- ** aws_billing_service_account
    , BillingServiceAccountData (..)
    , billingServiceAccountData

    -- ** aws_caller_identity
    , CallerIdentityData (..)
    , callerIdentityData

    -- ** aws_canonical_user_id
    , CanonicalUserIdData (..)
    , canonicalUserIdData

    -- ** aws_cloudformation_export
    , CloudformationExportData (..)
    , cloudformationExportData

    -- ** aws_cloudformation_stack
    , CloudformationStackData (..)
    , cloudformationStackData

    -- ** aws_cloudtrail_service_account
    , CloudtrailServiceAccountData (..)
    , cloudtrailServiceAccountData

    -- ** aws_cloudwatch_log_group
    , CloudwatchLogGroupData (..)
    , cloudwatchLogGroupData

    -- ** aws_codecommit_repository
    , CodecommitRepositoryData (..)
    , codecommitRepositoryData

    -- ** aws_cognito_user_pools
    , CognitoUserPoolsData (..)
    , cognitoUserPoolsData

    -- ** aws_db_cluster_snapshot
    , DbClusterSnapshotData (..)
    , dbClusterSnapshotData

    -- ** aws_db_instance
    , DbInstanceData (..)
    , dbInstanceData

    -- ** aws_db_snapshot
    , DbSnapshotData (..)
    , dbSnapshotData

    -- ** aws_dx_gateway
    , DxGatewayData (..)
    , dxGatewayData

    -- ** aws_dynamodb_table
    , DynamodbTableData (..)
    , dynamodbTableData

    -- ** aws_ebs_snapshot
    , EbsSnapshotData (..)
    , ebsSnapshotData

    -- ** aws_ebs_snapshot_ids
    , EbsSnapshotIdsData (..)
    , ebsSnapshotIdsData

    -- ** aws_ebs_volume
    , EbsVolumeData (..)
    , ebsVolumeData

    -- ** aws_ecr_repository
    , EcrRepositoryData (..)
    , ecrRepositoryData

    -- ** aws_ecs_cluster
    , EcsClusterData (..)
    , ecsClusterData

    -- ** aws_ecs_container_definition
    , EcsContainerDefinitionData (..)
    , ecsContainerDefinitionData

    -- ** aws_ecs_service
    , EcsServiceData (..)
    , ecsServiceData

    -- ** aws_ecs_task_definition
    , EcsTaskDefinitionData (..)
    , ecsTaskDefinitionData

    -- ** aws_efs_file_system
    , EfsFileSystemData (..)
    , efsFileSystemData

    -- ** aws_efs_mount_target
    , EfsMountTargetData (..)
    , efsMountTargetData

    -- ** aws_eip
    , EipData (..)
    , eipData

    -- ** aws_eks_cluster
    , EksClusterData (..)
    , eksClusterData

    -- ** aws_elastic_beanstalk_hosted_zone
    , ElasticBeanstalkHostedZoneData (..)
    , elasticBeanstalkHostedZoneData

    -- ** aws_elastic_beanstalk_solution_stack
    , ElasticBeanstalkSolutionStackData (..)
    , elasticBeanstalkSolutionStackData

    -- ** aws_elasticache_cluster
    , ElasticacheClusterData (..)
    , elasticacheClusterData

    -- ** aws_elasticache_replication_group
    , ElasticacheReplicationGroupData (..)
    , elasticacheReplicationGroupData

    -- ** aws_elb
    , ElbData (..)
    , elbData

    -- ** aws_elb_hosted_zone_id
    , ElbHostedZoneIdData (..)
    , elbHostedZoneIdData

    -- ** aws_elb_service_account
    , ElbServiceAccountData (..)
    , elbServiceAccountData

    -- ** aws_glue_script
    , GlueScriptData (..)
    , glueScriptData

    -- ** aws_iam_account_alias
    , IamAccountAliasData (..)
    , iamAccountAliasData

    -- ** aws_iam_group
    , IamGroupData (..)
    , iamGroupData

    -- ** aws_iam_instance_profile
    , IamInstanceProfileData (..)
    , iamInstanceProfileData

    -- ** aws_iam_policy
    , IamPolicyData (..)
    , iamPolicyData

    -- ** aws_iam_policy_document
    , IamPolicyDocumentData (..)
    , iamPolicyDocumentData

    -- ** aws_iam_role
    , IamRoleData (..)
    , iamRoleData

    -- ** aws_iam_server_certificate
    , IamServerCertificateData (..)
    , iamServerCertificateData

    -- ** aws_iam_user
    , IamUserData (..)
    , iamUserData

    -- ** aws_inspector_rules_packages
    , InspectorRulesPackagesData (..)
    , inspectorRulesPackagesData

    -- ** aws_instance
    , InstanceData (..)
    , instanceData

    -- ** aws_instances
    , InstancesData (..)
    , instancesData

    -- ** aws_internet_gateway
    , InternetGatewayData (..)
    , internetGatewayData

    -- ** aws_iot_endpoint
    , IotEndpointData (..)
    , iotEndpointData

    -- ** aws_ip_ranges
    , IpRangesData (..)
    , ipRangesData

    -- ** aws_kinesis_stream
    , KinesisStreamData (..)
    , kinesisStreamData

    -- ** aws_kms_alias
    , KmsAliasData (..)
    , kmsAliasData

    -- ** aws_kms_ciphertext
    , KmsCiphertextData (..)
    , kmsCiphertextData

    -- ** aws_kms_key
    , KmsKeyData (..)
    , kmsKeyData

    -- ** aws_kms_secret
    , KmsSecretData (..)
    , kmsSecretData

    -- ** aws_kms_secrets
    , KmsSecretsData (..)
    , kmsSecretsData

    -- ** aws_lambda_function
    , LambdaFunctionData (..)
    , lambdaFunctionData

    -- ** aws_lambda_invocation
    , LambdaInvocationData (..)
    , lambdaInvocationData

    -- ** aws_launch_configuration
    , LaunchConfigurationData (..)
    , launchConfigurationData

    -- ** aws_lb
    , LbData (..)
    , lbData

    -- ** aws_lb_listener
    , LbListenerData (..)
    , lbListenerData

    -- ** aws_lb_target_group
    , LbTargetGroupData (..)
    , lbTargetGroupData

    -- ** aws_mq_broker
    , MqBrokerData (..)
    , mqBrokerData

    -- ** aws_nat_gateway
    , NatGatewayData (..)
    , natGatewayData

    -- ** aws_network_acls
    , NetworkAclsData (..)
    , networkAclsData

    -- ** aws_network_interface
    , NetworkInterfaceData (..)
    , networkInterfaceData

    -- ** aws_network_interfaces
    , NetworkInterfacesData (..)
    , networkInterfacesData

    -- ** aws_partition
    , PartitionData (..)
    , partitionData

    -- ** aws_prefix_list
    , PrefixListData (..)
    , prefixListData

    -- ** aws_pricing_product
    , PricingProductData (..)
    , pricingProductData

    -- ** aws_rds_cluster
    , RdsClusterData (..)
    , rdsClusterData

    -- ** aws_redshift_cluster
    , RedshiftClusterData (..)
    , redshiftClusterData

    -- ** aws_redshift_service_account
    , RedshiftServiceAccountData (..)
    , redshiftServiceAccountData

    -- ** aws_region
    , RegionData (..)
    , regionData

    -- ** aws_route
    , RouteData (..)
    , routeData

    -- ** aws_route53_zone
    , Route53ZoneData (..)
    , route53ZoneData

    -- ** aws_route_table
    , RouteTableData (..)
    , routeTableData

    -- ** aws_route_tables
    , RouteTablesData (..)
    , routeTablesData

    -- ** aws_s3_bucket
    , S3BucketData (..)
    , s3BucketData

    -- ** aws_s3_bucket_object
    , S3BucketObjectData (..)
    , s3BucketObjectData

    -- ** aws_secretsmanager_secret
    , SecretsmanagerSecretData (..)
    , secretsmanagerSecretData

    -- ** aws_secretsmanager_secret_version
    , SecretsmanagerSecretVersionData (..)
    , secretsmanagerSecretVersionData

    -- ** aws_security_group
    , SecurityGroupData (..)
    , securityGroupData

    -- ** aws_security_groups
    , SecurityGroupsData (..)
    , securityGroupsData

    -- ** aws_sns_topic
    , SnsTopicData (..)
    , snsTopicData

    -- ** aws_sqs_queue
    , SqsQueueData (..)
    , sqsQueueData

    -- ** aws_ssm_parameter
    , SsmParameterData (..)
    , ssmParameterData

    -- ** aws_storagegateway_local_disk
    , StoragegatewayLocalDiskData (..)
    , storagegatewayLocalDiskData

    ) where

import Data.Functor ((<$>))

import GHC.Base (($))

import Terrafomo.AWS.Settings

import qualified Data.List.NonEmpty     as P
import qualified Data.Map.Strict        as P
import qualified Data.Map.Strict        as Map
import qualified Data.Maybe             as P
import qualified Data.Monoid            as P
import qualified Data.Text              as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.Attribute    as TF
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.Name         as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validator    as TF

-- | @aws_acm_certificate@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/acm_certificate.html terraform documentation>
-- for more information.
data AcmCertificateData s = AcmCertificateData'
    { _domain     :: TF.Attr s P.Text
    -- ^ @domain@ - (Required)
    --
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional)
    --
    , _statuses   :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @statuses@ - (Optional)
    --
    , _types      :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @types@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

acmCertificateData
    :: TF.Attr s P.Text -- ^ @domain@ - 'P.domain'
    -> P.DataSource (AcmCertificateData s)
acmCertificateData _domain =
    TF.unsafeDataSource "aws_acm_certificate" TF.validator $
        AcmCertificateData'
            { _domain = _domain
            , _mostRecent = TF.value P.False
            , _statuses = TF.Nil
            , _types = TF.Nil
            }

instance TF.IsObject (AcmCertificateData s) where
    toObject AcmCertificateData'{..} = P.catMaybes
        [ TF.assign "domain" <$> TF.attribute _domain
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "statuses" <$> TF.attribute _statuses
        , TF.assign "types" <$> TF.attribute _types
        ]

instance TF.IsValid (AcmCertificateData s) where
    validator = P.mempty

instance P.HasDomain (AcmCertificateData s) (TF.Attr s P.Text) where
    domain =
        P.lens (_domain :: AcmCertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _domain = a } :: AcmCertificateData s)

instance P.HasMostRecent (AcmCertificateData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: AcmCertificateData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: AcmCertificateData s)

instance P.HasStatuses (AcmCertificateData s) (TF.Attr s [TF.Attr s P.Text]) where
    statuses =
        P.lens (_statuses :: AcmCertificateData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _statuses = a } :: AcmCertificateData s)

instance P.HasTypes (AcmCertificateData s) (TF.Attr s [TF.Attr s P.Text]) where
    types =
        P.lens (_types :: AcmCertificateData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _types = a } :: AcmCertificateData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmCertificateData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AcmCertificateData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_acmpca_certificate_authority@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/acmpca_certificate_authority.html terraform documentation>
-- for more information.
data AcmpcaCertificateAuthorityData s = AcmpcaCertificateAuthorityData'
    { _arn :: TF.Attr s P.Text
    -- ^ @arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

acmpcaCertificateAuthorityData
    :: TF.Attr s P.Text -- ^ @arn@ - 'P.arn'
    -> P.DataSource (AcmpcaCertificateAuthorityData s)
acmpcaCertificateAuthorityData _arn =
    TF.unsafeDataSource "aws_acmpca_certificate_authority" TF.validator $
        AcmpcaCertificateAuthorityData'
            { _arn = _arn
            }

instance TF.IsObject (AcmpcaCertificateAuthorityData s) where
    toObject AcmpcaCertificateAuthorityData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        ]

instance TF.IsValid (AcmpcaCertificateAuthorityData s) where
    validator = P.mempty

instance P.HasArn (AcmpcaCertificateAuthorityData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: AcmpcaCertificateAuthorityData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: AcmpcaCertificateAuthorityData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCertificate (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedCertificate x = TF.compute (TF.refKey x) "certificate"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedCertificateSigningRequest (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedCertificateSigningRequest x = TF.compute (TF.refKey x) "certificate_signing_request"

instance s ~ s' => P.HasComputedNotAfter (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedNotAfter x = TF.compute (TF.refKey x) "not_after"

instance s ~ s' => P.HasComputedNotBefore (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedNotBefore x = TF.compute (TF.refKey x) "not_before"

instance s ~ s' => P.HasComputedRevocationConfiguration (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s [TF.Attr s (RevocationConfigurationSetting s)]) where
    computedRevocationConfiguration x = TF.compute (TF.refKey x) "revocation_configuration"

instance s ~ s' => P.HasComputedSerial (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedSerial x = TF.compute (TF.refKey x) "serial"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedType (TF.Ref s' (AcmpcaCertificateAuthorityData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @aws_alb@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/alb.html terraform documentation>
-- for more information.
data AlbData s = AlbData'
    deriving (P.Show, P.Eq, P.Ord)

albData
    :: P.DataSource (AlbData s)
albData =
    TF.unsafeDataSource "aws_alb" TF.validator $
        AlbData'

instance TF.IsObject (AlbData s) where
    toObject _ = []

instance TF.IsValid (AlbData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (AlbData s)) (TF.Attr s (AccessLogsSetting s)) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEnableDeletionProtection (TF.Ref s' (AlbData s)) (TF.Attr s P.Bool) where
    computedEnableDeletionProtection x = TF.compute (TF.refKey x) "enable_deletion_protection"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (AlbData s)) (TF.Attr s P.Int) where
    computedIdleTimeout x = TF.compute (TF.refKey x) "idle_timeout"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (AlbData s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedLoadBalancerType (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedLoadBalancerType x = TF.compute (TF.refKey x) "load_balancer_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (AlbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (AlbData s)) (TF.Attr s [TF.Attr s (SubnetMappingSetting s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (AlbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AlbData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (AlbData s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_alb_listener@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/alb_listener.html terraform documentation>
-- for more information.
data AlbListenerData s = AlbListenerData'
    deriving (P.Show, P.Eq, P.Ord)

albListenerData
    :: P.DataSource (AlbListenerData s)
albListenerData =
    TF.unsafeDataSource "aws_alb_listener" TF.validator $
        AlbListenerData'

instance TF.IsObject (AlbListenerData s) where
    toObject _ = []

instance TF.IsValid (AlbListenerData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (AlbListenerData s)) (TF.Attr s [TF.Attr s (DefaultActionSetting s)]) where
    computedDefaultAction x = TF.compute (TF.refKey x) "default_action"

instance s ~ s' => P.HasComputedLoadBalancerArn (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedLoadBalancerArn x = TF.compute (TF.refKey x) "load_balancer_arn"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (AlbListenerData s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_alb_target_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/alb_target_group.html terraform documentation>
-- for more information.
data AlbTargetGroupData s = AlbTargetGroupData'
    deriving (P.Show, P.Eq, P.Ord)

albTargetGroupData
    :: P.DataSource (AlbTargetGroupData s)
albTargetGroupData =
    TF.unsafeDataSource "aws_alb_target_group" TF.validator $
        AlbTargetGroupData'

instance TF.IsObject (AlbTargetGroupData s) where
    toObject _ = []

instance TF.IsValid (AlbTargetGroupData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDeregistrationDelay (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Int) where
    computedDeregistrationDelay x = TF.compute (TF.refKey x) "deregistration_delay"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s (HealthCheckSetting s)) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSlowStart (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Int) where
    computedSlowStart x = TF.compute (TF.refKey x) "slow_start"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s (StickinessSetting s)) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (AlbTargetGroupData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_ami@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ami.html terraform documentation>
-- for more information.
data AmiData s = AmiData'
    { _executableUsers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @executable_users@ - (Optional, Forces New)
    --
    , _filter          :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _mostRecent      :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    , _nameRegex       :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _owners          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

amiData
    :: P.DataSource (AmiData s)
amiData =
    TF.unsafeDataSource "aws_ami" TF.validator $
        AmiData'
            { _executableUsers = TF.Nil
            , _filter = TF.Nil
            , _mostRecent = TF.value P.False
            , _nameRegex = TF.Nil
            , _owners = TF.Nil
            }

instance TF.IsObject (AmiData s) where
    toObject AmiData'{..} = P.catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executableUsers
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance TF.IsValid (AmiData s) where
    validator = P.mempty

instance P.HasExecutableUsers (AmiData s) (TF.Attr s [TF.Attr s P.Text]) where
    executableUsers =
        P.lens (_executableUsers :: AmiData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _executableUsers = a } :: AmiData s)

instance P.HasFilter (AmiData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: AmiData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: AmiData s)

instance P.HasMostRecent (AmiData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: AmiData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: AmiData s)

instance P.HasNameRegex (AmiData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: AmiData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: AmiData s)

instance P.HasOwners (AmiData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: AmiData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: AmiData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArchitecture (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedArchitecture x = TF.compute (TF.refKey x) "architecture"

instance s ~ s' => P.HasComputedBlockDeviceMappings (TF.Ref s' (AmiData s)) (TF.Attr s [TF.Attr s (BlockDeviceMappingsSetting s)]) where
    computedBlockDeviceMappings x = TF.compute (TF.refKey x) "block_device_mappings"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedHypervisor (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedHypervisor x = TF.compute (TF.refKey x) "hypervisor"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedImageLocation (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageLocation x = TF.compute (TF.refKey x) "image_location"

instance s ~ s' => P.HasComputedImageOwnerAlias (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageOwnerAlias x = TF.compute (TF.refKey x) "image_owner_alias"

instance s ~ s' => P.HasComputedImageType (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedImageType x = TF.compute (TF.refKey x) "image_type"

instance s ~ s' => P.HasComputedKernelId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedKernelId x = TF.compute (TF.refKey x) "kernel_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedPlatform (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedPlatform x = TF.compute (TF.refKey x) "platform"

instance s ~ s' => P.HasComputedProductCodes (TF.Ref s' (AmiData s)) (TF.Attr s [TF.Attr s (ProductCodesSetting s)]) where
    computedProductCodes x = TF.compute (TF.refKey x) "product_codes"

instance s ~ s' => P.HasComputedPublic (TF.Ref s' (AmiData s)) (TF.Attr s P.Bool) where
    computedPublic x = TF.compute (TF.refKey x) "public"

instance s ~ s' => P.HasComputedRamdiskId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRamdiskId x = TF.compute (TF.refKey x) "ramdisk_id"

instance s ~ s' => P.HasComputedRootDeviceName (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRootDeviceName x = TF.compute (TF.refKey x) "root_device_name"

instance s ~ s' => P.HasComputedRootDeviceType (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRootDeviceType x = TF.compute (TF.refKey x) "root_device_type"

instance s ~ s' => P.HasComputedRootSnapshotId (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedRootSnapshotId x = TF.compute (TF.refKey x) "root_snapshot_id"

instance s ~ s' => P.HasComputedSriovNetSupport (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedSriovNetSupport x = TF.compute (TF.refKey x) "sriov_net_support"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStateReason (TF.Ref s' (AmiData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedStateReason x = TF.compute (TF.refKey x) "state_reason"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (AmiData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVirtualizationType (TF.Ref s' (AmiData s)) (TF.Attr s P.Text) where
    computedVirtualizationType x = TF.compute (TF.refKey x) "virtualization_type"

-- | @aws_ami_ids@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ami_ids.html terraform documentation>
-- for more information.
data AmiIdsData s = AmiIdsData'
    { _executableUsers :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @executable_users@ - (Optional, Forces New)
    --
    , _filter          :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _nameRegex       :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Optional, Forces New)
    --
    , _owners          :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

amiIdsData
    :: P.DataSource (AmiIdsData s)
amiIdsData =
    TF.unsafeDataSource "aws_ami_ids" TF.validator $
        AmiIdsData'
            { _executableUsers = TF.Nil
            , _filter = TF.Nil
            , _nameRegex = TF.Nil
            , _owners = TF.Nil
            }

instance TF.IsObject (AmiIdsData s) where
    toObject AmiIdsData'{..} = P.catMaybes
        [ TF.assign "executable_users" <$> TF.attribute _executableUsers
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        , TF.assign "owners" <$> TF.attribute _owners
        ]

instance TF.IsValid (AmiIdsData s) where
    validator = P.mempty

instance P.HasExecutableUsers (AmiIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    executableUsers =
        P.lens (_executableUsers :: AmiIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _executableUsers = a } :: AmiIdsData s)

instance P.HasFilter (AmiIdsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: AmiIdsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: AmiIdsData s)

instance P.HasNameRegex (AmiIdsData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: AmiIdsData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: AmiIdsData s)

instance P.HasOwners (AmiIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: AmiIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: AmiIdsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AmiIdsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (AmiIdsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

-- | @aws_api_gateway_rest_api@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/api_gateway_rest_api.html terraform documentation>
-- for more information.
data ApiGatewayRestApiData s = ApiGatewayRestApiData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

apiGatewayRestApiData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ApiGatewayRestApiData s)
apiGatewayRestApiData _name =
    TF.unsafeDataSource "aws_api_gateway_rest_api" TF.validator $
        ApiGatewayRestApiData'
            { _name = _name
            }

instance TF.IsObject (ApiGatewayRestApiData s) where
    toObject ApiGatewayRestApiData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ApiGatewayRestApiData s) where
    validator = P.mempty

instance P.HasName (ApiGatewayRestApiData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ApiGatewayRestApiData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ApiGatewayRestApiData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ApiGatewayRestApiData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedRootResourceId (TF.Ref s' (ApiGatewayRestApiData s)) (TF.Attr s P.Text) where
    computedRootResourceId x = TF.compute (TF.refKey x) "root_resource_id"

-- | @aws_arn@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/arn.html terraform documentation>
-- for more information.
data ArnData s = ArnData'
    { _arn :: TF.Attr s P.Text
    -- ^ @arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

arnData
    :: TF.Attr s P.Text -- ^ @arn@ - 'P.arn'
    -> P.DataSource (ArnData s)
arnData _arn =
    TF.unsafeDataSource "aws_arn" TF.validator $
        ArnData'
            { _arn = _arn
            }

instance TF.IsObject (ArnData s) where
    toObject ArnData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        ]

instance TF.IsValid (ArnData s) where
    validator = P.mempty

instance P.HasArn (ArnData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: ArnData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: ArnData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccount (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedAccount x = TF.compute (TF.refKey x) "account"

instance s ~ s' => P.HasComputedPartition (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedPartition x = TF.compute (TF.refKey x) "partition"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedResource (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedResource x = TF.compute (TF.refKey x) "resource"

instance s ~ s' => P.HasComputedService (TF.Ref s' (ArnData s)) (TF.Attr s P.Text) where
    computedService x = TF.compute (TF.refKey x) "service"

-- | @aws_autoscaling_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/autoscaling_groups.html terraform documentation>
-- for more information.
data AutoscalingGroupsData s = AutoscalingGroupsData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

autoscalingGroupsData
    :: P.DataSource (AutoscalingGroupsData s)
autoscalingGroupsData =
    TF.unsafeDataSource "aws_autoscaling_groups" TF.validator $
        AutoscalingGroupsData'
            { _filter = TF.Nil
            }

instance TF.IsObject (AutoscalingGroupsData s) where
    toObject AutoscalingGroupsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (AutoscalingGroupsData s) where
    validator = P.mempty

instance P.HasFilter (AutoscalingGroupsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: AutoscalingGroupsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: AutoscalingGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AutoscalingGroupsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (AutoscalingGroupsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

-- | @aws_availability_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/availability_zone.html terraform documentation>
-- for more information.
data AvailabilityZoneData s = AvailabilityZoneData'
    deriving (P.Show, P.Eq, P.Ord)

availabilityZoneData
    :: P.DataSource (AvailabilityZoneData s)
availabilityZoneData =
    TF.unsafeDataSource "aws_availability_zone" TF.validator $
        AvailabilityZoneData'

instance TF.IsObject (AvailabilityZoneData s) where
    toObject _ = []

instance TF.IsValid (AvailabilityZoneData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameSuffix (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedNameSuffix x = TF.compute (TF.refKey x) "name_suffix"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedState (TF.Ref s' (AvailabilityZoneData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

-- | @aws_availability_zones@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/availability_zones.html terraform documentation>
-- for more information.
data AvailabilityZonesData s = AvailabilityZonesData'
    { _state :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

availabilityZonesData
    :: P.DataSource (AvailabilityZonesData s)
availabilityZonesData =
    TF.unsafeDataSource "aws_availability_zones" TF.validator $
        AvailabilityZonesData'
            { _state = TF.Nil
            }

instance TF.IsObject (AvailabilityZonesData s) where
    toObject AvailabilityZonesData'{..} = P.catMaybes
        [ TF.assign "state" <$> TF.attribute _state
        ]

instance TF.IsValid (AvailabilityZonesData s) where
    validator = P.mempty

instance P.HasState (AvailabilityZonesData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: AvailabilityZonesData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: AvailabilityZonesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (AvailabilityZonesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNames (TF.Ref s' (AvailabilityZonesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNames x = TF.compute (TF.refKey x) "names"

-- | @aws_batch_compute_environment@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/batch_compute_environment.html terraform documentation>
-- for more information.
data BatchComputeEnvironmentData s = BatchComputeEnvironmentData'
    { _computeEnvironmentName :: TF.Attr s P.Text
    -- ^ @compute_environment_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

batchComputeEnvironmentData
    :: TF.Attr s P.Text -- ^ @compute_environment_name@ - 'P.computeEnvironmentName'
    -> P.DataSource (BatchComputeEnvironmentData s)
batchComputeEnvironmentData _computeEnvironmentName =
    TF.unsafeDataSource "aws_batch_compute_environment" TF.validator $
        BatchComputeEnvironmentData'
            { _computeEnvironmentName = _computeEnvironmentName
            }

instance TF.IsObject (BatchComputeEnvironmentData s) where
    toObject BatchComputeEnvironmentData'{..} = P.catMaybes
        [ TF.assign "compute_environment_name" <$> TF.attribute _computeEnvironmentName
        ]

instance TF.IsValid (BatchComputeEnvironmentData s) where
    validator = P.mempty

instance P.HasComputeEnvironmentName (BatchComputeEnvironmentData s) (TF.Attr s P.Text) where
    computeEnvironmentName =
        P.lens (_computeEnvironmentName :: BatchComputeEnvironmentData s -> TF.Attr s P.Text)
               (\s a -> s { _computeEnvironmentName = a } :: BatchComputeEnvironmentData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedEcsClusterArn (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedEcsClusterArn x = TF.compute (TF.refKey x) "ecs_cluster_arn"

instance s ~ s' => P.HasComputedServiceRole (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedServiceRole x = TF.compute (TF.refKey x) "service_role"

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

instance s ~ s' => P.HasComputedType (TF.Ref s' (BatchComputeEnvironmentData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

-- | @aws_batch_job_queue@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/batch_job_queue.html terraform documentation>
-- for more information.
data BatchJobQueueData s = BatchJobQueueData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

batchJobQueueData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (BatchJobQueueData s)
batchJobQueueData _name =
    TF.unsafeDataSource "aws_batch_job_queue" TF.validator $
        BatchJobQueueData'
            { _name = _name
            }

instance TF.IsObject (BatchJobQueueData s) where
    toObject BatchJobQueueData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (BatchJobQueueData s) where
    validator = P.mempty

instance P.HasName (BatchJobQueueData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: BatchJobQueueData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: BatchJobQueueData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedComputeEnvironmentOrder (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s [TF.Attr s (ComputeEnvironmentOrderSetting s)]) where
    computedComputeEnvironmentOrder x = TF.compute (TF.refKey x) "compute_environment_order"

instance s ~ s' => P.HasComputedPriority (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Int) where
    computedPriority x = TF.compute (TF.refKey x) "priority"

instance s ~ s' => P.HasComputedState (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStatusReason (TF.Ref s' (BatchJobQueueData s)) (TF.Attr s P.Text) where
    computedStatusReason x = TF.compute (TF.refKey x) "status_reason"

-- | @aws_billing_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/billing_service_account.html terraform documentation>
-- for more information.
data BillingServiceAccountData s = BillingServiceAccountData'
    deriving (P.Show, P.Eq, P.Ord)

billingServiceAccountData
    :: P.DataSource (BillingServiceAccountData s)
billingServiceAccountData =
    TF.unsafeDataSource "aws_billing_service_account" TF.validator $
        BillingServiceAccountData'

instance TF.IsObject (BillingServiceAccountData s) where
    toObject _ = []

instance TF.IsValid (BillingServiceAccountData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (BillingServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (BillingServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_caller_identity@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/caller_identity.html terraform documentation>
-- for more information.
data CallerIdentityData s = CallerIdentityData'
    deriving (P.Show, P.Eq, P.Ord)

callerIdentityData
    :: P.DataSource (CallerIdentityData s)
callerIdentityData =
    TF.unsafeDataSource "aws_caller_identity" TF.validator $
        CallerIdentityData'

instance TF.IsObject (CallerIdentityData s) where
    toObject _ = []

instance TF.IsValid (CallerIdentityData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccountId (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedAccountId x = TF.compute (TF.refKey x) "account_id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (CallerIdentityData s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

-- | @aws_canonical_user_id@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/canonical_user_id.html terraform documentation>
-- for more information.
data CanonicalUserIdData s = CanonicalUserIdData'
    deriving (P.Show, P.Eq, P.Ord)

canonicalUserIdData
    :: P.DataSource (CanonicalUserIdData s)
canonicalUserIdData =
    TF.unsafeDataSource "aws_canonical_user_id" TF.validator $
        CanonicalUserIdData'

instance TF.IsObject (CanonicalUserIdData s) where
    toObject _ = []

instance TF.IsValid (CanonicalUserIdData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (CanonicalUserIdData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDisplayName (TF.Ref s' (CanonicalUserIdData s)) (TF.Attr s P.Text) where
    computedDisplayName x = TF.compute (TF.refKey x) "display_name"

-- | @aws_cloudformation_export@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudformation_export.html terraform documentation>
-- for more information.
data CloudformationExportData s = CloudformationExportData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudformationExportData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (CloudformationExportData s)
cloudformationExportData _name =
    TF.unsafeDataSource "aws_cloudformation_export" TF.validator $
        CloudformationExportData'
            { _name = _name
            }

instance TF.IsObject (CloudformationExportData s) where
    toObject CloudformationExportData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudformationExportData s) where
    validator = P.mempty

instance P.HasName (CloudformationExportData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudformationExportData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudformationExportData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudformationExportData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedExportingStackId (TF.Ref s' (CloudformationExportData s)) (TF.Attr s P.Text) where
    computedExportingStackId x = TF.compute (TF.refKey x) "exporting_stack_id"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (CloudformationExportData s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @aws_cloudformation_stack@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudformation_stack.html terraform documentation>
-- for more information.
data CloudformationStackData s = CloudformationStackData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudformationStackData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (CloudformationStackData s)
cloudformationStackData _name =
    TF.unsafeDataSource "aws_cloudformation_stack" TF.validator $
        CloudformationStackData'
            { _name = _name
            }

instance TF.IsObject (CloudformationStackData s) where
    toObject CloudformationStackData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudformationStackData s) where
    validator = P.mempty

instance P.HasName (CloudformationStackData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudformationStackData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudformationStackData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCapabilities (TF.Ref s' (CloudformationStackData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCapabilities x = TF.compute (TF.refKey x) "capabilities"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedDisableRollback (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Bool) where
    computedDisableRollback x = TF.compute (TF.refKey x) "disable_rollback"

instance s ~ s' => P.HasComputedIamRoleArn (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedIamRoleArn x = TF.compute (TF.refKey x) "iam_role_arn"

instance s ~ s' => P.HasComputedNotificationArns (TF.Ref s' (CloudformationStackData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNotificationArns x = TF.compute (TF.refKey x) "notification_arns"

instance s ~ s' => P.HasComputedOutputs (TF.Ref s' (CloudformationStackData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedOutputs x = TF.compute (TF.refKey x) "outputs"

instance s ~ s' => P.HasComputedParameters (TF.Ref s' (CloudformationStackData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedParameters x = TF.compute (TF.refKey x) "parameters"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (CloudformationStackData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTemplateBody (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Text) where
    computedTemplateBody x = TF.compute (TF.refKey x) "template_body"

instance s ~ s' => P.HasComputedTimeoutInMinutes (TF.Ref s' (CloudformationStackData s)) (TF.Attr s P.Int) where
    computedTimeoutInMinutes x = TF.compute (TF.refKey x) "timeout_in_minutes"

-- | @aws_cloudtrail_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudtrail_service_account.html terraform documentation>
-- for more information.
data CloudtrailServiceAccountData s = CloudtrailServiceAccountData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudtrailServiceAccountData
    :: P.DataSource (CloudtrailServiceAccountData s)
cloudtrailServiceAccountData =
    TF.unsafeDataSource "aws_cloudtrail_service_account" TF.validator $
        CloudtrailServiceAccountData'
            { _region = TF.Nil
            }

instance TF.IsObject (CloudtrailServiceAccountData s) where
    toObject CloudtrailServiceAccountData'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (CloudtrailServiceAccountData s) where
    validator = P.mempty

instance P.HasRegion (CloudtrailServiceAccountData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: CloudtrailServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: CloudtrailServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudtrailServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudtrailServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_cloudwatch_log_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cloudwatch_log_group.html terraform documentation>
-- for more information.
data CloudwatchLogGroupData s = CloudwatchLogGroupData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cloudwatchLogGroupData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (CloudwatchLogGroupData s)
cloudwatchLogGroupData _name =
    TF.unsafeDataSource "aws_cloudwatch_log_group" TF.validator $
        CloudwatchLogGroupData'
            { _name = _name
            }

instance TF.IsObject (CloudwatchLogGroupData s) where
    toObject CloudwatchLogGroupData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CloudwatchLogGroupData s) where
    validator = P.mempty

instance P.HasName (CloudwatchLogGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CloudwatchLogGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CloudwatchLogGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreationTime (TF.Ref s' (CloudwatchLogGroupData s)) (TF.Attr s P.Int) where
    computedCreationTime x = TF.compute (TF.refKey x) "creation_time"

-- | @aws_codecommit_repository@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/codecommit_repository.html terraform documentation>
-- for more information.
data CodecommitRepositoryData s = CodecommitRepositoryData'
    { _repositoryName :: TF.Attr s P.Text
    -- ^ @repository_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

codecommitRepositoryData
    :: TF.Attr s P.Text -- ^ @repository_name@ - 'P.repositoryName'
    -> P.DataSource (CodecommitRepositoryData s)
codecommitRepositoryData _repositoryName =
    TF.unsafeDataSource "aws_codecommit_repository" TF.validator $
        CodecommitRepositoryData'
            { _repositoryName = _repositoryName
            }

instance TF.IsObject (CodecommitRepositoryData s) where
    toObject CodecommitRepositoryData'{..} = P.catMaybes
        [ TF.assign "repository_name" <$> TF.attribute _repositoryName
        ]

instance TF.IsValid (CodecommitRepositoryData s) where
    validator = P.mempty

instance P.HasRepositoryName (CodecommitRepositoryData s) (TF.Attr s P.Text) where
    repositoryName =
        P.lens (_repositoryName :: CodecommitRepositoryData s -> TF.Attr s P.Text)
               (\s a -> s { _repositoryName = a } :: CodecommitRepositoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCloneUrlHttp (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedCloneUrlHttp x = TF.compute (TF.refKey x) "clone_url_http"

instance s ~ s' => P.HasComputedCloneUrlSsh (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedCloneUrlSsh x = TF.compute (TF.refKey x) "clone_url_ssh"

instance s ~ s' => P.HasComputedRepositoryId (TF.Ref s' (CodecommitRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryId x = TF.compute (TF.refKey x) "repository_id"

-- | @aws_cognito_user_pools@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/cognito_user_pools.html terraform documentation>
-- for more information.
data CognitoUserPoolsData s = CognitoUserPoolsData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

cognitoUserPoolsData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (CognitoUserPoolsData s)
cognitoUserPoolsData _name =
    TF.unsafeDataSource "aws_cognito_user_pools" TF.validator $
        CognitoUserPoolsData'
            { _name = _name
            }

instance TF.IsObject (CognitoUserPoolsData s) where
    toObject CognitoUserPoolsData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (CognitoUserPoolsData s) where
    validator = P.mempty

instance P.HasName (CognitoUserPoolsData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: CognitoUserPoolsData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: CognitoUserPoolsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (CognitoUserPoolsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArns (TF.Ref s' (CognitoUserPoolsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedArns x = TF.compute (TF.refKey x) "arns"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (CognitoUserPoolsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

-- | @aws_db_cluster_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/db_cluster_snapshot.html terraform documentation>
-- for more information.
data DbClusterSnapshotData s = DbClusterSnapshotData'
    { _dbClusterIdentifier         :: TF.Attr s P.Text
    -- ^ @db_cluster_identifier@ - (Optional)
    --
    , _dbClusterSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @db_cluster_snapshot_identifier@ - (Optional)
    --
    , _includePublic               :: TF.Attr s P.Bool
    -- ^ @include_public@ - (Optional)
    --
    , _includeShared               :: TF.Attr s P.Bool
    -- ^ @include_shared@ - (Optional)
    --
    , _mostRecent                  :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional)
    --
    , _snapshotType                :: TF.Attr s P.Text
    -- ^ @snapshot_type@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbClusterSnapshotData
    :: P.DataSource (DbClusterSnapshotData s)
dbClusterSnapshotData =
    TF.unsafeDataSource "aws_db_cluster_snapshot" TF.validator $
        DbClusterSnapshotData'
            { _dbClusterIdentifier = TF.Nil
            , _dbClusterSnapshotIdentifier = TF.Nil
            , _includePublic = TF.value P.False
            , _includeShared = TF.value P.False
            , _mostRecent = TF.value P.False
            , _snapshotType = TF.Nil
            }

instance TF.IsObject (DbClusterSnapshotData s) where
    toObject DbClusterSnapshotData'{..} = P.catMaybes
        [ TF.assign "db_cluster_identifier" <$> TF.attribute _dbClusterIdentifier
        , TF.assign "db_cluster_snapshot_identifier" <$> TF.attribute _dbClusterSnapshotIdentifier
        , TF.assign "include_public" <$> TF.attribute _includePublic
        , TF.assign "include_shared" <$> TF.attribute _includeShared
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "snapshot_type" <$> TF.attribute _snapshotType
        ]

instance TF.IsValid (DbClusterSnapshotData s) where
    validator = P.mempty

instance P.HasDbClusterIdentifier (DbClusterSnapshotData s) (TF.Attr s P.Text) where
    dbClusterIdentifier =
        P.lens (_dbClusterIdentifier :: DbClusterSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterIdentifier = a } :: DbClusterSnapshotData s)

instance P.HasDbClusterSnapshotIdentifier (DbClusterSnapshotData s) (TF.Attr s P.Text) where
    dbClusterSnapshotIdentifier =
        P.lens (_dbClusterSnapshotIdentifier :: DbClusterSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbClusterSnapshotIdentifier = a } :: DbClusterSnapshotData s)

instance P.HasIncludePublic (DbClusterSnapshotData s) (TF.Attr s P.Bool) where
    includePublic =
        P.lens (_includePublic :: DbClusterSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includePublic = a } :: DbClusterSnapshotData s)

instance P.HasIncludeShared (DbClusterSnapshotData s) (TF.Attr s P.Bool) where
    includeShared =
        P.lens (_includeShared :: DbClusterSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includeShared = a } :: DbClusterSnapshotData s)

instance P.HasMostRecent (DbClusterSnapshotData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: DbClusterSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: DbClusterSnapshotData s)

instance P.HasSnapshotType (DbClusterSnapshotData s) (TF.Attr s P.Text) where
    snapshotType =
        P.lens (_snapshotType :: DbClusterSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotType = a } :: DbClusterSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedDbClusterSnapshotArn x = TF.compute (TF.refKey x) "db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotCreateTime (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotCreateTime x = TF.compute (TF.refKey x) "snapshot_create_time"

instance s ~ s' => P.HasComputedSourceDbClusterSnapshotArn (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedSourceDbClusterSnapshotArn x = TF.compute (TF.refKey x) "source_db_cluster_snapshot_arn"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbClusterSnapshotData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_db_instance@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/db_instance.html terraform documentation>
-- for more information.
data DbInstanceData s = DbInstanceData'
    { _dbInstanceIdentifier :: TF.Attr s P.Text
    -- ^ @db_instance_identifier@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbInstanceData
    :: TF.Attr s P.Text -- ^ @db_instance_identifier@ - 'P.dbInstanceIdentifier'
    -> P.DataSource (DbInstanceData s)
dbInstanceData _dbInstanceIdentifier =
    TF.unsafeDataSource "aws_db_instance" TF.validator $
        DbInstanceData'
            { _dbInstanceIdentifier = _dbInstanceIdentifier
            }

instance TF.IsObject (DbInstanceData s) where
    toObject DbInstanceData'{..} = P.catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        ]

instance TF.IsValid (DbInstanceData s) where
    validator = P.mempty

instance P.HasDbInstanceIdentifier (DbInstanceData s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbInstanceData s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceIdentifier = a } :: DbInstanceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAddress (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedAddress x = TF.compute (TF.refKey x) "address"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedAutoMinorVersionUpgrade x = TF.compute (TF.refKey x) "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedCaCertIdentifier (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedCaCertIdentifier x = TF.compute (TF.refKey x) "ca_cert_identifier"

instance s ~ s' => P.HasComputedDbClusterIdentifier (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbClusterIdentifier x = TF.compute (TF.refKey x) "db_cluster_identifier"

instance s ~ s' => P.HasComputedDbInstanceArn (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbInstanceArn x = TF.compute (TF.refKey x) "db_instance_arn"

instance s ~ s' => P.HasComputedDbInstanceClass (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbInstanceClass x = TF.compute (TF.refKey x) "db_instance_class"

instance s ~ s' => P.HasComputedDbInstancePort (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedDbInstancePort x = TF.compute (TF.refKey x) "db_instance_port"

instance s ~ s' => P.HasComputedDbName (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbName x = TF.compute (TF.refKey x) "db_name"

instance s ~ s' => P.HasComputedDbParameterGroups (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDbParameterGroups x = TF.compute (TF.refKey x) "db_parameter_groups"

instance s ~ s' => P.HasComputedDbSecurityGroups (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDbSecurityGroups x = TF.compute (TF.refKey x) "db_security_groups"

instance s ~ s' => P.HasComputedDbSubnetGroup (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedDbSubnetGroup x = TF.compute (TF.refKey x) "db_subnet_group"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedMonitoringInterval (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedMonitoringInterval x = TF.compute (TF.refKey x) "monitoring_interval"

instance s ~ s' => P.HasComputedMonitoringRoleArn (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedMonitoringRoleArn x = TF.compute (TF.refKey x) "monitoring_role_arn"

instance s ~ s' => P.HasComputedMultiAz (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedMultiAz x = TF.compute (TF.refKey x) "multi_az"

instance s ~ s' => P.HasComputedOptionGroupMemberships (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOptionGroupMemberships x = TF.compute (TF.refKey x) "option_group_memberships"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance s ~ s' => P.HasComputedReplicateSourceDb (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedReplicateSourceDb x = TF.compute (TF.refKey x) "replicate_source_db"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedTimezone (TF.Ref s' (DbInstanceData s)) (TF.Attr s P.Text) where
    computedTimezone x = TF.compute (TF.refKey x) "timezone"

instance s ~ s' => P.HasComputedVpcSecurityGroups (TF.Ref s' (DbInstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroups x = TF.compute (TF.refKey x) "vpc_security_groups"

-- | @aws_db_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/db_snapshot.html terraform documentation>
-- for more information.
data DbSnapshotData s = DbSnapshotData'
    { _dbInstanceIdentifier :: TF.Attr s P.Text
    -- ^ @db_instance_identifier@ - (Optional, Forces New)
    --
    , _dbSnapshotIdentifier :: TF.Attr s P.Text
    -- ^ @db_snapshot_identifier@ - (Optional, Forces New)
    --
    , _includePublic        :: TF.Attr s P.Bool
    -- ^ @include_public@ - (Optional, Forces New)
    --
    , _includeShared        :: TF.Attr s P.Bool
    -- ^ @include_shared@ - (Optional, Forces New)
    --
    , _mostRecent           :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    , _snapshotType         :: TF.Attr s P.Text
    -- ^ @snapshot_type@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dbSnapshotData
    :: P.DataSource (DbSnapshotData s)
dbSnapshotData =
    TF.unsafeDataSource "aws_db_snapshot" TF.validator $
        DbSnapshotData'
            { _dbInstanceIdentifier = TF.Nil
            , _dbSnapshotIdentifier = TF.Nil
            , _includePublic = TF.value P.False
            , _includeShared = TF.value P.False
            , _mostRecent = TF.value P.False
            , _snapshotType = TF.Nil
            }

instance TF.IsObject (DbSnapshotData s) where
    toObject DbSnapshotData'{..} = P.catMaybes
        [ TF.assign "db_instance_identifier" <$> TF.attribute _dbInstanceIdentifier
        , TF.assign "db_snapshot_identifier" <$> TF.attribute _dbSnapshotIdentifier
        , TF.assign "include_public" <$> TF.attribute _includePublic
        , TF.assign "include_shared" <$> TF.attribute _includeShared
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "snapshot_type" <$> TF.attribute _snapshotType
        ]

instance TF.IsValid (DbSnapshotData s) where
    validator = P.mempty

instance P.HasDbInstanceIdentifier (DbSnapshotData s) (TF.Attr s P.Text) where
    dbInstanceIdentifier =
        P.lens (_dbInstanceIdentifier :: DbSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbInstanceIdentifier = a } :: DbSnapshotData s)

instance P.HasDbSnapshotIdentifier (DbSnapshotData s) (TF.Attr s P.Text) where
    dbSnapshotIdentifier =
        P.lens (_dbSnapshotIdentifier :: DbSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _dbSnapshotIdentifier = a } :: DbSnapshotData s)

instance P.HasIncludePublic (DbSnapshotData s) (TF.Attr s P.Bool) where
    includePublic =
        P.lens (_includePublic :: DbSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includePublic = a } :: DbSnapshotData s)

instance P.HasIncludeShared (DbSnapshotData s) (TF.Attr s P.Bool) where
    includeShared =
        P.lens (_includeShared :: DbSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _includeShared = a } :: DbSnapshotData s)

instance P.HasMostRecent (DbSnapshotData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: DbSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: DbSnapshotData s)

instance P.HasSnapshotType (DbSnapshotData s) (TF.Attr s P.Text) where
    snapshotType =
        P.lens (_snapshotType :: DbSnapshotData s -> TF.Attr s P.Text)
               (\s a -> s { _snapshotType = a } :: DbSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllocatedStorage (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Int) where
    computedAllocatedStorage x = TF.compute (TF.refKey x) "allocated_storage"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDbSnapshotArn (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedDbSnapshotArn x = TF.compute (TF.refKey x) "db_snapshot_arn"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedLicenseModel (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedLicenseModel x = TF.compute (TF.refKey x) "license_model"

instance s ~ s' => P.HasComputedOptionGroupName (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedOptionGroupName x = TF.compute (TF.refKey x) "option_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedSnapshotCreateTime (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotCreateTime x = TF.compute (TF.refKey x) "snapshot_create_time"

instance s ~ s' => P.HasComputedSourceDbSnapshotIdentifier (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedSourceDbSnapshotIdentifier x = TF.compute (TF.refKey x) "source_db_snapshot_identifier"

instance s ~ s' => P.HasComputedSourceRegion (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedSourceRegion x = TF.compute (TF.refKey x) "source_region"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedStorageType (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedStorageType x = TF.compute (TF.refKey x) "storage_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (DbSnapshotData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_dx_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/dx_gateway.html terraform documentation>
-- for more information.
data DxGatewayData s = DxGatewayData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dxGatewayData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (DxGatewayData s)
dxGatewayData _name =
    TF.unsafeDataSource "aws_dx_gateway" TF.validator $
        DxGatewayData'
            { _name = _name
            }

instance TF.IsObject (DxGatewayData s) where
    toObject DxGatewayData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DxGatewayData s) where
    validator = P.mempty

instance P.HasName (DxGatewayData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DxGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DxGatewayData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DxGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (DxGatewayData s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn x = TF.compute (TF.refKey x) "amazon_side_asn"

-- | @aws_dynamodb_table@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/dynamodb_table.html terraform documentation>
-- for more information.
data DynamodbTableData s = DynamodbTableData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

dynamodbTableData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (DynamodbTableData s)
dynamodbTableData _name =
    TF.unsafeDataSource "aws_dynamodb_table" TF.validator $
        DynamodbTableData'
            { _name = _name
            }

instance TF.IsObject (DynamodbTableData s) where
    toObject DynamodbTableData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (DynamodbTableData s) where
    validator = P.mempty

instance P.HasName (DynamodbTableData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: DynamodbTableData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: DynamodbTableData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAttribute (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [TF.Attr s (AttributeSetting s)]) where
    computedAttribute x = TF.compute (TF.refKey x) "attribute"

instance s ~ s' => P.HasComputedGlobalSecondaryIndex (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [TF.Attr s (GlobalSecondaryIndexSetting s)]) where
    computedGlobalSecondaryIndex x = TF.compute (TF.refKey x) "global_secondary_index"

instance s ~ s' => P.HasComputedHashKey (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedHashKey x = TF.compute (TF.refKey x) "hash_key"

instance s ~ s' => P.HasComputedLocalSecondaryIndex (TF.Ref s' (DynamodbTableData s)) (TF.Attr s [TF.Attr s (LocalSecondaryIndexSetting s)]) where
    computedLocalSecondaryIndex x = TF.compute (TF.refKey x) "local_secondary_index"

instance s ~ s' => P.HasComputedRangeKey (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedRangeKey x = TF.compute (TF.refKey x) "range_key"

instance s ~ s' => P.HasComputedReadCapacity (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Int) where
    computedReadCapacity x = TF.compute (TF.refKey x) "read_capacity"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (DynamodbTableData s)) (TF.Attr s (ServerSideEncryptionSetting s)) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedStreamArn (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedStreamArn x = TF.compute (TF.refKey x) "stream_arn"

instance s ~ s' => P.HasComputedStreamEnabled (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Bool) where
    computedStreamEnabled x = TF.compute (TF.refKey x) "stream_enabled"

instance s ~ s' => P.HasComputedStreamLabel (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedStreamLabel x = TF.compute (TF.refKey x) "stream_label"

instance s ~ s' => P.HasComputedStreamViewType (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Text) where
    computedStreamViewType x = TF.compute (TF.refKey x) "stream_view_type"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (DynamodbTableData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTtl (TF.Ref s' (DynamodbTableData s)) (TF.Attr s (TtlSetting s)) where
    computedTtl x = TF.compute (TF.refKey x) "ttl"

instance s ~ s' => P.HasComputedWriteCapacity (TF.Ref s' (DynamodbTableData s)) (TF.Attr s P.Int) where
    computedWriteCapacity x = TF.compute (TF.refKey x) "write_capacity"

-- | @aws_ebs_snapshot@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ebs_snapshot.html terraform documentation>
-- for more information.
data EbsSnapshotData s = EbsSnapshotData'
    { _filter              :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _mostRecent          :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    , _owners              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional, Forces New)
    --
    , _restorableByUserIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @restorable_by_user_ids@ - (Optional, Forces New)
    --
    , _snapshotIds         :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @snapshot_ids@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ebsSnapshotData
    :: P.DataSource (EbsSnapshotData s)
ebsSnapshotData =
    TF.unsafeDataSource "aws_ebs_snapshot" TF.validator $
        EbsSnapshotData'
            { _filter = TF.Nil
            , _mostRecent = TF.value P.False
            , _owners = TF.Nil
            , _restorableByUserIds = TF.Nil
            , _snapshotIds = TF.Nil
            }

instance TF.IsObject (EbsSnapshotData s) where
    toObject EbsSnapshotData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "restorable_by_user_ids" <$> TF.attribute _restorableByUserIds
        , TF.assign "snapshot_ids" <$> TF.attribute _snapshotIds
        ]

instance TF.IsValid (EbsSnapshotData s) where
    validator = P.mempty

instance P.HasFilter (EbsSnapshotData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: EbsSnapshotData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: EbsSnapshotData s)

instance P.HasMostRecent (EbsSnapshotData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: EbsSnapshotData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: EbsSnapshotData s)

instance P.HasOwners (EbsSnapshotData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: EbsSnapshotData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: EbsSnapshotData s)

instance P.HasRestorableByUserIds (EbsSnapshotData s) (TF.Attr s [TF.Attr s P.Text]) where
    restorableByUserIds =
        P.lens (_restorableByUserIds :: EbsSnapshotData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _restorableByUserIds = a } :: EbsSnapshotData s)

instance P.HasSnapshotIds (EbsSnapshotData s) (TF.Attr s [TF.Attr s P.Text]) where
    snapshotIds =
        P.lens (_snapshotIds :: EbsSnapshotData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _snapshotIds = a } :: EbsSnapshotData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDataEncryptionKeyId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedDataEncryptionKeyId x = TF.compute (TF.refKey x) "data_encryption_key_id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedOwnerAlias (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedOwnerAlias x = TF.compute (TF.refKey x) "owner_alias"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeSize (TF.Ref s' (EbsSnapshotData s)) (TF.Attr s P.Int) where
    computedVolumeSize x = TF.compute (TF.refKey x) "volume_size"

-- | @aws_ebs_snapshot_ids@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ebs_snapshot_ids.html terraform documentation>
-- for more information.
data EbsSnapshotIdsData s = EbsSnapshotIdsData'
    { _filter              :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _owners              :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @owners@ - (Optional, Forces New)
    --
    , _restorableByUserIds :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @restorable_by_user_ids@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ebsSnapshotIdsData
    :: P.DataSource (EbsSnapshotIdsData s)
ebsSnapshotIdsData =
    TF.unsafeDataSource "aws_ebs_snapshot_ids" TF.validator $
        EbsSnapshotIdsData'
            { _filter = TF.Nil
            , _owners = TF.Nil
            , _restorableByUserIds = TF.Nil
            }

instance TF.IsObject (EbsSnapshotIdsData s) where
    toObject EbsSnapshotIdsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "owners" <$> TF.attribute _owners
        , TF.assign "restorable_by_user_ids" <$> TF.attribute _restorableByUserIds
        ]

instance TF.IsValid (EbsSnapshotIdsData s) where
    validator = P.mempty

instance P.HasFilter (EbsSnapshotIdsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: EbsSnapshotIdsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: EbsSnapshotIdsData s)

instance P.HasOwners (EbsSnapshotIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    owners =
        P.lens (_owners :: EbsSnapshotIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _owners = a } :: EbsSnapshotIdsData s)

instance P.HasRestorableByUserIds (EbsSnapshotIdsData s) (TF.Attr s [TF.Attr s P.Text]) where
    restorableByUserIds =
        P.lens (_restorableByUserIds :: EbsSnapshotIdsData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _restorableByUserIds = a } :: EbsSnapshotIdsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsSnapshotIdsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (EbsSnapshotIdsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

-- | @aws_ebs_volume@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ebs_volume.html terraform documentation>
-- for more information.
data EbsVolumeData s = EbsVolumeData'
    { _filter     :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _mostRecent :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ebsVolumeData
    :: P.DataSource (EbsVolumeData s)
ebsVolumeData =
    TF.unsafeDataSource "aws_ebs_volume" TF.validator $
        EbsVolumeData'
            { _filter = TF.Nil
            , _mostRecent = TF.value P.False
            }

instance TF.IsObject (EbsVolumeData s) where
    toObject EbsVolumeData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        ]

instance TF.IsValid (EbsVolumeData s) where
    validator = P.mempty

instance P.HasFilter (EbsVolumeData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: EbsVolumeData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: EbsVolumeData s)

instance P.HasMostRecent (EbsVolumeData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: EbsVolumeData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: EbsVolumeData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Int) where
    computedIops x = TF.compute (TF.refKey x) "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Int) where
    computedSize x = TF.compute (TF.refKey x) "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedSnapshotId x = TF.compute (TF.refKey x) "snapshot_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EbsVolumeData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedVolumeId x = TF.compute (TF.refKey x) "volume_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsVolumeData s)) (TF.Attr s P.Text) where
    computedVolumeType x = TF.compute (TF.refKey x) "volume_type"

-- | @aws_ecr_repository@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecr_repository.html terraform documentation>
-- for more information.
data EcrRepositoryData s = EcrRepositoryData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecrRepositoryData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (EcrRepositoryData s)
ecrRepositoryData _name =
    TF.unsafeDataSource "aws_ecr_repository" TF.validator $
        EcrRepositoryData'
            { _name = _name
            }

instance TF.IsObject (EcrRepositoryData s) where
    toObject EcrRepositoryData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EcrRepositoryData s) where
    validator = P.mempty

instance P.HasName (EcrRepositoryData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EcrRepositoryData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EcrRepositoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrRepositoryData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcrRepositoryData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryData s)) (TF.Attr s P.Text) where
    computedRegistryId x = TF.compute (TF.refKey x) "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (EcrRepositoryData s)) (TF.Attr s P.Text) where
    computedRepositoryUrl x = TF.compute (TF.refKey x) "repository_url"

-- | @aws_ecs_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecs_cluster.html terraform documentation>
-- for more information.
data EcsClusterData s = EcsClusterData'
    { _clusterName :: TF.Attr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecsClusterData
    :: TF.Attr s P.Text -- ^ @cluster_name@ - 'P.clusterName'
    -> P.DataSource (EcsClusterData s)
ecsClusterData _clusterName =
    TF.unsafeDataSource "aws_ecs_cluster" TF.validator $
        EcsClusterData'
            { _clusterName = _clusterName
            }

instance TF.IsObject (EcsClusterData s) where
    toObject EcsClusterData'{..} = P.catMaybes
        [ TF.assign "cluster_name" <$> TF.attribute _clusterName
        ]

instance TF.IsValid (EcsClusterData s) where
    validator = P.mempty

instance P.HasClusterName (EcsClusterData s) (TF.Attr s P.Text) where
    clusterName =
        P.lens (_clusterName :: EcsClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterName = a } :: EcsClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPendingTasksCount (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Int) where
    computedPendingTasksCount x = TF.compute (TF.refKey x) "pending_tasks_count"

instance s ~ s' => P.HasComputedRegisteredContainerInstancesCount (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Int) where
    computedRegisteredContainerInstancesCount x = TF.compute (TF.refKey x) "registered_container_instances_count"

instance s ~ s' => P.HasComputedRunningTasksCount (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Int) where
    computedRunningTasksCount x = TF.compute (TF.refKey x) "running_tasks_count"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EcsClusterData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

-- | @aws_ecs_container_definition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecs_container_definition.html terraform documentation>
-- for more information.
data EcsContainerDefinitionData s = EcsContainerDefinitionData'
    { _containerName  :: TF.Attr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _taskDefinition :: TF.Attr s P.Text
    -- ^ @task_definition@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecsContainerDefinitionData
    :: TF.Attr s P.Text -- ^ @task_definition@ - 'P.taskDefinition'
    -> TF.Attr s P.Text -- ^ @container_name@ - 'P.containerName'
    -> P.DataSource (EcsContainerDefinitionData s)
ecsContainerDefinitionData _taskDefinition _containerName =
    TF.unsafeDataSource "aws_ecs_container_definition" TF.validator $
        EcsContainerDefinitionData'
            { _containerName = _containerName
            , _taskDefinition = _taskDefinition
            }

instance TF.IsObject (EcsContainerDefinitionData s) where
    toObject EcsContainerDefinitionData'{..} = P.catMaybes
        [ TF.assign "container_name" <$> TF.attribute _containerName
        , TF.assign "task_definition" <$> TF.attribute _taskDefinition
        ]

instance TF.IsValid (EcsContainerDefinitionData s) where
    validator = P.mempty

instance P.HasContainerName (EcsContainerDefinitionData s) (TF.Attr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsContainerDefinitionData s -> TF.Attr s P.Text)
               (\s a -> s { _containerName = a } :: EcsContainerDefinitionData s)

instance P.HasTaskDefinition (EcsContainerDefinitionData s) (TF.Attr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsContainerDefinitionData s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinition = a } :: EcsContainerDefinitionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Int) where
    computedCpu x = TF.compute (TF.refKey x) "cpu"

instance s ~ s' => P.HasComputedDisableNetworking (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Bool) where
    computedDisableNetworking x = TF.compute (TF.refKey x) "disable_networking"

instance s ~ s' => P.HasComputedDockerLabels (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedDockerLabels x = TF.compute (TF.refKey x) "docker_labels"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedEnvironment x = TF.compute (TF.refKey x) "environment"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Text) where
    computedImage x = TF.compute (TF.refKey x) "image"

instance s ~ s' => P.HasComputedImageDigest (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Text) where
    computedImageDigest x = TF.compute (TF.refKey x) "image_digest"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Int) where
    computedMemory x = TF.compute (TF.refKey x) "memory"

instance s ~ s' => P.HasComputedMemoryReservation (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Attr s P.Int) where
    computedMemoryReservation x = TF.compute (TF.refKey x) "memory_reservation"

-- | @aws_ecs_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecs_service.html terraform documentation>
-- for more information.
data EcsServiceData s = EcsServiceData'
    { _clusterArn  :: TF.Attr s P.Text
    -- ^ @cluster_arn@ - (Required, Forces New)
    --
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecsServiceData
    :: TF.Attr s P.Text -- ^ @cluster_arn@ - 'P.clusterArn'
    -> TF.Attr s P.Text -- ^ @service_name@ - 'P.serviceName'
    -> P.DataSource (EcsServiceData s)
ecsServiceData _clusterArn _serviceName =
    TF.unsafeDataSource "aws_ecs_service" TF.validator $
        EcsServiceData'
            { _clusterArn = _clusterArn
            , _serviceName = _serviceName
            }

instance TF.IsObject (EcsServiceData s) where
    toObject EcsServiceData'{..} = P.catMaybes
        [ TF.assign "cluster_arn" <$> TF.attribute _clusterArn
        , TF.assign "service_name" <$> TF.attribute _serviceName
        ]

instance TF.IsValid (EcsServiceData s) where
    validator = P.mempty

instance P.HasClusterArn (EcsServiceData s) (TF.Attr s P.Text) where
    clusterArn =
        P.lens (_clusterArn :: EcsServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterArn = a } :: EcsServiceData s)

instance P.HasServiceName (EcsServiceData s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: EcsServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: EcsServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDesiredCount (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Int) where
    computedDesiredCount x = TF.compute (TF.refKey x) "desired_count"

instance s ~ s' => P.HasComputedLaunchType (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Text) where
    computedLaunchType x = TF.compute (TF.refKey x) "launch_type"

instance s ~ s' => P.HasComputedSchedulingStrategy (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Text) where
    computedSchedulingStrategy x = TF.compute (TF.refKey x) "scheduling_strategy"

instance s ~ s' => P.HasComputedTaskDefinition (TF.Ref s' (EcsServiceData s)) (TF.Attr s P.Text) where
    computedTaskDefinition x = TF.compute (TF.refKey x) "task_definition"

-- | @aws_ecs_task_definition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecs_task_definition.html terraform documentation>
-- for more information.
data EcsTaskDefinitionData s = EcsTaskDefinitionData'
    { _taskDefinition :: TF.Attr s P.Text
    -- ^ @task_definition@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ecsTaskDefinitionData
    :: TF.Attr s P.Text -- ^ @task_definition@ - 'P.taskDefinition'
    -> P.DataSource (EcsTaskDefinitionData s)
ecsTaskDefinitionData _taskDefinition =
    TF.unsafeDataSource "aws_ecs_task_definition" TF.validator $
        EcsTaskDefinitionData'
            { _taskDefinition = _taskDefinition
            }

instance TF.IsObject (EcsTaskDefinitionData s) where
    toObject EcsTaskDefinitionData'{..} = P.catMaybes
        [ TF.assign "task_definition" <$> TF.attribute _taskDefinition
        ]

instance TF.IsValid (EcsTaskDefinitionData s) where
    validator = P.mempty

instance P.HasTaskDefinition (EcsTaskDefinitionData s) (TF.Attr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsTaskDefinitionData s -> TF.Attr s P.Text)
               (\s a -> s { _taskDefinition = a } :: EcsTaskDefinitionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Text) where
    computedFamily x = TF.compute (TF.refKey x) "family"

instance s ~ s' => P.HasComputedNetworkMode (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Text) where
    computedNetworkMode x = TF.compute (TF.refKey x) "network_mode"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Int) where
    computedRevision x = TF.compute (TF.refKey x) "revision"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTaskRoleArn (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Attr s P.Text) where
    computedTaskRoleArn x = TF.compute (TF.refKey x) "task_role_arn"

-- | @aws_efs_file_system@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/efs_file_system.html terraform documentation>
-- for more information.
data EfsFileSystemData s = EfsFileSystemData'
    deriving (P.Show, P.Eq, P.Ord)

efsFileSystemData
    :: P.DataSource (EfsFileSystemData s)
efsFileSystemData =
    TF.unsafeDataSource "aws_efs_file_system" TF.validator $
        EfsFileSystemData'

instance TF.IsObject (EfsFileSystemData s) where
    toObject _ = []

instance TF.IsValid (EfsFileSystemData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCreationToken (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedCreationToken x = TF.compute (TF.refKey x) "creation_token"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedFileSystemId x = TF.compute (TF.refKey x) "file_system_id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedPerformanceMode (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s P.Text) where
    computedPerformanceMode x = TF.compute (TF.refKey x) "performance_mode"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EfsFileSystemData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_efs_mount_target@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/efs_mount_target.html terraform documentation>
-- for more information.
data EfsMountTargetData s = EfsMountTargetData'
    { _mountTargetId :: TF.Attr s P.Text
    -- ^ @mount_target_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

efsMountTargetData
    :: TF.Attr s P.Text -- ^ @mount_target_id@ - 'P.mountTargetId'
    -> P.DataSource (EfsMountTargetData s)
efsMountTargetData _mountTargetId =
    TF.unsafeDataSource "aws_efs_mount_target" TF.validator $
        EfsMountTargetData'
            { _mountTargetId = _mountTargetId
            }

instance TF.IsObject (EfsMountTargetData s) where
    toObject EfsMountTargetData'{..} = P.catMaybes
        [ TF.assign "mount_target_id" <$> TF.attribute _mountTargetId
        ]

instance TF.IsValid (EfsMountTargetData s) where
    validator = P.mempty

instance P.HasMountTargetId (EfsMountTargetData s) (TF.Attr s P.Text) where
    mountTargetId =
        P.lens (_mountTargetId :: EfsMountTargetData s -> TF.Attr s P.Text)
               (\s a -> s { _mountTargetId = a } :: EfsMountTargetData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedFileSystemId x = TF.compute (TF.refKey x) "file_system_id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedIpAddress x = TF.compute (TF.refKey x) "ip_address"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (EfsMountTargetData s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

-- | @aws_eip@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/eip.html terraform documentation>
-- for more information.
data EipData s = EipData'
    deriving (P.Show, P.Eq, P.Ord)

eipData
    :: P.DataSource (EipData s)
eipData =
    TF.unsafeDataSource "aws_eip" TF.validator $
        EipData'

instance TF.IsObject (EipData s) where
    toObject _ = []

instance TF.IsValid (EipData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipData s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

-- | @aws_eks_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/eks_cluster.html terraform documentation>
-- for more information.
data EksClusterData s = EksClusterData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

eksClusterData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (EksClusterData s)
eksClusterData _name =
    TF.unsafeDataSource "aws_eks_cluster" TF.validator $
        EksClusterData'
            { _name = _name
            }

instance TF.IsObject (EksClusterData s) where
    toObject EksClusterData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (EksClusterData s) where
    validator = P.mempty

instance P.HasName (EksClusterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: EksClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: EksClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateAuthority (TF.Ref s' (EksClusterData s)) (TF.Attr s (CertificateAuthoritySetting s)) where
    computedCertificateAuthority x = TF.compute (TF.refKey x) "certificate_authority"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedCreatedAt x = TF.compute (TF.refKey x) "created_at"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedRoleArn x = TF.compute (TF.refKey x) "role_arn"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EksClusterData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (EksClusterData s)) (TF.Attr s (VpcConfigSetting s)) where
    computedVpcConfig x = TF.compute (TF.refKey x) "vpc_config"

-- | @aws_elastic_beanstalk_hosted_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elastic_beanstalk_hosted_zone.html terraform documentation>
-- for more information.
data ElasticBeanstalkHostedZoneData s = ElasticBeanstalkHostedZoneData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticBeanstalkHostedZoneData
    :: P.DataSource (ElasticBeanstalkHostedZoneData s)
elasticBeanstalkHostedZoneData =
    TF.unsafeDataSource "aws_elastic_beanstalk_hosted_zone" TF.validator $
        ElasticBeanstalkHostedZoneData'
            { _region = TF.Nil
            }

instance TF.IsObject (ElasticBeanstalkHostedZoneData s) where
    toObject ElasticBeanstalkHostedZoneData'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ElasticBeanstalkHostedZoneData s) where
    validator = P.mempty

instance P.HasRegion (ElasticBeanstalkHostedZoneData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElasticBeanstalkHostedZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ElasticBeanstalkHostedZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkHostedZoneData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elastic_beanstalk_solution_stack@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elastic_beanstalk_solution_stack.html terraform documentation>
-- for more information.
data ElasticBeanstalkSolutionStackData s = ElasticBeanstalkSolutionStackData'
    { _mostRecent :: TF.Attr s P.Bool
    -- ^ @most_recent@ - (Optional, Forces New)
    --
    , _nameRegex  :: TF.Attr s P.Text
    -- ^ @name_regex@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticBeanstalkSolutionStackData
    :: TF.Attr s P.Text -- ^ @name_regex@ - 'P.nameRegex'
    -> P.DataSource (ElasticBeanstalkSolutionStackData s)
elasticBeanstalkSolutionStackData _nameRegex =
    TF.unsafeDataSource "aws_elastic_beanstalk_solution_stack" TF.validator $
        ElasticBeanstalkSolutionStackData'
            { _mostRecent = TF.value P.False
            , _nameRegex = _nameRegex
            }

instance TF.IsObject (ElasticBeanstalkSolutionStackData s) where
    toObject ElasticBeanstalkSolutionStackData'{..} = P.catMaybes
        [ TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "name_regex" <$> TF.attribute _nameRegex
        ]

instance TF.IsValid (ElasticBeanstalkSolutionStackData s) where
    validator = P.mempty

instance P.HasMostRecent (ElasticBeanstalkSolutionStackData s) (TF.Attr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ElasticBeanstalkSolutionStackData s -> TF.Attr s P.Bool)
               (\s a -> s { _mostRecent = a } :: ElasticBeanstalkSolutionStackData s)

instance P.HasNameRegex (ElasticBeanstalkSolutionStackData s) (TF.Attr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: ElasticBeanstalkSolutionStackData s -> TF.Attr s P.Text)
               (\s a -> s { _nameRegex = a } :: ElasticBeanstalkSolutionStackData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkSolutionStackData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticBeanstalkSolutionStackData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_elasticache_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elasticache_cluster.html terraform documentation>
-- for more information.
data ElasticacheClusterData s = ElasticacheClusterData'
    { _clusterId :: TF.Attr s P.Text
    -- ^ @cluster_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticacheClusterData
    :: TF.Attr s P.Text -- ^ @cluster_id@ - 'P.clusterId'
    -> P.DataSource (ElasticacheClusterData s)
elasticacheClusterData _clusterId =
    TF.unsafeDataSource "aws_elasticache_cluster" TF.validator $
        ElasticacheClusterData'
            { _clusterId = _clusterId
            }

instance TF.IsObject (ElasticacheClusterData s) where
    toObject ElasticacheClusterData'{..} = P.catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _clusterId
        ]

instance TF.IsValid (ElasticacheClusterData s) where
    validator = P.mempty

instance P.HasClusterId (ElasticacheClusterData s) (TF.Attr s P.Text) where
    clusterId =
        P.lens (_clusterId :: ElasticacheClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterId = a } :: ElasticacheClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s [TF.Attr s (CacheNodesSetting s)]) where
    computedCacheNodes x = TF.compute (TF.refKey x) "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedClusterAddress x = TF.compute (TF.refKey x) "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedConfigurationEndpoint x = TF.compute (TF.refKey x) "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedMaintenanceWindow x = TF.compute (TF.refKey x) "maintenance_window"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedNotificationTopicArn x = TF.compute (TF.refKey x) "notification_topic_arn"

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Int) where
    computedNumCacheNodes x = TF.compute (TF.refKey x) "num_cache_nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedParameterGroupName x = TF.compute (TF.refKey x) "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedReplicationGroupId x = TF.compute (TF.refKey x) "replication_group_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupNames x = TF.compute (TF.refKey x) "security_group_names"

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Int) where
    computedSnapshotRetentionLimit x = TF.compute (TF.refKey x) "snapshot_retention_limit"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s P.Text) where
    computedSubnetGroupName x = TF.compute (TF.refKey x) "subnet_group_name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticacheClusterData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_elasticache_replication_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elasticache_replication_group.html terraform documentation>
-- for more information.
data ElasticacheReplicationGroupData s = ElasticacheReplicationGroupData'
    { _replicationGroupId :: TF.Attr s P.Text
    -- ^ @replication_group_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elasticacheReplicationGroupData
    :: TF.Attr s P.Text -- ^ @replication_group_id@ - 'P.replicationGroupId'
    -> P.DataSource (ElasticacheReplicationGroupData s)
elasticacheReplicationGroupData _replicationGroupId =
    TF.unsafeDataSource "aws_elasticache_replication_group" TF.validator $
        ElasticacheReplicationGroupData'
            { _replicationGroupId = _replicationGroupId
            }

instance TF.IsObject (ElasticacheReplicationGroupData s) where
    toObject ElasticacheReplicationGroupData'{..} = P.catMaybes
        [ TF.assign "replication_group_id" <$> TF.attribute _replicationGroupId
        ]

instance TF.IsValid (ElasticacheReplicationGroupData s) where
    validator = P.mempty

instance P.HasReplicationGroupId (ElasticacheReplicationGroupData s) (TF.Attr s P.Text) where
    replicationGroupId =
        P.lens (_replicationGroupId :: ElasticacheReplicationGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _replicationGroupId = a } :: ElasticacheReplicationGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAuthTokenEnabled (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Bool) where
    computedAuthTokenEnabled x = TF.compute (TF.refKey x) "auth_token_enabled"

instance s ~ s' => P.HasComputedAutomaticFailoverEnabled (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Bool) where
    computedAutomaticFailoverEnabled x = TF.compute (TF.refKey x) "automatic_failover_enabled"

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedConfigurationEndpointAddress x = TF.compute (TF.refKey x) "configuration_endpoint_address"

instance s ~ s' => P.HasComputedMemberClusters (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedMemberClusters x = TF.compute (TF.refKey x) "member_clusters"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Int) where
    computedNumberCacheClusters x = TF.compute (TF.refKey x) "number_cache_clusters"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedPrimaryEndpointAddress x = TF.compute (TF.refKey x) "primary_endpoint_address"

instance s ~ s' => P.HasComputedReplicationGroupDescription (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedReplicationGroupDescription x = TF.compute (TF.refKey x) "replication_group_description"

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Int) where
    computedSnapshotRetentionLimit x = TF.compute (TF.refKey x) "snapshot_retention_limit"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Attr s P.Text) where
    computedSnapshotWindow x = TF.compute (TF.refKey x) "snapshot_window"

-- | @aws_elb@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elb.html terraform documentation>
-- for more information.
data ElbData s = ElbData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elbData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (ElbData s)
elbData _name =
    TF.unsafeDataSource "aws_elb" TF.validator $
        ElbData'
            { _name = _name
            }

instance TF.IsObject (ElbData s) where
    toObject ElbData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (ElbData s) where
    validator = P.mempty

instance P.HasName (ElbData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElbData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElbData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (ElbData s)) (TF.Attr s (AccessLogsSetting s)) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedConnectionDraining (TF.Ref s' (ElbData s)) (TF.Attr s P.Bool) where
    computedConnectionDraining x = TF.compute (TF.refKey x) "connection_draining"

instance s ~ s' => P.HasComputedConnectionDrainingTimeout (TF.Ref s' (ElbData s)) (TF.Attr s P.Int) where
    computedConnectionDrainingTimeout x = TF.compute (TF.refKey x) "connection_draining_timeout"

instance s ~ s' => P.HasComputedCrossZoneLoadBalancing (TF.Ref s' (ElbData s)) (TF.Attr s P.Bool) where
    computedCrossZoneLoadBalancing x = TF.compute (TF.refKey x) "cross_zone_load_balancing"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (ElbData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (ElbData s)) (TF.Attr s (HealthCheckSetting s)) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (ElbData s)) (TF.Attr s P.Int) where
    computedIdleTimeout x = TF.compute (TF.refKey x) "idle_timeout"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (ElbData s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedListener (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s (ListenerSetting s)]) where
    computedListener x = TF.compute (TF.refKey x) "listener"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceSecurityGroup (TF.Ref s' (ElbData s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroup x = TF.compute (TF.refKey x) "source_security_group"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (ElbData s)) (TF.Attr s P.Text) where
    computedSourceSecurityGroupId x = TF.compute (TF.refKey x) "source_security_group_id"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (ElbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElbData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ElbData s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_elb_hosted_zone_id@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elb_hosted_zone_id.html terraform documentation>
-- for more information.
data ElbHostedZoneIdData s = ElbHostedZoneIdData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elbHostedZoneIdData
    :: P.DataSource (ElbHostedZoneIdData s)
elbHostedZoneIdData =
    TF.unsafeDataSource "aws_elb_hosted_zone_id" TF.validator $
        ElbHostedZoneIdData'
            { _region = TF.Nil
            }

instance TF.IsObject (ElbHostedZoneIdData s) where
    toObject ElbHostedZoneIdData'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ElbHostedZoneIdData s) where
    validator = P.mempty

instance P.HasRegion (ElbHostedZoneIdData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElbHostedZoneIdData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ElbHostedZoneIdData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbHostedZoneIdData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_elb_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elb_service_account.html terraform documentation>
-- for more information.
data ElbServiceAccountData s = ElbServiceAccountData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

elbServiceAccountData
    :: P.DataSource (ElbServiceAccountData s)
elbServiceAccountData =
    TF.unsafeDataSource "aws_elb_service_account" TF.validator $
        ElbServiceAccountData'
            { _region = TF.Nil
            }

instance TF.IsObject (ElbServiceAccountData s) where
    toObject ElbServiceAccountData'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (ElbServiceAccountData s) where
    validator = P.mempty

instance P.HasRegion (ElbServiceAccountData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: ElbServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: ElbServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElbServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_glue_script@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/glue_script.html terraform documentation>
-- for more information.
data GlueScriptData s = GlueScriptData'
    { _dagEdge  :: TF.Attr s [TF.Attr s (DagEdgeSetting s)]
    -- ^ @dag_edge@ - (Required)
    --
    , _dagNode  :: TF.Attr s [TF.Attr s (DagNodeSetting s)]
    -- ^ @dag_node@ - (Required)
    --
    , _language :: TF.Attr s P.Text
    -- ^ @language@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

glueScriptData
    :: TF.Attr s [TF.Attr s (DagEdgeSetting s)] -- ^ @dag_edge@ - 'P.dagEdge'
    -> TF.Attr s [TF.Attr s (DagNodeSetting s)] -- ^ @dag_node@ - 'P.dagNode'
    -> P.DataSource (GlueScriptData s)
glueScriptData _dagEdge _dagNode =
    TF.unsafeDataSource "aws_glue_script" TF.validator $
        GlueScriptData'
            { _dagEdge = _dagEdge
            , _dagNode = _dagNode
            , _language = TF.value "PYTHON"
            }

instance TF.IsObject (GlueScriptData s) where
    toObject GlueScriptData'{..} = P.catMaybes
        [ TF.assign "dag_edge" <$> TF.attribute _dagEdge
        , TF.assign "dag_node" <$> TF.attribute _dagNode
        , TF.assign "language" <$> TF.attribute _language
        ]

instance TF.IsValid (GlueScriptData s) where
    validator = P.mempty

instance P.HasDagEdge (GlueScriptData s) (TF.Attr s [TF.Attr s (DagEdgeSetting s)]) where
    dagEdge =
        P.lens (_dagEdge :: GlueScriptData s -> TF.Attr s [TF.Attr s (DagEdgeSetting s)])
               (\s a -> s { _dagEdge = a } :: GlueScriptData s)

instance P.HasDagNode (GlueScriptData s) (TF.Attr s [TF.Attr s (DagNodeSetting s)]) where
    dagNode =
        P.lens (_dagNode :: GlueScriptData s -> TF.Attr s [TF.Attr s (DagNodeSetting s)])
               (\s a -> s { _dagNode = a } :: GlueScriptData s)

instance P.HasLanguage (GlueScriptData s) (TF.Attr s P.Text) where
    language =
        P.lens (_language :: GlueScriptData s -> TF.Attr s P.Text)
               (\s a -> s { _language = a } :: GlueScriptData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueScriptData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPythonScript (TF.Ref s' (GlueScriptData s)) (TF.Attr s P.Text) where
    computedPythonScript x = TF.compute (TF.refKey x) "python_script"

instance s ~ s' => P.HasComputedScalaCode (TF.Ref s' (GlueScriptData s)) (TF.Attr s P.Text) where
    computedScalaCode x = TF.compute (TF.refKey x) "scala_code"

-- | @aws_iam_account_alias@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_account_alias.html terraform documentation>
-- for more information.
data IamAccountAliasData s = IamAccountAliasData'
    deriving (P.Show, P.Eq, P.Ord)

iamAccountAliasData
    :: P.DataSource (IamAccountAliasData s)
iamAccountAliasData =
    TF.unsafeDataSource "aws_iam_account_alias" TF.validator $
        IamAccountAliasData'

instance TF.IsObject (IamAccountAliasData s) where
    toObject _ = []

instance TF.IsValid (IamAccountAliasData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamAccountAliasData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (IamAccountAliasData s)) (TF.Attr s P.Text) where
    computedAccountAlias x = TF.compute (TF.refKey x) "account_alias"

-- | @aws_iam_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_group.html terraform documentation>
-- for more information.
data IamGroupData s = IamGroupData'
    { _groupName :: TF.Attr s P.Text
    -- ^ @group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamGroupData
    :: TF.Attr s P.Text -- ^ @group_name@ - 'P.groupName'
    -> P.DataSource (IamGroupData s)
iamGroupData _groupName =
    TF.unsafeDataSource "aws_iam_group" TF.validator $
        IamGroupData'
            { _groupName = _groupName
            }

instance TF.IsObject (IamGroupData s) where
    toObject IamGroupData'{..} = P.catMaybes
        [ TF.assign "group_name" <$> TF.attribute _groupName
        ]

instance TF.IsValid (IamGroupData s) where
    validator = P.mempty

instance P.HasGroupName (IamGroupData s) (TF.Attr s P.Text) where
    groupName =
        P.lens (_groupName :: IamGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _groupName = a } :: IamGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (IamGroupData s)) (TF.Attr s P.Text) where
    computedGroupId x = TF.compute (TF.refKey x) "group_id"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamGroupData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

-- | @aws_iam_instance_profile@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_instance_profile.html terraform documentation>
-- for more information.
data IamInstanceProfileData s = IamInstanceProfileData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamInstanceProfileData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (IamInstanceProfileData s)
iamInstanceProfileData _name =
    TF.unsafeDataSource "aws_iam_instance_profile" TF.validator $
        IamInstanceProfileData'
            { _name = _name
            }

instance TF.IsObject (IamInstanceProfileData s) where
    toObject IamInstanceProfileData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (IamInstanceProfileData s) where
    validator = P.mempty

instance P.HasName (IamInstanceProfileData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamInstanceProfileData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamInstanceProfileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedRoleArn x = TF.compute (TF.refKey x) "role_arn"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedRoleId x = TF.compute (TF.refKey x) "role_id"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (IamInstanceProfileData s)) (TF.Attr s P.Text) where
    computedRoleName x = TF.compute (TF.refKey x) "role_name"

-- | @aws_iam_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_policy.html terraform documentation>
-- for more information.
data IamPolicyData s = IamPolicyData'
    { _arn :: TF.Attr s P.Text
    -- ^ @arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamPolicyData
    :: TF.Attr s P.Text -- ^ @arn@ - 'P.arn'
    -> P.DataSource (IamPolicyData s)
iamPolicyData _arn =
    TF.unsafeDataSource "aws_iam_policy" TF.validator $
        IamPolicyData'
            { _arn = _arn
            }

instance TF.IsObject (IamPolicyData s) where
    toObject IamPolicyData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        ]

instance TF.IsValid (IamPolicyData s) where
    validator = P.mempty

instance P.HasArn (IamPolicyData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: IamPolicyData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: IamPolicyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IamPolicyData s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

-- | @aws_iam_policy_document@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_policy_document.html terraform documentation>
-- for more information.
data IamPolicyDocumentData s = IamPolicyDocumentData'
    { _overrideJson :: TF.Attr s P.Text
    -- ^ @override_json@ - (Optional)
    --
    , _policyId     :: TF.Attr s P.Text
    -- ^ @policy_id@ - (Optional)
    --
    , _sourceJson   :: TF.Attr s P.Text
    -- ^ @source_json@ - (Optional)
    --
    , _statement    :: TF.Attr s [TF.Attr s (StatementSetting s)]
    -- ^ @statement@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamPolicyDocumentData
    :: TF.Attr s [TF.Attr s (StatementSetting s)] -- ^ @statement@ - 'P.statement'
    -> P.DataSource (IamPolicyDocumentData s)
iamPolicyDocumentData _statement =
    TF.unsafeDataSource "aws_iam_policy_document" TF.validator $
        IamPolicyDocumentData'
            { _overrideJson = TF.Nil
            , _policyId = TF.Nil
            , _sourceJson = TF.Nil
            , _statement = _statement
            }

instance TF.IsObject (IamPolicyDocumentData s) where
    toObject IamPolicyDocumentData'{..} = P.catMaybes
        [ TF.assign "override_json" <$> TF.attribute _overrideJson
        , TF.assign "policy_id" <$> TF.attribute _policyId
        , TF.assign "source_json" <$> TF.attribute _sourceJson
        , TF.assign "statement" <$> TF.attribute _statement
        ]

instance TF.IsValid (IamPolicyDocumentData s) where
    validator = P.mempty

instance P.HasOverrideJson (IamPolicyDocumentData s) (TF.Attr s P.Text) where
    overrideJson =
        P.lens (_overrideJson :: IamPolicyDocumentData s -> TF.Attr s P.Text)
               (\s a -> s { _overrideJson = a } :: IamPolicyDocumentData s)

instance P.HasPolicyId (IamPolicyDocumentData s) (TF.Attr s P.Text) where
    policyId =
        P.lens (_policyId :: IamPolicyDocumentData s -> TF.Attr s P.Text)
               (\s a -> s { _policyId = a } :: IamPolicyDocumentData s)

instance P.HasSourceJson (IamPolicyDocumentData s) (TF.Attr s P.Text) where
    sourceJson =
        P.lens (_sourceJson :: IamPolicyDocumentData s -> TF.Attr s P.Text)
               (\s a -> s { _sourceJson = a } :: IamPolicyDocumentData s)

instance P.HasStatement (IamPolicyDocumentData s) (TF.Attr s [TF.Attr s (StatementSetting s)]) where
    statement =
        P.lens (_statement :: IamPolicyDocumentData s -> TF.Attr s [TF.Attr s (StatementSetting s)])
               (\s a -> s { _statement = a } :: IamPolicyDocumentData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyDocumentData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedJson (TF.Ref s' (IamPolicyDocumentData s)) (TF.Attr s P.Text) where
    computedJson x = TF.compute (TF.refKey x) "json"

-- | @aws_iam_role@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_role.html terraform documentation>
-- for more information.
data IamRoleData s = IamRoleData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamRoleData
    :: P.DataSource (IamRoleData s)
iamRoleData =
    TF.unsafeDataSource "aws_iam_role" TF.validator $
        IamRoleData'
            { _name = TF.Nil
            }

instance TF.IsObject (IamRoleData s) where
    toObject IamRoleData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (IamRoleData s) where
    validator = P.mempty

instance P.HasName (IamRoleData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamRoleData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamRoleData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicy (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedAssumeRolePolicy x = TF.compute (TF.refKey x) "assume_role_policy"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedMaxSessionDuration (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Int) where
    computedMaxSessionDuration x = TF.compute (TF.refKey x) "max_session_duration"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPermissionsBoundary (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedPermissionsBoundary x = TF.compute (TF.refKey x) "permissions_boundary"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamRoleData s)) (TF.Attr s P.Text) where
    computedUniqueId x = TF.compute (TF.refKey x) "unique_id"

-- | @aws_iam_server_certificate@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_server_certificate.html terraform documentation>
-- for more information.
data IamServerCertificateData s = IamServerCertificateData'
    { _latest     :: TF.Attr s P.Bool
    -- ^ @latest@ - (Optional, Forces New)
    --
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    , _pathPrefix :: TF.Attr s P.Text
    -- ^ @path_prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamServerCertificateData
    :: P.DataSource (IamServerCertificateData s)
iamServerCertificateData =
    TF.unsafeDataSource "aws_iam_server_certificate" TF.validator $
        IamServerCertificateData'
            { _latest = TF.value P.False
            , _namePrefix = TF.Nil
            , _pathPrefix = TF.Nil
            }

instance TF.IsObject (IamServerCertificateData s) where
    toObject IamServerCertificateData'{..} = P.catMaybes
        [ TF.assign "latest" <$> TF.attribute _latest
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path_prefix" <$> TF.attribute _pathPrefix
        ]

instance TF.IsValid (IamServerCertificateData s) where
    validator = P.mempty

instance P.HasLatest (IamServerCertificateData s) (TF.Attr s P.Bool) where
    latest =
        P.lens (_latest :: IamServerCertificateData s -> TF.Attr s P.Bool)
               (\s a -> s { _latest = a } :: IamServerCertificateData s)

instance P.HasNamePrefix (IamServerCertificateData s) (TF.Attr s P.Text) where
    namePrefix =
        P.lens (_namePrefix :: IamServerCertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _namePrefix = a } :: IamServerCertificateData s)

instance P.HasPathPrefix (IamServerCertificateData s) (TF.Attr s P.Text) where
    pathPrefix =
        P.lens (_pathPrefix :: IamServerCertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _pathPrefix = a } :: IamServerCertificateData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateBody (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedCertificateBody x = TF.compute (TF.refKey x) "certificate_body"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedCertificateChain x = TF.compute (TF.refKey x) "certificate_chain"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedExpirationDate x = TF.compute (TF.refKey x) "expiration_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedUploadDate (TF.Ref s' (IamServerCertificateData s)) (TF.Attr s P.Text) where
    computedUploadDate x = TF.compute (TF.refKey x) "upload_date"

-- | @aws_iam_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_user.html terraform documentation>
-- for more information.
data IamUserData s = IamUserData'
    { _userName :: TF.Attr s P.Text
    -- ^ @user_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

iamUserData
    :: TF.Attr s P.Text -- ^ @user_name@ - 'P.userName'
    -> P.DataSource (IamUserData s)
iamUserData _userName =
    TF.unsafeDataSource "aws_iam_user" TF.validator $
        IamUserData'
            { _userName = _userName
            }

instance TF.IsObject (IamUserData s) where
    toObject IamUserData'{..} = P.catMaybes
        [ TF.assign "user_name" <$> TF.attribute _userName
        ]

instance TF.IsValid (IamUserData s) where
    validator = P.mempty

instance P.HasUserName (IamUserData s) (TF.Attr s P.Text) where
    userName =
        P.lens (_userName :: IamUserData s -> TF.Attr s P.Text)
               (\s a -> s { _userName = a } :: IamUserData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamUserData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamUserData s)) (TF.Attr s P.Text) where
    computedPath x = TF.compute (TF.refKey x) "path"

instance s ~ s' => P.HasComputedPermissionsBoundary (TF.Ref s' (IamUserData s)) (TF.Attr s P.Text) where
    computedPermissionsBoundary x = TF.compute (TF.refKey x) "permissions_boundary"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (IamUserData s)) (TF.Attr s P.Text) where
    computedUserId x = TF.compute (TF.refKey x) "user_id"

-- | @aws_inspector_rules_packages@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/inspector_rules_packages.html terraform documentation>
-- for more information.
data InspectorRulesPackagesData s = InspectorRulesPackagesData'
    deriving (P.Show, P.Eq, P.Ord)

inspectorRulesPackagesData
    :: P.DataSource (InspectorRulesPackagesData s)
inspectorRulesPackagesData =
    TF.unsafeDataSource "aws_inspector_rules_packages" TF.validator $
        InspectorRulesPackagesData'

instance TF.IsObject (InspectorRulesPackagesData s) where
    toObject _ = []

instance TF.IsValid (InspectorRulesPackagesData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (InspectorRulesPackagesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArns (TF.Ref s' (InspectorRulesPackagesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedArns x = TF.compute (TF.refKey x) "arns"

-- | @aws_instance@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/instance.html terraform documentation>
-- for more information.
data InstanceData s = InstanceData'
    { _filter          :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _getPasswordData :: TF.Attr s P.Bool
    -- ^ @get_password_data@ - (Optional)
    --
    , _instanceId      :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

instanceData
    :: P.DataSource (InstanceData s)
instanceData =
    TF.unsafeDataSource "aws_instance" TF.validator $
        InstanceData'
            { _filter = TF.Nil
            , _getPasswordData = TF.value P.False
            , _instanceId = TF.Nil
            }

instance TF.IsObject (InstanceData s) where
    toObject InstanceData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "get_password_data" <$> TF.attribute _getPasswordData
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        ]

instance TF.IsValid (InstanceData s) where
    validator = P.mempty

instance P.HasFilter (InstanceData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: InstanceData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: InstanceData s)

instance P.HasGetPasswordData (InstanceData s) (TF.Attr s P.Bool) where
    getPasswordData =
        P.lens (_getPasswordData :: InstanceData s -> TF.Attr s P.Bool)
               (\s a -> s { _getPasswordData = a } :: InstanceData s)

instance P.HasInstanceId (InstanceData s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: InstanceData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: InstanceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAmi (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedAmi x = TF.compute (TF.refKey x) "ami"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCreditSpecification (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s (CreditSpecificationSetting s)]) where
    computedCreditSpecification x = TF.compute (TF.refKey x) "credit_specification"

instance s ~ s' => P.HasComputedDisableApiTermination (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedDisableApiTermination x = TF.compute (TF.refKey x) "disable_api_termination"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "ebs_optimized"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile x = TF.compute (TF.refKey x) "iam_instance_profile"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedInstanceState x = TF.compute (TF.refKey x) "instance_state"

instance s ~ s' => P.HasComputedInstanceTags (TF.Ref s' (InstanceData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedInstanceTags x = TF.compute (TF.refKey x) "instance_tags"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedMonitoring (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedMonitoring x = TF.compute (TF.refKey x) "monitoring"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPasswordData x = TF.compute (TF.refKey x) "password_data"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPlacementGroup x = TF.compute (TF.refKey x) "placement_group"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPrivateDns x = TF.compute (TF.refKey x) "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPublicDns x = TF.compute (TF.refKey x) "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s (RootBlockDeviceSetting s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSourceDestCheck (TF.Ref s' (InstanceData s)) (TF.Attr s P.Bool) where
    computedSourceDestCheck x = TF.compute (TF.refKey x) "source_dest_check"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedTenancy x = TF.compute (TF.refKey x) "tenancy"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (InstanceData s)) (TF.Attr s P.Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_instances@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/instances.html terraform documentation>
-- for more information.
data InstancesData s = InstancesData'
    { _filter             :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _instanceStateNames :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @instance_state_names@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

instancesData
    :: P.DataSource (InstancesData s)
instancesData =
    TF.unsafeDataSource "aws_instances" TF.validator $
        InstancesData'
            { _filter = TF.Nil
            , _instanceStateNames = TF.Nil
            }

instance TF.IsObject (InstancesData s) where
    toObject InstancesData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "instance_state_names" <$> TF.attribute _instanceStateNames
        ]

instance TF.IsValid (InstancesData s) where
    validator = P.mempty

instance P.HasFilter (InstancesData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: InstancesData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: InstancesData s)

instance P.HasInstanceStateNames (InstancesData s) (TF.Attr s [TF.Attr s P.Text]) where
    instanceStateNames =
        P.lens (_instanceStateNames :: InstancesData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _instanceStateNames = a } :: InstancesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstancesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (InstancesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedInstanceTags (TF.Ref s' (InstancesData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedInstanceTags x = TF.compute (TF.refKey x) "instance_tags"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (InstancesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedPublicIps (TF.Ref s' (InstancesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPublicIps x = TF.compute (TF.refKey x) "public_ips"

-- | @aws_internet_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/internet_gateway.html terraform documentation>
-- for more information.
data InternetGatewayData s = InternetGatewayData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

internetGatewayData
    :: P.DataSource (InternetGatewayData s)
internetGatewayData =
    TF.unsafeDataSource "aws_internet_gateway" TF.validator $
        InternetGatewayData'
            { _filter = TF.Nil
            }

instance TF.IsObject (InternetGatewayData s) where
    toObject InternetGatewayData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (InternetGatewayData s) where
    validator = P.mempty

instance P.HasFilter (InternetGatewayData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: InternetGatewayData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: InternetGatewayData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InternetGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAttachments (TF.Ref s' (InternetGatewayData s)) (TF.Attr s [TF.Attr s (AttachmentsSetting s)]) where
    computedAttachments x = TF.compute (TF.refKey x) "attachments"

instance s ~ s' => P.HasComputedInternetGatewayId (TF.Ref s' (InternetGatewayData s)) (TF.Attr s P.Text) where
    computedInternetGatewayId x = TF.compute (TF.refKey x) "internet_gateway_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InternetGatewayData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_iot_endpoint@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iot_endpoint.html terraform documentation>
-- for more information.
data IotEndpointData s = IotEndpointData'
    deriving (P.Show, P.Eq, P.Ord)

iotEndpointData
    :: P.DataSource (IotEndpointData s)
iotEndpointData =
    TF.unsafeDataSource "aws_iot_endpoint" TF.validator $
        IotEndpointData'

instance TF.IsObject (IotEndpointData s) where
    toObject _ = []

instance TF.IsValid (IotEndpointData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (IotEndpointData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedEndpointAddress (TF.Ref s' (IotEndpointData s)) (TF.Attr s P.Text) where
    computedEndpointAddress x = TF.compute (TF.refKey x) "endpoint_address"

-- | @aws_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ip_ranges.html terraform documentation>
-- for more information.
data IpRangesData s = IpRangesData'
    { _regions  :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @regions@ - (Optional)
    --
    , _services :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @services@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ipRangesData
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @services@ - 'P.services'
    -> P.DataSource (IpRangesData s)
ipRangesData _services =
    TF.unsafeDataSource "aws_ip_ranges" TF.validator $
        IpRangesData'
            { _regions = TF.Nil
            , _services = _services
            }

instance TF.IsObject (IpRangesData s) where
    toObject IpRangesData'{..} = P.catMaybes
        [ TF.assign "regions" <$> TF.attribute _regions
        , TF.assign "services" <$> TF.attribute _services
        ]

instance TF.IsValid (IpRangesData s) where
    validator = P.mempty

instance P.HasRegions (IpRangesData s) (TF.Attr s [TF.Attr s P.Text]) where
    regions =
        P.lens (_regions :: IpRangesData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _regions = a } :: IpRangesData s)

instance P.HasServices (IpRangesData s) (TF.Attr s [TF.Attr s P.Text]) where
    services =
        P.lens (_services :: IpRangesData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _services = a } :: IpRangesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpRangesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (IpRangesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IpRangesData s)) (TF.Attr s P.Text) where
    computedCreateDate x = TF.compute (TF.refKey x) "create_date"

instance s ~ s' => P.HasComputedSyncToken (TF.Ref s' (IpRangesData s)) (TF.Attr s P.Int) where
    computedSyncToken x = TF.compute (TF.refKey x) "sync_token"

-- | @aws_kinesis_stream@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kinesis_stream.html terraform documentation>
-- for more information.
data KinesisStreamData s = KinesisStreamData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kinesisStreamData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (KinesisStreamData s)
kinesisStreamData _name =
    TF.unsafeDataSource "aws_kinesis_stream" TF.validator $
        KinesisStreamData'
            { _name = _name
            }

instance TF.IsObject (KinesisStreamData s) where
    toObject KinesisStreamData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KinesisStreamData s) where
    validator = P.mempty

instance P.HasName (KinesisStreamData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KinesisStreamData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KinesisStreamData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KinesisStreamData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisStreamData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedClosedShards (TF.Ref s' (KinesisStreamData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedClosedShards x = TF.compute (TF.refKey x) "closed_shards"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (KinesisStreamData s)) (TF.Attr s P.Int) where
    computedCreationTimestamp x = TF.compute (TF.refKey x) "creation_timestamp"

instance s ~ s' => P.HasComputedOpenShards (TF.Ref s' (KinesisStreamData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedOpenShards x = TF.compute (TF.refKey x) "open_shards"

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (KinesisStreamData s)) (TF.Attr s P.Int) where
    computedRetentionPeriod x = TF.compute (TF.refKey x) "retention_period"

instance s ~ s' => P.HasComputedShardLevelMetrics (TF.Ref s' (KinesisStreamData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedShardLevelMetrics x = TF.compute (TF.refKey x) "shard_level_metrics"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KinesisStreamData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KinesisStreamData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_kms_alias@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_alias.html terraform documentation>
-- for more information.
data KmsAliasData s = KmsAliasData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsAliasData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (KmsAliasData s)
kmsAliasData _name =
    TF.unsafeDataSource "aws_kms_alias" TF.validator $
        KmsAliasData'
            { _name = _name
            }

instance TF.IsObject (KmsAliasData s) where
    toObject KmsAliasData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (KmsAliasData s) where
    validator = P.mempty

instance P.HasName (KmsAliasData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: KmsAliasData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: KmsAliasData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsAliasData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsAliasData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedTargetKeyArn (TF.Ref s' (KmsAliasData s)) (TF.Attr s P.Text) where
    computedTargetKeyArn x = TF.compute (TF.refKey x) "target_key_arn"

instance s ~ s' => P.HasComputedTargetKeyId (TF.Ref s' (KmsAliasData s)) (TF.Attr s P.Text) where
    computedTargetKeyId x = TF.compute (TF.refKey x) "target_key_id"

-- | @aws_kms_ciphertext@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_ciphertext.html terraform documentation>
-- for more information.
data KmsCiphertextData s = KmsCiphertextData'
    { _context   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @context@ - (Optional)
    --
    , _keyId     :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    , _plaintext :: TF.Attr s P.Text
    -- ^ @plaintext@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsCiphertextData
    :: TF.Attr s P.Text -- ^ @key_id@ - 'P.keyId'
    -> TF.Attr s P.Text -- ^ @plaintext@ - 'P.plaintext'
    -> P.DataSource (KmsCiphertextData s)
kmsCiphertextData _keyId _plaintext =
    TF.unsafeDataSource "aws_kms_ciphertext" TF.validator $
        KmsCiphertextData'
            { _context = TF.Nil
            , _keyId = _keyId
            , _plaintext = _plaintext
            }

instance TF.IsObject (KmsCiphertextData s) where
    toObject KmsCiphertextData'{..} = P.catMaybes
        [ TF.assign "context" <$> TF.attribute _context
        , TF.assign "key_id" <$> TF.attribute _keyId
        , TF.assign "plaintext" <$> TF.attribute _plaintext
        ]

instance TF.IsValid (KmsCiphertextData s) where
    validator = P.mempty

instance P.HasContext (KmsCiphertextData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    context =
        P.lens (_context :: KmsCiphertextData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _context = a } :: KmsCiphertextData s)

instance P.HasKeyId (KmsCiphertextData s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: KmsCiphertextData s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: KmsCiphertextData s)

instance P.HasPlaintext (KmsCiphertextData s) (TF.Attr s P.Text) where
    plaintext =
        P.lens (_plaintext :: KmsCiphertextData s -> TF.Attr s P.Text)
               (\s a -> s { _plaintext = a } :: KmsCiphertextData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsCiphertextData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCiphertextBlob (TF.Ref s' (KmsCiphertextData s)) (TF.Attr s P.Text) where
    computedCiphertextBlob x = TF.compute (TF.refKey x) "ciphertext_blob"

-- | @aws_kms_key@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_key.html terraform documentation>
-- for more information.
data KmsKeyData s = KmsKeyData'
    { _grantTokens :: TF.Attr s [TF.Attr s P.Text]
    -- ^ @grant_tokens@ - (Optional)
    --
    , _keyId       :: TF.Attr s P.Text
    -- ^ @key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsKeyData
    :: TF.Attr s P.Text -- ^ @key_id@ - 'P.keyId'
    -> P.DataSource (KmsKeyData s)
kmsKeyData _keyId =
    TF.unsafeDataSource "aws_kms_key" TF.validator $
        KmsKeyData'
            { _grantTokens = TF.Nil
            , _keyId = _keyId
            }

instance TF.IsObject (KmsKeyData s) where
    toObject KmsKeyData'{..} = P.catMaybes
        [ TF.assign "grant_tokens" <$> TF.attribute _grantTokens
        , TF.assign "key_id" <$> TF.attribute _keyId
        ]

instance TF.IsValid (KmsKeyData s) where
    validator = P.mempty

instance P.HasGrantTokens (KmsKeyData s) (TF.Attr s [TF.Attr s P.Text]) where
    grantTokens =
        P.lens (_grantTokens :: KmsKeyData s -> TF.Attr s [TF.Attr s P.Text])
               (\s a -> s { _grantTokens = a } :: KmsKeyData s)

instance P.HasKeyId (KmsKeyData s) (TF.Attr s P.Text) where
    keyId =
        P.lens (_keyId :: KmsKeyData s -> TF.Attr s P.Text)
               (\s a -> s { _keyId = a } :: KmsKeyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedAwsAccountId x = TF.compute (TF.refKey x) "aws_account_id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedCreationDate x = TF.compute (TF.refKey x) "creation_date"

instance s ~ s' => P.HasComputedDeletionDate (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedDeletionDate x = TF.compute (TF.refKey x) "deletion_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Bool) where
    computedEnabled x = TF.compute (TF.refKey x) "enabled"

instance s ~ s' => P.HasComputedExpirationModel (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedExpirationModel x = TF.compute (TF.refKey x) "expiration_model"

instance s ~ s' => P.HasComputedKeyManager (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedKeyManager x = TF.compute (TF.refKey x) "key_manager"

instance s ~ s' => P.HasComputedKeyState (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedKeyState x = TF.compute (TF.refKey x) "key_state"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedKeyUsage x = TF.compute (TF.refKey x) "key_usage"

instance s ~ s' => P.HasComputedOrigin (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedOrigin x = TF.compute (TF.refKey x) "origin"

instance s ~ s' => P.HasComputedValidTo (TF.Ref s' (KmsKeyData s)) (TF.Attr s P.Text) where
    computedValidTo x = TF.compute (TF.refKey x) "valid_to"

-- | @aws_kms_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_secret.html terraform documentation>
-- for more information.
data KmsSecretData s = KmsSecretData'
    { _hasDynamicAttributes :: TF.Attr s P.Text
    -- ^ @__has_dynamic_attributes@ - (Optional)
    --
    , _secret               :: TF.Attr s [TF.Attr s (SecretSetting s)]
    -- ^ @secret@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsSecretData
    :: TF.Attr s [TF.Attr s (SecretSetting s)] -- ^ @secret@ - 'P.secret'
    -> P.DataSource (KmsSecretData s)
kmsSecretData _secret =
    TF.unsafeDataSource "aws_kms_secret" TF.validator $
        KmsSecretData'
            { _hasDynamicAttributes = TF.Nil
            , _secret = _secret
            }

instance TF.IsObject (KmsSecretData s) where
    toObject KmsSecretData'{..} = P.catMaybes
        [ TF.assign "__has_dynamic_attributes" <$> TF.attribute _hasDynamicAttributes
        , TF.assign "secret" <$> TF.attribute _secret
        ]

instance TF.IsValid (KmsSecretData s) where
    validator = P.mempty

instance P.HasHasDynamicAttributes (KmsSecretData s) (TF.Attr s P.Text) where
    hasDynamicAttributes =
        P.lens (_hasDynamicAttributes :: KmsSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _hasDynamicAttributes = a } :: KmsSecretData s)

instance P.HasSecret (KmsSecretData s) (TF.Attr s [TF.Attr s (SecretSetting s)]) where
    secret =
        P.lens (_secret :: KmsSecretData s -> TF.Attr s [TF.Attr s (SecretSetting s)])
               (\s a -> s { _secret = a } :: KmsSecretData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsSecretData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

-- | @aws_kms_secrets@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_secrets.html terraform documentation>
-- for more information.
data KmsSecretsData s = KmsSecretsData'
    { _secret :: TF.Attr s [TF.Attr s (SecretSetting s)]
    -- ^ @secret@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

kmsSecretsData
    :: TF.Attr s [TF.Attr s (SecretSetting s)] -- ^ @secret@ - 'P.secret'
    -> P.DataSource (KmsSecretsData s)
kmsSecretsData _secret =
    TF.unsafeDataSource "aws_kms_secrets" TF.validator $
        KmsSecretsData'
            { _secret = _secret
            }

instance TF.IsObject (KmsSecretsData s) where
    toObject KmsSecretsData'{..} = P.catMaybes
        [ TF.assign "secret" <$> TF.attribute _secret
        ]

instance TF.IsValid (KmsSecretsData s) where
    validator = P.mempty

instance P.HasSecret (KmsSecretsData s) (TF.Attr s [TF.Attr s (SecretSetting s)]) where
    secret =
        P.lens (_secret :: KmsSecretsData s -> TF.Attr s [TF.Attr s (SecretSetting s)])
               (\s a -> s { _secret = a } :: KmsSecretsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsSecretsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (KmsSecretsData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedPlaintext x = TF.compute (TF.refKey x) "plaintext"

-- | @aws_lambda_function@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lambda_function.html terraform documentation>
-- for more information.
data LambdaFunctionData s = LambdaFunctionData'
    { _functionName :: TF.Attr s P.Text
    -- ^ @function_name@ - (Required)
    --
    , _qualifier    :: TF.Attr s P.Text
    -- ^ @qualifier@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lambdaFunctionData
    :: TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> P.DataSource (LambdaFunctionData s)
lambdaFunctionData _functionName =
    TF.unsafeDataSource "aws_lambda_function" TF.validator $
        LambdaFunctionData'
            { _functionName = _functionName
            , _qualifier = TF.value "$LATEST"
            }

instance TF.IsObject (LambdaFunctionData s) where
    toObject LambdaFunctionData'{..} = P.catMaybes
        [ TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "qualifier" <$> TF.attribute _qualifier
        ]

instance TF.IsValid (LambdaFunctionData s) where
    validator = P.mempty

instance P.HasFunctionName (LambdaFunctionData s) (TF.Attr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _functionName = a } :: LambdaFunctionData s)

instance P.HasQualifier (LambdaFunctionData s) (TF.Attr s P.Text) where
    qualifier =
        P.lens (_qualifier :: LambdaFunctionData s -> TF.Attr s P.Text)
               (\s a -> s { _qualifier = a } :: LambdaFunctionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDeadLetterConfig (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s (DeadLetterConfigSetting s)) where
    computedDeadLetterConfig x = TF.compute (TF.refKey x) "dead_letter_config"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s (EnvironmentSetting s)) where
    computedEnvironment x = TF.compute (TF.refKey x) "environment"

instance s ~ s' => P.HasComputedHandler (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedHandler x = TF.compute (TF.refKey x) "handler"

instance s ~ s' => P.HasComputedInvokeArn (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedInvokeArn x = TF.compute (TF.refKey x) "invoke_arn"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedKmsKeyArn x = TF.compute (TF.refKey x) "kms_key_arn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Int) where
    computedMemorySize x = TF.compute (TF.refKey x) "memory_size"

instance s ~ s' => P.HasComputedQualifiedArn (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedQualifiedArn x = TF.compute (TF.refKey x) "qualified_arn"

instance s ~ s' => P.HasComputedReservedConcurrentExecutions (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Int) where
    computedReservedConcurrentExecutions x = TF.compute (TF.refKey x) "reserved_concurrent_executions"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedRole x = TF.compute (TF.refKey x) "role"

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedRuntime x = TF.compute (TF.refKey x) "runtime"

instance s ~ s' => P.HasComputedSourceCodeHash (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedSourceCodeHash x = TF.compute (TF.refKey x) "source_code_hash"

instance s ~ s' => P.HasComputedSourceCodeSize (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Int) where
    computedSourceCodeSize x = TF.compute (TF.refKey x) "source_code_size"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Int) where
    computedTimeout x = TF.compute (TF.refKey x) "timeout"

instance s ~ s' => P.HasComputedTracingConfig (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s (TracingConfigSetting s)) where
    computedTracingConfig x = TF.compute (TF.refKey x) "tracing_config"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s P.Text) where
    computedVersion x = TF.compute (TF.refKey x) "version"

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (LambdaFunctionData s)) (TF.Attr s (VpcConfigSetting s)) where
    computedVpcConfig x = TF.compute (TF.refKey x) "vpc_config"

-- | @aws_lambda_invocation@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lambda_invocation.html terraform documentation>
-- for more information.
data LambdaInvocationData s = LambdaInvocationData'
    { _functionName :: TF.Attr s P.Text
    -- ^ @function_name@ - (Required, Forces New)
    --
    , _input        :: TF.Attr s P.Text
    -- ^ @input@ - (Required, Forces New)
    --
    , _qualifier    :: TF.Attr s P.Text
    -- ^ @qualifier@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

lambdaInvocationData
    :: TF.Attr s P.Text -- ^ @input@ - 'P.input'
    -> TF.Attr s P.Text -- ^ @function_name@ - 'P.functionName'
    -> P.DataSource (LambdaInvocationData s)
lambdaInvocationData _input _functionName =
    TF.unsafeDataSource "aws_lambda_invocation" TF.validator $
        LambdaInvocationData'
            { _functionName = _functionName
            , _input = _input
            , _qualifier = TF.value "$LATEST"
            }

instance TF.IsObject (LambdaInvocationData s) where
    toObject LambdaInvocationData'{..} = P.catMaybes
        [ TF.assign "function_name" <$> TF.attribute _functionName
        , TF.assign "input" <$> TF.attribute _input
        , TF.assign "qualifier" <$> TF.attribute _qualifier
        ]

instance TF.IsValid (LambdaInvocationData s) where
    validator = P.mempty

instance P.HasFunctionName (LambdaInvocationData s) (TF.Attr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaInvocationData s -> TF.Attr s P.Text)
               (\s a -> s { _functionName = a } :: LambdaInvocationData s)

instance P.HasInput (LambdaInvocationData s) (TF.Attr s P.Text) where
    input =
        P.lens (_input :: LambdaInvocationData s -> TF.Attr s P.Text)
               (\s a -> s { _input = a } :: LambdaInvocationData s)

instance P.HasQualifier (LambdaInvocationData s) (TF.Attr s P.Text) where
    qualifier =
        P.lens (_qualifier :: LambdaInvocationData s -> TF.Attr s P.Text)
               (\s a -> s { _qualifier = a } :: LambdaInvocationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaInvocationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (LambdaInvocationData s)) (TF.Attr s P.Text) where
    computedResult x = TF.compute (TF.refKey x) "result"

instance s ~ s' => P.HasComputedResultMap (TF.Ref s' (LambdaInvocationData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedResultMap x = TF.compute (TF.refKey x) "result_map"

-- | @aws_launch_configuration@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/launch_configuration.html terraform documentation>
-- for more information.
data LaunchConfigurationData s = LaunchConfigurationData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

launchConfigurationData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (LaunchConfigurationData s)
launchConfigurationData _name =
    TF.unsafeDataSource "aws_launch_configuration" TF.validator $
        LaunchConfigurationData'
            { _name = _name
            }

instance TF.IsObject (LaunchConfigurationData s) where
    toObject LaunchConfigurationData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (LaunchConfigurationData s) where
    validator = P.mempty

instance P.HasName (LaunchConfigurationData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LaunchConfigurationData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LaunchConfigurationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Bool) where
    computedAssociatePublicIpAddress x = TF.compute (TF.refKey x) "associate_public_ip_address"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [TF.Attr s (EbsBlockDeviceSetting s)]) where
    computedEbsBlockDevice x = TF.compute (TF.refKey x) "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Bool) where
    computedEbsOptimized x = TF.compute (TF.refKey x) "ebs_optimized"

instance s ~ s' => P.HasComputedEnableMonitoring (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Bool) where
    computedEnableMonitoring x = TF.compute (TF.refKey x) "enable_monitoring"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [TF.Attr s (EphemeralBlockDeviceSetting s)]) where
    computedEphemeralBlockDevice x = TF.compute (TF.refKey x) "ephemeral_block_device"

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedIamInstanceProfile x = TF.compute (TF.refKey x) "iam_instance_profile"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedImageId x = TF.compute (TF.refKey x) "image_id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedInstanceType x = TF.compute (TF.refKey x) "instance_type"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedKeyName x = TF.compute (TF.refKey x) "key_name"

instance s ~ s' => P.HasComputedPlacementTenancy (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedPlacementTenancy x = TF.compute (TF.refKey x) "placement_tenancy"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [TF.Attr s (RootBlockDeviceSetting s)]) where
    computedRootBlockDevice x = TF.compute (TF.refKey x) "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSpotPrice (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedSpotPrice x = TF.compute (TF.refKey x) "spot_price"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedUserData x = TF.compute (TF.refKey x) "user_data"

instance s ~ s' => P.HasComputedVpcClassicLinkId (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s P.Text) where
    computedVpcClassicLinkId x = TF.compute (TF.refKey x) "vpc_classic_link_id"

instance s ~ s' => P.HasComputedVpcClassicLinkSecurityGroups (TF.Ref s' (LaunchConfigurationData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcClassicLinkSecurityGroups x = TF.compute (TF.refKey x) "vpc_classic_link_security_groups"

-- | @aws_lb@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lb.html terraform documentation>
-- for more information.
data LbData s = LbData'
    deriving (P.Show, P.Eq, P.Ord)

lbData
    :: P.DataSource (LbData s)
lbData =
    TF.unsafeDataSource "aws_lb" TF.validator $
        LbData'

instance TF.IsObject (LbData s) where
    toObject _ = []

instance TF.IsValid (LbData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (LbData s)) (TF.Attr s (AccessLogsSetting s)) where
    computedAccessLogs x = TF.compute (TF.refKey x) "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedDnsName x = TF.compute (TF.refKey x) "dns_name"

instance s ~ s' => P.HasComputedEnableDeletionProtection (TF.Ref s' (LbData s)) (TF.Attr s P.Bool) where
    computedEnableDeletionProtection x = TF.compute (TF.refKey x) "enable_deletion_protection"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (LbData s)) (TF.Attr s P.Int) where
    computedIdleTimeout x = TF.compute (TF.refKey x) "idle_timeout"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (LbData s)) (TF.Attr s P.Bool) where
    computedInternal x = TF.compute (TF.refKey x) "internal"

instance s ~ s' => P.HasComputedLoadBalancerType (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedLoadBalancerType x = TF.compute (TF.refKey x) "load_balancer_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (LbData s)) (TF.Attr s [TF.Attr s (SubnetMappingSetting s)]) where
    computedSubnetMapping x = TF.compute (TF.refKey x) "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (LbData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnets x = TF.compute (TF.refKey x) "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LbData s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_lb_listener@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lb_listener.html terraform documentation>
-- for more information.
data LbListenerData s = LbListenerData'
    deriving (P.Show, P.Eq, P.Ord)

lbListenerData
    :: P.DataSource (LbListenerData s)
lbListenerData =
    TF.unsafeDataSource "aws_lb_listener" TF.validator $
        LbListenerData'

instance TF.IsObject (LbListenerData s) where
    toObject _ = []

instance TF.IsValid (LbListenerData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedCertificateArn x = TF.compute (TF.refKey x) "certificate_arn"

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (LbListenerData s)) (TF.Attr s [TF.Attr s (DefaultActionSetting s)]) where
    computedDefaultAction x = TF.compute (TF.refKey x) "default_action"

instance s ~ s' => P.HasComputedLoadBalancerArn (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedLoadBalancerArn x = TF.compute (TF.refKey x) "load_balancer_arn"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (LbListenerData s)) (TF.Attr s P.Text) where
    computedSslPolicy x = TF.compute (TF.refKey x) "ssl_policy"

-- | @aws_lb_target_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lb_target_group.html terraform documentation>
-- for more information.
data LbTargetGroupData s = LbTargetGroupData'
    deriving (P.Show, P.Eq, P.Ord)

lbTargetGroupData
    :: P.DataSource (LbTargetGroupData s)
lbTargetGroupData =
    TF.unsafeDataSource "aws_lb_target_group" TF.validator $
        LbTargetGroupData'

instance TF.IsObject (LbTargetGroupData s) where
    toObject _ = []

instance TF.IsValid (LbTargetGroupData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedArnSuffix x = TF.compute (TF.refKey x) "arn_suffix"

instance s ~ s' => P.HasComputedDeregistrationDelay (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Int) where
    computedDeregistrationDelay x = TF.compute (TF.refKey x) "deregistration_delay"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s (HealthCheckSetting s)) where
    computedHealthCheck x = TF.compute (TF.refKey x) "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedProtocol x = TF.compute (TF.refKey x) "protocol"

instance s ~ s' => P.HasComputedSlowStart (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Int) where
    computedSlowStart x = TF.compute (TF.refKey x) "slow_start"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s (StickinessSetting s)) where
    computedStickiness x = TF.compute (TF.refKey x) "stickiness"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbTargetGroupData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_mq_broker@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/mq_broker.html terraform documentation>
-- for more information.
data MqBrokerData s = MqBrokerData'
    deriving (P.Show, P.Eq, P.Ord)

mqBrokerData
    :: P.DataSource (MqBrokerData s)
mqBrokerData =
    TF.unsafeDataSource "aws_mq_broker" TF.validator $
        MqBrokerData'

instance TF.IsObject (MqBrokerData s) where
    toObject _ = []

instance TF.IsValid (MqBrokerData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Bool) where
    computedAutoMinorVersionUpgrade x = TF.compute (TF.refKey x) "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedBrokerId (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedBrokerId x = TF.compute (TF.refKey x) "broker_id"

instance s ~ s' => P.HasComputedBrokerName (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedBrokerName x = TF.compute (TF.refKey x) "broker_name"

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (MqBrokerData s)) (TF.Attr s (ConfigurationSetting s)) where
    computedConfiguration x = TF.compute (TF.refKey x) "configuration"

instance s ~ s' => P.HasComputedDeploymentMode (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedDeploymentMode x = TF.compute (TF.refKey x) "deployment_mode"

instance s ~ s' => P.HasComputedEngineType (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedEngineType x = TF.compute (TF.refKey x) "engine_type"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedHostInstanceType (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Text) where
    computedHostInstanceType x = TF.compute (TF.refKey x) "host_instance_type"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (MqBrokerData s)) (TF.Attr s [TF.Attr s (InstancesSetting s)]) where
    computedInstances x = TF.compute (TF.refKey x) "instances"

instance s ~ s' => P.HasComputedMaintenanceWindowStartTime (TF.Ref s' (MqBrokerData s)) (TF.Attr s (MaintenanceWindowStartTimeSetting s)) where
    computedMaintenanceWindowStartTime x = TF.compute (TF.refKey x) "maintenance_window_start_time"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (MqBrokerData s)) (TF.Attr s P.Bool) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (MqBrokerData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (MqBrokerData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (MqBrokerData s)) (TF.Attr s [TF.Attr s (UserSetting s)]) where
    computedUser x = TF.compute (TF.refKey x) "user"

-- | @aws_nat_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/nat_gateway.html terraform documentation>
-- for more information.
data NatGatewayData s = NatGatewayData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

natGatewayData
    :: P.DataSource (NatGatewayData s)
natGatewayData =
    TF.unsafeDataSource "aws_nat_gateway" TF.validator $
        NatGatewayData'
            { _filter = TF.Nil
            }

instance TF.IsObject (NatGatewayData s) where
    toObject NatGatewayData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (NatGatewayData s) where
    validator = P.mempty

instance P.HasFilter (NatGatewayData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: NatGatewayData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: NatGatewayData s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedAllocationId x = TF.compute (TF.refKey x) "allocation_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedPublicIp x = TF.compute (TF.refKey x) "public_ip"

instance s ~ s' => P.HasComputedState (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NatGatewayData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NatGatewayData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_network_acls@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/network_acls.html terraform documentation>
-- for more information.
data NetworkAclsData s = NetworkAclsData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _vpcId  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

networkAclsData
    :: P.DataSource (NetworkAclsData s)
networkAclsData =
    TF.unsafeDataSource "aws_network_acls" TF.validator $
        NetworkAclsData'
            { _filter = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (NetworkAclsData s) where
    toObject NetworkAclsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (NetworkAclsData s) where
    validator = P.mempty

instance P.HasFilter (NetworkAclsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: NetworkAclsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: NetworkAclsData s)

instance P.HasVpcId (NetworkAclsData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NetworkAclsData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: NetworkAclsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (NetworkAclsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkAclsData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_network_interface@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/network_interface.html terraform documentation>
-- for more information.
data NetworkInterfaceData s = NetworkInterfaceData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

networkInterfaceData
    :: P.DataSource (NetworkInterfaceData s)
networkInterfaceData =
    TF.unsafeDataSource "aws_network_interface" TF.validator $
        NetworkInterfaceData'
            { _filter = TF.Nil
            }

instance TF.IsObject (NetworkInterfaceData s) where
    toObject NetworkInterfaceData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (NetworkInterfaceData s) where
    validator = P.mempty

instance P.HasFilter (NetworkInterfaceData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: NetworkInterfaceData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: NetworkInterfaceData s)

instance s ~ s' => P.HasComputedAssociation (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s (AssociationSetting s)]) where
    computedAssociation x = TF.compute (TF.refKey x) "association"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s (AttachmentSetting s)]) where
    computedAttachment x = TF.compute (TF.refKey x) "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInterfaceType (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedInterfaceType x = TF.compute (TF.refKey x) "interface_type"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIpv6Addresses x = TF.compute (TF.refKey x) "ipv6_addresses"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedMacAddress x = TF.compute (TF.refKey x) "mac_address"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedPrivateIp x = TF.compute (TF.refKey x) "private_ip"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedPrivateIps x = TF.compute (TF.refKey x) "private_ips"

instance s ~ s' => P.HasComputedRequesterId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedRequesterId x = TF.compute (TF.refKey x) "requester_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroups x = TF.compute (TF.refKey x) "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NetworkInterfaceData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_network_interfaces@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/network_interfaces.html terraform documentation>
-- for more information.
data NetworkInterfacesData s = NetworkInterfacesData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

networkInterfacesData
    :: P.DataSource (NetworkInterfacesData s)
networkInterfacesData =
    TF.unsafeDataSource "aws_network_interfaces" TF.validator $
        NetworkInterfacesData'
            { _filter = TF.Nil
            }

instance TF.IsObject (NetworkInterfacesData s) where
    toObject NetworkInterfacesData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (NetworkInterfacesData s) where
    validator = P.mempty

instance P.HasFilter (NetworkInterfacesData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: NetworkInterfacesData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: NetworkInterfacesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfacesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (NetworkInterfacesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfacesData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_partition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/partition.html terraform documentation>
-- for more information.
data PartitionData s = PartitionData'
    deriving (P.Show, P.Eq, P.Ord)

partitionData
    :: P.DataSource (PartitionData s)
partitionData =
    TF.unsafeDataSource "aws_partition" TF.validator $
        PartitionData'

instance TF.IsObject (PartitionData s) where
    toObject _ = []

instance TF.IsValid (PartitionData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (PartitionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedPartition (TF.Ref s' (PartitionData s)) (TF.Attr s P.Text) where
    computedPartition x = TF.compute (TF.refKey x) "partition"

-- | @aws_prefix_list@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/prefix_list.html terraform documentation>
-- for more information.
data PrefixListData s = PrefixListData'
    { _prefixListId :: TF.Attr s P.Text
    -- ^ @prefix_list_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

prefixListData
    :: P.DataSource (PrefixListData s)
prefixListData =
    TF.unsafeDataSource "aws_prefix_list" TF.validator $
        PrefixListData'
            { _prefixListId = TF.Nil
            }

instance TF.IsObject (PrefixListData s) where
    toObject PrefixListData'{..} = P.catMaybes
        [ TF.assign "prefix_list_id" <$> TF.attribute _prefixListId
        ]

instance TF.IsValid (PrefixListData s) where
    validator = P.mempty

instance P.HasPrefixListId (PrefixListData s) (TF.Attr s P.Text) where
    prefixListId =
        P.lens (_prefixListId :: PrefixListData s -> TF.Attr s P.Text)
               (\s a -> s { _prefixListId = a } :: PrefixListData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrefixListData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (PrefixListData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PrefixListData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_pricing_product@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/pricing_product.html terraform documentation>
-- for more information.
data PricingProductData s = PricingProductData'
    { _filters     :: TF.Attr s (P.NonEmpty (TF.Attr s (FiltersSetting s)))
    -- ^ @filters@ - (Required)
    --
    , _serviceCode :: TF.Attr s P.Text
    -- ^ @service_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

pricingProductData
    :: TF.Attr s P.Text -- ^ @service_code@ - 'P.serviceCode'
    -> TF.Attr s (P.NonEmpty (TF.Attr s (FiltersSetting s))) -- ^ @filters@ - 'P.filters'
    -> P.DataSource (PricingProductData s)
pricingProductData _serviceCode _filters =
    TF.unsafeDataSource "aws_pricing_product" TF.validator $
        PricingProductData'
            { _filters = _filters
            , _serviceCode = _serviceCode
            }

instance TF.IsObject (PricingProductData s) where
    toObject PricingProductData'{..} = P.catMaybes
        [ TF.assign "filters" <$> TF.attribute _filters
        , TF.assign "service_code" <$> TF.attribute _serviceCode
        ]

instance TF.IsValid (PricingProductData s) where
    validator = P.mempty

instance P.HasFilters (PricingProductData s) (TF.Attr s (P.NonEmpty (TF.Attr s (FiltersSetting s)))) where
    filters =
        P.lens (_filters :: PricingProductData s -> TF.Attr s (P.NonEmpty (TF.Attr s (FiltersSetting s))))
               (\s a -> s { _filters = a } :: PricingProductData s)

instance P.HasServiceCode (PricingProductData s) (TF.Attr s P.Text) where
    serviceCode =
        P.lens (_serviceCode :: PricingProductData s -> TF.Attr s P.Text)
               (\s a -> s { _serviceCode = a } :: PricingProductData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PricingProductData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (PricingProductData s)) (TF.Attr s P.Text) where
    computedResult x = TF.compute (TF.refKey x) "result"

-- | @aws_rds_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/rds_cluster.html terraform documentation>
-- for more information.
data RdsClusterData s = RdsClusterData'
    { _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

rdsClusterData
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ - 'P.clusterIdentifier'
    -> P.DataSource (RdsClusterData s)
rdsClusterData _clusterIdentifier =
    TF.unsafeDataSource "aws_rds_cluster" TF.validator $
        RdsClusterData'
            { _clusterIdentifier = _clusterIdentifier
            }

instance TF.IsObject (RdsClusterData s) where
    toObject RdsClusterData'{..} = P.catMaybes
        [ TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        ]

instance TF.IsValid (RdsClusterData s) where
    validator = P.mempty

instance P.HasClusterIdentifier (RdsClusterData s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RdsClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: RdsClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Int) where
    computedBackupRetentionPeriod x = TF.compute (TF.refKey x) "backup_retention_period"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (RdsClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedClusterMembers x = TF.compute (TF.refKey x) "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedClusterResourceId x = TF.compute (TF.refKey x) "cluster_resource_id"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedDbClusterParameterGroupName (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedDbClusterParameterGroupName x = TF.compute (TF.refKey x) "db_cluster_parameter_group_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedDbSubnetGroupName x = TF.compute (TF.refKey x) "db_subnet_group_name"

instance s ~ s' => P.HasComputedEnabledCloudwatchLogsExports (TF.Ref s' (RdsClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedEnabledCloudwatchLogsExports x = TF.compute (TF.refKey x) "enabled_cloudwatch_logs_exports"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedEngine x = TF.compute (TF.refKey x) "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedEngineVersion x = TF.compute (TF.refKey x) "engine_version"

instance s ~ s' => P.HasComputedFinalSnapshotIdentifier (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedFinalSnapshotIdentifier x = TF.compute (TF.refKey x) "final_snapshot_identifier"

instance s ~ s' => P.HasComputedIamDatabaseAuthenticationEnabled (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Bool) where
    computedIamDatabaseAuthenticationEnabled x = TF.compute (TF.refKey x) "iam_database_authentication_enabled"

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RdsClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIamRoles x = TF.compute (TF.refKey x) "iam_roles"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedPreferredBackupWindow x = TF.compute (TF.refKey x) "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedReaderEndpoint x = TF.compute (TF.refKey x) "reader_endpoint"

instance s ~ s' => P.HasComputedReplicationSourceIdentifier (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Text) where
    computedReplicationSourceIdentifier x = TF.compute (TF.refKey x) "replication_source_identifier"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterData s)) (TF.Attr s P.Bool) where
    computedStorageEncrypted x = TF.compute (TF.refKey x) "storage_encrypted"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RdsClusterData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RdsClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_redshift_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/redshift_cluster.html terraform documentation>
-- for more information.
data RedshiftClusterData s = RedshiftClusterData'
    { _clusterIdentifier :: TF.Attr s P.Text
    -- ^ @cluster_identifier@ - (Required)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

redshiftClusterData
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ - 'P.clusterIdentifier'
    -> P.DataSource (RedshiftClusterData s)
redshiftClusterData _clusterIdentifier =
    TF.unsafeDataSource "aws_redshift_cluster" TF.validator $
        RedshiftClusterData'
            { _clusterIdentifier = _clusterIdentifier
            , _tags = TF.Nil
            }

instance TF.IsObject (RedshiftClusterData s) where
    toObject RedshiftClusterData'{..} = P.catMaybes
        [ TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RedshiftClusterData s) where
    validator = P.mempty

instance P.HasClusterIdentifier (RedshiftClusterData s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RedshiftClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: RedshiftClusterData s)

instance P.HasTags (RedshiftClusterData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RedshiftClusterData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RedshiftClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAllowVersionUpgrade (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Bool) where
    computedAllowVersionUpgrade x = TF.compute (TF.refKey x) "allow_version_upgrade"

instance s ~ s' => P.HasComputedAutomatedSnapshotRetentionPeriod (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Int) where
    computedAutomatedSnapshotRetentionPeriod x = TF.compute (TF.refKey x) "automated_snapshot_retention_period"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedBucketName x = TF.compute (TF.refKey x) "bucket_name"

instance s ~ s' => P.HasComputedClusterParameterGroupName (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedClusterParameterGroupName x = TF.compute (TF.refKey x) "cluster_parameter_group_name"

instance s ~ s' => P.HasComputedClusterPublicKey (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedClusterPublicKey x = TF.compute (TF.refKey x) "cluster_public_key"

instance s ~ s' => P.HasComputedClusterRevisionNumber (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedClusterRevisionNumber x = TF.compute (TF.refKey x) "cluster_revision_number"

instance s ~ s' => P.HasComputedClusterSecurityGroups (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedClusterSecurityGroups x = TF.compute (TF.refKey x) "cluster_security_groups"

instance s ~ s' => P.HasComputedClusterSubnetGroupName (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedClusterSubnetGroupName x = TF.compute (TF.refKey x) "cluster_subnet_group_name"

instance s ~ s' => P.HasComputedClusterType (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedClusterType x = TF.compute (TF.refKey x) "cluster_type"

instance s ~ s' => P.HasComputedClusterVersion (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedClusterVersion x = TF.compute (TF.refKey x) "cluster_version"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedDatabaseName x = TF.compute (TF.refKey x) "database_name"

instance s ~ s' => P.HasComputedElasticIp (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedElasticIp x = TF.compute (TF.refKey x) "elastic_ip"

instance s ~ s' => P.HasComputedEnableLogging (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Bool) where
    computedEnableLogging x = TF.compute (TF.refKey x) "enable_logging"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Bool) where
    computedEncrypted x = TF.compute (TF.refKey x) "encrypted"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedEnhancedVpcRouting (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Bool) where
    computedEnhancedVpcRouting x = TF.compute (TF.refKey x) "enhanced_vpc_routing"

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIamRoles x = TF.compute (TF.refKey x) "iam_roles"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedMasterUsername x = TF.compute (TF.refKey x) "master_username"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedNodeType x = TF.compute (TF.refKey x) "node_type"

instance s ~ s' => P.HasComputedNumberOfNodes (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Int) where
    computedNumberOfNodes x = TF.compute (TF.refKey x) "number_of_nodes"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Int) where
    computedPort x = TF.compute (TF.refKey x) "port"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedPreferredMaintenanceWindow x = TF.compute (TF.refKey x) "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Bool) where
    computedPubliclyAccessible x = TF.compute (TF.refKey x) "publicly_accessible"

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedS3KeyPrefix x = TF.compute (TF.refKey x) "s3_key_prefix"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RedshiftClusterData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcSecurityGroupIds x = TF.compute (TF.refKey x) "vpc_security_group_ids"

-- | @aws_redshift_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/redshift_service_account.html terraform documentation>
-- for more information.
data RedshiftServiceAccountData s = RedshiftServiceAccountData'
    { _region :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

redshiftServiceAccountData
    :: P.DataSource (RedshiftServiceAccountData s)
redshiftServiceAccountData =
    TF.unsafeDataSource "aws_redshift_service_account" TF.validator $
        RedshiftServiceAccountData'
            { _region = TF.Nil
            }

instance TF.IsObject (RedshiftServiceAccountData s) where
    toObject RedshiftServiceAccountData'{..} = P.catMaybes
        [ TF.assign "region" <$> TF.attribute _region
        ]

instance TF.IsValid (RedshiftServiceAccountData s) where
    validator = P.mempty

instance P.HasRegion (RedshiftServiceAccountData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: RedshiftServiceAccountData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: RedshiftServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftServiceAccountData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RedshiftServiceAccountData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_region@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/region.html terraform documentation>
-- for more information.
data RegionData s = RegionData'
    deriving (P.Show, P.Eq, P.Ord)

regionData
    :: P.DataSource (RegionData s)
regionData =
    TF.unsafeDataSource "aws_region" TF.validator $
        RegionData'

instance TF.IsObject (RegionData s) where
    toObject _ = []

instance TF.IsValid (RegionData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_route@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route.html terraform documentation>
-- for more information.
data RouteData s = RouteData'
    { _routeTableId :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routeData
    :: TF.Attr s P.Text -- ^ @route_table_id@ - 'P.routeTableId'
    -> P.DataSource (RouteData s)
routeData _routeTableId =
    TF.unsafeDataSource "aws_route" TF.validator $
        RouteData'
            { _routeTableId = _routeTableId
            }

instance TF.IsObject (RouteData s) where
    toObject RouteData'{..} = P.catMaybes
        [ TF.assign "route_table_id" <$> TF.attribute _routeTableId
        ]

instance TF.IsValid (RouteData s) where
    validator = P.mempty

instance P.HasRouteTableId (RouteData s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: RouteData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (RouteData s)) (TF.Attr s P.Text) where
    computedDestinationCidrBlock x = TF.compute (TF.refKey x) "destination_cidr_block"

instance s ~ s' => P.HasComputedDestinationIpv6CidrBlock (TF.Ref s' (RouteData s)) (TF.Attr s P.Text) where
    computedDestinationIpv6CidrBlock x = TF.compute (TF.refKey x) "destination_ipv6_cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteData s)) (TF.Attr s P.Text) where
    computedEgressOnlyGatewayId x = TF.compute (TF.refKey x) "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteData s)) (TF.Attr s P.Text) where
    computedGatewayId x = TF.compute (TF.refKey x) "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteData s)) (TF.Attr s P.Text) where
    computedInstanceId x = TF.compute (TF.refKey x) "instance_id"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteData s)) (TF.Attr s P.Text) where
    computedNatGatewayId x = TF.compute (TF.refKey x) "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteData s)) (TF.Attr s P.Text) where
    computedNetworkInterfaceId x = TF.compute (TF.refKey x) "network_interface_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (RouteData s)) (TF.Attr s P.Text) where
    computedVpcPeeringConnectionId x = TF.compute (TF.refKey x) "vpc_peering_connection_id"

-- | @aws_route53_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route53_zone.html terraform documentation>
-- for more information.
data Route53ZoneData s = Route53ZoneData'
    { _privateZone :: TF.Attr s P.Bool
    -- ^ @private_zone@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

route53ZoneData
    :: P.DataSource (Route53ZoneData s)
route53ZoneData =
    TF.unsafeDataSource "aws_route53_zone" TF.validator $
        Route53ZoneData'
            { _privateZone = TF.value P.False
            }

instance TF.IsObject (Route53ZoneData s) where
    toObject Route53ZoneData'{..} = P.catMaybes
        [ TF.assign "private_zone" <$> TF.attribute _privateZone
        ]

instance TF.IsValid (Route53ZoneData s) where
    validator = P.mempty

instance P.HasPrivateZone (Route53ZoneData s) (TF.Attr s P.Bool) where
    privateZone =
        P.lens (_privateZone :: Route53ZoneData s -> TF.Attr s P.Bool)
               (\s a -> s { _privateZone = a } :: Route53ZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53ZoneData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedCallerReference (TF.Ref s' (Route53ZoneData s)) (TF.Attr s P.Text) where
    computedCallerReference x = TF.compute (TF.refKey x) "caller_reference"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (Route53ZoneData s)) (TF.Attr s P.Text) where
    computedComment x = TF.compute (TF.refKey x) "comment"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Route53ZoneData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53ZoneData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNameServers x = TF.compute (TF.refKey x) "name_servers"

instance s ~ s' => P.HasComputedResourceRecordSetCount (TF.Ref s' (Route53ZoneData s)) (TF.Attr s P.Int) where
    computedResourceRecordSetCount x = TF.compute (TF.refKey x) "resource_record_set_count"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (Route53ZoneData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (Route53ZoneData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53ZoneData s)) (TF.Attr s P.Text) where
    computedZoneId x = TF.compute (TF.refKey x) "zone_id"

-- | @aws_route_table@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route_table.html terraform documentation>
-- for more information.
data RouteTableData s = RouteTableData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routeTableData
    :: P.DataSource (RouteTableData s)
routeTableData =
    TF.unsafeDataSource "aws_route_table" TF.validator $
        RouteTableData'
            { _filter = TF.Nil
            }

instance TF.IsObject (RouteTableData s) where
    toObject RouteTableData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (RouteTableData s) where
    validator = P.mempty

instance P.HasFilter (RouteTableData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: RouteTableData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: RouteTableData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAssociations (TF.Ref s' (RouteTableData s)) (TF.Attr s [TF.Attr s (AssociationsSetting s)]) where
    computedAssociations x = TF.compute (TF.refKey x) "associations"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedRouteTableId x = TF.compute (TF.refKey x) "route_table_id"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (RouteTableData s)) (TF.Attr s [TF.Attr s (RoutesSetting s)]) where
    computedRoutes x = TF.compute (TF.refKey x) "routes"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedSubnetId x = TF.compute (TF.refKey x) "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (RouteTableData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_route_tables@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route_tables.html terraform documentation>
-- for more information.
data RouteTablesData s = RouteTablesData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _vpcId  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

routeTablesData
    :: P.DataSource (RouteTablesData s)
routeTablesData =
    TF.unsafeDataSource "aws_route_tables" TF.validator $
        RouteTablesData'
            { _filter = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (RouteTablesData s) where
    toObject RouteTablesData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (RouteTablesData s) where
    validator = P.mempty

instance P.HasFilter (RouteTablesData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: RouteTablesData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: RouteTablesData s)

instance P.HasVpcId (RouteTablesData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: RouteTablesData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: RouteTablesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTablesData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (RouteTablesData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTablesData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_s3_bucket@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/s3_bucket.html terraform documentation>
-- for more information.
data S3BucketData s = S3BucketData'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

s3BucketData
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> P.DataSource (S3BucketData s)
s3BucketData _bucket =
    TF.unsafeDataSource "aws_s3_bucket" TF.validator $
        S3BucketData'
            { _bucket = _bucket
            }

instance TF.IsObject (S3BucketData s) where
    toObject S3BucketData'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        ]

instance TF.IsValid (S3BucketData s) where
    validator = P.mempty

instance P.HasBucket (S3BucketData s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketData s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (S3BucketData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedBucketDomainName (TF.Ref s' (S3BucketData s)) (TF.Attr s P.Text) where
    computedBucketDomainName x = TF.compute (TF.refKey x) "bucket_domain_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (S3BucketData s)) (TF.Attr s P.Text) where
    computedHostedZoneId x = TF.compute (TF.refKey x) "hosted_zone_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (S3BucketData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedWebsiteDomain (TF.Ref s' (S3BucketData s)) (TF.Attr s P.Text) where
    computedWebsiteDomain x = TF.compute (TF.refKey x) "website_domain"

instance s ~ s' => P.HasComputedWebsiteEndpoint (TF.Ref s' (S3BucketData s)) (TF.Attr s P.Text) where
    computedWebsiteEndpoint x = TF.compute (TF.refKey x) "website_endpoint"

-- | @aws_s3_bucket_object@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/s3_bucket_object.html terraform documentation>
-- for more information.
data S3BucketObjectData s = S3BucketObjectData'
    { _bucket :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _key    :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _range  :: TF.Attr s P.Text
    -- ^ @range@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

s3BucketObjectData
    :: TF.Attr s P.Text -- ^ @bucket@ - 'P.bucket'
    -> TF.Attr s P.Text -- ^ @key@ - 'P.key'
    -> P.DataSource (S3BucketObjectData s)
s3BucketObjectData _bucket _key =
    TF.unsafeDataSource "aws_s3_bucket_object" TF.validator $
        S3BucketObjectData'
            { _bucket = _bucket
            , _key = _key
            , _range = TF.Nil
            }

instance TF.IsObject (S3BucketObjectData s) where
    toObject S3BucketObjectData'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "range" <$> TF.attribute _range
        ]

instance TF.IsValid (S3BucketObjectData s) where
    validator = P.mempty

instance P.HasBucket (S3BucketObjectData s) (TF.Attr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketObjectData s -> TF.Attr s P.Text)
               (\s a -> s { _bucket = a } :: S3BucketObjectData s)

instance P.HasKey (S3BucketObjectData s) (TF.Attr s P.Text) where
    key =
        P.lens (_key :: S3BucketObjectData s -> TF.Attr s P.Text)
               (\s a -> s { _key = a } :: S3BucketObjectData s)

instance P.HasRange (S3BucketObjectData s) (TF.Attr s P.Text) where
    range =
        P.lens (_range :: S3BucketObjectData s -> TF.Attr s P.Text)
               (\s a -> s { _range = a } :: S3BucketObjectData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedBody (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedBody x = TF.compute (TF.refKey x) "body"

instance s ~ s' => P.HasComputedCacheControl (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedCacheControl x = TF.compute (TF.refKey x) "cache_control"

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedContentDisposition x = TF.compute (TF.refKey x) "content_disposition"

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedContentEncoding x = TF.compute (TF.refKey x) "content_encoding"

instance s ~ s' => P.HasComputedContentLanguage (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedContentLanguage x = TF.compute (TF.refKey x) "content_language"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Int) where
    computedContentLength x = TF.compute (TF.refKey x) "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedContentType x = TF.compute (TF.refKey x) "content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedEtag x = TF.compute (TF.refKey x) "etag"

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedExpiration x = TF.compute (TF.refKey x) "expiration"

instance s ~ s' => P.HasComputedExpires (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedExpires x = TF.compute (TF.refKey x) "expires"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedLastModified x = TF.compute (TF.refKey x) "last_modified"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedMetadata x = TF.compute (TF.refKey x) "metadata"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedServerSideEncryption x = TF.compute (TF.refKey x) "server_side_encryption"

instance s ~ s' => P.HasComputedSseKmsKeyId (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedSseKmsKeyId x = TF.compute (TF.refKey x) "sse_kms_key_id"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedStorageClass x = TF.compute (TF.refKey x) "storage_class"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

instance s ~ s' => P.HasComputedWebsiteRedirectLocation (TF.Ref s' (S3BucketObjectData s)) (TF.Attr s P.Text) where
    computedWebsiteRedirectLocation x = TF.compute (TF.refKey x) "website_redirect_location"

-- | @aws_secretsmanager_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/secretsmanager_secret.html terraform documentation>
-- for more information.
data SecretsmanagerSecretData s = SecretsmanagerSecretData'
    deriving (P.Show, P.Eq, P.Ord)

secretsmanagerSecretData
    :: P.DataSource (SecretsmanagerSecretData s)
secretsmanagerSecretData =
    TF.unsafeDataSource "aws_secretsmanager_secret" TF.validator $
        SecretsmanagerSecretData'

instance TF.IsObject (SecretsmanagerSecretData s) where
    toObject _ = []

instance TF.IsValid (SecretsmanagerSecretData s) where
    validator = P.mempty

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Attr s P.Text) where
    computedKmsKeyId x = TF.compute (TF.refKey x) "kms_key_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedRotationEnabled (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Attr s P.Bool) where
    computedRotationEnabled x = TF.compute (TF.refKey x) "rotation_enabled"

instance s ~ s' => P.HasComputedRotationLambdaArn (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Attr s P.Text) where
    computedRotationLambdaArn x = TF.compute (TF.refKey x) "rotation_lambda_arn"

instance s ~ s' => P.HasComputedRotationRules (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Attr s [TF.Attr s (RotationRulesSetting s)]) where
    computedRotationRules x = TF.compute (TF.refKey x) "rotation_rules"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_secretsmanager_secret_version@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/secretsmanager_secret_version.html terraform documentation>
-- for more information.
data SecretsmanagerSecretVersionData s = SecretsmanagerSecretVersionData'
    { _secretId     :: TF.Attr s P.Text
    -- ^ @secret_id@ - (Required, Forces New)
    --
    , _versionStage :: TF.Attr s P.Text
    -- ^ @version_stage@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

secretsmanagerSecretVersionData
    :: TF.Attr s P.Text -- ^ @secret_id@ - 'P.secretId'
    -> P.DataSource (SecretsmanagerSecretVersionData s)
secretsmanagerSecretVersionData _secretId =
    TF.unsafeDataSource "aws_secretsmanager_secret_version" TF.validator $
        SecretsmanagerSecretVersionData'
            { _secretId = _secretId
            , _versionStage = TF.value "AWSCURRENT"
            }

instance TF.IsObject (SecretsmanagerSecretVersionData s) where
    toObject SecretsmanagerSecretVersionData'{..} = P.catMaybes
        [ TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "version_stage" <$> TF.attribute _versionStage
        ]

instance TF.IsValid (SecretsmanagerSecretVersionData s) where
    validator = P.mempty

instance P.HasSecretId (SecretsmanagerSecretVersionData s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: SecretsmanagerSecretVersionData s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: SecretsmanagerSecretVersionData s)

instance P.HasVersionStage (SecretsmanagerSecretVersionData s) (TF.Attr s P.Text) where
    versionStage =
        P.lens (_versionStage :: SecretsmanagerSecretVersionData s -> TF.Attr s P.Text)
               (\s a -> s { _versionStage = a } :: SecretsmanagerSecretVersionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedSecretString (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Attr s P.Text) where
    computedSecretString x = TF.compute (TF.refKey x) "secret_string"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Attr s P.Text) where
    computedVersionId x = TF.compute (TF.refKey x) "version_id"

instance s ~ s' => P.HasComputedVersionStages (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVersionStages x = TF.compute (TF.refKey x) "version_stages"

-- | @aws_security_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/security_group.html terraform documentation>
-- for more information.
data SecurityGroupData s = SecurityGroupData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

securityGroupData
    :: P.DataSource (SecurityGroupData s)
securityGroupData =
    TF.unsafeDataSource "aws_security_group" TF.validator $
        SecurityGroupData'
            { _filter = TF.Nil
            }

instance TF.IsObject (SecurityGroupData s) where
    toObject SecurityGroupData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (SecurityGroupData s) where
    validator = P.mempty

instance P.HasFilter (SecurityGroupData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SecurityGroupData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SecurityGroupData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SecurityGroupData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_security_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/security_groups.html terraform documentation>
-- for more information.
data SecurityGroupsData s = SecurityGroupsData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

securityGroupsData
    :: P.DataSource (SecurityGroupsData s)
securityGroupsData =
    TF.unsafeDataSource "aws_security_groups" TF.validator $
        SecurityGroupsData'
            { _filter = TF.Nil
            }

instance TF.IsObject (SecurityGroupsData s) where
    toObject SecurityGroupsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        ]

instance TF.IsValid (SecurityGroupsData s) where
    validator = P.mempty

instance P.HasFilter (SecurityGroupsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SecurityGroupsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SecurityGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcIds (TF.Ref s' (SecurityGroupsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedVpcIds x = TF.compute (TF.refKey x) "vpc_ids"

-- | @aws_sns_topic@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/sns_topic.html terraform documentation>
-- for more information.
data SnsTopicData s = SnsTopicData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

snsTopicData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (SnsTopicData s)
snsTopicData _name =
    TF.unsafeDataSource "aws_sns_topic" TF.validator $
        SnsTopicData'
            { _name = _name
            }

instance TF.IsObject (SnsTopicData s) where
    toObject SnsTopicData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SnsTopicData s) where
    validator = P.mempty

instance P.HasName (SnsTopicData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SnsTopicData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SnsTopicData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

-- | @aws_sqs_queue@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/sqs_queue.html terraform documentation>
-- for more information.
data SqsQueueData s = SqsQueueData'
    { _name :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

sqsQueueData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (SqsQueueData s)
sqsQueueData _name =
    TF.unsafeDataSource "aws_sqs_queue" TF.validator $
        SqsQueueData'
            { _name = _name
            }

instance TF.IsObject (SqsQueueData s) where
    toObject SqsQueueData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SqsQueueData s) where
    validator = P.mempty

instance P.HasName (SqsQueueData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SqsQueueData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SqsQueueData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqsQueueData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SqsQueueData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (SqsQueueData s)) (TF.Attr s P.Text) where
    computedUrl x = TF.compute (TF.refKey x) "url"

-- | @aws_ssm_parameter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ssm_parameter.html terraform documentation>
-- for more information.
data SsmParameterData s = SsmParameterData'
    { _name           :: TF.Attr s P.Text
    -- ^ @name@ - (Required)
    --
    , _withDecryption :: TF.Attr s P.Bool
    -- ^ @with_decryption@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

ssmParameterData
    :: TF.Attr s P.Text -- ^ @name@ - 'P.name'
    -> P.DataSource (SsmParameterData s)
ssmParameterData _name =
    TF.unsafeDataSource "aws_ssm_parameter" TF.validator $
        SsmParameterData'
            { _name = _name
            , _withDecryption = TF.value P.True
            }

instance TF.IsObject (SsmParameterData s) where
    toObject SsmParameterData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "with_decryption" <$> TF.attribute _withDecryption
        ]

instance TF.IsValid (SsmParameterData s) where
    validator = P.mempty

instance P.HasName (SsmParameterData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SsmParameterData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SsmParameterData s)

instance P.HasWithDecryption (SsmParameterData s) (TF.Attr s P.Bool) where
    withDecryption =
        P.lens (_withDecryption :: SsmParameterData s -> TF.Attr s P.Bool)
               (\s a -> s { _withDecryption = a } :: SsmParameterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmParameterData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmParameterData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (SsmParameterData s)) (TF.Attr s P.Text) where
    computedType x = TF.compute (TF.refKey x) "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SsmParameterData s)) (TF.Attr s P.Text) where
    computedValue x = TF.compute (TF.refKey x) "value"

-- | @aws_storagegateway_local_disk@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/storagegateway_local_disk.html terraform documentation>
-- for more information.
data StoragegatewayLocalDiskData s = StoragegatewayLocalDiskData'
    { _diskPath   :: TF.Attr s P.Text
    -- ^ @disk_path@ - (Required)
    --
    , _gatewayArn :: TF.Attr s P.Text
    -- ^ @gateway_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

storagegatewayLocalDiskData
    :: TF.Attr s P.Text -- ^ @gateway_arn@ - 'P.gatewayArn'
    -> TF.Attr s P.Text -- ^ @disk_path@ - 'P.diskPath'
    -> P.DataSource (StoragegatewayLocalDiskData s)
storagegatewayLocalDiskData _gatewayArn _diskPath =
    TF.unsafeDataSource "aws_storagegateway_local_disk" TF.validator $
        StoragegatewayLocalDiskData'
            { _diskPath = _diskPath
            , _gatewayArn = _gatewayArn
            }

instance TF.IsObject (StoragegatewayLocalDiskData s) where
    toObject StoragegatewayLocalDiskData'{..} = P.catMaybes
        [ TF.assign "disk_path" <$> TF.attribute _diskPath
        , TF.assign "gateway_arn" <$> TF.attribute _gatewayArn
        ]

instance TF.IsValid (StoragegatewayLocalDiskData s) where
    validator = P.mempty

instance P.HasDiskPath (StoragegatewayLocalDiskData s) (TF.Attr s P.Text) where
    diskPath =
        P.lens (_diskPath :: StoragegatewayLocalDiskData s -> TF.Attr s P.Text)
               (\s a -> s { _diskPath = a } :: StoragegatewayLocalDiskData s)

instance P.HasGatewayArn (StoragegatewayLocalDiskData s) (TF.Attr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayLocalDiskData s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayArn = a } :: StoragegatewayLocalDiskData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayLocalDiskData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDiskId (TF.Ref s' (StoragegatewayLocalDiskData s)) (TF.Attr s P.Text) where
    computedDiskId x = TF.compute (TF.refKey x) "disk_id"
