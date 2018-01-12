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

-- | The @aws_ami_launch_permission@ Terraform AWS provider resource.
data Ami_Launch_Permission_Resource = Ami_Launch_Permission_Resource
    { account_id :: !(Attr Text)
      {- ^  - (required) An AWS Account ID to add launch permissions. -}
    , image_id :: !(Attr Text)
      {- ^  - (required) A region-unique name for the AMI. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Launch_Permission_Resource
    = '[ '("id", Attr Text)
         {- A combination of " @image_id@ - @account_id@ ". -}
       ]

$(TH.makeResource
    "aws_ami_launch_permission"
    ''AWS
    'newResource
    ''Ami_Launch_Permission_Resource)

-- | The @aws_api_gateway_account@ Terraform AWS provider resource.
data Api_Gateway_Account_Resource = Api_Gateway_Account_Resource
    { cloudwatch_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role for CloudWatch (to allow logging & monitoring). See more  <https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-stage-settings.html#how-to-stage-settings-console> . Logging & monitoring can be enabled/disabled and otherwise tuned on the API Gateway Stage level. -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Account_Resource
    = '[ '("throttle_settings", Attr Text)
         {- Account-Level throttle settings. See exported fields below. -}
       ]

$(TH.makeResource
    "aws_api_gateway_account"
    ''AWS
    'newResource
    ''Api_Gateway_Account_Resource)

-- | The @aws_api_gateway_base_path_mapping@ Terraform AWS provider resource.
data Api_Gateway_Base_Path_Mapping_Resource = Api_Gateway_Base_Path_Mapping_Resource
    { api_id :: !(Attr Text)
      {- ^ (Required) The id of the API to connect. -}
    , base_path :: !(Attr Text)
      {- ^ (Optional) Path segment that must be prepended to the path when accessing the API via this mapping. If omitted, the API is exposed at the root of the given domain. -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) The already-registered domain name to connect the API to. -}
    , stage_name :: !(Attr Text)
      {- ^ (Optional) The name of a specific deployment stage to expose at the given path. If omitted, callers may select any stage by including its name as a path element after the base path. -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Base_Path_Mapping_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_base_path_mapping"
    ''AWS
    'newResource
    ''Api_Gateway_Base_Path_Mapping_Resource)

-- | The @aws_api_gateway_deployment@ Terraform AWS provider resource.
data Api_Gateway_Deployment_Resource = Api_Gateway_Deployment_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the deployment -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , stage_description :: !(Attr Text)
      {- ^ (Optional) The description of the stage -}
    , stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    , variables :: !(Attr Text)
      {- ^ (Optional) A map that defines variables for the stage -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Deployment_Resource
    = '[ '("created_date", Attr Text)
         {- The creation date of the deployment -}
      , '("execution_arn", Attr Text)
         {- The execution ARN to be used in  </docs/providers/aws/r/lambda_permission.html> 's  @source_arn@ when allowing API Gateway to invoke a Lambda function, e.g.  @arn:aws:execute-api:eu-west-2:123456789012:z4675bid1j/prod@ -}
      , '("id", Attr Text)
         {- The ID of the deployment -}
      , '("invoke_url", Attr Text)
         {- The URL to invoke the API pointing to the stage, e.g.  @https://z4675bid1j.execute-api.eu-west-2.amazonaws.com/prod@ -}
       ]

$(TH.makeResource
    "aws_api_gateway_deployment"
    ''AWS
    'newResource
    ''Api_Gateway_Deployment_Resource)

-- | The @aws_autoscaling_lifecycle_hook@ Terraform AWS provider resource.
data Autoscaling_Lifecycle_Hook_Resource = Autoscaling_Lifecycle_Hook_Resource
    { autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name of the Auto Scaling group to which you want to assign the lifecycle hook -}
    , default_result :: !(Attr Text)
      {- ^ (Optional) Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The value for this parameter can be either CONTINUE or ABANDON. The default value for this parameter is ABANDON. -}
    , heartbeat_timeout :: !(Attr Text)
      {- ^ (Optional) Defines the amount of time, in seconds, that can elapse before the lifecycle hook times out. When the lifecycle hook times out, Auto Scaling performs the action defined in the DefaultResult parameter -}
    , lifecycle_transition :: !(Attr Text)
      {- ^ (Required) The instance state to which you want to attach the lifecycle hook. For a list of lifecycle hook types, see  <https://docs.aws.amazon.com/cli/latest/reference/autoscaling/describe-lifecycle-hook-types.html#examples> -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the lifecycle hook. -}
    , notification_metadata :: !(Attr Text)
      {- ^ (Optional) Contains additional information that you want to include any time Auto Scaling sends a message to the notification target. -}
    , notification_target_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the notification target that Auto Scaling will use to notify you when an instance is in the transition state for the lifecycle hook. This ARN target can be either an SQS queue or an SNS topic. -}
    , role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target. -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Lifecycle_Hook_Resource
    = '[]

$(TH.makeResource
    "aws_autoscaling_lifecycle_hook"
    ''AWS
    'newResource
    ''Autoscaling_Lifecycle_Hook_Resource)

-- | The @aws_cloudwatch_dashboard@ Terraform AWS provider resource.
data Cloudwatch_Dashboard_Resource = Cloudwatch_Dashboard_Resource
    { dashboard_body :: !(Attr Text)
      {- ^ (Required) The detailed information about the dashboard, including what widgets are included and their location on the dashboard. You can read more about the body structure in the  <https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html> . -}
    , dashboard_name :: !(Attr Text)
      {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Dashboard_Resource
    = '[ '("dashboard_arn", Attr Text)
         {- The Amazon Resource Name (ARN) of the dashboard. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_dashboard"
    ''AWS
    'newResource
    ''Cloudwatch_Dashboard_Resource)

-- | The @aws_default_network_acl@ Terraform AWS provider resource.
data Default_Network_Acl_Resource = Default_Network_Acl_Resource
    { default_network_acl_id :: !(Attr Text)
      {- ^ (Required) The Network ACL ID to manage. This attribute is exported from  @aws_vpc@ , or manually found via the AWS Console. -}
    , egress :: !(Attr Text)
      {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Optional) A list of Subnet IDs to apply the ACL to. See the notes below on managing Subnets in the Default Network ACL -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Network_Acl_Resource
    = '[ '("egress", Attr Text)
         {- Set of egress rules -}
      , '("id", Attr Text)
         {- The ID of the Default Network ACL -}
      , '("ingress", Attr Text)
         {- Set of ingress rules -}
      , '("subnet_ids", Attr Text)
         {-  – IDs of associated Subnets -}
      , '("vpc_id", Attr Text)
         {-  The ID of the associated VPC -}
       ]

$(TH.makeResource
    "aws_default_network_acl"
    ''AWS
    'newResource
    ''Default_Network_Acl_Resource)

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

-- | The @aws_dynamodb_table@ Terraform AWS provider resource.
data Dynamodb_Table_Resource = Dynamodb_Table_Resource
    { attribute :: !(Attr Text)
      {- ^  - Define an attribute, has two properties: -}
    , global_secondary_index :: !(Attr Text)
      {- ^ (Optional) Describe a GSO for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. -}
    , hash_key :: !(Attr Text)
      {- ^ (Required, Forces new resource) The attribute to use as the hash key (the attribute must also be defined as an attribute record -}
    , local_secondary_index :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Describe an LSI on the table; these can only be allocated   so you cannot change this definition after you have created the resource. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the table, this needs to be unique within a region. -}
    , range_key :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The attribute to use as the range key (must also be defined) -}
    , read_capacity :: !(Attr Text)
      {- ^ (Required) The number of read units for this table -}
    , stream_enabled :: !(Attr Text)
      {- ^ (Optional) Indicates whether Streams are to be enabled (true) or disabled (false). -}
    , stream_view_type :: !(Attr Text)
      {- ^ (Optional) When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are KEYS_ONLY, NEW_IMAGE, OLD_IMAGE, NEW_AND_OLD_IMAGES. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A map of tags to populate on the created table. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) Defines ttl, has two properties, and can only be specified once: -}
    , write_capacity :: !(Attr Text)
      {- ^ (Required) The number of write units for this table -}
    } deriving (Show, Eq, Generic)

type instance Computed Dynamodb_Table_Resource
    = '[ '("arn", Attr Text)
         {- The arn of the table -}
      , '("id", Attr Text)
         {- The name of the table -}
      , '("stream_arn", Attr Text)
         {- The ARN of the Table Stream. Only available when  @stream_enabled = true@ -}
      , '("stream_label", Attr Text)
         {- A timestamp, in ISO 8601 format, for this stream. Note that this timestamp is not a unique identifier for the stream on its own. However, the combination of AWS customer ID, table name and this field is guaranteed to be unique. It can be used for creating CloudWatch Alarms. Only available when  @stream_enabled = true@ -}
       ]

$(TH.makeResource
    "aws_dynamodb_table"
    ''AWS
    'newResource
    ''Dynamodb_Table_Resource)

-- | The @aws_egress_only_internet_gateway@ Terraform AWS provider resource.
data Egress_Only_Internet_Gateway_Resource = Egress_Only_Internet_Gateway_Resource
    { vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Egress_Only_Internet_Gateway_Resource
    = '[ '("id", Attr Text)
         {- The ID of the Egress Only Internet Gateway. -}
       ]

$(TH.makeResource
    "aws_egress_only_internet_gateway"
    ''AWS
    'newResource
    ''Egress_Only_Internet_Gateway_Resource)

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

-- | The @aws_elasticache_subnet_group@ Terraform AWS provider resource.
data Elasticache_Subnet_Group_Resource = Elasticache_Subnet_Group_Resource
    { description :: !(Attr Text)
      {- ^  – (Optional) Description for the cache subnet group. Defaults to "Managed by Terraform". -}
    , name :: !(Attr Text)
      {- ^  – (Required) Name for the cache subnet group. Elasticache converts this name to lowercase. -}
    , subnet_ids :: !(Attr Text)
      {- ^  – (Required) List of VPC Subnet IDs for the cache subnet group -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Subnet_Group_Resource
    = '[]

$(TH.makeResource
    "aws_elasticache_subnet_group"
    ''AWS
    'newResource
    ''Elasticache_Subnet_Group_Resource)

-- | The @aws_glacier_vault@ Terraform AWS provider resource.
data Glacier_Vault_Resource = Glacier_Vault_Resource
    { access_policy :: !(Attr Text)
      {- ^ (Optional) The policy document. This is a JSON formatted string. The heredoc syntax or  @file@  function is helpful here. Use the  <https://docs.aws.amazon.com/amazonglacier/latest/dev/vault-access-policy.html>  for more information on Glacier Vault Policy -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Vault. Names can be between 1 and 255 characters long and the valid characters are a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), and '.' (period). -}
    , notification :: !(Attr Text)
      {- ^ (Optional) The notifications for the Vault. Fields documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Glacier_Vault_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the vault. -}
      , '("location", Attr Text)
         {- The URI of the vault that was created. -}
       ]

$(TH.makeResource
    "aws_glacier_vault"
    ''AWS
    'newResource
    ''Glacier_Vault_Resource)

-- | The @aws_iot_policy@ Terraform AWS provider resource.
data Iot_Policy_Resource = Iot_Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  @file@  function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    } deriving (Show, Eq, Generic)

type instance Computed Iot_Policy_Resource
    = '[ '("arn", Attr Text)
         {- The ARN assigned by AWS to this policy. -}
      , '("default_version_id", Attr Text)
         {- The default version of this policy. -}
      , '("name", Attr Text)
         {- The name of this policy. -}
      , '("policy", Attr Text)
         {- The policy document. -}
       ]

$(TH.makeResource
    "aws_iot_policy"
    ''AWS
    'newResource
    ''Iot_Policy_Resource)

-- | The @aws_kms_alias@ Terraform AWS provider resource.
data Kms_Alias_Resource = Kms_Alias_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates an unique alias beginning with the specified prefix. The name must start with the word "alias" followed by a forward slash (alias/).  Conflicts with  @name@ . -}
    , target_key_id :: !(Attr Text)
      {- ^ (Required) Identifier for the key for which the alias is for, can be either an ARN or key_id. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Alias_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) of the key alias. -}
       ]

$(TH.makeResource
    "aws_kms_alias"
    ''AWS
    'newResource
    ''Kms_Alias_Resource)

-- | The @aws_lb_target_group@ Terraform AWS provider resource.
data Lb_Target_Group_Resource = Lb_Target_Group_Resource
    { deregistration_delay :: !(Attr Text)
      {- ^ (Optional) The amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds. -}
    , health_check :: !(Attr Text)
      {- ^ (Optional) A Health Check block. Health Check blocks are documented below. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the target group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , port :: !(Attr Text)
      {- ^ (Required) The port on which targets receive traffic, unless overridden when registering a specific target. -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol to use for routing traffic to the targets. -}
    , stickiness :: !(Attr Text)
      {- ^ (Optional) A Stickiness block. Stickiness blocks are documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , target_type :: !(Attr Text)
      {- ^ (Optional) The type of target that you must specify when registering targets with this target group. The possible values are  @instance@  (targets are specified by instance ID) or  @ip@  (targets are specified by IP address). The default is  @instance@ . Note that you can't specify targets for a target group using both instance IDs and IP addresses. If the target type is  @ip@ , specify IP addresses from the subnets of the virtual private cloud (VPC) for the target group, the RFC 1918 range (10.0.0.0/8, 172.16.0.0/12, and 192.168.0.0/16), and the RFC 6598 range (100.64.0.0/10). You can't specify publicly routable IP addresses. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The identifier of the VPC in which to create the target group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Target_Group_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the Target Group (matches  @id@ ) -}
      , '("arn_suffix", Attr Text)
         {- The ARN suffix for use with CloudWatch Metrics. -}
      , '("id", Attr Text)
         {- The ARN of the Target Group (matches  @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_target_group"
    ''AWS
    'newResource
    ''Lb_Target_Group_Resource)

-- | The @aws_lb_target_group_attachment@ Terraform AWS provider resource.
data Lb_Target_Group_Attachment_Resource = Lb_Target_Group_Attachment_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone where the IP address of the target is to be registered. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port on which targets receive traffic. -}
    , target_group_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the target group with which to register targets -}
    , target_id :: !(Attr Text)
      {- ^  (Required) The ID of the target. This is the Instance ID for an instance, or the container ID for an ECS container. If the target type is ip, specify an IP address. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Target_Group_Attachment_Resource
    = '[ '("id", Attr Text)
         {- A unique identifier for the attachment -}
       ]

$(TH.makeResource
    "aws_lb_target_group_attachment"
    ''AWS
    'newResource
    ''Lb_Target_Group_Attachment_Resource)

-- | The @aws_network_acl@ Terraform AWS provider resource.
data Network_Acl_Resource = Network_Acl_Resource
    { egress :: !(Attr Text)
      {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional, Deprecated) The ID of the associated Subnet. This attribute is deprecated, please use the  @subnet_ids@  attribute instead -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Optional) A list of Subnet IDs to apply the ACL to -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated VPC. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Acl_Resource
    = '[ '("id", Attr Text)
         {- The ID of the network ACL -}
       ]

$(TH.makeResource
    "aws_network_acl"
    ''AWS
    'newResource
    ''Network_Acl_Resource)

-- | The @aws_opsworks_nodejs_app_layer@ Terraform AWS provider resource.
data Opsworks_Nodejs_App_Layer_Resource = Opsworks_Nodejs_App_Layer_Resource
    { auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , ebs_volume :: !(Attr Text)
      {- ^ (Optional)  @ebs_volume@  blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , nodejs_version :: !(Attr Text)
      {- ^ (Optional) The version of NodeJS to use. Defaults to "0.10.38". -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Nodejs_App_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_nodejs_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Nodejs_App_Layer_Resource)

-- | The @aws_snapshot_create_volume_permission@ Terraform AWS provider resource.
data Snapshot_Create_Volume_Permission_Resource = Snapshot_Create_Volume_Permission_Resource
    { account_id :: !(Attr Text)
      {- ^  - (required) An AWS Account ID to add create volume permissions -}
    , snapshot_id :: !(Attr Text)
      {- ^  - (required) A snapshot ID -}
    } deriving (Show, Eq, Generic)

type instance Computed Snapshot_Create_Volume_Permission_Resource
    = '[ '("id", Attr Text)
         {- A combination of " @snapshot_id@ - @account_id@ ". -}
       ]

$(TH.makeResource
    "aws_snapshot_create_volume_permission"
    ''AWS
    'newResource
    ''Snapshot_Create_Volume_Permission_Resource)

-- | The @aws_sqs_queue_policy@ Terraform AWS provider resource.
data Sqs_Queue_Policy_Resource = Sqs_Queue_Policy_Resource
    { policy :: !(Attr Text)
      {- ^ (Required) The JSON policy for the SQS queue -}
    , queue_url :: !(Attr Text)
      {- ^ (Required) The URL of the SQS Queue to which to attach the policy -}
    } deriving (Show, Eq, Generic)

type instance Computed Sqs_Queue_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_sqs_queue_policy"
    ''AWS
    'newResource
    ''Sqs_Queue_Policy_Resource)

-- | The @aws_subnet@ Terraform AWS provider resource.
data Subnet_Resource = Subnet_Resource
    { assign_ipv6_address_on_creation :: !(Attr Text)
      {- ^ (Optional) Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. Default is  @false@ -}
    , availability_zone :: !(Attr Text)
      {- ^ - (Optional) The AZ for the subnet. -}
    , cidr_block :: !(Attr Text)
      {- ^ (Required) The CIDR block for the subnet. -}
    , ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length. -}
    , map_public_ip_on_launch :: !(Attr Text)
      {- ^  -  (Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is  @false@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Subnet_Resource
    = '[ '("availability_zone", Attr Text)
         {- - The AZ for the subnet. -}
      , '("cidr_block", Attr Text)
         {- The CIDR block for the subnet. -}
      , '("id", Attr Text)
         {- The ID of the subnet -}
      , '("ipv6_association_id", Attr Text)
         {- The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- The IPv6 CIDR block. -}
      , '("vpc_id", Attr Text)
         {- The VPC ID. -}
       ]

$(TH.makeResource
    "aws_subnet"
    ''AWS
    'newResource
    ''Subnet_Resource)

-- | The @aws_vpc_endpoint@ Terraform AWS provider resource.
data Vpc_Endpoint_Resource = Vpc_Endpoint_Resource
    { policy :: !(Attr Text)
      {- ^ (Optional) A policy to attach to the endpoint that controls access to the service. -}
    , route_table_ids :: !(Attr Text)
      {- ^ (Optional) One or more route table IDs. -}
    , service_name :: !(Attr Text)
      {- ^ (Required) The AWS service name, in the form  @com.amazonaws.region.service@ . -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC in which the endpoint will be used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Endpoint_Resource
    = '[ '("cidr_blocks", Attr Text)
         {- The list of CIDR blocks for the exposed service. -}
      , '("id", Attr Text)
         {- The ID of the VPC endpoint. -}
      , '("prefix_list_id", Attr Text)
         {- The prefix list ID of the exposed service. -}
       ]

$(TH.makeResource
    "aws_vpc_endpoint"
    ''AWS
    'newResource
    ''Vpc_Endpoint_Resource)

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

-- | The @aws_vpn_gateway@ Terraform AWS provider resource.
data Vpn_Gateway_Resource = Vpn_Gateway_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the virtual private gateway. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Resource
    = '[ '("id", Attr Text)
         {- The ID of the VPN Gateway. -}
       ]

$(TH.makeResource
    "aws_vpn_gateway"
    ''AWS
    'newResource
    ''Vpn_Gateway_Resource)

-- | The @aws_vpn_gateway_route_propagation@ Terraform AWS provider resource.
data Vpn_Gateway_Route_Propagation_Resource = Vpn_Gateway_Route_Propagation_Resource
    { route_table_id :: !(Attr Text)
      {- ^  - The id of the  @aws_route_table@  to propagate routes into. -}
    , vpn_gateway_id :: !(Attr Text)
      {- ^  - The id of the  @aws_vpn_gateway@  to propagate routes from. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Route_Propagation_Resource
    = '[]

$(TH.makeResource
    "aws_vpn_gateway_route_propagation"
    ''AWS
    'newResource
    ''Vpn_Gateway_Route_Propagation_Resource)
