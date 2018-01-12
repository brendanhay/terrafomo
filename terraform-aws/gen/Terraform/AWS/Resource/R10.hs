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

module Terraform.AWS.Resource.R10 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

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

-- | The @aws_app_cookie_stickiness_policy@ Terraform AWS provider resource.
data App_Cookie_Stickiness_Policy_Resource = App_Cookie_Stickiness_Policy_Resource
    { cookie_name :: !(Attr Text)
      {- ^ (Required) The application cookie whose lifetime the ELB's cookie should follow. -}
    , lb_port :: !(Attr Text)
      {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , load_balancer :: !(Attr Text)
      {- ^ (Required) The name of load balancer to which the policy should be attached. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed App_Cookie_Stickiness_Policy_Resource
    = '[ '("cookie_name", Attr Text)
         {- The application cookie whose lifetime the ELB's cookie should follow. -}
      , '("id", Attr Text)
         {- The ID of the policy. -}
      , '("lb_port", Attr Text)
         {- The load balancer port to which the policy is applied. -}
      , '("load_balancer", Attr Text)
         {- The name of load balancer to which the policy is attached. -}
      , '("name", Attr Text)
         {- The name of the stickiness policy. -}
       ]

$(TH.makeResource
    "aws_app_cookie_stickiness_policy"
    ''AWS
    'newResource
    ''App_Cookie_Stickiness_Policy_Resource)

-- | The @aws_appautoscaling_target@ Terraform AWS provider resource.
data Appautoscaling_Target_Resource = Appautoscaling_Target_Resource
    { max_capacity :: !(Attr Text)
      {- ^ (Required) The max capacity of the scalable target. -}
    , min_capacity :: !(Attr Text)
      {- ^ (Required) The min capacity of the scalable target. -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The resource type and unique identifier string for the resource associated with the scaling policy. Documentation can be found in the  @ResourceId@  parameter at:  <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the IAM role that allows Application AutoScaling to modify your scalable target on your behalf. -}
    , scalable_dimension :: !(Attr Text)
      {- ^ (Required) The scalable dimension of the scalable target. Documentation can be found in the  @ScalableDimension@  parameter at:  <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    , service_namespace :: !(Attr Text)
      {- ^ (Required) The AWS service namespace of the scalable target. Documentation can be found in the  @ServiceNamespace@  parameter at:  <http://docs.aws.amazon.com/ApplicationAutoScaling/latest/APIReference/API_RegisterScalableTarget.html#API_RegisterScalableTarget_RequestParameters> -}
    } deriving (Show, Eq, Generic)

type instance Computed Appautoscaling_Target_Resource
    = '[]

$(TH.makeResource
    "aws_appautoscaling_target"
    ''AWS
    'newResource
    ''Appautoscaling_Target_Resource)

-- | The @aws_db_event_subscription@ Terraform AWS provider resource.
data Db_Event_Subscription_Resource = Db_Event_Subscription_Resource
    { enabled :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable the subscription. Defaults to true. -}
    , event_categories :: !(Attr Text)
      {- ^ (Optional) A list of event categories for a SourceType that you want to subscribe to. See http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide//USER_Events.html -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the DB event subscription. -}
    , sns_topic :: !(Attr Text)
      {- ^ (Required) The SNS topic to send events to. -}
    , source_ids :: !(Attr Text)
      {- ^ (Optional) A list of identifiers of the event sources for which events will be returned. If not specified, then all sources are included in the response. If specified, a source_type must also be specified. -}
    , source_type :: !(Attr Text)
      {- ^ (Optional) The type of source that will be generating the events. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Event_Subscription_Resource
    = '[]

$(TH.makeResource
    "aws_db_event_subscription"
    ''AWS
    'newResource
    ''Db_Event_Subscription_Resource)

-- | The @aws_ebs_snapshot@ Terraform AWS provider resource.
data Ebs_Snapshot_Resource = Ebs_Snapshot_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) A description of what the snapshot is. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the snapshot -}
    , volume_id :: !(Attr Text)
      {- ^ (Required) The Volume ID of which to make a snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Snapshot_Resource
    = '[ '("data_encryption_key_id", Attr Text)
         {- The data encryption key identifier for the snapshot. -}
      , '("encrypted", Attr Text)
         {- Whether the snapshot is encrypted. -}
      , '("id", Attr Text)
         {- The snapshot ID (e.g. snap-59fcb34e). -}
      , '("kms_key_id", Attr Text)
         {- The ARN for the KMS encryption key. -}
      , '("owner_alias", Attr Text)
         {- Value from an Amazon-maintained list ( @amazon@ ,  @aws-marketplace@ ,  @microsoft@ ) of snapshot owners. -}
      , '("owner_id", Attr Text)
         {- The AWS account ID of the EBS snapshot owner. -}
      , '("tags", Attr Text)
         {- A mapping of tags for the snapshot. -}
      , '("volume_size", Attr Text)
         {- The size of the drive in GiBs. -}
       ]

$(TH.makeResource
    "aws_ebs_snapshot"
    ''AWS
    'newResource
    ''Ebs_Snapshot_Resource)

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

-- | The @aws_elasticsearch_domain_policy@ Terraform AWS provider resource.
data Elasticsearch_Domain_Policy_Resource = Elasticsearch_Domain_Policy_Resource
    { access_policies :: !(Attr Text)
      {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) Name of the domain. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticsearch_Domain_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_elasticsearch_domain_policy"
    ''AWS
    'newResource
    ''Elasticsearch_Domain_Policy_Resource)

-- | The @aws_elb_load_balancer_policy@ Terraform AWS provider resource.
data Elb_Load_Balancer_Policy_Resource = Elb_Load_Balancer_Policy_Resource
    { load_balancer_name :: !(Attr Text)
      {- ^ (Required) The load balancer on which the policy is defined. -}
    , policy_attribute :: !(Attr Text)
      {- ^ (Optional) Policy attribute to apply to the policy. -}
    , policy_name :: !(Attr Text)
      {- ^ (Required) The name of the load balancer policy. -}
    , policy_type_name :: !(Attr Text)
      {- ^ (Required) The policy type. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Load_Balancer_Policy_Resource
    = '[ '("id", Attr Text)
         {- The ID of the policy. -}
      , '("load_balancer_name", Attr Text)
         {- The load balancer on which the policy is defined. -}
      , '("policy_name", Attr Text)
         {- The name of the stickiness policy. -}
      , '("policy_type_name", Attr Text)
         {- The policy type of the policy. -}
       ]

$(TH.makeResource
    "aws_elb_load_balancer_policy"
    ''AWS
    'newResource
    ''Elb_Load_Balancer_Policy_Resource)

-- | The @aws_iam_account_alias@ Terraform AWS provider resource.
data Iam_Account_Alias_Resource = Iam_Account_Alias_Resource
    { account_alias :: !(Attr Text)
      {- ^ (Required) The account alias -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Account_Alias_Resource
    = '[]

$(TH.makeResource
    "aws_iam_account_alias"
    ''AWS
    'newResource
    ''Iam_Account_Alias_Resource)

-- | The @aws_iam_policy@ Terraform AWS provider resource.
data Iam_Policy_Resource = Iam_Policy_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Description of the IAM policy. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the policy. See  <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html>  for more information. -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax,  @file@  function, or the  </docs/providers/aws/d/iam_policy_document.html> are all helpful here. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Policy_Resource
    = '[ '("arn", Attr Text)
         {- The ARN assigned by AWS to this policy. -}
      , '("description", Attr Text)
         {- The description of the policy. -}
      , '("id", Attr Text)
         {- The policy's ID. -}
      , '("name", Attr Text)
         {- The name of the policy. -}
      , '("path", Attr Text)
         {- The path of the policy in IAM. -}
      , '("policy", Attr Text)
         {- The policy document. -}
       ]

$(TH.makeResource
    "aws_iam_policy"
    ''AWS
    'newResource
    ''Iam_Policy_Resource)

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

-- | The @aws_network_interface@ Terraform AWS provider resource.
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
         {- Block defining the attachment of the ENI. -}
      , '("description", Attr Text)
         {- A description for the network interface. -}
      , '("private_ips", Attr Text)
         {- List of private IPs assigned to the ENI. -}
      , '("security_groups", Attr Text)
         {- List of security groups attached to the ENI. -}
      , '("source_dest_check", Attr Text)
         {- Whether source destination checking is enabled -}
      , '("subnet_id", Attr Text)
         {- Subnet ID the ENI is in. -}
      , '("tags", Attr Text)
         {- Tags assigned to the ENI. -}
       ]

$(TH.makeResource
    "aws_network_interface"
    ''AWS
    'newResource
    ''Network_Interface_Resource)

-- | The @aws_opsworks_haproxy_layer@ Terraform AWS provider resource.
data Opsworks_Haproxy_Layer_Resource = Opsworks_Haproxy_Layer_Resource
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
    , healthcheck_method :: !(Attr Text)
      {- ^ (Optional) HTTP method to use for instance healthchecks. Defaults to "OPTIONS". -}
    , healthcheck_url :: !(Attr Text)
      {- ^ (Optional) URL path to use for instance healthchecks. Defaults to "/". -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , stats_enabled :: !(Attr Text)
      {- ^ (Optional) Whether to enable HAProxy stats. -}
    , stats_password :: !(Attr Text)
      {- ^ (Required) The password to use for HAProxy stats. -}
    , stats_url :: !(Attr Text)
      {- ^ (Optional) The HAProxy stats URL. Defaults to "/haproxy?stats". -}
    , stats_user :: !(Attr Text)
      {- ^ (Optional) The username for HAProxy stats. Defaults to "opsworks". -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Haproxy_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_haproxy_layer"
    ''AWS
    'newResource
    ''Opsworks_Haproxy_Layer_Resource)

-- | The @aws_opsworks_rds_db_instance@ Terraform AWS provider resource.
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
         {- The computed id. Please note that this is only used internally to identify the stack <-> instance relation. This value is not used in aws. -}
       ]

$(TH.makeResource
    "aws_opsworks_rds_db_instance"
    ''AWS
    'newResource
    ''Opsworks_Rds_Db_Instance_Resource)

-- | The @aws_snapshot_create_volume_permission@ Terraform AWS provider resource.
data Snapshot_Create_Volume_Permission_Resource = Snapshot_Create_Volume_Permission_Resource
    { account_id :: !(Attr Text)
      {- ^  - (required) An AWS Account ID to add create volume permissions -}
    , snapshot_id :: !(Attr Text)
      {- ^  - (required) A snapshot ID -}
    } deriving (Show, Eq, Generic)

type instance Computed Snapshot_Create_Volume_Permission_Resource
    = '[ '("id", Attr Text)
         {- A combination of " @snapshot_id@ - @account_id@ ". -}
       ]

$(TH.makeResource
    "aws_snapshot_create_volume_permission"
    ''AWS
    'newResource
    ''Snapshot_Create_Volume_Permission_Resource)

-- | The @aws_sns_topic@ Terraform AWS provider resource.
data Sns_Topic_Resource = Sns_Topic_Resource
    { delivery_policy :: !(Attr Text)
      {- ^ (Optional) The SNS delivery policy -}
    , display_name :: !(Attr Text)
      {- ^ (Optional) The display name for the SNS topic -}
    , name :: !(Attr Text)
      {- ^ (Required) The friendly name for the SNS topic -}
    , policy :: !(Attr Text)
      {- ^ (Optional) The fully-formed AWS policy as JSON -}
    } deriving (Show, Eq, Generic)

type instance Computed Sns_Topic_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the SNS topic, as a more obvious property (clone of id) -}
      , '("id", Attr Text)
         {- The ARN of the SNS topic -}
       ]

$(TH.makeResource
    "aws_sns_topic"
    ''AWS
    'newResource
    ''Sns_Topic_Resource)

-- | The @aws_spot_instance_request@ Terraform AWS provider resource.
data Spot_Instance_Request_Resource = Spot_Instance_Request_Resource
    { block_duration_minutes :: !(Attr Text)
      {- ^ (Optional) The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360). The duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates. Note that you can't specify an Availability Zone group or a launch group if you specify a duration. -}
    , instance_interruption_behavior :: !(Attr Text)
      {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is  @terminate@  as this is the current AWS behaviour. -}
    , launch_group :: !(Attr Text)
      {- ^ (Optional) A launch group is a group of spot instances that launch together and terminate together. If left empty instances are launched and terminated individually. -}
    , spot_price :: !(Attr Text)
      {- ^ (Required) The price to request on the spot market. -}
    , spot_type :: !(Attr Text)
      {- ^ (Optional; Default: "persistent") If set to "one-time", after the instance is terminated, the spot request will be closed. Also, Terraform can't manage one-time spot requests, just launch them. -}
    , wait_for_fulfillment :: !(Attr Text)
      {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq, Generic)

type instance Computed Spot_Instance_Request_Resource
    = '[ '("id", Attr Text)
         {- The Spot Instance Request ID. -}
       ]

$(TH.makeResource
    "aws_spot_instance_request"
    ''AWS
    'newResource
    ''Spot_Instance_Request_Resource)

-- | The @aws_ssm_activation@ Terraform AWS provider resource.
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
         {- The code the system generates when it processes the activation. -}
      , '("description", Attr Text)
         {- The description of the resource that was registered. -}
      , '("expiration_date", Attr Text)
         {- The date by which this activation request should expire. The default value is 24 hours. -}
      , '("expired", Attr Text)
         {- If the current activation has expired. -}
      , '("iam_role", Attr Text)
         {- The IAM Role attached to the managed instance. -}
      , '("name", Attr Text)
         {- The default name of the registerd managed instance. -}
      , '("registration_count", Attr Text)
         {- The number of managed instances that are currently registered using this activation. -}
      , '("registration_limit", Attr Text)
         {- The maximum number of managed instances you want to be registered. The default value is 1 instance. -}
       ]

$(TH.makeResource
    "aws_ssm_activation"
    ''AWS
    'newResource
    ''Ssm_Activation_Resource)

-- | The @aws_subnet@ Terraform AWS provider resource.
data Subnet_Resource = Subnet_Resource
    { assign_ipv6_address_on_creation :: !(Attr Text)
      {- ^ (Optional) Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. Default is  @false@ -}
    , availability_zone :: !(Attr Text)
      {- ^ - (Optional) The AZ for the subnet. -}
    , cidr_block :: !(Attr Text)
      {- ^ (Required) The CIDR block for the subnet. -}
    , ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length. -}
    , map_public_ip_on_launch :: !(Attr Text)
      {- ^  -  (Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is  @false@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Subnet_Resource
    = '[ '("availability_zone", Attr Text)
         {- - The AZ for the subnet. -}
      , '("cidr_block", Attr Text)
         {- The CIDR block for the subnet. -}
      , '("id", Attr Text)
         {- The ID of the subnet -}
      , '("ipv6_association_id", Attr Text)
         {- The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- The IPv6 CIDR block. -}
      , '("vpc_id", Attr Text)
         {- The VPC ID. -}
       ]

$(TH.makeResource
    "aws_subnet"
    ''AWS
    'newResource
    ''Subnet_Resource)
