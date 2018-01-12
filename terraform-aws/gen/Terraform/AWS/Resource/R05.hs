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

module Terraform.AWS.Resource.R05 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_ami_from_instance@ Terraform AWS provider resource.
data Ami_From_Instance_Resource = Ami_From_Instance_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , snapshot_without_reboot :: !(Attr Text)
      {- ^ (Optional) Boolean that overrides the behavior of stopping the instance before snapshotting. This is risky since it may cause a snapshot of an inconsistent filesystem state, but can be used to avoid downtime if the user otherwise guarantees that no filesystem writes will be underway at the time of snapshot. -}
    , source_instance_id :: !(Attr Text)
      {- ^ (Required) The id of the instance to use as the basis of the AMI. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_From_Instance_Resource
    = '[ '("id", Attr Text)
         {- The ID of the created AMI. -}
       ]

$(TH.makeResource
    "aws_ami_from_instance"
    ''AWS
    'newResource
    ''Ami_From_Instance_Resource)

-- | The @aws_api_gateway_method_response@ Terraform AWS provider resource.
data Api_Gateway_Method_Response_Resource = Api_Gateway_Method_Response_Resource
    { http_method :: !(Attr Text)
      {- ^ (Required) The HTTP Method ( @GET@ ,  @POST@ ,  @PUT@ ,  @DELETE@ ,  @HEAD@ ,  @OPTION@ ,  @ANY@ ) -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , response_models :: !(Attr Text)
      {- ^ (Optional) A map of the API models used for the response's content type -}
    , response_parameters :: !(Attr Text)
      {- ^ (Optional) A map of response parameters that can be sent to the caller. For example:  @response_parameters = { "method.response.header.X-Some-Header" = true }@ would define that the header  @X-Some-Header@  can be provided on the response. -}
    , response_parameters_in_json :: !(Attr Text)
      {- ^  -  , use  @response_parameters@  instead. -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , status_code :: !(Attr Text)
      {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Method_Response_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method_response"
    ''AWS
    'newResource
    ''Api_Gateway_Method_Response_Resource)

-- | The @aws_api_gateway_method_settings@ Terraform AWS provider resource.
data Api_Gateway_Method_Settings_Resource = Api_Gateway_Method_Settings_Resource
    { method_path :: !(Attr Text)
      {- ^ (Required) Method path defined as  @{resource_path}/{http_method}@  for an individual method override, or  @*/*@  for overriding all methods in the stage. -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the REST API -}
    , settings :: !(Attr Text)
      {- ^ (Required) The settings block, see below. -}
    , stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Method_Settings_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method_settings"
    ''AWS
    'newResource
    ''Api_Gateway_Method_Settings_Resource)

-- | The @aws_appautoscaling_policy@ Terraform AWS provider resource.
data Appautoscaling_Policy_Resource = Appautoscaling_Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , policy_type :: !(Attr Text)
      {- ^ (Optional) For DynamoDB, only  @TargetTrackingScaling@  is supported. For any other service, only  @StepScaling@  is supported. Defaults to  @StepScaling@ . -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the  @ResourceId@  parameter at:  <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , scalable_dimension :: !(Attr Text)
      {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the  @ScalableDimension@  parameter at:  <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , service_namespace :: !(Attr Text)
      {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the  @ServiceNamespace@  parameter at:  <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , step_scaling_policy_configuration :: !(Attr Text)
      {- ^ (Optional) Step scaling policy configuration, requires  @policy_type = "StepScaling"@  (default). See supported fields below. -}
    , target_tracking_scaling_policy_configuration :: !(Attr Text)
      {- ^ (Optional) A target tracking policy, requires  @policy_type = "TargetTrackingScaling"@ . See supported fields below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Appautoscaling_Policy_Resource
    = '[ '("adjustment_type", Attr Text)
         {- The scaling policy's adjustment type. -}
      , '("arn", Attr Text)
         {- The ARN assigned by AWS to the scaling policy. -}
      , '("name", Attr Text)
         {- The scaling policy's name. -}
      , '("policy_type", Attr Text)
         {- The scaling policy's type. -}
       ]

$(TH.makeResource
    "aws_appautoscaling_policy"
    ''AWS
    'newResource
    ''Appautoscaling_Policy_Resource)

-- | The @aws_autoscaling_attachment@ Terraform AWS provider resource.
data Autoscaling_Attachment_Resource = Autoscaling_Attachment_Resource
    { alb_target_group_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an ALB Target Group. -}
    , autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) Name of ASG to associate with the ELB. -}
    , elb :: !(Attr Text)
      {- ^ (Optional) The name of the ELB. -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_autoscaling_attachment"
    ''AWS
    'newResource
    ''Autoscaling_Attachment_Resource)

-- | The @aws_cloudwatch_log_group@ Terraform AWS provider resource.
data Cloudwatch_Log_Group_Resource = Cloudwatch_Log_Group_Resource
    { kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , retention_in_days :: !(Attr Text)
      {- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Group_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) specifying the log group. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_group"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Group_Resource)

-- | The @aws_db_instance@ Terraform AWS provider resource.
data Db_Instance_Resource = Db_Instance_Resource
    { allocated_storage :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  or @replicate_source_db@  is provided) The allocated storage in gigabytes. -}
    , allow_major_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage and the change is asynchronously applied as soon as possible. -}
    , apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> for more information. -}
    , auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Defaults to true. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ for the RDS instance. -}
    , backup_retention_period :: !(Attr Text)
      {- ^ (Optional) The days to retain backups for. Must be @1@  or greater to be a source for a  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> . -}
    , backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range (in UTC) during which automated backups are created if they are enabled. Example: "09:46-10:16". Must not overlap with  @maintenance_window@ . -}
    , character_set_name :: !(Attr Text)
      {- ^ (Optional) The character set name to use for DB encoding in Oracle instances. This can't be changed. See  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html> for more information. -}
    , copy_tags_to_snapshot :: !(Attr Text)
      {- ^  – (Optional, boolean) On delete, copy all Instance @tags@  to the final snapshot (if  @final_snapshot_identifier@  is specified). Default is  @false@ . -}
    , db_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) Name of DB subnet group. DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the  @default@  VPC, or in EC2 Classic, if available. -}
    , engine :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  or  @replicate_source_db@ is provided) The database engine to use. -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The engine version to use. -}
    , final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of your final DB snapshot when this DB instance is deleted. If omitted, no final snapshot will be made. -}
    , iam_database_authentication_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with  @identifer@ . -}
    , instance_class :: !(Attr Text)
      {- ^ (Required) The instance type of the RDS instance. -}
    , iops :: !(Attr Text)
      {- ^ (Optional) The amount of provisioned IOPS. Setting this implies a storage_type of "io1". -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. If creating an encrypted replica, set this to the destination KMS ARN. -}
    , license_model :: !(Attr Text)
      {- ^ (Optional, but required for some DB engines, i.e. Oracle SE1) License model information for this DB instance. -}
    , maintenance_window :: !(Attr Text)
      {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". See  <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow> for more information. -}
    , monitoring_interval :: !(Attr Text)
      {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , monitoring_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , multi_az :: !(Attr Text)
      {- ^ (Optional) Specifies if the RDS instance is multi-AZ -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the  <http://docs.aws.amazon.com/cli/latest/reference/rds/create-db-instance.html>  for more details on what applies for those engines. -}
    , option_group_name :: !(Attr Text)
      {- ^ (Optional) Name of the DB option group to associate. -}
    , parameter_group_name :: !(Attr Text)
      {- ^ (Optional) Name of the DB parameter group to associate. -}
    , password :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  or  @replicate_source_db@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port on which the DB accepts connections. -}
    , publicly_accessible :: !(Attr Text)
      {- ^ (Optional) Bool to control if instance is publicly accessible. Default is  @false@ . -}
    , replicate_source_db :: !(Attr Text)
      {- ^ (Optional) Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the @identifier@  of another Amazon RDS Database to replicate. See  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html>  and  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html> for more information on using Replication. -}
    , security_group_names :: !(Attr Text)
      {- ^ (Optional/Deprecated) List of DB Security Groups to associate. Only used for  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.html#USER_VPC.FindDefaultVPC> . -}
    , skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from  @final_snapshot_identifier@ . Default is  @false@ . -}
    , snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , storage_encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the DB instance is encrypted. The default is  @false@  if not specified. -}
    , storage_type :: !(Attr Text)
      {- ^ (Optional) One of "standard" (magnetic), "gp2" (general purpose SSD), or "io1" (provisioned IOPS SSD). The default is "io1" if  @iops@  is specified, "standard" if not. Note that this behaviour is different from the AWS web console, where the default is "gp2". -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , timezone :: !(Attr Text)
      {- ^ (Optional) Time zone of the DB instance.  @timezone@  is currently only supported by Microsoft SQL Server. The  @timezone@  can only be set on creation. See  <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone> for more information. -}
    , username :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  or  @replicate_source_db@ is provided) Username for the master DB user. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of VPC security groups to associate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Instance_Resource
    = '[ '("address", Attr Text)
         {- The address of the RDS instance. -}
      , '("allocated_storage", Attr Text)
         {- The amount of allocated storage. -}
      , '("arn", Attr Text)
         {- The ARN of the RDS instance. -}
      , '("availability_zone", Attr Text)
         {- The availability zone of the instance. -}
      , '("backup_retention_period", Attr Text)
         {- The backup retention period. -}
      , '("backup_window", Attr Text)
         {- The backup window. -}
      , '("ca_cert_identifier", Attr Text)
         {- Specifies the identifier of the CA certificate for the DB instance. -}
      , '("endpoint", Attr Text)
         {- The connection endpoint. -}
      , '("engine", Attr Text)
         {- The database engine. -}
      , '("engine_version", Attr Text)
         {- The database engine version. -}
      , '("hosted_zone_id", Attr Text)
         {- The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record). -}
      , '("id", Attr Text)
         {- The RDS instance ID. -}
      , '("instance_class", Attr Text)
         {- - The RDS instance class. -}
      , '("maintenance_window", Attr Text)
         {- The instance maintenance window. -}
      , '("multi_az", Attr Text)
         {- If the RDS instance is multi AZ enabled. -}
      , '("name", Attr Text)
         {- The database name. -}
      , '("port", Attr Text)
         {- The database port. -}
      , '("resource_id", Attr Text)
         {- The RDS Resource ID of this instance. -}
      , '("status", Attr Text)
         {- The RDS instance status. -}
      , '("storage_encrypted", Attr Text)
         {- Specifies whether the DB instance is encrypted. -}
      , '("username", Attr Text)
         {- The master username for the database. -}
       ]

$(TH.makeResource
    "aws_db_instance"
    ''AWS
    'newResource
    ''Db_Instance_Resource)

-- | The @aws_default_route_table@ Terraform AWS provider resource.
data Default_Route_Table_Resource = Default_Route_Table_Resource
    { default_route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the Default Routing Table. -}
    , propagating_vgws :: !(Attr Text)
      {- ^ (Optional) A list of virtual gateways for propagation. -}
    , route :: !(Attr Text)
      {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Route_Table_Resource
    = '[ '("id", Attr Text)
         {- The ID of the routing table -}
       ]

$(TH.makeResource
    "aws_default_route_table"
    ''AWS
    'newResource
    ''Default_Route_Table_Resource)

-- | The @aws_efs_mount_target@ Terraform AWS provider resource.
data Efs_Mount_Target_Resource = Efs_Mount_Target_Resource
    { file_system_id :: !(Attr Text)
      {- ^ (Required) The ID of the file system for which the mount target is intended. -}
    , ip_address :: !(Attr Text)
      {- ^ (Optional) The address (within the address range of the specified subnet) at which the file system may be mounted via the mount target. -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) A list of up to 5 VPC security group IDs (that must be for the same VPC as subnet specified) in effect for the mount target. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) The ID of the subnet to add the mount target in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Efs_Mount_Target_Resource
    = '[ '("dns_name", Attr Text)
         {- The DNS name for the given subnet/AZ per  <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("id", Attr Text)
         {- The ID of the mount target. -}
      , '("network_interface_id", Attr Text)
         {- The ID of the network interface that Amazon EFS created when it created the mount target. -}
       ]

$(TH.makeResource
    "aws_efs_mount_target"
    ''AWS
    'newResource
    ''Efs_Mount_Target_Resource)

-- | The @aws_elasticache_replication_group@ Terraform AWS provider resource.
data Elasticache_Replication_Group_Resource = Elasticache_Replication_Group_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any modifications are applied immediately, or during the next maintenance window. Default is  @false@ . -}
    , auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Specifies whether a minor engine upgrades will be applied automatically to the underlying Cache Cluster instances during the maintenance window. Defaults to  @true@ . -}
    , automatic_failover_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. Defaults to  @false@ . -}
    , availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is not important. -}
    , cluster_mode :: !(Attr Text)
      {- ^ (Optional) Create a native redis cluster.  @automatic_failover_enabled@  must be set to true. Cluster Mode documented below. Only 1  @cluster_mode@  block is allowed. -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The version number of the cache engine to be used for the cache clusters in this replication group. -}
    , maintenance_window :: !(Attr Text)
      {- ^  – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is  @ddd:hh24:mi-ddd:hh24:mi@  (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example:  @sun:05:00-sun:09:00@ -}
    , node_type :: !(Attr Text)
      {- ^ (Required) The compute and memory capacity of the nodes in the node group. -}
    , notification_topic_arn :: !(Attr Text)
      {- ^  – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , number_cache_clusters :: !(Attr Text)
      {- ^ (Required) The number of cache clusters this replication group will have. If Multi-AZ is enabled , the value of this parameter must be at least 2. Changing this number will force a new resource -}
    , parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used. -}
    , port :: !(Attr Text)
      {- ^  – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , replication_group_description :: !(Attr Text)
      {- ^  – (Required) A user-created description for the replication group. -}
    , replication_group_id :: !(Attr Text)
      {- ^  – (Required) The replication group identifier. This parameter is stored as a lowercase string. -}
    , security_group_ids :: !(Attr Text)
      {- ^ (Optional) One or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud -}
    , security_group_names :: !(Attr Text)
      {- ^ (Optional) A list of cache security group names to associate with this replication group. -}
    , snapshot_arns :: !(Attr Text)
      {- ^  – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example:  @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group. Changing the  @snapshot_name@  forces a new resource. -}
    , snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a  @snapshot_retention_limit@  is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , subnet_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the cache subnet group to be used for the replication group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Replication_Group_Resource
    = '[ '("configuration_endpoint_address", Attr Text)
         {- The address of the endpoint for the primary node in the replication group. If Redis, only present when cluster mode is disabled. -}
      , '("id", Attr Text)
         {- The ID of the ElastiCache Replication Group. -}
      , '("primary_endpoint_address", Attr Text)
         {- (Redis only) The address of the replication group configuration endpoint when cluster mode is enabled. -}
       ]

$(TH.makeResource
    "aws_elasticache_replication_group"
    ''AWS
    'newResource
    ''Elasticache_Replication_Group_Resource)

-- | The @aws_iam_role@ Terraform AWS provider resource.
data Iam_Role_Resource = Iam_Role_Resource
    { assume_role_policy :: !(Attr Text)
      {- ^ (Required) The policy that grants an entity permission to assume the role. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the role. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) specifying the role. -}
      , '("create_date", Attr Text)
         {- The creation date of the IAM role. -}
      , '("description", Attr Text)
         {- The description of the role. -}
      , '("name", Attr Text)
         {- The name of the role. -}
      , '("unique_id", Attr Text)
         {- The stable and unique string identifying the role. -}
       ]

$(TH.makeResource
    "aws_iam_role"
    ''AWS
    'newResource
    ''Iam_Role_Resource)

-- | The @aws_iot_certificate@ Terraform AWS provider resource.
data Iot_Certificate_Resource = Iot_Certificate_Resource
    { active :: !(Attr Text)
      {- ^ (Required)  Boolean flag to indicate if the certificate should be active -}
    , csr :: !(Attr Text)
      {- ^ (Required) The certificate signing request. Review the [IoT API Reference Guide] (http://docs.aws.amazon.com/iot/latest/apireference/API_CreateCertificateFromCsr.html) for more information on creating a certificate from a certificate signing request (CSR). -}
    } deriving (Show, Eq, Generic)

type instance Computed Iot_Certificate_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the created AWS IoT certificate -}
       ]

$(TH.makeResource
    "aws_iot_certificate"
    ''AWS
    'newResource
    ''Iot_Certificate_Resource)

-- | The @aws_lb_listener_rule@ Terraform AWS provider resource.
data Lb_Listener_Rule_Resource = Lb_Listener_Rule_Resource
    { action :: !(Attr Text)
      {- ^ (Required) An Action block. Action blocks are documented below. -}
    , condition :: !(Attr Text)
      {- ^ (Required) A Condition block. Condition blocks are documented below. -}
    , listener_arn :: !(Attr Text)
      {- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the rule. -}
    , priority :: !(Attr Text)
      {- ^ (Required) The priority for the rule. A listener can't have multiple rules with the same priority. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Listener_Rule_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the rule (matches  @id@ ) -}
      , '("id", Attr Text)
         {- The ARN of the rule (matches  @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_listener_rule"
    ''AWS
    'newResource
    ''Lb_Listener_Rule_Resource)

-- | The @aws_lightsail_instance@ Terraform AWS provider resource.
data Lightsail_Instance_Resource = Lightsail_Instance_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in  @us-east-1@ ,  @us-east-2@ ,  @us-west-2@ ,  @eu-west-1@ ,  @eu-west-2@ ,  @eu-central-1@ ,  @ap-southeast-1@ ,  @ap-southeast-2@ ,  @ap-northeast-1@ ,  @ap-south-1@  regions -}
    , blueprint_id :: !(Attr Text)
      {- ^ (Required) The ID for a virtual private server image (see list below) -}
    , bundle_id :: !(Attr Text)
      {- ^ (Required) The bundle of specification information (see list below) -}
    , key_pair_name :: !(Attr Text)
      {- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use  @aws_key_pair@  at this time) -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail Instance -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) launch script to configure server with additional user data -}
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Instance_Resource
    = '[]

$(TH.makeResource
    "aws_lightsail_instance"
    ''AWS
    'newResource
    ''Lightsail_Instance_Resource)

-- | The @aws_opsworks_instance@ Terraform AWS provider resource.
data Opsworks_Instance_Resource = Opsworks_Instance_Resource
    { agent_version :: !(Attr Text)
      {- ^ (Optional) The AWS OpsWorks agent to install.  Defaults to  @"INHERIT"@ . -}
    , ami_id :: !(Attr Text)
      {- ^ (Optional) The AMI to use for the instance.  If an AMI is specified,  @os@  must be  @"Custom"@ . -}
    , architecture :: !(Attr Text)
      {- ^ (Optional) Machine architecture for created instances.  Can be either  @"x86_64"@  (the default) or  @"i386"@ -}
    , auto_scaling_type :: !(Attr Text)
      {- ^ (Optional) Creates load-based or time-based instances.  If set, can be either:  @"load"@  or  @"timer"@ . -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) Name of the availability zone where instances will be created by default. -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See  <#block-devices>  below for details. -}
    , ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See  <#block-devices>  below for details. -}
    , hostname :: !(Attr Text)
      {- ^ (Optional) The instance's host name. -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Controls where to install OS and package updates when the instance boots.  Defaults to  @true@ . -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start -}
    , layer_ids :: !(Attr Text)
      {- ^ (Required) The ids of the layers the instance will belong to. -}
    , os :: !(Attr Text)
      {- ^ (Optional) Name of operating system that will be installed. -}
    , root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See  <#block-devices>  below for details. -}
    , root_device_type :: !(Attr Text)
      {- ^ (Optional) Name of the type of root device instances will have by default.  Can be either  @"ebs"@  or  @"instance-store"@ -}
    , ssh_key_name :: !(Attr Text)
      {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the instance will belong to. -}
    , state :: !(Attr Text)
      {- ^ (Optional) The desired state of the instance.  Can be either  @"running"@  or  @"stopped"@ . -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) Subnet ID to attach to -}
    , tenancy :: !(Attr Text)
      {- ^ (Optional) Instance tenancy to use. Can be one of  @"default"@ ,  @"dedicated"@  or  @"host"@ -}
    , virtualization_type :: !(Attr Text)
      {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either  @"paravirtual"@  or  @"hvm"@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Instance_Resource
    = '[ '("agent_version", Attr Text)
         {- The AWS OpsWorks agent version. -}
      , '("availability_zone", Attr Text)
         {- The availability zone of the instance. -}
      , '("id", Attr Text)
         {- The id of the OpsWorks instance. -}
      , '("private_dns", Attr Text)
         {- The private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC -}
      , '("private_ip", Attr Text)
         {- The private IP address assigned to the instance -}
      , '("public_dns", Attr Text)
         {- The public DNS name assigned to the instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC -}
      , '("public_ip", Attr Text)
         {- The public IP address assigned to the instance, if applicable. -}
      , '("security_group_ids", Attr Text)
         {- The associated security groups. -}
      , '("ssh_key_name", Attr Text)
         {- The key name of the instance -}
      , '("subnet_id", Attr Text)
         {- The VPC subnet ID. -}
      , '("tenancy", Attr Text)
         {- The Instance tenancy -}
       ]

$(TH.makeResource
    "aws_opsworks_instance"
    ''AWS
    'newResource
    ''Opsworks_Instance_Resource)

-- | The @aws_rds_cluster_parameter_group@ Terraform AWS provider resource.
data Rds_Cluster_Parameter_Group_Resource = Rds_Cluster_Parameter_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform". -}
    , family_ :: !(Attr Text)
      {- ^ (Required) The family of the DB cluster parameter group. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via  <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html>  after initial creation of the group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Parameter_Group_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the db cluster parameter group. -}
      , '("id", Attr Text)
         {- The db cluster parameter group name. -}
       ]

$(TH.makeResource
    "aws_rds_cluster_parameter_group"
    ''AWS
    'newResource
    ''Rds_Cluster_Parameter_Group_Resource)

-- | The @aws_security_group@ Terraform AWS provider resource.
data Security_Group_Resource = Security_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The security group description. Defaults to "Managed by Terraform". Cannot be "".  : This field maps to the AWS @GroupDescription@  attribute, for which there is no Update API. If you'd like to classify your security groups in a way that can be updated, use  @tags@ . -}
    , egress :: !(Attr Text)
      {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the security group. If omitted, Terraform will assign a random, unique name -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Resource
    = '[ '("description", Attr Text)
         {- The description of the security group -}
      , '("egress", Attr Text)
         {- The egress rules. See above for more. -}
      , '("id", Attr Text)
         {- The ID of the security group -}
      , '("ingress", Attr Text)
         {- The ingress rules. See above for more. -}
      , '("name", Attr Text)
         {- The name of the security group -}
      , '("owner_id", Attr Text)
         {- The owner ID. -}
      , '("vpc_id", Attr Text)
         {- The VPC ID. -}
       ]

$(TH.makeResource
    "aws_security_group"
    ''AWS
    'newResource
    ''Security_Group_Resource)

-- | The @aws_spot_datafeed_subscription@ Terraform AWS provider resource.
data Spot_Datafeed_Subscription_Resource = Spot_Datafeed_Subscription_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The Amazon S3 bucket in which to store the Spot instance data feed. -}
    , prefix :: !(Attr Text)
      {- ^ (Optional) Path of folder inside bucket to place spot pricing data. -}
    } deriving (Show, Eq, Generic)

type instance Computed Spot_Datafeed_Subscription_Resource
    = '[]

$(TH.makeResource
    "aws_spot_datafeed_subscription"
    ''AWS
    'newResource
    ''Spot_Datafeed_Subscription_Resource)

-- | The @aws_ssm_patch_baseline@ Terraform AWS provider resource.
data Ssm_Patch_Baseline_Resource = Ssm_Patch_Baseline_Resource
    { approval_rule :: !(Attr Text)
      {- ^ (Optional) A set of rules used to include patches in the baseline. up to 10 approval rules can be specified. Each approval_rule block requires the fields documented below. -}
    , approved_patches :: !(Attr Text)
      {- ^ (Optional) A list of explicitly approved patches for the baseline. -}
    , approved_patches_compliance_level :: !(Attr Text)
      {- ^ (Optional) Defines the compliance level for approved patches. This means that if an approved patch is reported as missing, this is the severity of the compliance violation. Valid compliance levels include the following:  @CRITICAL@ ,  @HIGH@ ,  @MEDIUM@ ,  @LOW@ ,  @INFORMATIONAL@ ,  @UNSPECIFIED@ . The default value is  @UNSPECIFIED@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the patch baseline. -}
    , global_filter :: !(Attr Text)
      {- ^ (Optional) A set of global filters used to exclude patches from the baseline. Up to 4 global filters can be specified using Key/Value pairs. Valid Keys are  @PRODUCT | CLASSIFICATION | MSRC_SEVERITY | PATCH_ID@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the patch baseline. -}
    , operating_system :: !(Attr Text)
      {- ^ (Optional) Defines the operating system the patch baseline applies to. Supported operating systems include  @WINDOWS@ ,  @AMAZON_LINUX@ ,  @UBUNTU@  and  @REDHAT_ENTERPRISE_LINUX@ . The Default value is  @WINDOWS@ . -}
    , rejected_patches :: !(Attr Text)
      {- ^ (Optional) A list of rejected patches. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Patch_Baseline_Resource
    = '[ '("id", Attr Text)
         {- The ID of the patch baseline. -}
       ]

$(TH.makeResource
    "aws_ssm_patch_baseline"
    ''AWS
    'newResource
    ''Ssm_Patch_Baseline_Resource)

-- | The @aws_waf_ipset@ Terraform AWS provider resource.
data Waf_Ipset_Resource = Waf_Ipset_Resource
    { ip_set_descriptors :: !(Attr Text)
      {- ^ (Optional) Specifies the IP address type (IPV4 or IPV6) and the IP address range (in CIDR format) that web requests originate from. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Ipset_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF IPSet. -}
       ]

$(TH.makeResource
    "aws_waf_ipset"
    ''AWS
    'newResource
    ''Waf_Ipset_Resource)
