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

module Terraform.AWS.Resource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, defaultProvider)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_ami_from_instance@ AWS resource.
--
-- The "AMI from instance" resource allows the creation of an Amazon Machine Image (AMI) modelled after an existing EBS-backed EC2 instance. The created AMI will refer to implicitly-created snapshots of the instance's EBS volumes and mimick its assigned block device configuration at the time the resource is created. This resource is best applied to an instance that is stopped when this instance is created, so that the contents of the created image are predictable. When applied to an instance that is running, the instance will be stopped before taking the snapshots and then started back up again , resulting in a period of downtime. Note that the source instance is inspected only at the initial creation of this resource. Ongoing updates to the referenced instance will not be propagated into the generated AMI. Users may taint or otherwise recreate the resource in order to produce a fresh snapshot.
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
         {- - The ID of the created AMI. -}
       ]

$(TH.makeResource
    "aws_ami_from_instance"
    ''AWS
    'defaultProvider
    ''Ami_From_Instance_Resource)

-- | The @aws_api_gateway_deployment@ AWS resource.
--
-- Provides an API Gateway Deployment. -> Note: Depends on having @aws_api_gateway_integration@ inside your rest api (which in turn depends on @aws_api_gateway_method@ ). To avoid race conditions you might need to add an explicit @depends_on = ["aws_api_gateway_integration.name"]@ .
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
         {- - The creation date of the deployment -}
      , '("execution_arn", Attr Text)
         {- - The execution ARN to be used in </docs/providers/aws/r/lambda_permission.html> 's @source_arn@ when allowing API Gateway to invoke a Lambda function, e.g. @arn:aws:execute-api:eu-west-2:123456789012:z4675bid1j/prod@ -}
      , '("id", Attr Text)
         {- - The ID of the deployment -}
      , '("invoke_url", Attr Text)
         {- - The URL to invoke the API pointing to the stage, e.g. @https://z4675bid1j.execute-api.eu-west-2.amazonaws.com/prod@ -}
       ]

$(TH.makeResource
    "aws_api_gateway_deployment"
    ''AWS
    'defaultProvider
    ''Api_Gateway_Deployment_Resource)

-- | The @aws_api_gateway_method_response@ AWS resource.
--
-- Provides an HTTP Method Response for an API Gateway Resource.
data Api_Gateway_Method_Response_Resource = Api_Gateway_Method_Response_Resource
    { http_method :: !(Attr Text)
      {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , response_models :: !(Attr Text)
      {- ^ (Optional) A map of the API models used for the response's content type -}
    , response_parameters :: !(Attr Text)
      {- ^ (Optional) A map of response parameters that can be sent to the caller. For example: @response_parameters = { "method.response.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ can be provided on the response. -}
    , response_parameters_in_json :: !(Attr Text)
      {- ^ - Deprecated , use @response_parameters@ instead. -}
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
    'defaultProvider
    ''Api_Gateway_Method_Response_Resource)

-- | The @aws_api_gateway_model@ AWS resource.
--
-- Provides a Model for a API Gateway.
data Api_Gateway_Model_Resource = Api_Gateway_Model_Resource
    { content_type :: !(Attr Text)
      {- ^ (Required) The content type of the model -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the model -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the model -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , schema :: !(Attr Text)
      {- ^ (Required) The schema of the model in a JSON form -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Model_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the model -}
       ]

$(TH.makeResource
    "aws_api_gateway_model"
    ''AWS
    'defaultProvider
    ''Api_Gateway_Model_Resource)

-- | The @aws_api_gateway_resource@ AWS resource.
--
-- Provides an API Gateway Resource.
data Api_Gateway_Resource_Resource = Api_Gateway_Resource_Resource
    { parent_id :: !(Attr Text)
      {- ^ (Required) The ID of the parent API resource -}
    , path_part :: !(Attr Text)
      {- ^ (Required) The last path segment of this API resource. -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Resource_Resource
    = '[ '("id", Attr Text)
         {- - The resource's identifier. -}
      , '("path", Attr Text)
         {- - The complete path for this API resource, including all parent paths. -}
       ]

$(TH.makeResource
    "aws_api_gateway_resource"
    ''AWS
    'defaultProvider
    ''Api_Gateway_Resource_Resource)

-- | The @aws_appautoscaling_target@ AWS resource.
--
-- Provides an Application AutoScaling ScalableTarget resource.
data Appautoscaling_Target_Resource = Appautoscaling_Target_Resource
    { max_capacity :: !(Attr Text)
      {- ^ (Required) The max capacity of the scalable target. -}
    , min_capacity :: !(Attr Text)
      {- ^ (Required) The min capacity of the scalable target. -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf. -}
    , scalable_dimension :: !(Attr Text)
      {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , service_namespace :: !(Attr Text)
      {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    } deriving (Show, Eq, Generic)

type instance Computed Appautoscaling_Target_Resource
    = '[]

$(TH.makeResource
    "aws_appautoscaling_target"
    ''AWS
    'defaultProvider
    ''Appautoscaling_Target_Resource)

-- | The @aws_autoscaling_lifecycle_hook@ AWS resource.
--
-- Provides an AutoScaling Lifecycle Hook resource. ~> NOTE: Terraform has two types of ways you can add lifecycle hooks - via the @initial_lifecycle_hook@ attribute from the </docs/providers/aws/r/autoscaling_group.html> resource, or via this one. Hooks added via this resource will not be added until the autoscaling group has been created, and depending on your </docs/providers/aws/r/autoscaling_group.html#waiting-for-capacity> settings, after the initial instances have been launched, creating unintended behavior. If you need hooks to run on all instances, add them with @initial_lifecycle_hook@ in </docs/providers/aws/r/autoscaling_group.html> , but take care to not duplicate those hooks with this resource.
data Autoscaling_Lifecycle_Hook_Resource = Autoscaling_Lifecycle_Hook_Resource
    { autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name of the Auto Scaling group to which you want to assign the lifecycle hook -}
    , default_result :: !(Attr Text)
      {- ^ (Optional) Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The value for this parameter can be either CONTINUE or ABANDON. The default value for this parameter is ABANDON. -}
    , heartbeat_timeout :: !(Attr Text)
      {- ^ (Optional) Defines the amount of time, in seconds, that can elapse before the lifecycle hook times out. When the lifecycle hook times out, Auto Scaling performs the action defined in the DefaultResult parameter -}
    , lifecycle_transition :: !(Attr Text)
      {- ^ (Required) The instance state to which you want to attach the lifecycle hook. For a list of lifecycle hook types, see <https://docs.aws.amazon.com/cli/latest/reference/autoscaling/describe-lifecycle-hook-types.html#examples> -}
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
    'defaultProvider
    ''Autoscaling_Lifecycle_Hook_Resource)

-- | The @aws_batch_job_queue@ AWS resource.
--
-- Provides a Batch Job Queue resource.
data Batch_Job_Queue_Resource = Batch_Job_Queue_Resource
    { compute_environments :: !(Attr Text)
      {- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the job queue. -}
    , priority :: !(Attr Text)
      {- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with same compute environment. -}
    , state :: !(Attr Text)
      {- ^ (Required) The state of the job queue. Must be one of: @ENABLED@ or @DISABLED@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Job_Queue_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name of the job queue. -}
       ]

$(TH.makeResource
    "aws_batch_job_queue"
    ''AWS
    'defaultProvider
    ''Batch_Job_Queue_Resource)

-- | The @aws_cloudwatch_log_destination@ AWS resource.
--
-- Provides a CloudWatch Logs destination resource.
data Cloudwatch_Log_Destination_Resource = Cloudwatch_Log_Destination_Resource
    { name :: !(Attr Text)
      {- ^ (Required) A name for the log destination -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to put data into the target -}
    , target_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the target Amazon Kinesis stream or Amazon Lambda resource for the destination -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Destination_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log destination. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_destination"
    ''AWS
    'defaultProvider
    ''Cloudwatch_Log_Destination_Resource)

-- | The @aws_codebuild_project@ AWS resource.
--
-- Provides a CodeBuild Project resource.
data Codebuild_Project_Resource = Codebuild_Project_Resource
    { artifacts :: !(Attr Text)
      {- ^ (Required) Information about the project's build output artifacts. Artifact blocks are documented below. -}
    , build_timeout :: !(Attr Text)
      {- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A short description of the project. -}
    , encryption_key :: !(Attr Text)
      {- ^ (Optional) The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build project's build output artifacts. -}
    , environment :: !(Attr Text)
      {- ^ (Required) Information about the project's build environment. Environment blocks are documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The projects name. -}
    , service_role :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account. -}
    , source :: !(Attr Text)
      {- ^ (Required) Information about the project's input source code. Source blocks are documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codebuild_Project_Resource
    = '[ '("description", Attr Text)
         {- - A short description of the project. -}
      , '("encryption_key", Attr Text)
         {- - The AWS Key Management Service (AWS KMS) customer master key (CMK) that was used for encrypting the build project's build output artifacts. -}
      , '("id", Attr Text)
         {- - The ARN of the CodeBuild project. -}
      , '("name", Attr Text)
         {- - The projects name. -}
      , '("service_role", Attr Text)
         {- - The ARN of the IAM service role. -}
       ]

$(TH.makeResource
    "aws_codebuild_project"
    ''AWS
    'defaultProvider
    ''Codebuild_Project_Resource)

-- | The @aws_db_parameter_group@ AWS resource.
--
-- Provides an RDS DB parameter group resource.
data Db_Parameter_Group_Resource = Db_Parameter_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB parameter group. Defaults to "Managed by Terraform". -}
    , family' :: !(Attr Text)
      {- ^ (Required) The family of the DB parameter group. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB parameter group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-parameters.html> after initial creation of the group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Parameter_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db parameter group. -}
      , '("id", Attr Text)
         {- - The db parameter group name. -}
       ]

$(TH.makeResource
    "aws_db_parameter_group"
    ''AWS
    'defaultProvider
    ''Db_Parameter_Group_Resource)

-- | The @aws_dms_endpoint@ AWS resource.
--
-- Provides a DMS (Data Migration Service) endpoint resource. DMS endpoints can be created, updated, deleted, and imported. ~> Note: All arguments including the password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Dms_Endpoint_Resource = Dms_Endpoint_Resource
    { certificate_arn :: !(Attr Text)
      {- ^ (Optional, Default: empty string) The Amazon Resource Name (ARN) for the certificate. -}
    , database_name :: !(Attr Text)
      {- ^ (Optional) The name of the endpoint database. -}
    , endpoint_id :: !(Attr Text)
      {- ^ (Required) The database endpoint identifier. -}
    , endpoint_type :: !(Attr Text)
      {- ^ (Required) The type of endpoint. Can be one of @source | target@ . -}
    , engine_name :: !(Attr Text)
      {- ^ (Required) The type of engine for the endpoint. Can be one of @mysql | oracle | postgres | mariadb | aurora | redshift | sybase | sqlserver | dynamodb@ . -}
    , extra_connection_attributes :: !(Attr Text)
      {- ^ (Optional) Additional attributes associated with the connection. For available attributes see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Introduction.ConnectionAttributes.html> . -}
    , kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , password :: !(Attr Text)
      {- ^ (Optional) The password to be used to login to the endpoint database. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port used by the endpoint database. -}
    , server_name :: !(Attr Text)
      {- ^ (Optional) The host name of the server. -}
    , service_access_role :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) used by the service access IAM role for dynamodb endpoints. -}
    , ssl_mode :: !(Attr Text)
      {- ^ (Optional, Default: none) The SSL mode to use for the connection. Can be one of @none | require | verify-ca | verify-full@ -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , username :: !(Attr Text)
      {- ^ (Optional) The user name to be used to login to the endpoint database. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Endpoint_Resource
    = '[ '("endpoint_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the endpoint. -}
       ]

$(TH.makeResource
    "aws_dms_endpoint"
    ''AWS
    'defaultProvider
    ''Dms_Endpoint_Resource)

-- | The @aws_ecr_repository_policy@ AWS resource.
--
-- Provides an ECR repository policy. Note that currently only one policy may be applied to a repository. ~> NOTE on ECR Availability : The EC2 Container Registry is not yet rolled out in all regions - available regions are listed <https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
data Ecr_Repository_Policy_Resource = Ecr_Repository_Policy_Resource
    { policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , repository :: !(Attr Text)
      {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecr_Repository_Policy_Resource
    = '[ '("registry_id", Attr Text)
         {- - The registry ID where the repository was created. -}
      , '("repository", Attr Text)
         {- - The name of the repository. -}
       ]

$(TH.makeResource
    "aws_ecr_repository_policy"
    ''AWS
    'defaultProvider
    ''Ecr_Repository_Policy_Resource)

-- | The @aws_eip_association@ AWS resource.
--
-- Provides an AWS EIP Association as a top level resource, to associate and disassociate Elastic IPs from AWS Instances and Network Interfaces. ~> NOTE:  @aws_eip_association@ is useful in scenarios where EIPs are either pre-existing or distributed to customers or users and therefore cannot be changed.
data Eip_Association_Resource = Eip_Association_Resource
    { allocation_id :: !(Attr Text)
      {- ^ (Optional) The allocation ID. This is required for EC2-VPC. -}
    , allow_reassociation :: !(Attr Text)
      {- ^ (Optional, Boolean) Whether to allow an Elastic IP to be re-associated. Defaults to @true@ in VPC. -}
    , instance_id :: !(Attr Text)
      {- ^ (Optional) The ID of the instance. This is required for EC2-Classic. For EC2-VPC, you can specify either the instance ID or the network interface ID, but not both. The operation fails if you specify an instance ID unless exactly one network interface is attached. -}
    , network_interface_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network interface. If the instance has more than one network interface, you must specify a network interface ID. -}
    , private_ip_address :: !(Attr Text)
      {- ^ (Optional) The primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , public_ip :: !(Attr Text)
      {- ^ (Optional) The Elastic IP address. This is required for EC2-Classic. -}
    } deriving (Show, Eq, Generic)

type instance Computed Eip_Association_Resource
    = '[ '("allocation_id", Attr Text)
         {- - As above -}
      , '("association_id", Attr Text)
         {- - The ID that represents the association of the Elastic IP address with an instance. -}
      , '("instance_id", Attr Text)
         {- - As above -}
      , '("network_interface_id", Attr Text)
         {- - As above -}
      , '("private_ip_address", Attr Text)
         {- - As above -}
      , '("public_ip", Attr Text)
         {- - As above -}
       ]

$(TH.makeResource
    "aws_eip_association"
    ''AWS
    'defaultProvider
    ''Eip_Association_Resource)

-- | The @aws_elasticache_cluster@ AWS resource.
--
-- Provides an ElastiCache Cluster resource. Changes to a Cache Cluster can occur when you manually change a parameter, such as @node_type@ , and are reflected in the next maintenance window. Because of this, Terraform may report a difference in its planning phase because a modification has not yet taken place. You can use the @apply_immediately@ flag to instruct the service to apply the change immediately (see documentation below). ~> Note: using @apply_immediately@ can result in a brief downtime as the server reboots. See the AWS Docs on <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Clusters.Modify.html> for more information.
data Elasticache_Cluster_Resource = Elasticache_Cluster_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use @availability_zones@ -}
    , availability_zones :: !(Attr Text)
      {- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use @availability_zone@ -}
    , az_mode :: !(Attr Text)
      {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are @single-az@ or @cross-az@ , default is @single-az@ . If you want to choose @cross-az@ , @num_cache_nodes@ must be greater than @1@ -}
    , cluster_id :: !(Attr Text)
      {- ^ – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , engine :: !(Attr Text)
      {- ^ – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are @memcached@ or @redis@ -}
    , engine_version :: !(Attr Text)
      {- ^ – (Optional) Version number of the cache engine to be used. See <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , maintenance_window :: !(Attr Text)
      {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , node_type :: !(Attr Text)
      {- ^ – (Required) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types> for supported node types -}
    , notification_topic_arn :: !(Attr Text)
      {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , num_cache_nodes :: !(Attr Text)
      {- ^ – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , parameter_group_name :: !(Attr Text)
      {- ^ – (Required) Name of the parameter group to associate with this cache cluster -}
    , port :: !(Attr Text)
      {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , security_group_ids :: !(Attr Text)
      {- ^ – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , security_group_names :: !(Attr Text)
      {- ^ – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , snapshot_arns :: !(Attr Text)
      {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the @snapshot_name@ forces a new resource. -}
    , snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , subnet_group_name :: !(Attr Text)
      {- ^ – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Cluster_Resource
    = '[ '("cache_nodes", Attr Text)
         {- - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
      , '("cluster_address", Attr Text)
         {- - (Memcached only) The DNS name of the cache cluster without the port appended. -}
      , '("configuration_endpoint", Attr Text)
         {- - (Memcached only) The configuration endpoint to allow host discovery. -}
       ]

$(TH.makeResource
    "aws_elasticache_cluster"
    ''AWS
    'defaultProvider
    ''Elasticache_Cluster_Resource)

-- | The @aws_iam_saml_provider@ AWS resource.
--
-- Provides an IAM SAML provider.
data Iam_Saml_Provider_Resource = Iam_Saml_Provider_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the provider to create. -}
    , saml_metadata_document :: !(Attr Text)
      {- ^ (Required) An XML document generated by an identity provider that supports SAML 2.0. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Saml_Provider_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this provider. -}
      , '("valid_until", Attr Text)
         {- - The expiration date and time for the SAML provider in RFC1123 format, e.g. @Mon, 02 Jan 2006 15:04:05 MST@ . -}
       ]

$(TH.makeResource
    "aws_iam_saml_provider"
    ''AWS
    'defaultProvider
    ''Iam_Saml_Provider_Resource)

-- | The @aws_iot_policy@ AWS resource.
--
-- Provides an IoT policy.
data Iot_Policy_Resource = Iot_Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    } deriving (Show, Eq, Generic)

type instance Computed Iot_Policy_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS to this policy. -}
      , '("default_version_id", Attr Text)
         {- - The default version of this policy. -}
      , '("name", Attr Text)
         {- - The name of this policy. -}
      , '("policy", Attr Text)
         {- - The policy document. -}
       ]

$(TH.makeResource
    "aws_iot_policy"
    ''AWS
    'defaultProvider
    ''Iot_Policy_Resource)

-- | The @aws_lb_listener@ AWS resource.
--
-- Provides a Load Balancer Listener resource. ~> Note:  @aws_alb_listener@ is known as @aws_lb_listener@ . The functionality is identical.
data Lb_Listener_Resource = Lb_Listener_Resource
    { certificate_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. -}
    , default_action :: !(Attr Text)
      {- ^ (Required) An Action block. Action blocks are documented below. -}
    , load_balancer_arn :: !(Attr Text)
      {- ^ (Required, Forces New Resource) The ARN of the load balancer. -}
    , port :: !(Attr Text)
      {- ^ (Required) The port on which the load balancer is listening. -}
    , protocol :: !(Attr Text)
      {- ^ (Optional) The protocol for connections from clients to the load balancer. Valid values are @TCP@ , @HTTP@ and @HTTPS@ . Defaults to @HTTP@ . -}
    , ssl_policy :: !(Attr Text)
      {- ^ (Optional) The name of the SSL Policy for the listener. Required if @protocol@ is @HTTPS@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Listener_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the listener (matches @id@ ) -}
      , '("id", Attr Text)
         {- - The ARN of the listener (matches @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_listener"
    ''AWS
    'defaultProvider
    ''Lb_Listener_Resource)

-- | The @aws_lb_target_group_attachment@ AWS resource.
--
-- Provides the ability to register instances and containers with a LB target group ~> Note:  @aws_alb_target_group_attachment@ is known as @aws_lb_target_group_attachment@ . The functionality is identical.
data Lb_Target_Group_Attachment_Resource = Lb_Target_Group_Attachment_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone where the IP address of the target is to be registered. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port on which targets receive traffic. -}
    , target_group_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the target group with which to register targets -}
    , target_id :: !(Attr Text)
      {- ^ (Required) The ID of the target. This is the Instance ID for an instance, or the container ID for an ECS container. If the target type is ip, specify an IP address. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Target_Group_Attachment_Resource
    = '[ '("id", Attr Text)
         {- - A unique identifier for the attachment -}
       ]

$(TH.makeResource
    "aws_lb_target_group_attachment"
    ''AWS
    'defaultProvider
    ''Lb_Target_Group_Attachment_Resource)

-- | The @aws_lightsail_instance@ AWS resource.
--
-- Provides a Lightsail Instance. Amazon Lightsail is a service to provide easy virtual private servers with custom software already setup. See <https://lightsail.aws.amazon.com/ls/docs/getting-started/article/what-is-amazon-lightsail> for more information. ~> Note: Lightsail is currently only supported in a limited number of AWS Regions, please see <https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail> for more details
data Lightsail_Instance_Resource = Lightsail_Instance_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in @us-east-1@ , @us-east-2@ , @us-west-2@ , @eu-west-1@ , @eu-west-2@ , @eu-central-1@ , @ap-southeast-1@ , @ap-southeast-2@ , @ap-northeast-1@ , @ap-south-1@ regions -}
    , blueprint_id :: !(Attr Text)
      {- ^ (Required) The ID for a virtual private server image (see list below) -}
    , bundle_id :: !(Attr Text)
      {- ^ (Required) The bundle of specification information (see list below) -}
    , key_pair_name :: !(Attr Text)
      {- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use @aws_key_pair@ at this time) -}
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
    'defaultProvider
    ''Lightsail_Instance_Resource)

-- | The @aws_network_interface_attachment@ AWS resource.
--
-- Attach an Elastic network interface (ENI) resource with EC2 instance.
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
         {- - The ENI Attachment ID. -}
      , '("instance_id", Attr Text)
         {- - Instance ID. -}
      , '("network_interface_id", Attr Text)
         {- - Network interface ID. -}
      , '("status", Attr Text)
         {- - The status of the Network Interface Attachment. -}
       ]

$(TH.makeResource
    "aws_network_interface_attachment"
    ''AWS
    'defaultProvider
    ''Network_Interface_Attachment_Resource)

-- | The @aws_opsworks_application@ AWS resource.
--
-- Provides an OpsWorks application resource.
data Opsworks_Application_Resource = Opsworks_Application_Resource
    { app_source :: !(Attr Text)
      {- ^ (Optional) SCM configuration of the app as described below. -}
    , auto_bundle_on_deploy :: !(Attr Text)
      {- ^ (Optional) Run bundle install when deploying for application of type @rails@ . -}
    , aws_flow_ruby_settings :: !(Attr Text)
      {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , data_source_arn :: !(Attr Text)
      {- ^ (Optional) The data source's ARN. -}
    , data_source_database_name :: !(Attr Text)
      {- ^ (Optional) The database name. -}
    , data_source_type :: !(Attr Text)
      {- ^ (Optional) The data source's type one of @AutoSelectOpsworksMysqlInstance@ , @OpsworksMysqlInstance@ , or @RdsDbInstance@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the app. -}
    , document_root :: !(Attr Text)
      {- ^ (Optional) Subfolder for the document root for application of type @rails@ . -}
    , domains :: !(Attr Text)
      {- ^ -  (Optional) A list of virtual host alias. -}
    , enable_ssl :: !(Attr Text)
      {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let @ssl_configuration.private_key@ , @ssl_configuration.certificate@ and @ssl_configuration.chain@ take effect. -}
    , environment :: !(Attr Text)
      {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A human-readable name for the application. -}
    , rails_env :: !(Attr Text)
      {- ^ (Required if @type@ = @rails@ ) The name of the Rails environment for application of type @rails@ . -}
    , short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , ssl_configuration :: !(Attr Text)
      {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the application will belong to. -}
    , type' :: !(Attr Text)
      {- ^ (Required) Opsworks application type. One of @aws-flow-ruby@ , @java@ , @rails@ , @php@ , @nodejs@ , @static@ or @other@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Application_Resource
    = '[ '("id", Attr Text)
         {- - The id of the application. -}
       ]

$(TH.makeResource
    "aws_opsworks_application"
    ''AWS
    'defaultProvider
    ''Opsworks_Application_Resource)

-- | The @aws_opsworks_nodejs_app_layer@ AWS resource.
--
-- Provides an OpsWorks NodeJS application layer resource.
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
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
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
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_nodejs_app_layer"
    ''AWS
    'defaultProvider
    ''Opsworks_Nodejs_App_Layer_Resource)

-- | The @aws_opsworks_rails_app_layer@ AWS resource.
--
-- Provides an OpsWorks Ruby on Rails application layer resource.
data Opsworks_Rails_App_Layer_Resource = Opsworks_Rails_App_Layer_Resource
    { app_server :: !(Attr Text)
      {- ^ (Optional) Keyword for the app server to use. Defaults to "apache_passenger". -}
    , auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , bundler_version :: !(Attr Text)
      {- ^ (Optional) When OpsWorks is managing Bundler, which version to use. Defaults to "1.5.3". -}
    , custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , manage_bundler :: !(Attr Text)
      {- ^ (Optional) Whether OpsWorks should manage bundler. On by default. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , passenger_version :: !(Attr Text)
      {- ^ (Optional) The version of Passenger to use. Defaults to "4.0.46". -}
    , ruby_version :: !(Attr Text)
      {- ^ (Optional) The version of Ruby to use. Defaults to "2.0.0". -}
    , rubygems_version :: !(Attr Text)
      {- ^ (Optional) The version of RubyGems to use. Defaults to "2.2.2". -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Rails_App_Layer_Resource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_rails_app_layer"
    ''AWS
    'defaultProvider
    ''Opsworks_Rails_App_Layer_Resource)

-- | The @aws_opsworks_rds_db_instance@ AWS resource.
--
-- Provides an OpsWorks RDS DB Instance resource. ~> Note: All arguments including the username and password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Opsworks_Rds_Db_Instance_Resource = Opsworks_Rds_Db_Instance_Resource
    { db_password :: !(Attr Text)
      {- ^ (Required) A db password -}
    , db_user :: !(Attr Text)
      {- ^ (Required) A db username -}
    , rds_db_instance_arn :: !(Attr Text)
      {- ^ (Required) The db instance to register for this stack. Changing this will force a new resource. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The stack to register a db inatance for. Changing this will force a new resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Rds_Db_Instance_Resource
    = '[ '("id", Attr Text)
         {- - The computed id. Please note that this is only used internally to identify the stack <-> instance relation. This value is not used in aws. -}
       ]

$(TH.makeResource
    "aws_opsworks_rds_db_instance"
    ''AWS
    'defaultProvider
    ''Opsworks_Rds_Db_Instance_Resource)

-- | The @aws_route53_zone@ AWS resource.
--
-- Provides a Route53 Hosted Zone resource.
data Route53_Zone_Resource = Route53_Zone_Resource
    { comment :: !(Attr Text)
      {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , delegation_set_id :: !(Attr Text)
      {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/ @vpc_id@ as delegation sets can only be used for public zones. -}
    , force_destroy :: !(Attr Text)
      {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , name :: !(Attr Text)
      {- ^ (Required) This is the name of the hosted zone. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the zone. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC to associate with a private hosted zone. Specifying @vpc_id@ will create a private hosted zone. Conflicts w/ @delegation_set_id@ as delegation sets can only be used for public zones. -}
    , vpc_region :: !(Attr Text)
      {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Zone_Resource
    = '[ '("name_servers", Attr Text)
         {- - A list of name servers in associated (or default) delegation set. Find more about delegation sets in <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> . -}
      , '("zone_id", Attr Text)
         {- - The Hosted Zone ID. This can be referenced by zone records. -}
       ]

$(TH.makeResource
    "aws_route53_zone"
    ''AWS
    'defaultProvider
    ''Route53_Zone_Resource)

-- | The @aws_route@ AWS resource.
--
-- Provides a resource to create a routing table entry (a route) in a VPC routing table. ~> NOTE on Route Tables and Routes: Terraform currently provides both a standalone Route resource and a <route_table.html> resource with routes defined in-line. At this time you cannot use a Route Table with in-line routes in conjunction with any Route resources. Doing so will cause a conflict of rule settings and will overwrite rules.
data Route_Resource = Route_Resource
    { destination_cidr_block :: !(Attr Text)
      {- ^ (Optional) The destination CIDR block. -}
    , destination_ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) The destination IPv6 CIDR block. -}
    , egress_only_gateway_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC Egress Only Internet Gateway. -}
    , gateway_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC internet gateway or a virtual private gateway. -}
    , instance_id :: !(Attr Text)
      {- ^ (Optional) An ID of an EC2 instance. -}
    , nat_gateway_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC NAT gateway. -}
    , network_interface_id :: !(Attr Text)
      {- ^ (Optional) An ID of a network interface. -}
    , route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table. -}
    , vpc_peering_connection_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC peering connection. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route_Resource
    = '[ '("destination_cidr_block", Attr Text)
         {- - The destination CIDR block. -}
      , '("destination_ipv6_cidr_block", Attr Text)
         {- - The destination IPv6 CIDR block. -}
      , '("egress_only_gateway_id", Attr Text)
         {- - An ID of a VPC Egress Only Internet Gateway. -}
      , '("gateway_id", Attr Text)
         {- - An ID of a VPC internet gateway or a virtual private gateway. -}
      , '("instance_id", Attr Text)
         {- - An ID of a NAT instance. -}
      , '("nat_gateway_id", Attr Text)
         {- - An ID of a VPC NAT gateway. -}
      , '("network_interface_id", Attr Text)
         {- - An ID of a network interface. -}
      , '("route_table_id", Attr Text)
         {- - The ID of the routing table. -}
      , '("vpc_peering_connection_id", Attr Text)
         {- - An ID of a VPC peering connection. -}
       ]

$(TH.makeResource
    "aws_route"
    ''AWS
    'defaultProvider
    ''Route_Resource)

-- | The @aws_route_table_association@ AWS resource.
--
-- Provides a resource to create an association between a subnet and routing table.
data Route_Table_Association_Resource = Route_Table_Association_Resource
    { route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to associate with. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) The subnet ID to create an association. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route_Table_Association_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the association -}
       ]

$(TH.makeResource
    "aws_route_table_association"
    ''AWS
    'defaultProvider
    ''Route_Table_Association_Resource)

-- | The @aws_ses_receipt_filter@ AWS resource.
--
-- Provides an SES receipt filter resource
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
    'defaultProvider
    ''Ses_Receipt_Filter_Resource)

-- | The @aws_ssm_association@ AWS resource.
--
-- Associates an SSM Document to an instance.
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
         {- - The instance id that the SSM document was applied to. -}
      , '("name", Attr Text)
         {- - The name of the SSM document to apply. -}
      , '("parameters", Attr Text)
         {- - Additional parameters passed to the SSM document. -}
       ]

$(TH.makeResource
    "aws_ssm_association"
    ''AWS
    'defaultProvider
    ''Ssm_Association_Resource)

-- | The @aws_ssm_maintenance_window_target@ AWS resource.
--
-- Provides an SSM Maintenance Window Target resource
data Ssm_Maintenance_Window_Target_Resource = Ssm_Maintenance_Window_Target_Resource
    { owner_information :: !(Attr Text)
      {- ^ (Optional) User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this Maintenance Window. -}
    , resource_type :: !(Attr Text)
      {- ^ (Required) The type of target being registered with the Maintenance Window. Possible values @INSTANCE@ . -}
    , targets :: !(Attr Text)
      {- ^ (Required) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. -}
    , window_id :: !(Attr Text)
      {- ^ (Required) The Id of the maintenance window to register the target with. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Maintenance_Window_Target_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the maintenance window target. -}
       ]

$(TH.makeResource
    "aws_ssm_maintenance_window_target"
    ''AWS
    'defaultProvider
    ''Ssm_Maintenance_Window_Target_Resource)

-- | The @aws_vpc_dhcp_options_association@ AWS resource.
--
-- Provides a VPC DHCP Options Association resource.
data Vpc_Dhcp_Options_Association_Resource = Vpc_Dhcp_Options_Association_Resource
    { dhcp_options_id :: !(Attr Text)
      {- ^ (Required) The ID of the DHCP Options Set to associate to the VPC. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC to which we would like to associate a DHCP Options Set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Dhcp_Options_Association_Resource
    = '[]

$(TH.makeResource
    "aws_vpc_dhcp_options_association"
    ''AWS
    'defaultProvider
    ''Vpc_Dhcp_Options_Association_Resource)

-- | The @aws_waf_rate_based_rule@ AWS resource.
--
-- Provides a WAF Rate Based Rule Resource
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
    = '[]

$(TH.makeResource
    "aws_waf_rate_based_rule"
    ''AWS
    'defaultProvider
    ''Waf_Rate_Based_Rule_Resource)

-- | The @aws_wafregional_ipset@ AWS resource.
--
-- Provides a WAF Regional IPSet Resource for use with Application Load Balancer.
data Wafregional_Ipset_Resource = Wafregional_Ipset_Resource
    { ip_set_descriptor :: !(Attr Text)
      {- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Wafregional_Ipset_Resource
    = '[]

$(TH.makeResource
    "aws_wafregional_ipset"
    ''AWS
    'defaultProvider
    ''Wafregional_Ipset_Resource)
