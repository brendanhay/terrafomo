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

module Terraform.AWS.Resource.R03 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_stage@ Terraform AWS provider resource.
data Api_Gateway_Stage_Resource = Api_Gateway_Stage_Resource
    { cache_cluster_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether a cache cluster is enabled for the stage -}
    , cache_cluster_size :: !(Attr Text)
      {- ^ (Optional) The size of the cache cluster for the stage, if enabled. Allowed values include  @0.5@ ,  @1.6@ ,  @6.1@ ,  @13.5@ ,  @28.4@ ,  @58.2@ ,  @118@  and  @237@ . -}
    , client_certificate_id :: !(Attr Text)
      {- ^ (Optional) The identifier of a client certificate for the stage. -}
    , deployment_id :: !(Attr Text)
      {- ^ (Required) The ID of the deployment that the stage points to -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the stage -}
    , documentation_version :: !(Attr Text)
      {- ^ (Optional) The version of the associated API documentation -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    , variables :: !(Attr Text)
      {- ^ (Optional) A map that defines the stage variables -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Stage_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_stage"
    ''AWS
    'newResource
    ''Api_Gateway_Stage_Resource)

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

-- | The @aws_appautoscaling_target@ Terraform AWS provider resource.
data Appautoscaling_Target_Resource = Appautoscaling_Target_Resource
    { max_capacity :: !(Attr Text)
      {- ^ (Required) The max capacity of the scalable target. -}
    , min_capacity :: !(Attr Text)
      {- ^ (Required) The min capacity of the scalable target. -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the  @ResourceId@  parameter at:  <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf. -}
    , scalable_dimension :: !(Attr Text)
      {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the  @ScalableDimension@  parameter at:  <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , service_namespace :: !(Attr Text)
      {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the  @ServiceNamespace@  parameter at:  <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    } deriving (Show, Eq, Generic)

type instance Computed Appautoscaling_Target_Resource
    = '[]

$(TH.makeResource
    "aws_appautoscaling_target"
    ''AWS
    'newResource
    ''Appautoscaling_Target_Resource)

-- | The @aws_batch_compute_environment@ Terraform AWS provider resource.
data Batch_Compute_Environment_Resource = Batch_Compute_Environment_Resource
    { compute_environment_name :: !(Attr Text)
      {- ^ (Required) The name for your compute environment. Up to 128 letters (uppercase and lowercase), numbers, and underscores are allowed. -}
    , compute_resources :: !(Attr Text)
      {- ^ (Optional) Details of the compute resources managed by the compute environment. This parameter is required for managed compute environments. See details below. -}
    , service_role :: !(Attr Text)
      {- ^ (Required) The full Amazon Resource Name (ARN) of the IAM role that allows AWS Batch to make calls to other AWS services on your behalf. -}
    , state :: !(Attr Text)
      {- ^ (Optional) The state of the compute environment. If the state is  @ENABLED@ , then the compute environment accepts jobs from a queue and can scale out automatically based on queues. Valid items are  @ENABLED@  or  @DISABLED@ . Defaults to  @ENABLED@ . -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of the compute environment. Valid items are  @MANAGED@  or  @UNMANAGED@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Compute_Environment_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) of the compute environment. -}
      , '("ecs_cluster_arn", Attr Text)
         {- The Amazon Resource Name (ARN) of the underlying Amazon ECS cluster used by the compute environment. -}
      , '("status", Attr Text)
         {- The current status of the compute environment (for example, CREATING or VALID). -}
      , '("status_reason", Attr Text)
         {- A short, human-readable string to provide additional details about the current status of the compute environment. -}
       ]

$(TH.makeResource
    "aws_batch_compute_environment"
    ''AWS
    'newResource
    ''Batch_Compute_Environment_Resource)

-- | The @aws_batch_job_queue@ Terraform AWS provider resource.
data Batch_Job_Queue_Resource = Batch_Job_Queue_Resource
    { compute_environments :: !(Attr Text)
      {- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the job queue. -}
    , priority :: !(Attr Text)
      {- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with same compute environment. -}
    , state :: !(Attr Text)
      {- ^ (Required) The state of the job queue. Must be one of:  @ENABLED@  or  @DISABLED@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Job_Queue_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name of the job queue. -}
       ]

$(TH.makeResource
    "aws_batch_job_queue"
    ''AWS
    'newResource
    ''Batch_Job_Queue_Resource)

-- | The @aws_codecommit_repository@ Terraform AWS provider resource.
data Codecommit_Repository_Resource = Codecommit_Repository_Resource
    { default_branch :: !(Attr Text)
      {- ^ (Optional) The default branch of the repository. The branch specified here needs to exist. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the repository. This needs to be less than 1000 characters -}
    , repository_name :: !(Attr Text)
      {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codecommit_Repository_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the repository -}
      , '("clone_url_http", Attr Text)
         {- The URL to use for cloning the repository over HTTPS. -}
      , '("clone_url_ssh", Attr Text)
         {- The URL to use for cloning the repository over SSH. -}
      , '("repository_id", Attr Text)
         {- The ID of the repository -}
       ]

$(TH.makeResource
    "aws_codecommit_repository"
    ''AWS
    'newResource
    ''Codecommit_Repository_Resource)

-- | The @aws_db_event_subscription@ Terraform AWS provider resource.
data Db_Event_Subscription_Resource = Db_Event_Subscription_Resource
    { enabled :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable the subscription. Defaults to true. -}
    , event_categories :: !(Attr Text)
      {- ^ (Optional) A list of event categories for a SourceType that you want to subscribe to. See http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide//USER_Events.html -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the DB event subscription. -}
    , sns_topic :: !(Attr Text)
      {- ^ (Required) The SNS topic to send events to. -}
    , source_ids :: !(Attr Text)
      {- ^ (Optional) A list of identifiers of the event sources for which events will be returned. If not specified, then all sources are included in the response. If specified, a source_type must also be specified. -}
    , source_type :: !(Attr Text)
      {- ^ (Optional) The type of source that will be generating the events. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Event_Subscription_Resource
    = '[]

$(TH.makeResource
    "aws_db_event_subscription"
    ''AWS
    'newResource
    ''Db_Event_Subscription_Resource)

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

-- | The @aws_directory_service_directory@ Terraform AWS provider resource.
data Directory_Service_Directory_Resource = Directory_Service_Directory_Resource
    { alias :: !(Attr Text)
      {- ^ (Optional) The alias for the directory (must be unique amongst all aliases in AWS). Required for  @enable_sso@ . -}
    , connect_settings :: !(Attr Text)
      {- ^ (Required for  @ADConnector@ ) Connector related information about the directory. Fields documented below. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A textual description for the directory. -}
    , enable_sso :: !(Attr Text)
      {- ^ (Optional) Whether to enable single-sign on for the directory. Requires  @alias@ . Defaults to  @false@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The fully qualified name for the directory, such as  @corp.example.com@ -}
    , password :: !(Attr Text)
      {- ^ (Required) The password for the directory administrator or connector user. -}
    , short_name :: !(Attr Text)
      {- ^ (Optional) The short name of the directory, such as  @CORP@ . -}
    , size :: !(Attr Text)
      {- ^ (Required for  @SimpleAD@  and  @ADConnector@ ) The size of the directory ( @Small@  or  @Large@  are accepted values). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , type_ :: !(Attr Text)
      {- ^  (Optional) - The directory type ( @SimpleAD@  or  @MicrosoftAD@  are accepted values). Defaults to  @SimpleAD@ . -}
    , vpc_settings :: !(Attr Text)
      {- ^ (Required for  @SimpleAD@  and  @MicrosoftAD@ ) VPC related information about the directory. Fields documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Directory_Service_Directory_Resource
    = '[ '("access_url", Attr Text)
         {- The access URL for the directory, such as  @http://alias.awsapps.com@ . -}
      , '("dns_ip_addresses", Attr Text)
         {- A list of IP addresses of the DNS servers for the directory or connector. -}
      , '("id", Attr Text)
         {- The directory identifier. -}
       ]

$(TH.makeResource
    "aws_directory_service_directory"
    ''AWS
    'newResource
    ''Directory_Service_Directory_Resource)

-- | The @aws_dms_certificate@ Terraform AWS provider resource.
data Dms_Certificate_Resource = Dms_Certificate_Resource
    { certificate_id :: !(Attr Text)
      {- ^ (Required) The certificate identifier. -}
    , certificate_pem :: !(Attr Text)
      {- ^ (Optional) The contents of the .pem X.509 certificate file for the certificate. Either  @certificate_pem@  or  @certificate_wallet@  must be set. -}
    , certificate_wallet :: !(Attr Text)
      {- ^ (Optional) The contents of the Oracle Wallet certificate for use with SSL. Either  @certificate_pem@  or  @certificate_wallet@  must be set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Certificate_Resource
    = '[ '("certificate_arn", Attr Text)
         {- The Amazon Resource Name (ARN) for the certificate. -}
       ]

$(TH.makeResource
    "aws_dms_certificate"
    ''AWS
    'newResource
    ''Dms_Certificate_Resource)

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

-- | The @aws_ecr_repository_policy@ Terraform AWS provider resource.
data Ecr_Repository_Policy_Resource = Ecr_Repository_Policy_Resource
    { policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , repository :: !(Attr Text)
      {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecr_Repository_Policy_Resource
    = '[ '("registry_id", Attr Text)
         {- The registry ID where the repository was created. -}
      , '("repository", Attr Text)
         {- The name of the repository. -}
       ]

$(TH.makeResource
    "aws_ecr_repository_policy"
    ''AWS
    'newResource
    ''Ecr_Repository_Policy_Resource)

-- | The @aws_elastic_beanstalk_ application@ Terraform AWS provider resource.
data Elastic_Beanstalk_ application_Resource = Elastic_Beanstalk_ application_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Short description of the application -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the application, must be unique within your account -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk_ application_Resource
    = '[]

$(TH.makeResource
    "aws_elastic_beanstalk_ application"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_ application_Resource)

-- | The @aws_elasticache_parameter_group@ Terraform AWS provider resource.
data Elasticache_Parameter_Group_Resource = Elasticache_Parameter_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the ElastiCache parameter group. Defaults to "Managed by Terraform". -}
    , family_ :: !(Attr Text)
      {- ^ (Required) The family of the ElastiCache parameter group. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the ElastiCache parameter group. -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) A list of ElastiCache parameters to apply. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Parameter_Group_Resource
    = '[ '("id", Attr Text)
         {- The ElastiCache parameter group name. -}
       ]

$(TH.makeResource
    "aws_elasticache_parameter_group"
    ''AWS
    'newResource
    ''Elasticache_Parameter_Group_Resource)

-- | The @aws_iam_group_membership@ Terraform AWS provider resource.
data Iam_Group_Membership_Resource = Iam_Group_Membership_Resource
    { group :: !(Attr Text)
      {- ^  – (Required) The IAM Group name to attach the list of  @users@  to -}
    , name :: !(Attr Text)
      {- ^ (Required) The name to identify the Group Membership -}
    , users :: !(Attr Text)
      {- ^ (Required) A list of IAM User names to associate with the Group -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Membership_Resource
    = '[ '("group", Attr Text)
         {-  – IAM Group name -}
      , '("name", Attr Text)
         {- The name to identifing the Group Membership -}
      , '("users", Attr Text)
         {- list of IAM User names -}
       ]

$(TH.makeResource
    "aws_iam_group_membership"
    ''AWS
    'newResource
    ''Iam_Group_Membership_Resource)

-- | The @aws_iam_role_policy_attachment@ Terraform AWS provider resource.
data Iam_Role_Policy_Attachment_Resource = Iam_Role_Policy_Attachment_Resource
    { policy_arn :: !(Attr Text)
      {- ^ 	(Required) - The ARN of the policy you want to apply -}
    , role :: !(Attr Text)
      {- ^ 		(Required) - The role the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Policy_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_iam_role_policy_attachment"
    ''AWS
    'newResource
    ''Iam_Role_Policy_Attachment_Resource)

-- | The @aws_kinesis_firehose_delivery_stream@ Terraform AWS provider resource.
data Kinesis_Firehose_Delivery_Stream_Resource = Kinesis_Firehose_Delivery_Stream_Resource
    { destination :: !(Attr Text)
      {- ^  – (Required) This is the destination to where the data is delivered. The only options are  @s3@  (Deprecated, use  @extended_s3@  instead),  @extended_s3@ ,  @redshift@ , and  @elasticsearch@ . -}
    , extended_s3_configuration :: !(Attr Text)
      {- ^ (Optional, only Required when  @destination@  is  @extended_s3@ ) Enhanced configuration options for the s3 destination. More details are given below. -}
    , kinesis_source_configuration :: !(Attr Text)
      {- ^ (Optional) Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream. -}
    , name :: !(Attr Text)
      {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , redshift_configuration :: !(Attr Text)
      {- ^ (Optional) Configuration options if redshift is the destination. Using  @redshift_configuration@  requires the user to also specify a @s3_configuration@  block. More details are given below. -}
    , s3_configuration :: !(Attr Text)
      {- ^ (Optional, Deprecated, see/use  @extended_s3_configuration@  unless  @destination@  is  @redshift@ ) Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kinesis_Firehose_Delivery_Stream_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) specifying the Stream -}
       ]

$(TH.makeResource
    "aws_kinesis_firehose_delivery_stream"
    ''AWS
    'newResource
    ''Kinesis_Firehose_Delivery_Stream_Resource)

-- | The @aws_main_route_table_ association@ Terraform AWS provider resource.
data Main_Route_Table_ association_Resource = Main_Route_Table_ association_Resource
    { route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the Route Table to set as the new main route table for the target VPC -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC whose main route table should be set -}
    } deriving (Show, Eq, Generic)

type instance Computed Main_Route_Table_ association_Resource
    = '[ '("id", Attr Text)
         {- The ID of the Route Table Association -}
      , '("original_route_table_id", Attr Text)
         {- Used internally, see   below -}
       ]

$(TH.makeResource
    "aws_main_route_table_ association"
    ''AWS
    'newResource
    ''Main_Route_Table_ association_Resource)

-- | The @aws_network_interface_attachment@ Terraform AWS provider resource.
data Network_Interface_Attachment_Resource = Network_Interface_Attachment_Resource
    { device_index :: !(Attr Text)
      {- ^ (Required) Network interface index (int). -}
    , instance_id :: !(Attr Text)
      {- ^ (Required) Instance ID to attach. -}
    , network_interface_id :: !(Attr Text)
      {- ^ (Required) ENI ID to attach. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Interface_Attachment_Resource
    = '[ '("attachment_id", Attr Text)
         {- The ENI Attachment ID. -}
      , '("instance_id", Attr Text)
         {- Instance ID. -}
      , '("network_interface_id", Attr Text)
         {- Network interface ID. -}
      , '("status", Attr Text)
         {- The status of the Network Interface Attachment. -}
       ]

$(TH.makeResource
    "aws_network_interface_attachment"
    ''AWS
    'newResource
    ''Network_Interface_Attachment_Resource)

-- | The @aws_rds_cluster@ Terraform AWS provider resource.
data Rds_Cluster_Resource = Rds_Cluster_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is @false@ . See  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> -}
    , availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of EC2 Availability Zones that instances in the DB cluster can be created in -}
    , backup_retention_period :: !(Attr Text)
      {- ^ (Optional) The days to retain backups for. Default 1 -}
    , cluster_identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resources) The cluster identifier. If omitted, Terraform will assign a random, unique identifier. -}
    , cluster_identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique cluster identifier beginning with the specified prefix. Conflicts with  @cluster_identifer@ . -}
    , database_name :: !(Attr Text)
      {- ^ (Optional) The name for your database of up to 8 alpha-numeric characters. If you do not provide a name, Amazon RDS will not create a database in the DB cluster you are creating -}
    , db_cluster_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) A cluster parameter group to associate with the cluster. -}
    , db_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) A DB subnet group to associate with this DB instance.   This must match the  @db_subnet_group_name@  specified on every  </docs/providers/aws/r/rds_cluster_instance.html>  in the cluster. -}
    , engine :: !(Attr Text)
      {- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to  @aurora@ . -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The database engine version. -}
    , final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made. -}
    , iam_database_authentication_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , iam_roles :: !(Attr Text)
      {- ^ (Optional) A List of ARNs for the IAM roles to associate to the RDS Cluster. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying  @kms_key_id@ ,  @storage_encrypted@  needs to be set to true. -}
    , master_password :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file -}
    , master_username :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  is provided) Username for the master DB user -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port on which the DB accepts connections -}
    , preferred_backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC Default: A 30-minute window selected at random from an 8-hour block of time per region. e.g. 04:00-09:00 -}
    , preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The weekly time range during which system maintenance can occur, in (UTC) e.g. wed:04:00-wed:04:30 -}
    , skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from  @final_snapshot_identifier@ . Default is  @false@ . -}
    , snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , storage_encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is  @false@  if not specified. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of VPC security groups to associate with the Cluster -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Resource
    = '[ '("allocated_storage", Attr Text)
         {- The amount of allocated storage -}
      , '("availability_zones", Attr Text)
         {- The availability zone of the instance -}
      , '("backup_retention_period", Attr Text)
         {- The backup retention period -}
      , '("cluster_identifier", Attr Text)
         {- The RDS Cluster Identifier -}
      , '("cluster_members", Attr Text)
         {-  – List of RDS Instances that are a part of this cluster -}
      , '("cluster_resource_id", Attr Text)
         {- The RDS Cluster Resource ID -}
      , '("database_name", Attr Text)
         {- The database name -}
      , '("endpoint", Attr Text)
         {- The DNS address of the RDS instance -}
      , '("engine", Attr Text)
         {- The database engine -}
      , '("engine_version", Attr Text)
         {- The database engine version -}
      , '("id", Attr Text)
         {- The RDS Cluster Identifier -}
      , '("maintenance_window", Attr Text)
         {- The instance maintenance window -}
      , '("master_username", Attr Text)
         {- The master username for the database -}
      , '("port", Attr Text)
         {- The database port -}
      , '("preferred_backup_window", Attr Text)
         {- The daily time range during which the backups happen -}
      , '("preferred_maintenance_window", Attr Text)
         {- The maintenance window -}
      , '("reader_endpoint", Attr Text)
         {- A read-only endpoint for the Aurora cluster, automatically load-balanced across replicas -}
      , '("replication_source_identifier", Attr Text)
         {- ARN  of the source DB cluster if this DB cluster is created as a Read Replica. -}
      , '("status", Attr Text)
         {- The RDS instance status -}
      , '("storage_encrypted", Attr Text)
         {- Specifies whether the DB cluster is encrypted -}
       ]

$(TH.makeResource
    "aws_rds_cluster"
    ''AWS
    'newResource
    ''Rds_Cluster_Resource)

-- | The @aws_redshift_security_group@ Terraform AWS provider resource.
data Redshift_Security_Group_Resource = Redshift_Security_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the Redshift security group. Defaults to "Managed by Terraform". -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) A list of ingress rules. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Redshift security group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Security_Group_Resource
    = '[ '("id", Attr Text)
         {- The Redshift security group ID. -}
       ]

$(TH.makeResource
    "aws_redshift_security_group"
    ''AWS
    'newResource
    ''Redshift_Security_Group_Resource)

-- | The @aws_ses_receipt_filter@ Terraform AWS provider resource.
data Ses_Receipt_Filter_Resource = Ses_Receipt_Filter_Resource
    { cidr :: !(Attr Text)
      {- ^ (Required) The IP address or address range to filter, in CIDR notation -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the filter -}
    , policy :: !(Attr Text)
      {- ^ (Required) Block or Allow -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Receipt_Filter_Resource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_filter"
    ''AWS
    'newResource
    ''Ses_Receipt_Filter_Resource)

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

-- | The @aws_simpledb_domain@ Terraform AWS provider resource.
data Simpledb_Domain_Resource = Simpledb_Domain_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the SimpleDB domain -}
    } deriving (Show, Eq, Generic)

type instance Computed Simpledb_Domain_Resource
    = '[ '("id", Attr Text)
         {- The name of the SimpleDB domain -}
       ]

$(TH.makeResource
    "aws_simpledb_domain"
    ''AWS
    'newResource
    ''Simpledb_Domain_Resource)

-- | The @aws_waf_rate_based_rule@ Terraform AWS provider resource.
data Waf_Rate_Based_Rule_Resource = Waf_Rate_Based_Rule_Resource
    { metric_name :: !(Attr Text)
      {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the rule. -}
    , predicates :: !(Attr Text)
      {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    , rate_key :: !(Attr Text)
      {- ^ (Required) Valid value is IP. -}
    , rate_limit :: !(Attr Text)
      {- ^ (Required) The maximum number of requests, which have an identical value in the field specified by the RateKey, allowed in a five-minute period. Minimum value is 2000. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Rate_Based_Rule_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF rule. -}
       ]

$(TH.makeResource
    "aws_waf_rate_based_rule"
    ''AWS
    'newResource
    ''Waf_Rate_Based_Rule_Resource)

-- | The @aws_waf_xss_match_set@ Terraform AWS provider resource.
data Waf_Xss_Match_Set_Resource = Waf_Xss_Match_Set_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , xss_match_tuples :: !(Attr Text)
      {- ^ (Optional) The parts of web requests that you want to inspect for cross-site scripting attacks. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Xss_Match_Set_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF XssMatchSet. -}
       ]

$(TH.makeResource
    "aws_waf_xss_match_set"
    ''AWS
    'newResource
    ''Waf_Xss_Match_Set_Resource)

-- | The @sfn_state_machine@ Terraform AWS provider resource.
data State_Machine_Resource = State_Machine_Resource
    { definition :: !(Attr Text)
      {- ^ (Required) The Amazon States Language definition of the state machine. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the state machine. -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) of the IAM role to use for this state machine. -}
    } deriving (Show, Eq, Generic)

type instance Computed State_Machine_Resource
    = '[ '("creation_date", Attr Text)
         {- The date the state machine was created. -}
      , '("id", Attr Text)
         {- The ARN of the state machine. -}
      , '("status", Attr Text)
         {- The current status of the state machine. Either "ACTIVE" or "DELETING". -}
       ]

$(TH.makeResource
    "sfn_state_machine"
    ''AWS
    'newResource
    ''State_Machine_Resource)
