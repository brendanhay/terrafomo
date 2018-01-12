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

module Terraform.AWS.Resource.R06 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_gateway_response@ Terraform AWS provider resource.
data Api_Gateway_Gateway_Response_Resource = Api_Gateway_Gateway_Response_Resource
    { response_parameters :: !(Attr Text)
      {- ^ (Optional) A map specifying the templates used to transform the response body. -}
    , response_templates :: !(Attr Text)
      {- ^ (Optional) A map specifying the parameters (paths, query strings and headers) of the Gateway Response. -}
    , response_type :: !(Attr Text)
      {- ^ (Required) The response type of the associated GatewayResponse. -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The string identifier of the associated REST API. -}
    , status_code :: !(Attr Text)
      {- ^ (Optional) The HTTP status code of the Gateway Response. -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Gateway_Response_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_gateway_response"
    ''AWS
    'newResource
    ''Api_Gateway_Gateway_Response_Resource)

-- | The @aws_api_gateway_method@ Terraform AWS provider resource.
data Api_Gateway_Method_Resource = Api_Gateway_Method_Resource
    { api_key_required :: !(Attr Text)
      {- ^ (Optional) Specify if the method requires an API key -}
    , authorization :: !(Attr Text)
      {- ^ (Required) The type of authorization used for the method ( @NONE@ ,  @CUSTOM@ ,  @AWS_IAM@ ) -}
    , authorizer_id :: !(Attr Text)
      {- ^ (Optional) The authorizer id to be used when the authorization is  @CUSTOM@ -}
    , http_method :: !(Attr Text)
      {- ^ (Required) The HTTP Method ( @GET@ ,  @POST@ ,  @PUT@ ,  @DELETE@ ,  @HEAD@ ,  @OPTION@ ,  @ANY@ ) -}
    , request_models :: !(Attr Text)
      {- ^ (Optional) A map of the API models used for the request's content type where key is the content type (e.g.  @application/json@ ) and value is either  @Error@ ,  @Empty@  (built-in models) or  @aws_api_gateway_model@ 's  @name@ . -}
    , request_parameters :: !(Attr Text)
      {- ^ (Optional) A map of request query string parameters and headers that should be passed to the integration. For example:  @request_parameters = { "method.request.header.X-Some-Header" = true }@ would define that the header  @X-Some-Header@  must be provided on the request. -}
    , request_parameters_in_json :: !(Attr Text)
      {- ^  -  , use  @request_parameters@  instead. -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Method_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method"
    ''AWS
    'newResource
    ''Api_Gateway_Method_Resource)

-- | The @aws_autoscaling_group@ Terraform AWS provider resource.
data Autoscaling_Group_Resource = Autoscaling_Group_Resource
    { availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of AZs to launch resources in. Required only if you do not specify any  @vpc_zone_identifier@ -}
    , default_cooldown :: !(Attr Text)
      {- ^ (Optional) The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. -}
    , desired_capacity :: !(Attr Text)
      {- ^ (Optional) The number of Amazon EC2 instances that should be running in the group. (See also  <#waiting-for-capacity>  below.) -}
    , enabled_metrics :: !(Attr Text)
      {- ^ (Optional) A list of metrics to collect. The allowed values are  @GroupMinSize@ ,  @GroupMaxSize@ ,  @GroupDesiredCapacity@ ,  @GroupInServiceInstances@ ,  @GroupPendingInstances@ ,  @GroupStandbyInstances@ ,  @GroupTerminatingInstances@ ,  @GroupTotalInstances@ . -}
    , force_delete :: !(Attr Text)
      {- ^ (Optional) Allows deleting the autoscaling group without waiting for all instances in the pool to terminate.  You can force an autoscaling group to delete even if it's in the process of scaling a resource. Normally, Terraform drains all the instances before deleting the group.  This bypasses that behavior and potentially leaves resources dangling. -}
    , health_check_grace_period :: !(Attr Text)
      {- ^ (Optional, Default: 300) Time (in seconds) after instance comes into service before checking health. -}
    , health_check_type :: !(Attr Text)
      {- ^ (Optional) "EC2" or "ELB". Controls how health checking is done. -}
    , initial_lifecycle_hook :: !(Attr Text)
      {- ^ (Optional) One or more <http://docs.aws.amazon.com/autoscaling/latest/userguide/lifecycle-hooks.html> to attach to the autoscaling group   instances are launched. The syntax is exactly the same as the separate </docs/providers/aws/r/autoscaling_lifecycle_hooks.html> resource, without the  @autoscaling_group_name@  attribute. Please note that this will only work when creating a new autoscaling group. For all other use-cases, please use  @aws_autoscaling_lifecycle_hook@  resource. -}
    , launch_configuration :: !(Attr Text)
      {- ^ (Required) The name of the launch configuration to use. -}
    , load_balancers :: !(Attr Text)
      {- ^  (Optional) A list of elastic load balancer names to add to the autoscaling group names. -}
    , max_size :: !(Attr Text)
      {- ^ (Required) The maximum size of the auto scale group. -}
    , metrics_granularity :: !(Attr Text)
      {- ^ (Optional) The granularity to associate with the metrics to collect. The only valid value is  @1Minute@ . Default is  @1Minute@ . -}
    , min_elb_capacity :: !(Attr Text)
      {- ^ (Optional) Setting this causes Terraform to wait for this number of instances to show up healthy in the ELB only on creation. Updates will not wait on ELB instance number changes. (See also  <#waiting-for-capacity>  below.) -}
    , min_size :: !(Attr Text)
      {- ^ (Required) The minimum size of the auto scale group. (See also  <#waiting-for-capacity>  below.) -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the auto scaling group. By default generated by Terraform. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , placement_group :: !(Attr Text)
      {- ^  (Optional) The name of the placement group into which you'll launch your instances, if any. -}
    , protect_from_scale_in :: !(Attr Text)
      {- ^  (Optional) Allows setting instance protection. The autoscaling group will not select instances with this setting for terminination during scale in events. -}
    , suspended_processes :: !(Attr Text)
      {- ^ (Optional) A list of processes to suspend for the AutoScaling Group. The allowed values are  @Launch@ ,  @Terminate@ ,  @HealthCheck@ ,  @ReplaceUnhealthy@ ,  @AZRebalance@ ,  @AlarmNotification@ ,  @ScheduledActions@ ,  @AddToLoadBalancer@ . Note that if you suspend either the  @Launch@  or  @Terminate@  process types, it can prevent your autoscaling group from functioning properly. -}
    , tag :: !(Attr Text)
      {- ^  (Optional) A list of tag blocks. Tags documented below. -}
    , tags :: !(Attr Text)
      {- ^  (Optional) A list of tag blocks (maps). Tags documented below. -}
    , target_group_arns :: !(Attr Text)
      {- ^  (Optional) A list of  @aws_alb_target_group@  ARNs, for use with Application Load Balancing -}
    , termination_policies :: !(Attr Text)
      {- ^  (Optional) A list of policies to decide how the instances in the auto scale group should be terminated. The allowed values are  @OldestInstance@ ,  @NewestInstance@ ,  @OldestLaunchConfiguration@ ,  @ClosestToNextInstanceHour@ ,  @Default@ . -}
    , vpc_zone_identifier :: !(Attr Text)
      {- ^  (Optional) A list of subnet IDs to launch resources in. -}
    , wait_for_capacity_timeout :: !(Attr Text)
      {- ^  (Default: "10m") A maximum <https://golang.org/pkg/time/#ParseDuration>  that Terraform should wait for ASG instances to be healthy before timing out.  (See also  <#waiting-for-capacity>  below.) Setting this to "0" causes Terraform to skip all Capacity Waiting behavior. -}
    , wait_for_elb_capacity :: !(Attr Text)
      {- ^ (Optional) Setting this will cause Terraform to wait for exactly this number of healthy instances in all attached load balancers on both create and update operations. (Takes precedence over @min_elb_capacity@  behavior.) (See also  <#waiting-for-capacity>  below.) -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Group_Resource
    = '[ '("arn", Attr Text)
         {- The ARN for this AutoScaling Group -}
      , '("availability_zones", Attr Text)
         {- The availability zones of the autoscale group. -}
      , '("default_cooldown", Attr Text)
         {- Time between a scaling activity and the succeeding scaling activity. -}
      , '("desired_capacity", Attr Text)
         {-  -The number of Amazon EC2 instances that should be running in the group. -}
      , '("health_check_grace_period", Attr Text)
         {- Time after instance comes into service before checking health. -}
      , '("health_check_type", Attr Text)
         {- "EC2" or "ELB". Controls how health checking is done. -}
      , '("id", Attr Text)
         {- The autoscaling group id. -}
      , '("launch_configuration", Attr Text)
         {- The launch configuration of the autoscale group -}
      , '("load_balancers", Attr Text)
         {-  (Optional) The load balancer names associated with the autoscaling group. -}
      , '("max_size", Attr Text)
         {- The maximum size of the autoscale group -}
      , '("min_size", Attr Text)
         {- The minimum size of the autoscale group -}
      , '("name", Attr Text)
         {- The name of the autoscale group -}
      , '("target_group_arns", Attr Text)
         {-  (Optional) list of Target Group ARNs that apply to this AutoScaling Group -}
      , '("vpc_zone_identifier", Attr Text)
         {-  (Optional) - The VPC zone identifier -}
       ]

$(TH.makeResource
    "aws_autoscaling_group"
    ''AWS
    'newResource
    ''Autoscaling_Group_Resource)

-- | The @aws_cloudwatch_log_destination_policy@ Terraform AWS provider resource.
data Cloudwatch_Log_Destination_Policy_Resource = Cloudwatch_Log_Destination_Policy_Resource
    { access_policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , destination_name :: !(Attr Text)
      {- ^ (Required) A name for the subscription filter -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Destination_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_cloudwatch_log_destination_policy"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Destination_Policy_Resource)

-- | The @aws_cloudwatch_log_subscription_filter@ Terraform AWS provider resource.
data Cloudwatch_Log_Subscription_Filter_Resource = Cloudwatch_Log_Subscription_Filter_Resource
    { destination_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the destination to deliver matching log events to. Kinesis stream or Lambda function ARN. -}
    , filter_pattern :: !(Attr Text)
      {- ^ (Required) A valid CloudWatch Logs filter pattern for subscribing to a filtered stream of log events. -}
    , log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group to associate the subscription filter with -}
    , name :: !(Attr Text)
      {- ^ (Required) A name for the subscription filter -}
    , role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to deliver ingested log events to the destination. If you use Lambda as a destination, you should skip this argument and use  @aws_lambda_permission@  resource for granting access from CloudWatch logs to the destination Lambda function. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Subscription_Filter_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) specifying the log subscription filter. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_subscription_filter"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Subscription_Filter_Resource)

-- | The @aws_devicefarm_project@ Terraform AWS provider resource.
data Devicefarm_Project_Resource = Devicefarm_Project_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the project -}
    } deriving (Show, Eq, Generic)

type instance Computed Devicefarm_Project_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name of this project -}
       ]

$(TH.makeResource
    "aws_devicefarm_project"
    ''AWS
    'newResource
    ''Devicefarm_Project_Resource)

-- | The @aws_ecs_cluster@ Terraform AWS provider resource.
data Ecs_Cluster_Resource = Ecs_Cluster_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Cluster_Resource
    = '[ '("id", Attr Text)
         {- The Amazon Resource Name (ARN) that identifies the cluster -}
      , '("name", Attr Text)
         {- The name of the cluster -}
       ]

$(TH.makeResource
    "aws_ecs_cluster"
    ''AWS
    'newResource
    ''Ecs_Cluster_Resource)

-- | The @aws_elastictranscoder_pipeline@ Terraform AWS provider resource.
data Elastictranscoder_Pipeline_Resource = Elastictranscoder_Pipeline_Resource
    { aws_kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The AWS Key Management Service (AWS KMS) key that you want to use with this pipeline. -}
    , content_config :: !(Attr Text)
      {- ^ (Optional) The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below) -}
    , content_config_permissions :: !(Attr Text)
      {- ^ (Optional) The permissions for the  @content_config@  object. (documented below) -}
    , input_bucket :: !(Attr Text)
      {- ^ (Required) The Amazon S3 bucket in which you saved the media files that you want to transcode and the graphics that you want to use as watermarks. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the pipeline. Maximum 40 characters -}
    , notifications :: !(Attr Text)
      {- ^ (Optional) The Amazon Simple Notification Service (Amazon SNS) topic that you want to notify to report job status. (documented below) -}
    , output_bucket :: !(Attr Text)
      {- ^ (Optional) The Amazon S3 bucket in which you want Elastic Transcoder to save the transcoded files. -}
    , role :: !(Attr Text)
      {- ^ (Required) The IAM Amazon Resource Name (ARN) for the role that you want Elastic Transcoder to use to transcode jobs for this pipeline. -}
    , thumbnail_config :: !(Attr Text)
      {- ^ (Optional) The ThumbnailConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save thumbnail files. (documented below) -}
    , thumbnail_config_permissions :: !(Attr Text)
      {- ^ (Optional) The permissions for the  @thumbnail_config@  object. (documented below) -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastictranscoder_Pipeline_Resource
    = '[]

$(TH.makeResource
    "aws_elastictranscoder_pipeline"
    ''AWS
    'newResource
    ''Elastictranscoder_Pipeline_Resource)

-- | The @aws_emr_security_configuration@ Terraform AWS provider resource.
data Emr_Security_Configuration_Resource = Emr_Security_Configuration_Resource
    { configuration :: !(Attr Text)
      {- ^ (Required) A JSON formatted Security Configuration -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the EMR Security Configuration. By default generated by Terraform. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Security_Configuration_Resource
    = '[ '("configuration", Attr Text)
         {- The JSON formatted Security Configuration -}
      , '("creation_date", Attr Text)
         {- Date the Security Configuration was created -}
      , '("id", Attr Text)
         {- The ID of the EMR Security Configuration (Same as the  @name@ ) -}
      , '("name", Attr Text)
         {- The Name of the EMR Security Configuration -}
       ]

$(TH.makeResource
    "aws_emr_security_configuration"
    ''AWS
    'newResource
    ''Emr_Security_Configuration_Resource)

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

-- | The @aws_lambda_function@ Terraform AWS provider resource.
data Lambda_Function_Resource = Lambda_Function_Resource
    { dead_letter_config :: !(Attr Text)
      {- ^ (Optional) Nested block to configure the function's  . See details below. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of what your Lambda Function does. -}
    , environment :: !(Attr Text)
      {- ^ (Optional) The Lambda environment's configuration settings. Fields documented below. -}
    , filename :: !(Attr Text)
      {- ^ (Optional) The path to the function's deployment package within the local filesystem. If defined, The  @s3_@ -prefixed options cannot be used. -}
    , function_name :: !(Attr Text)
      {- ^ (Required) A unique name for your Lambda Function. -}
    , handler :: !(Attr Text)
      {- ^ (Required) The function  <https://docs.aws.amazon.com/lambda/latest/dg/walkthrough-custom-events-create-test-function.html>  in your code. -}
    , kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. -}
    , memory_size :: !(Attr Text)
      {- ^ (Optional) Amount of memory in MB your Lambda Function can use at runtime. Defaults to  @128@ . See  <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , publish :: !(Attr Text)
      {- ^ (Optional) Whether to publish creation/change as new Lambda Function Version. Defaults to  @false@ . -}
    , role :: !(Attr Text)
      {- ^ (Required) IAM role attached to the Lambda Function. This governs both who / what can invoke your Lambda Function, as well as what resources our Lambda Function has access to. See  <https://docs.aws.amazon.com/lambda/latest/dg/intro-permission-model.html>  for more details. -}
    , runtime :: !(Attr Text)
      {- ^ (Required) See  <https://docs.aws.amazon.com/lambda/latest/dg/API_CreateFunction.html#SSS-CreateFunction-request-Runtime>  for valid values. -}
    , s3_bucket :: !(Attr Text)
      {- ^ (Optional) The S3 bucket location containing the function's deployment package. Conflicts with  @filename@ . -}
    , s3_key :: !(Attr Text)
      {- ^ (Optional) The S3 key of an object containing the function's deployment package. Conflicts with  @filename@ . -}
    , s3_object_version :: !(Attr Text)
      {- ^ (Optional) The object version containing the function's deployment package. Conflicts with  @filename@ . -}
    , source_code_hash :: !(Attr Text)
      {- ^ (Optional) Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either  @filename@  or  @s3_key@ . The usual way to set this is  @${base64sha256(file("file.zip"))}@ , where "file.zip" is the local filename of the lambda function source archive. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    , timeout :: !(Attr Text)
      {- ^ (Optional) The amount of time your Lambda Function has to run in seconds. Defaults to  @3@ . See  <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , vpc_config :: !(Attr Text)
      {- ^ (Optional) Provide this to allow your function to access your VPC. Fields documented below. See  <http://docs.aws.amazon.com/lambda/latest/dg/vpc.html> -}
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Function_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) identifying your Lambda Function. -}
      , '("invoke_arn", Attr Text)
         {- The ARN to be used for invoking Lambda Function from API Gateway - to be used in  </docs/providers/aws/r/api_gateway_integration.html> 's  @uri@ -}
      , '("kms_key_arn", Attr Text)
         {- (Optional) The ARN for the KMS encryption key. -}
      , '("last_modified", Attr Text)
         {- The date this resource was last modified. -}
      , '("qualified_arn", Attr Text)
         {- The Amazon Resource Name (ARN) identifying your Lambda Function Version (if versioning is enabled via  @publish = true@ ). -}
      , '("source_code_hash", Attr Text)
         {- Base64-encoded representation of raw SHA-256 sum of the zip file provided either via  @filename@  or  @s3_*@  parameters. -}
      , '("version", Attr Text)
         {- Latest published version of your Lambda Function. -}
       ]

$(TH.makeResource
    "aws_lambda_function"
    ''AWS
    'newResource
    ''Lambda_Function_Resource)

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

-- | The @aws_lightsail_key_pair@ Terraform AWS provider resource.
data Lightsail_Key_Pair_Resource = Lightsail_Key_Pair_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the Lightsail Key Pair. If omitted, a unique name will be generated by Terraform -}
    , pgp_key :: !(Attr Text)
      {- ^  – (Optional) An optional PGP key to encrypt the resulting private key material. Only used when creating a new key pair -}
    , public_key :: !(Attr Text)
      {- ^ (Required) The public key material. This public key will be imported into Lightsail -}
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Key_Pair_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the Lightsail key pair -}
      , '("encrypted_fingerprint", Attr Text)
         {- The MD5 public key fingerprint for the encrypted private key -}
      , '("encrypted_private_key", Attr Text)
         {-  – the private key material, base 64 encoded and encrypted with the given  @pgp_key@ . This is only populated when creating a new key and  @pgp_key@  is supplied -}
      , '("fingerprint", Attr Text)
         {- The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
      , '("id", Attr Text)
         {- The name used for this key pair -}
      , '("private_key", Attr Text)
         {- the private key, base64 encoded. This is only populated when creating a new key, and when no  @pgp_key@  is provided -}
      , '("public_key", Attr Text)
         {- the public key, base64 encoded -}
       ]

$(TH.makeResource
    "aws_lightsail_key_pair"
    ''AWS
    'newResource
    ''Lightsail_Key_Pair_Resource)

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

-- | The @aws_opsworks_java_app_layer@ Terraform AWS provider resource.
data Opsworks_Java_App_Layer_Resource = Opsworks_Java_App_Layer_Resource
    { app_server :: !(Attr Text)
      {- ^ (Optional) Keyword for the application container to use. Defaults to "tomcat". -}
    , app_server_version :: !(Attr Text)
      {- ^ (Optional) Version of the selected application container to use. Defaults to "7". -}
    , auto_assign_elastic_ips :: !(Attr Text)
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
    , jvm_options :: !(Attr Text)
      {- ^ (Optional) Options to set for the JVM. -}
    , jvm_type :: !(Attr Text)
      {- ^ (Optional) Keyword for the type of JVM to use. Defaults to  @openjdk@ . -}
    , jvm_version :: !(Attr Text)
      {- ^ (Optional) Version of JVM to use. Defaults to "7". -}
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Java_App_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_java_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Java_App_Layer_Resource)

-- | The @aws_route@ Terraform AWS provider resource.
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
         {- The destination CIDR block. -}
      , '("destination_ipv6_cidr_block", Attr Text)
         {- The destination IPv6 CIDR block. -}
      , '("egress_only_gateway_id", Attr Text)
         {- An ID of a VPC Egress Only Internet Gateway. -}
      , '("gateway_id", Attr Text)
         {- An ID of a VPC internet gateway or a virtual private gateway. -}
      , '("instance_id", Attr Text)
         {- An ID of a NAT instance. -}
      , '("nat_gateway_id", Attr Text)
         {- An ID of a VPC NAT gateway. -}
      , '("network_interface_id", Attr Text)
         {- An ID of a network interface. -}
      , '("route_table_id", Attr Text)
         {- The ID of the routing table. -}
      , '("vpc_peering_connection_id", Attr Text)
         {- An ID of a VPC peering connection. -}
       ]

$(TH.makeResource
    "aws_route"
    ''AWS
    'newResource
    ''Route_Resource)

-- | The @aws_route53_health_check@ Terraform AWS provider resource.
data Route53_Health_Check_Resource = Route53_Health_Check_Resource
    { child_health_threshold :: !(Attr Text)
      {- ^ (Optional) The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive -}
    , child_healthchecks :: !(Attr Text)
      {- ^ (Optional) For a specified parent health check, a list of HealthCheckId values for the associated child health checks. -}
    , cloudwatch_alarm_name :: !(Attr Text)
      {- ^ (Optional) The name of the CloudWatch alarm. -}
    , cloudwatch_alarm_region :: !(Attr Text)
      {- ^ (Optional) The CloudWatchRegion that the CloudWatch alarm was created in. -}
    , enable_sni :: !(Attr Text)
      {- ^ (Optional) A boolean value that indicates whether Route53 should send the  @fqdn@  to the endpoint when performing the health check. This defaults to AWS' defaults: when the  @type@  is "HTTPS"  @enable_sni@  defaults to  @true@ , when  @type@  is anything else  @enable_sni@  defaults to  @false@ . -}
    , failure_threshold :: !(Attr Text)
      {- ^ (Required) The number of consecutive health checks that an endpoint must pass or fail. -}
    , fqdn :: !(Attr Text)
      {- ^ (Optional) The fully qualified domain name of the endpoint to be checked. -}
    , insufficient_data_health_status :: !(Attr Text)
      {- ^ (Optional) The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are  @Healthy@  ,  @Unhealthy@  and  @LastKnownStatus@ . -}
    , invert_healthcheck :: !(Attr Text)
      {- ^ (Optional) A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy. -}
    , ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address of the endpoint to be checked. -}
    , measure_latency :: !(Attr Text)
      {- ^ (Optional) A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port of the endpoint to be checked. -}
    , reference_name :: !(Attr Text)
      {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single health_check set amongst others) -}
    , regions :: !(Attr Text)
      {- ^ (Optional) A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from. -}
    , request_interval :: !(Attr Text)
      {- ^ (Required) The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request. -}
    , resource_path :: !(Attr Text)
      {- ^ (Optional) The path that you want Amazon Route 53 to request when performing health checks. -}
    , search_string :: !(Attr Text)
      {- ^ (Optional) String searched in the first 5120 bytes of the response body for check to be considered healthy. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the health check. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The protocol to use when performing health checks. Valid values are  @HTTP@ ,  @HTTPS@ ,  @HTTP_STR_MATCH@ ,  @HTTPS_STR_MATCH@ ,  @TCP@ ,  @CALCULATED@  and  @CLOUDWATCH_METRIC@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Health_Check_Resource
    = '[]

$(TH.makeResource
    "aws_route53_health_check"
    ''AWS
    'newResource
    ''Route53_Health_Check_Resource)

-- | The @aws_route53_record@ Terraform AWS provider resource.
data Route53_Record_Resource = Route53_Record_Resource
    { alias :: !(Attr Text)
      {- ^ (Optional) An alias block. Conflicts with  @ttl@  &  @records@ . Alias record documented below. -}
    , failover_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below. -}
    , geolocation_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below. -}
    , health_check_id :: !(Attr Text)
      {- ^ (Optional) The health check the record should be associated with. -}
    , latency_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below. -}
    , multivalue_answer_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a multivalue answer routing policy. Conflicts with any other routing policy. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record. -}
    , records :: !(Attr Text)
      {- ^ (Required for non-alias records) A string list of records. -}
    , set_identifier :: !(Attr Text)
      {- ^ (Optional) Unique identifier to differentiate records with routing policies from one another. Required if using  @failover@ ,  @geolocation@ ,  @latency@ , or  @weighted@  routing policies documented below. -}
    , ttl :: !(Attr Text)
      {- ^ (Required for non-alias records) The TTL of the record. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The record type. Valid values are  @A@ ,  @AAAA@ ,  @CAA@ ,  @CNAME@ ,  @MX@ ,  @NAPTR@ ,  @NS@ ,  @PTR@ ,  @SOA@ ,  @SPF@ ,  @SRV@  and  @TXT@ . -}
    , weighted_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below. -}
    , zone_id :: !(Attr Text)
      {- ^ (Required) The ID of the hosted zone to contain this record. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Record_Resource
    = '[ '("fqdn", Attr Text)
         {-  <https://en.wikipedia.org/wiki/Fully_qualified_domain_name>  built using the zone domain and  @name@ -}
       ]

$(TH.makeResource
    "aws_route53_record"
    ''AWS
    'newResource
    ''Route53_Record_Resource)

-- | The @aws_route_table@ Terraform AWS provider resource.
data Route_Table_Resource = Route_Table_Resource
    { propagating_vgws :: !(Attr Text)
      {- ^ (Optional) A list of virtual gateways for propagation. -}
    , route :: !(Attr Text)
      {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route_Table_Resource
    = '[ '("id", Attr Text)
         {- The ID of the routing table -}
       ]

$(TH.makeResource
    "aws_route_table"
    ''AWS
    'newResource
    ''Route_Table_Resource)
