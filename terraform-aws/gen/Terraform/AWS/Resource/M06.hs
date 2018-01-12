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

module Terraform.AWS.Resource.M06 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, defaultProvider)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_integration@ AWS resource.
--
-- Provides an HTTP Method Integration for an API Gateway Integration.
data Api_Gateway_Integration_Resource = Api_Gateway_Integration_Resource
    { cache_key_namespace :: !(Attr Text)
      {- ^ (Optional) The integration's cache namespace. -}
    , cache_key_parameters :: !(Attr Text)
      {- ^ (Optional) A list of cache key parameters for the integration. -}
    , content_handling :: !(Attr Text)
      {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the request payload will be passed through from the method request to integration request without modification, provided that the passthroughBehaviors is configured to support payload pass-through. -}
    , credentials :: !(Attr Text)
      {- ^ (Optional) The credentials required for the integration. For @AWS@ integrations, 2 options are available. To specify an IAM Role for Amazon API Gateway to assume, use the role's ARN. To require that the caller's identity be passed through from the request, specify the string @arn:aws:iam::\*:user/\*@ . -}
    , http_method :: !(Attr Text)
      {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) when calling the associated resource. -}
    , integration_http_method :: !(Attr Text)
      {- ^ (Optional) The integration HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ ) specifying how API Gateway will interact with the back end. Required if @type@ is @AWS@ , @AWS_PROXY@ , @HTTP@ or @HTTP_PROXY@ . Not all methods are compatible with all @AWS@ integrations. e.g. Lambda function <https://github.com/awslabs/aws-apigateway-importer/issues/9#issuecomment-129651005> via @POST@ . -}
    , passthrough_behavior :: !(Attr Text)
      {- ^ (Optional) The integration passthrough behavior ( @WHEN_NO_MATCH@ , @WHEN_NO_TEMPLATES@ , @NEVER@ ). Required if @request_templates@ is used. -}
    , request_parameters :: !(Attr Text)
      {- ^ (Optional) A map of request query string parameters and headers that should be passed to the backend responder. For example: @request_parameters = { "integration.request.header.X-Some-Other-Header" = "method.request.header.X-Some-Header" }@ -}
    , request_parameters_in_json :: !(Attr Text)
      {- ^ - Deprecated , use @request_parameters@ instead. -}
    , request_templates :: !(Attr Text)
      {- ^ (Optional) A map of the integration's request templates. -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID. -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The integration input's type (HTTP, MOCK, AWS, AWS_PROXY, HTTP_PROXY) -}
    , uri :: !(Attr Text)
      {- ^ (Optional) The input's URI (HTTP, AWS). Required if @type@ is @HTTP@ or @AWS@ . For HTTP integrations, the URI must be a fully formed, encoded HTTP(S) URL according to the RFC-3986 specification . For AWS integrations, the URI should be of the form @arn:aws:apigateway:{region}:{subdomain.service|service}:{path|action}/{service_api}@ . @region@ , @subdomain@ and @service@ are used to determine the right endpoint. e.g. @arn:aws:apigateway:eu-west-1:lambda:path/2015-03-31/functions/arn:aws:lambda:eu-west-1:012345678901:function:my-func/invocations@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Integration_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_integration"
    ''AWS
    'defaultProvider
    ''Api_Gateway_Integration_Resource)

-- | The @aws_api_gateway_integration_response@ AWS resource.
--
-- Provides an HTTP Method Integration Response for an API Gateway Resource. -> Note: Depends on having @aws_api_gateway_integration@ inside your rest api. To ensure this you might need to add an explicit @depends_on@ for clean runs.
data Api_Gateway_Integration_Response_Resource = Api_Gateway_Integration_Response_Resource
    { content_handling :: !(Attr Text)
      {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are @CONVERT_TO_BINARY@ and @CONVERT_TO_TEXT@ . If this property is not defined, the response payload will be passed through from the integration response to the method response without modification. -}
    , http_method :: !(Attr Text)
      {- ^ (Required) The HTTP method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , response_parameters :: !(Attr Text)
      {- ^ (Optional) A map of response parameters that can be read from the backend response. For example: @response_parameters = { "method.response.header.X-Some-Header" = "integration.response.header.X-Some-Other-Header" }@ , -}
    , response_parameters_in_json :: !(Attr Text)
      {- ^ - Deprecated , use @response_parameters@ instead. -}
    , response_templates :: !(Attr Text)
      {- ^ (Optional) A map specifying the templates used to transform the integration response body -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , selection_pattern :: !(Attr Text)
      {- ^ (Optional) Specifies the regular expression pattern used to choose an integration response based on the response from the backend. Setting this to @-@ makes the integration the default one. If the backend is an @AWS@ Lambda function, the AWS Lambda function error header is matched. For all other @HTTP@ and @AWS@ backends, the HTTP status code is matched. -}
    , status_code :: !(Attr Text)
      {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Integration_Response_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_integration_response"
    ''AWS
    'defaultProvider
    ''Api_Gateway_Integration_Response_Resource)

-- | The @aws_api_gateway_method_settings@ AWS resource.
--
-- Provides an API Gateway Method Settings, e.g. logging or monitoring.
data Api_Gateway_Method_Settings_Resource = Api_Gateway_Method_Settings_Resource
    { method_path :: !(Attr Text)
      {- ^ (Required) Method path defined as @{resource_path}/{http_method}@ for an individual method override, or @*/*@ for overriding all methods in the stage. -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the REST API -}
    , settings :: !(Attr Text)
      {- ^ (Required) The settings block, see below. -}
    , stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Method_Settings_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method_settings"
    ''AWS
    'defaultProvider
    ''Api_Gateway_Method_Settings_Resource)

-- | The @aws_autoscaling_group@ AWS resource.
--
-- Provides an AutoScaling Group resource.
data Autoscaling_Group_Resource = Autoscaling_Group_Resource
    { availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of AZs to launch resources in. Required only if you do not specify any @vpc_zone_identifier@ -}
    , default_cooldown :: !(Attr Text)
      {- ^ (Optional) The amount of time, in seconds, after a scaling activity completes before another scaling activity can start. -}
    , desired_capacity :: !(Attr Text)
      {- ^ (Optional) The number of Amazon EC2 instances that should be running in the group. (See also <#waiting-for-capacity> below.) -}
    , enabled_metrics :: !(Attr Text)
      {- ^ (Optional) A list of metrics to collect. The allowed values are @GroupMinSize@ , @GroupMaxSize@ , @GroupDesiredCapacity@ , @GroupInServiceInstances@ , @GroupPendingInstances@ , @GroupStandbyInstances@ , @GroupTerminatingInstances@ , @GroupTotalInstances@ . -}
    , force_delete :: !(Attr Text)
      {- ^ (Optional) Allows deleting the autoscaling group without waiting for all instances in the pool to terminate.  You can force an autoscaling group to delete even if it's in the process of scaling a resource. Normally, Terraform drains all the instances before deleting the group.  This bypasses that behavior and potentially leaves resources dangling. -}
    , health_check_grace_period :: !(Attr Text)
      {- ^ (Optional, Default: 300) Time (in seconds) after instance comes into service before checking health. -}
    , health_check_type :: !(Attr Text)
      {- ^ (Optional) "EC2" or "ELB". Controls how health checking is done. -}
    , initial_lifecycle_hook :: !(Attr Text)
      {- ^ (Optional) One or more <http://docs.aws.amazon.com/autoscaling/latest/userguide/lifecycle-hooks.html> to attach to the autoscaling group before instances are launched. The syntax is exactly the same as the separate </docs/providers/aws/r/autoscaling_lifecycle_hooks.html> resource, without the @autoscaling_group_name@ attribute. Please note that this will only work when creating a new autoscaling group. For all other use-cases, please use @aws_autoscaling_lifecycle_hook@ resource. -}
    , launch_configuration :: !(Attr Text)
      {- ^ (Required) The name of the launch configuration to use. -}
    , load_balancers :: !(Attr Text)
      {- ^ (Optional) A list of elastic load balancer names to add to the autoscaling group names. -}
    , max_size :: !(Attr Text)
      {- ^ (Required) The maximum size of the auto scale group. -}
    , metrics_granularity :: !(Attr Text)
      {- ^ (Optional) The granularity to associate with the metrics to collect. The only valid value is @1Minute@ . Default is @1Minute@ . -}
    , min_elb_capacity :: !(Attr Text)
      {- ^ (Optional) Setting this causes Terraform to wait for this number of instances to show up healthy in the ELB only on creation. Updates will not wait on ELB instance number changes. (See also <#waiting-for-capacity> below.) -}
    , min_size :: !(Attr Text)
      {- ^ (Required) The minimum size of the auto scale group. (See also <#waiting-for-capacity> below.) -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the auto scaling group. By default generated by Terraform. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , placement_group :: !(Attr Text)
      {- ^ (Optional) The name of the placement group into which you'll launch your instances, if any. -}
    , protect_from_scale_in :: !(Attr Text)
      {- ^ (Optional) Allows setting instance protection. The autoscaling group will not select instances with this setting for terminination during scale in events. -}
    , suspended_processes :: !(Attr Text)
      {- ^ (Optional) A list of processes to suspend for the AutoScaling Group. The allowed values are @Launch@ , @Terminate@ , @HealthCheck@ , @ReplaceUnhealthy@ , @AZRebalance@ , @AlarmNotification@ , @ScheduledActions@ , @AddToLoadBalancer@ . Note that if you suspend either the @Launch@ or @Terminate@ process types, it can prevent your autoscaling group from functioning properly. -}
    , tag :: !(Attr Text)
      {- ^ (Optional) A list of tag blocks. Tags documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tag blocks (maps). Tags documented below. -}
    , target_group_arns :: !(Attr Text)
      {- ^ (Optional) A list of @aws_alb_target_group@ ARNs, for use with Application Load Balancing -}
    , termination_policies :: !(Attr Text)
      {- ^ (Optional) A list of policies to decide how the instances in the auto scale group should be terminated. The allowed values are @OldestInstance@ , @NewestInstance@ , @OldestLaunchConfiguration@ , @ClosestToNextInstanceHour@ , @Default@ . -}
    , vpc_zone_identifier :: !(Attr Text)
      {- ^ (Optional) A list of subnet IDs to launch resources in. -}
    , wait_for_capacity_timeout :: !(Attr Text)
      {- ^ (Default: "10m") A maximum <https://golang.org/pkg/time/#ParseDuration> that Terraform should wait for ASG instances to be healthy before timing out.  (See also <#waiting-for-capacity> below.) Setting this to "0" causes Terraform to skip all Capacity Waiting behavior. -}
    , wait_for_elb_capacity :: !(Attr Text)
      {- ^ (Optional) Setting this will cause Terraform to wait for exactly this number of healthy instances in all attached load balancers on both create and update operations. (Takes precedence over @min_elb_capacity@ behavior.) (See also <#waiting-for-capacity> below.) -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN for this AutoScaling Group -}
      , '("availability_zones", Attr Text)
         {- - The availability zones of the autoscale group. -}
      , '("default_cooldown", Attr Text)
         {- - Time between a scaling activity and the succeeding scaling activity. -}
      , '("desired_capacity", Attr Text)
         {- -The number of Amazon EC2 instances that should be running in the group. -}
      , '("health_check_grace_period", Attr Text)
         {- - Time after instance comes into service before checking health. -}
      , '("health_check_type", Attr Text)
         {- - "EC2" or "ELB". Controls how health checking is done. -}
      , '("id", Attr Text)
         {- - The autoscaling group id. -}
      , '("launch_configuration", Attr Text)
         {- - The launch configuration of the autoscale group -}
      , '("load_balancers", Attr Text)
         {- (Optional) The load balancer names associated with the autoscaling group. -}
      , '("max_size", Attr Text)
         {- - The maximum size of the autoscale group -}
      , '("min_size", Attr Text)
         {- - The minimum size of the autoscale group -}
      , '("name", Attr Text)
         {- - The name of the autoscale group -}
      , '("target_group_arns", Attr Text)
         {- (Optional) list of Target Group ARNs that apply to this AutoScaling Group -}
      , '("vpc_zone_identifier", Attr Text)
         {- (Optional) - The VPC zone identifier -}
       ]

$(TH.makeResource
    "aws_autoscaling_group"
    ''AWS
    'defaultProvider
    ''Autoscaling_Group_Resource)

-- | The @aws_cloudfront_origin_access_identity@ AWS resource.
--
-- Creates an Amazon CloudFront origin access identity. For information about CloudFront distributions, see the <http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/Introduction.html> . For more information on generating origin access identities, see <http://docs.aws.amazon.com/AmazonCloudFront/latest/DeveloperGuide/private-content-restricting-access-to-s3.html> .
data Cloudfront_Origin_Access_Identity_Resource = Cloudfront_Origin_Access_Identity_Resource
    { comment :: !(Attr Text)
      {- ^ (Optional) - An optional comment for the origin access identity. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudfront_Origin_Access_Identity_Resource
    = '[ '("caller_reference", Attr Text)
         {- - Internal value used by CloudFront to allow future updates to the origin access identity. -}
      , '("cloudfront_access_identity_path", Attr Text)
         {- - A shortcut to the full path for the origin access identity to use in CloudFront, see below. -}
      , '("etag", Attr Text)
         {- - The current version of the origin access identity's information. For example: @E2QWRUHAPOMQZL@ . -}
      , '("iam_arn", Attr Text)
         {- - A pre-generated ARN for use in S3 bucket policies (see below). Example: @arn:aws:iam::cloudfront:user/CloudFront Origin Access Identity E2QWRUHAPOMQZL@ . -}
      , '("id", Attr Text)
         {- - The identifier for the distribution. For example: @EDFDVBD632BHDS5@ . -}
      , '("s3_canonical_user_id", Attr Text)
         {- - The Amazon S3 canonical user ID for the origin access identity, which you use when giving the origin access identity read permission to an object in Amazon S3. -}
       ]

$(TH.makeResource
    "aws_cloudfront_origin_access_identity"
    ''AWS
    'defaultProvider
    ''Cloudfront_Origin_Access_Identity_Resource)

-- | The @aws_cognito_identity_pool_roles_attachment@ AWS resource.
--
-- Provides an AWS Cognito Identity Pool Roles Attachment.
data Cognito_Identity_Pool_Roles_Attachment_Resource = Cognito_Identity_Pool_Roles_Attachment_Resource
    { identity_pool_id :: !(Attr Text)
      {- ^ (Required) - An identity pool ID in the format REGION:GUID. -}
    , role_mapping :: !(Attr Text)
      {- ^ (Optional) - A List of <#role-mappings> . -}
    , roles :: !(Attr Text)
      {- ^ (Required) - The map of roles associated with this pool. For a given role, the key will be either "authenticated" or "unauthenticated" and the value will be the Role ARN. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cognito_Identity_Pool_Roles_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_cognito_identity_pool_roles_attachment"
    ''AWS
    'defaultProvider
    ''Cognito_Identity_Pool_Roles_Attachment_Resource)

-- | The @aws_db_snapshot@ AWS resource.
--
-- Creates a Snapshot of an DB Instance.
data Db_Snapshot_Resource = Db_Snapshot_Resource
    { db_instance_identifier :: !(Attr Text)
      {- ^ (Required) The DB Instance Identifier from which to take the snapshot. -}
    , db_snapshot_identifier :: !(Attr Text)
      {- ^ (Required) The Identifier for the snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Snapshot_Resource
    = '[ '("allocated_storage", Attr Text)
         {- - Specifies the allocated storage size in gigabytes (GB). -}
      , '("availability_zone", Attr Text)
         {- - Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot. -}
      , '("db_snapshot_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the DB snapshot. -}
      , '("encrypted", Attr Text)
         {- - Specifies whether the DB snapshot is encrypted. -}
      , '("engine", Attr Text)
         {- - Specifies the name of the database engine. -}
      , '("engine_version", Attr Text)
         {- - Specifies the version of the database engine. -}
      , '("iops", Attr Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot. -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("license_model", Attr Text)
         {- - License model information for the restored DB instance. -}
      , '("option_group_name", Attr Text)
         {- - Provides the option group name for the DB snapshot. -}
      , '("source_db_snapshot_identifier", Attr Text)
         {- - The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy. -}
      , '("source_region", Attr Text)
         {- - The region that the DB snapshot was created in or copied from. -}
      , '("status", Attr Text)
         {- - Specifies the status of this DB snapshot. -}
      , '("storage_type", Attr Text)
         {- - Specifies the storage type associated with DB snapshot. -}
      , '("vpc_id", Attr Text)
         {- - Specifies the storage type associated with DB snapshot. -}
       ]

$(TH.makeResource
    "aws_db_snapshot"
    ''AWS
    'defaultProvider
    ''Db_Snapshot_Resource)

-- | The @aws_default_security_group@ AWS resource.
--
-- Provides a resource to manage the default AWS Security Group. For EC2 Classic accounts, each region comes with a Default Security Group. Additionally, each VPC created in AWS comes with a Default Security Group that can be managed, but not destroyed. This is an advanced resource , and has special caveats to be aware of when using it. Please read this document in its entirety before using this resource. The @aws_default_security_group@ behaves differently from normal resources, in that Terraform does not create this resource, but instead "adopts" it into management. We can do this because these default security groups cannot be destroyed, and are created with a known set of default ingress/egress rules. When Terraform first adopts the Default Security Group, it immediately removes all ingress and egress rules in the Security Group . It then proceeds to create any rules specified in the configuration. This step is required so that only the rules specified in the configuration are created. This resource treats it's inline rules as absolute; only the rules defined inline are created, and any additions/removals external to this resource will result in diff shown. For these reasons, this resource is incompatible with the @aws_security_group_rule@ resource. For more information about Default Security Groups, see the AWS Documentation on <http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-network-security.html#default-security-group> .
data Default_Security_Group_Resource = Default_Security_Group_Resource
    { egress :: !(Attr Text)
      {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The VPC ID. Note that changing the @vpc_id@ will not restore any default security group rules that were modified, added, or removed. It will be left in it's current state -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Security_Group_Resource
    = '[]

$(TH.makeResource
    "aws_default_security_group"
    ''AWS
    'defaultProvider
    ''Default_Security_Group_Resource)

-- | The @aws_dms_replication_instance@ AWS resource.
--
-- Provides a DMS (Data Migration Service) replication instance resource. DMS replication instances can be created, updated, deleted, and imported.
data Dms_Replication_Instance_Resource = Dms_Replication_Instance_Resource
    { allocated_storage :: !(Attr Text)
      {- ^ (Optional, Default: 50, Min: 5, Max: 6144) The amount of storage (in gigabytes) to be initially allocated for the replication instance. -}
    , apply_immediately :: !(Attr Text)
      {- ^ (Optional, Default: false) Indicates whether the changes should be applied immediately or during the next maintenance window. Only used when updating an existing resource. -}
    , auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional, Default: false) Indicates that minor engine upgrades will be applied automatically to the replication instance during the maintenance window. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The EC2 Availability Zone that the replication instance will be created in. -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The engine version number of the replication instance. -}
    , kms_key_arn :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , multi_az :: !(Attr Text)
      {- ^ (Optional) Specifies if the replication instance is a multi-az deployment. You cannot set the @availability_zone@ parameter if the @multi_az@ parameter is set to @true@ . -}
    , preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). -}
    , publicly_accessible :: !(Attr Text)
      {- ^ (Optional, Default: false) Specifies the accessibility options for the replication instance. A value of true represents an instance with a public IP address. A value of false represents an instance with a private IP address. -}
    , replication_instance_class :: !(Attr Text)
      {- ^ (Required) The compute and memory capacity of the replication instance as specified by the replication instance class. Can be one of @dms.t2.micro | dms.t2.small | dms.t2.medium | dms.t2.large | dms.c4.large | dms.c4.xlarge | dms.c4.2xlarge | dms.c4.4xlarge@ -}
    , replication_instance_id :: !(Attr Text)
      {- ^ (Required) The replication instance identifier. This parameter is stored as a lowercase string. -}
    , replication_subnet_group_id :: !(Attr Text)
      {- ^ (Optional) A subnet group to associate with the replication instance. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of VPC security group IDs to be used with the replication instance. The VPC security groups must work with the VPC containing the replication instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Replication_Instance_Resource
    = '[ '("replication_instance_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the replication instance. -}
      , '("replication_instance_private_ips", Attr Text)
         {- -  A list of the private IP addresses of the replication instance. -}
      , '("replication_instance_public_ips", Attr Text)
         {- - A list of the public IP addresses of the replication instance. -}
       ]

$(TH.makeResource
    "aws_dms_replication_instance"
    ''AWS
    'defaultProvider
    ''Dms_Replication_Instance_Resource)

-- | The @aws_ecs_cluster@ AWS resource.
--
-- Provides an ECS cluster.
data Ecs_Cluster_Resource = Ecs_Cluster_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Cluster_Resource
    = '[ '("id", Attr Text)
         {- - The Amazon Resource Name (ARN) that identifies the cluster -}
      , '("name", Attr Text)
         {- - The name of the cluster -}
       ]

$(TH.makeResource
    "aws_ecs_cluster"
    ''AWS
    'defaultProvider
    ''Ecs_Cluster_Resource)

-- | The @aws_ecs_task_definition@ AWS resource.
--
-- Provides an ECS task definition to be used in @aws_ecs_service@ .
data Ecs_Task_Definition_Resource = Ecs_Task_Definition_Resource
    { container_definitions :: !(Attr Text)
      {- ^ (Required) A list of valid [container definitions] (http://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_ContainerDefinition.html) provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the [Task Definition Parameters] (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) section from the official <https://docs.aws.amazon.com/AmazonECS/latest/developerguide> . -}
    , family' :: !(Attr Text)
      {- ^ (Required) A unique name for your task definition. -}
    , network_mode :: !(Attr Text)
      {- ^ (Optional) The Docker networking mode to use for the containers in the task. The valid values are @none@ , @bridge@ , and @host@ . -}
    , placement_constraints :: !(Attr Text)
      {- ^ (Optional) A set of <#placement-constraints-arguments> rules that are taken into consideration during task placement. Maximum number of @placement_constraints@ is @10@ . -}
    , task_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container task to make calls to other AWS services. -}
    , volume :: !(Attr Text)
      {- ^ (Optional) A set of <#volume-block-arguments> that containers in your task may use. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Task_Definition_Resource
    = '[]

$(TH.makeResource
    "aws_ecs_task_definition"
    ''AWS
    'defaultProvider
    ''Ecs_Task_Definition_Resource)

-- | The @aws_efs_file_system@ AWS resource.
--
-- Provides an Elastic File System (EFS) resource.
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
      {- ^ - DEPRECATED (Optional) A reference name used when creating the @Creation Token@ which Amazon EFS uses to ensure idempotent file system creation. By default generated by Terraform. -}
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
    'defaultProvider
    ''Efs_File_System_Resource)

-- | The @aws_elastic_beanstalk_configuration_template@ AWS resource.
--
-- Provides an Elastic Beanstalk Configuration Template, which are associated with a specific application and are used to deploy different versions of the application with the same configuration settings.
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
    'defaultProvider
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
    'defaultProvider
    ''Elastictranscoder_Pipeline_Resource)

-- | The @aws_elb_attachment@ AWS resource.
--
-- Provides an Elastic Load Balancer Attachment resource. ~> NOTE on ELB Instances and ELB Attachments: Terraform currently provides both a standalone ELB Attachment resource (describing an instance attached to an ELB), and an <elb.html> with @instances@ defined in-line. At this time you cannot use an ELB with in-line instances in conjunction with an ELB Attachment resource. Doing so will cause a conflict and will overwrite attachments.
data Elb_Attachment_Resource = Elb_Attachment_Resource
    { elb :: !(Attr Text)
      {- ^ (Required) The name of the ELB. -}
    , instance' :: !(Attr Text)
      {- ^ (Required) Instance ID to place in the ELB pool. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_elb_attachment"
    ''AWS
    'defaultProvider
    ''Elb_Attachment_Resource)

-- | The @aws_iam_openid_connect_provider@ AWS resource.
--
-- Provides an IAM OpenID Connect provider.
data Iam_Openid_Connect_Provider_Resource = Iam_Openid_Connect_Provider_Resource
    { client_id_list :: !(Attr Text)
      {- ^ (Required) A list of client IDs (also known as audiences). When a mobile or web app registers with an OpenID Connect provider, they establish a value that identifies the application. (This is the value that's sent as the client_id parameter on OAuth requests.) -}
    , thumbprint_list :: !(Attr Text)
      {- ^ (Required) A list of server certificate thumbprints for the OpenID Connect (OIDC) identity provider's server certificate(s). -}
    , url :: !(Attr Text)
      {- ^ (Required) The URL of the identity provider. Corresponds to the iss claim. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Openid_Connect_Provider_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this provider. -}
       ]

$(TH.makeResource
    "aws_iam_openid_connect_provider"
    ''AWS
    'defaultProvider
    ''Iam_Openid_Connect_Provider_Resource)

-- | The @aws_iam_user_policy_attachment@ AWS resource.
--
-- Attaches a Managed IAM Policy to an IAM user
data Iam_User_Policy_Attachment_Resource = Iam_User_Policy_Attachment_Resource
    { policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    , user :: !(Attr Text)
      {- ^ (Required) - The user the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Policy_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_iam_user_policy_attachment"
    ''AWS
    'defaultProvider
    ''Iam_User_Policy_Attachment_Resource)

-- | The @aws_inspector_assessment_target@ AWS resource.
--
-- Provides a Inspector assessment target
data Inspector_Assessment_Target_Resource = Inspector_Assessment_Target_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the assessment target. -}
    , resource_group_arn :: !(Attr Text)
      {- ^ (Required )- The resource group ARN stating tags for instance matching. -}
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Assessment_Target_Resource
    = '[ '("arn", Attr Text)
         {- - The target assessment ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_assessment_target"
    ''AWS
    'defaultProvider
    ''Inspector_Assessment_Target_Resource)

-- | The @aws_kinesis_stream@ AWS resource.
--
-- Provides a Kinesis Stream resource. Amazon Kinesis is a managed service that scales elastically for real-time processing of streaming big data. For more details, see the <https://aws.amazon.com/documentation/kinesis/> .
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
    'defaultProvider
    ''Kinesis_Stream_Resource)

-- | The @aws_lb_listener_rule@ AWS resource.
--
-- Provides a Load Balancer Listener Rule resource. ~> Note:  @aws_alb_listener_rule@ is know as @aws_lb_listener_rule@ . The functionality is identical.
data Lb_Listener_Rule_Resource = Lb_Listener_Rule_Resource
    { action :: !(Attr Text)
      {- ^ (Required) An Action block. Action blocks are documented below. -}
    , condition :: !(Attr Text)
      {- ^ (Required) A Condition block. Condition blocks are documented below. -}
    , listener_arn :: !(Attr Text)
      {- ^ (Required, Forces New Resource) The ARN of the listener to which to attach the rule. -}
    , priority :: !(Attr Text)
      {- ^ (Required) The priority for the rule. A listener can't have multiple rules with the same priority. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Listener_Rule_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the rule (matches @id@ ) -}
      , '("id", Attr Text)
         {- - The ARN of the rule (matches @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_listener_rule"
    ''AWS
    'defaultProvider
    ''Lb_Listener_Rule_Resource)

-- | The @aws_lightsail_static_ip@ AWS resource.
--
-- Allocates a static IP address. ~> Note: Lightsail is currently only supported in a limited number of AWS Regions, please see <https://lightsail.aws.amazon.com/ls/docs/overview/article/understanding-regions-and-availability-zones-in-amazon-lightsail> for more details
data Lightsail_Static_Ip_Resource = Lightsail_Static_Ip_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name for the allocated static IP -}
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Static_Ip_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the Lightsail static IP -}
      , '("ip_address", Attr Text)
         {- - The allocated static IP address -}
      , '("support_code", Attr Text)
         {- - The support code. -}
       ]

$(TH.makeResource
    "aws_lightsail_static_ip"
    ''AWS
    'defaultProvider
    ''Lightsail_Static_Ip_Resource)

-- | The @aws_nat_gateway@ AWS resource.
--
-- Provides a resource to create a VPC NAT Gateway.
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
    'defaultProvider
    ''Nat_Gateway_Resource)

-- | The @aws_network_acl_rule@ AWS resource.
--
-- Creates an entry (a rule) in a network ACL with the specified rule number.
data Network_Acl_Rule_Resource = Network_Acl_Rule_Resource
    { cidr_block :: !(Attr Text)
      {- ^ (Optional) The network range to allow or deny, in CIDR notation (for example 172.16.0.0/24 ). -}
    , egress :: !(Attr Text)
      {- ^ (Optional, bool) Indicates whether this is an egress rule (rule is applied to traffic leaving the subnet). Default @false@ . -}
    , from_port :: !(Attr Text)
      {- ^ (Optional) The from port to match. -}
    , icmp_code :: !(Attr Text)
      {- ^ (Optional) ICMP protocol: The ICMP code. Required if specifying ICMP for the protocol. e.g. -1 -}
    , icmp_type :: !(Attr Text)
      {- ^ (Optional) ICMP protocol: The ICMP type. Required if specifying ICMP for the protocol. e.g. -1 -}
    , ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) The IPv6 CIDR block to allow or deny. -}
    , network_acl_id :: !(Attr Text)
      {- ^ (Required) The ID of the network ACL. -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol. A value of -1 means all protocols. -}
    , rule_action :: !(Attr Text)
      {- ^ (Required) Indicates whether to allow or deny the traffic that matches the rule. Accepted values: @allow@ | @deny@ -}
    , rule_number :: !(Attr Text)
      {- ^ (Required) The rule number for the entry (for example, 100). ACL entries are processed in ascending order by rule number. -}
    , to_port :: !(Attr Text)
      {- ^ (Optional) The to port to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Acl_Rule_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the network ACL Rule -}
       ]

$(TH.makeResource
    "aws_network_acl_rule"
    ''AWS
    'defaultProvider
    ''Network_Acl_Rule_Resource)

-- | The @aws_opsworks_user_profile@ AWS resource.
--
-- Provides an OpsWorks User Profile resource.
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
    'defaultProvider
    ''Opsworks_User_Profile_Resource)

-- | The @aws_route53_delegation_set@ AWS resource.
--
-- Provides a <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> resource.
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
    'defaultProvider
    ''Route53_Delegation_Set_Resource)

-- | The @aws_route53_zone_association@ AWS resource.
--
-- Provides a Route53 private Hosted Zone to VPC association resource.
data Route53_Zone_Association_Resource = Route53_Zone_Association_Resource
    { vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC to associate with the private hosted zone. -}
    , vpc_region :: !(Attr Text)
      {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , zone_id :: !(Attr Text)
      {- ^ (Required) The private hosted zone to associate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Zone_Association_Resource
    = '[ '("id", Attr Text)
         {- - The calculated unique identifier for the association. -}
      , '("vpc_id", Attr Text)
         {- - The ID of the VPC for the association. -}
      , '("vpc_region", Attr Text)
         {- - The region in which the VPC identified by @vpc_id@ was created. -}
      , '("zone_id", Attr Text)
         {- - The ID of the hosted zone for the association. -}
       ]

$(TH.makeResource
    "aws_route53_zone_association"
    ''AWS
    'defaultProvider
    ''Route53_Zone_Association_Resource)

-- | The @aws_s3_bucket_notification@ AWS resource.
--
-- Provides a S3 bucket notification resource.
data S3_Bucket_Notification_Resource = S3_Bucket_Notification_Resource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to put notification configuration. -}
    , lambda_function :: !(Attr Text)
      {- ^ (Optional, Multiple) Used to configure notifications to a Lambda Function (documented below). -}
    , queue :: !(Attr Text)
      {- ^ (Optional) The notification configuration to SQS Queue (documented below). -}
    , topic :: !(Attr Text)
      {- ^ (Optional) The notification configuration to SNS Topic (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Notification_Resource
    = '[]

$(TH.makeResource
    "aws_s3_bucket_notification"
    ''AWS
    'defaultProvider
    ''S3_Bucket_Notification_Resource)

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
    'defaultProvider
    ''S3_Bucket_Policy_Resource)

-- | The @aws_ssm_activation@ AWS resource.
--
-- Registers an on-premises server or virtual machine with Amazon EC2 so that it can be managed using Run Command.
data Ssm_Activation_Resource = Ssm_Activation_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the resource that you want to register. -}
    , expiration_date :: !(Attr Text)
      {- ^ (Optional) The date by which this activation request should expire. The default value is 24 hours. -}
    , iam_role :: !(Attr Text)
      {- ^ (Required) The IAM Role to attach to the managed instance. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The default name of the registerd managed instance. -}
    , registration_limit :: !(Attr Text)
      {- ^ (Optional) The maximum number of managed instances you want to register. The default value is 1 instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Activation_Resource
    = '[ '("activation_code", Attr Text)
         {- - The code the system generates when it processes the activation. -}
      , '("description", Attr Text)
         {- - The description of the resource that was registered. -}
      , '("expiration_date", Attr Text)
         {- - The date by which this activation request should expire. The default value is 24 hours. -}
      , '("expired", Attr Text)
         {- - If the current activation has expired. -}
      , '("iam_role", Attr Text)
         {- - The IAM Role attached to the managed instance. -}
      , '("name", Attr Text)
         {- - The default name of the registerd managed instance. -}
      , '("registration_count", Attr Text)
         {- - The number of managed instances that are currently registered using this activation. -}
      , '("registration_limit", Attr Text)
         {- - The maximum number of managed instances you want to be registered. The default value is 1 instance. -}
       ]

$(TH.makeResource
    "aws_ssm_activation"
    ''AWS
    'defaultProvider
    ''Ssm_Activation_Resource)

-- | The @aws_volume_attachment@ AWS resource.
--
-- Provides an AWS EBS Volume Attachment as a top level resource, to attach and detach volumes from AWS Instances. ~> NOTE on EBS block devices: If you use @ebs_block_device@ on an @aws_instance@ , Terraform will assume management over the full set of non-root EBS block devices for the instance, and treats additional block devices as drift. For this reason, @ebs_block_device@ cannot be mixed with external @aws_ebs_volume@ + @aws_ebs_volume_attachment@ resources for a given instance.
data Volume_Attachment_Resource = Volume_Attachment_Resource
    { device_name :: !(Attr Text)
      {- ^ (Required) The device name to expose to the instance (for example, @/dev/sdh@ or @xvdh@ ) -}
    , force_detach :: !(Attr Text)
      {- ^ (Optional, Boolean) Set to @true@ if you want to force the volume to detach. Useful if previous attempts failed, but use this option only as a last resort, as this can result in data loss . See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-detaching-volume.html> for more information. -}
    , instance_id :: !(Attr Text)
      {- ^ (Required) ID of the Instance to attach to -}
    , skip_destroy :: !(Attr Text)
      {- ^ (Optional, Boolean) Set this to true if you do not wish to detach the volume from the instance to which it is attached at destroy time, and instead just remove the attachment from Terraform state. This is useful when destroying an instance which has volumes created by some other means attached. -}
    , volume_id :: !(Attr Text)
      {- ^ (Required) ID of the Volume to be attached -}
    } deriving (Show, Eq, Generic)

type instance Computed Volume_Attachment_Resource
    = '[ '("device_name", Attr Text)
         {- - The device name exposed to the instance -}
      , '("instance_id", Attr Text)
         {- - ID of the Instance -}
      , '("volume_id", Attr Text)
         {- - ID of the Volume -}
       ]

$(TH.makeResource
    "aws_volume_attachment"
    ''AWS
    'defaultProvider
    ''Volume_Attachment_Resource)

-- | The @aws_vpc@ AWS resource.
--
-- Provides an VPC resource.
data Vpc_Resource = Vpc_Resource
    { assign_generated_ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block. Default is @false@ . -}
    , cidr_block :: !(Attr Text)
      {- ^ (Required) The CIDR block for the VPC. -}
    , enable_classiclink :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , enable_classiclink_dns_support :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable ClassicLink DNS Support for the VPC. Only valid in regions and accounts that support EC2 Classic. -}
    , enable_dns_hostnames :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , enable_dns_support :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , instance_tenancy :: !(Attr Text)
      {- ^ (Optional) A tenancy option for instances launched into the VPC -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Resource
    = '[ '("cidr_block", Attr Text)
         {- - The CIDR block of the VPC -}
      , '("default_network_acl_id", Attr Text)
         {- - The ID of the network ACL created by default on VPC creation -}
      , '("default_route_table_id", Attr Text)
         {- - The ID of the route table created by default on VPC creation -}
      , '("default_security_group_id", Attr Text)
         {- - The ID of the security group created by default on VPC creation -}
      , '("enable_classiclink", Attr Text)
         {- - Whether or not the VPC has Classiclink enabled -}
      , '("enable_dns_hostnames", Attr Text)
         {- - Whether or not the VPC has DNS hostname support -}
      , '("enable_dns_support", Attr Text)
         {- - Whether or not the VPC has DNS support -}
      , '("id", Attr Text)
         {- - The ID of the VPC -}
      , '("instance_tenancy", Attr Text)
         {- - Tenancy of instances spin up within VPC. -}
      , '("ipv6_association_id", Attr Text)
         {- - The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- - The IPv6 CIDR block. -}
      , '("main_route_table_id", Attr Text)
         {- - The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an </docs/providers/aws/r/main_route_table_assoc.html> . -}
       ]

$(TH.makeResource
    "aws_vpc"
    ''AWS
    'defaultProvider
    ''Vpc_Resource)

-- | The @aws_waf_size_constraint_set@ AWS resource.
--
-- Provides a WAF Size Constraint Set Resource
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
    'defaultProvider
    ''Waf_Size_Constraint_Set_Resource)

-- | The @aws_waf_sql_injection_match_set@ AWS resource.
--
-- Provides a WAF SQL Injection Match Set Resource
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
    'defaultProvider
    ''Waf_Sql_Injection_Match_Set_Resource)
