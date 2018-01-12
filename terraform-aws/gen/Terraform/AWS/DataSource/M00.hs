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

module Terraform.AWS.DataSource.M00 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newDataSource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_ami_ids@ AWS datasource.
--
-- Use this data source to get a list of AMI IDs matching the specified criteria.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- ubuntu <- datasource "ubuntu" $
--     ami_ids_datasource
--         & owners .~ ["099720109477"]
-- @
data Ami_Ids_DataSource = Ami_Ids_DataSource
    { executable_users :: !(Attr Text)
      {- ^ (Optional) Limit search to users with launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , name_regex :: !(Attr Text)
      {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , owners :: !(Attr Text)
      {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Ids_DataSource
    = '[]

$(TH.makeDataSource
    "aws_ami_ids"
    ''AWS
    'newDataSource
    ''Ami_Ids_DataSource)

-- | The @aws_autoscaling_groups@ AWS datasource.
--
-- The Autoscaling Groups data source allows access to the list of AWS ASGs within a specific region. This will allow you to pass a list of AutoScaling Groups to other resources.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- groups <- datasource "groups" $
--     autoscaling_groups_datasource
--  
-- slack_notifications <- resource "slack_notifications" $
--     autoscaling_notification_resource
--         & group_names .~ [data.aws_autoscaling_groups.groups.names]
--         & notifications .~ ["autoscaling:EC2_INSTANCE_LAUNCH"
--                            ,"autoscaling:EC2_INSTANCE_TERMINATE"
--                            ,"autoscaling:EC2_INSTANCE_LAUNCH_ERROR"
--                            ,"autoscaling:EC2_INSTANCE_TERMINATE_ERROR"]
--         & topic_arn .~ "TOPIC ARN"
-- @
data Autoscaling_Groups_DataSource = Autoscaling_Groups_DataSource
    { filter :: !(Attr Text)
      {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Groups_DataSource
    = '[ '("names", Attr Text)
         {- - A list of the Autoscaling Groups in the current region. -}
       ]

$(TH.makeDataSource
    "aws_autoscaling_groups"
    ''AWS
    'newDataSource
    ''Autoscaling_Groups_DataSource)

-- | The @aws_billing_service_account@ AWS datasource.
--
-- Use this data source to get the Account ID of the <http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html#step-2> for the purpose of whitelisting in S3 bucket policy.
data Billing_Service_Account_DataSource = Billing_Service_Account_DataSource

type instance Computed Billing_Service_Account_DataSource
    = '[ '("arn", Attr Text)
         {- - The ARN of the AWS billing service account. -}
      , '("id", Attr Text)
         {- - The ID of the AWS billing service account. -}
       ]

$(TH.makeDataSource
    "aws_billing_service_account"
    ''AWS
    'newDataSource
    ''Billing_Service_Account_DataSource)

-- | The @aws_caller_identity@ AWS datasource.
--
-- Use this data source to get the access to the effective Account ID, User ID, and ARN in which Terraform is authorized.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- current <- datasource "current" $
--     caller_identity_datasource
--  
-- output "account_id" $
--     "${data.aws_caller_identity.current.account_id}"
--  
-- output "caller_arn" $
--     "${data.aws_caller_identity.current.arn}"
--  
-- output "caller_user" $
--     "${data.aws_caller_identity.current.user_id}"
-- @
data Caller_Identity_DataSource = Caller_Identity_DataSource
    { account_id :: !(Attr Text)
      {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , arn :: !(Attr Text)
      {- ^ - The AWS ARN associated with the calling entity. -}
    , user_id :: !(Attr Text)
      {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Eq, Generic)

type instance Computed Caller_Identity_DataSource
    = '[]

$(TH.makeDataSource
    "aws_caller_identity"
    ''AWS
    'newDataSource
    ''Caller_Identity_DataSource)

-- | The @aws_cloudformation_stack@ AWS datasource.
--
-- The CloudFormation Stack data source allows access to stack outputs and other useful data including the template body.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- network <- datasource "network" $
--     cloudformation_stack_datasource
--         & name .~ "my-network-stack"
--  
-- web <- resource "web" $
--     instance_resource
--         & ami .~ "ami-abb07bcb"
--         & instance_type .~ "t1.micro"
--         & subnet_id .~ data.aws_cloudformation_stack.network.outputs["SubnetId"]
-- @
data Cloudformation_Stack_DataSource = Cloudformation_Stack_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the stack -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudformation_Stack_DataSource
    = '[ '("capabilities", Attr Text)
         {- - A list of capabilities -}
      , '("description", Attr Text)
         {- - Description of the stack -}
      , '("disable_rollback", Attr Text)
         {- - Whether the rollback of the stack is disabled when stack creation fails -}
      , '("iam_role_arn", Attr Text)
         {- - The ARN of the IAM role used to create the stack. -}
      , '("notification_arns", Attr Text)
         {- - A list of SNS topic ARNs to publish stack related events -}
      , '("outputs", Attr Text)
         {- - A map of outputs from the stack. -}
      , '("parameters", Attr Text)
         {- - A map of parameters that specify input parameters for the stack. -}
      , '("tags", Attr Text)
         {- - A map of tags associated with this stack. -}
      , '("template_body", Attr Text)
         {- - Structure containing the template body. -}
      , '("timeout_in_minutes", Attr Text)
         {- - The amount of time that can pass before the stack status becomes @CREATE_FAILED@ -}
       ]

$(TH.makeDataSource
    "aws_cloudformation_stack"
    ''AWS
    'newDataSource
    ''Cloudformation_Stack_DataSource)

-- | The @aws_cloudtrail_service_account@ AWS datasource.
--
-- Use this data source to get the Account ID of the <http://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-supported-regions.html> in a given region for the purpose of allowing CloudTrail to store trail data in S3.
data Cloudtrail_Service_Account_DataSource = Cloudtrail_Service_Account_DataSource
    { region :: !(Attr Text)
      {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudtrail_Service_Account_DataSource
    = '[ '("arn", Attr Text)
         {- - The ARN of the AWS CloudTrail service account in the selected region. -}
      , '("id", Attr Text)
         {- - The ID of the AWS CloudTrail service account in the selected region. -}
       ]

$(TH.makeDataSource
    "aws_cloudtrail_service_account"
    ''AWS
    'newDataSource
    ''Cloudtrail_Service_Account_DataSource)

-- | The @aws_db_instance@ AWS datasource.
--
-- Use this data source to get information about an RDS instance
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- database <- datasource "database" $
--     db_instance_datasource
--         & db_instance_identifier .~ "my-test-database"
-- @
data Db_Instance_DataSource = Db_Instance_DataSource
    { db_instance_identifier :: !(Attr Text)
      {- ^ (Required) The name of the RDS instance -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Instance_DataSource
    = '[ '("address", Attr Text)
         {- - The address of the RDS instance. -}
      , '("allocated_storage", Attr Text)
         {- - Specifies the allocated storage size specified in gigabytes. -}
      , '("auto_minor_version_upgrade", Attr Text)
         {- - Indicates that minor version patches are applied automatically. -}
      , '("availability_zone", Attr Text)
         {- - Specifies the name of the Availability Zone the DB instance is located in. -}
      , '("backup_retention_period", Attr Text)
         {- - Specifies the number of days for which automatic DB snapshots are retained. -}
      , '("ca_cert_identifier", Attr Text)
         {- - Specifies the identifier of the CA certificate for the DB instance. -}
      , '("db_cluster_identifier", Attr Text)
         {- - If the DB instance is a member of a DB cluster, contains the name of the DB cluster that the DB instance is a member of. -}
      , '("db_instance_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the DB instance. -}
      , '("db_instance_class", Attr Text)
         {- - Contains the name of the compute and memory capacity class of the DB instance. -}
      , '("db_instance_port", Attr Text)
         {- - Specifies the port that the DB instance listens on. -}
      , '("db_name", Attr Text)
         {- - Contains the name of the initial database of this instance that was provided at create time, if one was specified when the DB instance was created. This same name is returned for the life of the DB instance. -}
      , '("db_parameter_groups", Attr Text)
         {- - Provides the list of DB parameter groups applied to this DB instance. -}
      , '("db_security_groups", Attr Text)
         {- - Provides List of DB security groups associated to this DB instance. -}
      , '("db_subnet_group", Attr Text)
         {- - Specifies the name of the subnet group associated with the DB instance. -}
      , '("endpoint", Attr Text)
         {- - The connection endpoint. -}
      , '("engine", Attr Text)
         {- - Provides the name of the database engine to be used for this DB instance. -}
      , '("engine_version", Attr Text)
         {- - Indicates the database engine version. -}
      , '("hosted_zone_id", Attr Text)
         {- - The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record). -}
      , '("iops", Attr Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value. -}
      , '("kms_key_id", Attr Text)
         {- - If StorageEncrypted is true, the KMS key identifier for the encrypted DB instance. -}
      , '("license_model", Attr Text)
         {- - License model information for this DB instance. -}
      , '("master_username", Attr Text)
         {- - Contains the master username for the DB instance. -}
      , '("monitoring_interval", Attr Text)
         {- - The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. -}
      , '("monitoring_role_arn", Attr Text)
         {- - The ARN for the IAM role that permits RDS to send Enhanced Monitoring metrics to CloudWatch Logs. -}
      , '("multi_az", Attr Text)
         {- - Specifies if the DB instance is a Multi-AZ deployment. -}
      , '("option_group_memberships", Attr Text)
         {- - Provides the list of option group memberships for this DB instance. -}
      , '("port", Attr Text)
         {- - The database port. -}
      , '("preferred_backup_window", Attr Text)
         {- - Specifies the daily time range during which automated backups are created. -}
      , '("preferred_maintenance_window", Attr Text)
         {- -  Specifies the weekly time range during which system maintenance can occur in UTC. -}
      , '("publicly_accessible", Attr Text)
         {- - Specifies the accessibility options for the DB instance. -}
      , '("replicate_source_db", Attr Text)
         {- - The identifier of the source DB that this is a replica of. -}
      , '("storage_encrypted", Attr Text)
         {- - Specifies whether the DB instance is encrypted. -}
      , '("storage_type", Attr Text)
         {- - Specifies the storage type associated with DB instance. -}
      , '("timezone", Attr Text)
         {- - The time zone of the DB instance. -}
      , '("vpc_security_groups", Attr Text)
         {- - Provides a list of VPC security group elements that the DB instance belongs to. -}
       ]

$(TH.makeDataSource
    "aws_db_instance"
    ''AWS
    'newDataSource
    ''Db_Instance_DataSource)

-- | The @aws_db_snapshot@ AWS datasource.
--
-- Use this data source to get information about a DB Snapshot for use when provisioning DB instances
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- default <- resource "default" $
--     db_instance_resource
--         & allocated_storage .~ 10
--         & engine .~ "mysql"
--         & engine_version .~ "5.6.17"
--         & instance_class .~ "db.t1.micro"
--         & name .~ "mydb"
--         & username .~ "foo"
--         & password .~ "bar"
--         & db_subnet_group_name .~ "my_database_subnet_group"
--         & parameter_group_name .~ "default.mysql5.6"
--  
-- db_snapshot <- datasource "db_snapshot" $
--     db_snapshot_datasource
--         & most_recent .~ True
--         & db_instance_identifier .~ compute default @"identifier"
-- @
data Db_Snapshot_DataSource = Db_Snapshot_DataSource
    { db_instance_identifier :: !(Attr Text)
      {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , db_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , include_public :: !(Attr Text)
      {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , include_shared :: !(Attr Text)
      {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , snapshot_type :: !(Attr Text)
      {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Snapshot_DataSource
    = '[ '("allocated_storage", Attr Text)
         {- - Specifies the allocated storage size in gigabytes (GB). -}
      , '("availability_zone", Attr Text)
         {- - Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot. -}
      , '("db_snapshot_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the DB snapshot. -}
      , '("encrypted", Attr Text)
         {- - Specifies whether the DB snapshot is encrypted. -}
      , '("engine", Attr Text)
         {- - Specifies the name of the database engine. -}
      , '("engine_version", Attr Text)
         {- - Specifies the version of the database engine. -}
      , '("id", Attr Text)
         {- - The snapshot ID. -}
      , '("iops", Attr Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot. -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("license_model", Attr Text)
         {- - License model information for the restored DB instance. -}
      , '("option_group_name", Attr Text)
         {- - Provides the option group name for the DB snapshot. -}
      , '("snapshot_create_time", Attr Text)
         {- - Provides the time when the snapshot was taken, in Universal Coordinated Time (UTC). -}
      , '("source_db_snapshot_identifier", Attr Text)
         {- - The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy. -}
      , '("source_region", Attr Text)
         {- - The region that the DB snapshot was created in or copied from. -}
      , '("status", Attr Text)
         {- - Specifies the status of this DB snapshot. -}
      , '("storage_type", Attr Text)
         {- - Specifies the storage type associated with DB snapshot. -}
      , '("vpc_id", Attr Text)
         {- - Specifies the storage type associated with DB snapshot. -}
       ]

$(TH.makeDataSource
    "aws_db_snapshot"
    ''AWS
    'newDataSource
    ''Db_Snapshot_DataSource)

-- | The @aws_ebs_volume@ AWS datasource.
--
-- Use this data source to get information about an EBS volume for use in other resources.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- ebs_volume <- datasource "ebs_volume" $
--     ebs_volume_datasource
--         & most_recent .~ True
-- @
data Ebs_Volume_DataSource = Ebs_Volume_DataSource
    { filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Volume_DataSource
    = '[ '("availability_zone", Attr Text)
         {- - The AZ where the EBS volume exists. -}
      , '("encrypted", Attr Text)
         {- - Whether the disk is encrypted. -}
      , '("id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("iops", Attr Text)
         {- - The amount of IOPS for the disk. -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("size", Attr Text)
         {- - The size of the drive in GiBs. -}
      , '("snapshot_id", Attr Text)
         {- - The snapshot_id the EBS volume is based off. -}
      , '("tags", Attr Text)
         {- - A mapping of tags for the resource. -}
      , '("volume_id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("volume_type", Attr Text)
         {- - The type of EBS volume. -}
       ]

$(TH.makeDataSource
    "aws_ebs_volume"
    ''AWS
    'newDataSource
    ''Ebs_Volume_DataSource)

-- | The @aws_ecr_repository@ AWS datasource.
--
-- The ECR Repository data source allows the ARN, Repository URI and Registry ID to be retrieved for an ECR repository.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- service <- datasource "service" $
--     ecr_repository_datasource
--         & name .~ "ecr-repository"
-- @
data Ecr_Repository_DataSource = Ecr_Repository_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the ECR Repository. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecr_Repository_DataSource
    = '[ '("arn", Attr Text)
         {- - Full ARN of the repository. -}
      , '("registry_id", Attr Text)
         {- - The registry ID where the repository was created. -}
      , '("repository_url", Attr Text)
         {- - The URL of the repository (in the form @aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName@ ). -}
       ]

$(TH.makeDataSource
    "aws_ecr_repository"
    ''AWS
    'newDataSource
    ''Ecr_Repository_DataSource)

-- | The @aws_ecs_task_definition@ AWS datasource.
--
-- The ECS task definition data source allows access to details of a specific AWS ECS task definition.
data Ecs_Task_Definition_DataSource = Ecs_Task_Definition_DataSource
    { task_definition :: !(Attr Text)
      {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Task_Definition_DataSource
    = '[ '("family", Attr Text)
         {- - The family of this task definition -}
      , '("network_mode", Attr Text)
         {- - The Docker networking mode to use for the containers in this task. -}
      , '("revision", Attr Text)
         {- - The revision of this task definition -}
      , '("status", Attr Text)
         {- - The status of this task definition -}
      , '("task_role_arn", Attr Text)
         {- - The ARN of the IAM role that containers in this task can assume -}
       ]

$(TH.makeDataSource
    "aws_ecs_task_definition"
    ''AWS
    'newDataSource
    ''Ecs_Task_Definition_DataSource)

-- | The @aws_efs_mount_target@ AWS datasource.
--
-- Provides information about an Elastic File System Mount Target (EFS).
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
--  
-- by_id <- datasource "by_id" $
--     efs_mount_target_datasource
--         & mount_target_id .~ var.mount_target_id
-- @
data Efs_Mount_Target_DataSource = Efs_Mount_Target_DataSource
    { mount_target_id :: !(Attr Text)
      {- ^ (Required) ID of the mount target that you want to have described -}
    } deriving (Show, Eq, Generic)

type instance Computed Efs_Mount_Target_DataSource
    = '[ '("dns_name", Attr Text)
         {- - The DNS name for the given subnet/AZ per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("file_system_id", Attr Text)
         {- - ID of the file system for which the mount target is intended. -}
      , '("ip_address", Attr Text)
         {- - Address at which the file system may be mounted via the mount target. -}
      , '("network_interface_id", Attr Text)
         {- - The ID of the network interface that Amazon EFS created when it created the mount target. -}
      , '("security_groups", Attr Text)
         {- - List of VPC security group IDs attached to the mount target. -}
      , '("subnet_id", Attr Text)
         {- - ID of the mount target's subnet. -}
       ]

$(TH.makeDataSource
    "aws_efs_mount_target"
    ''AWS
    'newDataSource
    ''Efs_Mount_Target_DataSource)

-- | The @aws_elasticache_cluster@ AWS datasource.
--
-- Use this data source to get information about an Elasticache Cluster
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- my_cluster <- datasource "my_cluster" $
--     elasticache_cluster_datasource
--         & cluster_id .~ "my-cluster-id"
-- @
data Elasticache_Cluster_DataSource = Elasticache_Cluster_DataSource
    { cluster_id :: !(Attr Text)
      {- ^ – (Required) Group identifier. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Cluster_DataSource
    = '[ '("availability_zone", Attr Text)
         {- - The Availability Zone for the cache cluster. -}
      , '("cache_nodes", Attr Text)
         {- - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${data.aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
      , '("cluster_address", Attr Text)
         {- - The DNS name of the cache cluster without the port appended. -}
      , '("configuration_endpoint", Attr Text)
         {- - The configuration endpoint to allow host discovery. -}
      , '("engine", Attr Text)
         {- – Name of the cache engine. -}
      , '("engine_version", Attr Text)
         {- – Version number of the cache engine. -}
      , '("maintenance_window", Attr Text)
         {- – Specifies the weekly time range for when maintenance on the cache cluster is performed. -}
      , '("node_type", Attr Text)
         {- – The cluster node type. -}
      , '("notification_topic_arn", Attr Text)
         {- – An Amazon Resource Name (ARN) of an SNS topic that ElastiCache notifications get sent to. -}
      , '("num_cache_nodes", Attr Text)
         {- – The number of cache nodes that the cache cluster has. -}
      , '("parameter_group_name", Attr Text)
         {- – Name of the parameter group associated with this cache cluster. -}
      , '("port", Attr Text)
         {- – The port number on which each of the cache nodes will accept connections. -}
      , '("replication_group_id", Attr Text)
         {- - The replication group to which this cache cluster belongs. -}
      , '("security_group_ids", Attr Text)
         {- – List VPC security groups associated with the cache cluster. -}
      , '("security_group_names", Attr Text)
         {- – List of security group names associated with this cache cluster. -}
      , '("snapshot_retention_limit", Attr Text)
         {- - The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. -}
      , '("snapshot_window", Attr Text)
         {- - The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of the cache cluster. -}
      , '("subnet_group_name", Attr Text)
         {- – Name of the subnet group associated to the cache cluster. -}
      , '("tags", Attr Text)
         {- - The tags assigned to the resource -}
       ]

$(TH.makeDataSource
    "aws_elasticache_cluster"
    ''AWS
    'newDataSource
    ''Elasticache_Cluster_DataSource)

-- | The @aws_elb_hosted_zone_id@ AWS datasource.
--
-- Use this data source to get the HostedZoneId of the AWS Elastic Load Balancing HostedZoneId in a given region for the purpose of using in an AWS Route53 Alias.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- main <- datasource "main" $
--     elb_hosted_zone_id_datasource
--  
-- www <- resource "www" $
--     route53_record_resource
--         & zone_id .~ compute primary @"zone_id"
--         & name .~ "example.com"
--         & type .~ "A"
-- @
data Elb_Hosted_Zone_Id_DataSource = Elb_Hosted_Zone_Id_DataSource
    { region :: !(Attr Text)
      {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Hosted_Zone_Id_DataSource
    = '[ '("id", Attr Text)
         {- - The ID of the AWS ELB HostedZoneId in the selected region. -}
       ]

$(TH.makeDataSource
    "aws_elb_hosted_zone_id"
    ''AWS
    'newDataSource
    ''Elb_Hosted_Zone_Id_DataSource)

-- | The @aws_elb_service_account@ AWS datasource.
--
-- Use this data source to get the Account ID of the <http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html#attach-bucket-policy> in a given region for the purpose of whitelisting in S3 bucket policy.
data Elb_Service_Account_DataSource = Elb_Service_Account_DataSource
    { region :: !(Attr Text)
      {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Service_Account_DataSource
    = '[ '("arn", Attr Text)
         {- - The ARN of the AWS ELB service account in the selected region. -}
      , '("id", Attr Text)
         {- - The ID of the AWS ELB service account in the selected region. -}
       ]

$(TH.makeDataSource
    "aws_elb_service_account"
    ''AWS
    'newDataSource
    ''Elb_Service_Account_DataSource)

-- | The @aws_iam_account_alias@ AWS datasource.
--
-- The IAM Account Alias data source allows access to the account alias for the effective account in which Terraform is working.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- current <- datasource "current" $
--     iam_account_alias_datasource
--  
-- output "account_id" $
--     "${data.aws_iam_account_alias.current.account_alias}"
-- @
data Iam_Account_Alias_DataSource = Iam_Account_Alias_DataSource
    { account_alias :: !(Attr Text)
      {- ^ - The alias associated with the AWS account. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Account_Alias_DataSource
    = '[]

$(TH.makeDataSource
    "aws_iam_account_alias"
    ''AWS
    'newDataSource
    ''Iam_Account_Alias_DataSource)

-- | The @aws_iam_server_certificate@ AWS datasource.
--
-- Use this data source to lookup information about IAM Server Certificates.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- my-domain <- datasource "my-domain" $
--     iam_server_certificate_datasource
--         & name_prefix .~ "my-domain.org"
--         & latest .~ True
--  
-- elb <- resource "elb" $
--     elb_resource
--         & name .~ "my-domain-elb"
-- @
data Iam_Server_Certificate_DataSource = Iam_Server_Certificate_DataSource
    { latest :: !(Attr Text)
      {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , name :: !(Attr Text)
      {- ^ - exact name of the cert to lookup -}
    , name_prefix :: !(Attr Text)
      {- ^ - prefix of cert to filter by -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Server_Certificate_DataSource
    = '[]

$(TH.makeDataSource
    "aws_iam_server_certificate"
    ''AWS
    'newDataSource
    ''Iam_Server_Certificate_DataSource)

-- | The @aws_iam_user@ AWS datasource.
--
-- This data source can be used to fetch information about a specific IAM user. By using this data source, you can reference IAM user properties without having to hard code ARNs or unique IDs as input.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- example <- datasource "example" $
--     iam_user_datasource
--         & user_name .~ "an_example_user_name"
-- @
data Iam_User_DataSource = Iam_User_DataSource
    { user_name :: !(Attr Text)
      {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_DataSource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) assigned by AWS for this user. -}
      , '("path", Attr Text)
         {- - Path in which this user was created. -}
      , '("user_id", Attr Text)
         {- - The unique ID assigned by AWS for this user. -}
       ]

$(TH.makeDataSource
    "aws_iam_user"
    ''AWS
    'newDataSource
    ''Iam_User_DataSource)

-- | The @aws_internet_gateway@ AWS datasource.
--
-- @aws_internet_gateway@ provides details about a specific Internet Gateway.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
--  
-- default <- datasource "default" $
--     internet_gateway_datasource
-- @
data Internet_Gateway_DataSource = Internet_Gateway_DataSource
    { filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , internet_gateway_id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    } deriving (Show, Eq, Generic)

type instance Computed Internet_Gateway_DataSource
    = '[ '("state", Attr Text)
         {- - The current state of the attachment between the gateway and the VPC. Present only if a VPC is attached -}
      , '("vpc_id", Attr Text)
         {- - The ID of an attached VPC. -}
       ]

$(TH.makeDataSource
    "aws_internet_gateway"
    ''AWS
    'newDataSource
    ''Internet_Gateway_DataSource)

-- | The @aws_kinesis_stream@ AWS datasource.
--
-- Use this data source to get information about a Kinesis Stream for use in other resources.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- stream <- datasource "stream" $
--     kinesis_stream_datasource
--         & name .~ "stream-name"
-- @
data Kinesis_Stream_DataSource = Kinesis_Stream_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the Kinesis Stream. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kinesis_Stream_DataSource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the Kinesis Stream (same as id). -}
      , '("closed_shards", Attr Text)
         {- - The list of shard ids in the CLOSED state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("creation_timestamp", Attr Text)
         {- - The approximate UNIX timestamp that the stream was created. -}
      , '("name", Attr Text)
         {- - The name of the Kinesis Stream. -}
      , '("open_shards", Attr Text)
         {- - The list of shard ids in the OPEN state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("retention_period", Attr Text)
         {- - Length of time (in hours) data records are accessible after they are added to the stream. -}
      , '("shard_level_metrics", Attr Text)
         {- - A list of shard-level CloudWatch metrics which are enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. -}
      , '("status", Attr Text)
         {- - The current status of the stream. The stream status is one of CREATING, DELETING, ACTIVE, or UPDATING. -}
      , '("tags", Attr Text)
         {- - A mapping of tags to assigned to the stream. -}
       ]

$(TH.makeDataSource
    "aws_kinesis_stream"
    ''AWS
    'newDataSource
    ''Kinesis_Stream_DataSource)

-- | The @aws_kms_alias@ AWS datasource.
--
-- Use this data source to get the ARN of a KMS key alias. By using this data source, you can reference key alias without having to hard code the ARN as input.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- s3 <- datasource "s3" $
--     kms_alias_datasource
--         & name .~ "alias/aws/s3"
-- @
data Kms_Alias_DataSource = Kms_Alias_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Alias_DataSource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name(ARN) of the key alias. -}
      , '("target_key_id", Attr Text)
         {- - Key identifier pointed to by the alias. -}
       ]

$(TH.makeDataSource
    "aws_kms_alias"
    ''AWS
    'newDataSource
    ''Kms_Alias_DataSource)

-- | The @aws_kms_ciphertext@ AWS datasource.
--
-- The KMS ciphertext data source allows you to encrypt plaintext into ciphertext by using an AWS KMS customer master key.
data Kms_Ciphertext_DataSource = Kms_Ciphertext_DataSource
    { context :: !(Attr Text)
      {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , key_id :: !(Attr Text)
      {- ^ (Required) Globally unique key ID for the customer master key. -}
    , plaintext :: !(Attr Text)
      {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Ciphertext_DataSource
    = '[ '("ciphertext_blob", Attr Text)
         {- - Base64 encoded ciphertext -}
       ]

$(TH.makeDataSource
    "aws_kms_ciphertext"
    ''AWS
    'newDataSource
    ''Kms_Ciphertext_DataSource)

-- | The @aws_lb@ AWS datasource.
--
-- ~>  @aws_alb@ is known as @aws_lb@ . The functionality is identical.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
--  
--  
-- test <- datasource "test" $
--     lb_datasource
--         & arn .~ var.lb_arn
--         & name .~ var.lb_name
-- @
data Lb_DataSource = Lb_DataSource
    { arn :: !(Attr Text)
      {- ^ (Optional) The full ARN of the load balancer. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_DataSource
    = '[]

$(TH.makeDataSource
    "aws_lb"
    ''AWS
    'newDataSource
    ''Lb_DataSource)

-- | The @aws_lb_target_group@ AWS datasource.
--
-- ~>  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The functionality is identical.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
--  
--  
-- test <- datasource "test" $
--     lb_target_group_datasource
--         & arn .~ var.lb_tg_arn
--         & name .~ var.lb_tg_name
-- @
data Lb_Target_Group_DataSource = Lb_Target_Group_DataSource
    { arn :: !(Attr Text)
      {- ^ (Optional) The full ARN of the target group. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Target_Group_DataSource
    = '[]

$(TH.makeDataSource
    "aws_lb_target_group"
    ''AWS
    'newDataSource
    ''Lb_Target_Group_DataSource)

-- | The @aws_redshift_service_account@ AWS datasource.
--
-- Use this data source to get the Account ID of the <http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging> in a given region for the purpose of allowing Redshift to store audit data in S3.
data Redshift_Service_Account_DataSource = Redshift_Service_Account_DataSource
    { region :: !(Attr Text)
      {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Service_Account_DataSource
    = '[ '("arn", Attr Text)
         {- - The ARN of the AWS Redshift service account in the selected region. -}
      , '("id", Attr Text)
         {- - The ID of the AWS Redshift service account in the selected region. -}
       ]

$(TH.makeDataSource
    "aws_redshift_service_account"
    ''AWS
    'newDataSource
    ''Redshift_Service_Account_DataSource)

-- | The @aws_s3_bucket_object@ AWS datasource.
--
-- The S3 object data source allows access to the metadata and (see below) content of an object stored inside S3 bucket.
data S3_Bucket_Object_DataSource = S3_Bucket_Object_DataSource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to read the object from -}
    , key :: !(Attr Text)
      {- ^ (Required) The full path to the object inside the bucket -}
    , version_id :: !(Attr Text)
      {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Object_DataSource
    = '[ '("body", Attr Text)
         {- - Object data (see to understand cases in which this field is actually available) -}
      , '("cache_control", Attr Text)
         {- - Specifies caching behavior along the request/reply chain. -}
      , '("content_disposition", Attr Text)
         {- - Specifies presentational information for the object. -}
      , '("content_encoding", Attr Text)
         {- - Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. -}
      , '("content_language", Attr Text)
         {- - The language the content is in. -}
      , '("content_length", Attr Text)
         {- - Size of the body in bytes. -}
      , '("content_type", Attr Text)
         {- - A standard MIME type describing the format of the object data. -}
      , '("etag", Attr Text)
         {- - <https://en.wikipedia.org/wiki/HTTP_ETag> generated for the object (an MD5 sum of the object content in case it's not encrypted) -}
      , '("expiration", Attr Text)
         {- - If the object expiration is configured (see <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> ), the field includes this header. It includes the expiry-date and rule-id key value pairs providing object expiration information. The value of the rule-id is URL encoded. -}
      , '("expires", Attr Text)
         {- - The date and time at which the object is no longer cacheable. -}
      , '("last_modified", Attr Text)
         {- - Last modified date of the object in RFC1123 format (e.g. @Mon, 02 Jan 2006 15:04:05 MST@ ) -}
      , '("metadata", Attr Text)
         {- - A map of metadata stored with the object in S3 -}
      , '("server_side_encryption", Attr Text)
         {- - If the object is stored using server-side encryption (KMS or Amazon S3-managed encryption key), this field includes the chosen encryption and algorithm used. -}
      , '("sse_kms_key_id", Attr Text)
         {- - If present, specifies the ID of the Key Management Service (KMS) master encryption key that was used for the object. -}
      , '("storage_class", Attr Text)
         {- - <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> information of the object. Available for all objects except for @Standard@ storage class objects. -}
      , '("tags", Attr Text)
         {- - A mapping of tags assigned to the object. -}
      , '("version_id", Attr Text)
         {- - The latest version ID of the object returned. -}
      , '("website_redirect_location", Attr Text)
         {- - If the bucket is configured as a website, redirects requests for this object to another object in the same bucket or to an external URL. Amazon S3 stores the value of this header in the object metadata. -}
       ]

$(TH.makeDataSource
    "aws_s3_bucket_object"
    ''AWS
    'newDataSource
    ''S3_Bucket_Object_DataSource)

-- | The @aws_subnet@ AWS datasource.
--
-- @aws_subnet@ provides details about a specific VPC subnet.
data Subnet_DataSource = Subnet_DataSource

type instance Computed Subnet_DataSource
    = '[]

$(TH.makeDataSource
    "aws_subnet"
    ''AWS
    'newDataSource
    ''Subnet_DataSource)

-- | The @aws_vpc@ AWS datasource.
--
-- @aws_vpc@ provides details about a specific VPC.
data Vpc_DataSource = Vpc_DataSource

type instance Computed Vpc_DataSource
    = '[]

$(TH.makeDataSource
    "aws_vpc"
    ''AWS
    'newDataSource
    ''Vpc_DataSource)

-- | The @aws_vpc_endpoint@ AWS datasource.
--
-- The VPC Endpoint data source provides details about a specific VPC endpoint.
data Vpc_Endpoint_DataSource = Vpc_Endpoint_DataSource
    { id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , service_name :: !(Attr Text)
      {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , state :: !(Attr Text)
      {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Endpoint_DataSource
    = '[ '("policy", Attr Text)
         {- - The policy document associated with the VPC Endpoint. -}
      , '("prefix_list_id", Attr Text)
         {- - The prefix list ID of the exposed service. -}
      , '("route_table_ids", Attr Text)
         {- - One or more route tables associated with the VPC Endpoint. -}
       ]

$(TH.makeDataSource
    "aws_vpc_endpoint"
    ''AWS
    'newDataSource
    ''Vpc_Endpoint_DataSource)

-- | The @aws_vpc_endpoint_service@ AWS datasource.
--
-- The VPC Endpoint Service data source allows access to a specific AWS service that can be specified when creating a VPC endpoint within the region configured in the provider.
data Vpc_Endpoint_Service_DataSource = Vpc_Endpoint_Service_DataSource
    { service :: !(Attr Text)
      {- ^ (Required) The common name of the AWS service (e.g. @s3@ ). -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Endpoint_Service_DataSource
    = '[ '("service_name", Attr Text)
         {- - The service name of the AWS service that can be specified when creating a VPC endpoint. -}
       ]

$(TH.makeDataSource
    "aws_vpc_endpoint_service"
    ''AWS
    'newDataSource
    ''Vpc_Endpoint_Service_DataSource)

-- | The @aws_vpc_peering_connection@ AWS datasource.
--
-- The VPC Peering Connection data source provides details about a specific VPC peering connection.
data Vpc_Peering_Connection_DataSource = Vpc_Peering_Connection_DataSource
    { cidr_block :: !(Attr Text)
      {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , owner_id :: !(Attr Text)
      {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , peer_cidr_block :: !(Attr Text)
      {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , peer_owner_id :: !(Attr Text)
      {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , peer_vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , status :: !(Attr Text)
      {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Peering_Connection_DataSource
    = '[ '("accepter", Attr Text)
         {- - A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the accepter VPC. -}
      , '("requester", Attr Text)
         {- - A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the requester VPC. -}
       ]

$(TH.makeDataSource
    "aws_vpc_peering_connection"
    ''AWS
    'newDataSource
    ''Vpc_Peering_Connection_DataSource)

-- | The @aws_vpn_gateway@ AWS datasource.
--
-- The VPN Gateway data source provides details about a specific VPN gateway.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- selected <- datasource "selected" $
--     vpn_gateway_datasource
--  
-- output "vpn_gateway_id" $
--     "${data.aws_vpn_gateway.selected.id}"
-- @
data Vpn_Gateway_DataSource = Vpn_Gateway_DataSource
    { attached_vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , state :: !(Attr Text)
      {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPN Gateway. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_DataSource
    = '[]

$(TH.makeDataSource
    "aws_vpn_gateway"
    ''AWS
    'newDataSource
    ''Vpn_Gateway_DataSource)
