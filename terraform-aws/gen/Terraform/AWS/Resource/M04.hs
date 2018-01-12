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

module Terraform.AWS.Resource.M04 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, defaultProvider)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @sfn_activity@ AWS resource.
--
-- Provides a Step Function Activity resource
data Activity_Resource = Activity_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the activity to create. -}
    } deriving (Show, Eq, Generic)

type instance Computed Activity_Resource
    = '[ '("creation_date", Attr Text)
         {- - The date the activity was created. -}
      , '("id", Attr Text)
         {- - The Amazon Resource Name (ARN) that identifies the created activity. -}
      , '("name", Attr Text)
         {- - The name of the activity. -}
       ]

$(TH.makeResource
    "sfn_activity"
    ''AWS
    'defaultProvider
    ''Activity_Resource)

-- | The @aws_ami_copy@ AWS resource.
--
-- The "AMI copy" resource allows duplication of an Amazon Machine Image (AMI), including cross-region copies. If the source AMI has associated EBS snapshots, those will also be duplicated along with the AMI. This is useful for taking a single AMI provisioned in one region and making it available in another for a multi-region deployment. Copying an AMI can take several minutes. The creation of this resource will block until the new AMI is available for use on new instances.
data Ami_Copy_Resource = Ami_Copy_Resource
    { encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the destination snapshots of the copied image should be encrypted. Defaults to @false@ -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The full ARN of the KMS Key to use when encrypting the snapshots of an image during a copy operation. If not specified, then the default AWS KMS Key will be used -}
    , name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , source_ami_id :: !(Attr Text)
      {- ^ (Required) The id of the AMI to copy. This id must be valid in the region given by @source_ami_region@ . -}
    , source_ami_region :: !(Attr Text)
      {- ^ (Required) The region from which the AMI will be copied. This may be the same as the AWS provider region in order to create a copy within the same region. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Copy_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the created AMI. -}
       ]

$(TH.makeResource
    "aws_ami_copy"
    ''AWS
    'defaultProvider
    ''Ami_Copy_Resource)

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
    , type' :: !(Attr Text)
      {- ^ (Optional) The type of the authorizer. @TOKEN@ is currently the only allowed value. Defaults to @TOKEN@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Authorizer_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_authorizer"
    ''AWS
    'defaultProvider
    ''Api_Gateway_Authorizer_Resource)

-- | The @aws_api_gateway_rest_api@ AWS resource.
--
-- Provides an API Gateway REST API.
data Api_Gateway_Rest_Api_Resource = Api_Gateway_Rest_Api_Resource
    { binary_media_types :: !(Attr Text)
      {- ^ (Optional) The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads. -}
    , body :: !(Attr Text)
      {- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the REST API -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Rest_Api_Resource
    = '[ '("created_date", Attr Text)
         {- - The creation date of the REST API -}
      , '("id", Attr Text)
         {- - The ID of the REST API -}
      , '("root_resource_id", Attr Text)
         {- - The resource ID of the REST API's root -}
       ]

$(TH.makeResource
    "aws_api_gateway_rest_api"
    ''AWS
    'defaultProvider
    ''Api_Gateway_Rest_Api_Resource)

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
    'defaultProvider
    ''Api_Gateway_Usage_Plan_Key_Resource)

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
    , type' :: !(Attr Text)
      {- ^ (Required) The type of job definition.  Must be @container@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Job_Definition_Resource
    = '[]

$(TH.makeResource
    "aws_batch_job_definition"
    ''AWS
    'defaultProvider
    ''Batch_Job_Definition_Resource)

-- | The @aws_cloudfront_distribution@ AWS resource.
--
-- Creates an Amazon CloudFront web distribution. For information about CloudFront distributions, see the <http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html> . For specific information about creating CloudFront web distributions, see the <http://docs.aws.amazon.com/AmazonCloudFront/latest/APIReference/CreateDistribution.html> page in the Amazon CloudFront API Reference. ~> NOTE: CloudFront distributions take about 15 minutes to a deployed state after creation or modification. During this time, deletes to resources will be blocked. If you need to delete a distribution that is enabled and you do not want to wait, you need to use the @retain_on_delete@ flag.
data Cloudfront_Distribution_Resource = Cloudfront_Distribution_Resource
    { aliases :: !(Attr Text)
      {- ^ (Optional) - Extra CNAMEs (alternate domain names), if any, for this distribution. -}
    , cache_behavior :: !(Attr Text)
      {- ^ (Optional) - A <#cache-behavior-arguments> resource for this distribution (multiples allowed). -}
    , comment :: !(Attr Text)
      {- ^ (Optional) - Any comments you want to include about the distribution. -}
    , custom_error_response :: !(Attr Text)
      {- ^ (Optional) - One or more <#custom-error-response-arguments> elements (multiples allowed). -}
    , default_cache_behavior :: !(Attr Text)
      {- ^ (Required) - The <#default-cache-behavior-arguments> for this distribution (maximum one). -}
    , default_root_object :: !(Attr Text)
      {- ^ (Optional) - The object that you want CloudFront to return (for example, index.html) when an end user requests the root URL. -}
    , enabled :: !(Attr Text)
      {- ^ (Required) - Whether the distribution is enabled to accept end user requests for content. -}
    , http_version :: !(Attr Text)
      {- ^ (Optional) - The maximum HTTP version to support on the distribution. Allowed values are @http1.1@ and @http2@ . The default is @http2@ . -}
    , is_ipv6_enabled :: !(Attr Text)
      {- ^ (Optional) - Whether the IPv6 is enabled for the distribution. -}
    , logging_config :: !(Attr Text)
      {- ^ (Optional) - The <#logging-config-arguments> that controls how logs are written to your distribution (maximum one). -}
    , origin :: !(Attr Text)
      {- ^ (Required) - One or more <#origin-arguments> for this distribution (multiples allowed). -}
    , price_class :: !(Attr Text)
      {- ^ (Optional) - The price class for this distribution. One of @PriceClass_All@ , @PriceClass_200@ , @PriceClass_100@ -}
    , restrictions :: !(Attr Text)
      {- ^ (Required) - The <#restrictions-arguments> for this distribution (maximum one). -}
    , retain_on_delete :: !(Attr Text)
      {- ^ (Optional) - Disables the distribution instead of deleting it when destroying the resource through Terraform. If this is set, the distribution needs to be deleted manually afterwards. Default: @false@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , viewer_certificate :: !(Attr Text)
      {- ^ (Required) - The <#viewer-certificate-arguments> for this distribution (maximum one). -}
    , web_acl_id :: !(Attr Text)
      {- ^ (Optional) - If you're using AWS WAF to filter CloudFront requests, the Id of the AWS WAF web ACL that is associated with the distribution. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudfront_Distribution_Resource
    = '[]

$(TH.makeResource
    "aws_cloudfront_distribution"
    ''AWS
    'defaultProvider
    ''Cloudfront_Distribution_Resource)

-- | The @aws_cloudtrail@ AWS resource.
--
-- Provides a CloudTrail resource.
data Cloudtrail_Resource = Cloudtrail_Resource
    { cloud_watch_logs_group_arn :: !(Attr Text)
      {- ^ (Optional) Specifies a log group name using an Amazon Resource Name (ARN), that represents the log group to which CloudTrail logs will be delivered. -}
    , cloud_watch_logs_role_arn :: !(Attr Text)
      {- ^ (Optional) Specifies the role for the CloudWatch Logs endpoint to assume to write to a user’s log group. -}
    , enable_log_file_validation :: !(Attr Text)
      {- ^ (Optional) Specifies whether log file integrity validation is enabled. Defaults to @false@ . -}
    , enable_logging :: !(Attr Text)
      {- ^ (Optional) Enables logging for the trail. Defaults to @true@ . Setting this to @false@ will pause logging. -}
    , include_global_service_events :: !(Attr Text)
      {- ^ (Optional) Specifies whether the trail is publishing events from global services such as IAM to the log files. Defaults to @true@ . -}
    , is_multi_region_trail :: !(Attr Text)
      {- ^ (Optional) Specifies whether the trail is created in the current region or in all regions. Defaults to @false@ . -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) Specifies the KMS key ARN to use to encrypt the logs delivered by CloudTrail. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the trail. -}
    , s3_bucket_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the S3 bucket designated for publishing log files. -}
    , s3_key_prefix :: !(Attr Text)
      {- ^ (Optional) Specifies the S3 key prefix that precedes the name of the bucket you have designated for log file delivery. -}
    , sns_topic_name :: !(Attr Text)
      {- ^ (Optional) Specifies the name of the Amazon SNS topic defined for notification of log file delivery. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the trail -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudtrail_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name of the trail. -}
      , '("home_region", Attr Text)
         {- - The region in which the trail was created. -}
      , '("id", Attr Text)
         {- - The name of the trail. -}
       ]

$(TH.makeResource
    "aws_cloudtrail"
    ''AWS
    'defaultProvider
    ''Cloudtrail_Resource)

-- | The @aws_cloudwatch_log_subscription_filter@ AWS resource.
--
-- Provides a CloudWatch Logs subscription filter resource.
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
    'defaultProvider
    ''Cloudwatch_Log_Subscription_Filter_Resource)

-- | The @aws_codecommit_trigger@ AWS resource.
--
-- Provides a CodeCommit Trigger Resource. ~> NOTE on CodeCommit : The CodeCommit is not yet rolled out in all regions - available regions are listed <https://docs.aws.amazon.com/general/latest/gr/rande.html#codecommit_region> .
data Codecommit_Trigger_Resource = Codecommit_Trigger_Resource
    { branches :: !(Attr Text)
      {- ^ (Optional) The branches that will be included in the trigger configuration. If no branches are specified, the trigger will apply to all branches. -}
    , custom_data :: !(Attr Text)
      {- ^ (Optional) Any custom data associated with the trigger that will be included in the information sent to the target of the trigger. -}
    , destination_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the resource that is the target for a trigger. For example, the ARN of a topic in Amazon Simple Notification Service (SNS). -}
    , events :: !(Attr Text)
      {- ^ (Required) The repository events that will cause the trigger to run actions in another service, such as sending a notification through Amazon Simple Notification Service (SNS). If no events are specified, the trigger will run for all repository events. Event types include: @all@ , @updateReference@ , @createReference@ , @deleteReference@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the trigger. -}
    , repository_name :: !(Attr Text)
      {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codecommit_Trigger_Resource
    = '[]

$(TH.makeResource
    "aws_codecommit_trigger"
    ''AWS
    'defaultProvider
    ''Codecommit_Trigger_Resource)

-- | The @aws_cognito_identity_pool@ AWS resource.
--
-- Provides an AWS Cognito Identity Pool.
data Cognito_Identity_Pool_Resource = Cognito_Identity_Pool_Resource
    { allow_unauthenticated_identities :: !(Attr Text)
      {- ^ (Required) - Whether the identity pool supports unauthenticated logins or not. -}
    , cognito_identity_providers :: !(Attr Text)
      {- ^ (Optional) - An array of <#cognito-identity-providers> and their client IDs. -}
    , developer_provider_name :: !(Attr Text)
      {- ^ (Optional) - The "domain" by which Cognito will refer to your users. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider. -}
    , identity_pool_name :: !(Attr Text)
      {- ^ (Required) - The Cognito Identity Pool name. -}
    , openid_connect_provider_arns :: !(Attr Text)
      {- ^ (Optional) - A list of OpendID Connect provider ARNs. -}
    , saml_provider_arns :: !(Attr Text)
      {- ^ (Optional) - An array of Amazon Resource Names (ARNs) of the SAML provider for your identity. -}
    , supported_login_providers :: !(Attr Text)
      {- ^ (Optional) - Key-Value pairs mapping provider names to provider app IDs. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cognito_Identity_Pool_Resource
    = '[]

$(TH.makeResource
    "aws_cognito_identity_pool"
    ''AWS
    'defaultProvider
    ''Cognito_Identity_Pool_Resource)

-- | The @aws_db_option_group@ AWS resource.
--
-- Provides an RDS DB option group resource.
data Db_Option_Group_Resource = Db_Option_Group_Resource
    { engine_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the engine that this option group should be associated with. -}
    , major_engine_version :: !(Attr Text)
      {- ^ (Required) Specifies the major version of the engine that this option group should be associated with. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the option group. If omitted, Terraform will assign a random, unique name. Must be lowercase, to match as it is stored in AWS. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . Must be lowercase, to match as it is stored in AWS. -}
    , option :: !(Attr Text)
      {- ^ (Optional) A list of Options to apply. -}
    , option_group_description :: !(Attr Text)
      {- ^ (Optional) The description of the option group. Defaults to "Managed by Terraform". -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Option_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db option group. -}
      , '("id", Attr Text)
         {- - The db option group name. -}
       ]

$(TH.makeResource
    "aws_db_option_group"
    ''AWS
    'defaultProvider
    ''Db_Option_Group_Resource)

-- | The @aws_db_subnet_group@ AWS resource.
--
-- Provides an RDS DB subnet group resource.
data Db_Subnet_Group_Resource = Db_Subnet_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB subnet group. Defaults to "Managed by Terraform". -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB subnet group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Required) A list of VPC subnet IDs. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Subnet_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db subnet group. -}
      , '("id", Attr Text)
         {- - The db subnet group name. -}
       ]

$(TH.makeResource
    "aws_db_subnet_group"
    ''AWS
    'defaultProvider
    ''Db_Subnet_Group_Resource)

-- | The @aws_efs_mount_target@ AWS resource.
--
-- Provides an Elastic File System (EFS) mount target.
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
         {- - The DNS name for the given subnet/AZ per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("id", Attr Text)
         {- - The ID of the mount target. -}
      , '("network_interface_id", Attr Text)
         {- - The ID of the network interface that Amazon EFS created when it created the mount target. -}
       ]

$(TH.makeResource
    "aws_efs_mount_target"
    ''AWS
    'defaultProvider
    ''Efs_Mount_Target_Resource)

-- | The @aws_elastic_beanstalk_environment@ AWS resource.
--
-- Provides an Elastic Beanstalk Environment Resource. Elastic Beanstalk allows you to deploy and manage applications in the AWS cloud without worrying about the infrastructure that runs those applications. Environments are often things such as @development@ , @integration@ , or @production@ .
data Elastic_Beanstalk_Environment_Resource = Elastic_Beanstalk_Environment_Resource
    { application :: !(Attr Text)
      {- ^ – (Required) Name of the application that contains the version to be deployed -}
    , cname_prefix :: !(Attr Text)
      {- ^ (Optional) Prefix to use for the fully qualified DNS name of the Environment. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Short description of the Environment -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for this Environment. This name is used in the application URL -}
    , poll_interval :: !(Attr Text)
      {- ^ – The time between polling the AWS API to check if changes have been applied. Use this to adjust the rate of API calls for any @create@ or @update@ action. Minimum @10s@ , maximum @180s@ . Omit this to use the default behavior, which is an exponential backoff -}
    , setting :: !(Attr Text)
      {- ^ – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in <#option-settings> -}
    , solution_stack_name :: !(Attr Text)
      {- ^ – (Optional) A solution stack to base your environment off of. Example stacks can be found in the <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    , tags :: !(Attr Text)
      {- ^ – (Optional) A set of tags to apply to the Environment. Note: at this time the Elastic Beanstalk API does not provide a programatic way of changing these tags after initial application -}
    , template_name :: !(Attr Text)
      {- ^ – (Optional) The name of the Elastic Beanstalk Configuration template to use in deployment -}
    , tier :: !(Attr Text)
      {- ^ (Optional) Elastic Beanstalk Environment tier. Valid values are @Worker@ or @WebServer@ . If tier is left blank @WebServer@ will be used. -}
    , version_label :: !(Attr Text)
      {- ^ (Optional) The name of the Elastic Beanstalk Application Version to use in deployment. -}
    , wait_for_ready_timeout :: !(Attr Text)
      {- ^ - (Default: @20m@ ) The maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for an Elastic Beanstalk Environment to be in a ready state before timing out. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk_Environment_Resource
    = '[]

$(TH.makeResource
    "aws_elastic_beanstalk_environment"
    ''AWS
    'defaultProvider
    ''Elastic_Beanstalk_Environment_Resource)

-- | The @aws_elastictranscoder_preset@ AWS resource.
--
-- Provides an Elastic Transcoder preset resource.
data Elastictranscoder_Preset_Resource = Elastictranscoder_Preset_Resource
    { audio :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Audio parameters object (documented below). -}
    , audio_codec_options :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Codec options for the audio parameters (documented below) -}
    , container :: !(Attr Text)
      {- ^ (Required, Forces new resource) The container type for the output file. Valid values are @flac@ , @flv@ , @fmp4@ , @gif@ , @mp3@ , @mp4@ , @mpg@ , @mxf@ , @oga@ , @ogg@ , @ts@ , and @webm@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional, Forces new resource) A description of the preset (maximum 255 characters) -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the preset. (maximum 40 characters) -}
    , thumbnails :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Thumbnail parameters object (documented below) -}
    , video :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Video parameters object (documented below) -}
    , video_codec_options :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Codec options for the video parameters -}
    , video_watermarks :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Watermark parameters for the video parameters (documented below) -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastictranscoder_Preset_Resource
    = '[]

$(TH.makeResource
    "aws_elastictranscoder_preset"
    ''AWS
    'defaultProvider
    ''Elastictranscoder_Preset_Resource)

-- | The @aws_emr_instance_group@ AWS resource.
--
-- Provides an Elastic MapReduce Cluster Instance Group configuration. See <https://aws.amazon.com/documentation/emr/> for more information. ~> NOTE: At this time, Instance Groups cannot be destroyed through the API nor web interface. Instance Groups are destroyed when the EMR Cluster is destroyed. Terraform will resize any Instance Group to zero when destroying the resource.
data Emr_Instance_Group_Resource = Emr_Instance_Group_Resource
    { cluster_id :: !(Attr Text)
      {- ^ (Required) ID of the EMR Cluster to attach to. Changing this forces a new resource to be created. -}
    , ebs_config :: !(Attr Text)
      {- ^ (Optional) One or more @ebs_config@ blocks as defined below. Changing this forces a new resource to be created. -}
    , ebs_optimized :: !(Attr Text)
      {- ^ (Optional) Indicates whether an Amazon EBS volume is EBS-optimized. Changing this forces a new resource to be created. -}
    , instance_count :: !(Attr Text)
      {- ^ (Optional) Target number of instances for the instance group. Defaults to 0. -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The EC2 instance type for all instances in the instance group. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^ (Required) Human friendly name given to the instance group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Instance_Group_Resource
    = '[ '("id", Attr Text)
         {- - The EMR Instance ID -}
      , '("running_instance_count", Attr Text)
         {- The number of instances currently running in this instance group. -}
      , '("status", Attr Text)
         {- The current status of the instance group. -}
       ]

$(TH.makeResource
    "aws_emr_instance_group"
    ''AWS
    'defaultProvider
    ''Emr_Instance_Group_Resource)

-- | The @aws_iam_access_key@ AWS resource.
--
-- Provides an IAM access key. This is a set of credentials that allow API requests to be made as an IAM user.
data Iam_Access_Key_Resource = Iam_Access_Key_Resource
    { pgp_key :: !(Attr Text)
      {- ^ (Optional) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:some_person_that_exists@ . -}
    , user :: !(Attr Text)
      {- ^ (Required) The IAM user to associate with this access key. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Access_Key_Resource
    = '[ '("encrypted_secret", Attr Text)
         {- - The encrypted secret, base64 encoded. ~> NOTE: The encrypted secret may be decrypted using the command line, for example: @terraform output secret | base64 --decode | keybase pgp decrypt@ . -}
      , '("id", Attr Text)
         {- - The access key ID. -}
      , '("key_fingerprint", Attr Text)
         {- - The fingerprint of the PGP key used to encrypt the secret -}
      , '("secret", Attr Text)
         {- - The secret access key. Note that this will be written to the state file. Please supply a @pgp_key@ instead, which will prevent the secret from being stored in plain text -}
      , '("ses_smtp_password", Attr Text)
         {- - The secret access key converted into an SES SMTP password by applying <https://docs.aws.amazon.com/ses/latest/DeveloperGuide/smtp-credentials.html#smtp-credentials-convert> . -}
      , '("status", Attr Text)
         {- - "Active" or "Inactive". Keys are initially active, but can be made inactive by other means. -}
      , '("user", Attr Text)
         {- - The IAM user associated with this access key. -}
       ]

$(TH.makeResource
    "aws_iam_access_key"
    ''AWS
    'defaultProvider
    ''Iam_Access_Key_Resource)

-- | The @aws_iam_group_policy@ AWS resource.
--
-- Provides an IAM policy attached to a group.
data Iam_Group_Policy_Resource = Iam_Group_Policy_Resource
    { group :: !(Attr Text)
      {- ^ (Required) The IAM group to attach to the policy. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Policy_Resource
    = '[ '("group", Attr Text)
         {- - The group to which this policy applies. -}
      , '("id", Attr Text)
         {- - The group policy ID. -}
      , '("name", Attr Text)
         {- - The name of the policy. -}
      , '("policy", Attr Text)
         {- - The policy document attached to the group. -}
       ]

$(TH.makeResource
    "aws_iam_group_policy"
    ''AWS
    'defaultProvider
    ''Iam_Group_Policy_Resource)

-- | The @aws_iam_group@ AWS resource.
--
-- Provides an IAM group.
data Iam_Group_Resource = Iam_Group_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins". -}
    , path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this group. -}
      , '("id", Attr Text)
         {- - The group's ID. -}
      , '("name", Attr Text)
         {- - The group's name. -}
      , '("path", Attr Text)
         {- - The path of the group in IAM. -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_group"
    ''AWS
    'defaultProvider
    ''Iam_Group_Resource)

-- | The @aws_iam_role_policy@ AWS resource.
--
-- Provides an IAM role policy.
data Iam_Role_Policy_Resource = Iam_Role_Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , role :: !(Attr Text)
      {- ^ (Required) The IAM role to attach to the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Policy_Resource
    = '[ '("id", Attr Text)
         {- - The role policy ID, in the form of @role_name:role_policy_name@ . -}
      , '("name", Attr Text)
         {- - The name of the policy. -}
      , '("policy", Attr Text)
         {- - The policy document attached to the role. -}
      , '("role", Attr Text)
         {- - The name of the role associated with the policy. -}
       ]

$(TH.makeResource
    "aws_iam_role_policy"
    ''AWS
    'defaultProvider
    ''Iam_Role_Policy_Resource)

-- | The @aws_lambda_function@ AWS resource.
--
-- Provides a Lambda Function resource. Lambda allows you to trigger execution of code in response to events in AWS. The Lambda Function itself includes source code and runtime configuration. For information about Lambda and how to use it, see <https://docs.aws.amazon.com/lambda/latest/dg/welcome.html>
data Lambda_Function_Resource = Lambda_Function_Resource
    { dead_letter_config :: !(Attr Text)
      {- ^ (Optional) Nested block to configure the function's dead letter queue . See details below. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of what your Lambda Function does. -}
    , environment :: !(Attr Text)
      {- ^ (Optional) The Lambda environment's configuration settings. Fields documented below. -}
    , filename :: !(Attr Text)
      {- ^ (Optional) The path to the function's deployment package within the local filesystem. If defined, The @s3_@ -prefixed options cannot be used. -}
    , function_name :: !(Attr Text)
      {- ^ (Required) A unique name for your Lambda Function. -}
    , handler :: !(Attr Text)
      {- ^ (Required) The function <https://docs.aws.amazon.com/lambda/latest/dg/walkthrough-custom-events-create-test-function.html> in your code. -}
    , kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. -}
    , memory_size :: !(Attr Text)
      {- ^ (Optional) Amount of memory in MB your Lambda Function can use at runtime. Defaults to @128@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , publish :: !(Attr Text)
      {- ^ (Optional) Whether to publish creation/change as new Lambda Function Version. Defaults to @false@ . -}
    , role :: !(Attr Text)
      {- ^ (Required) IAM role attached to the Lambda Function. This governs both who / what can invoke your Lambda Function, as well as what resources our Lambda Function has access to. See <https://docs.aws.amazon.com/lambda/latest/dg/intro-permission-model.html> for more details. -}
    , runtime :: !(Attr Text)
      {- ^ (Required) See <https://docs.aws.amazon.com/lambda/latest/dg/API_CreateFunction.html#SSS-CreateFunction-request-Runtime> for valid values. -}
    , s3_bucket :: !(Attr Text)
      {- ^ (Optional) The S3 bucket location containing the function's deployment package. Conflicts with @filename@ . -}
    , s3_key :: !(Attr Text)
      {- ^ (Optional) The S3 key of an object containing the function's deployment package. Conflicts with @filename@ . -}
    , s3_object_version :: !(Attr Text)
      {- ^ (Optional) The object version containing the function's deployment package. Conflicts with @filename@ . -}
    , source_code_hash :: !(Attr Text)
      {- ^ (Optional) Used to trigger updates. Must be set to a base64-encoded SHA256 hash of the package file specified with either @filename@ or @s3_key@ . The usual way to set this is @${base64sha256(file("file.zip"))}@ , where "file.zip" is the local filename of the lambda function source archive. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    , timeout :: !(Attr Text)
      {- ^ (Optional) The amount of time your Lambda Function has to run in seconds. Defaults to @3@ . See <https://docs.aws.amazon.com/lambda/latest/dg/limits.html> -}
    , vpc_config :: !(Attr Text)
      {- ^ (Optional) Provide this to allow your function to access your VPC. Fields documented below. See <http://docs.aws.amazon.com/lambda/latest/dg/vpc.html> -}
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Function_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) identifying your Lambda Function. -}
      , '("invoke_arn", Attr Text)
         {- - The ARN to be used for invoking Lambda Function from API Gateway - to be used in </docs/providers/aws/r/api_gateway_integration.html> 's @uri@ -}
      , '("kms_key_arn", Attr Text)
         {- - (Optional) The ARN for the KMS encryption key. -}
      , '("last_modified", Attr Text)
         {- - The date this resource was last modified. -}
      , '("qualified_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) identifying your Lambda Function Version (if versioning is enabled via @publish = true@ ). -}
      , '("source_code_hash", Attr Text)
         {- - Base64-encoded representation of raw SHA-256 sum of the zip file provided either via @filename@ or @s3_*@ parameters. -}
      , '("version", Attr Text)
         {- - Latest published version of your Lambda Function. -}
       ]

$(TH.makeResource
    "aws_lambda_function"
    ''AWS
    'defaultProvider
    ''Lambda_Function_Resource)

-- | The @aws_lambda_permission@ AWS resource.
--
-- Creates a Lambda permission to allow external sources invoking the Lambda function (e.g. CloudWatch Event Rule, SNS or S3).
data Lambda_Permission_Resource = Lambda_Permission_Resource
    { action :: !(Attr Text)
      {- ^ (Required) The AWS Lambda action you want to allow in this statement. (e.g. @lambda:InvokeFunction@ ) -}
    , function_name :: !(Attr Text)
      {- ^ (Required) Name of the Lambda function whose resource policy you are updating -}
    , principal :: !(Attr Text)
      {- ^ (Required) The principal who is getting this permission. e.g. @s3.amazonaws.com@ , an AWS account ID, or any valid AWS service principal such as @events.amazonaws.com@ or @sns.amazonaws.com@ . -}
    , qualifier :: !(Attr Text)
      {- ^ (Optional) Query parameter to specify function version or alias name. The permission will then apply to the specific qualified ARN. e.g. @arn:aws:lambda:aws-region:acct-id:function:function-name:2@ -}
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
    'defaultProvider
    ''Lambda_Permission_Resource)

-- | The @aws_lb_ssl_negotiation_policy@ AWS resource.
--
-- Provides a load balancer SSL negotiation policy, which allows an ELB to control the ciphers and protocols that are supported during SSL negotiations between a client and a load balancer.
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
    'defaultProvider
    ''Lb_Ssl_Negotiation_Policy_Resource)

-- | The @aws_network_interface@ AWS resource.
--
-- Provides an Elastic network interface (ENI) resource.
data Network_Interface_Resource = Network_Interface_Resource
    { attachment :: !(Attr Text)
      {- ^ (Optional) Block to define the attachment of the ENI. Documented below. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description for the network interface. -}
    , private_ips :: !(Attr Text)
      {- ^ (Optional) List of private IPs to assign to the ENI. -}
    , private_ips_count :: !(Attr Text)
      {- ^ (Optional) Number of private IPs to assign to the ENI. -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) List of security group IDs to assign to the ENI. -}
    , source_dest_check :: !(Attr Text)
      {- ^ (Optional) Whether to enable source destination checking for the ENI. Default true. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) Subnet ID to create the ENI in. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Interface_Resource
    = '[ '("attachment", Attr Text)
         {- - Block defining the attachment of the ENI. -}
      , '("description", Attr Text)
         {- - A description for the network interface. -}
      , '("private_ips", Attr Text)
         {- - List of private IPs assigned to the ENI. -}
      , '("security_groups", Attr Text)
         {- - List of security groups attached to the ENI. -}
      , '("source_dest_check", Attr Text)
         {- - Whether source destination checking is enabled -}
      , '("subnet_id", Attr Text)
         {- - Subnet ID the ENI is in. -}
      , '("tags", Attr Text)
         {- - Tags assigned to the ENI. -}
       ]

$(TH.makeResource
    "aws_network_interface"
    ''AWS
    'defaultProvider
    ''Network_Interface_Resource)

-- | The @aws_opsworks_instance@ AWS resource.
--
-- Provides an OpsWorks instance resource.
data Opsworks_Instance_Resource = Opsworks_Instance_Resource
    { agent_version :: !(Attr Text)
      {- ^ (Optional) The AWS OpsWorks agent to install.  Defaults to @"INHERIT"@ . -}
    , ami_id :: !(Attr Text)
      {- ^ (Optional) The AMI to use for the instance.  If an AMI is specified, @os@ must be @"Custom"@ . -}
    , architecture :: !(Attr Text)
      {- ^ (Optional) Machine architecture for created instances.  Can be either @"x86_64"@ (the default) or @"i386"@ -}
    , auto_scaling_type :: !(Attr Text)
      {- ^ (Optional) Creates load-based or time-based instances.  If set, can be either: @"load"@ or @"timer"@ . -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) Name of the availability zone where instances will be created by default. -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , hostname :: !(Attr Text)
      {- ^ (Optional) The instance's host name. -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Controls where to install OS and package updates when the instance boots.  Defaults to @true@ . -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start -}
    , layer_ids :: !(Attr Text)
      {- ^ (Required) The ids of the layers the instance will belong to. -}
    , os :: !(Attr Text)
      {- ^ (Optional) Name of operating system that will be installed. -}
    , root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , root_device_type :: !(Attr Text)
      {- ^ (Optional) Name of the type of root device instances will have by default.  Can be either @"ebs"@ or @"instance-store"@ -}
    , ssh_key_name :: !(Attr Text)
      {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the instance will belong to. -}
    , state :: !(Attr Text)
      {- ^ (Optional) The desired state of the instance.  Can be either @"running"@ or @"stopped"@ . -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) Subnet ID to attach to -}
    , tenancy :: !(Attr Text)
      {- ^ (Optional) Instance tenancy to use. Can be one of @"default"@ , @"dedicated"@ or @"host"@ -}
    , virtualization_type :: !(Attr Text)
      {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either @"paravirtual"@ or @"hvm"@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Instance_Resource
    = '[]

$(TH.makeResource
    "aws_opsworks_instance"
    ''AWS
    'defaultProvider
    ''Opsworks_Instance_Resource)

-- | The @aws_opsworks_php_app_layer@ AWS resource.
--
-- Provides an OpsWorks PHP application layer resource.
data Opsworks_Php_App_Layer_Resource = Opsworks_Php_App_Layer_Resource
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
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Php_App_Layer_Resource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_php_app_layer"
    ''AWS
    'defaultProvider
    ''Opsworks_Php_App_Layer_Resource)

-- | The @aws_s3_bucket_object@ AWS resource.
--
-- Provides a S3 bucket object resource.
data S3_Bucket_Object_Resource = S3_Bucket_Object_Resource
    { acl :: !(Attr Text)
      {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to put the file in. -}
    , cache_control :: !(Attr Text)
      {- ^ (Optional) Specifies caching behavior along the request/reply chain Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9> for further details. -}
    , content :: !(Attr Text)
      {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , content_disposition :: !(Attr Text)
      {- ^ (Optional) Specifies presentational information for the object. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1> for further information. -}
    , content_encoding :: !(Attr Text)
      {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11> for further information. -}
    , content_language :: !(Attr Text)
      {- ^ (Optional) The language the content is in e.g. en-US or en-GB. -}
    , content_type :: !(Attr Text)
      {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , etag :: !(Attr Text)
      {- ^ (Optional) Used to trigger updates. The only meaningful value is @${md5(file("path/to/file"))}@ . This attribute is not compatible with @kms_key_id@ . -}
    , key :: !(Attr Text)
      {- ^ (Required) The name of the object once it is in the bucket. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified ARN of the KMS Key. If using @aws_kms_key@ , use the exported @arn@ attribute: @kms_key_id = "${aws_kms_key.foo.arn}"@ -}
    , server_side_encryption :: !(Attr Text)
      {- ^ (Optional) Specifies server-side encryption of the object in S3. Valid values are " @AES256@ " and " @aws:kms@ ". -}
    , source :: !(Attr Text)
      {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    , storage_class :: !(Attr Text)
      {- ^ (Optional) Specifies the desired <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> for the object. Can be either " @STANDARD@ ", " @REDUCED_REDUNDANCY@ ", or " @STANDARD_IA@ ". Defaults to " @STANDARD@ ". -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    , website_redirect :: !(Attr Text)
      {- ^ (Optional) Specifies a target URL for <http://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html> . -}
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Object_Resource
    = '[ '("etag", Attr Text)
         {- - the ETag generated for the object (an MD5 sum of the object content). -}
      , '("id", Attr Text)
         {- - the @key@ of the resource supplied above -}
      , '("version_id", Attr Text)
         {- - A unique version ID value for the object, if bucket versioning is enabled. -}
       ]

$(TH.makeResource
    "aws_s3_bucket_object"
    ''AWS
    'defaultProvider
    ''S3_Bucket_Object_Resource)

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
    'defaultProvider
    ''Ses_Domain_Identity_Resource)

-- | The @aws_ses_receipt_rule_set@ AWS resource.
--
-- Provides an SES receipt rule set resource
data Ses_Receipt_Rule_Set_Resource = Ses_Receipt_Rule_Set_Resource
    { rule_set_name :: !(Attr Text)
      {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Receipt_Rule_Set_Resource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_rule_set"
    ''AWS
    'defaultProvider
    ''Ses_Receipt_Rule_Set_Resource)

-- | The @aws_sns_topic_subscription@ AWS resource.
--
-- Provides a resource for subscribing to SNS topics. Requires that an SNS topic exist for the subscription to attach to. This resource allows you to automatically place messages sent to SNS topics in SQS queues, send them as HTTP(S) POST requests to a given endpoint, send SMS messages, or notify devices / applications. The most likely use case for Terraform users will probably be SQS queues. ~> NOTE: If SNS topic and SQS queue are in different AWS regions it is important to place the "aws_sns_topic_subscription" into the terraform configuration of the region with the SQS queue. If "aws_sns_topic_subscription" is placed in the terraform configuration of the region with the SNS topic terraform will fail to create the subscription. ~> NOTE: Setup of cross-account subscriptions from SNS topics to SQS queues requires Terraform to have access to BOTH accounts. ~> NOTE: If SNS topic and SQS queue are in different AWS accounts but the same region it is important to place the "aws_sns_topic_subscription" into the terraform configuration of the account with the SQS queue. If "aws_sns_topic_subscription" is placed in the terraform configuration of the account with the SNS topic terraform creates the subscriptions but does not keep state and tries to re-create the subscription at every apply. ~> NOTE: If SNS topic and SQS queue are in different AWS accounts and different AWS regions it is important to recognize that the subscription needs to be initiated from the account with the SQS queue but in the region of the SNS topic.
data Sns_Topic_Subscription_Resource = Sns_Topic_Subscription_Resource
    { confirmation_timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) Integer indicating number of minutes to wait in retying mode for fetching subscription arn before marking it as failure. Only applicable for http and https protocols (default is 1 minute). -}
    , endpoint :: !(Attr Text)
      {- ^ (Required) The endpoint to send data to, the contents will vary with the protocol. (see below for more information) -}
    , endpoint_auto_confirms :: !(Attr Text)
      {- ^ (Optional) Boolean indicating whether the end point is capable of <http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.prepare> e.g., PagerDuty (default is false) -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol to use. The possible values for this are: @sqs@ , @sms@ , @lambda@ , @application@ . ( @http@ or @https@ are partially supported, see below) ( @email@ is option but unsupported, see below). -}
    , raw_message_delivery :: !(Attr Text)
      {- ^ (Optional) Boolean indicating whether or not to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property) (default is false). -}
    , topic_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the SNS topic to subscribe to -}
    } deriving (Show, Eq, Generic)

type instance Computed Sns_Topic_Subscription_Resource
    = '[]

$(TH.makeResource
    "aws_sns_topic_subscription"
    ''AWS
    'defaultProvider
    ''Sns_Topic_Subscription_Resource)

-- | The @aws_spot_datafeed_subscription@ AWS resource.
--
-- -> Note: There is only a single subscription allowed per account. To help you understand the charges for your Spot instances, Amazon EC2 provides a data feed that describes your Spot instance usage and pricing. This data feed is sent to an Amazon S3 bucket that you specify when you subscribe to the data feed.
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
    'defaultProvider
    ''Spot_Datafeed_Subscription_Resource)

-- | The @aws_waf_web_acl@ AWS resource.
--
-- Provides a WAF Web ACL Resource
data Waf_Web_Acl_Resource = Waf_Web_Acl_Resource
    { default_action :: !(Attr Text)
      {- ^ (Required) The action that you want AWS WAF to take when a request doesn't match the criteria in any of the rules that are associated with the web ACL. -}
    , metric_name :: !(Attr Text)
      {- ^ (Required) The name or description for the Amazon CloudWatch metric of this web ACL. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the web ACL. -}
    , rules :: !(Attr Text)
      {- ^ (Required) The rules to associate with the web ACL and the settings for each rule. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Web_Acl_Resource
    = '[]

$(TH.makeResource
    "aws_waf_web_acl"
    ''AWS
    'defaultProvider
    ''Waf_Web_Acl_Resource)

-- | The @aws_wafregional_byte_match_set@ AWS resource.
--
-- Provides a WAF Regional Byte Match Set Resource for use with Application Load Balancer.
data Wafregional_Byte_Match_Set_Resource = Wafregional_Byte_Match_Set_Resource
    { byte_match_tuple :: !(Attr Text)
      {- ^ (Optional)Settings for the ByteMatchSet, such as the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests. ByteMatchTuple documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the ByteMatchSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Wafregional_Byte_Match_Set_Resource
    = '[]

$(TH.makeResource
    "aws_wafregional_byte_match_set"
    ''AWS
    'defaultProvider
    ''Wafregional_Byte_Match_Set_Resource)
