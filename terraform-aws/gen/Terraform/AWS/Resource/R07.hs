-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}

module Terraform.AWS.Resource.R07 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_ami_copy@ Terraform AWS provider resource.
data Ami_Copy_Resource = Ami_Copy_Resource
    { encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the destination snapshots of the copied image should be encrypted. Defaults to  @false@ -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The full ARN of the KMS Key to use when encrypting the snapshots of an image during a copy operation. If not specified, then the default AWS KMS Key will be used -}
    , name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , source_ami_id :: !(Attr Text)
      {- ^ (Required) The id of the AMI to copy. This id must be valid in the region given by  @source_ami_region@ . -}
    , source_ami_region :: !(Attr Text)
      {- ^ (Required) The region from which the AMI will be copied. This may be the same as the AWS provider region in order to create a copy within the same region. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Copy_Resource
    = '[ '("id", Attr Text)
         {- The ID of the created AMI. -}
       ]

$(TH.makeResource
    "aws_ami_copy"
    ''AWS
    'newResource
    ''Ami_Copy_Resource)

-- | The @aws_codedeploy_deployment_group@ Terraform AWS provider resource.
data Codedeploy_Deployment_Group_Resource = Codedeploy_Deployment_Group_Resource
    { alarm_configuration :: !(Attr Text)
      {- ^ (Optional) Information about alarms associated with the deployment group (documented below). -}
    , app_name :: !(Attr Text)
      {- ^ (Required) The name of the application. -}
    , auto_rollback_configuration :: !(Attr Text)
      {- ^ (Optional) The automatic rollback configuration associated with the deployment group (documented below). -}
    , autoscaling_groups :: !(Attr Text)
      {- ^ (Optional) Autoscaling groups associated with the deployment group. -}
    , blue_green_deployment_config :: !(Attr Text)
      {- ^ (Optional) Information about blue/green deployment options for a deployment group (documented below). -}
    , deployment_config_name :: !(Attr Text)
      {- ^ (Optional) The name of the group's deployment config. The default is "CodeDeployDefault.OneAtATime". -}
    , deployment_group_name :: !(Attr Text)
      {- ^ (Required) The name of the deployment group. -}
    , deployment_style :: !(Attr Text)
      {- ^ (Optional) Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer (documented below). -}
    , ec2_tag_filter :: !(Attr Text)
      {- ^ (Optional) Tag filters associated with the group. See the AWS docs for details. -}
    , load_balancer_info :: !(Attr Text)
      {- ^ (Optional) Information about the load balancer to use in a blue/green deployment (documented below). -}
    , on_premises_instance_tag_filter :: !(Attr Text)
      {- ^ (Optional) On premise tag filters associated with the group. See the AWS docs for details. -}
    , service_role_arn :: !(Attr Text)
      {- ^ (Required) The service role ARN that allows deployments. -}
    , trigger_configuration :: !(Attr Text)
      {- ^ (Optional) Trigger Configurations for the deployment group (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed Codedeploy_Deployment_Group_Resource
    = '[ '("app_name", Attr Text)
         {- The group's assigned application. -}
      , '("autoscaling_groups", Attr Text)
         {- The autoscaling groups associated with the deployment group. -}
      , '("deployment_config_name", Attr Text)
         {- The name of the group's deployment config. -}
      , '("deployment_group_name", Attr Text)
         {- The group's name. -}
      , '("id", Attr Text)
         {- The deployment group's ID. -}
      , '("service_role_arn", Attr Text)
         {- The group's service role ARN. -}
       ]

$(TH.makeResource
    "aws_codedeploy_deployment_group"
    ''AWS
    'newResource
    ''Codedeploy_Deployment_Group_Resource)

-- | The @aws_config_configuration_recorder_status@ Terraform AWS provider resource.
data Config_Configuration_Recorder_Status_Resource = Config_Configuration_Recorder_Status_Resource
    { is_enabled :: !(Attr Text)
      {- ^ (Required) Whether the configuration recorder should be enabled or disabled. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the recorder -}
    } deriving (Show, Eq, Generic)

type instance Computed Config_Configuration_Recorder_Status_Resource
    = '[]

$(TH.makeResource
    "aws_config_configuration_recorder_status"
    ''AWS
    'newResource
    ''Config_Configuration_Recorder_Status_Resource)

-- | The @aws_db_snapshot@ Terraform AWS provider resource.
data Db_Snapshot_Resource = Db_Snapshot_Resource
    { db_instance_identifier :: !(Attr Text)
      {- ^ (Required) The DB Instance Identifier from which to take the snapshot. -}
    , db_snapshot_identifier :: !(Attr Text)
      {- ^ (Required) The Identifier for the snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Snapshot_Resource
    = '[ '("allocated_storage", Attr Text)
         {- Specifies the allocated storage size in gigabytes (GB). -}
      , '("availability_zone", Attr Text)
         {- Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot. -}
      , '("db_snapshot_arn", Attr Text)
         {- The Amazon Resource Name (ARN) for the DB snapshot. -}
      , '("encrypted", Attr Text)
         {- Specifies whether the DB snapshot is encrypted. -}
      , '("engine", Attr Text)
         {- Specifies the name of the database engine. -}
      , '("engine_version", Attr Text)
         {- Specifies the version of the database engine. -}
      , '("iops", Attr Text)
         {- Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot. -}
      , '("kms_key_id", Attr Text)
         {- The ARN for the KMS encryption key. -}
      , '("license_model", Attr Text)
         {- License model information for the restored DB instance. -}
      , '("option_group_name", Attr Text)
         {- Provides the option group name for the DB snapshot. -}
      , '("source_db_snapshot_identifier", Attr Text)
         {- The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy. -}
      , '("source_region", Attr Text)
         {- The region that the DB snapshot was created in or copied from. -}
      , '("status", Attr Text)
         {- Specifies the status of this DB snapshot. -}
      , '("storage_type", Attr Text)
         {- Specifies the storage type associated with DB snapshot. -}
      , '("vpc_id", Attr Text)
         {- Specifies the storage type associated with DB snapshot. -}
       ]

$(TH.makeResource
    "aws_db_snapshot"
    ''AWS
    'newResource
    ''Db_Snapshot_Resource)

-- | The @aws_dms_endpoint@ Terraform AWS provider resource.
data Dms_Endpoint_Resource = Dms_Endpoint_Resource
    { certificate_arn :: !(Attr Text)
      {- ^ (Optional, Default: empty string) The Amazon Resource Name (ARN) for the certificate. -}
    , database_name :: !(Attr Text)
      {- ^ (Optional) The name of the endpoint database. -}
    , endpoint_id :: !(Attr Text)
      {- ^ (Required) The database endpoint identifier. -}
    , endpoint_type :: !(Attr Text)
      {- ^ (Required) The type of endpoint. Can be one of  @source | target@ . -}
    , engine_name :: !(Attr Text)
      {- ^ (Required) The type of engine for the endpoint. Can be one of  @mysql | oracle | postgres | mariadb | aurora | redshift | sybase | sqlserver | dynamodb@ . -}
    , extra_connection_attributes :: !(Attr Text)
      {- ^ (Optional) Additional attributes associated with the connection. For available attributes see  <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Introduction.ConnectionAttributes.html> . -}
    , kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for  @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , password :: !(Attr Text)
      {- ^ (Optional) The password to be used to login to the endpoint database. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port used by the endpoint database. -}
    , server_name :: !(Attr Text)
      {- ^ (Optional) The host name of the server. -}
    , service_access_role :: !(Attr Text)
      {- ^  (Optional) The Amazon Resource Name (ARN) used by the service access IAM role for dynamodb endpoints. -}
    , ssl_mode :: !(Attr Text)
      {- ^ (Optional, Default: none) The SSL mode to use for the connection. Can be one of  @none | require | verify-ca | verify-full@ -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , username :: !(Attr Text)
      {- ^ (Optional) The user name to be used to login to the endpoint database. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Endpoint_Resource
    = '[ '("endpoint_arn", Attr Text)
         {- The Amazon Resource Name (ARN) for the endpoint. -}
       ]

$(TH.makeResource
    "aws_dms_endpoint"
    ''AWS
    'newResource
    ''Dms_Endpoint_Resource)

-- | The @aws_dms_replication_task@ Terraform AWS provider resource.
data Dms_Replication_Task_Resource = Dms_Replication_Task_Resource
    { cdc_start_time :: !(Attr Text)
      {- ^ (Optional) The Unix timestamp integer for the start of the Change Data Capture (CDC) operation. -}
    , migration_type :: !(Attr Text)
      {- ^ (Required) The migration type. Can be one of  @full-load | cdc | full-load-and-cdc@ . -}
    , replication_instance_arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) of the replication instance. -}
    , replication_task_id :: !(Attr Text)
      {- ^ (Required) The replication task identifier. -}
    , replication_task_settings :: !(Attr Text)
      {- ^ (Optional) An escaped JSON string that contains the task settings. For a complete list of task settings, see  <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TaskSettings.html> . -}
    , source_endpoint_arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the source endpoint. -}
    , table_mappings :: !(Attr Text)
      {- ^ (Required) An escaped JSON string that contains the table mappings. For information on table mapping see  <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Tasks.CustomizingTasks.TableMapping.html> -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , target_endpoint_arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) string that uniquely identifies the target endpoint. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Replication_Task_Resource
    = '[ '("replication_task_arn", Attr Text)
         {- The Amazon Resource Name (ARN) for the replication task. -}
       ]

$(TH.makeResource
    "aws_dms_replication_task"
    ''AWS
    'newResource
    ''Dms_Replication_Task_Resource)

-- | The @aws_elasticache_cluster@ Terraform AWS provider resource.
data Elasticache_Cluster_Resource = Elasticache_Cluster_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See  <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use  @availability_zones@ -}
    , availability_zones :: !(Attr Text)
      {- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use  @availability_zone@ -}
    , az_mode :: !(Attr Text)
      {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are  @single-az@  or  @cross-az@ , default is  @single-az@ . If you want to choose  @cross-az@ ,  @num_cache_nodes@  must be greater than  @1@ -}
    , cluster_id :: !(Attr Text)
      {- ^  – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , engine :: !(Attr Text)
      {- ^  – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are  @memcached@  or  @redis@ -}
    , engine_version :: !(Attr Text)
      {- ^  – (Optional) Version number of the cache engine to be used. See  <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , maintenance_window :: !(Attr Text)
      {- ^  – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is  @ddd:hh24:mi-ddd:hh24:mi@  (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example:  @sun:05:00-sun:09:00@ -}
    , node_type :: !(Attr Text)
      {- ^  – (Required) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types>  for supported node types -}
    , notification_topic_arn :: !(Attr Text)
      {- ^  – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , num_cache_nodes :: !(Attr Text)
      {- ^  – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , parameter_group_name :: !(Attr Text)
      {- ^  – (Required) Name of the parameter group to associate with this cache cluster -}
    , port :: !(Attr Text)
      {- ^  – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , security_group_ids :: !(Attr Text)
      {- ^  – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , security_group_names :: !(Attr Text)
      {- ^  – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , snapshot_arns :: !(Attr Text)
      {- ^  – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example:  @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the  @snapshot_name@  forces a new resource. -}
    , snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a  @snapshot_retention_limit@  is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , subnet_group_name :: !(Attr Text)
      {- ^  – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Cluster_Resource
    = '[ '("cache_nodes", Attr Text)
         {- List of node objects including  @id@ ,  @address@ ,  @port@  and  @availability_zone@ . Referenceable e.g. as  @${aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
      , '("cluster_address", Attr Text)
         {- (Memcached only) The DNS name of the cache cluster without the port appended. -}
      , '("configuration_endpoint", Attr Text)
         {- (Memcached only) The configuration endpoint to allow host discovery. -}
       ]

$(TH.makeResource
    "aws_elasticache_cluster"
    ''AWS
    'newResource
    ''Elasticache_Cluster_Resource)

-- | The @aws_elasticsearch_domain@ Terraform AWS provider resource.
data Elasticsearch_Domain_Resource = Elasticsearch_Domain_Resource
    { access_policies :: !(Attr Text)
      {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , advanced_options :: !(Attr Text)
      {- ^ (Optional) Key-value string pairs to specify advanced configuration options. -}
    , cluster_config :: !(Attr Text)
      {- ^ (Optional) Cluster configuration of the domain, see below. -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) Name of the domain. -}
    , ebs_options :: !(Attr Text)
      {- ^ (Optional) EBS related options, may be required based on chosen  <https://aws.amazon.com/elasticsearch-service/pricing/> . See below. -}
    , elasticsearch_version :: !(Attr Text)
      {- ^ (Optional) The version of ElasticSearch to deploy. Defaults to  @1.5@ -}
    , snapshot_options :: !(Attr Text)
      {- ^ (Optional) Snapshot related options, see below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    , vpc_options :: !(Attr Text)
      {- ^ (Optional) VPC related options, see below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticsearch_Domain_Resource
    = '[ '("arn", Attr Text)
         {- Amazon Resource Name (ARN) of the domain. -}
      , '("domain_id", Attr Text)
         {- Unique identifier for the domain. -}
      , '("endpoint", Attr Text)
         {- Domain-specific endpoint used to submit index, search, and data upload requests. -}
      , '("vpc_options.0.availability_zones", Attr Text)
         {- If the domain was created inside a VPC, the names of the availability zones the configured  @subnet_ids@  were created inside. -}
      , '("vpc_options.0.vpc_id", Attr Text)
         {- If the domain was created inside a VPC, the ID of the VPC. -}
       ]

$(TH.makeResource
    "aws_elasticsearch_domain"
    ''AWS
    'newResource
    ''Elasticsearch_Domain_Resource)

-- | The @aws_iam_instance_profile@ Terraform AWS provider resource.
data Iam_Instance_Profile_Resource = Iam_Instance_Profile_Resource
    { name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the profile. -}
    , role :: !(Attr Text)
      {- ^ (Optional) The role name to include in the profile. -}
    , roles :: !(Attr Text)
      {- ^  - ( ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to  @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since  <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See  <https://github.com/hashicorp/terraform/issues/11575> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Instance_Profile_Resource
    = '[ '("arn", Attr Text)
         {- The ARN assigned by AWS to the instance profile. -}
      , '("create_date", Attr Text)
         {- The creation timestamp of the instance profile. -}
      , '("id", Attr Text)
         {- The instance profile's ID. -}
      , '("name", Attr Text)
         {- The instance profile's name. -}
      , '("path", Attr Text)
         {- The path of the instance profile in IAM. -}
      , '("role", Attr Text)
         {- The role assigned to the instance profile. -}
      , '("roles", Attr Text)
         {- The list of roles assigned to the instance profile. ( ) -}
      , '("unique_id", Attr Text)
         {- The  <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs>  assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_instance_profile"
    ''AWS
    'newResource
    ''Iam_Instance_Profile_Resource)

-- | The @aws_iam_role_policy@ Terraform AWS provider resource.
data Iam_Role_Policy_Resource = Iam_Role_Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  @file@  function is helpful here. -}
    , role :: !(Attr Text)
      {- ^ (Required) The IAM role to attach to the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Policy_Resource
    = '[ '("id", Attr Text)
         {- The role policy ID, in the form of  @role_name:role_policy_name@ . -}
      , '("name", Attr Text)
         {- The name of the policy. -}
      , '("policy", Attr Text)
         {- The policy document attached to the role. -}
      , '("role", Attr Text)
         {- The name of the role associated with the policy. -}
       ]

$(TH.makeResource
    "aws_iam_role_policy"
    ''AWS
    'newResource
    ''Iam_Role_Policy_Resource)

-- | The @aws_internet_gateway@ Terraform AWS provider resource.
data Internet_Gateway_Resource = Internet_Gateway_Resource
    { tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Internet_Gateway_Resource
    = '[ '("id", Attr Text)
         {- The ID of the Internet Gateway. -}
       ]

$(TH.makeResource
    "aws_internet_gateway"
    ''AWS
    'newResource
    ''Internet_Gateway_Resource)

-- | The @aws_lambda_event_source_mapping@ Terraform AWS provider resource.
data Lambda_Event_Source_Mapping_Resource = Lambda_Event_Source_Mapping_Resource
    { batch_size :: !(Attr Text)
      {- ^ (Optional) The largest number of records that Lambda will retrieve from your event source at the time of invocation. Defaults to  @100@ . -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) Determines if the mapping will be enabled on creation. Defaults to  @true@ . -}
    , event_source_arn :: !(Attr Text)
      {- ^ (Required) The event source ARN - can either be a Kinesis or DynamoDB stream. -}
    , function_name :: !(Attr Text)
      {- ^ (Required) The name or the ARN of the Lambda function that will be subscribing to events. -}
    , starting_position :: !(Attr Text)
      {- ^ (Required) The position in the stream where AWS Lambda should start reading. Can be one of either  @TRIM_HORIZON@  or  @LATEST@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Event_Source_Mapping_Resource
    = '[ '("function_arn", Attr Text)
         {- The the ARN of the Lambda function the event source mapping is sending events to. (Note: this is a computed value that differs from  @function_name@  above.) -}
      , '("last_modified", Attr Text)
         {- The date this resource was last modified. -}
      , '("last_processing_result", Attr Text)
         {- The result of the last AWS Lambda invocation of your Lambda function. -}
      , '("state", Attr Text)
         {- The state of the event source mapping. -}
      , '("state_transition_reason", Attr Text)
         {- The reason the event source mapping is in its current state. -}
      , '("uuid", Attr Text)
         {- The UUID of the created event source mapping. -}
       ]

$(TH.makeResource
    "aws_lambda_event_source_mapping"
    ''AWS
    'newResource
    ''Lambda_Event_Source_Mapping_Resource)

-- | The @aws_network_interface_sg_attachment@ Terraform AWS provider resource.
data Network_Interface_Sg_Attachment_Resource = Network_Interface_Sg_Attachment_Resource
    { network_interface_id :: !(Attr Text)
      {- ^ (Required) The ID of the network interface to attach to. -}
    , security_group_id :: !(Attr Text)
      {- ^ (Required) The ID of the security group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Interface_Sg_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_network_interface_sg_attachment"
    ''AWS
    'newResource
    ''Network_Interface_Sg_Attachment_Resource)

-- | The @aws_route53_zone_association@ Terraform AWS provider resource.
data Route53_Zone_Association_Resource = Route53_Zone_Association_Resource
    { vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC to associate with the private hosted zone. -}
    , vpc_region :: !(Attr Text)
      {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , zone_id :: !(Attr Text)
      {- ^ (Required) The private hosted zone to associate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Zone_Association_Resource
    = '[ '("id", Attr Text)
         {- The calculated unique identifier for the association. -}
      , '("vpc_id", Attr Text)
         {- The ID of the VPC for the association. -}
      , '("vpc_region", Attr Text)
         {- The region in which the VPC identified by  @vpc_id@  was created. -}
      , '("zone_id", Attr Text)
         {- The ID of the hosted zone for the association. -}
       ]

$(TH.makeResource
    "aws_route53_zone_association"
    ''AWS
    'newResource
    ''Route53_Zone_Association_Resource)

-- | The @aws_ses_receipt_rule@ Terraform AWS provider resource.
data Ses_Receipt_Rule_Resource = Ses_Receipt_Rule_Resource
    { add_header_action :: !(Attr Text)
      {- ^ (Optional) A list of Add Header Action blocks. Documented below. -}
    , after :: !(Attr Text)
      {- ^ (Optional) The name of the rule to place this rule after -}
    , bounce_action :: !(Attr Text)
      {- ^ (Optional) A list of Bounce Action blocks. Documented below. -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) If true, the rule will be enabled -}
    , lambda_action :: !(Attr Text)
      {- ^ (Optional) A list of Lambda Action blocks. Documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the rule -}
    , recipients :: !(Attr Text)
      {- ^ (Optional) A list of email addresses -}
    , rule_set_name :: !(Attr Text)
      {- ^ (Required) The name of the rule set -}
    , s3_action :: !(Attr Text)
      {- ^ (Optional) A list of S3 Action blocks. Documented below. -}
    , scan_enabled :: !(Attr Text)
      {- ^ (Optional) If true, incoming emails will be scanned for spam and viruses -}
    , sns_action :: !(Attr Text)
      {- ^ (Optional) A list of SNS Action blocks. Documented below. -}
    , stop_action :: !(Attr Text)
      {- ^ (Optional) A list of Stop Action blocks. Documented below. -}
    , tls_policy :: !(Attr Text)
      {- ^ (Optional) Require or Optional -}
    , workmail_action :: !(Attr Text)
      {- ^ (Optional) A list of WorkMail Action blocks. Documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Receipt_Rule_Resource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_rule"
    ''AWS
    'newResource
    ''Ses_Receipt_Rule_Resource)

-- | The @aws_ssm_association@ Terraform AWS provider resource.
data Ssm_Association_Resource = Ssm_Association_Resource
    { document_version :: !(Attr Text)
      {- ^ (Optional) The document version you want to associate with the target(s). Can be a specific version or the default version. -}
    , instance_id :: !(Attr Text)
      {- ^ (Optional) The instance id to apply an SSM document to. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the SSM document to apply. -}
    , output_location :: !(Attr Text)
      {- ^ (Optional) An output location block. OutputLocation documented below. -}
    , parameters :: !(Attr Text)
      {- ^ (Optional) Additional parameters to pass to the SSM document. -}
    , schedule_expression :: !(Attr Text)
      {- ^ (Optional) A cron expression when the association will be applied to the target(s). -}
    , targets :: !(Attr Text)
      {- ^ (Optional) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. Only 1 target is currently supported by AWS. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Association_Resource
    = '[ '("instance_ids", Attr Text)
         {- The instance id that the SSM document was applied to. -}
      , '("name", Attr Text)
         {- The name of the SSM document to apply. -}
      , '("parameters", Attr Text)
         {- Additional parameters passed to the SSM document. -}
       ]

$(TH.makeResource
    "aws_ssm_association"
    ''AWS
    'newResource
    ''Ssm_Association_Resource)

-- | The @aws_vpc_peering_connection@ Terraform AWS provider resource.
data Vpc_Peering_Connection_Resource = Vpc_Peering_Connection_Resource
    { accepter :: !(Attr Text)
      {- ^  (Optional) - An optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that accepts the peering connection (a maximum of one). -}
    , auto_accept :: !(Attr Text)
      {- ^ (Optional) Accept the peering (both VPCs need to be in the same AWS account). -}
    , peer_owner_id :: !(Attr Text)
      {- ^ (Optional) The AWS account ID of the owner of the peer VPC. Defaults to the account ID the  </docs/providers/aws/index.html>  is currently connected to. -}
    , peer_vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC with which you are creating the VPC Peering Connection. -}
    , requester :: !(Attr Text)
      {- ^  (Optional) - A optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that requests the peering connection (a maximum of one). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the requester VPC. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Peering_Connection_Resource
    = '[ '("accept_status", Attr Text)
         {- The status of the VPC Peering Connection request. -}
      , '("id", Attr Text)
         {- The ID of the VPC Peering Connection. -}
       ]

$(TH.makeResource
    "aws_vpc_peering_connection"
    ''AWS
    'newResource
    ''Vpc_Peering_Connection_Resource)

-- | The @aws_vpn_connection_route@ Terraform AWS provider resource.
data Vpn_Connection_Route_Resource = Vpn_Connection_Route_Resource
    { destination_cidr_block :: !(Attr Text)
      {- ^ (Required) The CIDR block associated with the local subnet of the customer network. -}
    , vpn_connection_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPN connection. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Connection_Route_Resource
    = '[ '("destination_cidr_block", Attr Text)
         {- The CIDR block associated with the local subnet of the customer network. -}
      , '("vpn_connection_id", Attr Text)
         {- The ID of the VPN connection. -}
       ]

$(TH.makeResource
    "aws_vpn_connection_route"
    ''AWS
    'newResource
    ''Vpn_Connection_Route_Resource)

-- | The @aws_waf_rule@ Terraform AWS provider resource.
data Waf_Rule_Resource = Waf_Rule_Resource
    { metric_name :: !(Attr Text)
      {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the rule. -}
    , predicates :: !(Attr Text)
      {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Rule_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF rule. -}
       ]

$(TH.makeResource
    "aws_waf_rule"
    ''AWS
    'newResource
    ''Waf_Rule_Resource)

-- | The @sfn_activity@ Terraform AWS provider resource.
data Activity_Resource = Activity_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the activity to create. -}
    } deriving (Show, Eq, Generic)

type instance Computed Activity_Resource
    = '[ '("creation_date", Attr Text)
         {- The date the activity was created. -}
      , '("id", Attr Text)
         {- The Amazon Resource Name (ARN) that identifies the created activity. -}
      , '("name", Attr Text)
         {- The name of the activity. -}
       ]

$(TH.makeResource
    "sfn_activity"
    ''AWS
    'newResource
    ''Activity_Resource)
