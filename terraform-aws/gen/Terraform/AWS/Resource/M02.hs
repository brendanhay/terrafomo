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

module Terraform.AWS.Resource.M02 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_domain_name@ AWS resource.
--
-- Registers a custom domain name for use with AWS API Gateway.
data Api_Gateway_Domain_Name_Resource = Api_Gateway_Domain_Name_Resource
    { certificate_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for an AWS-managed certificate. Conflicts with @certificate_name@ , @certificate_body@ , @certificate_chain@ and @certificate_private_key@ . -}
    , certificate_body :: !(Attr Text)
      {- ^ (Optional) The certificate issued for the domain name being registered, in PEM format. Conflicts with @certificate_arn@ . -}
    , certificate_chain :: !(Attr Text)
      {- ^ (Optional) The certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Conflicts with @certificate_arn@ . -}
    , certificate_name :: !(Attr Text)
      {- ^ (Optional) The unique name to use when registering this cert as an IAM server certificate. Conflicts with @certificate_arn@ . Required if @certificate_arn@ is not set. -}
    , certificate_private_key :: !(Attr Text)
      {- ^ (Optional) The private key associated with the domain certificate given in @certificate_body@ . Conflicts with @certificate_arn@ . -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) The fully-qualified domain name to register -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Domain_Name_Resource
    = '[ '("certificate_upload_date", Attr Text)
         {- - The upload date associated with the domain certificate. -}
      , '("cloudfront_domain_name", Attr Text)
         {- - The hostname created by Cloudfront to represent the distribution that implements this domain name mapping. -}
      , '("cloudfront_zone_id", Attr Text)
         {- - For convenience, the hosted zone id ( @Z2FDTNDATAQYW2@ ) that can be used to create a Route53 alias record for the distribution. -}
      , '("id", Attr Text)
         {- - The internal id assigned to this domain name by API Gateway. -}
       ]

$(TH.makeResource
    "aws_api_gateway_domain_name"
    ''AWS
    'newResource
    ''Api_Gateway_Domain_Name_Resource)

-- | The @aws_api_gateway_gateway_response@ AWS resource.
--
-- Provides an API Gateway Gateway Response for a REST API Gateway.
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

-- | The @aws_api_gateway_integration@ AWS resource.
--
-- Provides an HTTP Method Integration for an API Gateway Integration.
data Api_Gateway_Integration_Resource = Api_Gateway_Integration_Resource

type instance Computed Api_Gateway_Integration_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_integration"
    ''AWS
    'newResource
    ''Api_Gateway_Integration_Resource)

-- | The @aws_autoscaling_group@ AWS resource.
--
-- Provides an AutoScaling Group resource.
data Autoscaling_Group_Resource = Autoscaling_Group_Resource

type instance Computed Autoscaling_Group_Resource
    = '[]

$(TH.makeResource
    "aws_autoscaling_group"
    ''AWS
    'newResource
    ''Autoscaling_Group_Resource)

-- | The @aws_cloudfront_distribution@ AWS resource.
--
-- Creates an Amazon CloudFront web distribution.
data Cloudfront_Distribution_Resource = Cloudfront_Distribution_Resource

type instance Computed Cloudfront_Distribution_Resource
    = '[]

$(TH.makeResource
    "aws_cloudfront_distribution"
    ''AWS
    'newResource
    ''Cloudfront_Distribution_Resource)

-- | The @aws_cloudwatch_event_rule@ AWS resource.
--
-- Provides a CloudWatch Event Rule resource.
data Cloudwatch_Event_Rule_Resource = Cloudwatch_Event_Rule_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the rule. -}
    , event_pattern :: !(Attr Text)
      {- ^ (Required, if @schedule_expression@ isn't specified) Event pattern described a JSON object. See full documentation of <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CloudWatchEventsandEventPatterns.html> for details. -}
    , is_enabled :: !(Attr Text)
      {- ^ (Optional) Whether the rule should be enabled (defaults to @true@ ). -}
    , name :: !(Attr Text)
      {- ^ (Required) The rule's name. -}
    , role_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) associated with the role that is used for target invocation. -}
    , schedule_expression :: !(Attr Text)
      {- ^ (Required, if @event_pattern@ isn't specified) The scheduling expression. For example, @cron(0 20 * * ? *)@ or @rate(5 minutes)@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Event_Rule_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the rule. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_event_rule"
    ''AWS
    'newResource
    ''Cloudwatch_Event_Rule_Resource)

-- | The @aws_codecommit_trigger@ AWS resource.
--
-- Provides a CodeCommit Trigger Resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- test <- resource "test" $
--     codecommit_trigger_resource
--         & depends_on .~ ["aws_codecommit_repository.test"]
--         & repository_name .~ "my_test_repository"
-- @
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
    'newResource
    ''Codecommit_Trigger_Resource)

-- | The @aws_config_configuration_recorder@ AWS resource.
--
-- Provides an AWS Config Configuration Recorder. Please note that this resource the created recorder automatically.
data Config_Configuration_Recorder_Resource = Config_Configuration_Recorder_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the recorder. Defaults to @default@ . Changing it recreates the resource. -}
    , recording_group :: !(Attr Text)
      {- ^ (Optional) Recording group - see below. -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html> for more details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Config_Configuration_Recorder_Resource
    = '[]

$(TH.makeResource
    "aws_config_configuration_recorder"
    ''AWS
    'newResource
    ''Config_Configuration_Recorder_Resource)

-- | The @aws_ecs_service@ AWS resource.
--
-- -> To prevent a race condition during service deletion, make sure to set @depends_on@ to the related @aws_iam_role_policy@ ; otherwise, the policy may be destroyed too soon and the ECS service will then get stuck in the @DRAINING@ state.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- mongo <- resource "mongo" $
--     ecs_service_resource
--         & name .~ "mongodb"
--         & cluster .~ compute foo @"id"
--         & task_definition .~ compute mongo @"arn"
--         & desired_count .~ 3
--         & iam_role .~ compute foo @"arn"
--         & depends_on .~ ["aws_iam_role_policy.foo"]
-- @
data Ecs_Service_Resource = Ecs_Service_Resource
    { cluster :: !(Attr Text)
      {- ^ (Optional) ARN of an ECS cluster -}
    , deployment_maximum_percent :: !(Attr Text)
      {- ^ (Optional) The upper limit (as a percentage of the service's desiredCount) of the number of running tasks that can be running in a service during a deployment. -}
    , deployment_minimum_healthy_percent :: !(Attr Text)
      {- ^ (Optional) The lower limit (as a percentage of the service's desiredCount) of the number of running tasks that must remain running and healthy in a service during a deployment. -}
    , desired_count :: !(Attr Text)
      {- ^ (Required) The number of instances of the task definition to place and keep running -}
    , iam_role :: !(Attr Text)
      {- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container agent to make calls to your load balancer on your behalf. This parameter is only required if you are using a load balancer with your service. -}
    , load_balancer :: !(Attr Text)
      {- ^ (Optional) A load balancer block. Load balancers documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the service (up to 255 letters, numbers, hyphens, and underscores) -}
    , placement_constraints :: !(Attr Text)
      {- ^ (Optional) rules that are taken into consideration during task placement. Maximum number of @placement_constraints@ is @10@ . Defined below. -}
    , placement_strategy :: !(Attr Text)
      {- ^ (Optional) Service level strategy rules that are taken into consideration during task placement. The maximum number of @placement_strategy@ blocks is @5@ . Defined below. -}
    , task_definition :: !(Attr Text)
      {- ^ (Required) The family and revision ( @family:revision@ ) or full ARN of the task definition that you want to run in your service. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Service_Resource
    = '[]

$(TH.makeResource
    "aws_ecs_service"
    ''AWS
    'newResource
    ''Ecs_Service_Resource)

-- | The @aws_efs_file_system@ AWS resource.
--
-- Provides an Elastic File System (EFS) resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- foo <- resource "foo" $
--     efs_file_system_resource
--         & creation_token .~ "my-product"
-- @
data Efs_File_System_Resource = Efs_File_System_Resource
    { creation_token :: !(Attr Text)
      {- ^ (Optional) A unique name (a maximum of 64 characters are allowed) used as reference when creating the Elastic File System to ensure idempotent file system creation. By default generated by Terraform. See [Elastic File System] (http://docs.aws.amazon.com/efs/latest/ug/) user guide for more information. -}
    , encrypted :: !(Attr Text)
      {- ^ (Optional) If true, the disk will be encrypted. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true. -}
    , performance_mode :: !(Attr Text)
      {- ^ (Optional) The file system performance mode. Can be either @"generalPurpose"@ or @"maxIO"@ (Default: @"generalPurpose"@ ). -}
    , reference_name :: !(Attr Text)
      {- ^ (Optional) A reference name used when creating the @Creation Token@ which Amazon EFS uses to ensure idempotent file system creation. By default generated by Terraform. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the file system. -}
    } deriving (Show, Eq, Generic)

type instance Computed Efs_File_System_Resource
    = '[ '("id", Attr Text)
         {- - The ID that identifies the file system (e.g. fs-ccfc0d65). -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
       ]

$(TH.makeResource
    "aws_efs_file_system"
    ''AWS
    'newResource
    ''Efs_File_System_Resource)

-- | The @aws_elastic_beanstalk_application_version@ AWS resource.
--
-- Provides an Elastic Beanstalk Application Version Resource. Elastic Beanstalk allows you to deploy and manage applications in the AWS cloud without worrying about the infrastructure that runs those applications.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- default <- resource "default" $
--     s3_bucket_resource
--         & bucket .~ "tftest.applicationversion.bucket"
--  
-- default <- resource "default" $
--     s3_bucket_object_resource
--         & bucket .~ compute default @"id"
--         & key .~ "beanstalk/go-v1.zip"
--         & source .~ "go-v1.zip"
--  
-- default <- resource "default" $
--     elastic_beanstalk_application_resource
--         & name .~ "tf-test-name"
--         & description .~ "tf-test-desc"
--  
-- default <- resource "default" $
--     elastic_beanstalk_application_version_resource
--         & name .~ "tf-test-version-label"
--         & application .~ "tf-test-name"
--         & description .~ "application version created by terraform"
--         & bucket .~ compute default @"id"
--         & key .~ compute default @"id"
-- @
data Elastic_Beanstalk_Application_Version_Resource = Elastic_Beanstalk_Application_Version_Resource
    { application :: !(Attr Text)
      {- ^ (Required) Name of the Beanstalk Application the version is associated with. -}
    , bucket :: !(Attr Text)
      {- ^ (Required) S3 bucket that contains the Application Version source bundle. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Short description of the Application Version. -}
    , force_delete :: !(Attr Text)
      {- ^ (Optional) On delete, force an Application Version to be deleted when it may be in use by multiple Elastic Beanstalk Environments. -}
    , key :: !(Attr Text)
      {- ^ (Required) S3 object that is the Application Version source bundle. -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for the this Application Version. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk_Application_Version_Resource
    = '[ '("name", Attr Text)
         {- - The Application Version name. -}
       ]

$(TH.makeResource
    "aws_elastic_beanstalk_application_version"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_Application_Version_Resource)

-- | The @aws_iam_group@ AWS resource.
--
-- Provides an IAM group.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- developers <- resource "developers" $
--     iam_group_resource
--         & name .~ "developers"
--         & path .~ "/users/"
-- @
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
    'newResource
    ''Iam_Group_Resource)

-- | The @aws_iam_instance_profile@ AWS resource.
--
-- Provides an IAM instance profile.
data Iam_Instance_Profile_Resource = Iam_Instance_Profile_Resource
    { name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the profile. -}
    , role :: !(Attr Text)
      {- ^ (Optional) The role name to include in the profile. -}
    , roles :: !(Attr Text)
      {- ^ - ( ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See <https://github.com/hashicorp/terraform/issues/11575> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Instance_Profile_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS to the instance profile. -}
      , '("create_date", Attr Text)
         {- - The creation timestamp of the instance profile. -}
      , '("id", Attr Text)
         {- - The instance profile's ID. -}
      , '("name", Attr Text)
         {- - The instance profile's name. -}
      , '("path", Attr Text)
         {- - The path of the instance profile in IAM. -}
      , '("role", Attr Text)
         {- - The role assigned to the instance profile. -}
      , '("roles", Attr Text)
         {- - The list of roles assigned to the instance profile. ( ) -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_instance_profile"
    ''AWS
    'newResource
    ''Iam_Instance_Profile_Resource)

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
    'newResource
    ''Iam_Role_Policy_Resource)

-- | The @aws_kinesis_stream@ AWS resource.
--
-- Provides a Kinesis Stream resource. Amazon Kinesis is a managed service that scales elastically for real-time processing of streaming big data.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- test_stream <- resource "test_stream" $
--     kinesis_stream_resource
--         & name .~ "terraform-kinesis-test"
--         & shard_count .~ 1
--         & retention_period .~ 48
--         & shard_level_metrics .~ ["IncomingBytes"
--                                  ,"OutgoingBytes"]
-- @
data Kinesis_Stream_Resource = Kinesis_Stream_Resource
    { encryption_type :: !(Attr Text)
      {- ^ (Optional) The encryption type to use. The only acceptable values are @NONE@ or @KMS@ . The default value is @NONE@ . -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The GUID for the customer-managed KMS key to use for encryption. You can also use a Kinesis-owned master key by specifying the alias aws/kinesis. -}
    , name :: !(Attr Text)
      {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , retention_period :: !(Attr Text)
      {- ^ (Optional) Length of time data records are accessible after they are added to the stream. The maximum value of a stream's retention period is 168 hours. Minimum value is 24. Default is 24. -}
    , shard_count :: !(Attr Text)
      {- ^ – (Required) The number of shards that the stream will use. Amazon has guidlines for specifying the Stream size that should be referenced when creating a Kinesis stream. See <https://docs.aws.amazon.com/kinesis/latest/dev/amazon-kinesis-streams.html> for more. -}
    , shard_level_metrics :: !(Attr Text)
      {- ^ (Optional) A list of shard-level CloudWatch metrics which can be enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. Note that the value ALL should not be used; instead you should provide an explicit list of metrics you wish to enable. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kinesis_Stream_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the Stream (same as @id@ ) -}
      , '("id", Attr Text)
         {- - The unique Stream id -}
      , '("name", Attr Text)
         {- - The unique Stream name -}
      , '("shard_count", Attr Text)
         {- - The count of Shards for this Stream -}
       ]

$(TH.makeResource
    "aws_kinesis_stream"
    ''AWS
    'newResource
    ''Kinesis_Stream_Resource)

-- | The @aws_opsworks_php_app_layer@ AWS resource.
--
-- Provides an OpsWorks PHP application layer resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- app <- resource "app" $
--     opsworks_php_app_layer_resource
--         & stack_id .~ compute main @"id"
-- @
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
    'newResource
    ''Opsworks_Php_App_Layer_Resource)

-- | The @aws_opsworks_user_profile@ AWS resource.
--
-- Provides an OpsWorks User Profile resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- my_profile <- resource "my_profile" $
--     opsworks_user_profile_resource
--         & user_arn .~ compute user @"arn"
--         & ssh_username .~ "my_user"
-- @
data Opsworks_User_Profile_Resource = Opsworks_User_Profile_Resource
    { allow_self_management :: !(Attr Text)
      {- ^ (Optional) Whether users can specify their own SSH public key through the My Settings page -}
    , ssh_public_key :: !(Attr Text)
      {- ^ (Optional) The users public key -}
    , ssh_username :: !(Attr Text)
      {- ^ (Required) The ssh username, with witch this user wants to log in -}
    , user_arn :: !(Attr Text)
      {- ^ (Required) The user's IAM ARN -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_User_Profile_Resource
    = '[ '("id", Attr Text)
         {- - Same value as @user_arn@ -}
       ]

$(TH.makeResource
    "aws_opsworks_user_profile"
    ''AWS
    'newResource
    ''Opsworks_User_Profile_Resource)

-- | The @aws_proxy_protocol_policy@ AWS resource.
--
-- Provides a proxy protocol policy, which allows an ELB to carry a client connection information to a backend.
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
-- smtp <- resource "smtp" $
--     proxy_protocol_policy_resource
--         & load_balancer .~ compute lb @"name"
--         & instance_ports .~ ["25","587"]
-- @
data Proxy_Protocol_Policy_Resource = Proxy_Protocol_Policy_Resource
    { instance_ports :: !(Attr Text)
      {- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP. -}
    , load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    } deriving (Show, Eq, Generic)

type instance Computed Proxy_Protocol_Policy_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the policy. -}
      , '("load_balancer", Attr Text)
         {- - The load balancer to which the policy is attached. -}
       ]

$(TH.makeResource
    "aws_proxy_protocol_policy"
    ''AWS
    'newResource
    ''Proxy_Protocol_Policy_Resource)

-- | The @aws_rds_cluster_parameter_group@ AWS resource.
--
-- Provides an RDS DB cluster parameter group resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- default <- resource "default" $
--     rds_cluster_parameter_group_resource
--         & name .~ "rds-cluster-pg"
--         & family .~ "aurora5.6"
--         & description .~ "RDS default cluster parameter group"
-- @
data Rds_Cluster_Parameter_Group_Resource = Rds_Cluster_Parameter_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform". -}
    , family_ :: !(Attr Text)
      {- ^ (Required) The family of the DB cluster parameter group. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html> after initial creation of the group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Parameter_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db cluster parameter group. -}
      , '("id", Attr Text)
         {- - The db cluster parameter group name. -}
       ]

$(TH.makeResource
    "aws_rds_cluster_parameter_group"
    ''AWS
    'newResource
    ''Rds_Cluster_Parameter_Group_Resource)

-- | The @aws_route53_delegation_set@ AWS resource.
--
-- Provides a <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- main <- resource "main" $
--     route53_delegation_set_resource
--         & reference_name .~ "DynDNS"
--  
-- primary <- resource "primary" $
--     route53_zone_resource
--         & name .~ "hashicorp.com"
--         & delegation_set_id .~ compute main @"id"
--  
-- secondary <- resource "secondary" $
--     route53_zone_resource
--         & name .~ "terraform.io"
--         & delegation_set_id .~ compute main @"id"
-- @
data Route53_Delegation_Set_Resource = Route53_Delegation_Set_Resource
    { reference_name :: !(Attr Text)
      {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single delegation set amongst others) -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Delegation_Set_Resource
    = '[ '("id", Attr Text)
         {- - The delegation set ID -}
      , '("name_servers", Attr Text)
         {- - A list of authoritative name servers for the hosted zone (effectively a list of NS records). -}
       ]

$(TH.makeResource
    "aws_route53_delegation_set"
    ''AWS
    'newResource
    ''Route53_Delegation_Set_Resource)

-- | The @aws_s3_bucket_policy@ AWS resource.
--
-- Attaches a policy to an S3 bucket resource.
data S3_Bucket_Policy_Resource = S3_Bucket_Policy_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to which to apply the policy. -}
    , policy :: !(Attr Text)
      {- ^ (Required) The text of the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_s3_bucket_policy"
    ''AWS
    'newResource
    ''S3_Bucket_Policy_Resource)

-- | The @aws_ses_domain_dkim@ AWS resource.
--
-- Provides an SES domain DKIM generation resource.
data Ses_Domain_Dkim_Resource = Ses_Domain_Dkim_Resource
    { domain :: !(Attr Text)
      {- ^ (Required) Verified domain name to generate DKIM tokens for. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Domain_Dkim_Resource
    = '[ '("dkim_tokens", Attr Text)
         {- - DKIM tokens generated by SES. These tokens should be used to create CNAME records used to verify SES Easy DKIM. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform. Find out more about verifying domains in Amazon SES in the <http://docs.aws.amazon.com/ses/latest/DeveloperGuide/easy-dkim-dns-records.html> . -}
       ]

$(TH.makeResource
    "aws_ses_domain_dkim"
    ''AWS
    'newResource
    ''Ses_Domain_Dkim_Resource)

-- | The @aws_sns_topic_subscription@ AWS resource.
--
-- Provides a resource for subscribing to SNS topics. Requires that an SNS topic exist for the subscription to attach to. This resource allows you to automatically place messages sent to SNS topics in SQS queues, send them as HTTP(S) POST requests to a given endpoint, send SMS messages, or notify devices / applications. The most likely use case for Terraform users will probably be SQS queues.
data Sns_Topic_Subscription_Resource = Sns_Topic_Subscription_Resource

type instance Computed Sns_Topic_Subscription_Resource
    = '[]

$(TH.makeResource
    "aws_sns_topic_subscription"
    ''AWS
    'newResource
    ''Sns_Topic_Subscription_Resource)

-- | The @aws_spot_datafeed_subscription@ AWS resource.
--
-- -> There is only a single subscription allowed per account.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- default <- resource "default" $
--     s3_bucket_resource
--         & bucket .~ "tf-spot-datafeed"
--  
-- default <- resource "default" $
--     spot_datafeed_subscription_resource
--         & bucket .~ compute default @"bucket"
--         & prefix .~ "my_subdirectory"
-- @
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

-- | The @aws_ssm_parameter@ AWS resource.
--
-- Provides an SSM Parameter resource.
data Ssm_Parameter_Resource = Ssm_Parameter_Resource

type instance Computed Ssm_Parameter_Resource
    = '[]

$(TH.makeResource
    "aws_ssm_parameter"
    ''AWS
    'newResource
    ''Ssm_Parameter_Resource)

-- | The @aws_vpc_endpoint_route_table_association@ AWS resource.
--
-- Provides a resource to create an association between a VPC endpoint and routing table.
data Vpc_Endpoint_Route_Table_Association_Resource = Vpc_Endpoint_Route_Table_Association_Resource

type instance Computed Vpc_Endpoint_Route_Table_Association_Resource
    = '[]

$(TH.makeResource
    "aws_vpc_endpoint_route_table_association"
    ''AWS
    'newResource
    ''Vpc_Endpoint_Route_Table_Association_Resource)

-- | The @aws_vpc_peering_connection_accepter@ AWS resource.
--
-- Provides a resource to manage the accepter's side of a cross-account VPC Peering Connection.
data Vpc_Peering_Connection_Accepter_Resource = Vpc_Peering_Connection_Accepter_Resource
    { auto_accept :: !(Attr Text)
      {- ^ (Optional) Whether or not to accept the peering request. Defaults to @false@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_peering_connection_id :: !(Attr Text)
      {- ^ (Required) The VPC Peering Connection ID to manage. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Peering_Connection_Accepter_Resource
    = '[]

$(TH.makeResource
    "aws_vpc_peering_connection_accepter"
    ''AWS
    'newResource
    ''Vpc_Peering_Connection_Accepter_Resource)
