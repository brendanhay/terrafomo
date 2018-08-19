-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedLists   #-}
{-# LANGUAGE RecordWildCards   #-}
{-# LANGUAGE StrictData        #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSource02
-- Copyright   : (c) 2017-2018 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource02
    (
    -- ** aws_ebs_snapshot_ids
      EbsSnapshotIdsData (..)
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

    -- ** aws_route53_zone
    , Route53ZoneData (..)
    , route53ZoneData

    -- ** aws_route
    , RouteData (..)
    , routeData

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

    -- ** aws_subnet
    , SubnetData (..)
    , subnetData

    -- ** aws_subnet_ids
    , SubnetIdsData (..)
    , subnetIdsData

    -- ** aws_vpc
    , VpcData (..)
    , vpcData

    -- ** aws_vpc_dhcp_options
    , VpcDhcpOptionsData (..)
    , vpcDhcpOptionsData

    -- ** aws_vpc_endpoint
    , VpcEndpointData (..)
    , vpcEndpointData

    -- ** aws_vpc_endpoint_service
    , VpcEndpointServiceData (..)
    , vpcEndpointServiceData

    -- ** aws_vpc_peering_connection
    , VpcPeeringConnectionData (..)
    , vpcPeeringConnectionData

    -- ** aws_vpcs
    , VpcsData (..)
    , vpcsData

    -- ** aws_vpn_gateway
    , VpnGatewayData (..)
    , vpnGatewayData

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

-- | Define a new @aws_ebs_snapshot_ids@ datasource value.
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
    , _tags       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_ebs_volume@ datasource value.
ebsVolumeData
    :: P.DataSource (EbsVolumeData s)
ebsVolumeData =
    TF.unsafeDataSource "aws_ebs_volume" TF.validator $
        EbsVolumeData'
            { _filter = TF.Nil
            , _mostRecent = TF.value P.False
            , _tags = TF.Nil
            }

instance TF.IsObject (EbsVolumeData s) where
    toObject EbsVolumeData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "most_recent" <$> TF.attribute _mostRecent
        , TF.assign "tags" <$> TF.attribute _tags
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

instance P.HasTags (EbsVolumeData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EbsVolumeData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EbsVolumeData s)

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

-- | Define a new @aws_ecr_repository@ datasource value.
ecrRepositoryData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
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

-- | Define a new @aws_ecs_cluster@ datasource value.
ecsClusterData
    :: TF.Attr s P.Text -- ^ @cluster_name@ ('P._clusterName', 'P.clusterName')
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

-- | Define a new @aws_ecs_container_definition@ datasource value.
ecsContainerDefinitionData
    :: TF.Attr s P.Text -- ^ @task_definition@ ('P._taskDefinition', 'P.taskDefinition')
    -> TF.Attr s P.Text -- ^ @container_name@ ('P._containerName', 'P.containerName')
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

-- | Define a new @aws_ecs_service@ datasource value.
ecsServiceData
    :: TF.Attr s P.Text -- ^ @cluster_arn@ ('P._clusterArn', 'P.clusterArn')
    -> TF.Attr s P.Text -- ^ @service_name@ ('P._serviceName', 'P.serviceName')
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

-- | Define a new @aws_ecs_task_definition@ datasource value.
ecsTaskDefinitionData
    :: TF.Attr s P.Text -- ^ @task_definition@ ('P._taskDefinition', 'P.taskDefinition')
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
    { _creationToken :: TF.Attr s P.Text
    -- ^ @creation_token@ - (Optional, Forces New)
    --
    , _fileSystemId  :: TF.Attr s P.Text
    -- ^ @file_system_id@ - (Optional, Forces New)
    --
    , _tags          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_efs_file_system@ datasource value.
efsFileSystemData
    :: P.DataSource (EfsFileSystemData s)
efsFileSystemData =
    TF.unsafeDataSource "aws_efs_file_system" TF.validator $
        EfsFileSystemData'
            { _creationToken = TF.Nil
            , _fileSystemId = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (EfsFileSystemData s) where
    toObject EfsFileSystemData'{..} = P.catMaybes
        [ TF.assign "creation_token" <$> TF.attribute _creationToken
        , TF.assign "file_system_id" <$> TF.attribute _fileSystemId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (EfsFileSystemData s) where
    validator = P.mempty

instance P.HasCreationToken (EfsFileSystemData s) (TF.Attr s P.Text) where
    creationToken =
        P.lens (_creationToken :: EfsFileSystemData s -> TF.Attr s P.Text)
               (\s a -> s { _creationToken = a } :: EfsFileSystemData s)

instance P.HasFileSystemId (EfsFileSystemData s) (TF.Attr s P.Text) where
    fileSystemId =
        P.lens (_fileSystemId :: EfsFileSystemData s -> TF.Attr s P.Text)
               (\s a -> s { _fileSystemId = a } :: EfsFileSystemData s)

instance P.HasTags (EfsFileSystemData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: EfsFileSystemData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: EfsFileSystemData s)

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

-- | Define a new @aws_efs_mount_target@ datasource value.
efsMountTargetData
    :: TF.Attr s P.Text -- ^ @mount_target_id@ ('P._mountTargetId', 'P.mountTargetId')
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
    { _id       :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _publicIp :: TF.Attr s P.Text
    -- ^ @public_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_eip@ datasource value.
eipData
    :: P.DataSource (EipData s)
eipData =
    TF.unsafeDataSource "aws_eip" TF.validator $
        EipData'
            { _id = TF.Nil
            , _publicIp = TF.Nil
            }

instance TF.IsObject (EipData s) where
    toObject EipData'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "public_ip" <$> TF.attribute _publicIp
        ]

instance TF.IsValid (EipData s) where
    validator = P.mempty

instance P.HasId (EipData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: EipData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: EipData s)

instance P.HasPublicIp (EipData s) (TF.Attr s P.Text) where
    publicIp =
        P.lens (_publicIp :: EipData s -> TF.Attr s P.Text)
               (\s a -> s { _publicIp = a } :: EipData s)

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

-- | Define a new @aws_eks_cluster@ datasource value.
eksClusterData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
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

-- | Define a new @aws_elastic_beanstalk_hosted_zone@ datasource value.
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

-- | Define a new @aws_elastic_beanstalk_solution_stack@ datasource value.
elasticBeanstalkSolutionStackData
    :: TF.Attr s P.Text -- ^ @name_regex@ ('P._nameRegex', 'P.nameRegex')
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
    , _tags      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elasticache_cluster@ datasource value.
elasticacheClusterData
    :: TF.Attr s P.Text -- ^ @cluster_id@ ('P._clusterId', 'P.clusterId')
    -> P.DataSource (ElasticacheClusterData s)
elasticacheClusterData _clusterId =
    TF.unsafeDataSource "aws_elasticache_cluster" TF.validator $
        ElasticacheClusterData'
            { _clusterId = _clusterId
            , _tags = TF.Nil
            }

instance TF.IsObject (ElasticacheClusterData s) where
    toObject ElasticacheClusterData'{..} = P.catMaybes
        [ TF.assign "cluster_id" <$> TF.attribute _clusterId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ElasticacheClusterData s) where
    validator = P.mempty

instance P.HasClusterId (ElasticacheClusterData s) (TF.Attr s P.Text) where
    clusterId =
        P.lens (_clusterId :: ElasticacheClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterId = a } :: ElasticacheClusterData s)

instance P.HasTags (ElasticacheClusterData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElasticacheClusterData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElasticacheClusterData s)

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

-- | Define a new @aws_elasticache_replication_group@ datasource value.
elasticacheReplicationGroupData
    :: TF.Attr s P.Text -- ^ @replication_group_id@ ('P._replicationGroupId', 'P.replicationGroupId')
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
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_elb@ datasource value.
elbData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
    -> P.DataSource (ElbData s)
elbData _name =
    TF.unsafeDataSource "aws_elb" TF.validator $
        ElbData'
            { _name = _name
            , _tags = TF.Nil
            }

instance TF.IsObject (ElbData s) where
    toObject ElbData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (ElbData s) where
    validator = P.mempty

instance P.HasName (ElbData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: ElbData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: ElbData s)

instance P.HasTags (ElbData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: ElbData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: ElbData s)

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

-- | Define a new @aws_elb_hosted_zone_id@ datasource value.
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

-- | Define a new @aws_elb_service_account@ datasource value.
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

-- | Define a new @aws_glue_script@ datasource value.
glueScriptData
    :: TF.Attr s [TF.Attr s (DagEdgeSetting s)] -- ^ @dag_edge@ ('P._dagEdge', 'P.dagEdge')
    -> TF.Attr s [TF.Attr s (DagNodeSetting s)] -- ^ @dag_node@ ('P._dagNode', 'P.dagNode')
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

-- | Define a new @aws_iam_account_alias@ datasource value.
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

-- | Define a new @aws_iam_group@ datasource value.
iamGroupData
    :: TF.Attr s P.Text -- ^ @group_name@ ('P._groupName', 'P.groupName')
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

-- | Define a new @aws_iam_instance_profile@ datasource value.
iamInstanceProfileData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
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

-- | Define a new @aws_iam_policy@ datasource value.
iamPolicyData
    :: TF.Attr s P.Text -- ^ @arn@ ('P._arn', 'P.arn')
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

-- | Define a new @aws_iam_policy_document@ datasource value.
iamPolicyDocumentData
    :: TF.Attr s [TF.Attr s (StatementSetting s)] -- ^ @statement@ ('P._statement', 'P.statement')
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

-- | Define a new @aws_iam_role@ datasource value.
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
    , _name       :: TF.Attr s P.Text
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: TF.Attr s P.Text
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _pathPrefix :: TF.Attr s P.Text
    -- ^ @path_prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_iam_server_certificate@ datasource value.
iamServerCertificateData
    :: P.DataSource (IamServerCertificateData s)
iamServerCertificateData =
    TF.unsafeDataSource "aws_iam_server_certificate" TF.validator $
        IamServerCertificateData'
            { _latest = TF.value P.False
            , _name = TF.Nil
            , _namePrefix = TF.Nil
            , _pathPrefix = TF.Nil
            }

instance TF.IsObject (IamServerCertificateData s) where
    toObject IamServerCertificateData'{..} = P.catMaybes
        [ TF.assign "latest" <$> TF.attribute _latest
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "name_prefix" <$> TF.attribute _namePrefix
        , TF.assign "path_prefix" <$> TF.attribute _pathPrefix
        ]

instance TF.IsValid (IamServerCertificateData s) where
    validator = TF.fieldsValidator (\IamServerCertificateData'{..} -> Map.fromList $ P.catMaybes
        [ if (_name P.== TF.Nil)
              then P.Nothing
              else P.Just ("_name",
                            [ "_namePrefix"
                            ])
        , if (_namePrefix P.== TF.Nil)
              then P.Nothing
              else P.Just ("_namePrefix",
                            [ "_name"
                            ])
        ])

instance P.HasLatest (IamServerCertificateData s) (TF.Attr s P.Bool) where
    latest =
        P.lens (_latest :: IamServerCertificateData s -> TF.Attr s P.Bool)
               (\s a -> s { _latest = a } :: IamServerCertificateData s)

instance P.HasName (IamServerCertificateData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: IamServerCertificateData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: IamServerCertificateData s)

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

-- | Define a new @aws_iam_user@ datasource value.
iamUserData
    :: TF.Attr s P.Text -- ^ @user_name@ ('P._userName', 'P.userName')
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

-- | Define a new @aws_inspector_rules_packages@ datasource value.
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
    , _instanceTags    :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @instance_tags@ - (Optional)
    --
    , _tags            :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_instance@ datasource value.
instanceData
    :: P.DataSource (InstanceData s)
instanceData =
    TF.unsafeDataSource "aws_instance" TF.validator $
        InstanceData'
            { _filter = TF.Nil
            , _getPasswordData = TF.value P.False
            , _instanceId = TF.Nil
            , _instanceTags = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (InstanceData s) where
    toObject InstanceData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "get_password_data" <$> TF.attribute _getPasswordData
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "instance_tags" <$> TF.attribute _instanceTags
        , TF.assign "tags" <$> TF.attribute _tags
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

instance P.HasInstanceTags (InstanceData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    instanceTags =
        P.lens (_instanceTags :: InstanceData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _instanceTags = a } :: InstanceData s)

instance P.HasTags (InstanceData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InstanceData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InstanceData s)

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
    , _instanceTags       :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @instance_tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_instances@ datasource value.
instancesData
    :: P.DataSource (InstancesData s)
instancesData =
    TF.unsafeDataSource "aws_instances" TF.validator $
        InstancesData'
            { _filter = TF.Nil
            , _instanceStateNames = TF.Nil
            , _instanceTags = TF.Nil
            }

instance TF.IsObject (InstancesData s) where
    toObject InstancesData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "instance_state_names" <$> TF.attribute _instanceStateNames
        , TF.assign "instance_tags" <$> TF.attribute _instanceTags
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

instance P.HasInstanceTags (InstancesData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    instanceTags =
        P.lens (_instanceTags :: InstancesData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _instanceTags = a } :: InstancesData s)

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
    { _filter            :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _internetGatewayId :: TF.Attr s P.Text
    -- ^ @internet_gateway_id@ - (Optional)
    --
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_internet_gateway@ datasource value.
internetGatewayData
    :: P.DataSource (InternetGatewayData s)
internetGatewayData =
    TF.unsafeDataSource "aws_internet_gateway" TF.validator $
        InternetGatewayData'
            { _filter = TF.Nil
            , _internetGatewayId = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (InternetGatewayData s) where
    toObject InternetGatewayData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "internet_gateway_id" <$> TF.attribute _internetGatewayId
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (InternetGatewayData s) where
    validator = P.mempty

instance P.HasFilter (InternetGatewayData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: InternetGatewayData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: InternetGatewayData s)

instance P.HasInternetGatewayId (InternetGatewayData s) (TF.Attr s P.Text) where
    internetGatewayId =
        P.lens (_internetGatewayId :: InternetGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _internetGatewayId = a } :: InternetGatewayData s)

instance P.HasTags (InternetGatewayData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: InternetGatewayData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: InternetGatewayData s)

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

-- | Define a new @aws_iot_endpoint@ datasource value.
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

-- | Define a new @aws_ip_ranges@ datasource value.
ipRangesData
    :: TF.Attr s [TF.Attr s P.Text] -- ^ @services@ ('P._services', 'P.services')
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

-- | Define a new @aws_kinesis_stream@ datasource value.
kinesisStreamData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
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

-- | Define a new @aws_kms_alias@ datasource value.
kmsAliasData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
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

-- | Define a new @aws_kms_ciphertext@ datasource value.
kmsCiphertextData
    :: TF.Attr s P.Text -- ^ @key_id@ ('P._keyId', 'P.keyId')
    -> TF.Attr s P.Text -- ^ @plaintext@ ('P._plaintext', 'P.plaintext')
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

-- | Define a new @aws_kms_key@ datasource value.
kmsKeyData
    :: TF.Attr s P.Text -- ^ @key_id@ ('P._keyId', 'P.keyId')
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

-- | Define a new @aws_kms_secret@ datasource value.
kmsSecretData
    :: TF.Attr s [TF.Attr s (SecretSetting s)] -- ^ @secret@ ('P._secret', 'P.secret')
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

-- | Define a new @aws_kms_secrets@ datasource value.
kmsSecretsData
    :: TF.Attr s [TF.Attr s (SecretSetting s)] -- ^ @secret@ ('P._secret', 'P.secret')
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

-- | Define a new @aws_lambda_function@ datasource value.
lambdaFunctionData
    :: TF.Attr s P.Text -- ^ @function_name@ ('P._functionName', 'P.functionName')
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

-- | Define a new @aws_lambda_invocation@ datasource value.
lambdaInvocationData
    :: TF.Attr s P.Text -- ^ @input@ ('P._input', 'P.input')
    -> TF.Attr s P.Text -- ^ @function_name@ ('P._functionName', 'P.functionName')
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

-- | Define a new @aws_launch_configuration@ datasource value.
launchConfigurationData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
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
    { _arn  :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_lb@ datasource value.
lbData
    :: P.DataSource (LbData s)
lbData =
    TF.unsafeDataSource "aws_lb" TF.validator $
        LbData'
            { _arn = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (LbData s) where
    toObject LbData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (LbData s) where
    validator = P.mempty

instance P.HasArn (LbData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: LbData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: LbData s)

instance P.HasName (LbData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbData s)

instance P.HasTags (LbData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LbData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LbData s)

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
    { _arn             :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'loadBalancerArn'
    -- * 'port'
    , _loadBalancerArn :: TF.Attr s P.Text
    -- ^ @load_balancer_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    , _port            :: TF.Attr s P.Int
    -- ^ @port@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_lb_listener@ datasource value.
lbListenerData
    :: P.DataSource (LbListenerData s)
lbListenerData =
    TF.unsafeDataSource "aws_lb_listener" TF.validator $
        LbListenerData'
            { _arn = TF.Nil
            , _loadBalancerArn = TF.Nil
            , _port = TF.Nil
            }

instance TF.IsObject (LbListenerData s) where
    toObject LbListenerData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "load_balancer_arn" <$> TF.attribute _loadBalancerArn
        , TF.assign "port" <$> TF.attribute _port
        ]

instance TF.IsValid (LbListenerData s) where
    validator = TF.fieldsValidator (\LbListenerData'{..} -> Map.fromList $ P.catMaybes
        [ if (_arn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_arn",
                            [ "_loadBalancerArn"                            , "_port"
                            ])
        , if (_loadBalancerArn P.== TF.Nil)
              then P.Nothing
              else P.Just ("_loadBalancerArn",
                            [ "_arn"
                            ])
        , if (_port P.== TF.Nil)
              then P.Nothing
              else P.Just ("_port",
                            [ "_arn"
                            ])
        ])

instance P.HasArn (LbListenerData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: LbListenerData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: LbListenerData s)

instance P.HasLoadBalancerArn (LbListenerData s) (TF.Attr s P.Text) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: LbListenerData s -> TF.Attr s P.Text)
               (\s a -> s { _loadBalancerArn = a } :: LbListenerData s)

instance P.HasPort (LbListenerData s) (TF.Attr s P.Int) where
    port =
        P.lens (_port :: LbListenerData s -> TF.Attr s P.Int)
               (\s a -> s { _port = a } :: LbListenerData s)

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
    { _arn  :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _tags :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_lb_target_group@ datasource value.
lbTargetGroupData
    :: P.DataSource (LbTargetGroupData s)
lbTargetGroupData =
    TF.unsafeDataSource "aws_lb_target_group" TF.validator $
        LbTargetGroupData'
            { _arn = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (LbTargetGroupData s) where
    toObject LbTargetGroupData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (LbTargetGroupData s) where
    validator = P.mempty

instance P.HasArn (LbTargetGroupData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: LbTargetGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: LbTargetGroupData s)

instance P.HasName (LbTargetGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: LbTargetGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: LbTargetGroupData s)

instance P.HasTags (LbTargetGroupData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: LbTargetGroupData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: LbTargetGroupData s)

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
    { _brokerId   :: TF.Attr s P.Text
    -- ^ @broker_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'brokerName'
    , _brokerName :: TF.Attr s P.Text
    -- ^ @broker_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'brokerId'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_mq_broker@ datasource value.
mqBrokerData
    :: P.DataSource (MqBrokerData s)
mqBrokerData =
    TF.unsafeDataSource "aws_mq_broker" TF.validator $
        MqBrokerData'
            { _brokerId = TF.Nil
            , _brokerName = TF.Nil
            }

instance TF.IsObject (MqBrokerData s) where
    toObject MqBrokerData'{..} = P.catMaybes
        [ TF.assign "broker_id" <$> TF.attribute _brokerId
        , TF.assign "broker_name" <$> TF.attribute _brokerName
        ]

instance TF.IsValid (MqBrokerData s) where
    validator = TF.fieldsValidator (\MqBrokerData'{..} -> Map.fromList $ P.catMaybes
        [ if (_brokerId P.== TF.Nil)
              then P.Nothing
              else P.Just ("_brokerId",
                            [ "_brokerName"
                            ])
        , if (_brokerName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_brokerName",
                            [ "_brokerId"
                            ])
        ])

instance P.HasBrokerId (MqBrokerData s) (TF.Attr s P.Text) where
    brokerId =
        P.lens (_brokerId :: MqBrokerData s -> TF.Attr s P.Text)
               (\s a -> s { _brokerId = a } :: MqBrokerData s)

instance P.HasBrokerName (MqBrokerData s) (TF.Attr s P.Text) where
    brokerName =
        P.lens (_brokerName :: MqBrokerData s -> TF.Attr s P.Text)
               (\s a -> s { _brokerName = a } :: MqBrokerData s)

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
    { _filter   :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _id       :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _state    :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _subnetId :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    , _tags     :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId    :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_nat_gateway@ datasource value.
natGatewayData
    :: P.DataSource (NatGatewayData s)
natGatewayData =
    TF.unsafeDataSource "aws_nat_gateway" TF.validator $
        NatGatewayData'
            { _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _subnetId = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (NatGatewayData s) where
    toObject NatGatewayData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (NatGatewayData s) where
    validator = P.mempty

instance P.HasFilter (NatGatewayData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: NatGatewayData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: NatGatewayData s)

instance P.HasId (NatGatewayData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: NatGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: NatGatewayData s)

instance P.HasState (NatGatewayData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: NatGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: NatGatewayData s)

instance P.HasSubnetId (NatGatewayData s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: NatGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: NatGatewayData s)

instance P.HasTags (NatGatewayData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NatGatewayData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NatGatewayData s)

instance P.HasVpcId (NatGatewayData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: NatGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: NatGatewayData s)

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
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_network_acls@ datasource value.
networkAclsData
    :: P.DataSource (NetworkAclsData s)
networkAclsData =
    TF.unsafeDataSource "aws_network_acls" TF.validator $
        NetworkAclsData'
            { _filter = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (NetworkAclsData s) where
    toObject NetworkAclsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (NetworkAclsData s) where
    validator = P.mempty

instance P.HasFilter (NetworkAclsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: NetworkAclsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: NetworkAclsData s)

instance P.HasTags (NetworkAclsData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkAclsData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkAclsData s)

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
    , _id     :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_network_interface@ datasource value.
networkInterfaceData
    :: P.DataSource (NetworkInterfaceData s)
networkInterfaceData =
    TF.unsafeDataSource "aws_network_interface" TF.validator $
        NetworkInterfaceData'
            { _filter = TF.Nil
            , _id = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (NetworkInterfaceData s) where
    toObject NetworkInterfaceData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NetworkInterfaceData s) where
    validator = P.mempty

instance P.HasFilter (NetworkInterfaceData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: NetworkInterfaceData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: NetworkInterfaceData s)

instance P.HasId (NetworkInterfaceData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: NetworkInterfaceData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: NetworkInterfaceData s)

instance P.HasTags (NetworkInterfaceData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkInterfaceData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkInterfaceData s)

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
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_network_interfaces@ datasource value.
networkInterfacesData
    :: P.DataSource (NetworkInterfacesData s)
networkInterfacesData =
    TF.unsafeDataSource "aws_network_interfaces" TF.validator $
        NetworkInterfacesData'
            { _filter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (NetworkInterfacesData s) where
    toObject NetworkInterfacesData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (NetworkInterfacesData s) where
    validator = P.mempty

instance P.HasFilter (NetworkInterfacesData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: NetworkInterfacesData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: NetworkInterfacesData s)

instance P.HasTags (NetworkInterfacesData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: NetworkInterfacesData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: NetworkInterfacesData s)

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

-- | Define a new @aws_partition@ datasource value.
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
    { _name         :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _prefixListId :: TF.Attr s P.Text
    -- ^ @prefix_list_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_prefix_list@ datasource value.
prefixListData
    :: P.DataSource (PrefixListData s)
prefixListData =
    TF.unsafeDataSource "aws_prefix_list" TF.validator $
        PrefixListData'
            { _name = TF.Nil
            , _prefixListId = TF.Nil
            }

instance TF.IsObject (PrefixListData s) where
    toObject PrefixListData'{..} = P.catMaybes
        [ TF.assign "name" <$> TF.attribute _name
        , TF.assign "prefix_list_id" <$> TF.attribute _prefixListId
        ]

instance TF.IsValid (PrefixListData s) where
    validator = P.mempty

instance P.HasName (PrefixListData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: PrefixListData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: PrefixListData s)

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

-- | Define a new @aws_pricing_product@ datasource value.
pricingProductData
    :: TF.Attr s P.Text -- ^ @service_code@ ('P._serviceCode', 'P.serviceCode')
    -> TF.Attr s (P.NonEmpty (TF.Attr s (FiltersSetting s))) -- ^ @filters@ ('P._filters', 'P.filters')
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
    , _tags              :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_rds_cluster@ datasource value.
rdsClusterData
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ ('P._clusterIdentifier', 'P.clusterIdentifier')
    -> P.DataSource (RdsClusterData s)
rdsClusterData _clusterIdentifier =
    TF.unsafeDataSource "aws_rds_cluster" TF.validator $
        RdsClusterData'
            { _clusterIdentifier = _clusterIdentifier
            , _tags = TF.Nil
            }

instance TF.IsObject (RdsClusterData s) where
    toObject RdsClusterData'{..} = P.catMaybes
        [ TF.assign "cluster_identifier" <$> TF.attribute _clusterIdentifier
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (RdsClusterData s) where
    validator = P.mempty

instance P.HasClusterIdentifier (RdsClusterData s) (TF.Attr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RdsClusterData s -> TF.Attr s P.Text)
               (\s a -> s { _clusterIdentifier = a } :: RdsClusterData s)

instance P.HasTags (RdsClusterData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RdsClusterData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RdsClusterData s)

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

-- | Define a new @aws_redshift_cluster@ datasource value.
redshiftClusterData
    :: TF.Attr s P.Text -- ^ @cluster_identifier@ ('P._clusterIdentifier', 'P.clusterIdentifier')
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

-- | Define a new @aws_redshift_service_account@ datasource value.
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
    { _endpoint :: TF.Attr s P.Text
    -- ^ @endpoint@ - (Optional)
    --
    , _name     :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_region@ datasource value.
regionData
    :: P.DataSource (RegionData s)
regionData =
    TF.unsafeDataSource "aws_region" TF.validator $
        RegionData'
            { _endpoint = TF.Nil
            , _name = TF.Nil
            }

instance TF.IsObject (RegionData s) where
    toObject RegionData'{..} = P.catMaybes
        [ TF.assign "endpoint" <$> TF.attribute _endpoint
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (RegionData s) where
    validator = P.mempty

instance P.HasEndpoint (RegionData s) (TF.Attr s P.Text) where
    endpoint =
        P.lens (_endpoint :: RegionData s -> TF.Attr s P.Text)
               (\s a -> s { _endpoint = a } :: RegionData s)

instance P.HasName (RegionData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: RegionData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: RegionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedDescription x = TF.compute (TF.refKey x) "description"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedEndpoint x = TF.compute (TF.refKey x) "endpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegionData s)) (TF.Attr s P.Text) where
    computedName x = TF.compute (TF.refKey x) "name"

-- | @aws_route53_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route53_zone.html terraform documentation>
-- for more information.
data Route53ZoneData s = Route53ZoneData'
    { _callerReference        :: TF.Attr s P.Text
    -- ^ @caller_reference@ - (Optional)
    --
    , _comment                :: TF.Attr s P.Text
    -- ^ @comment@ - (Optional)
    --
    , _name                   :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _privateZone            :: TF.Attr s P.Bool
    -- ^ @private_zone@ - (Optional)
    --
    , _resourceRecordSetCount :: TF.Attr s P.Int
    -- ^ @resource_record_set_count@ - (Optional)
    --
    , _tags                   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId                  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    , _zoneId                 :: TF.Attr s P.Text
    -- ^ @zone_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route53_zone@ datasource value.
route53ZoneData
    :: P.DataSource (Route53ZoneData s)
route53ZoneData =
    TF.unsafeDataSource "aws_route53_zone" TF.validator $
        Route53ZoneData'
            { _callerReference = TF.Nil
            , _comment = TF.Nil
            , _name = TF.Nil
            , _privateZone = TF.value P.False
            , _resourceRecordSetCount = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            , _zoneId = TF.Nil
            }

instance TF.IsObject (Route53ZoneData s) where
    toObject Route53ZoneData'{..} = P.catMaybes
        [ TF.assign "caller_reference" <$> TF.attribute _callerReference
        , TF.assign "comment" <$> TF.attribute _comment
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "private_zone" <$> TF.attribute _privateZone
        , TF.assign "resource_record_set_count" <$> TF.attribute _resourceRecordSetCount
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        , TF.assign "zone_id" <$> TF.attribute _zoneId
        ]

instance TF.IsValid (Route53ZoneData s) where
    validator = P.mempty

instance P.HasCallerReference (Route53ZoneData s) (TF.Attr s P.Text) where
    callerReference =
        P.lens (_callerReference :: Route53ZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _callerReference = a } :: Route53ZoneData s)

instance P.HasComment (Route53ZoneData s) (TF.Attr s P.Text) where
    comment =
        P.lens (_comment :: Route53ZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _comment = a } :: Route53ZoneData s)

instance P.HasName (Route53ZoneData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: Route53ZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: Route53ZoneData s)

instance P.HasPrivateZone (Route53ZoneData s) (TF.Attr s P.Bool) where
    privateZone =
        P.lens (_privateZone :: Route53ZoneData s -> TF.Attr s P.Bool)
               (\s a -> s { _privateZone = a } :: Route53ZoneData s)

instance P.HasResourceRecordSetCount (Route53ZoneData s) (TF.Attr s P.Int) where
    resourceRecordSetCount =
        P.lens (_resourceRecordSetCount :: Route53ZoneData s -> TF.Attr s P.Int)
               (\s a -> s { _resourceRecordSetCount = a } :: Route53ZoneData s)

instance P.HasTags (Route53ZoneData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: Route53ZoneData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: Route53ZoneData s)

instance P.HasVpcId (Route53ZoneData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: Route53ZoneData s)

instance P.HasZoneId (Route53ZoneData s) (TF.Attr s P.Text) where
    zoneId =
        P.lens (_zoneId :: Route53ZoneData s -> TF.Attr s P.Text)
               (\s a -> s { _zoneId = a } :: Route53ZoneData s)

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

-- | @aws_route@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route.html terraform documentation>
-- for more information.
data RouteData s = RouteData'
    { _destinationCidrBlock     :: TF.Attr s P.Text
    -- ^ @destination_cidr_block@ - (Optional)
    --
    , _destinationIpv6CidrBlock :: TF.Attr s P.Text
    -- ^ @destination_ipv6_cidr_block@ - (Optional)
    --
    , _egressOnlyGatewayId      :: TF.Attr s P.Text
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId                :: TF.Attr s P.Text
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId               :: TF.Attr s P.Text
    -- ^ @instance_id@ - (Optional)
    --
    , _natGatewayId             :: TF.Attr s P.Text
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId       :: TF.Attr s P.Text
    -- ^ @network_interface_id@ - (Optional)
    --
    , _routeTableId             :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _vpcPeeringConnectionId   :: TF.Attr s P.Text
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route@ datasource value.
routeData
    :: TF.Attr s P.Text -- ^ @route_table_id@ ('P._routeTableId', 'P.routeTableId')
    -> P.DataSource (RouteData s)
routeData _routeTableId =
    TF.unsafeDataSource "aws_route" TF.validator $
        RouteData'
            { _destinationCidrBlock = TF.Nil
            , _destinationIpv6CidrBlock = TF.Nil
            , _egressOnlyGatewayId = TF.Nil
            , _gatewayId = TF.Nil
            , _instanceId = TF.Nil
            , _natGatewayId = TF.Nil
            , _networkInterfaceId = TF.Nil
            , _routeTableId = _routeTableId
            , _vpcPeeringConnectionId = TF.Nil
            }

instance TF.IsObject (RouteData s) where
    toObject RouteData'{..} = P.catMaybes
        [ TF.assign "destination_cidr_block" <$> TF.attribute _destinationCidrBlock
        , TF.assign "destination_ipv6_cidr_block" <$> TF.attribute _destinationIpv6CidrBlock
        , TF.assign "egress_only_gateway_id" <$> TF.attribute _egressOnlyGatewayId
        , TF.assign "gateway_id" <$> TF.attribute _gatewayId
        , TF.assign "instance_id" <$> TF.attribute _instanceId
        , TF.assign "nat_gateway_id" <$> TF.attribute _natGatewayId
        , TF.assign "network_interface_id" <$> TF.attribute _networkInterfaceId
        , TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "vpc_peering_connection_id" <$> TF.attribute _vpcPeeringConnectionId
        ]

instance TF.IsValid (RouteData s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (RouteData s) (TF.Attr s P.Text) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _destinationCidrBlock = a } :: RouteData s)

instance P.HasDestinationIpv6CidrBlock (RouteData s) (TF.Attr s P.Text) where
    destinationIpv6CidrBlock =
        P.lens (_destinationIpv6CidrBlock :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _destinationIpv6CidrBlock = a } :: RouteData s)

instance P.HasEgressOnlyGatewayId (RouteData s) (TF.Attr s P.Text) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _egressOnlyGatewayId = a } :: RouteData s)

instance P.HasGatewayId (RouteData s) (TF.Attr s P.Text) where
    gatewayId =
        P.lens (_gatewayId :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _gatewayId = a } :: RouteData s)

instance P.HasInstanceId (RouteData s) (TF.Attr s P.Text) where
    instanceId =
        P.lens (_instanceId :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _instanceId = a } :: RouteData s)

instance P.HasNatGatewayId (RouteData s) (TF.Attr s P.Text) where
    natGatewayId =
        P.lens (_natGatewayId :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _natGatewayId = a } :: RouteData s)

instance P.HasNetworkInterfaceId (RouteData s) (TF.Attr s P.Text) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _networkInterfaceId = a } :: RouteData s)

instance P.HasRouteTableId (RouteData s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: RouteData s)

instance P.HasVpcPeeringConnectionId (RouteData s) (TF.Attr s P.Text) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcPeeringConnectionId = a } :: RouteData s)

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

-- | @aws_route_table@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route_table.html terraform documentation>
-- for more information.
data RouteTableData s = RouteTableData'
    { _filter       :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _routeTableId :: TF.Attr s P.Text
    -- ^ @route_table_id@ - (Optional)
    --
    , _subnetId     :: TF.Attr s P.Text
    -- ^ @subnet_id@ - (Optional)
    --
    , _tags         :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId        :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route_table@ datasource value.
routeTableData
    :: P.DataSource (RouteTableData s)
routeTableData =
    TF.unsafeDataSource "aws_route_table" TF.validator $
        RouteTableData'
            { _filter = TF.Nil
            , _routeTableId = TF.Nil
            , _subnetId = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (RouteTableData s) where
    toObject RouteTableData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "route_table_id" <$> TF.attribute _routeTableId
        , TF.assign "subnet_id" <$> TF.attribute _subnetId
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (RouteTableData s) where
    validator = P.mempty

instance P.HasFilter (RouteTableData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: RouteTableData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: RouteTableData s)

instance P.HasRouteTableId (RouteTableData s) (TF.Attr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteTableData s -> TF.Attr s P.Text)
               (\s a -> s { _routeTableId = a } :: RouteTableData s)

instance P.HasSubnetId (RouteTableData s) (TF.Attr s P.Text) where
    subnetId =
        P.lens (_subnetId :: RouteTableData s -> TF.Attr s P.Text)
               (\s a -> s { _subnetId = a } :: RouteTableData s)

instance P.HasTags (RouteTableData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RouteTableData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RouteTableData s)

instance P.HasVpcId (RouteTableData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: RouteTableData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: RouteTableData s)

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
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_route_tables@ datasource value.
routeTablesData
    :: P.DataSource (RouteTablesData s)
routeTablesData =
    TF.unsafeDataSource "aws_route_tables" TF.validator $
        RouteTablesData'
            { _filter = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (RouteTablesData s) where
    toObject RouteTablesData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (RouteTablesData s) where
    validator = P.mempty

instance P.HasFilter (RouteTablesData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: RouteTablesData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: RouteTablesData s)

instance P.HasTags (RouteTablesData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: RouteTablesData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: RouteTablesData s)

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

-- | Define a new @aws_s3_bucket@ datasource value.
s3BucketData
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
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
    { _bucket    :: TF.Attr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _key       :: TF.Attr s P.Text
    -- ^ @key@ - (Required)
    --
    , _range     :: TF.Attr s P.Text
    -- ^ @range@ - (Optional)
    --
    , _tags      :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _versionId :: TF.Attr s P.Text
    -- ^ @version_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_s3_bucket_object@ datasource value.
s3BucketObjectData
    :: TF.Attr s P.Text -- ^ @bucket@ ('P._bucket', 'P.bucket')
    -> TF.Attr s P.Text -- ^ @key@ ('P._key', 'P.key')
    -> P.DataSource (S3BucketObjectData s)
s3BucketObjectData _bucket _key =
    TF.unsafeDataSource "aws_s3_bucket_object" TF.validator $
        S3BucketObjectData'
            { _bucket = _bucket
            , _key = _key
            , _range = TF.Nil
            , _tags = TF.Nil
            , _versionId = TF.Nil
            }

instance TF.IsObject (S3BucketObjectData s) where
    toObject S3BucketObjectData'{..} = P.catMaybes
        [ TF.assign "bucket" <$> TF.attribute _bucket
        , TF.assign "key" <$> TF.attribute _key
        , TF.assign "range" <$> TF.attribute _range
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "version_id" <$> TF.attribute _versionId
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

instance P.HasTags (S3BucketObjectData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: S3BucketObjectData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: S3BucketObjectData s)

instance P.HasVersionId (S3BucketObjectData s) (TF.Attr s P.Text) where
    versionId =
        P.lens (_versionId :: S3BucketObjectData s -> TF.Attr s P.Text)
               (\s a -> s { _versionId = a } :: S3BucketObjectData s)

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
    { _arn  :: TF.Attr s P.Text
    -- ^ @arn@ - (Optional)
    --
    , _name :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_secretsmanager_secret@ datasource value.
secretsmanagerSecretData
    :: P.DataSource (SecretsmanagerSecretData s)
secretsmanagerSecretData =
    TF.unsafeDataSource "aws_secretsmanager_secret" TF.validator $
        SecretsmanagerSecretData'
            { _arn = TF.Nil
            , _name = TF.Nil
            }

instance TF.IsObject (SecretsmanagerSecretData s) where
    toObject SecretsmanagerSecretData'{..} = P.catMaybes
        [ TF.assign "arn" <$> TF.attribute _arn
        , TF.assign "name" <$> TF.attribute _name
        ]

instance TF.IsValid (SecretsmanagerSecretData s) where
    validator = P.mempty

instance P.HasArn (SecretsmanagerSecretData s) (TF.Attr s P.Text) where
    arn =
        P.lens (_arn :: SecretsmanagerSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _arn = a } :: SecretsmanagerSecretData s)

instance P.HasName (SecretsmanagerSecretData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecretsmanagerSecretData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecretsmanagerSecretData s)

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
    , _versionId    :: TF.Attr s P.Text
    -- ^ @version_id@ - (Optional)
    --
    , _versionStage :: TF.Attr s P.Text
    -- ^ @version_stage@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_secretsmanager_secret_version@ datasource value.
secretsmanagerSecretVersionData
    :: TF.Attr s P.Text -- ^ @secret_id@ ('P._secretId', 'P.secretId')
    -> P.DataSource (SecretsmanagerSecretVersionData s)
secretsmanagerSecretVersionData _secretId =
    TF.unsafeDataSource "aws_secretsmanager_secret_version" TF.validator $
        SecretsmanagerSecretVersionData'
            { _secretId = _secretId
            , _versionId = TF.Nil
            , _versionStage = TF.value "AWSCURRENT"
            }

instance TF.IsObject (SecretsmanagerSecretVersionData s) where
    toObject SecretsmanagerSecretVersionData'{..} = P.catMaybes
        [ TF.assign "secret_id" <$> TF.attribute _secretId
        , TF.assign "version_id" <$> TF.attribute _versionId
        , TF.assign "version_stage" <$> TF.attribute _versionStage
        ]

instance TF.IsValid (SecretsmanagerSecretVersionData s) where
    validator = P.mempty

instance P.HasSecretId (SecretsmanagerSecretVersionData s) (TF.Attr s P.Text) where
    secretId =
        P.lens (_secretId :: SecretsmanagerSecretVersionData s -> TF.Attr s P.Text)
               (\s a -> s { _secretId = a } :: SecretsmanagerSecretVersionData s)

instance P.HasVersionId (SecretsmanagerSecretVersionData s) (TF.Attr s P.Text) where
    versionId =
        P.lens (_versionId :: SecretsmanagerSecretVersionData s -> TF.Attr s P.Text)
               (\s a -> s { _versionId = a } :: SecretsmanagerSecretVersionData s)

instance P.HasVersionStage (SecretsmanagerSecretVersionData s) (TF.Attr s P.Text) where
    versionStage =
        P.lens (_versionStage :: SecretsmanagerSecretVersionData s -> TF.Attr s P.Text)
               (\s a -> s { _versionStage = a } :: SecretsmanagerSecretVersionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

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
    , _id     :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _name   :: TF.Attr s P.Text
    -- ^ @name@ - (Optional)
    --
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_security_group@ datasource value.
securityGroupData
    :: P.DataSource (SecurityGroupData s)
securityGroupData =
    TF.unsafeDataSource "aws_security_group" TF.validator $
        SecurityGroupData'
            { _filter = TF.Nil
            , _id = TF.Nil
            , _name = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (SecurityGroupData s) where
    toObject SecurityGroupData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "name" <$> TF.attribute _name
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SecurityGroupData s) where
    validator = P.mempty

instance P.HasFilter (SecurityGroupData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SecurityGroupData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SecurityGroupData s)

instance P.HasId (SecurityGroupData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: SecurityGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: SecurityGroupData s)

instance P.HasName (SecurityGroupData s) (TF.Attr s P.Text) where
    name =
        P.lens (_name :: SecurityGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _name = a } :: SecurityGroupData s)

instance P.HasTags (SecurityGroupData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SecurityGroupData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SecurityGroupData s)

instance P.HasVpcId (SecurityGroupData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SecurityGroupData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SecurityGroupData s)

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
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_security_groups@ datasource value.
securityGroupsData
    :: P.DataSource (SecurityGroupsData s)
securityGroupsData =
    TF.unsafeDataSource "aws_security_groups" TF.validator $
        SecurityGroupsData'
            { _filter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (SecurityGroupsData s) where
    toObject SecurityGroupsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (SecurityGroupsData s) where
    validator = P.mempty

instance P.HasFilter (SecurityGroupsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SecurityGroupsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SecurityGroupsData s)

instance P.HasTags (SecurityGroupsData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SecurityGroupsData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SecurityGroupsData s)

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

-- | Define a new @aws_sns_topic@ datasource value.
snsTopicData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
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

-- | Define a new @aws_sqs_queue@ datasource value.
sqsQueueData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
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

-- | Define a new @aws_ssm_parameter@ datasource value.
ssmParameterData
    :: TF.Attr s P.Text -- ^ @name@ ('P._name', 'P.name')
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

-- | Define a new @aws_storagegateway_local_disk@ datasource value.
storagegatewayLocalDiskData
    :: TF.Attr s P.Text -- ^ @gateway_arn@ ('P._gatewayArn', 'P.gatewayArn')
    -> TF.Attr s P.Text -- ^ @disk_path@ ('P._diskPath', 'P.diskPath')
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

-- | @aws_subnet@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/subnet.html terraform documentation>
-- for more information.
data SubnetData s = SubnetData'
    { _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _cidrBlock        :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _defaultForAz     :: TF.Attr s P.Bool
    -- ^ @default_for_az@ - (Optional)
    --
    , _filter           :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _id               :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _ipv6CidrBlock    :: TF.Attr s P.Text
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _state            :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId            :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_subnet@ datasource value.
subnetData
    :: P.DataSource (SubnetData s)
subnetData =
    TF.unsafeDataSource "aws_subnet" TF.validator $
        SubnetData'
            { _availabilityZone = TF.Nil
            , _cidrBlock = TF.Nil
            , _defaultForAz = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _ipv6CidrBlock = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (SubnetData s) where
    toObject SubnetData'{..} = P.catMaybes
        [ TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "default_for_az" <$> TF.attribute _defaultForAz
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "ipv6_cidr_block" <$> TF.attribute _ipv6CidrBlock
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SubnetData s) where
    validator = P.mempty

instance P.HasAvailabilityZone (SubnetData s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: SubnetData s)

instance P.HasCidrBlock (SubnetData s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: SubnetData s)

instance P.HasDefaultForAz (SubnetData s) (TF.Attr s P.Bool) where
    defaultForAz =
        P.lens (_defaultForAz :: SubnetData s -> TF.Attr s P.Bool)
               (\s a -> s { _defaultForAz = a } :: SubnetData s)

instance P.HasFilter (SubnetData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SubnetData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SubnetData s)

instance P.HasId (SubnetData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: SubnetData s)

instance P.HasIpv6CidrBlock (SubnetData s) (TF.Attr s P.Text) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _ipv6CidrBlock = a } :: SubnetData s)

instance P.HasState (SubnetData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: SubnetData s)

instance P.HasTags (SubnetData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SubnetData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SubnetData s)

instance P.HasVpcId (SubnetData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SubnetData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedAssignIpv6AddressOnCreation (TF.Ref s' (SubnetData s)) (TF.Attr s P.Bool) where
    computedAssignIpv6AddressOnCreation x = TF.compute (TF.refKey x) "assign_ipv6_address_on_creation"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedDefaultForAz (TF.Ref s' (SubnetData s)) (TF.Attr s P.Bool) where
    computedDefaultForAz x = TF.compute (TF.refKey x) "default_for_az"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlockAssociationId x = TF.compute (TF.refKey x) "ipv6_cidr_block_association_id"

instance s ~ s' => P.HasComputedMapPublicIpOnLaunch (TF.Ref s' (SubnetData s)) (TF.Attr s P.Bool) where
    computedMapPublicIpOnLaunch x = TF.compute (TF.refKey x) "map_public_ip_on_launch"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SubnetData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SubnetData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_subnet_ids@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/subnet_ids.html terraform documentation>
-- for more information.
data SubnetIdsData s = SubnetIdsData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId  :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_subnet_ids@ datasource value.
subnetIdsData
    :: TF.Attr s P.Text -- ^ @vpc_id@ ('P._vpcId', 'P.vpcId')
    -> P.DataSource (SubnetIdsData s)
subnetIdsData _vpcId =
    TF.unsafeDataSource "aws_subnet_ids" TF.validator $
        SubnetIdsData'
            { _filter = TF.Nil
            , _tags = TF.Nil
            , _vpcId = _vpcId
            }

instance TF.IsObject (SubnetIdsData s) where
    toObject SubnetIdsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (SubnetIdsData s) where
    validator = P.mempty

instance P.HasFilter (SubnetIdsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: SubnetIdsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: SubnetIdsData s)

instance P.HasTags (SubnetIdsData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: SubnetIdsData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: SubnetIdsData s)

instance P.HasVpcId (SubnetIdsData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetIdsData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: SubnetIdsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetIdsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (SubnetIdsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SubnetIdsData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_vpc@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc.html terraform documentation>
-- for more information.
data VpcData s = VpcData'
    { _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _default'      :: TF.Attr s P.Bool
    -- ^ @default@ - (Optional)
    --
    , _dhcpOptionsId :: TF.Attr s P.Text
    -- ^ @dhcp_options_id@ - (Optional)
    --
    , _filter        :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _id            :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _state         :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _tags          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc@ datasource value.
vpcData
    :: P.DataSource (VpcData s)
vpcData =
    TF.unsafeDataSource "aws_vpc" TF.validator $
        VpcData'
            { _cidrBlock = TF.Nil
            , _default' = TF.Nil
            , _dhcpOptionsId = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VpcData s) where
    toObject VpcData'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "default" <$> TF.attribute _default'
        , TF.assign "dhcp_options_id" <$> TF.attribute _dhcpOptionsId
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpcData s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcData s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcData s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VpcData s)

instance P.HasDefault' (VpcData s) (TF.Attr s P.Bool) where
    default' =
        P.lens (_default' :: VpcData s -> TF.Attr s P.Bool)
               (\s a -> s { _default' = a } :: VpcData s)

instance P.HasDhcpOptionsId (VpcData s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        P.lens (_dhcpOptionsId :: VpcData s -> TF.Attr s P.Text)
               (\s a -> s { _dhcpOptionsId = a } :: VpcData s)

instance P.HasFilter (VpcData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcData s)

instance P.HasId (VpcData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VpcData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VpcData s)

instance P.HasState (VpcData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: VpcData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: VpcData s)

instance P.HasTags (VpcData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedArn x = TF.compute (TF.refKey x) "arn"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedCidrBlockAssociations (TF.Ref s' (VpcData s)) (TF.Attr s [TF.Attr s (CidrBlockAssociationsSetting s)]) where
    computedCidrBlockAssociations x = TF.compute (TF.refKey x) "cidr_block_associations"

instance s ~ s' => P.HasComputedDefault (TF.Ref s' (VpcData s)) (TF.Attr s P.Bool) where
    computedDefault x = TF.compute (TF.refKey x) "default"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId x = TF.compute (TF.refKey x) "dhcp_options_id"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (VpcData s)) (TF.Attr s P.Bool) where
    computedEnableDnsHostnames x = TF.compute (TF.refKey x) "enable_dns_hostnames"

instance s ~ s' => P.HasComputedEnableDnsSupport (TF.Ref s' (VpcData s)) (TF.Attr s P.Bool) where
    computedEnableDnsSupport x = TF.compute (TF.refKey x) "enable_dns_support"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedInstanceTenancy x = TF.compute (TF.refKey x) "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedIpv6AssociationId x = TF.compute (TF.refKey x) "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedIpv6CidrBlock x = TF.compute (TF.refKey x) "ipv6_cidr_block"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_vpc_dhcp_options@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_dhcp_options.html terraform documentation>
-- for more information.
data VpcDhcpOptionsData s = VpcDhcpOptionsData'
    { _dhcpOptionsId :: TF.Attr s P.Text
    -- ^ @dhcp_options_id@ - (Optional)
    --
    , _filter        :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _tags          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_dhcp_options@ datasource value.
vpcDhcpOptionsData
    :: P.DataSource (VpcDhcpOptionsData s)
vpcDhcpOptionsData =
    TF.unsafeDataSource "aws_vpc_dhcp_options" TF.validator $
        VpcDhcpOptionsData'
            { _dhcpOptionsId = TF.Nil
            , _filter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VpcDhcpOptionsData s) where
    toObject VpcDhcpOptionsData'{..} = P.catMaybes
        [ TF.assign "dhcp_options_id" <$> TF.attribute _dhcpOptionsId
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpcDhcpOptionsData s) where
    validator = P.mempty

instance P.HasDhcpOptionsId (VpcDhcpOptionsData s) (TF.Attr s P.Text) where
    dhcpOptionsId =
        P.lens (_dhcpOptionsId :: VpcDhcpOptionsData s -> TF.Attr s P.Text)
               (\s a -> s { _dhcpOptionsId = a } :: VpcDhcpOptionsData s)

instance P.HasFilter (VpcDhcpOptionsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcDhcpOptionsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcDhcpOptionsData s)

instance P.HasTags (VpcDhcpOptionsData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcDhcpOptionsData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcDhcpOptionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s P.Text) where
    computedDhcpOptionsId x = TF.compute (TF.refKey x) "dhcp_options_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s P.Text) where
    computedDomainName x = TF.compute (TF.refKey x) "domain_name"

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedDomainNameServers x = TF.compute (TF.refKey x) "domain_name_servers"

instance s ~ s' => P.HasComputedNetbiosNameServers (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetbiosNameServers x = TF.compute (TF.refKey x) "netbios_name_servers"

instance s ~ s' => P.HasComputedNetbiosNodeType (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s P.Text) where
    computedNetbiosNodeType x = TF.compute (TF.refKey x) "netbios_node_type"

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNtpServers x = TF.compute (TF.refKey x) "ntp_servers"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_vpc_endpoint@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_endpoint.html terraform documentation>
-- for more information.
data VpcEndpointData s = VpcEndpointData'
    { _id          :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Optional)
    --
    , _state       :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _vpcId       :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint@ datasource value.
vpcEndpointData
    :: P.DataSource (VpcEndpointData s)
vpcEndpointData =
    TF.unsafeDataSource "aws_vpc_endpoint" TF.validator $
        VpcEndpointData'
            { _id = TF.Nil
            , _serviceName = TF.Nil
            , _state = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (VpcEndpointData s) where
    toObject VpcEndpointData'{..} = P.catMaybes
        [ TF.assign "id" <$> TF.attribute _id
        , TF.assign "service_name" <$> TF.attribute _serviceName
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcEndpointData s) where
    validator = P.mempty

instance P.HasId (VpcEndpointData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VpcEndpointData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VpcEndpointData s)

instance P.HasServiceName (VpcEndpointData s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: VpcEndpointData s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: VpcEndpointData s)

instance P.HasState (VpcEndpointData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: VpcEndpointData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: VpcEndpointData s)

instance P.HasVpcId (VpcEndpointData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcEndpointData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcEndpointData s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedCidrBlocks x = TF.compute (TF.refKey x) "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s (DnsEntrySetting s)]) where
    computedDnsEntry x = TF.compute (TF.refKey x) "dns_entry"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedNetworkInterfaceIds x = TF.compute (TF.refKey x) "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedPolicy x = TF.compute (TF.refKey x) "policy"

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedPrefixListId x = TF.compute (TF.refKey x) "prefix_list_id"

instance s ~ s' => P.HasComputedPrivateDnsEnabled (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Bool) where
    computedPrivateDnsEnabled x = TF.compute (TF.refKey x) "private_dns_enabled"

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedRouteTableIds x = TF.compute (TF.refKey x) "route_table_ids"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSecurityGroupIds x = TF.compute (TF.refKey x) "security_group_ids"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcEndpointData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedSubnetIds x = TF.compute (TF.refKey x) "subnet_ids"

instance s ~ s' => P.HasComputedVpcEndpointType (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedVpcEndpointType x = TF.compute (TF.refKey x) "vpc_endpoint_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcEndpointData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpc_endpoint_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_endpoint_service.html terraform documentation>
-- for more information.
data VpcEndpointServiceData s = VpcEndpointServiceData'
    { _service     :: TF.Attr s P.Text
    -- ^ @service@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'serviceName'
    , _serviceName :: TF.Attr s P.Text
    -- ^ @service_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'service'
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_endpoint_service@ datasource value.
vpcEndpointServiceData
    :: P.DataSource (VpcEndpointServiceData s)
vpcEndpointServiceData =
    TF.unsafeDataSource "aws_vpc_endpoint_service" TF.validator $
        VpcEndpointServiceData'
            { _service = TF.Nil
            , _serviceName = TF.Nil
            }

instance TF.IsObject (VpcEndpointServiceData s) where
    toObject VpcEndpointServiceData'{..} = P.catMaybes
        [ TF.assign "service" <$> TF.attribute _service
        , TF.assign "service_name" <$> TF.attribute _serviceName
        ]

instance TF.IsValid (VpcEndpointServiceData s) where
    validator = TF.fieldsValidator (\VpcEndpointServiceData'{..} -> Map.fromList $ P.catMaybes
        [ if (_service P.== TF.Nil)
              then P.Nothing
              else P.Just ("_service",
                            [ "_serviceName"
                            ])
        , if (_serviceName P.== TF.Nil)
              then P.Nothing
              else P.Just ("_serviceName",
                            [ "_service"
                            ])
        ])

instance P.HasService (VpcEndpointServiceData s) (TF.Attr s P.Text) where
    service =
        P.lens (_service :: VpcEndpointServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _service = a } :: VpcEndpointServiceData s)

instance P.HasServiceName (VpcEndpointServiceData s) (TF.Attr s P.Text) where
    serviceName =
        P.lens (_serviceName :: VpcEndpointServiceData s -> TF.Attr s P.Text)
               (\s a -> s { _serviceName = a } :: VpcEndpointServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedAcceptanceRequired (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Bool) where
    computedAcceptanceRequired x = TF.compute (TF.refKey x) "acceptance_required"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedAvailabilityZones x = TF.compute (TF.refKey x) "availability_zones"

instance s ~ s' => P.HasComputedBaseEndpointDnsNames (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedBaseEndpointDnsNames x = TF.compute (TF.refKey x) "base_endpoint_dns_names"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedOwner x = TF.compute (TF.refKey x) "owner"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedPrivateDnsName x = TF.compute (TF.refKey x) "private_dns_name"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedServiceName x = TF.compute (TF.refKey x) "service_name"

instance s ~ s' => P.HasComputedServiceType (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Text) where
    computedServiceType x = TF.compute (TF.refKey x) "service_type"

instance s ~ s' => P.HasComputedVpcEndpointPolicySupported (TF.Ref s' (VpcEndpointServiceData s)) (TF.Attr s P.Bool) where
    computedVpcEndpointPolicySupported x = TF.compute (TF.refKey x) "vpc_endpoint_policy_supported"

-- | @aws_vpc_peering_connection@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_peering_connection.html terraform documentation>
-- for more information.
data VpcPeeringConnectionData s = VpcPeeringConnectionData'
    { _cidrBlock     :: TF.Attr s P.Text
    -- ^ @cidr_block@ - (Optional)
    --
    , _filter        :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _id            :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _ownerId       :: TF.Attr s P.Text
    -- ^ @owner_id@ - (Optional)
    --
    , _peerCidrBlock :: TF.Attr s P.Text
    -- ^ @peer_cidr_block@ - (Optional)
    --
    , _peerOwnerId   :: TF.Attr s P.Text
    -- ^ @peer_owner_id@ - (Optional)
    --
    , _peerRegion    :: TF.Attr s P.Text
    -- ^ @peer_region@ - (Optional)
    --
    , _peerVpcId     :: TF.Attr s P.Text
    -- ^ @peer_vpc_id@ - (Optional)
    --
    , _region        :: TF.Attr s P.Text
    -- ^ @region@ - (Optional)
    --
    , _status        :: TF.Attr s P.Text
    -- ^ @status@ - (Optional)
    --
    , _tags          :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId         :: TF.Attr s P.Text
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpc_peering_connection@ datasource value.
vpcPeeringConnectionData
    :: P.DataSource (VpcPeeringConnectionData s)
vpcPeeringConnectionData =
    TF.unsafeDataSource "aws_vpc_peering_connection" TF.validator $
        VpcPeeringConnectionData'
            { _cidrBlock = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _ownerId = TF.Nil
            , _peerCidrBlock = TF.Nil
            , _peerOwnerId = TF.Nil
            , _peerRegion = TF.Nil
            , _peerVpcId = TF.Nil
            , _region = TF.Nil
            , _status = TF.Nil
            , _tags = TF.Nil
            , _vpcId = TF.Nil
            }

instance TF.IsObject (VpcPeeringConnectionData s) where
    toObject VpcPeeringConnectionData'{..} = P.catMaybes
        [ TF.assign "cidr_block" <$> TF.attribute _cidrBlock
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "owner_id" <$> TF.attribute _ownerId
        , TF.assign "peer_cidr_block" <$> TF.attribute _peerCidrBlock
        , TF.assign "peer_owner_id" <$> TF.attribute _peerOwnerId
        , TF.assign "peer_region" <$> TF.attribute _peerRegion
        , TF.assign "peer_vpc_id" <$> TF.attribute _peerVpcId
        , TF.assign "region" <$> TF.attribute _region
        , TF.assign "status" <$> TF.attribute _status
        , TF.assign "tags" <$> TF.attribute _tags
        , TF.assign "vpc_id" <$> TF.attribute _vpcId
        ]

instance TF.IsValid (VpcPeeringConnectionData s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _cidrBlock = a } :: VpcPeeringConnectionData s)

instance P.HasFilter (VpcPeeringConnectionData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcPeeringConnectionData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcPeeringConnectionData s)

instance P.HasId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VpcPeeringConnectionData s)

instance P.HasOwnerId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    ownerId =
        P.lens (_ownerId :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _ownerId = a } :: VpcPeeringConnectionData s)

instance P.HasPeerCidrBlock (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    peerCidrBlock =
        P.lens (_peerCidrBlock :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _peerCidrBlock = a } :: VpcPeeringConnectionData s)

instance P.HasPeerOwnerId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    peerOwnerId =
        P.lens (_peerOwnerId :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _peerOwnerId = a } :: VpcPeeringConnectionData s)

instance P.HasPeerRegion (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    peerRegion =
        P.lens (_peerRegion :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _peerRegion = a } :: VpcPeeringConnectionData s)

instance P.HasPeerVpcId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    peerVpcId =
        P.lens (_peerVpcId :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _peerVpcId = a } :: VpcPeeringConnectionData s)

instance P.HasRegion (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    region =
        P.lens (_region :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _region = a } :: VpcPeeringConnectionData s)

instance P.HasStatus (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    status =
        P.lens (_status :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _status = a } :: VpcPeeringConnectionData s)

instance P.HasTags (VpcPeeringConnectionData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcPeeringConnectionData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcPeeringConnectionData s)

instance P.HasVpcId (VpcPeeringConnectionData s) (TF.Attr s P.Text) where
    vpcId =
        P.lens (_vpcId :: VpcPeeringConnectionData s -> TF.Attr s P.Text)
               (\s a -> s { _vpcId = a } :: VpcPeeringConnectionData s)

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Bool))) where
    computedAccepter x = TF.compute (TF.refKey x) "accepter"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedCidrBlock x = TF.compute (TF.refKey x) "cidr_block"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedOwnerId x = TF.compute (TF.refKey x) "owner_id"

instance s ~ s' => P.HasComputedPeerCidrBlock (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedPeerCidrBlock x = TF.compute (TF.refKey x) "peer_cidr_block"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedPeerOwnerId x = TF.compute (TF.refKey x) "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedPeerRegion x = TF.compute (TF.refKey x) "peer_region"

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedPeerVpcId x = TF.compute (TF.refKey x) "peer_vpc_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedRegion x = TF.compute (TF.refKey x) "region"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Bool))) where
    computedRequester x = TF.compute (TF.refKey x) "requester"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedStatus x = TF.compute (TF.refKey x) "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Attr s P.Text) where
    computedVpcId x = TF.compute (TF.refKey x) "vpc_id"

-- | @aws_vpcs@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpcs.html terraform documentation>
-- for more information.
data VpcsData s = VpcsData'
    { _filter :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _tags   :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpcs@ datasource value.
vpcsData
    :: P.DataSource (VpcsData s)
vpcsData =
    TF.unsafeDataSource "aws_vpcs" TF.validator $
        VpcsData'
            { _filter = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VpcsData s) where
    toObject VpcsData'{..} = P.catMaybes
        [ TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpcsData s) where
    validator = P.mempty

instance P.HasFilter (VpcsData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpcsData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpcsData s)

instance P.HasTags (VpcsData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpcsData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpcsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (VpcsData s)) (TF.Attr s [TF.Attr s P.Text]) where
    computedIds x = TF.compute (TF.refKey x) "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcsData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"

-- | @aws_vpn_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpn_gateway.html terraform documentation>
-- for more information.
data VpnGatewayData s = VpnGatewayData'
    { _amazonSideAsn    :: TF.Attr s P.Text
    -- ^ @amazon_side_asn@ - (Optional)
    --
    , _attachedVpcId    :: TF.Attr s P.Text
    -- ^ @attached_vpc_id@ - (Optional)
    --
    , _availabilityZone :: TF.Attr s P.Text
    -- ^ @availability_zone@ - (Optional)
    --
    , _filter           :: TF.Attr s [TF.Attr s (FilterSetting s)]
    -- ^ @filter@ - (Optional)
    --
    , _id               :: TF.Attr s P.Text
    -- ^ @id@ - (Optional)
    --
    , _state            :: TF.Attr s P.Text
    -- ^ @state@ - (Optional)
    --
    , _tags             :: TF.Attr s (P.Map P.Text (TF.Attr s P.Text))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Ord)

-- | Define a new @aws_vpn_gateway@ datasource value.
vpnGatewayData
    :: P.DataSource (VpnGatewayData s)
vpnGatewayData =
    TF.unsafeDataSource "aws_vpn_gateway" TF.validator $
        VpnGatewayData'
            { _amazonSideAsn = TF.Nil
            , _attachedVpcId = TF.Nil
            , _availabilityZone = TF.Nil
            , _filter = TF.Nil
            , _id = TF.Nil
            , _state = TF.Nil
            , _tags = TF.Nil
            }

instance TF.IsObject (VpnGatewayData s) where
    toObject VpnGatewayData'{..} = P.catMaybes
        [ TF.assign "amazon_side_asn" <$> TF.attribute _amazonSideAsn
        , TF.assign "attached_vpc_id" <$> TF.attribute _attachedVpcId
        , TF.assign "availability_zone" <$> TF.attribute _availabilityZone
        , TF.assign "filter" <$> TF.attribute _filter
        , TF.assign "id" <$> TF.attribute _id
        , TF.assign "state" <$> TF.attribute _state
        , TF.assign "tags" <$> TF.attribute _tags
        ]

instance TF.IsValid (VpnGatewayData s) where
    validator = P.mempty

instance P.HasAmazonSideAsn (VpnGatewayData s) (TF.Attr s P.Text) where
    amazonSideAsn =
        P.lens (_amazonSideAsn :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _amazonSideAsn = a } :: VpnGatewayData s)

instance P.HasAttachedVpcId (VpnGatewayData s) (TF.Attr s P.Text) where
    attachedVpcId =
        P.lens (_attachedVpcId :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _attachedVpcId = a } :: VpnGatewayData s)

instance P.HasAvailabilityZone (VpnGatewayData s) (TF.Attr s P.Text) where
    availabilityZone =
        P.lens (_availabilityZone :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _availabilityZone = a } :: VpnGatewayData s)

instance P.HasFilter (VpnGatewayData s) (TF.Attr s [TF.Attr s (FilterSetting s)]) where
    filter =
        P.lens (_filter :: VpnGatewayData s -> TF.Attr s [TF.Attr s (FilterSetting s)])
               (\s a -> s { _filter = a } :: VpnGatewayData s)

instance P.HasId (VpnGatewayData s) (TF.Attr s P.Text) where
    id =
        P.lens (_id :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _id = a } :: VpnGatewayData s)

instance P.HasState (VpnGatewayData s) (TF.Attr s P.Text) where
    state =
        P.lens (_state :: VpnGatewayData s -> TF.Attr s P.Text)
               (\s a -> s { _state = a } :: VpnGatewayData s)

instance P.HasTags (VpnGatewayData s) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    tags =
        P.lens (_tags :: VpnGatewayData s -> TF.Attr s (P.Map P.Text (TF.Attr s P.Text)))
               (\s a -> s { _tags = a } :: VpnGatewayData s)

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedAmazonSideAsn x = TF.compute (TF.refKey x) "amazon_side_asn"

instance s ~ s' => P.HasComputedAttachedVpcId (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedAttachedVpcId x = TF.compute (TF.refKey x) "attached_vpc_id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedAvailabilityZone x = TF.compute (TF.refKey x) "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedId x = TF.compute (TF.refKey x) "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpnGatewayData s)) (TF.Attr s P.Text) where
    computedState x = TF.compute (TF.refKey x) "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpnGatewayData s)) (TF.Attr s (P.Map P.Text (TF.Attr s P.Text))) where
    computedTags x = TF.compute (TF.refKey x) "tags"
