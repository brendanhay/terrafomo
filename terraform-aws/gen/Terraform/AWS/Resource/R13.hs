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

module Terraform.AWS.Resource.R13 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_model@ Terraform AWS provider resource.
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
         {- The ID of the model -}
       ]

$(TH.makeResource
    "aws_api_gateway_model"
    ''AWS
    'newResource
    ''Api_Gateway_Model_Resource)

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

-- | The @aws_cloudfront_distribution@ Terraform AWS provider resource.
data Cloudfront_Distribution_Resource = Cloudfront_Distribution_Resource
    { aliases :: !(Attr Text)
      {- ^  (Optional) - Extra CNAMEs (alternate domain names), if any, for this distribution. -}
    , cache_behavior :: !(Attr Text)
      {- ^  (Optional) - A  <#cache-behavior-arguments> resource for this distribution (multiples allowed). -}
    , comment :: !(Attr Text)
      {- ^  (Optional) - Any comments you want to include about the distribution. -}
    , custom_error_response :: !(Attr Text)
      {- ^  (Optional) - One or more  <#custom-error-response-arguments>  elements (multiples allowed). -}
    , default_cache_behavior :: !(Attr Text)
      {- ^  (Required) - The  <#default-cache-behavior-arguments>  for this distribution (maximum one). -}
    , default_root_object :: !(Attr Text)
      {- ^  (Optional) - The object that you want CloudFront to return (for example, index.html) when an end user requests the root URL. -}
    , enabled :: !(Attr Text)
      {- ^  (Required) - Whether the distribution is enabled to accept end user requests for content. -}
    , http_version :: !(Attr Text)
      {- ^  (Optional) - The maximum HTTP version to support on the distribution. Allowed values are  @http1.1@  and  @http2@ . The default is @http2@ . -}
    , is_ipv6_enabled :: !(Attr Text)
      {- ^  (Optional) - Whether the IPv6 is enabled for the distribution. -}
    , logging_config :: !(Attr Text)
      {- ^  (Optional) - The  <#logging-config-arguments>  that controls how logs are written to your distribution (maximum one). -}
    , origin :: !(Attr Text)
      {- ^  (Required) - One or more  <#origin-arguments>  for this distribution (multiples allowed). -}
    , price_class :: !(Attr Text)
      {- ^  (Optional) - The price class for this distribution. One of @PriceClass_All@ ,  @PriceClass_200@ ,  @PriceClass_100@ -}
    , restrictions :: !(Attr Text)
      {- ^  (Required) - The  <#restrictions-arguments>  for this distribution (maximum one). -}
    , retain_on_delete :: !(Attr Text)
      {- ^  (Optional) - Disables the distribution instead of deleting it when destroying the resource through Terraform. If this is set, the distribution needs to be deleted manually afterwards. Default:  @false@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , viewer_certificate :: !(Attr Text)
      {- ^  (Required) - The  <#viewer-certificate-arguments>  for this distribution (maximum one). -}
    , web_acl_id :: !(Attr Text)
      {- ^  (Optional) - If you're using AWS WAF to filter CloudFront requests, the Id of the AWS WAF web ACL that is associated with the distribution. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudfront_Distribution_Resource
    = '[ '("active_trusted_signers", Attr Text)
         {- The key pair IDs that CloudFront is aware of for each trusted signer, if the distribution is set up to serve private content with signed URLs. -}
      , '("arn", Attr Text)
         {- The ARN (Amazon Resource Name) for the distribution. For example: arn:aws:cloudfront::123456789012:distribution/EDFDVBD632BHDS5, where 123456789012 is your AWS account ID. -}
      , '("caller_reference", Attr Text)
         {- Internal value used by CloudFront to allow future updates to the distribution configuration. -}
      , '("domain_name", Attr Text)
         {- The domain name corresponding to the distribution. For example:  @d604721fxaaqy9.cloudfront.net@ . -}
      , '("etag", Attr Text)
         {- The current version of the distribution's information. For example: @E2QWRUHAPOMQZL@ . -}
      , '("hosted_zone_id", Attr Text)
         {- The CloudFront Route 53 zone ID that can be used to route an  <http://docs.aws.amazon.com/Route53/latest/APIReference/CreateAliasRRSAPI.html>  to. This attribute is simply an alias for the zone ID  @Z2FDTNDATAQYW2@ . -}
      , '("id", Attr Text)
         {- The identifier for the distribution. For example:  @EDFDVBD632BHDS5@ . -}
      , '("in_progress_validation_batches", Attr Text)
         {- The number of invalidation batches currently in progress. -}
      , '("last_modified_time", Attr Text)
         {- The date and time the distribution was last modified. -}
      , '("status", Attr Text)
         {- The current status of the distribution.  @Deployed@  if the distribution's information is fully propagated throughout the Amazon CloudFront system. -}
       ]

$(TH.makeResource
    "aws_cloudfront_distribution"
    ''AWS
    'newResource
    ''Cloudfront_Distribution_Resource)

-- | The @aws_cloudtrail@ Terraform AWS provider resource.
data Cloudtrail_Resource = Cloudtrail_Resource
    { cloud_watch_logs_group_arn :: !(Attr Text)
      {- ^ (Optional) Specifies a log group name using an Amazon Resource Name (ARN), that represents the log group to which CloudTrail logs will be delivered. -}
    , cloud_watch_logs_role_arn :: !(Attr Text)
      {- ^ (Optional) Specifies the role for the CloudWatch Logs endpoint to assume to write to a user’s log group. -}
    , enable_log_file_validation :: !(Attr Text)
      {- ^ (Optional) Specifies whether log file integrity validation is enabled. Defaults to  @false@ . -}
    , enable_logging :: !(Attr Text)
      {- ^ (Optional) Enables logging for the trail. Defaults to  @true@ . Setting this to  @false@  will pause logging. -}
    , include_global_service_events :: !(Attr Text)
      {- ^ (Optional) Specifies whether the trail is publishing events from global services such as IAM to the log files. Defaults to  @true@ . -}
    , is_multi_region_trail :: !(Attr Text)
      {- ^ (Optional) Specifies whether the trail is created in the current region or in all regions. Defaults to  @false@ . -}
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
         {- The Amazon Resource Name of the trail. -}
      , '("home_region", Attr Text)
         {- The region in which the trail was created. -}
      , '("id", Attr Text)
         {- The name of the trail. -}
       ]

$(TH.makeResource
    "aws_cloudtrail"
    ''AWS
    'newResource
    ''Cloudtrail_Resource)

-- | The @aws_cloudwatch_event_target@ Terraform AWS provider resource.
data Cloudwatch_Event_Target_Resource = Cloudwatch_Event_Target_Resource
    { arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) associated of the target. -}
    , ecs_target :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon ECS Task. Documented below. A maximum of 1 are allowed. -}
    , input :: !(Attr Text)
      {- ^ (Optional) Valid JSON text passed to the target. -}
    , input_path :: !(Attr Text)
      {- ^ (Optional) The value of the  <http://goessner.net/articles/JsonPath/> that is used for extracting part of the matched event when passing it to the target. -}
    , input_transformer :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are providing a custom input to a target based on certain event data. -}
    , role_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) of the IAM role to be used for this target when the rule is triggered. Required if  @ecs_target@  is used. -}
    , rule :: !(Attr Text)
      {- ^ (Required) The name of the rule you want to add targets to. -}
    , run_command_targets :: !(Attr Text)
      {- ^ (Optional) Parameters used when you are using the rule to invoke Amazon EC2 Run Command. Documented below. A maximum of 5 are allowed. -}
    , target_id :: !(Attr Text)
      {- ^ (Optional) The unique target assignment ID.  If missing, will generate a random, unique id. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Event_Target_Resource
    = '[]

$(TH.makeResource
    "aws_cloudwatch_event_target"
    ''AWS
    'newResource
    ''Cloudwatch_Event_Target_Resource)

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

-- | The @aws_cognito_identity_pool_roles_attachment@ Terraform AWS provider resource.
data Cognito_Identity_Pool_Roles_Attachment_Resource = Cognito_Identity_Pool_Roles_Attachment_Resource
    { identity_pool_id :: !(Attr Text)
      {- ^  (Required) - An identity pool ID in the format REGION:GUID. -}
    , role_mapping :: !(Attr Text)
      {- ^  (Optional) - A List of  <#role-mappings> . -}
    , roles :: !(Attr Text)
      {- ^  (Required) - The map of roles associated with this pool. For a given role, the key will be either "authenticated" or "unauthenticated" and the value will be the Role ARN. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cognito_Identity_Pool_Roles_Attachment_Resource
    = '[ '("id", Attr Text)
         {- The identity pool ID. -}
      , '("identity_pool_id", Attr Text)
         {-  (Required) - An identity pool ID in the format REGION:GUID. -}
      , '("role_mapping", Attr Text)
         {-  (Optional) - The List of  <#role-mappings> . -}
      , '("roles", Attr Text)
         {-  (Required) - The map of roles associated with this pool. For a given role, the key will be either "authenticated" or "unauthenticated" and the value will be the Role ARN. -}
       ]

$(TH.makeResource
    "aws_cognito_identity_pool_roles_attachment"
    ''AWS
    'newResource
    ''Cognito_Identity_Pool_Roles_Attachment_Resource)

-- | The @aws_default_security_group@ Terraform AWS provider resource.
data Default_Security_Group_Resource = Default_Security_Group_Resource
    { egress :: !(Attr Text)
      {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The VPC ID.   It will be left in it's current state -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Security_Group_Resource
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
    "aws_default_security_group"
    ''AWS
    'newResource
    ''Default_Security_Group_Resource)

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

-- | The @aws_lambda_alias@ Terraform AWS provider resource.
data Lambda_Alias_Resource = Lambda_Alias_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Description of the alias. -}
    , function_name :: !(Attr Text)
      {- ^ (Required) The function ARN of the Lambda function for which you want to create an alias. -}
    , function_version :: !(Attr Text)
      {- ^ (Required) Lambda function version for which you are creating the alias. Pattern:  @(\$LATEST|[0-9]+)@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) Name for the alias you are creating. Pattern:  @(?!^[0-9]+$)([a-zA-Z0-9-_]+)@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Alias_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) identifying your Lambda function alias. -}
       ]

$(TH.makeResource
    "aws_lambda_alias"
    ''AWS
    'newResource
    ''Lambda_Alias_Resource)

-- | The @aws_opsworks_application@ Terraform AWS provider resource.
data Opsworks_Application_Resource = Opsworks_Application_Resource
    { app_source :: !(Attr Text)
      {- ^ (Optional) SCM configuration of the app as described below. -}
    , auto_bundle_on_deploy :: !(Attr Text)
      {- ^ (Optional) Run bundle install when deploying for application of type  @rails@ . -}
    , aws_flow_ruby_settings :: !(Attr Text)
      {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , data_source_arn :: !(Attr Text)
      {- ^ (Optional) The data source's ARN. -}
    , data_source_database_name :: !(Attr Text)
      {- ^ (Optional) The database name. -}
    , data_source_type :: !(Attr Text)
      {- ^ (Optional) The data source's type one of  @AutoSelectOpsworksMysqlInstance@ ,  @OpsworksMysqlInstance@ , or  @RdsDbInstance@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the app. -}
    , document_root :: !(Attr Text)
      {- ^ (Optional) Subfolder for the document root for application of type  @rails@ . -}
    , domains :: !(Attr Text)
      {- ^  -  (Optional) A list of virtual host alias. -}
    , enable_ssl :: !(Attr Text)
      {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let  @ssl_configuration.private_key@ ,  @ssl_configuration.certificate@  and  @ssl_configuration.chain@  take effect. -}
    , environment :: !(Attr Text)
      {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A human-readable name for the application. -}
    , rails_env :: !(Attr Text)
      {- ^ (Required if  @type@  =  @rails@ ) The name of the Rails environment for application of type  @rails@ . -}
    , short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , ssl_configuration :: !(Attr Text)
      {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the application will belong to. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) Opsworks application type. One of  @aws-flow-ruby@ ,  @java@ ,  @rails@ ,  @php@ ,  @nodejs@ ,  @static@  or  @other@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Application_Resource
    = '[ '("id", Attr Text)
         {- The id of the application. -}
       ]

$(TH.makeResource
    "aws_opsworks_application"
    ''AWS
    'newResource
    ''Opsworks_Application_Resource)

-- | The @aws_opsworks_mysql_layer@ Terraform AWS provider resource.
data Opsworks_Mysql_Layer_Resource = Opsworks_Mysql_Layer_Resource
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
    , root_password :: !(Attr Text)
      {- ^ (Optional) Root password to use for MySQL. -}
    , root_password_on_all_instances :: !(Attr Text)
      {- ^ (Optional) Whether to set the root user password to all instances in the stack so they can access the instances in this layer. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Mysql_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_mysql_layer"
    ''AWS
    'newResource
    ''Opsworks_Mysql_Layer_Resource)

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

-- | The @aws_ses_active_receipt_rule_set@ Terraform AWS provider resource.
data Ses_Active_Receipt_Rule_Set_Resource = Ses_Active_Receipt_Rule_Set_Resource
    { rule_set_name :: !(Attr Text)
      {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Active_Receipt_Rule_Set_Resource
    = '[]

$(TH.makeResource
    "aws_ses_active_receipt_rule_set"
    ''AWS
    'newResource
    ''Ses_Active_Receipt_Rule_Set_Resource)

-- | The @aws_ses_event_destination@ Terraform AWS provider resource.
data Ses_Event_Destination_Resource = Ses_Event_Destination_Resource
    { cloudwatch_destination :: !(Attr Text)
      {- ^ (Optional) CloudWatch destination for the events -}
    , configuration_set_name :: !(Attr Text)
      {- ^ (Required) The name of the configuration set -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) If true, the event destination will be enabled -}
    , kinesis_destination :: !(Attr Text)
      {- ^ (Optional) Send the events to a kinesis firehose destination -}
    , matching_types :: !(Attr Text)
      {- ^ (Required) A list of matching types. May be any of  @"send"@ ,  @"reject"@ ,  @"bounce"@ ,  @"complaint"@ ,  @"delivery"@ ,  @"open"@ , or  @"click"@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the event destination -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Event_Destination_Resource
    = '[]

$(TH.makeResource
    "aws_ses_event_destination"
    ''AWS
    'newResource
    ''Ses_Event_Destination_Resource)

-- | The @aws_sqs_queue@ Terraform AWS provider resource.
data Sqs_Queue_Resource = Sqs_Queue_Resource
    { content_based_deduplication :: !(Attr Text)
      {- ^ (Optional) Enables content-based deduplication for FIFO queues. For more information, see the  <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/FIFO-queues.html#FIFO-queues-exactly-once-processing> -}
    , delay_seconds :: !(Attr Text)
      {- ^ (Optional) The time in seconds that the delivery of all messages in the queue will be delayed. An integer from 0 to 900 (15 minutes). The default for this attribute is 0 seconds. -}
    , fifo_queue :: !(Attr Text)
      {- ^ (Optional) Boolean designating a FIFO queue. If not set, it defaults to  @false@  making it standard. -}
    , kms_data_key_reuse_period_seconds :: !(Attr Text)
      {- ^ (Optional) The length of time, in seconds, for which Amazon SQS can reuse a data key to encrypt or decrypt messages before calling AWS KMS again. An integer representing seconds, between 60 seconds (1 minute) and 86,400 seconds (24 hours). The default is 300 (5 minutes). -}
    , kms_master_key_id :: !(Attr Text)
      {- ^ (Optional) The ID of an AWS-managed customer master key (CMK) for Amazon SQS or a custom CMK. For more information, see  <http://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/sqs-server-side-encryption.html#sqs-sse-key-terms> . -}
    , max_message_size :: !(Attr Text)
      {- ^ (Optional) The limit of how many bytes a message can contain before Amazon SQS rejects it. An integer from 1024 bytes (1 KiB) up to 262144 bytes (256 KiB). The default for this attribute is 262144 (256 KiB). -}
    , message_retention_seconds :: !(Attr Text)
      {- ^ (Optional) The number of seconds Amazon SQS retains a message. Integer representing seconds, from 60 (1 minute) to 1209600 (14 days). The default for this attribute is 345600 (4 days). -}
    , name :: !(Attr Text)
      {- ^ (Optional) This is the human-readable name of the queue. If omitted, Terraform will assign a random name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , policy :: !(Attr Text)
      {- ^ (Optional) The JSON policy for the SQS queue -}
    , receive_wait_time_seconds :: !(Attr Text)
      {- ^ (Optional) The time for which a ReceiveMessage call will wait for a message to arrive (long polling) before returning. An integer from 0 to 20 (seconds). The default for this attribute is 0, meaning that the call will return immediately. -}
    , redrive_policy :: !(Attr Text)
      {- ^ (Optional) The JSON policy to set up the Dead Letter Queue, see  <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/SQSDeadLetterQueue.html> .   when specifying  @maxReceiveCount@ , you must specify it as an integer ( @5@ ), and not a string ( @"5"@ ). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the queue. -}
    , visibility_timeout_seconds :: !(Attr Text)
      {- ^ (Optional) The visibility timeout for the queue. An integer from 0 to 43200 (12 hours). The default for this attribute is 30. For more information about visibility timeout, see  <https://docs.aws.amazon.com/AWSSimpleQueueService/latest/SQSDeveloperGuide/AboutVT.html> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Sqs_Queue_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the SQS queue -}
      , '("id", Attr Text)
         {- The URL for the created Amazon SQS queue. -}
       ]

$(TH.makeResource
    "aws_sqs_queue"
    ''AWS
    'newResource
    ''Sqs_Queue_Resource)

-- | The @aws_vpc_peering_connection_accepter@ Terraform AWS provider resource.
data Vpc_Peering_Connection_Accepter_Resource = Vpc_Peering_Connection_Accepter_Resource
    { auto_accept :: !(Attr Text)
      {- ^ (Optional) Whether or not to accept the peering request. Defaults to  @false@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_peering_connection_id :: !(Attr Text)
      {- ^ (Required) The VPC Peering Connection ID to manage. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Peering_Connection_Accepter_Resource
    = '[ '("accept_status", Attr Text)
         {- The status of the VPC Peering Connection request. -}
      , '("accepter", Attr Text)
         {- A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the accepter VPC. -}
      , '("id", Attr Text)
         {- The ID of the VPC Peering Connection. -}
      , '("peer_owner_id", Attr Text)
         {- The AWS account ID of the owner of the requester VPC. -}
      , '("peer_vpc_id", Attr Text)
         {- The ID of the requester VPC. -}
      , '("requester", Attr Text)
         {- A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the requester VPC. -}
      , '("vpc_id", Attr Text)
         {- The ID of the accepter VPC. -}
       ]

$(TH.makeResource
    "aws_vpc_peering_connection_accepter"
    ''AWS
    'newResource
    ''Vpc_Peering_Connection_Accepter_Resource)

-- | The @aws_waf_web_acl@ Terraform AWS provider resource.
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
    = '[ '("id", Attr Text)
         {- The ID of the WAF WebACL. -}
       ]

$(TH.makeResource
    "aws_waf_web_acl"
    ''AWS
    'newResource
    ''Waf_Web_Acl_Resource)
