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

module Terraform.AWS.Resource.M08 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_authorizer@ AWS resource.
--
-- Provides an API Gateway Authorizer.
data Api_Gateway_Authorizer_Resource = Api_Gateway_Authorizer_Resource
    { authorizer_credentials :: !(Attr Text)
      {- ^ (Optional) The credentials required for the authorizer. To specify an IAM Role for API Gateway to assume, use the IAM Role ARN. -}
    , authorizer_result_ttl_in_seconds :: !(Attr Text)
      {- ^ (Optional) The TTL of cached authorizer results in seconds. Defaults to @300@ . -}
    , authorizer_uri :: !(Attr Text)
      {- ^ (Required) The authorizer's Uniform Resource Identifier (URI). For @TOKEN@ type, this must be a well-formed Lambda function URI in the form of @arn:aws:apigateway:{region}:lambda:path/{service_api}@ . e.g. @arn:aws:apigateway:us-west-2:lambda:path/2015-03-31/functions/arn:aws:lambda:us-west-2:012345678912:function:my-function/invocations@ -}
    , identity_source :: !(Attr Text)
      {- ^ (Optional) The source of the identity in an incoming request. Defaults to @method.request.header.Authorization@ . -}
    , identity_validation_expression :: !(Attr Text)
      {- ^ (Optional) A validation expression for the incoming identity. For @TOKEN@ type, this value should be a regular expression. The incoming token from the client is matched against this expression, and will proceed if the token matches. If the token doesn't match, the client receives a 401 Unauthorized response. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the authorizer -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , type_ :: !(Attr Text)
      {- ^ (Optional) The type of the authorizer. @TOKEN@ is currently the only allowed value. Defaults to @TOKEN@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Authorizer_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_authorizer"
    ''AWS
    'newResource
    ''Api_Gateway_Authorizer_Resource)

-- | The @aws_api_gateway_usage_plan_key@ AWS resource.
--
-- Provides an API Gateway Usage Plan Key.
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
         {- - The Id of a usage plan key. -}
      , '("key_id", Attr Text)
         {- - The identifier of the API gateway key resource. -}
      , '("key_type", Attr Text)
         {- - The type of a usage plan key. Currently, the valid key type is API_KEY. -}
      , '("name", Attr Text)
         {- - The name of a usage plan key. -}
      , '("usage_plan_id", Attr Text)
         {- - The ID of the API resource -}
      , '("value", Attr Text)
         {- - The value of a usage plan key. -}
       ]

$(TH.makeResource
    "aws_api_gateway_usage_plan_key"
    ''AWS
    'newResource
    ''Api_Gateway_Usage_Plan_Key_Resource)

-- | The @aws_autoscaling_notification@ AWS resource.
--
-- Provides an AutoScaling Group with Notification support, via SNS Topics. Each of the @notifications@ map to a <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_DescribeNotificationConfigurations.html> inside Amazon Web Services, and are applied to each AutoScaling Group you supply.
data Autoscaling_Notification_Resource = Autoscaling_Notification_Resource

type instance Computed Autoscaling_Notification_Resource
    = '[]

$(TH.makeResource
    "aws_autoscaling_notification"
    ''AWS
    'newResource
    ''Autoscaling_Notification_Resource)

-- | The @aws_autoscaling_schedule@ AWS resource.
--
-- Provides an AutoScaling Schedule resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- foobar <- resource "foobar" $
--     autoscaling_group_resource
--         & availability_zones .~ ["us-west-2a"]
--         & name .~ "terraform-test-foobar5"
--         & max_size .~ 1
--         & min_size .~ 1
--         & health_check_grace_period .~ 300
--         & health_check_type .~ "ELB"
--         & force_delete .~ True
--         & termination_policies .~ ["OldestInstance"]
--  
-- foobar <- resource "foobar" $
--     autoscaling_schedule_resource
--         & scheduled_action_name .~ "foobar"
--         & min_size .~ 0
--         & max_size .~ 1
--         & desired_capacity .~ 0
--         & start_time .~ "2016-12-11T18:00:00Z"
--         & end_time .~ "2016-12-12T06:00:00Z"
--         & autoscaling_group_name .~ compute foobar @"name"
-- @
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
         {- - The ARN assigned by AWS to the autoscaling schedule. -}
       ]

$(TH.makeResource
    "aws_autoscaling_schedule"
    ''AWS
    'newResource
    ''Autoscaling_Schedule_Resource)

-- | The @aws_batch_job_definition@ AWS resource.
--
-- Provides a Batch Job Definition resource.
data Batch_Job_Definition_Resource = Batch_Job_Definition_Resource
    { container_properties :: !(Attr Text)
      {- ^ (Optional) A valid <http://docs.aws.amazon.com/batch/latest/APIReference/API_RegisterJobDefinition.html> provided as a single valid JSON document. This parameter is required if the @type@ parameter is @container@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the job definition. -}
    , parameters :: !(Attr Text)
      {- ^ (Optional) Specifies the parameter substitution placeholders to set in the job definition. -}
    , retry_strategy :: !(Attr Text)
      {- ^ (Optional) Specifies the retry strategy to use for failed jobs that are submitted with this job definition. Maximum number of @retry_strategy@ is @1@ .  Defined below. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of job definition.  Must be @container@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Job_Definition_Resource
    = '[]

$(TH.makeResource
    "aws_batch_job_definition"
    ''AWS
    'newResource
    ''Batch_Job_Definition_Resource)

-- | The @aws_cloudformation_stack@ AWS resource.
--
-- Provides a CloudFormation Stack resource.
data Cloudformation_Stack_Resource = Cloudformation_Stack_Resource
    { capabilities :: !(Attr Text)
      {- ^ (Optional) A list of capabilities. Valid values: @CAPABILITY_IAM@ or @CAPABILITY_NAMED_IAM@ -}
    , disable_rollback :: !(Attr Text)
      {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with @on_failure@ . -}
    , iam_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , name :: !(Attr Text)
      {- ^ (Required) Stack name. -}
    , notification_arns :: !(Attr Text)
      {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , on_failure :: !(Attr Text)
      {- ^ (Optional) Action to be taken if stack creation fails. This must be one of: @DO_NOTHING@ , @ROLLBACK@ , or @DELETE@ . Conflicts with @disable_rollback@ . -}
    , parameters :: !(Attr Text)
      {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , policy_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the stack policy body. Conflicts w/ @policy_url@ . -}
    , policy_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/ @policy_body@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to associate with this stack. -}
    , template_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , template_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) The amount of time that can pass before the stack status becomes @CREATE_FAILED@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudformation_Stack_Resource
    = '[ '("id", Attr Text)
         {- - A unique identifier of the stack. -}
      , '("outputs", Attr Text)
         {- - A map of outputs from the stack. -}
       ]

$(TH.makeResource
    "aws_cloudformation_stack"
    ''AWS
    'newResource
    ''Cloudformation_Stack_Resource)

-- | The @aws_cloudfront_origin_access_identity@ AWS resource.
--
-- Creates an Amazon CloudFront origin access identity.
data Cloudfront_Origin_Access_Identity_Resource = Cloudfront_Origin_Access_Identity_Resource

type instance Computed Cloudfront_Origin_Access_Identity_Resource
    = '[]

$(TH.makeResource
    "aws_cloudfront_origin_access_identity"
    ''AWS
    'newResource
    ''Cloudfront_Origin_Access_Identity_Resource)

-- | The @aws_cloudwatch_log_group@ AWS resource.
--
-- Provides a CloudWatch Log Group resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- yada <- resource "yada" $
--     cloudwatch_log_group_resource
--         & name .~ "Yada"
-- @
data Cloudwatch_Log_Group_Resource = Cloudwatch_Log_Group_Resource
    { kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN of the KMS Key to use when encrypting log data. Please note, after the AWS KMS CMK is disassociated from the log group, AWS CloudWatch Logs stops encrypting newly ingested data for the log group. All previously ingested data remains encrypted, and AWS CloudWatch Logs requires permissions for the CMK whenever the encrypted data is requested. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the log group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , retention_in_days :: !(Attr Text)
      {- ^ (Optional) Specifies the number of days you want to retain log events in the specified log group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log group. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_group"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Group_Resource)

-- | The @aws_cloudwatch_log_stream@ AWS resource.
--
-- Provides a CloudWatch Log Stream resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- yada <- resource "yada" $
--     cloudwatch_log_group_resource
--         & name .~ "Yada"
--  
-- foo <- resource "foo" $
--     cloudwatch_log_stream_resource
--         & name .~ "SampleLogStream1234"
--         & log_group_name .~ compute yada @"name"
-- @
data Cloudwatch_Log_Stream_Resource = Cloudwatch_Log_Stream_Resource
    { log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the log group under which the log stream is to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the log stream. Must not be longer than 512 characters and must not contain @:@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Stream_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log stream. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_stream"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Stream_Resource)

-- | The @aws_cloudwatch_log_subscription_filter@ AWS resource.
--
-- Provides a CloudWatch Logs subscription filter resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- test_lambdafunction_logfilter <- resource "test_lambdafunction_logfilter" $
--     cloudwatch_log_subscription_filter_resource
--         & name .~ "test_lambdafunction_logfilter"
--         & role_arn .~ compute iam_for_lambda @"arn"
--         & log_group_name .~ "/aws/lambda/example_lambda_name"
--         & filter_pattern .~ "logtype test"
--         & destination_arn .~ compute test_logstream @"arn"
-- @
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
      {- ^ (Optional) The ARN of an IAM role that grants Amazon CloudWatch Logs permissions to deliver ingested log events to the destination. If you use Lambda as a destination, you should skip this argument and use @aws_lambda_permission@ resource for granting access from CloudWatch logs to the destination Lambda function. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Subscription_Filter_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the log subscription filter. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_log_subscription_filter"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Subscription_Filter_Resource)

-- | The @aws_codedeploy_deployment_group@ AWS resource.
--
-- Provides a CodeDeploy Deployment Group for a CodeDeploy Application
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- example <- resource "example" $
--     codedeploy_app_resource
--         & name .~ "example-app"
--  
-- example <- resource "example" $
--     codedeploy_deployment_group_resource
--         & app_name .~ compute example @"name"
--         & deployment_group_name .~ "example-group"
--         & service_role_arn .~ compute example @"arn"
-- @
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
    = '[]

$(TH.makeResource
    "aws_codedeploy_deployment_group"
    ''AWS
    'newResource
    ''Codedeploy_Deployment_Group_Resource)

-- | The @aws_codepipeline@ AWS resource.
--
-- Provides a CodePipeline.
data Codepipeline_Resource = Codepipeline_Resource
    { artifact_store :: !(Attr Text)
      {- ^ (Required) An artifact_store block. Artifact stores are documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the pipeline. -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) A service role Amazon Resource Name (ARN) that grants AWS CodePipeline permission to make calls to AWS services on your behalf. -}
    , stage :: !(Attr Text)
      {- ^ (Required) A stage block. Stages are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codepipeline_Resource
    = '[ '("id", Attr Text)
         {- - The codepipeline ID. -}
       ]

$(TH.makeResource
    "aws_codepipeline"
    ''AWS
    'newResource
    ''Codepipeline_Resource)

-- | The @aws_config_delivery_channel@ AWS resource.
--
-- Provides an AWS Config Delivery Channel.
data Config_Delivery_Channel_Resource = Config_Delivery_Channel_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the delivery channel. Defaults to @default@ . Changing it recreates the resource. -}
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
    = '[]

$(TH.makeResource
    "aws_config_delivery_channel"
    ''AWS
    'newResource
    ''Config_Delivery_Channel_Resource)

-- | The @aws_elastic_beanstalk_configuration_template@ AWS resource.
--
-- Provides an Elastic Beanstalk Configuration Template, which are associated with a specific application and are used to deploy different versions of the application with the same configuration settings.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- tftest <- resource "tftest" $
--     elastic_beanstalk_application_resource
--         & name .~ "tf-test-name"
--         & description .~ "tf-test-desc"
--  
-- tf_template <- resource "tf_template" $
--     elastic_beanstalk_configuration_template_resource
--         & name .~ "tf-test-template-config"
--         & application .~ compute tftest @"name"
--         & solution_stack_name .~ "64bit Amazon Linux 2015.09 v2.0.8 running Go 1.4"
-- @
data Elastic_Beanstalk_Configuration_Template_Resource = Elastic_Beanstalk_Configuration_Template_Resource
    { application :: !(Attr Text)
      {- ^ – (Required) name of the application to associate with this configuration template -}
    , description :: !(Attr Text)
      {- ^ (Optional) Short description of the Template -}
    , environment_id :: !(Attr Text)
      {- ^ – (Optional) The ID of the environment used with this configuration template -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for this Template. -}
    , setting :: !(Attr Text)
      {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , solution_stack_name :: !(Attr Text)
      {- ^ – (Optional) A solution stack to base your Template off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk_Configuration_Template_Resource
    = '[]

$(TH.makeResource
    "aws_elastic_beanstalk_configuration_template"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_Configuration_Template_Resource)

-- | The @aws_elastictranscoder_pipeline@ AWS resource.
--
-- Provides an Elastic Transcoder pipeline resource.
data Elastictranscoder_Pipeline_Resource = Elastictranscoder_Pipeline_Resource
    { aws_kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The AWS Key Management Service (AWS KMS) key that you want to use with this pipeline. -}
    , content_config :: !(Attr Text)
      {- ^ (Optional) The ContentConfig object specifies information about the Amazon S3 bucket in which you want Elastic Transcoder to save transcoded files and playlists. (documented below) -}
    , content_config_permissions :: !(Attr Text)
      {- ^ (Optional) The permissions for the @content_config@ object. (documented below) -}
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
      {- ^ (Optional) The permissions for the @thumbnail_config@ object. (documented below) -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastictranscoder_Pipeline_Resource
    = '[]

$(TH.makeResource
    "aws_elastictranscoder_pipeline"
    ''AWS
    'newResource
    ''Elastictranscoder_Pipeline_Resource)

-- | The @aws_lambda_event_source_mapping@ AWS resource.
--
-- Provides a Lambda event source mapping. This allows Lambda functions to get events from Kinesis and DynamoDB.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- event_source_mapping <- resource "event_source_mapping" $
--     lambda_event_source_mapping_resource
--         & batch_size .~ 100
--         & event_source_arn .~ "arn:aws:kinesis:REGION:123456789012:stream/stream_name"
--         & enabled .~ True
--         & function_name .~ "arn:aws:lambda:REGION:123456789012:function:function_name"
--         & starting_position .~ "TRIM_HORIZON|LATEST"
-- @
data Lambda_Event_Source_Mapping_Resource = Lambda_Event_Source_Mapping_Resource
    { batch_size :: !(Attr Text)
      {- ^ (Optional) The largest number of records that Lambda will retrieve from your event source at the time of invocation. Defaults to @100@ . -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) Determines if the mapping will be enabled on creation. Defaults to @true@ . -}
    , event_source_arn :: !(Attr Text)
      {- ^ (Required) The event source ARN - can either be a Kinesis or DynamoDB stream. -}
    , function_name :: !(Attr Text)
      {- ^ (Required) The name or the ARN of the Lambda function that will be subscribing to events. -}
    , starting_position :: !(Attr Text)
      {- ^ (Required) The position in the stream where AWS Lambda should start reading. Can be one of either @TRIM_HORIZON@ or @LATEST@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Event_Source_Mapping_Resource
    = '[ '("function_arn", Attr Text)
         {- - The the ARN of the Lambda function the event source mapping is sending events to. (Note: this is a computed value that differs from @function_name@ above.) -}
      , '("last_modified", Attr Text)
         {- - The date this resource was last modified. -}
      , '("last_processing_result", Attr Text)
         {- - The result of the last AWS Lambda invocation of your Lambda function. -}
      , '("state", Attr Text)
         {- - The state of the event source mapping. -}
      , '("state_transition_reason", Attr Text)
         {- - The reason the event source mapping is in its current state. -}
      , '("uuid", Attr Text)
         {- - The UUID of the created event source mapping. -}
       ]

$(TH.makeResource
    "aws_lambda_event_source_mapping"
    ''AWS
    'newResource
    ''Lambda_Event_Source_Mapping_Resource)

-- | The @aws_lambda_permission@ AWS resource.
--
-- Creates a Lambda permission to allow external sources invoking the Lambda function (e.g. CloudWatch Event Rule, SNS or S3).
data Lambda_Permission_Resource = Lambda_Permission_Resource

type instance Computed Lambda_Permission_Resource
    = '[]

$(TH.makeResource
    "aws_lambda_permission"
    ''AWS
    'newResource
    ''Lambda_Permission_Resource)

-- | The @aws_lb_ssl_negotiation_policy@ AWS resource.
--
-- Provides a load balancer SSL negotiation policy, which allows an ELB to control the ciphers and protocols that are supported during SSL negotiations between a client and a load balancer.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- lb <- resource "lb" $
--     elb_resource
--         & name .~ "test-lb"
--         & availability_zones .~ ["us-east-1a"]
--  
-- foo <- resource "foo" $
--     lb_ssl_negotiation_policy_resource
--         & name .~ "foo-policy"
--         & load_balancer .~ compute lb @"id"
--         & lb_port .~ 443
-- @
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
         {- - The SSL Negotiation policy attributes. -}
      , '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("lb_port", Attr Text)
         {- - The load balancer port to which the policy is applied. -}
      , '("load_balancer", Attr Text)
         {- - The load balancer to which the policy is attached. -}
      , '("name", Attr Text)
         {- - The name of the stickiness policy. -}
       ]

$(TH.makeResource
    "aws_lb_ssl_negotiation_policy"
    ''AWS
    'newResource
    ''Lb_Ssl_Negotiation_Policy_Resource)

-- | The @aws_nat_gateway@ AWS resource.
--
-- Provides a resource to create a VPC NAT Gateway.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- gw <- resource "gw" $
--     nat_gateway_resource
--         & allocation_id .~ compute nat @"id"
--         & subnet_id .~ compute public @"id"
-- @
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
         {- - The Allocation ID of the Elastic IP address for the gateway. -}
      , '("id", Attr Text)
         {- - The ID of the NAT Gateway. -}
      , '("network_interface_id", Attr Text)
         {- - The ENI ID of the network interface created by the NAT gateway. -}
      , '("private_ip", Attr Text)
         {- - The private IP address of the NAT Gateway. -}
      , '("public_ip", Attr Text)
         {- - The public IP address of the NAT Gateway. -}
      , '("subnet_id", Attr Text)
         {- - The Subnet ID of the subnet in which the NAT gateway is placed. -}
       ]

$(TH.makeResource
    "aws_nat_gateway"
    ''AWS
    'newResource
    ''Nat_Gateway_Resource)

-- | The @aws_opsworks_memcached_layer@ AWS resource.
--
-- Provides an OpsWorks memcached layer resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- cache <- resource "cache" $
--     opsworks_memcached_layer_resource
--         & stack_id .~ compute main @"id"
-- @
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
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
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
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_memcached_layer"
    ''AWS
    'newResource
    ''Opsworks_Memcached_Layer_Resource)

-- | The @aws_opsworks_static_web_layer@ AWS resource.
--
-- Provides an OpsWorks static web server layer resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- web <- resource "web" $
--     opsworks_static_web_layer_resource
--         & stack_id .~ compute main @"id"
-- @
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
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
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
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_static_web_layer"
    ''AWS
    'newResource
    ''Opsworks_Static_Web_Layer_Resource)

-- | The @aws_rds_cluster_instance@ AWS resource.
--
-- Provides an RDS Cluster Resource Instance. A Cluster Instance Resource defines attributes that are specific to a single instance in a </docs/providers/aws/r/rds_cluster.html> , specifically running Amazon Aurora.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- cluster_instances <- resource "cluster_instances" $
--     rds_cluster_instance_resource
--         & count .~ 2
--         & identifier .~ "aurora-cluster-demo-"<>count.index
--         & cluster_identifier .~ compute default @"id"
--         & instance_class .~ "db.r3.large"
--  
-- default <- resource "default" $
--     rds_cluster_resource
--         & cluster_identifier .~ "aurora-cluster-demo"
--         & availability_zones .~ ["us-west-2a"
--                                 ,"us-west-2b"
--                                 ,"us-west-2c"]
--         & database_name .~ "mydb"
--         & master_username .~ "foo"
--         & master_password .~ "barbut8chars"
-- @
data Rds_Cluster_Instance_Resource = Rds_Cluster_Instance_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default @true@ . -}
    , cluster_identifier :: !(Attr Text)
      {- ^ (Required) The identifier of the </docs/providers/aws/r/rds_cluster.html> in which to launch this instance. -}
    , db_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the DB parameter group to associate with this instance. -}
    , db_subnet_group_name :: !(Attr Text)
      {- ^ (Required if @publicly_accessible = false@ , Optional otherwise) A DB subnet group to associate with this DB instance. This must match the @db_subnet_group_name@ of the attached </docs/providers/aws/r/rds_cluster.html> . -}
    , engine :: !(Attr Text)
      {- ^ (Optional) The name of the database engine to be used for the RDS instance. Defaults to @aurora@ . -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The database engine version. -}
    , identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The indentifier for the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , instance_class :: !(Attr Text)
      {- ^ (Required) The instance class to use. For details on CPU and memory, see <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Aurora.Managing.html> . Aurora currently supports the below instance classes. -}
    , monitoring_interval :: !(Attr Text)
      {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , monitoring_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , preferred_backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled. Eg: "04:00-09:00" -}
    , preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". -}
    , promotion_tier :: !(Attr Text)
      {- ^ (Optional) Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoter to writer. -}
    , publicly_accessible :: !(Attr Text)
      {- ^ (Optional) Bool to control if instance is publicly accessible. Default @false@ . See the documentation on <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html> for more details on controlling this property. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Instance_Resource
    = '[ '("allocated_storage", Attr Text)
         {- - The amount of allocated storage -}
      , '("availability_zone", Attr Text)
         {- - The availability zone of the instance -}
      , '("cluster_identifier", Attr Text)
         {- - The RDS Cluster Identifier -}
      , '("database_name", Attr Text)
         {- - The database name -}
      , '("dbi_resource_id", Attr Text)
         {- - The region-unique, immutable identifier for the DB instance. -}
      , '("endpoint", Attr Text)
         {- - The DNS address for this instance. May not be writable -}
      , '("engine", Attr Text)
         {- - The database engine -}
      , '("engine_version", Attr Text)
         {- - The database engine version -}
      , '("id", Attr Text)
         {- - The Instance identifier -}
      , '("identifier", Attr Text)
         {- - The Instance identifier -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key if one is set to the cluster. -}
      , '("port", Attr Text)
         {- - The database port -}
      , '("status", Attr Text)
         {- - The RDS instance status -}
      , '("storage_encrypted", Attr Text)
         {- - Specifies whether the DB cluster is encrypted. -}
      , '("writer", Attr Text)
         {- – Boolean indicating if this instance is writable. @False@ indicates this instance is a read replica -}
       ]

$(TH.makeResource
    "aws_rds_cluster_instance"
    ''AWS
    'newResource
    ''Rds_Cluster_Instance_Resource)

-- | The @aws_redshift_parameter_group@ AWS resource.
--
-- Provides a Redshift Cluster parameter group resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- bar <- resource "bar" $
--     redshift_parameter_group_resource
--         & name .~ "parameter-group-test-terraform"
--         & family .~ "redshift-1.0"
-- @
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
         {- - The Redshift parameter group name. -}
       ]

$(TH.makeResource
    "aws_redshift_parameter_group"
    ''AWS
    'newResource
    ''Redshift_Parameter_Group_Resource)

-- | The @aws_ses_domain_identity@ AWS resource.
--
-- Provides an SES domain identity resource
data Ses_Domain_Identity_Resource = Ses_Domain_Identity_Resource
    { domain :: !(Attr Text)
      {- ^ (Required) The domain name to assign to SES -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Domain_Identity_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the domain identity. -}
      , '("verification_token", Attr Text)
         {- - A code which when added to the domain as a TXT record will signal to SES that the owner of the domain has authorised SES to act on their behalf. The domain identity will be in state "verification pending" until this is done. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform.  Find out more about verifying domains in Amazon SES in the <http://docs.aws.amazon.com/ses/latest/DeveloperGuide/verify-domains.html> . -}
       ]

$(TH.makeResource
    "aws_ses_domain_identity"
    ''AWS
    'newResource
    ''Ses_Domain_Identity_Resource)

-- | The @aws_ssm_patch_baseline@ AWS resource.
--
-- Provides an SSM Patch Baseline resource
data Ssm_Patch_Baseline_Resource = Ssm_Patch_Baseline_Resource

type instance Computed Ssm_Patch_Baseline_Resource
    = '[]

$(TH.makeResource
    "aws_ssm_patch_baseline"
    ''AWS
    'newResource
    ''Ssm_Patch_Baseline_Resource)

-- | The @aws_waf_size_constraint_set@ AWS resource.
--
-- Provides a WAF Size Constraint Set Resource
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- size_constraint_set <- resource "size_constraint_set" $
--     waf_size_constraint_set_resource
--         & name .~ "tfsize_constraints"
-- @
data Waf_Size_Constraint_Set_Resource = Waf_Size_Constraint_Set_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name or description of the Size Constraint Set. -}
    , size_constraints :: !(Attr Text)
      {- ^ (Optional) Specifies the parts of web requests that you want to inspect the size of. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Size_Constraint_Set_Resource
    = '[]

$(TH.makeResource
    "aws_waf_size_constraint_set"
    ''AWS
    'newResource
    ''Waf_Size_Constraint_Set_Resource)

-- | The @aws_waf_sql_injection_match_set@ AWS resource.
--
-- Provides a WAF SQL Injection Match Set Resource
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- sql_injection_match_set <- resource "sql_injection_match_set" $
--     waf_sql_injection_match_set_resource
--         & name .~ "tf-sql_injection_match_set"
-- @
data Waf_Sql_Injection_Match_Set_Resource = Waf_Sql_Injection_Match_Set_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , sql_injection_match_tuples :: !(Attr Text)
      {- ^ (Optional) The parts of web requests that you want AWS WAF to inspect for malicious SQL code and, if you want AWS WAF to inspect a header, the name of the header. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Sql_Injection_Match_Set_Resource
    = '[]

$(TH.makeResource
    "aws_waf_sql_injection_match_set"
    ''AWS
    'newResource
    ''Waf_Sql_Injection_Match_Set_Resource)
