-- This module is auto-generated.

{-# LANGUAGE NoImplicitPrelude #-}
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

import qualified Data.Hashable          as P
import qualified Data.HashMap.Strict    as P
import qualified Data.HashMap.Strict    as HashMap
import qualified Data.List.NonEmpty     as P
import qualified Data.Maybe             as P
import qualified Data.Text.Lazy         as P
import qualified GHC.Generics           as P
import qualified Lens.Micro             as P
import qualified Prelude                as P
import qualified Terrafomo.AWS.Lens     as P
import qualified Terrafomo.AWS.Provider as P
import qualified Terrafomo.AWS.Types    as P
import qualified Terrafomo.Encode       as TF
import qualified Terrafomo.HCL          as TF
import qualified Terrafomo.HIL          as TF
import qualified Terrafomo.Schema       as TF
import qualified Terrafomo.Validate     as TF

-- | @aws_ebs_snapshot_ids@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ebs_snapshot_ids.html terraform documentation>
-- for more information.
data EbsSnapshotIdsData s = EbsSnapshotIdsData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotIdsFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _owners :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @owners@ - (Optional, Forces New)
    --
    , _restorableByUserIds :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @restorable_by_user_ids@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ebs_snapshot_ids@ datasource value.
ebsSnapshotIdsData
    :: P.DataSource (EbsSnapshotIdsData s)
ebsSnapshotIdsData =
    TF.unsafeDataSource "aws_ebs_snapshot_ids" P.defaultProvider
        (\EbsSnapshotIdsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "owners") _owners
            , P.maybe P.mempty (TF.pair "restorable_by_user_ids") _restorableByUserIds
            ])
        (EbsSnapshotIdsData'
            { _filter = P.Nothing
            , _owners = P.Nothing
            , _restorableByUserIds = P.Nothing
            })

instance P.Hashable (EbsSnapshotIdsData s)

instance TF.HasValidator (EbsSnapshotIdsData s) where
    validator = P.mempty

instance P.HasFilter (EbsSnapshotIdsData s) (P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotIdsFilter s)])) where
    filter =
        P.lens (_filter :: EbsSnapshotIdsData s -> P.Maybe (TF.Expr s [TF.Expr s (EbsSnapshotIdsFilter s)]))
            (\s a -> s { _filter = a } :: EbsSnapshotIdsData s)

instance P.HasOwners (EbsSnapshotIdsData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    owners =
        P.lens (_owners :: EbsSnapshotIdsData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _owners = a } :: EbsSnapshotIdsData s)

instance P.HasRestorableByUserIds (EbsSnapshotIdsData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    restorableByUserIds =
        P.lens (_restorableByUserIds :: EbsSnapshotIdsData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _restorableByUserIds = a } :: EbsSnapshotIdsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsSnapshotIdsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (EbsSnapshotIdsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

-- | @aws_ebs_volume@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ebs_volume.html terraform documentation>
-- for more information.
data EbsVolumeData s = EbsVolumeData'
    { _filter     :: P.Maybe (TF.Expr s [TF.Expr s (EbsVolumeFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _mostRecent :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@, Forces New)
    --
    , _tags       :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ebs_volume@ datasource value.
ebsVolumeData
    :: P.DataSource (EbsVolumeData s)
ebsVolumeData =
    TF.unsafeDataSource "aws_ebs_volume" P.defaultProvider
        (\EbsVolumeData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "most_recent" _mostRecent
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (EbsVolumeData'
            { _filter = P.Nothing
            , _mostRecent = TF.value P.False
            , _tags = P.Nothing
            })

instance P.Hashable (EbsVolumeData s)

instance TF.HasValidator (EbsVolumeData s) where
    validator = P.mempty

instance P.HasFilter (EbsVolumeData s) (P.Maybe (TF.Expr s [TF.Expr s (EbsVolumeFilter s)])) where
    filter =
        P.lens (_filter :: EbsVolumeData s -> P.Maybe (TF.Expr s [TF.Expr s (EbsVolumeFilter s)]))
            (\s a -> s { _filter = a } :: EbsVolumeData s)

instance P.HasMostRecent (EbsVolumeData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: EbsVolumeData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: EbsVolumeData s)

instance P.HasTags (EbsVolumeData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EbsVolumeData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EbsVolumeData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedIops (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Int) where
    computedIops x =
        TF.unsafeCompute TF.encodeAttr x "iops"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedSize (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Int) where
    computedSize x =
        TF.unsafeCompute TF.encodeAttr x "size"

instance s ~ s' => P.HasComputedSnapshotId (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Text) where
    computedSnapshotId x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EbsVolumeData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVolumeId (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Text) where
    computedVolumeId x =
        TF.unsafeCompute TF.encodeAttr x "volume_id"

instance s ~ s' => P.HasComputedVolumeType (TF.Ref s' (EbsVolumeData s)) (TF.Expr s P.Text) where
    computedVolumeType x =
        TF.unsafeCompute TF.encodeAttr x "volume_type"

-- | @aws_ecr_repository@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecr_repository.html terraform documentation>
-- for more information.
data EcrRepositoryData s = EcrRepositoryData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecr_repository@ datasource value.
ecrRepositoryData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (EcrRepositoryData s)
ecrRepositoryData _name =
    TF.unsafeDataSource "aws_ecr_repository" P.defaultProvider
        (\EcrRepositoryData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (EcrRepositoryData'
            { _name = _name
            })

instance P.Hashable (EcrRepositoryData s)

instance TF.HasValidator (EcrRepositoryData s) where
    validator = P.mempty

instance P.HasName (EcrRepositoryData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EcrRepositoryData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EcrRepositoryData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcrRepositoryData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcrRepositoryData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedRegistryId (TF.Ref s' (EcrRepositoryData s)) (TF.Expr s P.Text) where
    computedRegistryId x =
        TF.unsafeCompute TF.encodeAttr x "registry_id"

instance s ~ s' => P.HasComputedRepositoryUrl (TF.Ref s' (EcrRepositoryData s)) (TF.Expr s P.Text) where
    computedRepositoryUrl x =
        TF.unsafeCompute TF.encodeAttr x "repository_url"

-- | @aws_ecs_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecs_cluster.html terraform documentation>
-- for more information.
data EcsClusterData s = EcsClusterData'
    { _clusterName :: TF.Expr s P.Text
    -- ^ @cluster_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecs_cluster@ datasource value.
ecsClusterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterName', Field: '_clusterName', HCL: @cluster_name@
    -> P.DataSource (EcsClusterData s)
ecsClusterData _clusterName =
    TF.unsafeDataSource "aws_ecs_cluster" P.defaultProvider
        (\EcsClusterData'{..} -> P.mconcat
            [ TF.pair "cluster_name" _clusterName
            ])
        (EcsClusterData'
            { _clusterName = _clusterName
            })

instance P.Hashable (EcsClusterData s)

instance TF.HasValidator (EcsClusterData s) where
    validator = P.mempty

instance P.HasClusterName (EcsClusterData s) (TF.Expr s P.Text) where
    clusterName =
        P.lens (_clusterName :: EcsClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _clusterName = a } :: EcsClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsClusterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsClusterData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedPendingTasksCount (TF.Ref s' (EcsClusterData s)) (TF.Expr s P.Int) where
    computedPendingTasksCount x =
        TF.unsafeCompute TF.encodeAttr x "pending_tasks_count"

instance s ~ s' => P.HasComputedRegisteredContainerInstancesCount (TF.Ref s' (EcsClusterData s)) (TF.Expr s P.Int) where
    computedRegisteredContainerInstancesCount x =
        TF.unsafeCompute TF.encodeAttr x "registered_container_instances_count"

instance s ~ s' => P.HasComputedRunningTasksCount (TF.Ref s' (EcsClusterData s)) (TF.Expr s P.Int) where
    computedRunningTasksCount x =
        TF.unsafeCompute TF.encodeAttr x "running_tasks_count"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EcsClusterData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

-- | @aws_ecs_container_definition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecs_container_definition.html terraform documentation>
-- for more information.
data EcsContainerDefinitionData s = EcsContainerDefinitionData'
    { _containerName  :: TF.Expr s P.Text
    -- ^ @container_name@ - (Required, Forces New)
    --
    , _taskDefinition :: TF.Expr s P.Text
    -- ^ @task_definition@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecs_container_definition@ datasource value.
ecsContainerDefinitionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.taskDefinition', Field: '_taskDefinition', HCL: @task_definition@
    -> TF.Expr s P.Text -- ^ Lens: 'P.containerName', Field: '_containerName', HCL: @container_name@
    -> P.DataSource (EcsContainerDefinitionData s)
ecsContainerDefinitionData _taskDefinition _containerName =
    TF.unsafeDataSource "aws_ecs_container_definition" P.defaultProvider
        (\EcsContainerDefinitionData'{..} -> P.mconcat
            [ TF.pair "container_name" _containerName
            , TF.pair "task_definition" _taskDefinition
            ])
        (EcsContainerDefinitionData'
            { _containerName = _containerName
            , _taskDefinition = _taskDefinition
            })

instance P.Hashable (EcsContainerDefinitionData s)

instance TF.HasValidator (EcsContainerDefinitionData s) where
    validator = P.mempty

instance P.HasContainerName (EcsContainerDefinitionData s) (TF.Expr s P.Text) where
    containerName =
        P.lens (_containerName :: EcsContainerDefinitionData s -> TF.Expr s P.Text)
            (\s a -> s { _containerName = a } :: EcsContainerDefinitionData s)

instance P.HasTaskDefinition (EcsContainerDefinitionData s) (TF.Expr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsContainerDefinitionData s -> TF.Expr s P.Text)
            (\s a -> s { _taskDefinition = a } :: EcsContainerDefinitionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCpu (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Expr s P.Int) where
    computedCpu x =
        TF.unsafeCompute TF.encodeAttr x "cpu"

instance s ~ s' => P.HasComputedDisableNetworking (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Expr s P.Bool) where
    computedDisableNetworking x =
        TF.unsafeCompute TF.encodeAttr x "disable_networking"

instance s ~ s' => P.HasComputedDockerLabels (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedDockerLabels x =
        TF.unsafeCompute TF.encodeAttr x "docker_labels"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedEnvironment x =
        TF.unsafeCompute TF.encodeAttr x "environment"

instance s ~ s' => P.HasComputedImage (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Expr s P.Text) where
    computedImage x =
        TF.unsafeCompute TF.encodeAttr x "image"

instance s ~ s' => P.HasComputedImageDigest (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Expr s P.Text) where
    computedImageDigest x =
        TF.unsafeCompute TF.encodeAttr x "image_digest"

instance s ~ s' => P.HasComputedMemory (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Expr s P.Int) where
    computedMemory x =
        TF.unsafeCompute TF.encodeAttr x "memory"

instance s ~ s' => P.HasComputedMemoryReservation (TF.Ref s' (EcsContainerDefinitionData s)) (TF.Expr s P.Int) where
    computedMemoryReservation x =
        TF.unsafeCompute TF.encodeAttr x "memory_reservation"

-- | @aws_ecs_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecs_service.html terraform documentation>
-- for more information.
data EcsServiceData s = EcsServiceData'
    { _clusterArn  :: TF.Expr s P.Text
    -- ^ @cluster_arn@ - (Required, Forces New)
    --
    , _serviceName :: TF.Expr s P.Text
    -- ^ @service_name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecs_service@ datasource value.
ecsServiceData
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterArn', Field: '_clusterArn', HCL: @cluster_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.serviceName', Field: '_serviceName', HCL: @service_name@
    -> P.DataSource (EcsServiceData s)
ecsServiceData _clusterArn _serviceName =
    TF.unsafeDataSource "aws_ecs_service" P.defaultProvider
        (\EcsServiceData'{..} -> P.mconcat
            [ TF.pair "cluster_arn" _clusterArn
            , TF.pair "service_name" _serviceName
            ])
        (EcsServiceData'
            { _clusterArn = _clusterArn
            , _serviceName = _serviceName
            })

instance P.Hashable (EcsServiceData s)

instance TF.HasValidator (EcsServiceData s) where
    validator = P.mempty

instance P.HasClusterArn (EcsServiceData s) (TF.Expr s P.Text) where
    clusterArn =
        P.lens (_clusterArn :: EcsServiceData s -> TF.Expr s P.Text)
            (\s a -> s { _clusterArn = a } :: EcsServiceData s)

instance P.HasServiceName (EcsServiceData s) (TF.Expr s P.Text) where
    serviceName =
        P.lens (_serviceName :: EcsServiceData s -> TF.Expr s P.Text)
            (\s a -> s { _serviceName = a } :: EcsServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsServiceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EcsServiceData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDesiredCount (TF.Ref s' (EcsServiceData s)) (TF.Expr s P.Int) where
    computedDesiredCount x =
        TF.unsafeCompute TF.encodeAttr x "desired_count"

instance s ~ s' => P.HasComputedLaunchType (TF.Ref s' (EcsServiceData s)) (TF.Expr s P.Text) where
    computedLaunchType x =
        TF.unsafeCompute TF.encodeAttr x "launch_type"

instance s ~ s' => P.HasComputedSchedulingStrategy (TF.Ref s' (EcsServiceData s)) (TF.Expr s P.Text) where
    computedSchedulingStrategy x =
        TF.unsafeCompute TF.encodeAttr x "scheduling_strategy"

instance s ~ s' => P.HasComputedTaskDefinition (TF.Ref s' (EcsServiceData s)) (TF.Expr s P.Text) where
    computedTaskDefinition x =
        TF.unsafeCompute TF.encodeAttr x "task_definition"

-- | @aws_ecs_task_definition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ecs_task_definition.html terraform documentation>
-- for more information.
data EcsTaskDefinitionData s = EcsTaskDefinitionData'
    { _taskDefinition :: TF.Expr s P.Text
    -- ^ @task_definition@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ecs_task_definition@ datasource value.
ecsTaskDefinitionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.taskDefinition', Field: '_taskDefinition', HCL: @task_definition@
    -> P.DataSource (EcsTaskDefinitionData s)
ecsTaskDefinitionData _taskDefinition =
    TF.unsafeDataSource "aws_ecs_task_definition" P.defaultProvider
        (\EcsTaskDefinitionData'{..} -> P.mconcat
            [ TF.pair "task_definition" _taskDefinition
            ])
        (EcsTaskDefinitionData'
            { _taskDefinition = _taskDefinition
            })

instance P.Hashable (EcsTaskDefinitionData s)

instance TF.HasValidator (EcsTaskDefinitionData s) where
    validator = P.mempty

instance P.HasTaskDefinition (EcsTaskDefinitionData s) (TF.Expr s P.Text) where
    taskDefinition =
        P.lens (_taskDefinition :: EcsTaskDefinitionData s -> TF.Expr s P.Text)
            (\s a -> s { _taskDefinition = a } :: EcsTaskDefinitionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedFamily (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Expr s P.Text) where
    computedFamily x =
        TF.unsafeCompute TF.encodeAttr x "family"

instance s ~ s' => P.HasComputedNetworkMode (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Expr s P.Text) where
    computedNetworkMode x =
        TF.unsafeCompute TF.encodeAttr x "network_mode"

instance s ~ s' => P.HasComputedRevision (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Expr s P.Int) where
    computedRevision x =
        TF.unsafeCompute TF.encodeAttr x "revision"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTaskRoleArn (TF.Ref s' (EcsTaskDefinitionData s)) (TF.Expr s P.Text) where
    computedTaskRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "task_role_arn"

-- | @aws_efs_file_system@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/efs_file_system.html terraform documentation>
-- for more information.
data EfsFileSystemData s = EfsFileSystemData'
    { _creationToken :: P.Maybe (TF.Expr s P.Text)
    -- ^ @creation_token@ - (Optional, Forces New)
    --
    , _fileSystemId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @file_system_id@ - (Optional, Forces New)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_efs_file_system@ datasource value.
efsFileSystemData
    :: P.DataSource (EfsFileSystemData s)
efsFileSystemData =
    TF.unsafeDataSource "aws_efs_file_system" P.defaultProvider
        (\EfsFileSystemData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "creation_token") _creationToken
            , P.maybe P.mempty (TF.pair "file_system_id") _fileSystemId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (EfsFileSystemData'
            { _creationToken = P.Nothing
            , _fileSystemId = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (EfsFileSystemData s)

instance TF.HasValidator (EfsFileSystemData s) where
    validator = P.mempty

instance P.HasCreationToken (EfsFileSystemData s) (P.Maybe (TF.Expr s P.Text)) where
    creationToken =
        P.lens (_creationToken :: EfsFileSystemData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _creationToken = a } :: EfsFileSystemData s)

instance P.HasFileSystemId (EfsFileSystemData s) (P.Maybe (TF.Expr s P.Text)) where
    fileSystemId =
        P.lens (_fileSystemId :: EfsFileSystemData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _fileSystemId = a } :: EfsFileSystemData s)

instance P.HasTags (EfsFileSystemData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: EfsFileSystemData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: EfsFileSystemData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsFileSystemData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCreationToken (TF.Ref s' (EfsFileSystemData s)) (TF.Expr s P.Text) where
    computedCreationToken x =
        TF.unsafeCompute TF.encodeAttr x "creation_token"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsFileSystemData s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (EfsFileSystemData s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (EfsFileSystemData s)) (TF.Expr s P.Text) where
    computedFileSystemId x =
        TF.unsafeCompute TF.encodeAttr x "file_system_id"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (EfsFileSystemData s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedPerformanceMode (TF.Ref s' (EfsFileSystemData s)) (TF.Expr s P.Text) where
    computedPerformanceMode x =
        TF.unsafeCompute TF.encodeAttr x "performance_mode"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (EfsFileSystemData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_efs_mount_target@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/efs_mount_target.html terraform documentation>
-- for more information.
data EfsMountTargetData s = EfsMountTargetData'
    { _mountTargetId :: TF.Expr s P.Text
    -- ^ @mount_target_id@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_efs_mount_target@ datasource value.
efsMountTargetData
    :: TF.Expr s P.Text -- ^ Lens: 'P.mountTargetId', Field: '_mountTargetId', HCL: @mount_target_id@
    -> P.DataSource (EfsMountTargetData s)
efsMountTargetData _mountTargetId =
    TF.unsafeDataSource "aws_efs_mount_target" P.defaultProvider
        (\EfsMountTargetData'{..} -> P.mconcat
            [ TF.pair "mount_target_id" _mountTargetId
            ])
        (EfsMountTargetData'
            { _mountTargetId = _mountTargetId
            })

instance P.Hashable (EfsMountTargetData s)

instance TF.HasValidator (EfsMountTargetData s) where
    validator = P.mempty

instance P.HasMountTargetId (EfsMountTargetData s) (TF.Expr s P.Text) where
    mountTargetId =
        P.lens (_mountTargetId :: EfsMountTargetData s -> TF.Expr s P.Text)
            (\s a -> s { _mountTargetId = a } :: EfsMountTargetData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EfsMountTargetData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (EfsMountTargetData s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedFileSystemId (TF.Ref s' (EfsMountTargetData s)) (TF.Expr s P.Text) where
    computedFileSystemId x =
        TF.unsafeCompute TF.encodeAttr x "file_system_id"

instance s ~ s' => P.HasComputedIpAddress (TF.Ref s' (EfsMountTargetData s)) (TF.Expr s P.Text) where
    computedIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "ip_address"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (EfsMountTargetData s)) (TF.Expr s P.Text) where
    computedNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (EfsMountTargetData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (EfsMountTargetData s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

-- | @aws_eip@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/eip.html terraform documentation>
-- for more information.
data EipData s = EipData'
    { _id       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _publicIp :: P.Maybe (TF.Expr s P.Text)
    -- ^ @public_ip@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_eip@ datasource value.
eipData
    :: P.DataSource (EipData s)
eipData =
    TF.unsafeDataSource "aws_eip" P.defaultProvider
        (\EipData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "public_ip") _publicIp
            ])
        (EipData'
            { _id = P.Nothing
            , _publicIp = P.Nothing
            })

instance P.Hashable (EipData s)

instance TF.HasValidator (EipData s) where
    validator = P.mempty

instance P.HasId (EipData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: EipData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: EipData s)

instance P.HasPublicIp (EipData s) (P.Maybe (TF.Expr s P.Text)) where
    publicIp =
        P.lens (_publicIp :: EipData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _publicIp = a } :: EipData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EipData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (EipData s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

-- | @aws_eks_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/eks_cluster.html terraform documentation>
-- for more information.
data EksClusterData s = EksClusterData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_eks_cluster@ datasource value.
eksClusterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (EksClusterData s)
eksClusterData _name =
    TF.unsafeDataSource "aws_eks_cluster" P.defaultProvider
        (\EksClusterData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (EksClusterData'
            { _name = _name
            })

instance P.Hashable (EksClusterData s)

instance TF.HasValidator (EksClusterData s) where
    validator = P.mempty

instance P.HasName (EksClusterData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: EksClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: EksClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (EksClusterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (EksClusterData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCertificateAuthority (TF.Ref s' (EksClusterData s)) (TF.Expr s (EksClusterCertificateAuthority s)) where
    computedCertificateAuthority x =
        TF.unsafeCompute TF.encodeAttr x "certificate_authority"

instance s ~ s' => P.HasComputedCreatedAt (TF.Ref s' (EksClusterData s)) (TF.Expr s P.Text) where
    computedCreatedAt x =
        TF.unsafeCompute TF.encodeAttr x "created_at"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (EksClusterData s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (EksClusterData s)) (TF.Expr s P.Text) where
    computedRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "role_arn"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (EksClusterData s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (EksClusterData s)) (TF.Expr s (EksClusterVpcConfig s)) where
    computedVpcConfig x =
        TF.unsafeCompute TF.encodeAttr x "vpc_config"

-- | @aws_elastic_beanstalk_hosted_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elastic_beanstalk_hosted_zone.html terraform documentation>
-- for more information.
data ElasticBeanstalkHostedZoneData s = ElasticBeanstalkHostedZoneData'
    { _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elastic_beanstalk_hosted_zone@ datasource value.
elasticBeanstalkHostedZoneData
    :: P.DataSource (ElasticBeanstalkHostedZoneData s)
elasticBeanstalkHostedZoneData =
    TF.unsafeDataSource "aws_elastic_beanstalk_hosted_zone" P.defaultProvider
        (\ElasticBeanstalkHostedZoneData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "region") _region
            ])
        (ElasticBeanstalkHostedZoneData'
            { _region = P.Nothing
            })

instance P.Hashable (ElasticBeanstalkHostedZoneData s)

instance TF.HasValidator (ElasticBeanstalkHostedZoneData s) where
    validator = P.mempty

instance P.HasRegion (ElasticBeanstalkHostedZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ElasticBeanstalkHostedZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ElasticBeanstalkHostedZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkHostedZoneData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_elastic_beanstalk_solution_stack@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elastic_beanstalk_solution_stack.html terraform documentation>
-- for more information.
data ElasticBeanstalkSolutionStackData s = ElasticBeanstalkSolutionStackData'
    { _mostRecent :: TF.Expr s P.Bool
    -- ^ @most_recent@ - (Default @false@, Forces New)
    --
    , _nameRegex  :: TF.Expr s P.Text
    -- ^ @name_regex@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elastic_beanstalk_solution_stack@ datasource value.
elasticBeanstalkSolutionStackData
    :: TF.Expr s P.Text -- ^ Lens: 'P.nameRegex', Field: '_nameRegex', HCL: @name_regex@
    -> P.DataSource (ElasticBeanstalkSolutionStackData s)
elasticBeanstalkSolutionStackData _nameRegex =
    TF.unsafeDataSource "aws_elastic_beanstalk_solution_stack" P.defaultProvider
        (\ElasticBeanstalkSolutionStackData'{..} -> P.mconcat
            [ TF.pair "most_recent" _mostRecent
            , TF.pair "name_regex" _nameRegex
            ])
        (ElasticBeanstalkSolutionStackData'
            { _mostRecent = TF.value P.False
            , _nameRegex = _nameRegex
            })

instance P.Hashable (ElasticBeanstalkSolutionStackData s)

instance TF.HasValidator (ElasticBeanstalkSolutionStackData s) where
    validator = P.mempty

instance P.HasMostRecent (ElasticBeanstalkSolutionStackData s) (TF.Expr s P.Bool) where
    mostRecent =
        P.lens (_mostRecent :: ElasticBeanstalkSolutionStackData s -> TF.Expr s P.Bool)
            (\s a -> s { _mostRecent = a } :: ElasticBeanstalkSolutionStackData s)

instance P.HasNameRegex (ElasticBeanstalkSolutionStackData s) (TF.Expr s P.Text) where
    nameRegex =
        P.lens (_nameRegex :: ElasticBeanstalkSolutionStackData s -> TF.Expr s P.Text)
            (\s a -> s { _nameRegex = a } :: ElasticBeanstalkSolutionStackData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticBeanstalkSolutionStackData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (ElasticBeanstalkSolutionStackData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_elasticache_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elasticache_cluster.html terraform documentation>
-- for more information.
data ElasticacheClusterData s = ElasticacheClusterData'
    { _clusterId :: TF.Expr s P.Text
    -- ^ @cluster_id@ - (Required, Forces New)
    --
    , _tags      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elasticache_cluster@ datasource value.
elasticacheClusterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterId', Field: '_clusterId', HCL: @cluster_id@
    -> P.DataSource (ElasticacheClusterData s)
elasticacheClusterData _clusterId =
    TF.unsafeDataSource "aws_elasticache_cluster" P.defaultProvider
        (\ElasticacheClusterData'{..} -> P.mconcat
            [ TF.pair "cluster_id" _clusterId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ElasticacheClusterData'
            { _clusterId = _clusterId
            , _tags = P.Nothing
            })

instance P.Hashable (ElasticacheClusterData s)

instance TF.HasValidator (ElasticacheClusterData s) where
    validator = P.mempty

instance P.HasClusterId (ElasticacheClusterData s) (TF.Expr s P.Text) where
    clusterId =
        P.lens (_clusterId :: ElasticacheClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _clusterId = a } :: ElasticacheClusterData s)

instance P.HasTags (ElasticacheClusterData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ElasticacheClusterData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ElasticacheClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedCacheNodes (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s [TF.Expr s (ElasticacheClusterCacheNodes s)]) where
    computedCacheNodes x =
        TF.unsafeCompute TF.encodeAttr x "cache_nodes"

instance s ~ s' => P.HasComputedClusterAddress (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedClusterAddress x =
        TF.unsafeCompute TF.encodeAttr x "cluster_address"

instance s ~ s' => P.HasComputedConfigurationEndpoint (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedConfigurationEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "configuration_endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedMaintenanceWindow (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_window"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedNodeType x =
        TF.unsafeCompute TF.encodeAttr x "node_type"

instance s ~ s' => P.HasComputedNotificationTopicArn (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedNotificationTopicArn x =
        TF.unsafeCompute TF.encodeAttr x "notification_topic_arn"

instance s ~ s' => P.HasComputedNumCacheNodes (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Int) where
    computedNumCacheNodes x =
        TF.unsafeCompute TF.encodeAttr x "num_cache_nodes"

instance s ~ s' => P.HasComputedParameterGroupName (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "parameter_group_name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedReplicationGroupId (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedReplicationGroupId x =
        TF.unsafeCompute TF.encodeAttr x "replication_group_id"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedSecurityGroupNames (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupNames x =
        TF.unsafeCompute TF.encodeAttr x "security_group_names"

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Int) where
    computedSnapshotRetentionLimit x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_retention_limit"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedSnapshotWindow x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_window"

instance s ~ s' => P.HasComputedSubnetGroupName (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s P.Text) where
    computedSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "subnet_group_name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElasticacheClusterData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_elasticache_replication_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elasticache_replication_group.html terraform documentation>
-- for more information.
data ElasticacheReplicationGroupData s = ElasticacheReplicationGroupData'
    { _replicationGroupId :: TF.Expr s P.Text
    -- ^ @replication_group_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elasticache_replication_group@ datasource value.
elasticacheReplicationGroupData
    :: TF.Expr s P.Text -- ^ Lens: 'P.replicationGroupId', Field: '_replicationGroupId', HCL: @replication_group_id@
    -> P.DataSource (ElasticacheReplicationGroupData s)
elasticacheReplicationGroupData _replicationGroupId =
    TF.unsafeDataSource "aws_elasticache_replication_group" P.defaultProvider
        (\ElasticacheReplicationGroupData'{..} -> P.mconcat
            [ TF.pair "replication_group_id" _replicationGroupId
            ])
        (ElasticacheReplicationGroupData'
            { _replicationGroupId = _replicationGroupId
            })

instance P.Hashable (ElasticacheReplicationGroupData s)

instance TF.HasValidator (ElasticacheReplicationGroupData s) where
    validator = P.mempty

instance P.HasReplicationGroupId (ElasticacheReplicationGroupData s) (TF.Expr s P.Text) where
    replicationGroupId =
        P.lens (_replicationGroupId :: ElasticacheReplicationGroupData s -> TF.Expr s P.Text)
            (\s a -> s { _replicationGroupId = a } :: ElasticacheReplicationGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAuthTokenEnabled (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Bool) where
    computedAuthTokenEnabled x =
        TF.unsafeCompute TF.encodeAttr x "auth_token_enabled"

instance s ~ s' => P.HasComputedAutomaticFailoverEnabled (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Bool) where
    computedAutomaticFailoverEnabled x =
        TF.unsafeCompute TF.encodeAttr x "automatic_failover_enabled"

instance s ~ s' => P.HasComputedConfigurationEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Text) where
    computedConfigurationEndpointAddress x =
        TF.unsafeCompute TF.encodeAttr x "configuration_endpoint_address"

instance s ~ s' => P.HasComputedMemberClusters (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedMemberClusters x =
        TF.unsafeCompute TF.encodeAttr x "member_clusters"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Text) where
    computedNodeType x =
        TF.unsafeCompute TF.encodeAttr x "node_type"

instance s ~ s' => P.HasComputedNumberCacheClusters (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Int) where
    computedNumberCacheClusters x =
        TF.unsafeCompute TF.encodeAttr x "number_cache_clusters"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedPrimaryEndpointAddress (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Text) where
    computedPrimaryEndpointAddress x =
        TF.unsafeCompute TF.encodeAttr x "primary_endpoint_address"

instance s ~ s' => P.HasComputedReplicationGroupDescription (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Text) where
    computedReplicationGroupDescription x =
        TF.unsafeCompute TF.encodeAttr x "replication_group_description"

instance s ~ s' => P.HasComputedSnapshotRetentionLimit (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Int) where
    computedSnapshotRetentionLimit x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_retention_limit"

instance s ~ s' => P.HasComputedSnapshotWindow (TF.Ref s' (ElasticacheReplicationGroupData s)) (TF.Expr s P.Text) where
    computedSnapshotWindow x =
        TF.unsafeCompute TF.encodeAttr x "snapshot_window"

-- | @aws_elb@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elb.html terraform documentation>
-- for more information.
data ElbData s = ElbData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elb@ datasource value.
elbData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (ElbData s)
elbData _name =
    TF.unsafeDataSource "aws_elb" P.defaultProvider
        (\ElbData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (ElbData'
            { _name = _name
            , _tags = P.Nothing
            })

instance P.Hashable (ElbData s)

instance TF.HasValidator (ElbData s) where
    validator = P.mempty

instance P.HasName (ElbData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: ElbData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: ElbData s)

instance P.HasTags (ElbData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: ElbData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: ElbData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (ElbData s)) (TF.Expr s (ElbAccessLogs s)) where
    computedAccessLogs x =
        TF.unsafeCompute TF.encodeAttr x "access_logs"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (ElbData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedConnectionDraining (TF.Ref s' (ElbData s)) (TF.Expr s P.Bool) where
    computedConnectionDraining x =
        TF.unsafeCompute TF.encodeAttr x "connection_draining"

instance s ~ s' => P.HasComputedConnectionDrainingTimeout (TF.Ref s' (ElbData s)) (TF.Expr s P.Int) where
    computedConnectionDrainingTimeout x =
        TF.unsafeCompute TF.encodeAttr x "connection_draining_timeout"

instance s ~ s' => P.HasComputedCrossZoneLoadBalancing (TF.Ref s' (ElbData s)) (TF.Expr s P.Bool) where
    computedCrossZoneLoadBalancing x =
        TF.unsafeCompute TF.encodeAttr x "cross_zone_load_balancing"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (ElbData s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (ElbData s)) (TF.Expr s (ElbHealthCheck s)) where
    computedHealthCheck x =
        TF.unsafeCompute TF.encodeAttr x "health_check"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (ElbData s)) (TF.Expr s P.Int) where
    computedIdleTimeout x =
        TF.unsafeCompute TF.encodeAttr x "idle_timeout"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (ElbData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (ElbData s)) (TF.Expr s P.Bool) where
    computedInternal x =
        TF.unsafeCompute TF.encodeAttr x "internal"

instance s ~ s' => P.HasComputedListener (TF.Ref s' (ElbData s)) (TF.Expr s [TF.Expr s (ElbListener s)]) where
    computedListener x =
        TF.unsafeCompute TF.encodeAttr x "listener"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (ElbData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSourceSecurityGroup (TF.Ref s' (ElbData s)) (TF.Expr s P.Text) where
    computedSourceSecurityGroup x =
        TF.unsafeCompute TF.encodeAttr x "source_security_group"

instance s ~ s' => P.HasComputedSourceSecurityGroupId (TF.Ref s' (ElbData s)) (TF.Expr s P.Text) where
    computedSourceSecurityGroupId x =
        TF.unsafeCompute TF.encodeAttr x "source_security_group_id"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (ElbData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnets x =
        TF.unsafeCompute TF.encodeAttr x "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (ElbData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (ElbData s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @aws_elb_hosted_zone_id@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elb_hosted_zone_id.html terraform documentation>
-- for more information.
data ElbHostedZoneIdData s = ElbHostedZoneIdData'
    { _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elb_hosted_zone_id@ datasource value.
elbHostedZoneIdData
    :: P.DataSource (ElbHostedZoneIdData s)
elbHostedZoneIdData =
    TF.unsafeDataSource "aws_elb_hosted_zone_id" P.defaultProvider
        (\ElbHostedZoneIdData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "region") _region
            ])
        (ElbHostedZoneIdData'
            { _region = P.Nothing
            })

instance P.Hashable (ElbHostedZoneIdData s)

instance TF.HasValidator (ElbHostedZoneIdData s) where
    validator = P.mempty

instance P.HasRegion (ElbHostedZoneIdData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ElbHostedZoneIdData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ElbHostedZoneIdData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbHostedZoneIdData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_elb_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/elb_service_account.html terraform documentation>
-- for more information.
data ElbServiceAccountData s = ElbServiceAccountData'
    { _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_elb_service_account@ datasource value.
elbServiceAccountData
    :: P.DataSource (ElbServiceAccountData s)
elbServiceAccountData =
    TF.unsafeDataSource "aws_elb_service_account" P.defaultProvider
        (\ElbServiceAccountData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "region") _region
            ])
        (ElbServiceAccountData'
            { _region = P.Nothing
            })

instance P.Hashable (ElbServiceAccountData s)

instance TF.HasValidator (ElbServiceAccountData s) where
    validator = P.mempty

instance P.HasRegion (ElbServiceAccountData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: ElbServiceAccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: ElbServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (ElbServiceAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (ElbServiceAccountData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_glue_script@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/glue_script.html terraform documentation>
-- for more information.
data GlueScriptData s = GlueScriptData'
    { _dagEdge  :: TF.Expr s [TF.Expr s (GlueScriptDagEdge s)]
    -- ^ @dag_edge@ - (Required)
    --
    , _dagNode  :: TF.Expr s [TF.Expr s (GlueScriptDagNode s)]
    -- ^ @dag_node@ - (Required)
    --
    , _language :: TF.Expr s P.Text
    -- ^ @language@ - (Default @PYTHON@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_glue_script@ datasource value.
glueScriptData
    :: TF.Expr s [TF.Expr s (GlueScriptDagEdge s)] -- ^ Lens: 'P.dagEdge', Field: '_dagEdge', HCL: @dag_edge@
    -> TF.Expr s [TF.Expr s (GlueScriptDagNode s)] -- ^ Lens: 'P.dagNode', Field: '_dagNode', HCL: @dag_node@
    -> P.DataSource (GlueScriptData s)
glueScriptData _dagEdge _dagNode =
    TF.unsafeDataSource "aws_glue_script" P.defaultProvider
        (\GlueScriptData'{..} -> P.mconcat
            [ TF.pair "dag_edge" _dagEdge
            , TF.pair "dag_node" _dagNode
            , TF.pair "language" _language
            ])
        (GlueScriptData'
            { _dagEdge = _dagEdge
            , _dagNode = _dagNode
            , _language = TF.value "PYTHON"
            })

instance P.Hashable (GlueScriptData s)

instance TF.HasValidator (GlueScriptData s) where
    validator = P.mempty

instance P.HasDagEdge (GlueScriptData s) (TF.Expr s [TF.Expr s (GlueScriptDagEdge s)]) where
    dagEdge =
        P.lens (_dagEdge :: GlueScriptData s -> TF.Expr s [TF.Expr s (GlueScriptDagEdge s)])
            (\s a -> s { _dagEdge = a } :: GlueScriptData s)

instance P.HasDagNode (GlueScriptData s) (TF.Expr s [TF.Expr s (GlueScriptDagNode s)]) where
    dagNode =
        P.lens (_dagNode :: GlueScriptData s -> TF.Expr s [TF.Expr s (GlueScriptDagNode s)])
            (\s a -> s { _dagNode = a } :: GlueScriptData s)

instance P.HasLanguage (GlueScriptData s) (TF.Expr s P.Text) where
    language =
        P.lens (_language :: GlueScriptData s -> TF.Expr s P.Text)
            (\s a -> s { _language = a } :: GlueScriptData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (GlueScriptData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPythonScript (TF.Ref s' (GlueScriptData s)) (TF.Expr s P.Text) where
    computedPythonScript x =
        TF.unsafeCompute TF.encodeAttr x "python_script"

instance s ~ s' => P.HasComputedScalaCode (TF.Ref s' (GlueScriptData s)) (TF.Expr s P.Text) where
    computedScalaCode x =
        TF.unsafeCompute TF.encodeAttr x "scala_code"

-- | @aws_iam_account_alias@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_account_alias.html terraform documentation>
-- for more information.
data IamAccountAliasData s = IamAccountAliasData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_account_alias@ datasource value.
iamAccountAliasData
    :: P.DataSource (IamAccountAliasData s)
iamAccountAliasData =
    TF.unsafeDataSource "aws_iam_account_alias" P.defaultProvider
        P.mempty
        IamAccountAliasData'

instance P.Hashable (IamAccountAliasData s)

instance TF.HasValidator (IamAccountAliasData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamAccountAliasData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccountAlias (TF.Ref s' (IamAccountAliasData s)) (TF.Expr s P.Text) where
    computedAccountAlias x =
        TF.unsafeCompute TF.encodeAttr x "account_alias"

-- | @aws_iam_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_group.html terraform documentation>
-- for more information.
data IamGroupData s = IamGroupData'
    { _groupName :: TF.Expr s P.Text
    -- ^ @group_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_group@ datasource value.
iamGroupData
    :: TF.Expr s P.Text -- ^ Lens: 'P.groupName', Field: '_groupName', HCL: @group_name@
    -> P.DataSource (IamGroupData s)
iamGroupData _groupName =
    TF.unsafeDataSource "aws_iam_group" P.defaultProvider
        (\IamGroupData'{..} -> P.mconcat
            [ TF.pair "group_name" _groupName
            ])
        (IamGroupData'
            { _groupName = _groupName
            })

instance P.Hashable (IamGroupData s)

instance TF.HasValidator (IamGroupData s) where
    validator = P.mempty

instance P.HasGroupName (IamGroupData s) (TF.Expr s P.Text) where
    groupName =
        P.lens (_groupName :: IamGroupData s -> TF.Expr s P.Text)
            (\s a -> s { _groupName = a } :: IamGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamGroupData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedGroupId (TF.Ref s' (IamGroupData s)) (TF.Expr s P.Text) where
    computedGroupId x =
        TF.unsafeCompute TF.encodeAttr x "group_id"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamGroupData s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

-- | @aws_iam_instance_profile@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_instance_profile.html terraform documentation>
-- for more information.
data IamInstanceProfileData s = IamInstanceProfileData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_instance_profile@ datasource value.
iamInstanceProfileData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (IamInstanceProfileData s)
iamInstanceProfileData _name =
    TF.unsafeDataSource "aws_iam_instance_profile" P.defaultProvider
        (\IamInstanceProfileData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (IamInstanceProfileData'
            { _name = _name
            })

instance P.Hashable (IamInstanceProfileData s)

instance TF.HasValidator (IamInstanceProfileData s) where
    validator = P.mempty

instance P.HasName (IamInstanceProfileData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: IamInstanceProfileData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: IamInstanceProfileData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamInstanceProfileData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamInstanceProfileData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamInstanceProfileData s)) (TF.Expr s P.Text) where
    computedCreateDate x =
        TF.unsafeCompute TF.encodeAttr x "create_date"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamInstanceProfileData s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedRoleArn (TF.Ref s' (IamInstanceProfileData s)) (TF.Expr s P.Text) where
    computedRoleArn x =
        TF.unsafeCompute TF.encodeAttr x "role_arn"

instance s ~ s' => P.HasComputedRoleId (TF.Ref s' (IamInstanceProfileData s)) (TF.Expr s P.Text) where
    computedRoleId x =
        TF.unsafeCompute TF.encodeAttr x "role_id"

instance s ~ s' => P.HasComputedRoleName (TF.Ref s' (IamInstanceProfileData s)) (TF.Expr s P.Text) where
    computedRoleName x =
        TF.unsafeCompute TF.encodeAttr x "role_name"

-- | @aws_iam_policy@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_policy.html terraform documentation>
-- for more information.
data IamPolicyData s = IamPolicyData'
    { _arn :: TF.Expr s P.Text
    -- ^ @arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_policy@ datasource value.
iamPolicyData
    :: TF.Expr s P.Text -- ^ Lens: 'P.arn', Field: '_arn', HCL: @arn@
    -> P.DataSource (IamPolicyData s)
iamPolicyData _arn =
    TF.unsafeDataSource "aws_iam_policy" P.defaultProvider
        (\IamPolicyData'{..} -> P.mconcat
            [ TF.pair "arn" _arn
            ])
        (IamPolicyData'
            { _arn = _arn
            })

instance P.Hashable (IamPolicyData s)

instance TF.HasValidator (IamPolicyData s) where
    validator = P.mempty

instance P.HasArn (IamPolicyData s) (TF.Expr s P.Text) where
    arn =
        P.lens (_arn :: IamPolicyData s -> TF.Expr s P.Text)
            (\s a -> s { _arn = a } :: IamPolicyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamPolicyData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamPolicyData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamPolicyData s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (IamPolicyData s)) (TF.Expr s P.Text) where
    computedPolicy x =
        TF.unsafeCompute TF.encodeAttr x "policy"

-- | @aws_iam_policy_document@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_policy_document.html terraform documentation>
-- for more information.
data IamPolicyDocumentData s = IamPolicyDocumentData'
    { _overrideJson :: P.Maybe (TF.Expr s P.Text)
    -- ^ @override_json@ - (Optional)
    --
    , _policyId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @policy_id@ - (Optional)
    --
    , _sourceJson   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @source_json@ - (Optional)
    --
    , _statement    :: TF.Expr s [TF.Expr s (IamPolicyDocumentStatement s)]
    -- ^ @statement@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_policy_document@ datasource value.
iamPolicyDocumentData
    :: TF.Expr s [TF.Expr s (IamPolicyDocumentStatement s)] -- ^ Lens: 'P.statement', Field: '_statement', HCL: @statement@
    -> P.DataSource (IamPolicyDocumentData s)
iamPolicyDocumentData _statement =
    TF.unsafeDataSource "aws_iam_policy_document" P.defaultProvider
        (\IamPolicyDocumentData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "override_json") _overrideJson
            , P.maybe P.mempty (TF.pair "policy_id") _policyId
            , P.maybe P.mempty (TF.pair "source_json") _sourceJson
            , TF.pair "statement" _statement
            ])
        (IamPolicyDocumentData'
            { _overrideJson = P.Nothing
            , _policyId = P.Nothing
            , _sourceJson = P.Nothing
            , _statement = _statement
            })

instance P.Hashable (IamPolicyDocumentData s)

instance TF.HasValidator (IamPolicyDocumentData s) where
    validator = P.mempty

instance P.HasOverrideJson (IamPolicyDocumentData s) (P.Maybe (TF.Expr s P.Text)) where
    overrideJson =
        P.lens (_overrideJson :: IamPolicyDocumentData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _overrideJson = a } :: IamPolicyDocumentData s)

instance P.HasPolicyId (IamPolicyDocumentData s) (P.Maybe (TF.Expr s P.Text)) where
    policyId =
        P.lens (_policyId :: IamPolicyDocumentData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _policyId = a } :: IamPolicyDocumentData s)

instance P.HasSourceJson (IamPolicyDocumentData s) (P.Maybe (TF.Expr s P.Text)) where
    sourceJson =
        P.lens (_sourceJson :: IamPolicyDocumentData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _sourceJson = a } :: IamPolicyDocumentData s)

instance P.HasStatement (IamPolicyDocumentData s) (TF.Expr s [TF.Expr s (IamPolicyDocumentStatement s)]) where
    statement =
        P.lens (_statement :: IamPolicyDocumentData s -> TF.Expr s [TF.Expr s (IamPolicyDocumentStatement s)])
            (\s a -> s { _statement = a } :: IamPolicyDocumentData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamPolicyDocumentData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedJson (TF.Ref s' (IamPolicyDocumentData s)) (TF.Expr s P.Text) where
    computedJson x =
        TF.unsafeCompute TF.encodeAttr x "json"

-- | @aws_iam_role@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_role.html terraform documentation>
-- for more information.
data IamRoleData s = IamRoleData'
    { _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_role@ datasource value.
iamRoleData
    :: P.DataSource (IamRoleData s)
iamRoleData =
    TF.unsafeDataSource "aws_iam_role" P.defaultProvider
        (\IamRoleData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            ])
        (IamRoleData'
            { _name = P.Nothing
            })

instance P.Hashable (IamRoleData s)

instance TF.HasValidator (IamRoleData s) where
    validator = P.mempty

instance P.HasName (IamRoleData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IamRoleData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IamRoleData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamRoleData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamRoleData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAssumeRolePolicy (TF.Ref s' (IamRoleData s)) (TF.Expr s P.Text) where
    computedAssumeRolePolicy x =
        TF.unsafeCompute TF.encodeAttr x "assume_role_policy"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IamRoleData s)) (TF.Expr s P.Text) where
    computedCreateDate x =
        TF.unsafeCompute TF.encodeAttr x "create_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (IamRoleData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedMaxSessionDuration (TF.Ref s' (IamRoleData s)) (TF.Expr s P.Int) where
    computedMaxSessionDuration x =
        TF.unsafeCompute TF.encodeAttr x "max_session_duration"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamRoleData s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedPermissionsBoundary (TF.Ref s' (IamRoleData s)) (TF.Expr s P.Text) where
    computedPermissionsBoundary x =
        TF.unsafeCompute TF.encodeAttr x "permissions_boundary"

instance s ~ s' => P.HasComputedUniqueId (TF.Ref s' (IamRoleData s)) (TF.Expr s P.Text) where
    computedUniqueId x =
        TF.unsafeCompute TF.encodeAttr x "unique_id"

-- | @aws_iam_server_certificate@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_server_certificate.html terraform documentation>
-- for more information.
data IamServerCertificateData s = IamServerCertificateData'
    { _latest     :: TF.Expr s P.Bool
    -- ^ @latest@ - (Default @false@, Forces New)
    --
    , _name       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'namePrefix'
    , _namePrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name_prefix@ - (Optional, Forces New)
    --
    -- Conflicts with:
    --
    -- * 'name'
    , _pathPrefix :: P.Maybe (TF.Expr s P.Text)
    -- ^ @path_prefix@ - (Optional, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_server_certificate@ datasource value.
iamServerCertificateData
    :: P.DataSource (IamServerCertificateData s)
iamServerCertificateData =
    TF.unsafeDataSource "aws_iam_server_certificate" P.defaultProvider
        (\IamServerCertificateData'{..} -> P.mconcat
            [ TF.pair "latest" _latest
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "name_prefix") _namePrefix
            , P.maybe P.mempty (TF.pair "path_prefix") _pathPrefix
            ])
        (IamServerCertificateData'
            { _latest = TF.value P.False
            , _name = P.Nothing
            , _namePrefix = P.Nothing
            , _pathPrefix = P.Nothing
            })

instance P.Hashable (IamServerCertificateData s)

instance TF.HasValidator (IamServerCertificateData s) where
    validator = TF.conflictValidator (\IamServerCertificateData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_name P.== P.Nothing) "_name"
            ["_namePrefix"]
        , TF.conflictsWith (_namePrefix P.== P.Nothing) "_namePrefix"
            ["_name"]
        ])

instance P.HasLatest (IamServerCertificateData s) (TF.Expr s P.Bool) where
    latest =
        P.lens (_latest :: IamServerCertificateData s -> TF.Expr s P.Bool)
            (\s a -> s { _latest = a } :: IamServerCertificateData s)

instance P.HasName (IamServerCertificateData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: IamServerCertificateData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: IamServerCertificateData s)

instance P.HasNamePrefix (IamServerCertificateData s) (P.Maybe (TF.Expr s P.Text)) where
    namePrefix =
        P.lens (_namePrefix :: IamServerCertificateData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _namePrefix = a } :: IamServerCertificateData s)

instance P.HasPathPrefix (IamServerCertificateData s) (P.Maybe (TF.Expr s P.Text)) where
    pathPrefix =
        P.lens (_pathPrefix :: IamServerCertificateData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _pathPrefix = a } :: IamServerCertificateData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamServerCertificateData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamServerCertificateData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCertificateBody (TF.Ref s' (IamServerCertificateData s)) (TF.Expr s P.Text) where
    computedCertificateBody x =
        TF.unsafeCompute TF.encodeAttr x "certificate_body"

instance s ~ s' => P.HasComputedCertificateChain (TF.Ref s' (IamServerCertificateData s)) (TF.Expr s P.Text) where
    computedCertificateChain x =
        TF.unsafeCompute TF.encodeAttr x "certificate_chain"

instance s ~ s' => P.HasComputedExpirationDate (TF.Ref s' (IamServerCertificateData s)) (TF.Expr s P.Text) where
    computedExpirationDate x =
        TF.unsafeCompute TF.encodeAttr x "expiration_date"

instance s ~ s' => P.HasComputedName (TF.Ref s' (IamServerCertificateData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamServerCertificateData s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedUploadDate (TF.Ref s' (IamServerCertificateData s)) (TF.Expr s P.Text) where
    computedUploadDate x =
        TF.unsafeCompute TF.encodeAttr x "upload_date"

-- | @aws_iam_user@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iam_user.html terraform documentation>
-- for more information.
data IamUserData s = IamUserData'
    { _userName :: TF.Expr s P.Text
    -- ^ @user_name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iam_user@ datasource value.
iamUserData
    :: TF.Expr s P.Text -- ^ Lens: 'P.userName', Field: '_userName', HCL: @user_name@
    -> P.DataSource (IamUserData s)
iamUserData _userName =
    TF.unsafeDataSource "aws_iam_user" P.defaultProvider
        (\IamUserData'{..} -> P.mconcat
            [ TF.pair "user_name" _userName
            ])
        (IamUserData'
            { _userName = _userName
            })

instance P.Hashable (IamUserData s)

instance TF.HasValidator (IamUserData s) where
    validator = P.mempty

instance P.HasUserName (IamUserData s) (TF.Expr s P.Text) where
    userName =
        P.lens (_userName :: IamUserData s -> TF.Expr s P.Text)
            (\s a -> s { _userName = a } :: IamUserData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IamUserData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (IamUserData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedPath (TF.Ref s' (IamUserData s)) (TF.Expr s P.Text) where
    computedPath x =
        TF.unsafeCompute TF.encodeAttr x "path"

instance s ~ s' => P.HasComputedPermissionsBoundary (TF.Ref s' (IamUserData s)) (TF.Expr s P.Text) where
    computedPermissionsBoundary x =
        TF.unsafeCompute TF.encodeAttr x "permissions_boundary"

instance s ~ s' => P.HasComputedUserId (TF.Ref s' (IamUserData s)) (TF.Expr s P.Text) where
    computedUserId x =
        TF.unsafeCompute TF.encodeAttr x "user_id"

-- | @aws_inspector_rules_packages@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/inspector_rules_packages.html terraform documentation>
-- for more information.
data InspectorRulesPackagesData s = InspectorRulesPackagesData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_inspector_rules_packages@ datasource value.
inspectorRulesPackagesData
    :: P.DataSource (InspectorRulesPackagesData s)
inspectorRulesPackagesData =
    TF.unsafeDataSource "aws_inspector_rules_packages" P.defaultProvider
        P.mempty
        InspectorRulesPackagesData'

instance P.Hashable (InspectorRulesPackagesData s)

instance TF.HasValidator (InspectorRulesPackagesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InspectorRulesPackagesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArns (TF.Ref s' (InspectorRulesPackagesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedArns x =
        TF.unsafeCompute TF.encodeAttr x "arns"

-- | @aws_instance@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/instance.html terraform documentation>
-- for more information.
data InstanceData s = InstanceData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (InstanceFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _getPasswordData :: TF.Expr s P.Bool
    -- ^ @get_password_data@ - (Default @false@)
    --
    , _instanceId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional, Forces New)
    --
    , _instanceTags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @instance_tags@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_instance@ datasource value.
instanceData
    :: P.DataSource (InstanceData s)
instanceData =
    TF.unsafeDataSource "aws_instance" P.defaultProvider
        (\InstanceData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , TF.pair "get_password_data" _getPasswordData
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            , P.maybe P.mempty (TF.pair "instance_tags") _instanceTags
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (InstanceData'
            { _filter = P.Nothing
            , _getPasswordData = TF.value P.False
            , _instanceId = P.Nothing
            , _instanceTags = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (InstanceData s)

instance TF.HasValidator (InstanceData s) where
    validator = P.mempty

instance P.HasFilter (InstanceData s) (P.Maybe (TF.Expr s [TF.Expr s (InstanceFilter s)])) where
    filter =
        P.lens (_filter :: InstanceData s -> P.Maybe (TF.Expr s [TF.Expr s (InstanceFilter s)]))
            (\s a -> s { _filter = a } :: InstanceData s)

instance P.HasGetPasswordData (InstanceData s) (TF.Expr s P.Bool) where
    getPasswordData =
        P.lens (_getPasswordData :: InstanceData s -> TF.Expr s P.Bool)
            (\s a -> s { _getPasswordData = a } :: InstanceData s)

instance P.HasInstanceId (InstanceData s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: InstanceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: InstanceData s)

instance P.HasInstanceTags (InstanceData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    instanceTags =
        P.lens (_instanceTags :: InstanceData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _instanceTags = a } :: InstanceData s)

instance P.HasTags (InstanceData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: InstanceData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: InstanceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAmi (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedAmi x =
        TF.unsafeCompute TF.encodeAttr x "ami"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (InstanceData s)) (TF.Expr s P.Bool) where
    computedAssociatePublicIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "associate_public_ip_address"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedCreditSpecification (TF.Ref s' (InstanceData s)) (TF.Expr s [TF.Expr s (InstanceCreditSpecification s)]) where
    computedCreditSpecification x =
        TF.unsafeCompute TF.encodeAttr x "credit_specification"

instance s ~ s' => P.HasComputedDisableApiTermination (TF.Ref s' (InstanceData s)) (TF.Expr s P.Bool) where
    computedDisableApiTermination x =
        TF.unsafeCompute TF.encodeAttr x "disable_api_termination"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (InstanceData s)) (TF.Expr s [TF.Expr s (InstanceEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (InstanceData s)) (TF.Expr s P.Bool) where
    computedEbsOptimized x =
        TF.unsafeCompute TF.encodeAttr x "ebs_optimized"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (InstanceData s)) (TF.Expr s [TF.Expr s (InstanceEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_block_device"

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedIamInstanceProfile x =
        TF.unsafeCompute TF.encodeAttr x "iam_instance_profile"

instance s ~ s' => P.HasComputedInstanceState (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedInstanceState x =
        TF.unsafeCompute TF.encodeAttr x "instance_state"

instance s ~ s' => P.HasComputedInstanceTags (TF.Ref s' (InstanceData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedInstanceTags x =
        TF.unsafeCompute TF.encodeAttr x "instance_tags"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedInstanceType x =
        TF.unsafeCompute TF.encodeAttr x "instance_type"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedMonitoring (TF.Ref s' (InstanceData s)) (TF.Expr s P.Bool) where
    computedMonitoring x =
        TF.unsafeCompute TF.encodeAttr x "monitoring"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_id"

instance s ~ s' => P.HasComputedPasswordData (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedPasswordData x =
        TF.unsafeCompute TF.encodeAttr x "password_data"

instance s ~ s' => P.HasComputedPlacementGroup (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedPlacementGroup x =
        TF.unsafeCompute TF.encodeAttr x "placement_group"

instance s ~ s' => P.HasComputedPrivateDns (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedPrivateDns x =
        TF.unsafeCompute TF.encodeAttr x "private_dns"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicDns (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedPublicDns x =
        TF.unsafeCompute TF.encodeAttr x "public_dns"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (InstanceData s)) (TF.Expr s [TF.Expr s (InstanceRootBlockDevice s)]) where
    computedRootBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (InstanceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSourceDestCheck (TF.Ref s' (InstanceData s)) (TF.Expr s P.Bool) where
    computedSourceDestCheck x =
        TF.unsafeCompute TF.encodeAttr x "source_dest_check"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InstanceData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedTenancy (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedTenancy x =
        TF.unsafeCompute TF.encodeAttr x "tenancy"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (InstanceData s)) (TF.Expr s P.Text) where
    computedUserData x =
        TF.unsafeCompute TF.encodeAttr x "user_data"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (InstanceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_instances@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/instances.html terraform documentation>
-- for more information.
data InstancesData s = InstancesData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (InstancesFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _instanceStateNames :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @instance_state_names@ - (Optional)
    --
    , _instanceTags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @instance_tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_instances@ datasource value.
instancesData
    :: P.DataSource (InstancesData s)
instancesData =
    TF.unsafeDataSource "aws_instances" P.defaultProvider
        (\InstancesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "instance_state_names") _instanceStateNames
            , P.maybe P.mempty (TF.pair "instance_tags") _instanceTags
            ])
        (InstancesData'
            { _filter = P.Nothing
            , _instanceStateNames = P.Nothing
            , _instanceTags = P.Nothing
            })

instance P.Hashable (InstancesData s)

instance TF.HasValidator (InstancesData s) where
    validator = P.mempty

instance P.HasFilter (InstancesData s) (P.Maybe (TF.Expr s [TF.Expr s (InstancesFilter s)])) where
    filter =
        P.lens (_filter :: InstancesData s -> P.Maybe (TF.Expr s [TF.Expr s (InstancesFilter s)]))
            (\s a -> s { _filter = a } :: InstancesData s)

instance P.HasInstanceStateNames (InstancesData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    instanceStateNames =
        P.lens (_instanceStateNames :: InstancesData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _instanceStateNames = a } :: InstancesData s)

instance P.HasInstanceTags (InstancesData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    instanceTags =
        P.lens (_instanceTags :: InstancesData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _instanceTags = a } :: InstancesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InstancesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (InstancesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

instance s ~ s' => P.HasComputedInstanceTags (TF.Ref s' (InstancesData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedInstanceTags x =
        TF.unsafeCompute TF.encodeAttr x "instance_tags"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (InstancesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPrivateIps x =
        TF.unsafeCompute TF.encodeAttr x "private_ips"

instance s ~ s' => P.HasComputedPublicIps (TF.Ref s' (InstancesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPublicIps x =
        TF.unsafeCompute TF.encodeAttr x "public_ips"

-- | @aws_internet_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/internet_gateway.html terraform documentation>
-- for more information.
data InternetGatewayData s = InternetGatewayData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (InternetGatewayFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _internetGatewayId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @internet_gateway_id@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_internet_gateway@ datasource value.
internetGatewayData
    :: P.DataSource (InternetGatewayData s)
internetGatewayData =
    TF.unsafeDataSource "aws_internet_gateway" P.defaultProvider
        (\InternetGatewayData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "internet_gateway_id") _internetGatewayId
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (InternetGatewayData'
            { _filter = P.Nothing
            , _internetGatewayId = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (InternetGatewayData s)

instance TF.HasValidator (InternetGatewayData s) where
    validator = P.mempty

instance P.HasFilter (InternetGatewayData s) (P.Maybe (TF.Expr s [TF.Expr s (InternetGatewayFilter s)])) where
    filter =
        P.lens (_filter :: InternetGatewayData s -> P.Maybe (TF.Expr s [TF.Expr s (InternetGatewayFilter s)]))
            (\s a -> s { _filter = a } :: InternetGatewayData s)

instance P.HasInternetGatewayId (InternetGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    internetGatewayId =
        P.lens (_internetGatewayId :: InternetGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _internetGatewayId = a } :: InternetGatewayData s)

instance P.HasTags (InternetGatewayData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: InternetGatewayData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: InternetGatewayData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (InternetGatewayData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAttachments (TF.Ref s' (InternetGatewayData s)) (TF.Expr s [TF.Expr s (InternetGatewayAttachments s)]) where
    computedAttachments x =
        TF.unsafeCompute TF.encodeAttr x "attachments"

instance s ~ s' => P.HasComputedInternetGatewayId (TF.Ref s' (InternetGatewayData s)) (TF.Expr s P.Text) where
    computedInternetGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "internet_gateway_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (InternetGatewayData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_iot_endpoint@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/iot_endpoint.html terraform documentation>
-- for more information.
data IotEndpointData s = IotEndpointData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_iot_endpoint@ datasource value.
iotEndpointData
    :: P.DataSource (IotEndpointData s)
iotEndpointData =
    TF.unsafeDataSource "aws_iot_endpoint" P.defaultProvider
        P.mempty
        IotEndpointData'

instance P.Hashable (IotEndpointData s)

instance TF.HasValidator (IotEndpointData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IotEndpointData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedEndpointAddress (TF.Ref s' (IotEndpointData s)) (TF.Expr s P.Text) where
    computedEndpointAddress x =
        TF.unsafeCompute TF.encodeAttr x "endpoint_address"

-- | @aws_ip_ranges@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ip_ranges.html terraform documentation>
-- for more information.
data IpRangesData s = IpRangesData'
    { _regions  :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @regions@ - (Optional)
    --
    , _services :: TF.Expr s [TF.Expr s P.Text]
    -- ^ @services@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ip_ranges@ datasource value.
ipRangesData
    :: TF.Expr s [TF.Expr s P.Text] -- ^ Lens: 'P.services', Field: '_services', HCL: @services@
    -> P.DataSource (IpRangesData s)
ipRangesData _services =
    TF.unsafeDataSource "aws_ip_ranges" P.defaultProvider
        (\IpRangesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "regions") _regions
            , TF.pair "services" _services
            ])
        (IpRangesData'
            { _regions = P.Nothing
            , _services = _services
            })

instance P.Hashable (IpRangesData s)

instance TF.HasValidator (IpRangesData s) where
    validator = P.mempty

instance P.HasRegions (IpRangesData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    regions =
        P.lens (_regions :: IpRangesData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _regions = a } :: IpRangesData s)

instance P.HasServices (IpRangesData s) (TF.Expr s [TF.Expr s P.Text]) where
    services =
        P.lens (_services :: IpRangesData s -> TF.Expr s [TF.Expr s P.Text])
            (\s a -> s { _services = a } :: IpRangesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (IpRangesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (IpRangesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "cidr_blocks"

instance s ~ s' => P.HasComputedCreateDate (TF.Ref s' (IpRangesData s)) (TF.Expr s P.Text) where
    computedCreateDate x =
        TF.unsafeCompute TF.encodeAttr x "create_date"

instance s ~ s' => P.HasComputedSyncToken (TF.Ref s' (IpRangesData s)) (TF.Expr s P.Int) where
    computedSyncToken x =
        TF.unsafeCompute TF.encodeAttr x "sync_token"

-- | @aws_kinesis_stream@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kinesis_stream.html terraform documentation>
-- for more information.
data KinesisStreamData s = KinesisStreamData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kinesis_stream@ datasource value.
kinesisStreamData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (KinesisStreamData s)
kinesisStreamData _name =
    TF.unsafeDataSource "aws_kinesis_stream" P.defaultProvider
        (\KinesisStreamData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (KinesisStreamData'
            { _name = _name
            })

instance P.Hashable (KinesisStreamData s)

instance TF.HasValidator (KinesisStreamData s) where
    validator = P.mempty

instance P.HasName (KinesisStreamData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KinesisStreamData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KinesisStreamData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KinesisStreamData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KinesisStreamData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedClosedShards (TF.Ref s' (KinesisStreamData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedClosedShards x =
        TF.unsafeCompute TF.encodeAttr x "closed_shards"

instance s ~ s' => P.HasComputedCreationTimestamp (TF.Ref s' (KinesisStreamData s)) (TF.Expr s P.Int) where
    computedCreationTimestamp x =
        TF.unsafeCompute TF.encodeAttr x "creation_timestamp"

instance s ~ s' => P.HasComputedOpenShards (TF.Ref s' (KinesisStreamData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedOpenShards x =
        TF.unsafeCompute TF.encodeAttr x "open_shards"

instance s ~ s' => P.HasComputedRetentionPeriod (TF.Ref s' (KinesisStreamData s)) (TF.Expr s P.Int) where
    computedRetentionPeriod x =
        TF.unsafeCompute TF.encodeAttr x "retention_period"

instance s ~ s' => P.HasComputedShardLevelMetrics (TF.Ref s' (KinesisStreamData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedShardLevelMetrics x =
        TF.unsafeCompute TF.encodeAttr x "shard_level_metrics"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (KinesisStreamData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (KinesisStreamData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_kms_alias@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_alias.html terraform documentation>
-- for more information.
data KmsAliasData s = KmsAliasData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kms_alias@ datasource value.
kmsAliasData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (KmsAliasData s)
kmsAliasData _name =
    TF.unsafeDataSource "aws_kms_alias" P.defaultProvider
        (\KmsAliasData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (KmsAliasData'
            { _name = _name
            })

instance P.Hashable (KmsAliasData s)

instance TF.HasValidator (KmsAliasData s) where
    validator = P.mempty

instance P.HasName (KmsAliasData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: KmsAliasData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: KmsAliasData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsAliasData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsAliasData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedTargetKeyArn (TF.Ref s' (KmsAliasData s)) (TF.Expr s P.Text) where
    computedTargetKeyArn x =
        TF.unsafeCompute TF.encodeAttr x "target_key_arn"

instance s ~ s' => P.HasComputedTargetKeyId (TF.Ref s' (KmsAliasData s)) (TF.Expr s P.Text) where
    computedTargetKeyId x =
        TF.unsafeCompute TF.encodeAttr x "target_key_id"

-- | @aws_kms_ciphertext@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_ciphertext.html terraform documentation>
-- for more information.
data KmsCiphertextData s = KmsCiphertextData'
    { _context   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @context@ - (Optional)
    --
    , _keyId     :: TF.Expr s P.Text
    -- ^ @key_id@ - (Required)
    --
    , _plaintext :: TF.Expr s P.Text
    -- ^ @plaintext@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kms_ciphertext@ datasource value.
kmsCiphertextData
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyId', Field: '_keyId', HCL: @key_id@
    -> TF.Expr s P.Text -- ^ Lens: 'P.plaintext', Field: '_plaintext', HCL: @plaintext@
    -> P.DataSource (KmsCiphertextData s)
kmsCiphertextData _keyId _plaintext =
    TF.unsafeDataSource "aws_kms_ciphertext" P.defaultProvider
        (\KmsCiphertextData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "context") _context
            , TF.pair "key_id" _keyId
            , TF.pair "plaintext" _plaintext
            ])
        (KmsCiphertextData'
            { _context = P.Nothing
            , _keyId = _keyId
            , _plaintext = _plaintext
            })

instance P.Hashable (KmsCiphertextData s)

instance TF.HasValidator (KmsCiphertextData s) where
    validator = P.mempty

instance P.HasContext (KmsCiphertextData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    context =
        P.lens (_context :: KmsCiphertextData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _context = a } :: KmsCiphertextData s)

instance P.HasKeyId (KmsCiphertextData s) (TF.Expr s P.Text) where
    keyId =
        P.lens (_keyId :: KmsCiphertextData s -> TF.Expr s P.Text)
            (\s a -> s { _keyId = a } :: KmsCiphertextData s)

instance P.HasPlaintext (KmsCiphertextData s) (TF.Expr s P.Text) where
    plaintext =
        P.lens (_plaintext :: KmsCiphertextData s -> TF.Expr s P.Text)
            (\s a -> s { _plaintext = a } :: KmsCiphertextData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsCiphertextData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCiphertextBlob (TF.Ref s' (KmsCiphertextData s)) (TF.Expr s P.Text) where
    computedCiphertextBlob x =
        TF.unsafeCompute TF.encodeAttr x "ciphertext_blob"

-- | @aws_kms_key@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_key.html terraform documentation>
-- for more information.
data KmsKeyData s = KmsKeyData'
    { _grantTokens :: P.Maybe (TF.Expr s [TF.Expr s P.Text])
    -- ^ @grant_tokens@ - (Optional)
    --
    , _keyId       :: TF.Expr s P.Text
    -- ^ @key_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kms_key@ datasource value.
kmsKeyData
    :: TF.Expr s P.Text -- ^ Lens: 'P.keyId', Field: '_keyId', HCL: @key_id@
    -> P.DataSource (KmsKeyData s)
kmsKeyData _keyId =
    TF.unsafeDataSource "aws_kms_key" P.defaultProvider
        (\KmsKeyData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "grant_tokens") _grantTokens
            , TF.pair "key_id" _keyId
            ])
        (KmsKeyData'
            { _grantTokens = P.Nothing
            , _keyId = _keyId
            })

instance P.Hashable (KmsKeyData s)

instance TF.HasValidator (KmsKeyData s) where
    validator = P.mempty

instance P.HasGrantTokens (KmsKeyData s) (P.Maybe (TF.Expr s [TF.Expr s P.Text])) where
    grantTokens =
        P.lens (_grantTokens :: KmsKeyData s -> P.Maybe (TF.Expr s [TF.Expr s P.Text]))
            (\s a -> s { _grantTokens = a } :: KmsKeyData s)

instance P.HasKeyId (KmsKeyData s) (TF.Expr s P.Text) where
    keyId =
        P.lens (_keyId :: KmsKeyData s -> TF.Expr s P.Text)
            (\s a -> s { _keyId = a } :: KmsKeyData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAwsAccountId (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedAwsAccountId x =
        TF.unsafeCompute TF.encodeAttr x "aws_account_id"

instance s ~ s' => P.HasComputedCreationDate (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedCreationDate x =
        TF.unsafeCompute TF.encodeAttr x "creation_date"

instance s ~ s' => P.HasComputedDeletionDate (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedDeletionDate x =
        TF.unsafeCompute TF.encodeAttr x "deletion_date"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEnabled (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Bool) where
    computedEnabled x =
        TF.unsafeCompute TF.encodeAttr x "enabled"

instance s ~ s' => P.HasComputedExpirationModel (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedExpirationModel x =
        TF.unsafeCompute TF.encodeAttr x "expiration_model"

instance s ~ s' => P.HasComputedKeyManager (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedKeyManager x =
        TF.unsafeCompute TF.encodeAttr x "key_manager"

instance s ~ s' => P.HasComputedKeyState (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedKeyState x =
        TF.unsafeCompute TF.encodeAttr x "key_state"

instance s ~ s' => P.HasComputedKeyUsage (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedKeyUsage x =
        TF.unsafeCompute TF.encodeAttr x "key_usage"

instance s ~ s' => P.HasComputedOrigin (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedOrigin x =
        TF.unsafeCompute TF.encodeAttr x "origin"

instance s ~ s' => P.HasComputedValidTo (TF.Ref s' (KmsKeyData s)) (TF.Expr s P.Text) where
    computedValidTo x =
        TF.unsafeCompute TF.encodeAttr x "valid_to"

-- | @aws_kms_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_secret.html terraform documentation>
-- for more information.
data KmsSecretData s = KmsSecretData'
    { _hasDynamicAttributes :: P.Maybe (TF.Expr s P.Text)
    -- ^ @__has_dynamic_attributes@ - (Optional)
    --
    , _secret               :: TF.Expr s [TF.Expr s (KmsSecretSecret s)]
    -- ^ @secret@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kms_secret@ datasource value.
kmsSecretData
    :: TF.Expr s [TF.Expr s (KmsSecretSecret s)] -- ^ Lens: 'P.secret', Field: '_secret', HCL: @secret@
    -> P.DataSource (KmsSecretData s)
kmsSecretData _secret =
    TF.unsafeDataSource "aws_kms_secret" P.defaultProvider
        (\KmsSecretData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "__has_dynamic_attributes") _hasDynamicAttributes
            , TF.pair "secret" _secret
            ])
        (KmsSecretData'
            { _hasDynamicAttributes = P.Nothing
            , _secret = _secret
            })

instance P.Hashable (KmsSecretData s)

instance TF.HasValidator (KmsSecretData s) where
    validator = P.mempty

instance P.HasHasDynamicAttributes (KmsSecretData s) (P.Maybe (TF.Expr s P.Text)) where
    hasDynamicAttributes =
        P.lens (_hasDynamicAttributes :: KmsSecretData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _hasDynamicAttributes = a } :: KmsSecretData s)

instance P.HasSecret (KmsSecretData s) (TF.Expr s [TF.Expr s (KmsSecretSecret s)]) where
    secret =
        P.lens (_secret :: KmsSecretData s -> TF.Expr s [TF.Expr s (KmsSecretSecret s)])
            (\s a -> s { _secret = a } :: KmsSecretData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsSecretData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

-- | @aws_kms_secrets@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/kms_secrets.html terraform documentation>
-- for more information.
data KmsSecretsData s = KmsSecretsData'
    { _secret :: TF.Expr s [TF.Expr s (KmsSecretsSecret s)]
    -- ^ @secret@ - (Required, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_kms_secrets@ datasource value.
kmsSecretsData
    :: TF.Expr s [TF.Expr s (KmsSecretsSecret s)] -- ^ Lens: 'P.secret', Field: '_secret', HCL: @secret@
    -> P.DataSource (KmsSecretsData s)
kmsSecretsData _secret =
    TF.unsafeDataSource "aws_kms_secrets" P.defaultProvider
        (\KmsSecretsData'{..} -> P.mconcat
            [ TF.pair "secret" _secret
            ])
        (KmsSecretsData'
            { _secret = _secret
            })

instance P.Hashable (KmsSecretsData s)

instance TF.HasValidator (KmsSecretsData s) where
    validator = P.mempty

instance P.HasSecret (KmsSecretsData s) (TF.Expr s [TF.Expr s (KmsSecretsSecret s)]) where
    secret =
        P.lens (_secret :: KmsSecretsData s -> TF.Expr s [TF.Expr s (KmsSecretsSecret s)])
            (\s a -> s { _secret = a } :: KmsSecretsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (KmsSecretsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPlaintext (TF.Ref s' (KmsSecretsData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedPlaintext x =
        TF.unsafeCompute TF.encodeAttr x "plaintext"

-- | @aws_lambda_function@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lambda_function.html terraform documentation>
-- for more information.
data LambdaFunctionData s = LambdaFunctionData'
    { _functionName :: TF.Expr s P.Text
    -- ^ @function_name@ - (Required)
    --
    , _qualifier    :: TF.Expr s P.Text
    -- ^ @qualifier@ - (Default @$LATEST@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lambda_function@ datasource value.
lambdaFunctionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.functionName', Field: '_functionName', HCL: @function_name@
    -> P.DataSource (LambdaFunctionData s)
lambdaFunctionData _functionName =
    TF.unsafeDataSource "aws_lambda_function" P.defaultProvider
        (\LambdaFunctionData'{..} -> P.mconcat
            [ TF.pair "function_name" _functionName
            , TF.pair "qualifier" _qualifier
            ])
        (LambdaFunctionData'
            { _functionName = _functionName
            , _qualifier = TF.value "$LATEST"
            })

instance P.Hashable (LambdaFunctionData s)

instance TF.HasValidator (LambdaFunctionData s) where
    validator = P.mempty

instance P.HasFunctionName (LambdaFunctionData s) (TF.Expr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaFunctionData s -> TF.Expr s P.Text)
            (\s a -> s { _functionName = a } :: LambdaFunctionData s)

instance P.HasQualifier (LambdaFunctionData s) (TF.Expr s P.Text) where
    qualifier =
        P.lens (_qualifier :: LambdaFunctionData s -> TF.Expr s P.Text)
            (\s a -> s { _qualifier = a } :: LambdaFunctionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDeadLetterConfig (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s (LambdaFunctionDeadLetterConfig s)) where
    computedDeadLetterConfig x =
        TF.unsafeCompute TF.encodeAttr x "dead_letter_config"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEnvironment (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s (LambdaFunctionEnvironment s)) where
    computedEnvironment x =
        TF.unsafeCompute TF.encodeAttr x "environment"

instance s ~ s' => P.HasComputedHandler (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedHandler x =
        TF.unsafeCompute TF.encodeAttr x "handler"

instance s ~ s' => P.HasComputedInvokeArn (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedInvokeArn x =
        TF.unsafeCompute TF.encodeAttr x "invoke_arn"

instance s ~ s' => P.HasComputedKmsKeyArn (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedKmsKeyArn x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_arn"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedMemorySize (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Int) where
    computedMemorySize x =
        TF.unsafeCompute TF.encodeAttr x "memory_size"

instance s ~ s' => P.HasComputedQualifiedArn (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedQualifiedArn x =
        TF.unsafeCompute TF.encodeAttr x "qualified_arn"

instance s ~ s' => P.HasComputedReservedConcurrentExecutions (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Int) where
    computedReservedConcurrentExecutions x =
        TF.unsafeCompute TF.encodeAttr x "reserved_concurrent_executions"

instance s ~ s' => P.HasComputedRole (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedRole x =
        TF.unsafeCompute TF.encodeAttr x "role"

instance s ~ s' => P.HasComputedRuntime (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedRuntime x =
        TF.unsafeCompute TF.encodeAttr x "runtime"

instance s ~ s' => P.HasComputedSourceCodeHash (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedSourceCodeHash x =
        TF.unsafeCompute TF.encodeAttr x "source_code_hash"

instance s ~ s' => P.HasComputedSourceCodeSize (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Int) where
    computedSourceCodeSize x =
        TF.unsafeCompute TF.encodeAttr x "source_code_size"

instance s ~ s' => P.HasComputedTimeout (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Int) where
    computedTimeout x =
        TF.unsafeCompute TF.encodeAttr x "timeout"

instance s ~ s' => P.HasComputedTracingConfig (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s (LambdaFunctionTracingConfig s)) where
    computedTracingConfig x =
        TF.unsafeCompute TF.encodeAttr x "tracing_config"

instance s ~ s' => P.HasComputedVersion (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s P.Text) where
    computedVersion x =
        TF.unsafeCompute TF.encodeAttr x "version"

instance s ~ s' => P.HasComputedVpcConfig (TF.Ref s' (LambdaFunctionData s)) (TF.Expr s (LambdaFunctionVpcConfig s)) where
    computedVpcConfig x =
        TF.unsafeCompute TF.encodeAttr x "vpc_config"

-- | @aws_lambda_invocation@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lambda_invocation.html terraform documentation>
-- for more information.
data LambdaInvocationData s = LambdaInvocationData'
    { _functionName :: TF.Expr s P.Text
    -- ^ @function_name@ - (Required, Forces New)
    --
    , _input        :: TF.Expr s P.Text
    -- ^ @input@ - (Required, Forces New)
    --
    , _qualifier    :: TF.Expr s P.Text
    -- ^ @qualifier@ - (Default @$LATEST@, Forces New)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lambda_invocation@ datasource value.
lambdaInvocationData
    :: TF.Expr s P.Text -- ^ Lens: 'P.input', Field: '_input', HCL: @input@
    -> TF.Expr s P.Text -- ^ Lens: 'P.functionName', Field: '_functionName', HCL: @function_name@
    -> P.DataSource (LambdaInvocationData s)
lambdaInvocationData _input _functionName =
    TF.unsafeDataSource "aws_lambda_invocation" P.defaultProvider
        (\LambdaInvocationData'{..} -> P.mconcat
            [ TF.pair "function_name" _functionName
            , TF.pair "input" _input
            , TF.pair "qualifier" _qualifier
            ])
        (LambdaInvocationData'
            { _functionName = _functionName
            , _input = _input
            , _qualifier = TF.value "$LATEST"
            })

instance P.Hashable (LambdaInvocationData s)

instance TF.HasValidator (LambdaInvocationData s) where
    validator = P.mempty

instance P.HasFunctionName (LambdaInvocationData s) (TF.Expr s P.Text) where
    functionName =
        P.lens (_functionName :: LambdaInvocationData s -> TF.Expr s P.Text)
            (\s a -> s { _functionName = a } :: LambdaInvocationData s)

instance P.HasInput (LambdaInvocationData s) (TF.Expr s P.Text) where
    input =
        P.lens (_input :: LambdaInvocationData s -> TF.Expr s P.Text)
            (\s a -> s { _input = a } :: LambdaInvocationData s)

instance P.HasQualifier (LambdaInvocationData s) (TF.Expr s P.Text) where
    qualifier =
        P.lens (_qualifier :: LambdaInvocationData s -> TF.Expr s P.Text)
            (\s a -> s { _qualifier = a } :: LambdaInvocationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LambdaInvocationData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (LambdaInvocationData s)) (TF.Expr s P.Text) where
    computedResult x =
        TF.unsafeCompute TF.encodeAttr x "result"

instance s ~ s' => P.HasComputedResultMap (TF.Ref s' (LambdaInvocationData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedResultMap x =
        TF.unsafeCompute TF.encodeAttr x "result_map"

-- | @aws_launch_configuration@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/launch_configuration.html terraform documentation>
-- for more information.
data LaunchConfigurationData s = LaunchConfigurationData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_launch_configuration@ datasource value.
launchConfigurationData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (LaunchConfigurationData s)
launchConfigurationData _name =
    TF.unsafeDataSource "aws_launch_configuration" P.defaultProvider
        (\LaunchConfigurationData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (LaunchConfigurationData'
            { _name = _name
            })

instance P.Hashable (LaunchConfigurationData s)

instance TF.HasValidator (LaunchConfigurationData s) where
    validator = P.mempty

instance P.HasName (LaunchConfigurationData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: LaunchConfigurationData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: LaunchConfigurationData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAssociatePublicIpAddress (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Bool) where
    computedAssociatePublicIpAddress x =
        TF.unsafeCompute TF.encodeAttr x "associate_public_ip_address"

instance s ~ s' => P.HasComputedEbsBlockDevice (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s [TF.Expr s (LaunchConfigurationEbsBlockDevice s)]) where
    computedEbsBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ebs_block_device"

instance s ~ s' => P.HasComputedEbsOptimized (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Bool) where
    computedEbsOptimized x =
        TF.unsafeCompute TF.encodeAttr x "ebs_optimized"

instance s ~ s' => P.HasComputedEnableMonitoring (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Bool) where
    computedEnableMonitoring x =
        TF.unsafeCompute TF.encodeAttr x "enable_monitoring"

instance s ~ s' => P.HasComputedEphemeralBlockDevice (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s [TF.Expr s (LaunchConfigurationEphemeralBlockDevice s)]) where
    computedEphemeralBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "ephemeral_block_device"

instance s ~ s' => P.HasComputedIamInstanceProfile (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Text) where
    computedIamInstanceProfile x =
        TF.unsafeCompute TF.encodeAttr x "iam_instance_profile"

instance s ~ s' => P.HasComputedImageId (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Text) where
    computedImageId x =
        TF.unsafeCompute TF.encodeAttr x "image_id"

instance s ~ s' => P.HasComputedInstanceType (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Text) where
    computedInstanceType x =
        TF.unsafeCompute TF.encodeAttr x "instance_type"

instance s ~ s' => P.HasComputedKeyName (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Text) where
    computedKeyName x =
        TF.unsafeCompute TF.encodeAttr x "key_name"

instance s ~ s' => P.HasComputedPlacementTenancy (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Text) where
    computedPlacementTenancy x =
        TF.unsafeCompute TF.encodeAttr x "placement_tenancy"

instance s ~ s' => P.HasComputedRootBlockDevice (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s [TF.Expr s (LaunchConfigurationRootBlockDevice s)]) where
    computedRootBlockDevice x =
        TF.unsafeCompute TF.encodeAttr x "root_block_device"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSpotPrice (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Text) where
    computedSpotPrice x =
        TF.unsafeCompute TF.encodeAttr x "spot_price"

instance s ~ s' => P.HasComputedUserData (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Text) where
    computedUserData x =
        TF.unsafeCompute TF.encodeAttr x "user_data"

instance s ~ s' => P.HasComputedVpcClassicLinkId (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s P.Text) where
    computedVpcClassicLinkId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_classic_link_id"

instance s ~ s' => P.HasComputedVpcClassicLinkSecurityGroups (TF.Ref s' (LaunchConfigurationData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcClassicLinkSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "vpc_classic_link_security_groups"

-- | @aws_lb@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lb.html terraform documentation>
-- for more information.
data LbData s = LbData'
    { _arn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lb@ datasource value.
lbData
    :: P.DataSource (LbData s)
lbData =
    TF.unsafeDataSource "aws_lb" P.defaultProvider
        (\LbData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (LbData'
            { _arn = P.Nothing
            , _name = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (LbData s)

instance TF.HasValidator (LbData s) where
    validator = P.mempty

instance P.HasArn (LbData s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: LbData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: LbData s)

instance P.HasName (LbData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LbData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LbData s)

instance P.HasTags (LbData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LbData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LbData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAccessLogs (TF.Ref s' (LbData s)) (TF.Expr s (LbAccessLogs s)) where
    computedAccessLogs x =
        TF.unsafeCompute TF.encodeAttr x "access_logs"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbData s)) (TF.Expr s P.Text) where
    computedArnSuffix x =
        TF.unsafeCompute TF.encodeAttr x "arn_suffix"

instance s ~ s' => P.HasComputedDnsName (TF.Ref s' (LbData s)) (TF.Expr s P.Text) where
    computedDnsName x =
        TF.unsafeCompute TF.encodeAttr x "dns_name"

instance s ~ s' => P.HasComputedEnableDeletionProtection (TF.Ref s' (LbData s)) (TF.Expr s P.Bool) where
    computedEnableDeletionProtection x =
        TF.unsafeCompute TF.encodeAttr x "enable_deletion_protection"

instance s ~ s' => P.HasComputedIdleTimeout (TF.Ref s' (LbData s)) (TF.Expr s P.Int) where
    computedIdleTimeout x =
        TF.unsafeCompute TF.encodeAttr x "idle_timeout"

instance s ~ s' => P.HasComputedInternal (TF.Ref s' (LbData s)) (TF.Expr s P.Bool) where
    computedInternal x =
        TF.unsafeCompute TF.encodeAttr x "internal"

instance s ~ s' => P.HasComputedLoadBalancerType (TF.Ref s' (LbData s)) (TF.Expr s P.Text) where
    computedLoadBalancerType x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_type"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (LbData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSubnetMapping (TF.Ref s' (LbData s)) (TF.Expr s [TF.Expr s (LbSubnetMapping s)]) where
    computedSubnetMapping x =
        TF.unsafeCompute TF.encodeAttr x "subnet_mapping"

instance s ~ s' => P.HasComputedSubnets (TF.Ref s' (LbData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnets x =
        TF.unsafeCompute TF.encodeAttr x "subnets"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (LbData s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @aws_lb_listener@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lb_listener.html terraform documentation>
-- for more information.
data LbListenerData s = LbListenerData'
    { _arn             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'loadBalancerArn'
    -- * 'port'
    , _loadBalancerArn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @load_balancer_arn@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    , _port            :: P.Maybe (TF.Expr s P.Int)
    -- ^ @port@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'arn'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lb_listener@ datasource value.
lbListenerData
    :: P.DataSource (LbListenerData s)
lbListenerData =
    TF.unsafeDataSource "aws_lb_listener" P.defaultProvider
        (\LbListenerData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , P.maybe P.mempty (TF.pair "load_balancer_arn") _loadBalancerArn
            , P.maybe P.mempty (TF.pair "port") _port
            ])
        (LbListenerData'
            { _arn = P.Nothing
            , _loadBalancerArn = P.Nothing
            , _port = P.Nothing
            })

instance P.Hashable (LbListenerData s)

instance TF.HasValidator (LbListenerData s) where
    validator = TF.conflictValidator (\LbListenerData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_arn P.== P.Nothing) "_arn"
            ["_loadBalancerArn", "_port"]
        , TF.conflictsWith (_loadBalancerArn P.== P.Nothing) "_loadBalancerArn"
            ["_arn"]
        , TF.conflictsWith (_port P.== P.Nothing) "_port"
            ["_arn"]
        ])

instance P.HasArn (LbListenerData s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: LbListenerData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: LbListenerData s)

instance P.HasLoadBalancerArn (LbListenerData s) (P.Maybe (TF.Expr s P.Text)) where
    loadBalancerArn =
        P.lens (_loadBalancerArn :: LbListenerData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _loadBalancerArn = a } :: LbListenerData s)

instance P.HasPort (LbListenerData s) (P.Maybe (TF.Expr s P.Int)) where
    port =
        P.lens (_port :: LbListenerData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _port = a } :: LbListenerData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbListenerData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbListenerData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCertificateArn (TF.Ref s' (LbListenerData s)) (TF.Expr s P.Text) where
    computedCertificateArn x =
        TF.unsafeCompute TF.encodeAttr x "certificate_arn"

instance s ~ s' => P.HasComputedDefaultAction (TF.Ref s' (LbListenerData s)) (TF.Expr s [TF.Expr s (LbListenerDefaultAction s)]) where
    computedDefaultAction x =
        TF.unsafeCompute TF.encodeAttr x "default_action"

instance s ~ s' => P.HasComputedLoadBalancerArn (TF.Ref s' (LbListenerData s)) (TF.Expr s P.Text) where
    computedLoadBalancerArn x =
        TF.unsafeCompute TF.encodeAttr x "load_balancer_arn"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbListenerData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbListenerData s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedSslPolicy (TF.Ref s' (LbListenerData s)) (TF.Expr s P.Text) where
    computedSslPolicy x =
        TF.unsafeCompute TF.encodeAttr x "ssl_policy"

-- | @aws_lb_target_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/lb_target_group.html terraform documentation>
-- for more information.
data LbTargetGroupData s = LbTargetGroupData'
    { _arn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_lb_target_group@ datasource value.
lbTargetGroupData
    :: P.DataSource (LbTargetGroupData s)
lbTargetGroupData =
    TF.unsafeDataSource "aws_lb_target_group" P.defaultProvider
        (\LbTargetGroupData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (LbTargetGroupData'
            { _arn = P.Nothing
            , _name = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (LbTargetGroupData s)

instance TF.HasValidator (LbTargetGroupData s) where
    validator = P.mempty

instance P.HasArn (LbTargetGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: LbTargetGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: LbTargetGroupData s)

instance P.HasName (LbTargetGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: LbTargetGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: LbTargetGroupData s)

instance P.HasTags (LbTargetGroupData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: LbTargetGroupData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: LbTargetGroupData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedArnSuffix (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s P.Text) where
    computedArnSuffix x =
        TF.unsafeCompute TF.encodeAttr x "arn_suffix"

instance s ~ s' => P.HasComputedDeregistrationDelay (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s P.Int) where
    computedDeregistrationDelay x =
        TF.unsafeCompute TF.encodeAttr x "deregistration_delay"

instance s ~ s' => P.HasComputedHealthCheck (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s (LbTargetGroupHealthCheck s)) where
    computedHealthCheck x =
        TF.unsafeCompute TF.encodeAttr x "health_check"

instance s ~ s' => P.HasComputedName (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedProtocol (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s P.Text) where
    computedProtocol x =
        TF.unsafeCompute TF.encodeAttr x "protocol"

instance s ~ s' => P.HasComputedSlowStart (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s P.Int) where
    computedSlowStart x =
        TF.unsafeCompute TF.encodeAttr x "slow_start"

instance s ~ s' => P.HasComputedStickiness (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s (LbTargetGroupStickiness s)) where
    computedStickiness x =
        TF.unsafeCompute TF.encodeAttr x "stickiness"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (LbTargetGroupData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_mq_broker@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/mq_broker.html terraform documentation>
-- for more information.
data MqBrokerData s = MqBrokerData'
    { _brokerId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @broker_id@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'brokerName'
    , _brokerName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @broker_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'brokerId'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_mq_broker@ datasource value.
mqBrokerData
    :: P.DataSource (MqBrokerData s)
mqBrokerData =
    TF.unsafeDataSource "aws_mq_broker" P.defaultProvider
        (\MqBrokerData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "broker_id") _brokerId
            , P.maybe P.mempty (TF.pair "broker_name") _brokerName
            ])
        (MqBrokerData'
            { _brokerId = P.Nothing
            , _brokerName = P.Nothing
            })

instance P.Hashable (MqBrokerData s)

instance TF.HasValidator (MqBrokerData s) where
    validator = TF.conflictValidator (\MqBrokerData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_brokerId P.== P.Nothing) "_brokerId"
            ["_brokerName"]
        , TF.conflictsWith (_brokerName P.== P.Nothing) "_brokerName"
            ["_brokerId"]
        ])

instance P.HasBrokerId (MqBrokerData s) (P.Maybe (TF.Expr s P.Text)) where
    brokerId =
        P.lens (_brokerId :: MqBrokerData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _brokerId = a } :: MqBrokerData s)

instance P.HasBrokerName (MqBrokerData s) (P.Maybe (TF.Expr s P.Text)) where
    brokerName =
        P.lens (_brokerName :: MqBrokerData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _brokerName = a } :: MqBrokerData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAutoMinorVersionUpgrade (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Bool) where
    computedAutoMinorVersionUpgrade x =
        TF.unsafeCompute TF.encodeAttr x "auto_minor_version_upgrade"

instance s ~ s' => P.HasComputedBrokerId (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Text) where
    computedBrokerId x =
        TF.unsafeCompute TF.encodeAttr x "broker_id"

instance s ~ s' => P.HasComputedBrokerName (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Text) where
    computedBrokerName x =
        TF.unsafeCompute TF.encodeAttr x "broker_name"

instance s ~ s' => P.HasComputedConfiguration (TF.Ref s' (MqBrokerData s)) (TF.Expr s (MqBrokerConfiguration s)) where
    computedConfiguration x =
        TF.unsafeCompute TF.encodeAttr x "configuration"

instance s ~ s' => P.HasComputedDeploymentMode (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Text) where
    computedDeploymentMode x =
        TF.unsafeCompute TF.encodeAttr x "deployment_mode"

instance s ~ s' => P.HasComputedEngineType (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Text) where
    computedEngineType x =
        TF.unsafeCompute TF.encodeAttr x "engine_type"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedHostInstanceType (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Text) where
    computedHostInstanceType x =
        TF.unsafeCompute TF.encodeAttr x "host_instance_type"

instance s ~ s' => P.HasComputedInstances (TF.Ref s' (MqBrokerData s)) (TF.Expr s [TF.Expr s (MqBrokerInstances s)]) where
    computedInstances x =
        TF.unsafeCompute TF.encodeAttr x "instances"

instance s ~ s' => P.HasComputedMaintenanceWindowStartTime (TF.Ref s' (MqBrokerData s)) (TF.Expr s (MqBrokerMaintenanceWindowStartTime s)) where
    computedMaintenanceWindowStartTime x =
        TF.unsafeCompute TF.encodeAttr x "maintenance_window_start_time"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (MqBrokerData s)) (TF.Expr s P.Bool) where
    computedPubliclyAccessible x =
        TF.unsafeCompute TF.encodeAttr x "publicly_accessible"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (MqBrokerData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (MqBrokerData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnetIds x =
        TF.unsafeCompute TF.encodeAttr x "subnet_ids"

instance s ~ s' => P.HasComputedUser (TF.Ref s' (MqBrokerData s)) (TF.Expr s [TF.Expr s (MqBrokerUser s)]) where
    computedUser x =
        TF.unsafeCompute TF.encodeAttr x "user"

-- | @aws_nat_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/nat_gateway.html terraform documentation>
-- for more information.
data NatGatewayData s = NatGatewayData'
    { _filter   :: P.Maybe (TF.Expr s [TF.Expr s (NatGatewayFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _id       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _state    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    , _subnetId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional)
    --
    , _tags     :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_nat_gateway@ datasource value.
natGatewayData
    :: P.DataSource (NatGatewayData s)
natGatewayData =
    TF.unsafeDataSource "aws_nat_gateway" P.defaultProvider
        (\NatGatewayData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "state") _state
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (NatGatewayData'
            { _filter = P.Nothing
            , _id = P.Nothing
            , _state = P.Nothing
            , _subnetId = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (NatGatewayData s)

instance TF.HasValidator (NatGatewayData s) where
    validator = P.mempty

instance P.HasFilter (NatGatewayData s) (P.Maybe (TF.Expr s [TF.Expr s (NatGatewayFilter s)])) where
    filter =
        P.lens (_filter :: NatGatewayData s -> P.Maybe (TF.Expr s [TF.Expr s (NatGatewayFilter s)]))
            (\s a -> s { _filter = a } :: NatGatewayData s)

instance P.HasId (NatGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: NatGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: NatGatewayData s)

instance P.HasState (NatGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: NatGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: NatGatewayData s)

instance P.HasSubnetId (NatGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: NatGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: NatGatewayData s)

instance P.HasTags (NatGatewayData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NatGatewayData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NatGatewayData s)

instance P.HasVpcId (NatGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: NatGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: NatGatewayData s)

instance s ~ s' => P.HasComputedAllocationId (TF.Ref s' (NatGatewayData s)) (TF.Expr s P.Text) where
    computedAllocationId x =
        TF.unsafeCompute TF.encodeAttr x "allocation_id"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NatGatewayData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (NatGatewayData s)) (TF.Expr s P.Text) where
    computedNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_id"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NatGatewayData s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPublicIp (TF.Ref s' (NatGatewayData s)) (TF.Expr s P.Text) where
    computedPublicIp x =
        TF.unsafeCompute TF.encodeAttr x "public_ip"

instance s ~ s' => P.HasComputedState (TF.Ref s' (NatGatewayData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NatGatewayData s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NatGatewayData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NatGatewayData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_network_acls@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/network_acls.html terraform documentation>
-- for more information.
data NetworkAclsData s = NetworkAclsData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (NetworkAclsFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _tags   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_network_acls@ datasource value.
networkAclsData
    :: P.DataSource (NetworkAclsData s)
networkAclsData =
    TF.unsafeDataSource "aws_network_acls" P.defaultProvider
        (\NetworkAclsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (NetworkAclsData'
            { _filter = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (NetworkAclsData s)

instance TF.HasValidator (NetworkAclsData s) where
    validator = P.mempty

instance P.HasFilter (NetworkAclsData s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkAclsFilter s)])) where
    filter =
        P.lens (_filter :: NetworkAclsData s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkAclsFilter s)]))
            (\s a -> s { _filter = a } :: NetworkAclsData s)

instance P.HasTags (NetworkAclsData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NetworkAclsData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NetworkAclsData s)

instance P.HasVpcId (NetworkAclsData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: NetworkAclsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: NetworkAclsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkAclsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (NetworkAclsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkAclsData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_network_interface@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/network_interface.html terraform documentation>
-- for more information.
data NetworkInterfaceData s = NetworkInterfaceData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _id     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _tags   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_network_interface@ datasource value.
networkInterfaceData
    :: P.DataSource (NetworkInterfaceData s)
networkInterfaceData =
    TF.unsafeDataSource "aws_network_interface" P.defaultProvider
        (\NetworkInterfaceData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NetworkInterfaceData'
            { _filter = P.Nothing
            , _id = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (NetworkInterfaceData s)

instance TF.HasValidator (NetworkInterfaceData s) where
    validator = P.mempty

instance P.HasFilter (NetworkInterfaceData s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceFilter s)])) where
    filter =
        P.lens (_filter :: NetworkInterfaceData s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfaceFilter s)]))
            (\s a -> s { _filter = a } :: NetworkInterfaceData s)

instance P.HasId (NetworkInterfaceData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: NetworkInterfaceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: NetworkInterfaceData s)

instance P.HasTags (NetworkInterfaceData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NetworkInterfaceData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NetworkInterfaceData s)

instance s ~ s' => P.HasComputedAssociation (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s [TF.Expr s (NetworkInterfaceAssociation s)]) where
    computedAssociation x =
        TF.unsafeCompute TF.encodeAttr x "association"

instance s ~ s' => P.HasComputedAttachment (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s [TF.Expr s (NetworkInterfaceAttachment s)]) where
    computedAttachment x =
        TF.unsafeCompute TF.encodeAttr x "attachment"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInterfaceType (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedInterfaceType x =
        TF.unsafeCompute TF.encodeAttr x "interface_type"

instance s ~ s' => P.HasComputedIpv6Addresses (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIpv6Addresses x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_addresses"

instance s ~ s' => P.HasComputedMacAddress (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedMacAddress x =
        TF.unsafeCompute TF.encodeAttr x "mac_address"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "owner_id"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedPrivateDnsName x =
        TF.unsafeCompute TF.encodeAttr x "private_dns_name"

instance s ~ s' => P.HasComputedPrivateIp (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedPrivateIp x =
        TF.unsafeCompute TF.encodeAttr x "private_ip"

instance s ~ s' => P.HasComputedPrivateIps (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedPrivateIps x =
        TF.unsafeCompute TF.encodeAttr x "private_ips"

instance s ~ s' => P.HasComputedRequesterId (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedRequesterId x =
        TF.unsafeCompute TF.encodeAttr x "requester_id"

instance s ~ s' => P.HasComputedSecurityGroups (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "security_groups"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (NetworkInterfaceData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_network_interfaces@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/network_interfaces.html terraform documentation>
-- for more information.
data NetworkInterfacesData s = NetworkInterfacesData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfacesFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _tags   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_network_interfaces@ datasource value.
networkInterfacesData
    :: P.DataSource (NetworkInterfacesData s)
networkInterfacesData =
    TF.unsafeDataSource "aws_network_interfaces" P.defaultProvider
        (\NetworkInterfacesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (NetworkInterfacesData'
            { _filter = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (NetworkInterfacesData s)

instance TF.HasValidator (NetworkInterfacesData s) where
    validator = P.mempty

instance P.HasFilter (NetworkInterfacesData s) (P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfacesFilter s)])) where
    filter =
        P.lens (_filter :: NetworkInterfacesData s -> P.Maybe (TF.Expr s [TF.Expr s (NetworkInterfacesFilter s)]))
            (\s a -> s { _filter = a } :: NetworkInterfacesData s)

instance P.HasTags (NetworkInterfacesData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: NetworkInterfacesData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: NetworkInterfacesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (NetworkInterfacesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (NetworkInterfacesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (NetworkInterfacesData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_partition@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/partition.html terraform documentation>
-- for more information.
data PartitionData s = PartitionData'
    deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_partition@ datasource value.
partitionData
    :: P.DataSource (PartitionData s)
partitionData =
    TF.unsafeDataSource "aws_partition" P.defaultProvider
        P.mempty
        PartitionData'

instance P.Hashable (PartitionData s)

instance TF.HasValidator (PartitionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PartitionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedPartition (TF.Ref s' (PartitionData s)) (TF.Expr s P.Text) where
    computedPartition x =
        TF.unsafeCompute TF.encodeAttr x "partition"

-- | @aws_prefix_list@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/prefix_list.html terraform documentation>
-- for more information.
data PrefixListData s = PrefixListData'
    { _name         :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _prefixListId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @prefix_list_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_prefix_list@ datasource value.
prefixListData
    :: P.DataSource (PrefixListData s)
prefixListData =
    TF.unsafeDataSource "aws_prefix_list" P.defaultProvider
        (\PrefixListData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "prefix_list_id") _prefixListId
            ])
        (PrefixListData'
            { _name = P.Nothing
            , _prefixListId = P.Nothing
            })

instance P.Hashable (PrefixListData s)

instance TF.HasValidator (PrefixListData s) where
    validator = P.mempty

instance P.HasName (PrefixListData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: PrefixListData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: PrefixListData s)

instance P.HasPrefixListId (PrefixListData s) (P.Maybe (TF.Expr s P.Text)) where
    prefixListId =
        P.lens (_prefixListId :: PrefixListData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _prefixListId = a } :: PrefixListData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PrefixListData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (PrefixListData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "cidr_blocks"

instance s ~ s' => P.HasComputedName (TF.Ref s' (PrefixListData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_pricing_product@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/pricing_product.html terraform documentation>
-- for more information.
data PricingProductData s = PricingProductData'
    { _filters :: TF.Expr s (P.NonEmpty (TF.Expr s (PricingProductFilters s)))
    -- ^ @filters@ - (Required)
    --
    , _serviceCode :: TF.Expr s P.Text
    -- ^ @service_code@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_pricing_product@ datasource value.
pricingProductData
    :: TF.Expr s P.Text -- ^ Lens: 'P.serviceCode', Field: '_serviceCode', HCL: @service_code@
    -> TF.Expr s (P.NonEmpty (TF.Expr s (PricingProductFilters s))) -- ^ Lens: 'P.filters', Field: '_filters', HCL: @filters@
    -> P.DataSource (PricingProductData s)
pricingProductData _serviceCode _filters =
    TF.unsafeDataSource "aws_pricing_product" P.defaultProvider
        (\PricingProductData'{..} -> P.mconcat
            [ TF.pair "filters" _filters
            , TF.pair "service_code" _serviceCode
            ])
        (PricingProductData'
            { _filters = _filters
            , _serviceCode = _serviceCode
            })

instance P.Hashable (PricingProductData s)

instance TF.HasValidator (PricingProductData s) where
    validator = P.mempty

instance P.HasFilters (PricingProductData s) (TF.Expr s (P.NonEmpty (TF.Expr s (PricingProductFilters s)))) where
    filters =
        P.lens (_filters :: PricingProductData s -> TF.Expr s (P.NonEmpty (TF.Expr s (PricingProductFilters s))))
            (\s a -> s { _filters = a } :: PricingProductData s)

instance P.HasServiceCode (PricingProductData s) (TF.Expr s P.Text) where
    serviceCode =
        P.lens (_serviceCode :: PricingProductData s -> TF.Expr s P.Text)
            (\s a -> s { _serviceCode = a } :: PricingProductData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (PricingProductData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedResult (TF.Ref s' (PricingProductData s)) (TF.Expr s P.Text) where
    computedResult x =
        TF.unsafeCompute TF.encodeAttr x "result"

-- | @aws_rds_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/rds_cluster.html terraform documentation>
-- for more information.
data RdsClusterData s = RdsClusterData'
    { _clusterIdentifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_rds_cluster@ datasource value.
rdsClusterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterIdentifier', Field: '_clusterIdentifier', HCL: @cluster_identifier@
    -> P.DataSource (RdsClusterData s)
rdsClusterData _clusterIdentifier =
    TF.unsafeDataSource "aws_rds_cluster" P.defaultProvider
        (\RdsClusterData'{..} -> P.mconcat
            [ TF.pair "cluster_identifier" _clusterIdentifier
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RdsClusterData'
            { _clusterIdentifier = _clusterIdentifier
            , _tags = P.Nothing
            })

instance P.Hashable (RdsClusterData s)

instance TF.HasValidator (RdsClusterData s) where
    validator = P.mempty

instance P.HasClusterIdentifier (RdsClusterData s) (TF.Expr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RdsClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _clusterIdentifier = a } :: RdsClusterData s)

instance P.HasTags (RdsClusterData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RdsClusterData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RdsClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (RdsClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedBackupRetentionPeriod (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Int) where
    computedBackupRetentionPeriod x =
        TF.unsafeCompute TF.encodeAttr x "backup_retention_period"

instance s ~ s' => P.HasComputedClusterMembers (TF.Ref s' (RdsClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedClusterMembers x =
        TF.unsafeCompute TF.encodeAttr x "cluster_members"

instance s ~ s' => P.HasComputedClusterResourceId (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedClusterResourceId x =
        TF.unsafeCompute TF.encodeAttr x "cluster_resource_id"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedDatabaseName x =
        TF.unsafeCompute TF.encodeAttr x "database_name"

instance s ~ s' => P.HasComputedDbClusterParameterGroupName (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedDbClusterParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "db_cluster_parameter_group_name"

instance s ~ s' => P.HasComputedDbSubnetGroupName (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedDbSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "db_subnet_group_name"

instance s ~ s' => P.HasComputedEnabledCloudwatchLogsExports (TF.Ref s' (RdsClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedEnabledCloudwatchLogsExports x =
        TF.unsafeCompute TF.encodeAttr x "enabled_cloudwatch_logs_exports"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedEngine (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedEngine x =
        TF.unsafeCompute TF.encodeAttr x "engine"

instance s ~ s' => P.HasComputedEngineVersion (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedEngineVersion x =
        TF.unsafeCompute TF.encodeAttr x "engine_version"

instance s ~ s' => P.HasComputedFinalSnapshotIdentifier (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedFinalSnapshotIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "final_snapshot_identifier"

instance s ~ s' => P.HasComputedIamDatabaseAuthenticationEnabled (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Bool) where
    computedIamDatabaseAuthenticationEnabled x =
        TF.unsafeCompute TF.encodeAttr x "iam_database_authentication_enabled"

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RdsClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIamRoles x =
        TF.unsafeCompute TF.encodeAttr x "iam_roles"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedMasterUsername x =
        TF.unsafeCompute TF.encodeAttr x "master_username"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedPreferredBackupWindow (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedPreferredBackupWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_backup_window"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedPreferredMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_maintenance_window"

instance s ~ s' => P.HasComputedReaderEndpoint (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedReaderEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "reader_endpoint"

instance s ~ s' => P.HasComputedReplicationSourceIdentifier (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Text) where
    computedReplicationSourceIdentifier x =
        TF.unsafeCompute TF.encodeAttr x "replication_source_identifier"

instance s ~ s' => P.HasComputedStorageEncrypted (TF.Ref s' (RdsClusterData s)) (TF.Expr s P.Bool) where
    computedStorageEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "storage_encrypted"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RdsClusterData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RdsClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_redshift_cluster@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/redshift_cluster.html terraform documentation>
-- for more information.
data RedshiftClusterData s = RedshiftClusterData'
    { _clusterIdentifier :: TF.Expr s P.Text
    -- ^ @cluster_identifier@ - (Required)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_redshift_cluster@ datasource value.
redshiftClusterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.clusterIdentifier', Field: '_clusterIdentifier', HCL: @cluster_identifier@
    -> P.DataSource (RedshiftClusterData s)
redshiftClusterData _clusterIdentifier =
    TF.unsafeDataSource "aws_redshift_cluster" P.defaultProvider
        (\RedshiftClusterData'{..} -> P.mconcat
            [ TF.pair "cluster_identifier" _clusterIdentifier
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (RedshiftClusterData'
            { _clusterIdentifier = _clusterIdentifier
            , _tags = P.Nothing
            })

instance P.Hashable (RedshiftClusterData s)

instance TF.HasValidator (RedshiftClusterData s) where
    validator = P.mempty

instance P.HasClusterIdentifier (RedshiftClusterData s) (TF.Expr s P.Text) where
    clusterIdentifier =
        P.lens (_clusterIdentifier :: RedshiftClusterData s -> TF.Expr s P.Text)
            (\s a -> s { _clusterIdentifier = a } :: RedshiftClusterData s)

instance P.HasTags (RedshiftClusterData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RedshiftClusterData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RedshiftClusterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAllowVersionUpgrade (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Bool) where
    computedAllowVersionUpgrade x =
        TF.unsafeCompute TF.encodeAttr x "allow_version_upgrade"

instance s ~ s' => P.HasComputedAutomatedSnapshotRetentionPeriod (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Int) where
    computedAutomatedSnapshotRetentionPeriod x =
        TF.unsafeCompute TF.encodeAttr x "automated_snapshot_retention_period"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedBucketName (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedBucketName x =
        TF.unsafeCompute TF.encodeAttr x "bucket_name"

instance s ~ s' => P.HasComputedClusterParameterGroupName (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedClusterParameterGroupName x =
        TF.unsafeCompute TF.encodeAttr x "cluster_parameter_group_name"

instance s ~ s' => P.HasComputedClusterPublicKey (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedClusterPublicKey x =
        TF.unsafeCompute TF.encodeAttr x "cluster_public_key"

instance s ~ s' => P.HasComputedClusterRevisionNumber (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedClusterRevisionNumber x =
        TF.unsafeCompute TF.encodeAttr x "cluster_revision_number"

instance s ~ s' => P.HasComputedClusterSecurityGroups (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedClusterSecurityGroups x =
        TF.unsafeCompute TF.encodeAttr x "cluster_security_groups"

instance s ~ s' => P.HasComputedClusterSubnetGroupName (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedClusterSubnetGroupName x =
        TF.unsafeCompute TF.encodeAttr x "cluster_subnet_group_name"

instance s ~ s' => P.HasComputedClusterType (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedClusterType x =
        TF.unsafeCompute TF.encodeAttr x "cluster_type"

instance s ~ s' => P.HasComputedClusterVersion (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedClusterVersion x =
        TF.unsafeCompute TF.encodeAttr x "cluster_version"

instance s ~ s' => P.HasComputedDatabaseName (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedDatabaseName x =
        TF.unsafeCompute TF.encodeAttr x "database_name"

instance s ~ s' => P.HasComputedElasticIp (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedElasticIp x =
        TF.unsafeCompute TF.encodeAttr x "elastic_ip"

instance s ~ s' => P.HasComputedEnableLogging (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Bool) where
    computedEnableLogging x =
        TF.unsafeCompute TF.encodeAttr x "enable_logging"

instance s ~ s' => P.HasComputedEncrypted (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Bool) where
    computedEncrypted x =
        TF.unsafeCompute TF.encodeAttr x "encrypted"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedEnhancedVpcRouting (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Bool) where
    computedEnhancedVpcRouting x =
        TF.unsafeCompute TF.encodeAttr x "enhanced_vpc_routing"

instance s ~ s' => P.HasComputedIamRoles (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIamRoles x =
        TF.unsafeCompute TF.encodeAttr x "iam_roles"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedMasterUsername (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedMasterUsername x =
        TF.unsafeCompute TF.encodeAttr x "master_username"

instance s ~ s' => P.HasComputedNodeType (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedNodeType x =
        TF.unsafeCompute TF.encodeAttr x "node_type"

instance s ~ s' => P.HasComputedNumberOfNodes (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Int) where
    computedNumberOfNodes x =
        TF.unsafeCompute TF.encodeAttr x "number_of_nodes"

instance s ~ s' => P.HasComputedPort (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Int) where
    computedPort x =
        TF.unsafeCompute TF.encodeAttr x "port"

instance s ~ s' => P.HasComputedPreferredMaintenanceWindow (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedPreferredMaintenanceWindow x =
        TF.unsafeCompute TF.encodeAttr x "preferred_maintenance_window"

instance s ~ s' => P.HasComputedPubliclyAccessible (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Bool) where
    computedPubliclyAccessible x =
        TF.unsafeCompute TF.encodeAttr x "publicly_accessible"

instance s ~ s' => P.HasComputedS3KeyPrefix (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedS3KeyPrefix x =
        TF.unsafeCompute TF.encodeAttr x "s3_key_prefix"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedVpcSecurityGroupIds (TF.Ref s' (RedshiftClusterData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_security_group_ids"

-- | @aws_redshift_service_account@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/redshift_service_account.html terraform documentation>
-- for more information.
data RedshiftServiceAccountData s = RedshiftServiceAccountData'
    { _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_redshift_service_account@ datasource value.
redshiftServiceAccountData
    :: P.DataSource (RedshiftServiceAccountData s)
redshiftServiceAccountData =
    TF.unsafeDataSource "aws_redshift_service_account" P.defaultProvider
        (\RedshiftServiceAccountData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "region") _region
            ])
        (RedshiftServiceAccountData'
            { _region = P.Nothing
            })

instance P.Hashable (RedshiftServiceAccountData s)

instance TF.HasValidator (RedshiftServiceAccountData s) where
    validator = P.mempty

instance P.HasRegion (RedshiftServiceAccountData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: RedshiftServiceAccountData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: RedshiftServiceAccountData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RedshiftServiceAccountData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (RedshiftServiceAccountData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_region@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/region.html terraform documentation>
-- for more information.
data RegionData s = RegionData'
    { _endpoint :: P.Maybe (TF.Expr s P.Text)
    -- ^ @endpoint@ - (Optional)
    --
    , _name     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_region@ datasource value.
regionData
    :: P.DataSource (RegionData s)
regionData =
    TF.unsafeDataSource "aws_region" P.defaultProvider
        (\RegionData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "endpoint") _endpoint
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (RegionData'
            { _endpoint = P.Nothing
            , _name = P.Nothing
            })

instance P.Hashable (RegionData s)

instance TF.HasValidator (RegionData s) where
    validator = P.mempty

instance P.HasEndpoint (RegionData s) (P.Maybe (TF.Expr s P.Text)) where
    endpoint =
        P.lens (_endpoint :: RegionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _endpoint = a } :: RegionData s)

instance P.HasName (RegionData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: RegionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: RegionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RegionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (RegionData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedEndpoint (TF.Ref s' (RegionData s)) (TF.Expr s P.Text) where
    computedEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "endpoint"

instance s ~ s' => P.HasComputedName (TF.Ref s' (RegionData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

-- | @aws_route53_zone@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route53_zone.html terraform documentation>
-- for more information.
data Route53ZoneData s = Route53ZoneData'
    { _callerReference :: P.Maybe (TF.Expr s P.Text)
    -- ^ @caller_reference@ - (Optional)
    --
    , _comment :: P.Maybe (TF.Expr s P.Text)
    -- ^ @comment@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _privateZone :: TF.Expr s P.Bool
    -- ^ @private_zone@ - (Default @false@)
    --
    , _resourceRecordSetCount :: P.Maybe (TF.Expr s P.Int)
    -- ^ @resource_record_set_count@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    , _zoneId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @zone_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route53_zone@ datasource value.
route53ZoneData
    :: P.DataSource (Route53ZoneData s)
route53ZoneData =
    TF.unsafeDataSource "aws_route53_zone" P.defaultProvider
        (\Route53ZoneData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "caller_reference") _callerReference
            , P.maybe P.mempty (TF.pair "comment") _comment
            , P.maybe P.mempty (TF.pair "name") _name
            , TF.pair "private_zone" _privateZone
            , P.maybe P.mempty (TF.pair "resource_record_set_count") _resourceRecordSetCount
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            , P.maybe P.mempty (TF.pair "zone_id") _zoneId
            ])
        (Route53ZoneData'
            { _callerReference = P.Nothing
            , _comment = P.Nothing
            , _name = P.Nothing
            , _privateZone = TF.value P.False
            , _resourceRecordSetCount = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            , _zoneId = P.Nothing
            })

instance P.Hashable (Route53ZoneData s)

instance TF.HasValidator (Route53ZoneData s) where
    validator = P.mempty

instance P.HasCallerReference (Route53ZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    callerReference =
        P.lens (_callerReference :: Route53ZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _callerReference = a } :: Route53ZoneData s)

instance P.HasComment (Route53ZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    comment =
        P.lens (_comment :: Route53ZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _comment = a } :: Route53ZoneData s)

instance P.HasName (Route53ZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: Route53ZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: Route53ZoneData s)

instance P.HasPrivateZone (Route53ZoneData s) (TF.Expr s P.Bool) where
    privateZone =
        P.lens (_privateZone :: Route53ZoneData s -> TF.Expr s P.Bool)
            (\s a -> s { _privateZone = a } :: Route53ZoneData s)

instance P.HasResourceRecordSetCount (Route53ZoneData s) (P.Maybe (TF.Expr s P.Int)) where
    resourceRecordSetCount =
        P.lens (_resourceRecordSetCount :: Route53ZoneData s -> P.Maybe (TF.Expr s P.Int))
            (\s a -> s { _resourceRecordSetCount = a } :: Route53ZoneData s)

instance P.HasTags (Route53ZoneData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: Route53ZoneData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: Route53ZoneData s)

instance P.HasVpcId (Route53ZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: Route53ZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: Route53ZoneData s)

instance P.HasZoneId (Route53ZoneData s) (P.Maybe (TF.Expr s P.Text)) where
    zoneId =
        P.lens (_zoneId :: Route53ZoneData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _zoneId = a } :: Route53ZoneData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (Route53ZoneData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedCallerReference (TF.Ref s' (Route53ZoneData s)) (TF.Expr s P.Text) where
    computedCallerReference x =
        TF.unsafeCompute TF.encodeAttr x "caller_reference"

instance s ~ s' => P.HasComputedComment (TF.Ref s' (Route53ZoneData s)) (TF.Expr s P.Text) where
    computedComment x =
        TF.unsafeCompute TF.encodeAttr x "comment"

instance s ~ s' => P.HasComputedName (TF.Ref s' (Route53ZoneData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedNameServers (TF.Ref s' (Route53ZoneData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNameServers x =
        TF.unsafeCompute TF.encodeAttr x "name_servers"

instance s ~ s' => P.HasComputedResourceRecordSetCount (TF.Ref s' (Route53ZoneData s)) (TF.Expr s P.Int) where
    computedResourceRecordSetCount x =
        TF.unsafeCompute TF.encodeAttr x "resource_record_set_count"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (Route53ZoneData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (Route53ZoneData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

instance s ~ s' => P.HasComputedZoneId (TF.Ref s' (Route53ZoneData s)) (TF.Expr s P.Text) where
    computedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "zone_id"

-- | @aws_route@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route.html terraform documentation>
-- for more information.
data RouteData s = RouteData'
    { _destinationCidrBlock     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_cidr_block@ - (Optional)
    --
    , _destinationIpv6CidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @destination_ipv6_cidr_block@ - (Optional)
    --
    , _egressOnlyGatewayId      :: P.Maybe (TF.Expr s P.Text)
    -- ^ @egress_only_gateway_id@ - (Optional)
    --
    , _gatewayId                :: P.Maybe (TF.Expr s P.Text)
    -- ^ @gateway_id@ - (Optional)
    --
    , _instanceId               :: P.Maybe (TF.Expr s P.Text)
    -- ^ @instance_id@ - (Optional)
    --
    , _natGatewayId             :: P.Maybe (TF.Expr s P.Text)
    -- ^ @nat_gateway_id@ - (Optional)
    --
    , _networkInterfaceId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @network_interface_id@ - (Optional)
    --
    , _routeTableId             :: TF.Expr s P.Text
    -- ^ @route_table_id@ - (Required)
    --
    , _vpcPeeringConnectionId   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_peering_connection_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route@ datasource value.
routeData
    :: TF.Expr s P.Text -- ^ Lens: 'P.routeTableId', Field: '_routeTableId', HCL: @route_table_id@
    -> P.DataSource (RouteData s)
routeData _routeTableId =
    TF.unsafeDataSource "aws_route" P.defaultProvider
        (\RouteData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "destination_cidr_block") _destinationCidrBlock
            , P.maybe P.mempty (TF.pair "destination_ipv6_cidr_block") _destinationIpv6CidrBlock
            , P.maybe P.mempty (TF.pair "egress_only_gateway_id") _egressOnlyGatewayId
            , P.maybe P.mempty (TF.pair "gateway_id") _gatewayId
            , P.maybe P.mempty (TF.pair "instance_id") _instanceId
            , P.maybe P.mempty (TF.pair "nat_gateway_id") _natGatewayId
            , P.maybe P.mempty (TF.pair "network_interface_id") _networkInterfaceId
            , TF.pair "route_table_id" _routeTableId
            , P.maybe P.mempty (TF.pair "vpc_peering_connection_id") _vpcPeeringConnectionId
            ])
        (RouteData'
            { _destinationCidrBlock = P.Nothing
            , _destinationIpv6CidrBlock = P.Nothing
            , _egressOnlyGatewayId = P.Nothing
            , _gatewayId = P.Nothing
            , _instanceId = P.Nothing
            , _natGatewayId = P.Nothing
            , _networkInterfaceId = P.Nothing
            , _routeTableId = _routeTableId
            , _vpcPeeringConnectionId = P.Nothing
            })

instance P.Hashable (RouteData s)

instance TF.HasValidator (RouteData s) where
    validator = P.mempty

instance P.HasDestinationCidrBlock (RouteData s) (P.Maybe (TF.Expr s P.Text)) where
    destinationCidrBlock =
        P.lens (_destinationCidrBlock :: RouteData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationCidrBlock = a } :: RouteData s)

instance P.HasDestinationIpv6CidrBlock (RouteData s) (P.Maybe (TF.Expr s P.Text)) where
    destinationIpv6CidrBlock =
        P.lens (_destinationIpv6CidrBlock :: RouteData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _destinationIpv6CidrBlock = a } :: RouteData s)

instance P.HasEgressOnlyGatewayId (RouteData s) (P.Maybe (TF.Expr s P.Text)) where
    egressOnlyGatewayId =
        P.lens (_egressOnlyGatewayId :: RouteData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _egressOnlyGatewayId = a } :: RouteData s)

instance P.HasGatewayId (RouteData s) (P.Maybe (TF.Expr s P.Text)) where
    gatewayId =
        P.lens (_gatewayId :: RouteData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _gatewayId = a } :: RouteData s)

instance P.HasInstanceId (RouteData s) (P.Maybe (TF.Expr s P.Text)) where
    instanceId =
        P.lens (_instanceId :: RouteData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _instanceId = a } :: RouteData s)

instance P.HasNatGatewayId (RouteData s) (P.Maybe (TF.Expr s P.Text)) where
    natGatewayId =
        P.lens (_natGatewayId :: RouteData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _natGatewayId = a } :: RouteData s)

instance P.HasNetworkInterfaceId (RouteData s) (P.Maybe (TF.Expr s P.Text)) where
    networkInterfaceId =
        P.lens (_networkInterfaceId :: RouteData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _networkInterfaceId = a } :: RouteData s)

instance P.HasRouteTableId (RouteData s) (TF.Expr s P.Text) where
    routeTableId =
        P.lens (_routeTableId :: RouteData s -> TF.Expr s P.Text)
            (\s a -> s { _routeTableId = a } :: RouteData s)

instance P.HasVpcPeeringConnectionId (RouteData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcPeeringConnectionId =
        P.lens (_vpcPeeringConnectionId :: RouteData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcPeeringConnectionId = a } :: RouteData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDestinationCidrBlock (TF.Ref s' (RouteData s)) (TF.Expr s P.Text) where
    computedDestinationCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "destination_cidr_block"

instance s ~ s' => P.HasComputedDestinationIpv6CidrBlock (TF.Ref s' (RouteData s)) (TF.Expr s P.Text) where
    computedDestinationIpv6CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "destination_ipv6_cidr_block"

instance s ~ s' => P.HasComputedEgressOnlyGatewayId (TF.Ref s' (RouteData s)) (TF.Expr s P.Text) where
    computedEgressOnlyGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "egress_only_gateway_id"

instance s ~ s' => P.HasComputedGatewayId (TF.Ref s' (RouteData s)) (TF.Expr s P.Text) where
    computedGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "gateway_id"

instance s ~ s' => P.HasComputedInstanceId (TF.Ref s' (RouteData s)) (TF.Expr s P.Text) where
    computedInstanceId x =
        TF.unsafeCompute TF.encodeAttr x "instance_id"

instance s ~ s' => P.HasComputedNatGatewayId (TF.Ref s' (RouteData s)) (TF.Expr s P.Text) where
    computedNatGatewayId x =
        TF.unsafeCompute TF.encodeAttr x "nat_gateway_id"

instance s ~ s' => P.HasComputedNetworkInterfaceId (TF.Ref s' (RouteData s)) (TF.Expr s P.Text) where
    computedNetworkInterfaceId x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_id"

instance s ~ s' => P.HasComputedVpcPeeringConnectionId (TF.Ref s' (RouteData s)) (TF.Expr s P.Text) where
    computedVpcPeeringConnectionId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_peering_connection_id"

-- | @aws_route_table@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route_table.html terraform documentation>
-- for more information.
data RouteTableData s = RouteTableData'
    { _filter       :: P.Maybe (TF.Expr s [TF.Expr s (RouteTableFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _routeTableId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @route_table_id@ - (Optional)
    --
    , _subnetId     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @subnet_id@ - (Optional)
    --
    , _tags         :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId        :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route_table@ datasource value.
routeTableData
    :: P.DataSource (RouteTableData s)
routeTableData =
    TF.unsafeDataSource "aws_route_table" P.defaultProvider
        (\RouteTableData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "route_table_id") _routeTableId
            , P.maybe P.mempty (TF.pair "subnet_id") _subnetId
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (RouteTableData'
            { _filter = P.Nothing
            , _routeTableId = P.Nothing
            , _subnetId = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (RouteTableData s)

instance TF.HasValidator (RouteTableData s) where
    validator = P.mempty

instance P.HasFilter (RouteTableData s) (P.Maybe (TF.Expr s [TF.Expr s (RouteTableFilter s)])) where
    filter =
        P.lens (_filter :: RouteTableData s -> P.Maybe (TF.Expr s [TF.Expr s (RouteTableFilter s)]))
            (\s a -> s { _filter = a } :: RouteTableData s)

instance P.HasRouteTableId (RouteTableData s) (P.Maybe (TF.Expr s P.Text)) where
    routeTableId =
        P.lens (_routeTableId :: RouteTableData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _routeTableId = a } :: RouteTableData s)

instance P.HasSubnetId (RouteTableData s) (P.Maybe (TF.Expr s P.Text)) where
    subnetId =
        P.lens (_subnetId :: RouteTableData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _subnetId = a } :: RouteTableData s)

instance P.HasTags (RouteTableData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RouteTableData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RouteTableData s)

instance P.HasVpcId (RouteTableData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: RouteTableData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: RouteTableData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTableData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAssociations (TF.Ref s' (RouteTableData s)) (TF.Expr s [TF.Expr s (RouteTableAssociations s)]) where
    computedAssociations x =
        TF.unsafeCompute TF.encodeAttr x "associations"

instance s ~ s' => P.HasComputedRouteTableId (TF.Ref s' (RouteTableData s)) (TF.Expr s P.Text) where
    computedRouteTableId x =
        TF.unsafeCompute TF.encodeAttr x "route_table_id"

instance s ~ s' => P.HasComputedRoutes (TF.Ref s' (RouteTableData s)) (TF.Expr s [TF.Expr s (RouteTableRoutes s)]) where
    computedRoutes x =
        TF.unsafeCompute TF.encodeAttr x "routes"

instance s ~ s' => P.HasComputedSubnetId (TF.Ref s' (RouteTableData s)) (TF.Expr s P.Text) where
    computedSubnetId x =
        TF.unsafeCompute TF.encodeAttr x "subnet_id"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTableData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (RouteTableData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_route_tables@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/route_tables.html terraform documentation>
-- for more information.
data RouteTablesData s = RouteTablesData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (RouteTablesFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _tags   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_route_tables@ datasource value.
routeTablesData
    :: P.DataSource (RouteTablesData s)
routeTablesData =
    TF.unsafeDataSource "aws_route_tables" P.defaultProvider
        (\RouteTablesData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (RouteTablesData'
            { _filter = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (RouteTablesData s)

instance TF.HasValidator (RouteTablesData s) where
    validator = P.mempty

instance P.HasFilter (RouteTablesData s) (P.Maybe (TF.Expr s [TF.Expr s (RouteTablesFilter s)])) where
    filter =
        P.lens (_filter :: RouteTablesData s -> P.Maybe (TF.Expr s [TF.Expr s (RouteTablesFilter s)]))
            (\s a -> s { _filter = a } :: RouteTablesData s)

instance P.HasTags (RouteTablesData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: RouteTablesData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: RouteTablesData s)

instance P.HasVpcId (RouteTablesData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: RouteTablesData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: RouteTablesData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (RouteTablesData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (RouteTablesData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (RouteTablesData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_s3_bucket@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/s3_bucket.html terraform documentation>
-- for more information.
data S3BucketData s = S3BucketData'
    { _bucket :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_s3_bucket@ datasource value.
s3BucketData
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> P.DataSource (S3BucketData s)
s3BucketData _bucket =
    TF.unsafeDataSource "aws_s3_bucket" P.defaultProvider
        (\S3BucketData'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            ])
        (S3BucketData'
            { _bucket = _bucket
            })

instance P.Hashable (S3BucketData s)

instance TF.HasValidator (S3BucketData s) where
    validator = P.mempty

instance P.HasBucket (S3BucketData s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketData s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: S3BucketData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (S3BucketData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedBucketDomainName (TF.Ref s' (S3BucketData s)) (TF.Expr s P.Text) where
    computedBucketDomainName x =
        TF.unsafeCompute TF.encodeAttr x "bucket_domain_name"

instance s ~ s' => P.HasComputedHostedZoneId (TF.Ref s' (S3BucketData s)) (TF.Expr s P.Text) where
    computedHostedZoneId x =
        TF.unsafeCompute TF.encodeAttr x "hosted_zone_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (S3BucketData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedWebsiteDomain (TF.Ref s' (S3BucketData s)) (TF.Expr s P.Text) where
    computedWebsiteDomain x =
        TF.unsafeCompute TF.encodeAttr x "website_domain"

instance s ~ s' => P.HasComputedWebsiteEndpoint (TF.Ref s' (S3BucketData s)) (TF.Expr s P.Text) where
    computedWebsiteEndpoint x =
        TF.unsafeCompute TF.encodeAttr x "website_endpoint"

-- | @aws_s3_bucket_object@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/s3_bucket_object.html terraform documentation>
-- for more information.
data S3BucketObjectData s = S3BucketObjectData'
    { _bucket    :: TF.Expr s P.Text
    -- ^ @bucket@ - (Required)
    --
    , _key       :: TF.Expr s P.Text
    -- ^ @key@ - (Required)
    --
    , _range     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @range@ - (Optional)
    --
    , _tags      :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _versionId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_s3_bucket_object@ datasource value.
s3BucketObjectData
    :: TF.Expr s P.Text -- ^ Lens: 'P.bucket', Field: '_bucket', HCL: @bucket@
    -> TF.Expr s P.Text -- ^ Lens: 'P.key', Field: '_key', HCL: @key@
    -> P.DataSource (S3BucketObjectData s)
s3BucketObjectData _bucket _key =
    TF.unsafeDataSource "aws_s3_bucket_object" P.defaultProvider
        (\S3BucketObjectData'{..} -> P.mconcat
            [ TF.pair "bucket" _bucket
            , TF.pair "key" _key
            , P.maybe P.mempty (TF.pair "range") _range
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "version_id") _versionId
            ])
        (S3BucketObjectData'
            { _bucket = _bucket
            , _key = _key
            , _range = P.Nothing
            , _tags = P.Nothing
            , _versionId = P.Nothing
            })

instance P.Hashable (S3BucketObjectData s)

instance TF.HasValidator (S3BucketObjectData s) where
    validator = P.mempty

instance P.HasBucket (S3BucketObjectData s) (TF.Expr s P.Text) where
    bucket =
        P.lens (_bucket :: S3BucketObjectData s -> TF.Expr s P.Text)
            (\s a -> s { _bucket = a } :: S3BucketObjectData s)

instance P.HasKey (S3BucketObjectData s) (TF.Expr s P.Text) where
    key =
        P.lens (_key :: S3BucketObjectData s -> TF.Expr s P.Text)
            (\s a -> s { _key = a } :: S3BucketObjectData s)

instance P.HasRange (S3BucketObjectData s) (P.Maybe (TF.Expr s P.Text)) where
    range =
        P.lens (_range :: S3BucketObjectData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _range = a } :: S3BucketObjectData s)

instance P.HasTags (S3BucketObjectData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: S3BucketObjectData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: S3BucketObjectData s)

instance P.HasVersionId (S3BucketObjectData s) (P.Maybe (TF.Expr s P.Text)) where
    versionId =
        P.lens (_versionId :: S3BucketObjectData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _versionId = a } :: S3BucketObjectData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedBody (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedBody x =
        TF.unsafeCompute TF.encodeAttr x "body"

instance s ~ s' => P.HasComputedCacheControl (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedCacheControl x =
        TF.unsafeCompute TF.encodeAttr x "cache_control"

instance s ~ s' => P.HasComputedContentDisposition (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedContentDisposition x =
        TF.unsafeCompute TF.encodeAttr x "content_disposition"

instance s ~ s' => P.HasComputedContentEncoding (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedContentEncoding x =
        TF.unsafeCompute TF.encodeAttr x "content_encoding"

instance s ~ s' => P.HasComputedContentLanguage (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedContentLanguage x =
        TF.unsafeCompute TF.encodeAttr x "content_language"

instance s ~ s' => P.HasComputedContentLength (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Int) where
    computedContentLength x =
        TF.unsafeCompute TF.encodeAttr x "content_length"

instance s ~ s' => P.HasComputedContentType (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedContentType x =
        TF.unsafeCompute TF.encodeAttr x "content_type"

instance s ~ s' => P.HasComputedEtag (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedEtag x =
        TF.unsafeCompute TF.encodeAttr x "etag"

instance s ~ s' => P.HasComputedExpiration (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedExpiration x =
        TF.unsafeCompute TF.encodeAttr x "expiration"

instance s ~ s' => P.HasComputedExpires (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedExpires x =
        TF.unsafeCompute TF.encodeAttr x "expires"

instance s ~ s' => P.HasComputedLastModified (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedLastModified x =
        TF.unsafeCompute TF.encodeAttr x "last_modified"

instance s ~ s' => P.HasComputedMetadata (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedMetadata x =
        TF.unsafeCompute TF.encodeAttr x "metadata"

instance s ~ s' => P.HasComputedServerSideEncryption (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedServerSideEncryption x =
        TF.unsafeCompute TF.encodeAttr x "server_side_encryption"

instance s ~ s' => P.HasComputedSseKmsKeyId (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedSseKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "sse_kms_key_id"

instance s ~ s' => P.HasComputedStorageClass (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedStorageClass x =
        TF.unsafeCompute TF.encodeAttr x "storage_class"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedVersionId x =
        TF.unsafeCompute TF.encodeAttr x "version_id"

instance s ~ s' => P.HasComputedWebsiteRedirectLocation (TF.Ref s' (S3BucketObjectData s)) (TF.Expr s P.Text) where
    computedWebsiteRedirectLocation x =
        TF.unsafeCompute TF.encodeAttr x "website_redirect_location"

-- | @aws_secretsmanager_secret@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/secretsmanager_secret.html terraform documentation>
-- for more information.
data SecretsmanagerSecretData s = SecretsmanagerSecretData'
    { _arn  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @arn@ - (Optional)
    --
    , _name :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_secretsmanager_secret@ datasource value.
secretsmanagerSecretData
    :: P.DataSource (SecretsmanagerSecretData s)
secretsmanagerSecretData =
    TF.unsafeDataSource "aws_secretsmanager_secret" P.defaultProvider
        (\SecretsmanagerSecretData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "arn") _arn
            , P.maybe P.mempty (TF.pair "name") _name
            ])
        (SecretsmanagerSecretData'
            { _arn = P.Nothing
            , _name = P.Nothing
            })

instance P.Hashable (SecretsmanagerSecretData s)

instance TF.HasValidator (SecretsmanagerSecretData s) where
    validator = P.mempty

instance P.HasArn (SecretsmanagerSecretData s) (P.Maybe (TF.Expr s P.Text)) where
    arn =
        P.lens (_arn :: SecretsmanagerSecretData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _arn = a } :: SecretsmanagerSecretData s)

instance P.HasName (SecretsmanagerSecretData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SecretsmanagerSecretData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SecretsmanagerSecretData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedKmsKeyId (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Expr s P.Text) where
    computedKmsKeyId x =
        TF.unsafeCompute TF.encodeAttr x "kms_key_id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedRotationEnabled (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Expr s P.Bool) where
    computedRotationEnabled x =
        TF.unsafeCompute TF.encodeAttr x "rotation_enabled"

instance s ~ s' => P.HasComputedRotationLambdaArn (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Expr s P.Text) where
    computedRotationLambdaArn x =
        TF.unsafeCompute TF.encodeAttr x "rotation_lambda_arn"

instance s ~ s' => P.HasComputedRotationRules (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Expr s [TF.Expr s (SecretsmanagerSecretRotationRules s)]) where
    computedRotationRules x =
        TF.unsafeCompute TF.encodeAttr x "rotation_rules"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SecretsmanagerSecretData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_secretsmanager_secret_version@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/secretsmanager_secret_version.html terraform documentation>
-- for more information.
data SecretsmanagerSecretVersionData s = SecretsmanagerSecretVersionData'
    { _secretId     :: TF.Expr s P.Text
    -- ^ @secret_id@ - (Required, Forces New)
    --
    , _versionId    :: P.Maybe (TF.Expr s P.Text)
    -- ^ @version_id@ - (Optional)
    --
    , _versionStage :: TF.Expr s P.Text
    -- ^ @version_stage@ - (Default @AWSCURRENT@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_secretsmanager_secret_version@ datasource value.
secretsmanagerSecretVersionData
    :: TF.Expr s P.Text -- ^ Lens: 'P.secretId', Field: '_secretId', HCL: @secret_id@
    -> P.DataSource (SecretsmanagerSecretVersionData s)
secretsmanagerSecretVersionData _secretId =
    TF.unsafeDataSource "aws_secretsmanager_secret_version" P.defaultProvider
        (\SecretsmanagerSecretVersionData'{..} -> P.mconcat
            [ TF.pair "secret_id" _secretId
            , P.maybe P.mempty (TF.pair "version_id") _versionId
            , TF.pair "version_stage" _versionStage
            ])
        (SecretsmanagerSecretVersionData'
            { _secretId = _secretId
            , _versionId = P.Nothing
            , _versionStage = TF.value "AWSCURRENT"
            })

instance P.Hashable (SecretsmanagerSecretVersionData s)

instance TF.HasValidator (SecretsmanagerSecretVersionData s) where
    validator = P.mempty

instance P.HasSecretId (SecretsmanagerSecretVersionData s) (TF.Expr s P.Text) where
    secretId =
        P.lens (_secretId :: SecretsmanagerSecretVersionData s -> TF.Expr s P.Text)
            (\s a -> s { _secretId = a } :: SecretsmanagerSecretVersionData s)

instance P.HasVersionId (SecretsmanagerSecretVersionData s) (P.Maybe (TF.Expr s P.Text)) where
    versionId =
        P.lens (_versionId :: SecretsmanagerSecretVersionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _versionId = a } :: SecretsmanagerSecretVersionData s)

instance P.HasVersionStage (SecretsmanagerSecretVersionData s) (TF.Expr s P.Text) where
    versionStage =
        P.lens (_versionStage :: SecretsmanagerSecretVersionData s -> TF.Expr s P.Text)
            (\s a -> s { _versionStage = a } :: SecretsmanagerSecretVersionData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedSecretString (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Expr s P.Text) where
    computedSecretString x =
        TF.unsafeCompute TF.encodeAttr x "secret_string"

instance s ~ s' => P.HasComputedVersionId (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Expr s P.Text) where
    computedVersionId x =
        TF.unsafeCompute TF.encodeAttr x "version_id"

instance s ~ s' => P.HasComputedVersionStages (TF.Ref s' (SecretsmanagerSecretVersionData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVersionStages x =
        TF.unsafeCompute TF.encodeAttr x "version_stages"

-- | @aws_security_group@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/security_group.html terraform documentation>
-- for more information.
data SecurityGroupData s = SecurityGroupData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _id     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _name   :: P.Maybe (TF.Expr s P.Text)
    -- ^ @name@ - (Optional)
    --
    , _tags   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId  :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_security_group@ datasource value.
securityGroupData
    :: P.DataSource (SecurityGroupData s)
securityGroupData =
    TF.unsafeDataSource "aws_security_group" P.defaultProvider
        (\SecurityGroupData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "name") _name
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (SecurityGroupData'
            { _filter = P.Nothing
            , _id = P.Nothing
            , _name = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (SecurityGroupData s)

instance TF.HasValidator (SecurityGroupData s) where
    validator = P.mempty

instance P.HasFilter (SecurityGroupData s) (P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupFilter s)])) where
    filter =
        P.lens (_filter :: SecurityGroupData s -> P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupFilter s)]))
            (\s a -> s { _filter = a } :: SecurityGroupData s)

instance P.HasId (SecurityGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: SecurityGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: SecurityGroupData s)

instance P.HasName (SecurityGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    name =
        P.lens (_name :: SecurityGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _name = a } :: SecurityGroupData s)

instance P.HasTags (SecurityGroupData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SecurityGroupData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SecurityGroupData s)

instance P.HasVpcId (SecurityGroupData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: SecurityGroupData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: SecurityGroupData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SecurityGroupData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedDescription (TF.Ref s' (SecurityGroupData s)) (TF.Expr s P.Text) where
    computedDescription x =
        TF.unsafeCompute TF.encodeAttr x "description"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedName (TF.Ref s' (SecurityGroupData s)) (TF.Expr s P.Text) where
    computedName x =
        TF.unsafeCompute TF.encodeAttr x "name"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SecurityGroupData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SecurityGroupData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_security_groups@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/security_groups.html terraform documentation>
-- for more information.
data SecurityGroupsData s = SecurityGroupsData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupsFilter s)])
    -- ^ @filter@ - (Optional, Forces New)
    --
    , _tags   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_security_groups@ datasource value.
securityGroupsData
    :: P.DataSource (SecurityGroupsData s)
securityGroupsData =
    TF.unsafeDataSource "aws_security_groups" P.defaultProvider
        (\SecurityGroupsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (SecurityGroupsData'
            { _filter = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (SecurityGroupsData s)

instance TF.HasValidator (SecurityGroupsData s) where
    validator = P.mempty

instance P.HasFilter (SecurityGroupsData s) (P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupsFilter s)])) where
    filter =
        P.lens (_filter :: SecurityGroupsData s -> P.Maybe (TF.Expr s [TF.Expr s (SecurityGroupsFilter s)]))
            (\s a -> s { _filter = a } :: SecurityGroupsData s)

instance P.HasTags (SecurityGroupsData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SecurityGroupsData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SecurityGroupsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SecurityGroupsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (SecurityGroupsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SecurityGroupsData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcIds (TF.Ref s' (SecurityGroupsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedVpcIds x =
        TF.unsafeCompute TF.encodeAttr x "vpc_ids"

-- | @aws_sns_topic@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/sns_topic.html terraform documentation>
-- for more information.
data SnsTopicData s = SnsTopicData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sns_topic@ datasource value.
snsTopicData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (SnsTopicData s)
snsTopicData _name =
    TF.unsafeDataSource "aws_sns_topic" P.defaultProvider
        (\SnsTopicData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SnsTopicData'
            { _name = _name
            })

instance P.Hashable (SnsTopicData s)

instance TF.HasValidator (SnsTopicData s) where
    validator = P.mempty

instance P.HasName (SnsTopicData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SnsTopicData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SnsTopicData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SnsTopicData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SnsTopicData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

-- | @aws_sqs_queue@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/sqs_queue.html terraform documentation>
-- for more information.
data SqsQueueData s = SqsQueueData'
    { _name :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_sqs_queue@ datasource value.
sqsQueueData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (SqsQueueData s)
sqsQueueData _name =
    TF.unsafeDataSource "aws_sqs_queue" P.defaultProvider
        (\SqsQueueData'{..} -> P.mconcat
            [ TF.pair "name" _name
            ])
        (SqsQueueData'
            { _name = _name
            })

instance P.Hashable (SqsQueueData s)

instance TF.HasValidator (SqsQueueData s) where
    validator = P.mempty

instance P.HasName (SqsQueueData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SqsQueueData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SqsQueueData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SqsQueueData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SqsQueueData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedUrl (TF.Ref s' (SqsQueueData s)) (TF.Expr s P.Text) where
    computedUrl x =
        TF.unsafeCompute TF.encodeAttr x "url"

-- | @aws_ssm_parameter@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/ssm_parameter.html terraform documentation>
-- for more information.
data SsmParameterData s = SsmParameterData'
    { _name           :: TF.Expr s P.Text
    -- ^ @name@ - (Required)
    --
    , _withDecryption :: TF.Expr s P.Bool
    -- ^ @with_decryption@ - (Default @true@)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_ssm_parameter@ datasource value.
ssmParameterData
    :: TF.Expr s P.Text -- ^ Lens: 'P.name', Field: '_name', HCL: @name@
    -> P.DataSource (SsmParameterData s)
ssmParameterData _name =
    TF.unsafeDataSource "aws_ssm_parameter" P.defaultProvider
        (\SsmParameterData'{..} -> P.mconcat
            [ TF.pair "name" _name
            , TF.pair "with_decryption" _withDecryption
            ])
        (SsmParameterData'
            { _name = _name
            , _withDecryption = TF.value P.True
            })

instance P.Hashable (SsmParameterData s)

instance TF.HasValidator (SsmParameterData s) where
    validator = P.mempty

instance P.HasName (SsmParameterData s) (TF.Expr s P.Text) where
    name =
        P.lens (_name :: SsmParameterData s -> TF.Expr s P.Text)
            (\s a -> s { _name = a } :: SsmParameterData s)

instance P.HasWithDecryption (SsmParameterData s) (TF.Expr s P.Bool) where
    withDecryption =
        P.lens (_withDecryption :: SsmParameterData s -> TF.Expr s P.Bool)
            (\s a -> s { _withDecryption = a } :: SsmParameterData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SsmParameterData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedArn (TF.Ref s' (SsmParameterData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedType (TF.Ref s' (SsmParameterData s)) (TF.Expr s P.Text) where
    computedType x =
        TF.unsafeCompute TF.encodeAttr x "type"

instance s ~ s' => P.HasComputedValue (TF.Ref s' (SsmParameterData s)) (TF.Expr s P.Text) where
    computedValue x =
        TF.unsafeCompute TF.encodeAttr x "value"

-- | @aws_storagegateway_local_disk@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/storagegateway_local_disk.html terraform documentation>
-- for more information.
data StoragegatewayLocalDiskData s = StoragegatewayLocalDiskData'
    { _diskPath   :: TF.Expr s P.Text
    -- ^ @disk_path@ - (Required)
    --
    , _gatewayArn :: TF.Expr s P.Text
    -- ^ @gateway_arn@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_storagegateway_local_disk@ datasource value.
storagegatewayLocalDiskData
    :: TF.Expr s P.Text -- ^ Lens: 'P.gatewayArn', Field: '_gatewayArn', HCL: @gateway_arn@
    -> TF.Expr s P.Text -- ^ Lens: 'P.diskPath', Field: '_diskPath', HCL: @disk_path@
    -> P.DataSource (StoragegatewayLocalDiskData s)
storagegatewayLocalDiskData _gatewayArn _diskPath =
    TF.unsafeDataSource "aws_storagegateway_local_disk" P.defaultProvider
        (\StoragegatewayLocalDiskData'{..} -> P.mconcat
            [ TF.pair "disk_path" _diskPath
            , TF.pair "gateway_arn" _gatewayArn
            ])
        (StoragegatewayLocalDiskData'
            { _diskPath = _diskPath
            , _gatewayArn = _gatewayArn
            })

instance P.Hashable (StoragegatewayLocalDiskData s)

instance TF.HasValidator (StoragegatewayLocalDiskData s) where
    validator = P.mempty

instance P.HasDiskPath (StoragegatewayLocalDiskData s) (TF.Expr s P.Text) where
    diskPath =
        P.lens (_diskPath :: StoragegatewayLocalDiskData s -> TF.Expr s P.Text)
            (\s a -> s { _diskPath = a } :: StoragegatewayLocalDiskData s)

instance P.HasGatewayArn (StoragegatewayLocalDiskData s) (TF.Expr s P.Text) where
    gatewayArn =
        P.lens (_gatewayArn :: StoragegatewayLocalDiskData s -> TF.Expr s P.Text)
            (\s a -> s { _gatewayArn = a } :: StoragegatewayLocalDiskData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (StoragegatewayLocalDiskData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDiskId (TF.Ref s' (StoragegatewayLocalDiskData s)) (TF.Expr s P.Text) where
    computedDiskId x =
        TF.unsafeCompute TF.encodeAttr x "disk_id"

-- | @aws_subnet@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/subnet.html terraform documentation>
-- for more information.
data SubnetData s = SubnetData'
    { _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional)
    --
    , _cidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional)
    --
    , _defaultForAz :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @default_for_az@ - (Optional)
    --
    , _filter :: P.Maybe (TF.Expr s [TF.Expr s (SubnetFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _id :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _ipv6CidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @ipv6_cidr_block@ - (Optional)
    --
    , _state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_subnet@ datasource value.
subnetData
    :: P.DataSource (SubnetData s)
subnetData =
    TF.unsafeDataSource "aws_subnet" P.defaultProvider
        (\SubnetData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
            , P.maybe P.mempty (TF.pair "default_for_az") _defaultForAz
            , P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "ipv6_cidr_block") _ipv6CidrBlock
            , P.maybe P.mempty (TF.pair "state") _state
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (SubnetData'
            { _availabilityZone = P.Nothing
            , _cidrBlock = P.Nothing
            , _defaultForAz = P.Nothing
            , _filter = P.Nothing
            , _id = P.Nothing
            , _ipv6CidrBlock = P.Nothing
            , _state = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (SubnetData s)

instance TF.HasValidator (SubnetData s) where
    validator = P.mempty

instance P.HasAvailabilityZone (SubnetData s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: SubnetData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: SubnetData s)

instance P.HasCidrBlock (SubnetData s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: SubnetData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: SubnetData s)

instance P.HasDefaultForAz (SubnetData s) (P.Maybe (TF.Expr s P.Bool)) where
    defaultForAz =
        P.lens (_defaultForAz :: SubnetData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _defaultForAz = a } :: SubnetData s)

instance P.HasFilter (SubnetData s) (P.Maybe (TF.Expr s [TF.Expr s (SubnetFilter s)])) where
    filter =
        P.lens (_filter :: SubnetData s -> P.Maybe (TF.Expr s [TF.Expr s (SubnetFilter s)]))
            (\s a -> s { _filter = a } :: SubnetData s)

instance P.HasId (SubnetData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: SubnetData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: SubnetData s)

instance P.HasIpv6CidrBlock (SubnetData s) (P.Maybe (TF.Expr s P.Text)) where
    ipv6CidrBlock =
        P.lens (_ipv6CidrBlock :: SubnetData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ipv6CidrBlock = a } :: SubnetData s)

instance P.HasState (SubnetData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: SubnetData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: SubnetData s)

instance P.HasTags (SubnetData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SubnetData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SubnetData s)

instance P.HasVpcId (SubnetData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: SubnetData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: SubnetData s)

instance s ~ s' => P.HasComputedAssignIpv6AddressOnCreation (TF.Ref s' (SubnetData s)) (TF.Expr s P.Bool) where
    computedAssignIpv6AddressOnCreation x =
        TF.unsafeCompute TF.encodeAttr x "assign_ipv6_address_on_creation"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedDefaultForAz (TF.Ref s' (SubnetData s)) (TF.Expr s P.Bool) where
    computedDefaultForAz x =
        TF.unsafeCompute TF.encodeAttr x "default_for_az"

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block"

instance s ~ s' => P.HasComputedIpv6CidrBlockAssociationId (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlockAssociationId x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block_association_id"

instance s ~ s' => P.HasComputedMapPublicIpOnLaunch (TF.Ref s' (SubnetData s)) (TF.Expr s P.Bool) where
    computedMapPublicIpOnLaunch x =
        TF.unsafeCompute TF.encodeAttr x "map_public_ip_on_launch"

instance s ~ s' => P.HasComputedState (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SubnetData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (SubnetData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_subnet_ids@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/subnet_ids.html terraform documentation>
-- for more information.
data SubnetIdsData s = SubnetIdsData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (SubnetIdsFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _tags   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId  :: TF.Expr s P.Text
    -- ^ @vpc_id@ - (Required)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_subnet_ids@ datasource value.
subnetIdsData
    :: TF.Expr s P.Text -- ^ Lens: 'P.vpcId', Field: '_vpcId', HCL: @vpc_id@
    -> P.DataSource (SubnetIdsData s)
subnetIdsData _vpcId =
    TF.unsafeDataSource "aws_subnet_ids" P.defaultProvider
        (\SubnetIdsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "tags") _tags
            , TF.pair "vpc_id" _vpcId
            ])
        (SubnetIdsData'
            { _filter = P.Nothing
            , _tags = P.Nothing
            , _vpcId = _vpcId
            })

instance P.Hashable (SubnetIdsData s)

instance TF.HasValidator (SubnetIdsData s) where
    validator = P.mempty

instance P.HasFilter (SubnetIdsData s) (P.Maybe (TF.Expr s [TF.Expr s (SubnetIdsFilter s)])) where
    filter =
        P.lens (_filter :: SubnetIdsData s -> P.Maybe (TF.Expr s [TF.Expr s (SubnetIdsFilter s)]))
            (\s a -> s { _filter = a } :: SubnetIdsData s)

instance P.HasTags (SubnetIdsData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: SubnetIdsData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: SubnetIdsData s)

instance P.HasVpcId (SubnetIdsData s) (TF.Expr s P.Text) where
    vpcId =
        P.lens (_vpcId :: SubnetIdsData s -> TF.Expr s P.Text)
            (\s a -> s { _vpcId = a } :: SubnetIdsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (SubnetIdsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (SubnetIdsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (SubnetIdsData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_vpc@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc.html terraform documentation>
-- for more information.
data VpcData s = VpcData'
    { _cidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional)
    --
    , _default' :: P.Maybe (TF.Expr s P.Bool)
    -- ^ @default@ - (Optional)
    --
    , _dhcpOptionsId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dhcp_options_id@ - (Optional)
    --
    , _filter :: P.Maybe (TF.Expr s [TF.Expr s (VpcFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _id :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc@ datasource value.
vpcData
    :: P.DataSource (VpcData s)
vpcData =
    TF.unsafeDataSource "aws_vpc" P.defaultProvider
        (\VpcData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
            , P.maybe P.mempty (TF.pair "default") _default'
            , P.maybe P.mempty (TF.pair "dhcp_options_id") _dhcpOptionsId
            , P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "state") _state
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (VpcData'
            { _cidrBlock = P.Nothing
            , _default' = P.Nothing
            , _dhcpOptionsId = P.Nothing
            , _filter = P.Nothing
            , _id = P.Nothing
            , _state = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (VpcData s)

instance TF.HasValidator (VpcData s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcData s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: VpcData s)

instance P.HasDefault' (VpcData s) (P.Maybe (TF.Expr s P.Bool)) where
    default' =
        P.lens (_default' :: VpcData s -> P.Maybe (TF.Expr s P.Bool))
            (\s a -> s { _default' = a } :: VpcData s)

instance P.HasDhcpOptionsId (VpcData s) (P.Maybe (TF.Expr s P.Text)) where
    dhcpOptionsId =
        P.lens (_dhcpOptionsId :: VpcData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dhcpOptionsId = a } :: VpcData s)

instance P.HasFilter (VpcData s) (P.Maybe (TF.Expr s [TF.Expr s (VpcFilter s)])) where
    filter =
        P.lens (_filter :: VpcData s -> P.Maybe (TF.Expr s [TF.Expr s (VpcFilter s)]))
            (\s a -> s { _filter = a } :: VpcData s)

instance P.HasId (VpcData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: VpcData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: VpcData s)

instance P.HasState (VpcData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: VpcData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: VpcData s)

instance P.HasTags (VpcData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpcData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpcData s)

instance s ~ s' => P.HasComputedArn (TF.Ref s' (VpcData s)) (TF.Expr s P.Text) where
    computedArn x =
        TF.unsafeCompute TF.encodeAttr x "arn"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcData s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedCidrBlockAssociations (TF.Ref s' (VpcData s)) (TF.Expr s [TF.Expr s (VpcCidrBlockAssociations s)]) where
    computedCidrBlockAssociations x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block_associations"

instance s ~ s' => P.HasComputedDefault (TF.Ref s' (VpcData s)) (TF.Expr s P.Bool) where
    computedDefault x =
        TF.unsafeCompute TF.encodeAttr x "default"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcData s)) (TF.Expr s P.Text) where
    computedDhcpOptionsId x =
        TF.unsafeCompute TF.encodeAttr x "dhcp_options_id"

instance s ~ s' => P.HasComputedEnableDnsHostnames (TF.Ref s' (VpcData s)) (TF.Expr s P.Bool) where
    computedEnableDnsHostnames x =
        TF.unsafeCompute TF.encodeAttr x "enable_dns_hostnames"

instance s ~ s' => P.HasComputedEnableDnsSupport (TF.Ref s' (VpcData s)) (TF.Expr s P.Bool) where
    computedEnableDnsSupport x =
        TF.unsafeCompute TF.encodeAttr x "enable_dns_support"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedInstanceTenancy (TF.Ref s' (VpcData s)) (TF.Expr s P.Text) where
    computedInstanceTenancy x =
        TF.unsafeCompute TF.encodeAttr x "instance_tenancy"

instance s ~ s' => P.HasComputedIpv6AssociationId (TF.Ref s' (VpcData s)) (TF.Expr s P.Text) where
    computedIpv6AssociationId x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_association_id"

instance s ~ s' => P.HasComputedIpv6CidrBlock (TF.Ref s' (VpcData s)) (TF.Expr s P.Text) where
    computedIpv6CidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "ipv6_cidr_block"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_vpc_dhcp_options@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_dhcp_options.html terraform documentation>
-- for more information.
data VpcDhcpOptionsData s = VpcDhcpOptionsData'
    { _dhcpOptionsId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @dhcp_options_id@ - (Optional)
    --
    , _filter :: P.Maybe (TF.Expr s [TF.Expr s (VpcDhcpOptionsFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_dhcp_options@ datasource value.
vpcDhcpOptionsData
    :: P.DataSource (VpcDhcpOptionsData s)
vpcDhcpOptionsData =
    TF.unsafeDataSource "aws_vpc_dhcp_options" P.defaultProvider
        (\VpcDhcpOptionsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "dhcp_options_id") _dhcpOptionsId
            , P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (VpcDhcpOptionsData'
            { _dhcpOptionsId = P.Nothing
            , _filter = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (VpcDhcpOptionsData s)

instance TF.HasValidator (VpcDhcpOptionsData s) where
    validator = P.mempty

instance P.HasDhcpOptionsId (VpcDhcpOptionsData s) (P.Maybe (TF.Expr s P.Text)) where
    dhcpOptionsId =
        P.lens (_dhcpOptionsId :: VpcDhcpOptionsData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _dhcpOptionsId = a } :: VpcDhcpOptionsData s)

instance P.HasFilter (VpcDhcpOptionsData s) (P.Maybe (TF.Expr s [TF.Expr s (VpcDhcpOptionsFilter s)])) where
    filter =
        P.lens (_filter :: VpcDhcpOptionsData s -> P.Maybe (TF.Expr s [TF.Expr s (VpcDhcpOptionsFilter s)]))
            (\s a -> s { _filter = a } :: VpcDhcpOptionsData s)

instance P.HasTags (VpcDhcpOptionsData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpcDhcpOptionsData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpcDhcpOptionsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedDhcpOptionsId (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Expr s P.Text) where
    computedDhcpOptionsId x =
        TF.unsafeCompute TF.encodeAttr x "dhcp_options_id"

instance s ~ s' => P.HasComputedDomainName (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Expr s P.Text) where
    computedDomainName x =
        TF.unsafeCompute TF.encodeAttr x "domain_name"

instance s ~ s' => P.HasComputedDomainNameServers (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedDomainNameServers x =
        TF.unsafeCompute TF.encodeAttr x "domain_name_servers"

instance s ~ s' => P.HasComputedNetbiosNameServers (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNetbiosNameServers x =
        TF.unsafeCompute TF.encodeAttr x "netbios_name_servers"

instance s ~ s' => P.HasComputedNetbiosNodeType (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Expr s P.Text) where
    computedNetbiosNodeType x =
        TF.unsafeCompute TF.encodeAttr x "netbios_node_type"

instance s ~ s' => P.HasComputedNtpServers (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNtpServers x =
        TF.unsafeCompute TF.encodeAttr x "ntp_servers"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcDhcpOptionsData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_vpc_endpoint@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_endpoint.html terraform documentation>
-- for more information.
data VpcEndpointData s = VpcEndpointData'
    { _id          :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _serviceName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_name@ - (Optional)
    --
    , _state       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    , _vpcId       :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_endpoint@ datasource value.
vpcEndpointData
    :: P.DataSource (VpcEndpointData s)
vpcEndpointData =
    TF.unsafeDataSource "aws_vpc_endpoint" P.defaultProvider
        (\VpcEndpointData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "service_name") _serviceName
            , P.maybe P.mempty (TF.pair "state") _state
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (VpcEndpointData'
            { _id = P.Nothing
            , _serviceName = P.Nothing
            , _state = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (VpcEndpointData s)

instance TF.HasValidator (VpcEndpointData s) where
    validator = P.mempty

instance P.HasId (VpcEndpointData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: VpcEndpointData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: VpcEndpointData s)

instance P.HasServiceName (VpcEndpointData s) (P.Maybe (TF.Expr s P.Text)) where
    serviceName =
        P.lens (_serviceName :: VpcEndpointData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceName = a } :: VpcEndpointData s)

instance P.HasState (VpcEndpointData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: VpcEndpointData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: VpcEndpointData s)

instance P.HasVpcId (VpcEndpointData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: VpcEndpointData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: VpcEndpointData s)

instance s ~ s' => P.HasComputedCidrBlocks (TF.Ref s' (VpcEndpointData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedCidrBlocks x =
        TF.unsafeCompute TF.encodeAttr x "cidr_blocks"

instance s ~ s' => P.HasComputedDnsEntry (TF.Ref s' (VpcEndpointData s)) (TF.Expr s [TF.Expr s (VpcEndpointDnsEntry s)]) where
    computedDnsEntry x =
        TF.unsafeCompute TF.encodeAttr x "dns_entry"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedNetworkInterfaceIds (TF.Ref s' (VpcEndpointData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedNetworkInterfaceIds x =
        TF.unsafeCompute TF.encodeAttr x "network_interface_ids"

instance s ~ s' => P.HasComputedPolicy (TF.Ref s' (VpcEndpointData s)) (TF.Expr s P.Text) where
    computedPolicy x =
        TF.unsafeCompute TF.encodeAttr x "policy"

instance s ~ s' => P.HasComputedPrefixListId (TF.Ref s' (VpcEndpointData s)) (TF.Expr s P.Text) where
    computedPrefixListId x =
        TF.unsafeCompute TF.encodeAttr x "prefix_list_id"

instance s ~ s' => P.HasComputedPrivateDnsEnabled (TF.Ref s' (VpcEndpointData s)) (TF.Expr s P.Bool) where
    computedPrivateDnsEnabled x =
        TF.unsafeCompute TF.encodeAttr x "private_dns_enabled"

instance s ~ s' => P.HasComputedRouteTableIds (TF.Ref s' (VpcEndpointData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedRouteTableIds x =
        TF.unsafeCompute TF.encodeAttr x "route_table_ids"

instance s ~ s' => P.HasComputedSecurityGroupIds (TF.Ref s' (VpcEndpointData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSecurityGroupIds x =
        TF.unsafeCompute TF.encodeAttr x "security_group_ids"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointData s)) (TF.Expr s P.Text) where
    computedServiceName x =
        TF.unsafeCompute TF.encodeAttr x "service_name"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpcEndpointData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedSubnetIds (TF.Ref s' (VpcEndpointData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedSubnetIds x =
        TF.unsafeCompute TF.encodeAttr x "subnet_ids"

instance s ~ s' => P.HasComputedVpcEndpointType (TF.Ref s' (VpcEndpointData s)) (TF.Expr s P.Text) where
    computedVpcEndpointType x =
        TF.unsafeCompute TF.encodeAttr x "vpc_endpoint_type"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcEndpointData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_vpc_endpoint_service@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_endpoint_service.html terraform documentation>
-- for more information.
data VpcEndpointServiceData s = VpcEndpointServiceData'
    { _service     :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'serviceName'
    , _serviceName :: P.Maybe (TF.Expr s P.Text)
    -- ^ @service_name@ - (Optional)
    --
    -- Conflicts with:
    --
    -- * 'service'
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_endpoint_service@ datasource value.
vpcEndpointServiceData
    :: P.DataSource (VpcEndpointServiceData s)
vpcEndpointServiceData =
    TF.unsafeDataSource "aws_vpc_endpoint_service" P.defaultProvider
        (\VpcEndpointServiceData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "service") _service
            , P.maybe P.mempty (TF.pair "service_name") _serviceName
            ])
        (VpcEndpointServiceData'
            { _service = P.Nothing
            , _serviceName = P.Nothing
            })

instance P.Hashable (VpcEndpointServiceData s)

instance TF.HasValidator (VpcEndpointServiceData s) where
    validator = TF.conflictValidator (\VpcEndpointServiceData'{..} -> HashMap.fromList $ P.catMaybes
        [ TF.conflictsWith (_service P.== P.Nothing) "_service"
            ["_serviceName"]
        , TF.conflictsWith (_serviceName P.== P.Nothing) "_serviceName"
            ["_service"]
        ])

instance P.HasService (VpcEndpointServiceData s) (P.Maybe (TF.Expr s P.Text)) where
    service =
        P.lens (_service :: VpcEndpointServiceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _service = a } :: VpcEndpointServiceData s)

instance P.HasServiceName (VpcEndpointServiceData s) (P.Maybe (TF.Expr s P.Text)) where
    serviceName =
        P.lens (_serviceName :: VpcEndpointServiceData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _serviceName = a } :: VpcEndpointServiceData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcEndpointServiceData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedAcceptanceRequired (TF.Ref s' (VpcEndpointServiceData s)) (TF.Expr s P.Bool) where
    computedAcceptanceRequired x =
        TF.unsafeCompute TF.encodeAttr x "acceptance_required"

instance s ~ s' => P.HasComputedAvailabilityZones (TF.Ref s' (VpcEndpointServiceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedAvailabilityZones x =
        TF.unsafeCompute TF.encodeAttr x "availability_zones"

instance s ~ s' => P.HasComputedBaseEndpointDnsNames (TF.Ref s' (VpcEndpointServiceData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedBaseEndpointDnsNames x =
        TF.unsafeCompute TF.encodeAttr x "base_endpoint_dns_names"

instance s ~ s' => P.HasComputedOwner (TF.Ref s' (VpcEndpointServiceData s)) (TF.Expr s P.Text) where
    computedOwner x =
        TF.unsafeCompute TF.encodeAttr x "owner"

instance s ~ s' => P.HasComputedPrivateDnsName (TF.Ref s' (VpcEndpointServiceData s)) (TF.Expr s P.Text) where
    computedPrivateDnsName x =
        TF.unsafeCompute TF.encodeAttr x "private_dns_name"

instance s ~ s' => P.HasComputedServiceName (TF.Ref s' (VpcEndpointServiceData s)) (TF.Expr s P.Text) where
    computedServiceName x =
        TF.unsafeCompute TF.encodeAttr x "service_name"

instance s ~ s' => P.HasComputedServiceType (TF.Ref s' (VpcEndpointServiceData s)) (TF.Expr s P.Text) where
    computedServiceType x =
        TF.unsafeCompute TF.encodeAttr x "service_type"

instance s ~ s' => P.HasComputedVpcEndpointPolicySupported (TF.Ref s' (VpcEndpointServiceData s)) (TF.Expr s P.Bool) where
    computedVpcEndpointPolicySupported x =
        TF.unsafeCompute TF.encodeAttr x "vpc_endpoint_policy_supported"

-- | @aws_vpc_peering_connection@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpc_peering_connection.html terraform documentation>
-- for more information.
data VpcPeeringConnectionData s = VpcPeeringConnectionData'
    { _cidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @cidr_block@ - (Optional)
    --
    , _filter :: P.Maybe (TF.Expr s [TF.Expr s (VpcPeeringConnectionFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _id :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _ownerId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @owner_id@ - (Optional)
    --
    , _peerCidrBlock :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_cidr_block@ - (Optional)
    --
    , _peerOwnerId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_owner_id@ - (Optional)
    --
    , _peerRegion :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_region@ - (Optional)
    --
    , _peerVpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @peer_vpc_id@ - (Optional)
    --
    , _region :: P.Maybe (TF.Expr s P.Text)
    -- ^ @region@ - (Optional)
    --
    , _status :: P.Maybe (TF.Expr s P.Text)
    -- ^ @status@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    , _vpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @vpc_id@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpc_peering_connection@ datasource value.
vpcPeeringConnectionData
    :: P.DataSource (VpcPeeringConnectionData s)
vpcPeeringConnectionData =
    TF.unsafeDataSource "aws_vpc_peering_connection" P.defaultProvider
        (\VpcPeeringConnectionData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "cidr_block") _cidrBlock
            , P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "owner_id") _ownerId
            , P.maybe P.mempty (TF.pair "peer_cidr_block") _peerCidrBlock
            , P.maybe P.mempty (TF.pair "peer_owner_id") _peerOwnerId
            , P.maybe P.mempty (TF.pair "peer_region") _peerRegion
            , P.maybe P.mempty (TF.pair "peer_vpc_id") _peerVpcId
            , P.maybe P.mempty (TF.pair "region") _region
            , P.maybe P.mempty (TF.pair "status") _status
            , P.maybe P.mempty (TF.pair "tags") _tags
            , P.maybe P.mempty (TF.pair "vpc_id") _vpcId
            ])
        (VpcPeeringConnectionData'
            { _cidrBlock = P.Nothing
            , _filter = P.Nothing
            , _id = P.Nothing
            , _ownerId = P.Nothing
            , _peerCidrBlock = P.Nothing
            , _peerOwnerId = P.Nothing
            , _peerRegion = P.Nothing
            , _peerVpcId = P.Nothing
            , _region = P.Nothing
            , _status = P.Nothing
            , _tags = P.Nothing
            , _vpcId = P.Nothing
            })

instance P.Hashable (VpcPeeringConnectionData s)

instance TF.HasValidator (VpcPeeringConnectionData s) where
    validator = P.mempty

instance P.HasCidrBlock (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    cidrBlock =
        P.lens (_cidrBlock :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _cidrBlock = a } :: VpcPeeringConnectionData s)

instance P.HasFilter (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s [TF.Expr s (VpcPeeringConnectionFilter s)])) where
    filter =
        P.lens (_filter :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s [TF.Expr s (VpcPeeringConnectionFilter s)]))
            (\s a -> s { _filter = a } :: VpcPeeringConnectionData s)

instance P.HasId (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: VpcPeeringConnectionData s)

instance P.HasOwnerId (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    ownerId =
        P.lens (_ownerId :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _ownerId = a } :: VpcPeeringConnectionData s)

instance P.HasPeerCidrBlock (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    peerCidrBlock =
        P.lens (_peerCidrBlock :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peerCidrBlock = a } :: VpcPeeringConnectionData s)

instance P.HasPeerOwnerId (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    peerOwnerId =
        P.lens (_peerOwnerId :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peerOwnerId = a } :: VpcPeeringConnectionData s)

instance P.HasPeerRegion (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    peerRegion =
        P.lens (_peerRegion :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peerRegion = a } :: VpcPeeringConnectionData s)

instance P.HasPeerVpcId (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    peerVpcId =
        P.lens (_peerVpcId :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _peerVpcId = a } :: VpcPeeringConnectionData s)

instance P.HasRegion (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    region =
        P.lens (_region :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _region = a } :: VpcPeeringConnectionData s)

instance P.HasStatus (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    status =
        P.lens (_status :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _status = a } :: VpcPeeringConnectionData s)

instance P.HasTags (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpcPeeringConnectionData s)

instance P.HasVpcId (VpcPeeringConnectionData s) (P.Maybe (TF.Expr s P.Text)) where
    vpcId =
        P.lens (_vpcId :: VpcPeeringConnectionData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _vpcId = a } :: VpcPeeringConnectionData s)

instance s ~ s' => P.HasComputedAccepter (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Bool))) where
    computedAccepter x =
        TF.unsafeCompute TF.encodeAttr x "accepter"

instance s ~ s' => P.HasComputedCidrBlock (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "cidr_block"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedOwnerId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "owner_id"

instance s ~ s' => P.HasComputedPeerCidrBlock (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedPeerCidrBlock x =
        TF.unsafeCompute TF.encodeAttr x "peer_cidr_block"

instance s ~ s' => P.HasComputedPeerOwnerId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedPeerOwnerId x =
        TF.unsafeCompute TF.encodeAttr x "peer_owner_id"

instance s ~ s' => P.HasComputedPeerRegion (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedPeerRegion x =
        TF.unsafeCompute TF.encodeAttr x "peer_region"

instance s ~ s' => P.HasComputedPeerVpcId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedPeerVpcId x =
        TF.unsafeCompute TF.encodeAttr x "peer_vpc_id"

instance s ~ s' => P.HasComputedRegion (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedRegion x =
        TF.unsafeCompute TF.encodeAttr x "region"

instance s ~ s' => P.HasComputedRequester (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Bool))) where
    computedRequester x =
        TF.unsafeCompute TF.encodeAttr x "requester"

instance s ~ s' => P.HasComputedStatus (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedStatus x =
        TF.unsafeCompute TF.encodeAttr x "status"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

instance s ~ s' => P.HasComputedVpcId (TF.Ref s' (VpcPeeringConnectionData s)) (TF.Expr s P.Text) where
    computedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "vpc_id"

-- | @aws_vpcs@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpcs.html terraform documentation>
-- for more information.
data VpcsData s = VpcsData'
    { _filter :: P.Maybe (TF.Expr s [TF.Expr s (VpcsFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _tags   :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpcs@ datasource value.
vpcsData
    :: P.DataSource (VpcsData s)
vpcsData =
    TF.unsafeDataSource "aws_vpcs" P.defaultProvider
        (\VpcsData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (VpcsData'
            { _filter = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (VpcsData s)

instance TF.HasValidator (VpcsData s) where
    validator = P.mempty

instance P.HasFilter (VpcsData s) (P.Maybe (TF.Expr s [TF.Expr s (VpcsFilter s)])) where
    filter =
        P.lens (_filter :: VpcsData s -> P.Maybe (TF.Expr s [TF.Expr s (VpcsFilter s)]))
            (\s a -> s { _filter = a } :: VpcsData s)

instance P.HasTags (VpcsData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpcsData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpcsData s)

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpcsData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedIds (TF.Ref s' (VpcsData s)) (TF.Expr s [TF.Expr s P.Text]) where
    computedIds x =
        TF.unsafeCompute TF.encodeAttr x "ids"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpcsData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"

-- | @aws_vpn_gateway@ DataSource.
--
-- See the <https://www.terraform.io/docs/providers/aws/d/vpn_gateway.html terraform documentation>
-- for more information.
data VpnGatewayData s = VpnGatewayData'
    { _amazonSideAsn :: P.Maybe (TF.Expr s P.Text)
    -- ^ @amazon_side_asn@ - (Optional)
    --
    , _attachedVpcId :: P.Maybe (TF.Expr s P.Text)
    -- ^ @attached_vpc_id@ - (Optional)
    --
    , _availabilityZone :: P.Maybe (TF.Expr s P.Text)
    -- ^ @availability_zone@ - (Optional)
    --
    , _filter :: P.Maybe (TF.Expr s [TF.Expr s (VpnGatewayFilter s)])
    -- ^ @filter@ - (Optional)
    --
    , _id :: P.Maybe (TF.Expr s P.Text)
    -- ^ @id@ - (Optional)
    --
    , _state :: P.Maybe (TF.Expr s P.Text)
    -- ^ @state@ - (Optional)
    --
    , _tags :: P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))
    -- ^ @tags@ - (Optional)
    --
    } deriving (P.Show, P.Eq, P.Generic)

-- | Define a new @aws_vpn_gateway@ datasource value.
vpnGatewayData
    :: P.DataSource (VpnGatewayData s)
vpnGatewayData =
    TF.unsafeDataSource "aws_vpn_gateway" P.defaultProvider
        (\VpnGatewayData'{..} -> P.mconcat
            [ P.maybe P.mempty (TF.pair "amazon_side_asn") _amazonSideAsn
            , P.maybe P.mempty (TF.pair "attached_vpc_id") _attachedVpcId
            , P.maybe P.mempty (TF.pair "availability_zone") _availabilityZone
            , P.maybe P.mempty (TF.pair "filter") _filter
            , P.maybe P.mempty (TF.pair "id") _id
            , P.maybe P.mempty (TF.pair "state") _state
            , P.maybe P.mempty (TF.pair "tags") _tags
            ])
        (VpnGatewayData'
            { _amazonSideAsn = P.Nothing
            , _attachedVpcId = P.Nothing
            , _availabilityZone = P.Nothing
            , _filter = P.Nothing
            , _id = P.Nothing
            , _state = P.Nothing
            , _tags = P.Nothing
            })

instance P.Hashable (VpnGatewayData s)

instance TF.HasValidator (VpnGatewayData s) where
    validator = P.mempty

instance P.HasAmazonSideAsn (VpnGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    amazonSideAsn =
        P.lens (_amazonSideAsn :: VpnGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _amazonSideAsn = a } :: VpnGatewayData s)

instance P.HasAttachedVpcId (VpnGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    attachedVpcId =
        P.lens (_attachedVpcId :: VpnGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _attachedVpcId = a } :: VpnGatewayData s)

instance P.HasAvailabilityZone (VpnGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    availabilityZone =
        P.lens (_availabilityZone :: VpnGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _availabilityZone = a } :: VpnGatewayData s)

instance P.HasFilter (VpnGatewayData s) (P.Maybe (TF.Expr s [TF.Expr s (VpnGatewayFilter s)])) where
    filter =
        P.lens (_filter :: VpnGatewayData s -> P.Maybe (TF.Expr s [TF.Expr s (VpnGatewayFilter s)]))
            (\s a -> s { _filter = a } :: VpnGatewayData s)

instance P.HasId (VpnGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    id =
        P.lens (_id :: VpnGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _id = a } :: VpnGatewayData s)

instance P.HasState (VpnGatewayData s) (P.Maybe (TF.Expr s P.Text)) where
    state =
        P.lens (_state :: VpnGatewayData s -> P.Maybe (TF.Expr s P.Text))
            (\s a -> s { _state = a } :: VpnGatewayData s)

instance P.HasTags (VpnGatewayData s) (P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text)))) where
    tags =
        P.lens (_tags :: VpnGatewayData s -> P.Maybe (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))))
            (\s a -> s { _tags = a } :: VpnGatewayData s)

instance s ~ s' => P.HasComputedAmazonSideAsn (TF.Ref s' (VpnGatewayData s)) (TF.Expr s P.Text) where
    computedAmazonSideAsn x =
        TF.unsafeCompute TF.encodeAttr x "amazon_side_asn"

instance s ~ s' => P.HasComputedAttachedVpcId (TF.Ref s' (VpnGatewayData s)) (TF.Expr s P.Text) where
    computedAttachedVpcId x =
        TF.unsafeCompute TF.encodeAttr x "attached_vpc_id"

instance s ~ s' => P.HasComputedAvailabilityZone (TF.Ref s' (VpnGatewayData s)) (TF.Expr s P.Text) where
    computedAvailabilityZone x =
        TF.unsafeCompute TF.encodeAttr x "availability_zone"

instance s ~ s' => P.HasComputedId (TF.Ref s' (VpnGatewayData s)) (TF.Expr s P.Text) where
    computedId x =
        TF.unsafeCompute TF.encodeAttr x "id"

instance s ~ s' => P.HasComputedState (TF.Ref s' (VpnGatewayData s)) (TF.Expr s P.Text) where
    computedState x =
        TF.unsafeCompute TF.encodeAttr x "state"

instance s ~ s' => P.HasComputedTags (TF.Ref s' (VpnGatewayData s)) (TF.Expr s (P.HashMap P.Text (TF.Expr s P.Text))) where
    computedTags x =
        TF.unsafeCompute TF.encodeAttr x "tags"
