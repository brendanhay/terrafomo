-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.Resource.M01
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.Resource.M01 where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.AWS as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @aws_ami_from_instance@ AWS resource.

The "AMI from instance" resource allows the creation of an Amazon Machine
Image (AMI) modelled after an existing EBS-backed EC2 instance. The created
AMI will refer to implicitly-created snapshots of the instance's EBS volumes
and mimick its assigned block device configuration at the time the resource
is created. This resource is best applied to an instance that is stopped
when this instance is created, so that the contents of the created image are
predictable. When applied to an instance that is running, the instance will
be stopped before taking the snapshots and then started back up again ,
resulting in a period of downtime. Note that the source instance is
inspected only at the initial creation of this resource. Ongoing updates to
the referenced instance will not be propagated into the generated AMI. Users
may taint or otherwise recreate the resource in order to produce a fresh
snapshot.
-}
data AmiFromInstanceResource = AmiFromInstanceResource
    { _name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , _snapshot_without_reboot :: !(Attr Text)
      {- ^ (Optional) Boolean that overrides the behavior of stopping the instance before snapshotting. This is risky since it may cause a snapshot of an inconsistent filesystem state, but can be used to avoid downtime if the user otherwise guarantees that no filesystem writes will be underway at the time of snapshot. -}
    , _source_instance_id :: !(Attr Text)
      {- ^ (Required) The id of the instance to use as the basis of the AMI. -}
    } deriving (Show, Eq, Generic)

type instance Computed AmiFromInstanceResource
    = '[ '("id", Attr Text)
         {- - The ID of the created AMI. -}
       ]

$(TH.makeResource
    "aws_ami_from_instance"
    ''Qual.AWS
    ''AmiFromInstanceResource)

{- | The @aws_api_gateway_deployment@ AWS resource.

Provides an API Gateway Deployment. -> Note: Depends on having
@aws_api_gateway_integration@ inside your rest api (which in turn depends on
@aws_api_gateway_method@ ). To avoid race conditions you might need to add
an explicit @depends_on = ["aws_api_gateway_integration.name"]@ .
-}
data ApiGatewayDeploymentResource = ApiGatewayDeploymentResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the deployment -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , _stage_description :: !(Attr Text)
      {- ^ (Optional) The description of the stage -}
    , _stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    , _variables :: !(Attr Text)
      {- ^ (Optional) A map that defines variables for the stage -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayDeploymentResource
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
    ''Qual.AWS
    ''ApiGatewayDeploymentResource)

{- | The @aws_api_gateway_method_response@ AWS resource.

Provides an HTTP Method Response for an API Gateway Resource.
-}
data ApiGatewayMethodResponseResource = ApiGatewayMethodResponseResource
    { _http_method :: !(Attr Text)
      {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) -}
    , _resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , _response_models :: !(Attr Text)
      {- ^ (Optional) A map of the API models used for the response's content type -}
    , _response_parameters :: !(Attr Text)
      {- ^ (Optional) A map of response parameters that can be sent to the caller. For example: @response_parameters = { "method.response.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ can be provided on the response. -}
    , _response_parameters_in_json :: !(Attr Text)
      {- ^ - Deprecated , use @response_parameters@ instead. -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , _status_code :: !(Attr Text)
      {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayMethodResponseResource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method_response"
    ''Qual.AWS
    ''ApiGatewayMethodResponseResource)

{- | The @aws_api_gateway_model@ AWS resource.

Provides a Model for a API Gateway.
-}
data ApiGatewayModelResource = ApiGatewayModelResource
    { _content_type :: !(Attr Text)
      {- ^ (Required) The content type of the model -}
    , _description :: !(Attr Text)
      {- ^ (Optional) The description of the model -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the model -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , _schema :: !(Attr Text)
      {- ^ (Required) The schema of the model in a JSON form -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayModelResource
    = '[ '("id", Attr Text)
         {- - The ID of the model -}
       ]

$(TH.makeResource
    "aws_api_gateway_model"
    ''Qual.AWS
    ''ApiGatewayModelResource)

{- | The @aws_api_gateway_resource@ AWS resource.

Provides an API Gateway Resource.
-}
data ApiGatewayResourceResource = ApiGatewayResourceResource
    { _parent_id :: !(Attr Text)
      {- ^ (Required) The ID of the parent API resource -}
    , _path_part :: !(Attr Text)
      {- ^ (Required) The last path segment of this API resource. -}
    , _rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed ApiGatewayResourceResource
    = '[ '("id", Attr Text)
         {- - The resource's identifier. -}
      , '("path", Attr Text)
         {- - The complete path for this API resource, including all parent paths. -}
       ]

$(TH.makeResource
    "aws_api_gateway_resource"
    ''Qual.AWS
    ''ApiGatewayResourceResource)

{- | The @aws_appautoscaling_target@ AWS resource.

Provides an Application AutoScaling ScalableTarget resource.
-}
data AppautoscalingTargetResource = AppautoscalingTargetResource
    { _max_capacity :: !(Attr Text)
      {- ^ (Required) The max capacity of the scalable target. -}
    , _min_capacity :: !(Attr Text)
      {- ^ (Required) The min capacity of the scalable target. -}
    , _resource_id :: !(Attr Text)
      {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the @ResourceId@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf. -}
    , _scalable_dimension :: !(Attr Text)
      {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the @ScalableDimension@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , _service_namespace :: !(Attr Text)
      {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the @ServiceNamespace@ parameter at: <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    } deriving (Show, Eq, Generic)

type instance Computed AppautoscalingTargetResource
    = '[]

$(TH.makeResource
    "aws_appautoscaling_target"
    ''Qual.AWS
    ''AppautoscalingTargetResource)

{- | The @aws_autoscaling_lifecycle_hook@ AWS resource.

Provides an AutoScaling Lifecycle Hook resource. ~> NOTE: Terraform has two
types of ways you can add lifecycle hooks - via the @initial_lifecycle_hook@
attribute from the </docs/providers/aws/r/autoscaling_group.html> resource,
or via this one. Hooks added via this resource will not be added until the
autoscaling group has been created, and depending on your
</docs/providers/aws/r/autoscaling_group.html#waiting-for-capacity>
settings, after the initial instances have been launched, creating
unintended behavior. If you need hooks to run on all instances, add them
with @initial_lifecycle_hook@ in
</docs/providers/aws/r/autoscaling_group.html> , but take care to not
duplicate those hooks with this resource.
-}
data AutoscalingLifecycleHookResource = AutoscalingLifecycleHookResource
    { _autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name of the Auto Scaling group to which you want to assign the lifecycle hook -}
    , _default_result :: !(Attr Text)
      {- ^ (Optional) Defines the action the Auto Scaling group should take when the lifecycle hook timeout elapses or if an unexpected failure occurs. The value for this parameter can be either CONTINUE or ABANDON. The default value for this parameter is ABANDON. -}
    , _heartbeat_timeout :: !(Attr Text)
      {- ^ (Optional) Defines the amount of time, in seconds, that can elapse before the lifecycle hook times out. When the lifecycle hook times out, Auto Scaling performs the action defined in the DefaultResult parameter -}
    , _lifecycle_transition :: !(Attr Text)
      {- ^ (Required) The instance state to which you want to attach the lifecycle hook. For a list of lifecycle hook types, see <https://docs.aws.amazon.com/cli/latest/reference/autoscaling/describe-lifecycle-hook-types.html#examples> -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the lifecycle hook. -}
    , _notification_metadata :: !(Attr Text)
      {- ^ (Optional) Contains additional information that you want to include any time Auto Scaling sends a message to the notification target. -}
    , _notification_target_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the notification target that Auto Scaling will use to notify you when an instance is in the transition state for the lifecycle hook. This ARN target can be either an SQS queue or an SNS topic. -}
    , _role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the IAM role that allows the Auto Scaling group to publish to the specified notification target. -}
    } deriving (Show, Eq, Generic)

type instance Computed AutoscalingLifecycleHookResource
    = '[]

$(TH.makeResource
    "aws_autoscaling_lifecycle_hook"
    ''Qual.AWS
    ''AutoscalingLifecycleHookResource)

{- | The @aws_batch_job_queue@ AWS resource.

Provides a Batch Job Queue resource.
-}
data BatchJobQueueResource = BatchJobQueueResource
    { _compute_environments :: !(Attr Text)
      {- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue. -}
    , _name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the job queue. -}
    , _priority :: !(Attr Text)
      {- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with same compute environment. -}
    , _state :: !(Attr Text)
      {- ^ (Required) The state of the job queue. Must be one of: @ENABLED@ or @DISABLED@ -}
    } deriving (Show, Eq, Generic)

type instance Computed BatchJobQueueResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name of the job queue. -}
       ]

$(TH.makeResource
    "aws_batch_job_queue"
    ''Qual.AWS
    ''BatchJobQueueResource)

{- | The @aws_cloudwatch_log_destination@ AWS resource.

Provides a CloudWatch Logs destination resource.
-}
data CloudwatchLogDestinationResource = CloudwatchLogDestinationResource
    { _name :: !(Attr Text)
      {- ^ (Required) A name for the log destination -}
    , _role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to put data into the target -}
    , _target_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the target Amazon Kinesis stream or Amazon Lambda resource for the destination -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudwatchLogDestinationResource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log destination. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_destination"
    ''Qual.AWS
    ''CloudwatchLogDestinationResource)

{- | The @aws_codebuild_project@ AWS resource.

Provides a CodeBuild Project resource.
-}
data CodebuildProjectResource = CodebuildProjectResource
    { _artifacts :: !(Attr Text)
      {- ^ (Required) Information about the project's build output artifacts. Artifact blocks are documented below. -}
    , _build_timeout :: !(Attr Text)
      {- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes. -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A short description of the project. -}
    , _encryption_key :: !(Attr Text)
      {- ^ (Optional) The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build project's build output artifacts. -}
    , _environment :: !(Attr Text)
      {- ^ (Required) Information about the project's build environment. Environment blocks are documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The projects name. -}
    , _service_role :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account. -}
    , _source :: !(Attr Text)
      {- ^ (Required) Information about the project's input source code. Source blocks are documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed CodebuildProjectResource
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
    ''Qual.AWS
    ''CodebuildProjectResource)

{- | The @aws_db_parameter_group@ AWS resource.

Provides an RDS DB parameter group resource.
-}
data DbParameterGroupResource = DbParameterGroupResource
    { _description :: !(Attr Text)
      {- ^ (Optional) The description of the DB parameter group. Defaults to "Managed by Terraform". -}
    , _family' :: !(Attr Text)
      {- ^ (Required) The family of the DB parameter group. -}
    , _name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB parameter group. If omitted, Terraform will assign a random, unique name. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-parameters.html> after initial creation of the group. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed DbParameterGroupResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db parameter group. -}
      , '("id", Attr Text)
         {- - The db parameter group name. -}
       ]

$(TH.makeResource
    "aws_db_parameter_group"
    ''Qual.AWS
    ''DbParameterGroupResource)

{- | The @aws_dms_endpoint@ AWS resource.

Provides a DMS (Data Migration Service) endpoint resource. DMS endpoints can
be created, updated, deleted, and imported. ~> Note: All arguments including
the password will be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data DmsEndpointResource = DmsEndpointResource
    { _certificate_arn :: !(Attr Text)
      {- ^ (Optional, Default: empty string) The Amazon Resource Name (ARN) for the certificate. -}
    , _database_name :: !(Attr Text)
      {- ^ (Optional) The name of the endpoint database. -}
    , _endpoint_id :: !(Attr Text)
      {- ^ (Required) The database endpoint identifier. -}
    , _endpoint_type :: !(Attr Text)
      {- ^ (Required) The type of endpoint. Can be one of @source | target@ . -}
    , _engine_name :: !(Attr Text)
      {- ^ (Required) The type of engine for the endpoint. Can be one of @mysql | oracle | postgres | mariadb | aurora | redshift | sybase | sqlserver | dynamodb@ . -}
    , _extra_connection_attributes :: !(Attr Text)
      {- ^ (Optional) Additional attributes associated with the connection. For available attributes see <http://docs.aws.amazon.com/dms/latest/userguide/CHAP_Introduction.ConnectionAttributes.html> . -}
    , _kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , _password :: !(Attr Text)
      {- ^ (Optional) The password to be used to login to the endpoint database. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port used by the endpoint database. -}
    , _server_name :: !(Attr Text)
      {- ^ (Optional) The host name of the server. -}
    , _service_access_role :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) used by the service access IAM role for dynamodb endpoints. -}
    , _ssl_mode :: !(Attr Text)
      {- ^ (Optional, Default: none) The SSL mode to use for the connection. Can be one of @none | require | verify-ca | verify-full@ -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _username :: !(Attr Text)
      {- ^ (Optional) The user name to be used to login to the endpoint database. -}
    } deriving (Show, Eq, Generic)

type instance Computed DmsEndpointResource
    = '[ '("endpoint_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the endpoint. -}
       ]

$(TH.makeResource
    "aws_dms_endpoint"
    ''Qual.AWS
    ''DmsEndpointResource)

{- | The @aws_ecr_repository_policy@ AWS resource.

Provides an ECR repository policy. Note that currently only one policy may
be applied to a repository. ~> NOTE on ECR Availability : The EC2 Container
Registry is not yet rolled out in all regions - available regions are listed
<https://docs.aws.amazon.com/general/latest/gr/rande.html#ecr_region> .
-}
data EcrRepositoryPolicyResource = EcrRepositoryPolicyResource
    { _policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , _repository :: !(Attr Text)
      {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed EcrRepositoryPolicyResource
    = '[ '("registry_id", Attr Text)
         {- - The registry ID where the repository was created. -}
      , '("repository", Attr Text)
         {- - The name of the repository. -}
       ]

$(TH.makeResource
    "aws_ecr_repository_policy"
    ''Qual.AWS
    ''EcrRepositoryPolicyResource)

{- | The @aws_eip_association@ AWS resource.

Provides an AWS EIP Association as a top level resource, to associate and
disassociate Elastic IPs from AWS Instances and Network Interfaces. ~> NOTE:
@aws_eip_association@ is useful in scenarios where EIPs are either
pre-existing or distributed to customers or users and therefore cannot be
changed.
-}
data EipAssociationResource = EipAssociationResource
    { _allocation_id :: !(Attr Text)
      {- ^ (Optional) The allocation ID. This is required for EC2-VPC. -}
    , _allow_reassociation :: !(Attr Text)
      {- ^ (Optional, Boolean) Whether to allow an Elastic IP to be re-associated. Defaults to @true@ in VPC. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Optional) The ID of the instance. This is required for EC2-Classic. For EC2-VPC, you can specify either the instance ID or the network interface ID, but not both. The operation fails if you specify an instance ID unless exactly one network interface is attached. -}
    , _network_interface_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network interface. If the instance has more than one network interface, you must specify a network interface ID. -}
    , _private_ip_address :: !(Attr Text)
      {- ^ (Optional) The primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _public_ip :: !(Attr Text)
      {- ^ (Optional) The Elastic IP address. This is required for EC2-Classic. -}
    } deriving (Show, Eq, Generic)

type instance Computed EipAssociationResource
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
    ''Qual.AWS
    ''EipAssociationResource)

{- | The @aws_elasticache_cluster@ AWS resource.

Provides an ElastiCache Cluster resource. Changes to a Cache Cluster can
occur when you manually change a parameter, such as @node_type@ , and are
reflected in the next maintenance window. Because of this, Terraform may
report a difference in its planning phase because a modification has not yet
taken place. You can use the @apply_immediately@ flag to instruct the
service to apply the change immediately (see documentation below). ~> Note:
using @apply_immediately@ can result in a brief downtime as the server
reboots. See the AWS Docs on
<https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Clusters.Modify.html>
for more information.
-}
data ElasticacheClusterResource = ElasticacheClusterResource
    { _apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use @availability_zones@ -}
    , _availability_zones :: !(Attr Text)
      {- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use @availability_zone@ -}
    , _az_mode :: !(Attr Text)
      {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are @single-az@ or @cross-az@ , default is @single-az@ . If you want to choose @cross-az@ , @num_cache_nodes@ must be greater than @1@ -}
    , _cluster_id :: !(Attr Text)
      {- ^ – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , _engine :: !(Attr Text)
      {- ^ – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are @memcached@ or @redis@ -}
    , _engine_version :: !(Attr Text)
      {- ^ – (Optional) Version number of the cache engine to be used. See <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , _maintenance_window :: !(Attr Text)
      {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type :: !(Attr Text)
      {- ^ – (Required) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types> for supported node types -}
    , _notification_topic_arn :: !(Attr Text)
      {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _num_cache_nodes :: !(Attr Text)
      {- ^ – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , _parameter_group_name :: !(Attr Text)
      {- ^ – (Required) Name of the parameter group to associate with this cache cluster -}
    , _port :: !(Attr Text)
      {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , _security_group_ids :: !(Attr Text)
      {- ^ – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , _security_group_names :: !(Attr Text)
      {- ^ – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , _snapshot_arns :: !(Attr Text)
      {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , _subnet_group_name :: !(Attr Text)
      {- ^ – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticacheClusterResource
    = '[ '("availability_zone", Attr Text)
         {- - The Availability Zone for the cache cluster. -}
      , '("cache_nodes", Attr Text)
         {- - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
      , '("cluster_address", Attr Text)
         {- - (Memcached only) The DNS name of the cache cluster without the port appended. -}
      , '("configuration_endpoint", Attr Text)
         {- - (Memcached only) The configuration endpoint to allow host discovery. -}
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

$(TH.makeResource
    "aws_elasticache_cluster"
    ''Qual.AWS
    ''ElasticacheClusterResource)

{- | The @aws_iam_saml_provider@ AWS resource.

Provides an IAM SAML provider.
-}
data IamSamlProviderResource = IamSamlProviderResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the provider to create. -}
    , _saml_metadata_document :: !(Attr Text)
      {- ^ (Required) An XML document generated by an identity provider that supports SAML 2.0. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamSamlProviderResource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this provider. -}
      , '("valid_until", Attr Text)
         {- - The expiration date and time for the SAML provider in RFC1123 format, e.g. @Mon, 02 Jan 2006 15:04:05 MST@ . -}
       ]

$(TH.makeResource
    "aws_iam_saml_provider"
    ''Qual.AWS
    ''IamSamlProviderResource)

{- | The @aws_iot_policy@ AWS resource.

Provides an IoT policy.
-}
data IotPolicyResource = IotPolicyResource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , _policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the [IoT Developer Guide] (http://docs.aws.amazon.com/iot/latest/developerguide/iot-policies.html) for more information on IoT Policies -}
    } deriving (Show, Eq, Generic)

type instance Computed IotPolicyResource
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
    ''Qual.AWS
    ''IotPolicyResource)

{- | The @aws_lb_listener@ AWS resource.

Provides a Load Balancer Listener resource. ~> Note:  @aws_alb_listener@ is
known as @aws_lb_listener@ . The functionality is identical.
-}
data LbListenerResource = LbListenerResource
    { _arn :: !(Attr Text)
      {- ^ (Required) The ARN of the listener. -}
    , _certificate_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. -}
    , _default_action :: !(Attr Text)
      {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _load_balancer_arn :: !(Attr Text)
      {- ^ (Required, Forces New Resource) The ARN of the load balancer. -}
    , _port :: !(Attr Text)
      {- ^ (Required) The port on which the load balancer is listening. -}
    , _protocol :: !(Attr Text)
      {- ^ (Optional) The protocol for connections from clients to the load balancer. Valid values are @TCP@ , @HTTP@ and @HTTPS@ . Defaults to @HTTP@ . -}
    , _ssl_policy :: !(Attr Text)
      {- ^ (Optional) The name of the SSL Policy for the listener. Required if @protocol@ is @HTTPS@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed LbListenerResource
    = '[ '("arn", Attr Text)
         {- - The ARN of the listener (matches @id@ ) -}
      , '("id", Attr Text)
         {- - The ARN of the listener (matches @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_listener"
    ''Qual.AWS
    ''LbListenerResource)

{- | The @aws_lb_target_group_attachment@ AWS resource.

Provides the ability to register instances and containers with a LB target
group ~> Note:  @aws_alb_target_group_attachment@ is known as
@aws_lb_target_group_attachment@ . The functionality is identical.
-}
data LbTargetGroupAttachmentResource = LbTargetGroupAttachmentResource
    { _availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone where the IP address of the target is to be registered. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port on which targets receive traffic. -}
    , _target_group_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the target group with which to register targets -}
    , _target_id :: !(Attr Text)
      {- ^ (Required) The ID of the target. This is the Instance ID for an instance, or the container ID for an ECS container. If the target type is ip, specify an IP address. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbTargetGroupAttachmentResource
    = '[ '("id", Attr Text)
         {- - A unique identifier for the attachment -}
       ]

$(TH.makeResource
    "aws_lb_target_group_attachment"
    ''Qual.AWS
    ''LbTargetGroupAttachmentResource)

{- | The @aws_lightsail_instance@ AWS resource.

Provides a Lightsail Instance. Amazon Lightsail is a service to provide easy
virtual private servers with custom software already setup. See
<https://lightsail.aws.amazon.com/ls/docs/getting-started/article/what-is-amazon-lightsail>
for more information. ~> Note: Lightsail is currently only supported in a
limited number of AWS Regions, please see
<https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail>
for more details
-}
data LightsailInstanceResource = LightsailInstanceResource
    { _availability_zone :: !(Attr Text)
      {- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in @us-east-1@ , @us-east-2@ , @us-west-2@ , @eu-west-1@ , @eu-west-2@ , @eu-central-1@ , @ap-southeast-1@ , @ap-southeast-2@ , @ap-northeast-1@ , @ap-south-1@ regions -}
    , _blueprint_id :: !(Attr Text)
      {- ^ (Required) The ID for a virtual private server image (see list below) -}
    , _bundle_id :: !(Attr Text)
      {- ^ (Required) The bundle of specification information (see list below) -}
    , _key_pair_name :: !(Attr Text)
      {- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use @aws_key_pair@ at this time) -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail Instance -}
    , _user_data :: !(Attr Text)
      {- ^ (Optional) launch script to configure server with additional user data -}
    } deriving (Show, Eq, Generic)

type instance Computed LightsailInstanceResource
    = '[]

$(TH.makeResource
    "aws_lightsail_instance"
    ''Qual.AWS
    ''LightsailInstanceResource)

{- | The @aws_network_interface_attachment@ AWS resource.

Attach an Elastic network interface (ENI) resource with EC2 instance.
-}
data NetworkInterfaceAttachmentResource = NetworkInterfaceAttachmentResource
    { _device_index :: !(Attr Text)
      {- ^ (Required) Network interface index (int). -}
    , _instance_id :: !(Attr Text)
      {- ^ (Required) Instance ID to attach. -}
    , _network_interface_id :: !(Attr Text)
      {- ^ (Required) ENI ID to attach. -}
    } deriving (Show, Eq, Generic)

type instance Computed NetworkInterfaceAttachmentResource
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
    ''Qual.AWS
    ''NetworkInterfaceAttachmentResource)

{- | The @aws_opsworks_application@ AWS resource.

Provides an OpsWorks application resource.
-}
data OpsworksApplicationResource = OpsworksApplicationResource
    { _app_source :: !(Attr Text)
      {- ^ (Optional) SCM configuration of the app as described below. -}
    , _auto_bundle_on_deploy :: !(Attr Text)
      {- ^ (Optional) Run bundle install when deploying for application of type @rails@ . -}
    , _aws_flow_ruby_settings :: !(Attr Text)
      {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , _data_source_arn :: !(Attr Text)
      {- ^ (Optional) The data source's ARN. -}
    , _data_source_database_name :: !(Attr Text)
      {- ^ (Optional) The database name. -}
    , _data_source_type :: !(Attr Text)
      {- ^ (Optional) The data source's type one of @AutoSelectOpsworksMysqlInstance@ , @OpsworksMysqlInstance@ , or @RdsDbInstance@ . -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A description of the app. -}
    , _document_root :: !(Attr Text)
      {- ^ (Optional) Subfolder for the document root for application of type @rails@ . -}
    , _domains :: !(Attr Text)
      {- ^ -  (Optional) A list of virtual host alias. -}
    , _enable_ssl :: !(Attr Text)
      {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let @ssl_configuration.private_key@ , @ssl_configuration.certificate@ and @ssl_configuration.chain@ take effect. -}
    , _environment :: !(Attr Text)
      {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A human-readable name for the application. -}
    , _rails_env :: !(Attr Text)
      {- ^ (Required if @type@ = @rails@ ) The name of the Rails environment for application of type @rails@ . -}
    , _short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , _ssl_configuration :: !(Attr Text)
      {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the application will belong to. -}
    , _type' :: !(Attr Text)
      {- ^ (Required) Opsworks application type. One of @aws-flow-ruby@ , @java@ , @rails@ , @php@ , @nodejs@ , @static@ or @other@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksApplicationResource
    = '[ '("id", Attr Text)
         {- - The id of the application. -}
       ]

$(TH.makeResource
    "aws_opsworks_application"
    ''Qual.AWS
    ''OpsworksApplicationResource)

{- | The @aws_opsworks_nodejs_app_layer@ AWS resource.

Provides an OpsWorks NodeJS application layer resource.
-}
data OpsworksNodejsAppLayerResource = OpsworksNodejsAppLayerResource
    { _auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , _nodejs_version :: !(Attr Text)
      {- ^ (Optional) The version of NodeJS to use. Defaults to "0.10.38". -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksNodejsAppLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_nodejs_app_layer"
    ''Qual.AWS
    ''OpsworksNodejsAppLayerResource)

{- | The @aws_opsworks_rails_app_layer@ AWS resource.

Provides an OpsWorks Ruby on Rails application layer resource.
-}
data OpsworksRailsAppLayerResource = OpsworksRailsAppLayerResource
    { _app_server :: !(Attr Text)
      {- ^ (Optional) Keyword for the app server to use. Defaults to "apache_passenger". -}
    , _auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , _auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , _auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , _bundler_version :: !(Attr Text)
      {- ^ (Optional) When OpsWorks is managing Bundler, which version to use. Defaults to "1.5.3". -}
    , _custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
    , _custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the layer. -}
    , _custom_security_group_ids :: !(Attr Text)
      {- ^ (Optional) Ids for a set of security groups to apply to the layer's instances. -}
    , _drain_elb_on_shutdown :: !(Attr Text)
      {- ^ (Optional) Whether to enable Elastic Load Balancing connection draining. -}
    , _ebs_volume :: !(Attr Text)
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , _elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , _install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , _instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , _manage_bundler :: !(Attr Text)
      {- ^ (Optional) Whether OpsWorks should manage bundler. On by default. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , _passenger_version :: !(Attr Text)
      {- ^ (Optional) The version of Passenger to use. Defaults to "4.0.46". -}
    , _ruby_version :: !(Attr Text)
      {- ^ (Optional) The version of Ruby to use. Defaults to "2.0.0". -}
    , _rubygems_version :: !(Attr Text)
      {- ^ (Optional) The version of RubyGems to use. Defaults to "2.2.2". -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , _system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , _use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksRailsAppLayerResource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_rails_app_layer"
    ''Qual.AWS
    ''OpsworksRailsAppLayerResource)

{- | The @aws_opsworks_rds_db_instance@ AWS resource.

Provides an OpsWorks RDS DB Instance resource. ~> Note: All arguments
including the username and password will be stored in the raw state as
plain-text. </docs/state/sensitive-data.html> .
-}
data OpsworksRdsDbInstanceResource = OpsworksRdsDbInstanceResource
    { _db_password :: !(Attr Text)
      {- ^ (Required) A db password -}
    , _db_user :: !(Attr Text)
      {- ^ (Required) A db username -}
    , _rds_db_instance_arn :: !(Attr Text)
      {- ^ (Required) The db instance to register for this stack. Changing this will force a new resource. -}
    , _stack_id :: !(Attr Text)
      {- ^ (Required) The stack to register a db inatance for. Changing this will force a new resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed OpsworksRdsDbInstanceResource
    = '[ '("id", Attr Text)
         {- - The computed id. Please note that this is only used internally to identify the stack <-> instance relation. This value is not used in aws. -}
       ]

$(TH.makeResource
    "aws_opsworks_rds_db_instance"
    ''Qual.AWS
    ''OpsworksRdsDbInstanceResource)

{- | The @aws_route53_zone@ AWS resource.

Provides a Route53 Hosted Zone resource.
-}
data Route53ZoneResource = Route53ZoneResource
    { _comment :: !(Attr Text)
      {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , _delegation_set_id :: !(Attr Text)
      {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/ @vpc_id@ as delegation sets can only be used for public zones. -}
    , _force_destroy :: !(Attr Text)
      {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , _name :: !(Attr Text)
      {- ^ (Required) This is the name of the hosted zone. -}
    , _private_zone :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the zone. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC to associate with a private hosted zone. Specifying @vpc_id@ will create a private hosted zone. Conflicts w/ @delegation_set_id@ as delegation sets can only be used for public zones. -}
    , _vpc_region :: !(Attr Text)
      {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , _zone_id :: !(Attr Text)
      {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53ZoneResource
    = '[ '("caller_reference", Attr Text)
         {- - Caller Reference of the Hosted Zone. -}
      , '("comment", Attr Text)
         {- - The comment field of the Hosted Zone. -}
      , '("name_servers", Attr Text)
         {- - A list of name servers in associated (or default) delegation set. Find more about delegation sets in <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> . -}
      , '("resource_record_set_count", Attr Text)
         {- - the number of Record Set in the Hosted Zone -}
      , '("zone_id", Attr Text)
         {- - The Hosted Zone ID. This can be referenced by zone records. -}
       ]

$(TH.makeResource
    "aws_route53_zone"
    ''Qual.AWS
    ''Route53ZoneResource)

{- | The @aws_route@ AWS resource.

Provides a resource to create a routing table entry (a route) in a VPC
routing table. ~> NOTE on Route Tables and Routes: Terraform currently
provides both a standalone Route resource and a <route_table.html> resource
with routes defined in-line. At this time you cannot use a Route Table with
in-line routes in conjunction with any Route resources. Doing so will cause
a conflict of rule settings and will overwrite rules.
-}
data RouteResource = RouteResource
    { _destination_cidr_block :: !(Attr Text)
      {- ^ (Optional) The destination CIDR block. -}
    , _destination_ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) The destination IPv6 CIDR block. -}
    , _egress_only_gateway_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC Egress Only Internet Gateway. -}
    , _gateway_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC internet gateway or a virtual private gateway. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Optional) An ID of an EC2 instance. -}
    , _nat_gateway_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC NAT gateway. -}
    , _network_interface_id :: !(Attr Text)
      {- ^ (Optional) An ID of a network interface. -}
    , _route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table. -}
    , _vpc_peering_connection_id :: !(Attr Text)
      {- ^ (Optional) An ID of a VPC peering connection. -}
    } deriving (Show, Eq, Generic)

type instance Computed RouteResource
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
    ''Qual.AWS
    ''RouteResource)

{- | The @aws_route_table_association@ AWS resource.

Provides a resource to create an association between a subnet and routing
table.
-}
data RouteTableAssociationResource = RouteTableAssociationResource
    { _route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to associate with. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Required) The subnet ID to create an association. -}
    } deriving (Show, Eq, Generic)

type instance Computed RouteTableAssociationResource
    = '[ '("id", Attr Text)
         {- - The ID of the association -}
       ]

$(TH.makeResource
    "aws_route_table_association"
    ''Qual.AWS
    ''RouteTableAssociationResource)

{- | The @aws_ses_receipt_filter@ AWS resource.

Provides an SES receipt filter resource
-}
data SesReceiptFilterResource = SesReceiptFilterResource
    { _cidr :: !(Attr Text)
      {- ^ (Required) The IP address or address range to filter, in CIDR notation -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the filter -}
    , _policy :: !(Attr Text)
      {- ^ (Required) Block or Allow -}
    } deriving (Show, Eq, Generic)

type instance Computed SesReceiptFilterResource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_filter"
    ''Qual.AWS
    ''SesReceiptFilterResource)

{- | The @aws_ssm_association@ AWS resource.

Associates an SSM Document to an instance.
-}
data SsmAssociationResource = SsmAssociationResource
    { _document_version :: !(Attr Text)
      {- ^ (Optional) The document version you want to associate with the target(s). Can be a specific version or the default version. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Optional) The instance id to apply an SSM document to. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the SSM document to apply. -}
    , _output_location :: !(Attr Text)
      {- ^ (Optional) An output location block. OutputLocation documented below. -}
    , _parameters :: !(Attr Text)
      {- ^ (Optional) Additional parameters to pass to the SSM document. -}
    , _schedule_expression :: !(Attr Text)
      {- ^ (Optional) A cron expression when the association will be applied to the target(s). -}
    , _targets :: !(Attr Text)
      {- ^ (Optional) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. Only 1 target is currently supported by AWS. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmAssociationResource
    = '[ '("instance_ids", Attr Text)
         {- - The instance id that the SSM document was applied to. -}
      , '("name", Attr Text)
         {- - The name of the SSM document to apply. -}
      , '("parameters", Attr Text)
         {- - Additional parameters passed to the SSM document. -}
       ]

$(TH.makeResource
    "aws_ssm_association"
    ''Qual.AWS
    ''SsmAssociationResource)

{- | The @aws_ssm_maintenance_window_target@ AWS resource.

Provides an SSM Maintenance Window Target resource
-}
data SsmMaintenanceWindowTargetResource = SsmMaintenanceWindowTargetResource
    { _owner_information :: !(Attr Text)
      {- ^ (Optional) User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this Maintenance Window. -}
    , _resource_type :: !(Attr Text)
      {- ^ (Required) The type of target being registered with the Maintenance Window. Possible values @INSTANCE@ . -}
    , _targets :: !(Attr Text)
      {- ^ (Required) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. -}
    , _window_id :: !(Attr Text)
      {- ^ (Required) The Id of the maintenance window to register the target with. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmMaintenanceWindowTargetResource
    = '[ '("id", Attr Text)
         {- - The ID of the maintenance window target. -}
       ]

$(TH.makeResource
    "aws_ssm_maintenance_window_target"
    ''Qual.AWS
    ''SsmMaintenanceWindowTargetResource)

{- | The @aws_vpc_dhcp_options_association@ AWS resource.

Provides a VPC DHCP Options Association resource.
-}
data VpcDhcpOptionsAssociationResource = VpcDhcpOptionsAssociationResource
    { _dhcp_options_id :: !(Attr Text)
      {- ^ (Required) The ID of the DHCP Options Set to associate to the VPC. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC to which we would like to associate a DHCP Options Set. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcDhcpOptionsAssociationResource
    = '[]

$(TH.makeResource
    "aws_vpc_dhcp_options_association"
    ''Qual.AWS
    ''VpcDhcpOptionsAssociationResource)

{- | The @aws_waf_rate_based_rule@ AWS resource.

Provides a WAF Rate Based Rule Resource
-}
data WafRateBasedRuleResource = WafRateBasedRuleResource
    { _metric_name :: !(Attr Text)
      {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name or description of the rule. -}
    , _predicates :: !(Attr Text)
      {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    , _rate_key :: !(Attr Text)
      {- ^ (Required) Valid value is IP. -}
    , _rate_limit :: !(Attr Text)
      {- ^ (Required) The maximum number of requests, which have an identical value in the field specified by the RateKey, allowed in a five-minute period. Minimum value is 2000. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafRateBasedRuleResource
    = '[]

$(TH.makeResource
    "aws_waf_rate_based_rule"
    ''Qual.AWS
    ''WafRateBasedRuleResource)

{- | The @aws_wafregional_ipset@ AWS resource.

Provides a WAF Regional IPSet Resource for use with Application Load
Balancer.
-}
data WafregionalIpsetResource = WafregionalIpsetResource
    { _ip_set_descriptor :: !(Attr Text)
      {- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed WafregionalIpsetResource
    = '[]

$(TH.makeResource
    "aws_wafregional_ipset"
    ''Qual.AWS
    ''WafregionalIpsetResource)
