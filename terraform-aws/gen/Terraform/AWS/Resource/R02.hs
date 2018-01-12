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

module Terraform.AWS.Resource.R02 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_domain_name@ Terraform AWS provider resource.
data Api_Gateway_Domain_Name_Resource = Api_Gateway_Domain_Name_Resource
    { certificate_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for an AWS-managed certificate. Conflicts with  @certificate_name@ ,  @certificate_body@ ,  @certificate_chain@  and  @certificate_private_key@ . -}
    , certificate_body :: !(Attr Text)
      {- ^ (Optional) The certificate issued for the domain name being registered, in PEM format. Conflicts with  @certificate_arn@ . -}
    , certificate_chain :: !(Attr Text)
      {- ^ (Optional) The certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Conflicts with  @certificate_arn@ . -}
    , certificate_name :: !(Attr Text)
      {- ^ (Optional) The unique name to use when registering this cert as an IAM server certificate. Conflicts with  @certificate_arn@ . Required if  @certificate_arn@  is not set. -}
    , certificate_private_key :: !(Attr Text)
      {- ^ (Optional) The private key associated with the domain certificate given in  @certificate_body@ . Conflicts with  @certificate_arn@ . -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) The fully-qualified domain name to register -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Domain_Name_Resource
    = '[ '("certificate_upload_date", Attr Text)
         {- The upload date associated with the domain certificate. -}
      , '("cloudfront_domain_name", Attr Text)
         {- The hostname created by Cloudfront to represent the distribution that implements this domain name mapping. -}
      , '("cloudfront_zone_id", Attr Text)
         {- For convenience, the hosted zone id ( @Z2FDTNDATAQYW2@ ) that can be used to create a Route53 alias record for the distribution. -}
      , '("id", Attr Text)
         {- The internal id assigned to this domain name by API Gateway. -}
       ]

$(TH.makeResource
    "aws_api_gateway_domain_name"
    ''AWS
    'newResource
    ''Api_Gateway_Domain_Name_Resource)

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

-- | The @aws_api_gateway_integration@ Terraform AWS provider resource.
data Api_Gateway_Integration_Resource = Api_Gateway_Integration_Resource
    { cache_key_namespace :: !(Attr Text)
      {- ^ (Optional) The integration's cache namespace. -}
    , cache_key_parameters :: !(Attr Text)
      {- ^ (Optional) A list of cache key parameters for the integration. -}
    , content_handling :: !(Attr Text)
      {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are  @CONVERT_TO_BINARY@  and  @CONVERT_TO_TEXT@ . If this property is not defined, the request payload will be passed through from the method request to integration request without modification, provided that the passthroughBehaviors is configured to support payload pass-through. -}
    , credentials :: !(Attr Text)
      {- ^ (Optional) The credentials required for the integration. For  @AWS@  integrations, 2 options are available. To specify an IAM Role for Amazon API Gateway to assume, use the role's ARN. To require that the caller's identity be passed through from the request, specify the string  @arn:aws:iam::\*:user/\*@ . -}
    , http_method :: !(Attr Text)
      {- ^ (Required) The HTTP method ( @GET@ ,  @POST@ ,  @PUT@ ,  @DELETE@ ,  @HEAD@ ,  @OPTION@ ,  @ANY@ ) when calling the associated resource. -}
    , integration_http_method :: !(Attr Text)
      {- ^ (Optional) The integration HTTP method ( @GET@ ,  @POST@ ,  @PUT@ ,  @DELETE@ ,  @HEAD@ ,  @OPTION@ ) specifying how API Gateway will interact with the back end.  if  @type@  is  @AWS@ ,  @AWS_PROXY@ ,  @HTTP@  or  @HTTP_PROXY@ . Not all methods are compatible with all  @AWS@  integrations. e.g. Lambda function  <https://github.com/awslabs/aws-apigateway-importer/issues/9#issuecomment-129651005>  via  @POST@ . -}
    , passthrough_behavior :: !(Attr Text)
      {- ^ (Optional) The integration passthrough behavior ( @WHEN_NO_MATCH@ ,  @WHEN_NO_TEMPLATES@ ,  @NEVER@ ).    if  @request_templates@  is used. -}
    , request_parameters :: !(Attr Text)
      {- ^ (Optional) A map of request query string parameters and headers that should be passed to the backend responder. For example:  @request_parameters = { "integration.request.header.X-Some-Other-Header" = "method.request.header.X-Some-Header" }@ -}
    , request_parameters_in_json :: !(Attr Text)
      {- ^  -  , use  @request_parameters@  instead. -}
    , request_templates :: !(Attr Text)
      {- ^ (Optional) A map of the integration's request templates. -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID. -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The integration input's type (HTTP, MOCK, AWS, AWS_PROXY, HTTP_PROXY) -}
    , uri :: !(Attr Text)
      {- ^ (Optional) The input's URI (HTTP, AWS).   if  @type@  is  @HTTP@  or  @AWS@ . For HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form  @arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}@ .  @region@ ,  @subdomain@  and  @service@  are used to determine the right endpoint. e.g.  @arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Integration_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_integration"
    ''AWS
    'newResource
    ''Api_Gateway_Integration_Resource)

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

-- | The @aws_cloudwatch_event_rule@ Terraform AWS provider resource.
data Cloudwatch_Event_Rule_Resource = Cloudwatch_Event_Rule_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the rule. -}
    , event_pattern :: !(Attr Text)
      {- ^ (Required, if  @schedule_expression@  isn't specified) Event pattern described a JSON object. See full documentation of  <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CloudWatchEventsandEventPatterns.html>  for details. -}
    , is_enabled :: !(Attr Text)
      {- ^ (Optional) Whether the rule should be enabled (defaults to  @true@ ). -}
    , name :: !(Attr Text)
      {- ^ (Required) The rule's name. -}
    , role_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) associated with the role that is used for target invocation. -}
    , schedule_expression :: !(Attr Text)
      {- ^ (Required, if  @event_pattern@  isn't specified) The scheduling expression. For example,  @cron(0 20 * * ? *)@  or  @rate(5 minutes)@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Event_Rule_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) of the rule. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_event_rule"
    ''AWS
    'newResource
    ''Cloudwatch_Event_Rule_Resource)

-- | The @aws_codecommit_trigger@ Terraform AWS provider resource.
data Codecommit_Trigger_Resource = Codecommit_Trigger_Resource
    { branches :: !(Attr Text)
      {- ^ (Optional) The branches that will be included in the trigger configuration. If no branches are specified, the trigger will apply to all branches. -}
    , custom_data :: !(Attr Text)
      {- ^ (Optional) Any custom data associated with the trigger that will be included in the information sent to the target of the trigger. -}
    , destination_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the resource that is the target for a trigger. For example, the ARN of a topic in Amazon Simple Notification Service (SNS). -}
    , events :: !(Attr Text)
      {- ^ (Required) The repository events that will cause the trigger to run actions in another service, such as sending a notification through Amazon Simple Notification Service (SNS). If no events are specified, the trigger will run for all repository events. Event types include:  @all@ ,  @updateReference@ ,  @createReference@ ,  @deleteReference@ . -}
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

-- | The @aws_config_configuration_recorder@ Terraform AWS provider resource.
data Config_Configuration_Recorder_Resource = Config_Configuration_Recorder_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the recorder. Defaults to  @default@ . Changing it recreates the resource. -}
    , recording_group :: !(Attr Text)
      {- ^ (Optional) Recording group - see below. -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) Amazon Resource Name (ARN) of the IAM role. used to make read or write requests to the delivery channel and to describe the AWS resources associated with the account. See  <http://docs.aws.amazon.com/config/latest/developerguide/iamrole-permissions.html>  for more details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Config_Configuration_Recorder_Resource
    = '[ '("id", Attr Text)
         {- Name of the recorder -}
       ]

$(TH.makeResource
    "aws_config_configuration_recorder"
    ''AWS
    'newResource
    ''Config_Configuration_Recorder_Resource)

-- | The @aws_ecs_service@ Terraform AWS provider resource.
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
      {- ^ (Optional) rules that are taken into consideration during task placement. Maximum number of @placement_constraints@  is  @10@ . Defined below. -}
    , placement_strategy :: !(Attr Text)
      {- ^ (Optional) Service level strategy rules that are taken into consideration during task placement. The maximum number of @placement_strategy@  blocks is  @5@ . Defined below. -}
    , task_definition :: !(Attr Text)
      {- ^ (Required) The family and revision ( @family:revision@ ) or full ARN of the task definition that you want to run in your service. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Service_Resource
    = '[ '("cluster", Attr Text)
         {- The Amazon Resource Name (ARN) of cluster which the service runs on -}
      , '("desired_count", Attr Text)
         {- The number of instances of the task definition -}
      , '("iam_role", Attr Text)
         {- The ARN of IAM role used for ELB -}
      , '("id", Attr Text)
         {- The Amazon Resource Name (ARN) that identifies the service -}
      , '("name", Attr Text)
         {- The name of the service -}
       ]

$(TH.makeResource
    "aws_ecs_service"
    ''AWS
    'newResource
    ''Ecs_Service_Resource)

-- | The @aws_efs_file_system@ Terraform AWS provider resource.
data Efs_File_System_Resource = Efs_File_System_Resource
    { creation_token :: !(Attr Text)
      {- ^ (Optional) A unique name (a maximum of 64 characters are allowed) used as reference when creating the Elastic File System to ensure idempotent file system creation. By default generated by Terraform. See [Elastic File System] (http://docs.aws.amazon.com/efs/latest/ug/) user guide for more information. -}
    , encrypted :: !(Attr Text)
      {- ^ (Optional) If true, the disk will be encrypted. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true. -}
    , performance_mode :: !(Attr Text)
      {- ^ (Optional) The file system performance mode. Can be either @"generalPurpose"@  or  @"maxIO"@  (Default:  @"generalPurpose"@ ). -}
    , reference_name :: !(Attr Text)
      {- ^  -   (Optional) A reference name used when creating the @Creation Token@  which Amazon EFS uses to ensure idempotent file system creation. By default generated by Terraform. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the file system. -}
    } deriving (Show, Eq, Generic)

type instance Computed Efs_File_System_Resource
    = '[ '("id", Attr Text)
         {- The ID that identifies the file system (e.g. fs-ccfc0d65). -}
      , '("kms_key_id", Attr Text)
         {- The ARN for the KMS encryption key. -}
       ]

$(TH.makeResource
    "aws_efs_file_system"
    ''AWS
    'newResource
    ''Efs_File_System_Resource)

-- | The @aws_elastic_beanstalk_application_ version@ Terraform AWS provider resource.
data Elastic_Beanstalk_Application_ version_Resource = Elastic_Beanstalk_Application_ version_Resource
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

type instance Computed Elastic_Beanstalk_Application_ version_Resource
    = '[ '("name", Attr Text)
         {- The Application Version name. -}
       ]

$(TH.makeResource
    "aws_elastic_beanstalk_application_ version"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_Application_ version_Resource)

-- | The @aws_iam_group@ Terraform AWS provider resource.
data Iam_Group_Resource = Iam_Group_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters:  @=,.@-_.@ . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins". -}
    , path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Resource
    = '[ '("arn", Attr Text)
         {- The ARN assigned by AWS for this group. -}
      , '("id", Attr Text)
         {- The group's ID. -}
      , '("name", Attr Text)
         {- The group's name. -}
      , '("path", Attr Text)
         {- The path of the group in IAM. -}
      , '("unique_id", Attr Text)
         {- The  <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs>  assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_group"
    ''AWS
    'newResource
    ''Iam_Group_Resource)

-- | The @aws_iam_instance_profile@ Terraform AWS provider resource.
data Iam_Instance_Profile_Resource = Iam_Instance_Profile_Resource
    { name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The profile's name. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the profile. -}
    , role :: !(Attr Text)
      {- ^ (Optional) The role name to include in the profile. -}
    , roles :: !(Attr Text)
      {- ^  - ( ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to  @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since  <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See  <https://github.com/hashicorp/terraform/issues/11575> . -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Instance_Profile_Resource
    = '[ '("arn", Attr Text)
         {- The ARN assigned by AWS to the instance profile. -}
      , '("create_date", Attr Text)
         {- The creation timestamp of the instance profile. -}
      , '("id", Attr Text)
         {- The instance profile's ID. -}
      , '("name", Attr Text)
         {- The instance profile's name. -}
      , '("path", Attr Text)
         {- The path of the instance profile in IAM. -}
      , '("role", Attr Text)
         {- The role assigned to the instance profile. -}
      , '("roles", Attr Text)
         {- The list of roles assigned to the instance profile. ( ) -}
      , '("unique_id", Attr Text)
         {- The  <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs>  assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_instance_profile"
    ''AWS
    'newResource
    ''Iam_Instance_Profile_Resource)

-- | The @aws_iam_role_policy@ Terraform AWS provider resource.
data Iam_Role_Policy_Resource = Iam_Role_Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the role policy. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  @file@  function is helpful here. -}
    , role :: !(Attr Text)
      {- ^ (Required) The IAM role to attach to the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Policy_Resource
    = '[ '("id", Attr Text)
         {- The role policy ID, in the form of  @role_name:role_policy_name@ . -}
      , '("name", Attr Text)
         {- The name of the policy. -}
      , '("policy", Attr Text)
         {- The policy document attached to the role. -}
      , '("role", Attr Text)
         {- The name of the role associated with the policy. -}
       ]

$(TH.makeResource
    "aws_iam_role_policy"
    ''AWS
    'newResource
    ''Iam_Role_Policy_Resource)

-- | The @aws_kinesis_stream@ Terraform AWS provider resource.
data Kinesis_Stream_Resource = Kinesis_Stream_Resource
    { encryption_type :: !(Attr Text)
      {- ^ (Optional) The encryption type to use. The only acceptable values are  @NONE@  or  @KMS@ . The default value is  @NONE@ . -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The GUID for the customer-managed KMS key to use for encryption. You can also use a Kinesis-owned master key by specifying the alias aws/kinesis. -}
    , name :: !(Attr Text)
      {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , retention_period :: !(Attr Text)
      {- ^ (Optional) Length of time data records are accessible after they are added to the stream. The maximum value of a stream's retention period is 168 hours. Minimum value is 24. Default is 24. -}
    , shard_count :: !(Attr Text)
      {- ^  – (Required) The number of shards that the stream will use. Amazon has guidlines for specifying the Stream size that should be referenced when creating a Kinesis stream. See  <https://docs.aws.amazon.com/kinesis/latest/dev/amazon-kinesis-streams.html>  for more. -}
    , shard_level_metrics :: !(Attr Text)
      {- ^ (Optional) A list of shard-level CloudWatch metrics which can be enabled for the stream. See  <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html>  for more. Note that the value ALL should not be used; instead you should provide an explicit list of metrics you wish to enable. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kinesis_Stream_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) specifying the Stream (same as  @id@ ) -}
      , '("id", Attr Text)
         {- The unique Stream id -}
      , '("name", Attr Text)
         {- The unique Stream name -}
      , '("shard_count", Attr Text)
         {- The count of Shards for this Stream -}
       ]

$(TH.makeResource
    "aws_kinesis_stream"
    ''AWS
    'newResource
    ''Kinesis_Stream_Resource)

-- | The @aws_opsworks_php_app_layer@ Terraform AWS provider resource.
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

type instance Computed Opsworks_Php_App_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_php_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Php_App_Layer_Resource)

-- | The @aws_opsworks_user_profile@ Terraform AWS provider resource.
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
         {- Same value as  @user_arn@ -}
       ]

$(TH.makeResource
    "aws_opsworks_user_profile"
    ''AWS
    'newResource
    ''Opsworks_User_Profile_Resource)

-- | The @aws_proxy_protocol_policy@ Terraform AWS provider resource.
data Proxy_Protocol_Policy_Resource = Proxy_Protocol_Policy_Resource
    { instance_ports :: !(Attr Text)
      {- ^ (Required) List of instance ports to which the policy should be applied. This can be specified if the protocol is SSL or TCP. -}
    , load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    } deriving (Show, Eq, Generic)

type instance Computed Proxy_Protocol_Policy_Resource
    = '[ '("id", Attr Text)
         {- The ID of the policy. -}
      , '("load_balancer", Attr Text)
         {- The load balancer to which the policy is attached. -}
       ]

$(TH.makeResource
    "aws_proxy_protocol_policy"
    ''AWS
    'newResource
    ''Proxy_Protocol_Policy_Resource)

-- | The @aws_rds_cluster_parameter_group@ Terraform AWS provider resource.
data Rds_Cluster_Parameter_Group_Resource = Rds_Cluster_Parameter_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB cluster parameter group. Defaults to "Managed by Terraform". -}
    , family_ :: !(Attr Text)
      {- ^ (Required) The family of the DB cluster parameter group. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB cluster parameter group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via  <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-cluster-parameters.html>  after initial creation of the group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Parameter_Group_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the db cluster parameter group. -}
      , '("id", Attr Text)
         {- The db cluster parameter group name. -}
       ]

$(TH.makeResource
    "aws_rds_cluster_parameter_group"
    ''AWS
    'newResource
    ''Rds_Cluster_Parameter_Group_Resource)

-- | The @aws_route53_delegation_set@ Terraform AWS provider resource.
data Route53_Delegation_Set_Resource = Route53_Delegation_Set_Resource
    { reference_name :: !(Attr Text)
      {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single delegation set amongst others) -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Delegation_Set_Resource
    = '[ '("id", Attr Text)
         {- The delegation set ID -}
      , '("name_servers", Attr Text)
         {- A list of authoritative name servers for the hosted zone (effectively a list of NS records). -}
       ]

$(TH.makeResource
    "aws_route53_delegation_set"
    ''AWS
    'newResource
    ''Route53_Delegation_Set_Resource)

-- | The @aws_s3_bucket_policy@ Terraform AWS provider resource.
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

-- | The @aws_ses_domain_dkim@ Terraform AWS provider resource.
data Ses_Domain_Dkim_Resource = Ses_Domain_Dkim_Resource
    { domain :: !(Attr Text)
      {- ^ (Required) Verified domain name to generate DKIM tokens for. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Domain_Dkim_Resource
    = '[ '("dkim_tokens", Attr Text)
         {- DKIM tokens generated by SES. These tokens should be used to create CNAME records used to verify SES Easy DKIM. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform. Find out more about verifying domains in Amazon SES in the  <http://docs.aws.amazon.com/ses/latest/DeveloperGuide/easy-dkim-dns-records.html> . -}
       ]

$(TH.makeResource
    "aws_ses_domain_dkim"
    ''AWS
    'newResource
    ''Ses_Domain_Dkim_Resource)

-- | The @aws_sns_topic_subscription@ Terraform AWS provider resource.
data Sns_Topic_Subscription_Resource = Sns_Topic_Subscription_Resource
    { confirmation_timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) Integer indicating number of minutes to wait in retying mode for fetching subscription arn before marking it as failure. Only applicable for http and https protocols (default is 1 minute). -}
    , endpoint :: !(Attr Text)
      {- ^ (Required) The endpoint to send data to, the contents will vary with the protocol. (see below for more information) -}
    , endpoint_auto_confirms :: !(Attr Text)
      {- ^ (Optional) Boolean indicating whether the end point is capable of  <http://docs.aws.amazon.com/sns/latest/dg/SendMessageToHttp.html#SendMessageToHttp.prepare>  e.g., PagerDuty (default is false) -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol to use. The possible values for this are:  @sqs@ ,  @sms@ ,  @lambda@ ,  @application@ . ( @http@  or  @https@  are partially supported, see below) ( @email@  is option but unsupported, see below). -}
    , raw_message_delivery :: !(Attr Text)
      {- ^ (Optional) Boolean indicating whether or not to enable raw message delivery (the original message is directly passed, not wrapped in JSON with the original message in the message property) (default is false). -}
    , topic_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the SNS topic to subscribe to -}
    } deriving (Show, Eq, Generic)

type instance Computed Sns_Topic_Subscription_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the subscription stored as a more user-friendly property -}
      , '("endpoint", Attr Text)
         {- The full endpoint to send data to (SQS ARN, HTTP(S) URL, Application ARN, SMS number, etc.) -}
      , '("id", Attr Text)
         {- The ARN of the subscription -}
      , '("protocol", Attr Text)
         {- The protocol being used -}
      , '("topic_arn", Attr Text)
         {- The ARN of the topic the subscription belongs to -}
       ]

$(TH.makeResource
    "aws_sns_topic_subscription"
    ''AWS
    'newResource
    ''Sns_Topic_Subscription_Resource)

-- | The @aws_spot_datafeed_subscription@ Terraform AWS provider resource.
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

-- | The @aws_ssm_parameter@ Terraform AWS provider resource.
data Ssm_Parameter_Resource = Ssm_Parameter_Resource
    { key_id :: !(Attr Text)
      {- ^ (Optional) The KMS key id or arn for encrypting a SecureString. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the parameter. -}
    , overwrite :: !(Attr Text)
      {- ^ (Optional) Overwrite an existing parameter. If not specified, will default to  @false@ . -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of the parameter. Valid types are  @String@ ,  @StringList@  and  @SecureString@ . -}
    , value :: !(Attr Text)
      {- ^ (Required) The value of the parameter. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Parameter_Resource
    = '[ '("name", Attr Text)
         {- (Required) The name of the parameter. -}
      , '("type_", Attr Text)
         {- (Required) The type of the parameter. Valid types are  @String@ ,  @StringList@  and  @SecureString@ . -}
      , '("value", Attr Text)
         {- (Required) The value of the parameter. -}
       ]

$(TH.makeResource
    "aws_ssm_parameter"
    ''AWS
    'newResource
    ''Ssm_Parameter_Resource)

-- | The @aws_vpc_endpoint_route_table_association@ Terraform AWS provider resource.
data Vpc_Endpoint_Route_Table_Association_Resource = Vpc_Endpoint_Route_Table_Association_Resource
    { route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to be associated with the VPC endpoint. -}
    , vpc_endpoint_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC endpoint with which the routing table will be associated. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Endpoint_Route_Table_Association_Resource
    = '[ '("id", Attr Text)
         {- The ID of the association. -}
       ]

$(TH.makeResource
    "aws_vpc_endpoint_route_table_association"
    ''AWS
    'newResource
    ''Vpc_Endpoint_Route_Table_Association_Resource)

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
