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

-- | The @aws_api_gateway_base_path_mapping@ Terraform AWS provider resource.
data Api_Gateway_Base_Path_Mapping_Resource = Api_Gateway_Base_Path_Mapping_Resource
    { api_id :: !(Attr Text)
      {- ^ (Required) The id of the API to connect. -}
    , base_path :: !(Attr Text)
      {- ^ (Optional) Path segment that must be prepended to the path when accessing the API via this mapping. If omitted, the API is exposed at the root of the given domain. -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) The already-registered domain name to connect the API to. -}
    , stage_name :: !(Attr Text)
      {- ^ (Optional) The name of a specific deployment stage to expose at the given path. If omitted, callers may select any stage by including its name as a path element after the base path. -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Base_Path_Mapping_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_base_path_mapping"
    ''AWS
    'newResource
    ''Api_Gateway_Base_Path_Mapping_Resource)

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

-- | The @aws_codedeploy_app@ Terraform AWS provider resource.
data Codedeploy_App_Resource = Codedeploy_App_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the application. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codedeploy_App_Resource
    = '[ '("id", Attr Text)
         {- Amazon's assigned ID for the application. -}
      , '("name", Attr Text)
         {- The application's name. -}
       ]

$(TH.makeResource
    "aws_codedeploy_app"
    ''AWS
    'newResource
    ''Codedeploy_App_Resource)

-- | The @aws_ebs_volume@ Terraform AWS provider resource.
data Ebs_Volume_Resource = Ebs_Volume_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Required) The AZ where the EBS volume will exist. -}
    , encrypted :: !(Attr Text)
      {- ^ (Optional) If true, the disk will be encrypted. -}
    , iops :: !(Attr Text)
      {- ^ (Optional) The amount of IOPS to provision for the disk. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying  @kms_key_id@ ,  @encrypted@  needs to be set to true. -}
    , size :: !(Attr Text)
      {- ^ (Optional) The size of the drive in GiBs. -}
    , snapshot_id :: !(Attr Text)
      {- ^  (Optional) A snapshot to base the EBS volume off of. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , type_ :: !(Attr Text)
      {- ^ (Optional) The type of EBS volume. Can be "standard", "gp2", "io1", "sc1" or "st1" (Default: "standard"). -}
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Volume_Resource
    = '[ '("id", Attr Text)
         {- The volume ID (e.g. vol-59fcb34e). -}
       ]

$(TH.makeResource
    "aws_ebs_volume"
    ''AWS
    'newResource
    ''Ebs_Volume_Resource)

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

-- | The @aws_elasticache_subnet_group@ Terraform AWS provider resource.
data Elasticache_Subnet_Group_Resource = Elasticache_Subnet_Group_Resource
    { description :: !(Attr Text)
      {- ^  – (Optional) Description for the cache subnet group. Defaults to "Managed by Terraform". -}
    , name :: !(Attr Text)
      {- ^  – (Required) Name for the cache subnet group. Elasticache converts this name to lowercase. -}
    , subnet_ids :: !(Attr Text)
      {- ^  – (Required) List of VPC Subnet IDs for the cache subnet group -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Subnet_Group_Resource
    = '[]

$(TH.makeResource
    "aws_elasticache_subnet_group"
    ''AWS
    'newResource
    ''Elasticache_Subnet_Group_Resource)

-- | The @aws_iam_account_password_policy@ Terraform AWS provider resource.
data Iam_Account_Password_Policy_Resource = Iam_Account_Password_Policy_Resource
    { allow_users_to_change_password :: !(Attr Text)
      {- ^ (Optional) Whether to allow users to change their own password -}
    , hard_expiry :: !(Attr Text)
      {- ^ (Optional) Whether users are prevented from setting a new password after their password has expired (i.e. require administrator reset) -}
    , max_password_age :: !(Attr Text)
      {- ^ (Optional) The number of days that an user password is valid. -}
    , minimum_password_length :: !(Attr Text)
      {- ^ (Optional) Minimum length to require for user passwords. -}
    , password_reuse_prevention :: !(Attr Text)
      {- ^ (Optional) The number of previous passwords that users are prevented from reusing. -}
    , require_lowercase_characters :: !(Attr Text)
      {- ^ (Optional) Whether to require lowercase characters for user passwords. -}
    , require_numbers :: !(Attr Text)
      {- ^ (Optional) Whether to require numbers for user passwords. -}
    , require_symbols :: !(Attr Text)
      {- ^ (Optional) Whether to require symbols for user passwords. -}
    , require_uppercase_characters :: !(Attr Text)
      {- ^ (Optional) Whether to require uppercase characters for user passwords. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Account_Password_Policy_Resource
    = '[ '("expire_passwords", Attr Text)
         {- Indicates whether passwords in the account expire. Returns  @true@  if  @max_password_age@  contains a value greater than  @0@ . Returns  @false@  if it is  @0@  or  . -}
       ]

$(TH.makeResource
    "aws_iam_account_password_policy"
    ''AWS
    'newResource
    ''Iam_Account_Password_Policy_Resource)

-- | The @aws_iam_group_policy@ Terraform AWS provider resource.
data Iam_Group_Policy_Resource = Iam_Group_Policy_Resource
    { group :: !(Attr Text)
      {- ^ (Required) The IAM group to attach to the policy. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  @file@  function is helpful here. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Policy_Resource
    = '[ '("group", Attr Text)
         {- The group to which this policy applies. -}
      , '("id", Attr Text)
         {- The group policy ID. -}
      , '("name", Attr Text)
         {- The name of the policy. -}
      , '("policy", Attr Text)
         {- The policy document attached to the group. -}
       ]

$(TH.makeResource
    "aws_iam_group_policy"
    ''AWS
    'newResource
    ''Iam_Group_Policy_Resource)

-- | The @aws_inspector_assessment_template@ Terraform AWS provider resource.
data Inspector_Assessment_Template_Resource = Inspector_Assessment_Template_Resource
    { duration :: !(Attr Text)
      {- ^ (Required) The duration of the inspector run. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the assessment template. -}
    , rules_package_arns :: !(Attr Text)
      {- ^ (Required) The rules to be used during the run. -}
    , target_arn :: !(Attr Text)
      {- ^ (Required) The assessment target ARN to attach the template to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Assessment_Template_Resource
    = '[ '("arn", Attr Text)
         {- The template assessment ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_assessment_template"
    ''AWS
    'newResource
    ''Inspector_Assessment_Template_Resource)

-- | The @aws_inspector_resource_group@ Terraform AWS provider resource.
data Inspector_Resource_Group_Resource = Inspector_Resource_Group_Resource
    { tags :: !(Attr Text)
      {- ^ (Required) The tags on your EC2 Instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Resource_Group_Resource
    = '[ '("arn", Attr Text)
         {- The resource group ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_resource_group"
    ''AWS
    'newResource
    ''Inspector_Resource_Group_Resource)

-- | The @aws_instance@ Terraform AWS provider resource.
data Instance_Resource = Instance_Resource
    { ami :: !(Attr Text)
      {- ^ (Required) The AMI to use for the instance. -}
    , associate_public_ip_address :: !(Attr Text)
      {- ^ (Optional) Associate a public ip address with an instance in a VPC.  Boolean value. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ to start the instance in. -}
    , disable_api_termination :: !(Attr Text)
      {- ^ (Optional) If true, enables  <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination> -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See  <#block-devices>  below for details. -}
    , ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See  <#block-devices>  below for details. -}
    , iam_instance_profile :: !(Attr Text)
      {- ^ (Optional) The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. -}
    , instance_initiated_shutdown_behavior :: !(Attr Text)
      {- ^ (Optional) Shutdown behavior for the instance. Amazon defaults this to  @stop@  for EBS-backed instances and @terminate@  for instance-store instances. Cannot be set on instance-store instances. See  <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior>  for more information. -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start -}
    , ipv6_address_count :: !(Attr Text)
      {- ^ - (Optional) A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. -}
    , ipv6_addresses :: !(Attr Text)
      {- ^ (Optional) Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface -}
    , key_name :: !(Attr Text)
      {- ^ (Optional) The key name to use for the instance. -}
    , monitoring :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0) -}
    , network_interface :: !(Attr Text)
      {- ^ (Optional) Customize network interfaces to be attached at instance boot time. See  <#network-interfaces>  below for more details. -}
    , placement_group :: !(Attr Text)
      {- ^ (Optional) The Placement Group to start the instance in. -}
    , private_ip :: !(Attr Text)
      {- ^ (Optional) Private IP address to associate with the instance in a VPC. -}
    , root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See  <#block-devices>  below for details. -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group names to associate with. If you are creating Instances in a VPC, use  @vpc_security_group_ids@  instead. -}
    , source_dest_check :: !(Attr Text)
      {- ^ (Optional) Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) The VPC Subnet ID to launch in. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , tenancy :: !(Attr Text)
      {- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see  @user_data_base64@  instead. -}
    , user_data_base64 :: !(Attr Text)
      {- ^ (Optional) Can be used instead of  @user_data@  to pass base64-encoded binary data directly. Use this instead of  @user_data@  whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. -}
    , volume_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the devices created by the instance at launch time. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to associate with. -}
    } deriving (Show, Eq, Generic)

type instance Computed Instance_Resource
    = '[ '("availability_zone", Attr Text)
         {- The availability zone of the instance. -}
      , '("id", Attr Text)
         {- The instance ID. -}
      , '("ipv6_addresses", Attr Text)
         {- A list of assigned IPv6 addresses, if any -}
      , '("key_name", Attr Text)
         {- The key name of the instance -}
      , '("network_interface_id", Attr Text)
         {- The ID of the network interface that was created with the instance. -}
      , '("placement_group", Attr Text)
         {- The placement group of the instance. -}
      , '("primary_network_interface_id", Attr Text)
         {- The ID of the instance's primary network interface. -}
      , '("private_dns", Attr Text)
         {- The private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC -}
      , '("private_ip", Attr Text)
         {- The private IP address assigned to the instance -}
      , '("public_dns", Attr Text)
         {- The public DNS name assigned to the instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC -}
      , '("public_ip", Attr Text)
         {- The public IP address assigned to the instance, if applicable.  : If you are using an  </docs/providers/aws/r/eip.html>  with your instance, you should refer to the EIP's address directly and not use  @public_ip@ , as this field will change after the EIP is attached. -}
      , '("security_groups", Attr Text)
         {- The associated security groups. -}
      , '("subnet_id", Attr Text)
         {- The VPC subnet ID. -}
      , '("vpc_security_group_ids", Attr Text)
         {- The associated security groups in non-default VPC -}
       ]

$(TH.makeResource
    "aws_instance"
    ''AWS
    'newResource
    ''Instance_Resource)

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

-- | The @aws_lb_cookie_stickiness_policy@ Terraform AWS provider resource.
data Lb_Cookie_Stickiness_Policy_Resource = Lb_Cookie_Stickiness_Policy_Resource
    { cookie_expiration_period :: !(Attr Text)
      {- ^ (Optional) The time period after which the session cookie should be considered stale, expressed in seconds. -}
    , lb_port :: !(Attr Text)
      {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the stickiness policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Cookie_Stickiness_Policy_Resource
    = '[ '("cookie_expiration_period", Attr Text)
         {- The time period after which the session cookie is considered stale, expressed in seconds. -}
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
    "aws_lb_cookie_stickiness_policy"
    ''AWS
    'newResource
    ''Lb_Cookie_Stickiness_Policy_Resource)

-- | The @aws_lightsail_domain@ Terraform AWS provider resource.
data Lightsail_Domain_Resource = Lightsail_Domain_Resource
    { domain_name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail domain to manage -}
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Domain_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the Lightsail domain -}
      , '("id", Attr Text)
         {- The name used for this domain -}
       ]

$(TH.makeResource
    "aws_lightsail_domain"
    ''AWS
    'newResource
    ''Lightsail_Domain_Resource)

-- | The @aws_lightsail_static_ip@ Terraform AWS provider resource.
data Lightsail_Static_Ip_Resource = Lightsail_Static_Ip_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name for the allocated static IP -}
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Static_Ip_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the Lightsail static IP -}
      , '("ip_address", Attr Text)
         {- The allocated static IP address -}
      , '("support_code", Attr Text)
         {- The support code. -}
       ]

$(TH.makeResource
    "aws_lightsail_static_ip"
    ''AWS
    'newResource
    ''Lightsail_Static_Ip_Resource)

-- | The @aws_opsworks_permission@ Terraform AWS provider resource.
data Opsworks_Permission_Resource = Opsworks_Permission_Resource
    { allow_ssh :: !(Attr Text)
      {- ^ (Optional) Whether the user is allowed to use SSH to communicate with the instance -}
    , allow_sudo :: !(Attr Text)
      {- ^ (Optional) Whether the user is allowed to use sudo to elevate privileges -}
    , level :: !(Attr Text)
      {- ^ (Optional) The users permission level. Mus be one of  @deny@ ,  @show@ ,  @deploy@ ,  @manage@ ,  @iam_only@ -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The stack to set the permissions for -}
    , user_arn :: !(Attr Text)
      {- ^ (Required) The user's IAM ARN to set permissions for -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Permission_Resource
    = '[ '("id", Attr Text)
         {- The computed id of the permission. Please note that this is only used internally to identify the permission. This value is not used in aws. -}
       ]

$(TH.makeResource
    "aws_opsworks_permission"
    ''AWS
    'newResource
    ''Opsworks_Permission_Resource)

-- | The @aws_opsworks_rails_app_layer@ Terraform AWS provider resource.
data Opsworks_Rails_App_Layer_Resource = Opsworks_Rails_App_Layer_Resource
    { app_server :: !(Attr Text)
      {- ^ (Optional) Keyword for the app server to use. Defaults to "apache_passenger". -}
    , auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , bundler_version :: !(Attr Text)
      {- ^ (Optional) When OpsWorks is managing Bundler, which version to use. Defaults to "1.5.3". -}
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
    , manage_bundler :: !(Attr Text)
      {- ^ (Optional) Whether OpsWorks should manage bundler. On by default. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , passenger_version :: !(Attr Text)
      {- ^ (Optional) The version of Passenger to use. Defaults to "4.0.46". -}
    , ruby_version :: !(Attr Text)
      {- ^ (Optional) The version of Ruby to use. Defaults to "2.0.0". -}
    , rubygems_version :: !(Attr Text)
      {- ^ (Optional) The version of RubyGems to use. Defaults to "2.2.2". -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Rails_App_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_rails_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Rails_App_Layer_Resource)

-- | The @aws_rds_cluster@ Terraform AWS provider resource.
data Rds_Cluster_Resource = Rds_Cluster_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is @false@ . See  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> -}
    , availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of EC2 Availability Zones that instances in the DB cluster can be created in -}
    , backup_retention_period :: !(Attr Text)
      {- ^ (Optional) The days to retain backups for. Default 1 -}
    , cluster_identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resources) The cluster identifier. If omitted, Terraform will assign a random, unique identifier. -}
    , cluster_identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique cluster identifier beginning with the specified prefix. Conflicts with  @cluster_identifer@ . -}
    , database_name :: !(Attr Text)
      {- ^ (Optional) The name for your database of up to 8 alpha-numeric characters. If you do not provide a name, Amazon RDS will not create a database in the DB cluster you are creating -}
    , db_cluster_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) A cluster parameter group to associate with the cluster. -}
    , db_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) A DB subnet group to associate with this DB instance.   This must match the  @db_subnet_group_name@  specified on every  </docs/providers/aws/r/rds_cluster_instance.html>  in the cluster. -}
    , engine :: !(Attr Text)
      {- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to  @aurora@ . -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The database engine version. -}
    , final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made. -}
    , iam_database_authentication_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , iam_roles :: !(Attr Text)
      {- ^ (Optional) A List of ARNs for the IAM roles to associate to the RDS Cluster. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying  @kms_key_id@ ,  @storage_encrypted@  needs to be set to true. -}
    , master_password :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file -}
    , master_username :: !(Attr Text)
      {- ^ (Required unless a  @snapshot_identifier@  is provided) Username for the master DB user -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port on which the DB accepts connections -}
    , preferred_backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC Default: A 30-minute window selected at random from an 8-hour block of time per region. e.g. 04:00-09:00 -}
    , preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The weekly time range during which system maintenance can occur, in (UTC) e.g. wed:04:00-wed:04:30 -}
    , skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from  @final_snapshot_identifier@ . Default is  @false@ . -}
    , snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , storage_encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is  @false@  if not specified. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of VPC security groups to associate with the Cluster -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Resource
    = '[ '("allocated_storage", Attr Text)
         {- The amount of allocated storage -}
      , '("availability_zones", Attr Text)
         {- The availability zone of the instance -}
      , '("backup_retention_period", Attr Text)
         {- The backup retention period -}
      , '("cluster_identifier", Attr Text)
         {- The RDS Cluster Identifier -}
      , '("cluster_members", Attr Text)
         {-  – List of RDS Instances that are a part of this cluster -}
      , '("cluster_resource_id", Attr Text)
         {- The RDS Cluster Resource ID -}
      , '("database_name", Attr Text)
         {- The database name -}
      , '("endpoint", Attr Text)
         {- The DNS address of the RDS instance -}
      , '("engine", Attr Text)
         {- The database engine -}
      , '("engine_version", Attr Text)
         {- The database engine version -}
      , '("id", Attr Text)
         {- The RDS Cluster Identifier -}
      , '("maintenance_window", Attr Text)
         {- The instance maintenance window -}
      , '("master_username", Attr Text)
         {- The master username for the database -}
      , '("port", Attr Text)
         {- The database port -}
      , '("preferred_backup_window", Attr Text)
         {- The daily time range during which the backups happen -}
      , '("preferred_maintenance_window", Attr Text)
         {- The maintenance window -}
      , '("reader_endpoint", Attr Text)
         {- A read-only endpoint for the Aurora cluster, automatically load-balanced across replicas -}
      , '("replication_source_identifier", Attr Text)
         {- ARN  of the source DB cluster if this DB cluster is created as a Read Replica. -}
      , '("status", Attr Text)
         {- The RDS instance status -}
      , '("storage_encrypted", Attr Text)
         {- Specifies whether the DB cluster is encrypted -}
       ]

$(TH.makeResource
    "aws_rds_cluster"
    ''AWS
    'newResource
    ''Rds_Cluster_Resource)

-- | The @aws_waf_rate_based_rule@ Terraform AWS provider resource.
data Waf_Rate_Based_Rule_Resource = Waf_Rate_Based_Rule_Resource
    { metric_name :: !(Attr Text)
      {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the rule. -}
    , predicates :: !(Attr Text)
      {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    , rate_key :: !(Attr Text)
      {- ^ (Required) Valid value is IP. -}
    , rate_limit :: !(Attr Text)
      {- ^ (Required) The maximum number of requests, which have an identical value in the field specified by the RateKey, allowed in a five-minute period. Minimum value is 2000. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Rate_Based_Rule_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF rule. -}
       ]

$(TH.makeResource
    "aws_waf_rate_based_rule"
    ''AWS
    'newResource
    ''Waf_Rate_Based_Rule_Resource)
