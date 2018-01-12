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

module Terraform.AWS.Resource.R08 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_authorizer@ Terraform AWS provider resource.
data Api_Gateway_Authorizer_Resource = Api_Gateway_Authorizer_Resource
    { authorizer_credentials :: !(Attr Text)
      {- ^ (Optional) The credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN. -}
    , authorizer_result_ttl_in_seconds :: !(Attr Text)
      {- ^ (Optional) The TTL of cached authorizer results in seconds. Defaults to  @300@ . -}
    , authorizer_uri :: !(Attr Text)
      {- ^ (Required) The authorizer's Uniform Resource Identifier (URI). For  @TOKEN@  type, this must be a well-formed Lambda function URI in the form of @arn:aws:apigateway:{region}:lambda:path/{service_api}@ . e.g.  @arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations@ -}
    , identity_source :: !(Attr Text)
      {- ^ (Optional) The source of the identity in an incoming request. Defaults to  @method.request.header.Authorization@ . -}
    , identity_validation_expression :: !(Attr Text)
      {- ^ (Optional) A validation expression for the incoming identity. For  @TOKEN@  type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the authorizer -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , type_ :: !(Attr Text)
      {- ^ (Optional) The type of the authorizer.  @TOKEN@  is currently the only allowed value. Defaults to  @TOKEN@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Authorizer_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_authorizer"
    ''AWS
    'newResource
    ''Api_Gateway_Authorizer_Resource)

-- | The @aws_api_gateway_usage_plan_key@ Terraform AWS provider resource.
data Api_Gateway_Usage_Plan_Key_Resource = Api_Gateway_Usage_Plan_Key_Resource
    { key_id :: !(Attr Text)
      {- ^ (Required) The identifier of the API key resource. -}
    , key_type :: !(Attr Text)
      {- ^ (Required) The type of the API key resource. Currently, the valid key type is API_KEY. -}
    , usage_plan_id :: !(Attr Text)
      {- ^ (Required) The Id of the usage plan resource representing to associate the key to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Usage_Plan_Key_Resource
    = '[ '("id", Attr Text)
         {- The Id of a usage plan key. -}
      , '("key_id", Attr Text)
         {- The identifier of the API gateway key resource. -}
      , '("key_type", Attr Text)
         {- The type of a usage plan key. Currently, the valid key type is API_KEY. -}
      , '("name", Attr Text)
         {- The name of a usage plan key. -}
      , '("usage_plan_id", Attr Text)
         {- The ID of the API resource -}
      , '("value", Attr Text)
         {- The value of a usage plan key. -}
       ]

$(TH.makeResource
    "aws_api_gateway_usage_plan_key"
    ''AWS
    'newResource
    ''Api_Gateway_Usage_Plan_Key_Resource)

-- | The @aws_autoscaling_notification@ Terraform AWS provider resource.
data Autoscaling_Notification_Resource = Autoscaling_Notification_Resource
    { group_names :: !(Attr Text)
      {- ^ (Required) A list of AutoScaling Group Names -}
    , notifications :: !(Attr Text)
      {- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented  <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html> -}
    , topic_arn :: !(Attr Text)
      {- ^ (Required) The Topic ARN for notifications to be sent through -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Notification_Resource
    = '[]

$(TH.makeResource
    "aws_autoscaling_notification"
    ''AWS
    'newResource
    ''Autoscaling_Notification_Resource)

-- | The @aws_autoscaling_schedule@ Terraform AWS provider resource.
data Autoscaling_Schedule_Resource = Autoscaling_Schedule_Resource
    { autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name or Amazon Resource Name (ARN) of the Auto Scaling group. -}
    , end_time :: !(Attr Text)
      {- ^ (Optional) The time for this action to end, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    , min_size :: !(Attr Text)
      {- ^ (Optional) The minimum size for the Auto Scaling group. Default -}
    , recurrence :: !(Attr Text)
      {- ^ (Optional) The time when recurring future actions will start. Start time is specified by the user following the Unix cron syntax format. -}
    , scheduled_action_name :: !(Attr Text)
      {- ^ (Required) The name of this scaling action. -}
    , start_time :: !(Attr Text)
      {- ^ (Optional) The time for this action to start, in "YYYY-MM-DDThh:mm:ssZ" format in UTC/GMT only (for example, 2014-06-01T00:00:00Z ). If you try to schedule your action in the past, Auto Scaling returns an error message. -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Schedule_Resource
    = '[ '("arn", Attr Text)
         {- The ARN assigned by AWS to the autoscaling schedule. -}
       ]

$(TH.makeResource
    "aws_autoscaling_schedule"
    ''AWS
    'newResource
    ''Autoscaling_Schedule_Resource)

-- | The @aws_batch_job_definition@ Terraform AWS provider resource.
data Batch_Job_Definition_Resource = Batch_Job_Definition_Resource
    { container_properties :: !(Attr Text)
      {- ^ (Optional) A valid  <http://docs.aws.amazon.com/batch/latest/APIReference/API_RegisterJobDefinition.html> provided as a single valid JSON document. This parameter is required if the  @type@  parameter is  @container@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the job definition. -}
    , parameters :: !(Attr Text)
      {- ^ (Optional) Specifies the parameter substitution placeholders to set in the job definition. -}
    , retry_strategy :: !(Attr Text)
      {- ^ (Optional) Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of  @retry_strategy@  is  @1@ .  Defined below. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of job definition.  Must be  @container@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Job_Definition_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name of the job definition. -}
      , '("revision", Attr Text)
         {- The revision of the job definition. -}
       ]

$(TH.makeResource
    "aws_batch_job_definition"
    ''AWS
    'newResource
    ''Batch_Job_Definition_Resource)

-- | The @aws_cloudformation_stack@ Terraform AWS provider resource.
data Cloudformation_Stack_Resource = Cloudformation_Stack_Resource
    { capabilities :: !(Attr Text)
      {- ^ (Optional) A list of capabilities. Valid values:  @CAPABILITY_IAM@  or  @CAPABILITY_NAMED_IAM@ -}
    , disable_rollback :: !(Attr Text)
      {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with  @on_failure@ . -}
    , iam_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , name :: !(Attr Text)
      {- ^ (Required) Stack name. -}
    , notification_arns :: !(Attr Text)
      {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , on_failure :: !(Attr Text)
      {- ^ (Optional) Action to be taken if stack creation fails. This must be one of:  @DO_NOTHING@ ,  @ROLLBACK@ , or  @DELETE@ . Conflicts with  @disable_rollback@ . -}
    , parameters :: !(Attr Text)
      {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , policy_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the stack policy body. Conflicts w/  @policy_url@ . -}
    , policy_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/  @policy_body@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to associate with this stack. -}
    , template_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , template_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) The amount of time that can pass before the stack status becomes  @CREATE_FAILED@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudformation_Stack_Resource
    = '[ '("id", Attr Text)
         {- A unique identifier of the stack. -}
      , '("outputs", Attr Text)
         {- A map of outputs from the stack. -}
       ]

$(TH.makeResource
    "aws_cloudformation_stack"
    ''AWS
    'newResource
    ''Cloudformation_Stack_Resource)

-- | The @aws_cloudfront_origin_access_identity@ Terraform AWS provider resource.
data Cloudfront_Origin_Access_Identity_Resource = Cloudfront_Origin_Access_Identity_Resource
    { comment :: !(Attr Text)
      {- ^  (Optional) - An optional comment for the origin access identity. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudfront_Origin_Access_Identity_Resource
    = '[ '("caller_reference", Attr Text)
         {- Internal value used by CloudFront to allow future updates to the origin access identity. -}
      , '("cloudfront_access_identity_path", Attr Text)
         {- A shortcut to the full path for the origin access identity to use in CloudFront, see below. -}
      , '("etag", Attr Text)
         {- The current version of the origin access identity's information. For example:  @E2QWRUHAPOMQZL@ . -}
      , '("iam_arn", Attr Text)
         {- A pre-generated ARN for use in S3 bucket policies (see below). Example:  @arn:aws:iam::cloudfront:user/CloudFront Origin Access Identity E2QWRUHAPOMQZL@ . -}
      , '("id", Attr Text)
         {- The identifier for the distribution. For example:  @EDFDVBD632BHDS5@ . -}
      , '("s3_canonical_user_id", Attr Text)
         {- The Amazon S3 canonical user ID for the origin access identity, which you use when giving the origin access identity read permission to an object in Amazon S3. -}
       ]

$(TH.makeResource
    "aws_cloudfront_origin_access_identity"
    ''AWS
    'newResource
    ''Cloudfront_Origin_Access_Identity_Resource)

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

-- | The @aws_cloudwatch_log_stream@ Terraform AWS provider resource.
data Cloudwatch_Log_Stream_Resource = Cloudwatch_Log_Stream_Resource
    { log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group under which the log stream is to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the log stream. Must not be longer than 512 characters and must not contain  @:@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Stream_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) specifying the log stream. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_stream"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Stream_Resource)

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

-- | The @aws_codepipeline@ Terraform AWS provider resource.
data Codepipeline_Resource = Codepipeline_Resource
    { artifact_store :: !(Attr Text)
      {- ^  (Required) An artifact_store block. Artifact stores are documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the pipeline. -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf. -}
    , stage :: !(Attr Text)
      {- ^  (Required) A stage block. Stages are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codepipeline_Resource
    = '[ '("id", Attr Text)
         {- The codepipeline ID. -}
       ]

$(TH.makeResource
    "aws_codepipeline"
    ''AWS
    'newResource
    ''Codepipeline_Resource)

-- | The @aws_config_delivery_channel@ Terraform AWS provider resource.
data Config_Delivery_Channel_Resource = Config_Delivery_Channel_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the delivery channel. Defaults to  @default@ . Changing it recreates the resource. -}
    , s3_bucket_name :: !(Attr Text)
      {- ^ (Required) The name of the S3 bucket used to store the configuration history. -}
    , s3_key_prefix :: !(Attr Text)
      {- ^ (Optional) The prefix for the specified S3 bucket. -}
    , snapshot_delivery_properties :: !(Attr Text)
      {- ^ (Optional) Options for how AWS Config delivers configuration snapshots. See below -}
    , sns_topic_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the SNS topic that AWS Config delivers notifications to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Config_Delivery_Channel_Resource
    = '[ '("id", Attr Text)
         {- The name of the delivery channel. -}
       ]

$(TH.makeResource
    "aws_config_delivery_channel"
    ''AWS
    'newResource
    ''Config_Delivery_Channel_Resource)

-- | The @aws_elastic_beanstalk_ configuration_template@ Terraform AWS provider resource.
data Elastic_Beanstalk_ configuration_Template_Resource = Elastic_Beanstalk_ configuration_Template_Resource
    { application :: !(Attr Text)
      {- ^  – (Required) name of the application to associate with this configuration template -}
    , description :: !(Attr Text)
      {- ^ (Optional) Short description of the Template -}
    , environment_id :: !(Attr Text)
      {- ^  – (Optional) The ID of the environment used with this configuration template -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for this Template. -}
    , setting :: !(Attr Text)
      {- ^  – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in  <#option-settings> -}
    , solution_stack_name :: !(Attr Text)
      {- ^  – (Optional) A solution stack to base your Template off of. Example stacks can be found in the  <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk_ configuration_Template_Resource
    = '[]

$(TH.makeResource
    "aws_elastic_beanstalk_ configuration_template"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_ configuration_Template_Resource)

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

-- | The @aws_lambda_permission@ Terraform AWS provider resource.
data Lambda_Permission_Resource = Lambda_Permission_Resource
    { action :: !(Attr Text)
      {- ^ (Required) The AWS Lambda action you want to allow in this statement. (e.g.  @lambda:InvokeFunction@ ) -}
    , function_name :: !(Attr Text)
      {- ^ (Required) Name of the Lambda function whose resource policy you are updating -}
    , principal :: !(Attr Text)
      {- ^ (Required) The principal who is getting this permission. e.g.  @s3.amazonaws.com@ , an AWS account ID, or any valid AWS service principal such as  @events.amazonaws.com@  or  @sns.amazonaws.com@ . -}
    , qualifier :: !(Attr Text)
      {- ^ (Optional) Query parameter to specify function version or alias name. The permission will then apply to the specific qualified ARN. e.g.  @arn:aws:lambda:aws-region:acct-id:function:function-name:2@ -}
    , source_account :: !(Attr Text)
      {- ^ (Optional) The AWS account ID (without a hyphen) of the source owner. -}
    , source_arn :: !(Attr Text)
      {- ^ (Optional) When granting Amazon S3 or CloudWatch Events permission to invoke your function, you should specify this field with the Amazon Resource Name (ARN) for the S3 Bucket or CloudWatch Events Rule as its value.  This ensures that only events generated from the specified bucket or rule can invoke the function. API Gateway ARNs have a unique structure described <http://docs.aws.amazon.com/apigateway/latest/developerguide/api-gateway-control-access-using-iam-policies-to-invoke-api.html> . -}
    , statement_id :: !(Attr Text)
      {- ^ (Required) A unique statement identifier. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Permission_Resource
    = '[]

$(TH.makeResource
    "aws_lambda_permission"
    ''AWS
    'newResource
    ''Lambda_Permission_Resource)

-- | The @aws_lb_ssl_negotiation_policy@ Terraform AWS provider resource.
data Lb_Ssl_Negotiation_Policy_Resource = Lb_Ssl_Negotiation_Policy_Resource
    { attribute :: !(Attr Text)
      {- ^ (Optional) An SSL Negotiation policy attribute. Each has two properties: -}
    , lb_port :: !(Attr Text)
      {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the SSL negotiation policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Ssl_Negotiation_Policy_Resource
    = '[ '("attribute", Attr Text)
         {- The SSL Negotiation policy attributes. -}
      , '("id", Attr Text)
         {- The ID of the policy. -}
      , '("lb_port", Attr Text)
         {- The load balancer port to which the policy is applied. -}
      , '("load_balancer", Attr Text)
         {- The load balancer to which the policy is attached. -}
      , '("name", Attr Text)
         {- The name of the stickiness policy. -}
       ]

$(TH.makeResource
    "aws_lb_ssl_negotiation_policy"
    ''AWS
    'newResource
    ''Lb_Ssl_Negotiation_Policy_Resource)

-- | The @aws_nat_gateway@ Terraform AWS provider resource.
data Nat_Gateway_Resource = Nat_Gateway_Resource
    { allocation_id :: !(Attr Text)
      {- ^ (Required) The Allocation ID of the Elastic IP address for the gateway. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) The Subnet ID of the subnet in which to place the gateway. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Nat_Gateway_Resource
    = '[ '("allocation_id", Attr Text)
         {- The Allocation ID of the Elastic IP address for the gateway. -}
      , '("id", Attr Text)
         {- The ID of the NAT Gateway. -}
      , '("network_interface_id", Attr Text)
         {- The ENI ID of the network interface created by the NAT gateway. -}
      , '("private_ip", Attr Text)
         {- The private IP address of the NAT Gateway. -}
      , '("public_ip", Attr Text)
         {- The public IP address of the NAT Gateway. -}
      , '("subnet_id", Attr Text)
         {- The Subnet ID of the subnet in which the NAT gateway is placed. -}
       ]

$(TH.makeResource
    "aws_nat_gateway"
    ''AWS
    'newResource
    ''Nat_Gateway_Resource)

-- | The @aws_opsworks_memcached_layer@ Terraform AWS provider resource.
data Opsworks_Memcached_Layer_Resource = Opsworks_Memcached_Layer_Resource
    { allocated_memory :: !(Attr Text)
      {- ^ (Optional) Amount of memory to allocate for the cache on each instance, in megabytes. Defaults to 512MB. -}
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
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Memcached_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_memcached_layer"
    ''AWS
    'newResource
    ''Opsworks_Memcached_Layer_Resource)

-- | The @aws_opsworks_static_web_layer@ Terraform AWS provider resource.
data Opsworks_Static_Web_Layer_Resource = Opsworks_Static_Web_Layer_Resource
    { auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
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
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Static_Web_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_static_web_layer"
    ''AWS
    'newResource
    ''Opsworks_Static_Web_Layer_Resource)

-- | The @aws_rds_cluster_instance@ Terraform AWS provider resource.
data Rds_Cluster_Instance_Resource = Rds_Cluster_Instance_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default  @true@ . -}
    , cluster_identifier :: !(Attr Text)
      {- ^ (Required) The identifier of the  </docs/providers/aws/r/rds_cluster.html>  in which to launch this instance. -}
    , db_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the DB parameter group to associate with this instance. -}
    , db_subnet_group_name :: !(Attr Text)
      {- ^ (Required if  @publicly_accessible = false@ , Optional otherwise) A DB subnet group to associate with this DB instance.   This must match the  @db_subnet_group_name@  of the attached  </docs/providers/aws/r/rds_cluster.html> . -}
    , engine :: !(Attr Text)
      {- ^ (Optional) The name of the database engine to be used for the RDS instance. Defaults to  @aurora@ . -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The database engine version. -}
    , identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The indentifier for the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with  @identifer@ . -}
    , instance_class :: !(Attr Text)
      {- ^ (Required) The instance class to use. For details on CPU and memory, see  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Aurora.Managing.html> . Aurora currently supports the below instance classes. -}
    , monitoring_interval :: !(Attr Text)
      {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , monitoring_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the  <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , preferred_backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled. Eg: "04:00-09:00" -}
    , preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". -}
    , promotion_tier :: !(Attr Text)
      {- ^ (Optional) Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoter to writer. -}
    , publicly_accessible :: !(Attr Text)
      {- ^ (Optional) Bool to control if instance is publicly accessible. Default  @false@ . See the documentation on  <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html>  for more details on controlling this property. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Instance_Resource
    = '[ '("allocated_storage", Attr Text)
         {- The amount of allocated storage -}
      , '("availability_zone", Attr Text)
         {- The availability zone of the instance -}
      , '("cluster_identifier", Attr Text)
         {- The RDS Cluster Identifier -}
      , '("database_name", Attr Text)
         {- The database name -}
      , '("dbi_resource_id", Attr Text)
         {- The region-unique, immutable identifier for the DB instance. -}
      , '("endpoint", Attr Text)
         {- The DNS address for this instance. May not be writable -}
      , '("engine", Attr Text)
         {- The database engine -}
      , '("engine_version", Attr Text)
         {- The database engine version -}
      , '("id", Attr Text)
         {- The Instance identifier -}
      , '("identifier", Attr Text)
         {- The Instance identifier -}
      , '("kms_key_id", Attr Text)
         {- The ARN for the KMS encryption key if one is set to the cluster. -}
      , '("port", Attr Text)
         {- The database port -}
      , '("status", Attr Text)
         {- The RDS instance status -}
      , '("storage_encrypted", Attr Text)
         {- Specifies whether the DB cluster is encrypted. -}
      , '("writer", Attr Text)
         {-  – Boolean indicating if this instance is writable.  @False@  indicates this instance is a read replica -}
       ]

$(TH.makeResource
    "aws_rds_cluster_instance"
    ''AWS
    'newResource
    ''Rds_Cluster_Instance_Resource)

-- | The @aws_redshift_parameter_group@ Terraform AWS provider resource.
data Redshift_Parameter_Group_Resource = Redshift_Parameter_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the Redshift parameter group. Defaults to "Managed by Terraform". -}
    , family_ :: !(Attr Text)
      {- ^ (Required) The family of the Redshift parameter group. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Redshift parameter group. -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) A list of Redshift parameters to apply. -}
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Parameter_Group_Resource
    = '[ '("id", Attr Text)
         {- The Redshift parameter group name. -}
       ]

$(TH.makeResource
    "aws_redshift_parameter_group"
    ''AWS
    'newResource
    ''Redshift_Parameter_Group_Resource)

-- | The @aws_ses_domain_identity@ Terraform AWS provider resource.
data Ses_Domain_Identity_Resource = Ses_Domain_Identity_Resource
    { domain :: !(Attr Text)
      {- ^ (Required) The domain name to assign to SES -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Domain_Identity_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the domain identity. -}
      , '("verification_token", Attr Text)
         {- A code which when added to the domain as a TXT record will signal to SES that the owner of the domain has authorised SES to act on their behalf. The domain identity will be in state "verification pending" until this is done. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform.  Find out more about verifying domains in Amazon SES in the  <http://docs.aws.amazon.com/ses/latest/DeveloperGuide/verify-domains.html> . -}
       ]

$(TH.makeResource
    "aws_ses_domain_identity"
    ''AWS
    'newResource
    ''Ses_Domain_Identity_Resource)

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

-- | The @aws_waf_size_constraint_set@ Terraform AWS provider resource.
data Waf_Size_Constraint_Set_Resource = Waf_Size_Constraint_Set_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name or description of the Size Constraint Set. -}
    , size_constraints :: !(Attr Text)
      {- ^ (Optional) Specifies the parts of web requests that you want to inspect the size of. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Size_Constraint_Set_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF Size Constraint Set. -}
       ]

$(TH.makeResource
    "aws_waf_size_constraint_set"
    ''AWS
    'newResource
    ''Waf_Size_Constraint_Set_Resource)

-- | The @aws_waf_sql_injection_match_set@ Terraform AWS provider resource.
data Waf_Sql_Injection_Match_Set_Resource = Waf_Sql_Injection_Match_Set_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , sql_injection_match_tuples :: !(Attr Text)
      {- ^ (Optional) The parts of web requests that you want AWS WAF to inspect for malicious SQL code and, if you want AWS WAF to inspect a header, the name of the header. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Sql_Injection_Match_Set_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF SQL Injection Match Set. -}
       ]

$(TH.makeResource
    "aws_waf_sql_injection_match_set"
    ''AWS
    'newResource
    ''Waf_Sql_Injection_Match_Set_Resource)
