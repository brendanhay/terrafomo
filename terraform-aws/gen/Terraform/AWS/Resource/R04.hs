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

module Terraform.AWS.Resource.R04 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_usage_plan@ Terraform AWS provider resource.
data Api_Gateway_Usage_Plan_Resource = Api_Gateway_Usage_Plan_Resource
    { api_stages :: !(Attr Text)
      {- ^ (Optional) The associated  <#api-stages-arguments>  of the usage plan. -}
    , description :: !(Attr Text)
      {- ^ (Required) The description of a usage plan. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the usage plan. -}
    , product_code :: !(Attr Text)
      {- ^ (Optional) The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace. -}
    , quota_settings :: !(Attr Text)
      {- ^ (Optional) The  <#quota-settings-arguments>  of the usage plan. -}
    , throttle_settings :: !(Attr Text)
      {- ^ (Optional) The  <#throttling-settings-arguments>  of the usage plan. -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Usage_Plan_Resource
    = '[ '("api_stages", Attr Text)
         {- The associated API stages of the usage plan. -}
      , '("description", Attr Text)
         {- The description of a usage plan. -}
      , '("id", Attr Text)
         {- The ID of the API resource -}
      , '("name", Attr Text)
         {- The name of the usage plan. -}
      , '("product_code", Attr Text)
         {- The AWS Markeplace product identifier to associate with the usage plan as a SaaS product on AWS Marketplace. -}
      , '("quota_settings", Attr Text)
         {- The quota of the usage plan. -}
      , '("throttle_settings", Attr Text)
         {- The throttling limits of the usage plan. -}
       ]

$(TH.makeResource
    "aws_api_gateway_usage_plan"
    ''AWS
    'newResource
    ''Api_Gateway_Usage_Plan_Resource)

-- | The @aws_autoscaling_policy@ Terraform AWS provider resource.
data Autoscaling_Policy_Resource = Autoscaling_Policy_Resource
    { adjustment_type :: !(Attr Text)
      {- ^ (Required) Specifies whether the adjustment is an absolute number or a percentage of the current capacity. Valid values are  @ChangeInCapacity@ ,  @ExactCapacity@ , and  @PercentChangeInCapacity@ . -}
    , autoscaling_group_name :: !(Attr Text)
      {- ^ (Required) The name of the autoscaling group. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the policy. -}
    , policy_type :: !(Attr Text)
      {- ^ (Optional) The policy type, either "SimpleScaling" or "StepScaling". If this value isn't provided, AWS will default to "SimpleScaling." -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Policy_Resource
    = '[ '("adjustment_type", Attr Text)
         {- The scaling policy's adjustment type. -}
      , '("arn", Attr Text)
         {- The ARN assigned by AWS to the scaling policy. -}
      , '("autoscaling_group_name", Attr Text)
         {- The scaling policy's assigned autoscaling group. -}
      , '("name", Attr Text)
         {- The scaling policy's name. -}
      , '("policy_type", Attr Text)
         {- The scaling policy's type. -}
       ]

$(TH.makeResource
    "aws_autoscaling_policy"
    ''AWS
    'newResource
    ''Autoscaling_Policy_Resource)

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

-- | The @aws_db_option_group@ Terraform AWS provider resource.
data Db_Option_Group_Resource = Db_Option_Group_Resource
    { engine_name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the engine that this option group should be associated with. -}
    , major_engine_version :: !(Attr Text)
      {- ^ (Required) Specifies the major version of the engine that this option group should be associated with. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the option group. If omitted, Terraform will assign a random, unique name. Must be lowercase, to match as it is stored in AWS. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . Must be lowercase, to match as it is stored in AWS. -}
    , option :: !(Attr Text)
      {- ^ (Optional) A list of Options to apply. -}
    , option_group_description :: !(Attr Text)
      {- ^ (Optional) The description of the option group. Defaults to "Managed by Terraform". -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Option_Group_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the db option group. -}
      , '("id", Attr Text)
         {- The db option group name. -}
       ]

$(TH.makeResource
    "aws_db_option_group"
    ''AWS
    'newResource
    ''Db_Option_Group_Resource)

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

-- | The @aws_ecs_task_definition@ Terraform AWS provider resource.
data Ecs_Task_Definition_Resource = Ecs_Task_Definition_Resource
    { container_definitions :: !(Attr Text)
      {- ^ (Required) A list of valid [container definitions] (http://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_ContainerDefinition.html) provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the [Task Definition Parameters] (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) section from the official  <https://docs.aws.amazon.com/AmazonECS/latest/developerguide> . -}
    , family_ :: !(Attr Text)
      {- ^ (Required) A unique name for your task definition. -}
    , network_mode :: !(Attr Text)
      {- ^ (Optional) The Docker networking mode to use for the containers in the task. The valid values are  @none@ ,  @bridge@ , and  @host@ . -}
    , placement_constraints :: !(Attr Text)
      {- ^ (Optional) A set of  <#placement-constraints-arguments>  rules that are taken into consideration during task placement. Maximum number of  @placement_constraints@  is  @10@ . -}
    , task_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container task to make calls to other AWS services. -}
    , volume :: !(Attr Text)
      {- ^ (Optional) A set of  <#volume-block-arguments>  that containers in your task may use. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Task_Definition_Resource
    = '[ '("arn", Attr Text)
         {- Full ARN of the Task Definition (including both  @family@  and  @revision@ ). -}
      , '("family_", Attr Text)
         {- The family of the Task Definition. -}
      , '("revision", Attr Text)
         {- The revision of the task in a particular family. -}
       ]

$(TH.makeResource
    "aws_ecs_task_definition"
    ''AWS
    'newResource
    ''Ecs_Task_Definition_Resource)

-- | The @aws_elasticache_security_ group@ Terraform AWS provider resource.
data Elasticache_Security_ group_Resource = Elasticache_Security_ group_Resource
    { description :: !(Attr Text)
      {- ^  – (Optional) description for the cache security group. Defaults to "Managed by Terraform". -}
    , name :: !(Attr Text)
      {- ^  – (Required) Name for the cache security group. This value is stored as a lowercase string. -}
    , security_group_names :: !(Attr Text)
      {- ^  – (Required) List of EC2 security group names to be authorized for ingress to the cache security group -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Security_ group_Resource
    = '[]

$(TH.makeResource
    "aws_elasticache_security_ group"
    ''AWS
    'newResource
    ''Elasticache_Security_ group_Resource)

-- | The @aws_elastictranscoder_preset@ Terraform AWS provider resource.
data Elastictranscoder_Preset_Resource = Elastictranscoder_Preset_Resource
    { audio :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Audio parameters object (documented below). -}
    , audio_codec_options :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Codec options for the audio parameters (documented below) -}
    , container :: !(Attr Text)
      {- ^ (Required, Forces new resource) The container type for the output file. Valid values are  @flac@ ,  @flv@ ,  @fmp4@ ,  @gif@ ,  @mp3@ ,  @mp4@ ,  @mpg@ ,  @mxf@ ,  @oga@ ,  @ogg@ ,  @ts@ , and  @webm@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional, Forces new resource) A description of the preset (maximum 255 characters) -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the preset. (maximum 40 characters) -}
    , thumbnails :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Thumbnail parameters object (documented below) -}
    , video :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Video parameters object (documented below) -}
    , video_codec_options :: !(Attr Text)
      {- ^  (Optional, Forces new resource) Codec options for the video parameters -}
    , video_watermarks :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Watermark parameters for the video parameters (documented below) -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastictranscoder_Preset_Resource
    = '[]

$(TH.makeResource
    "aws_elastictranscoder_preset"
    ''AWS
    'newResource
    ''Elastictranscoder_Preset_Resource)

-- | The @aws_elb_attachment@ Terraform AWS provider resource.
data Elb_Attachment_Resource = Elb_Attachment_Resource
    { elb :: !(Attr Text)
      {- ^ (Required) The name of the ELB. -}
    , instance_ :: !(Attr Text)
      {- ^ (Required) Instance ID to place in the ELB pool. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_elb_attachment"
    ''AWS
    'newResource
    ''Elb_Attachment_Resource)

-- | The @aws_elb_load_balancer_listener_policy@ Terraform AWS provider resource.
data Elb_Load_Balancer_Listener_Policy_Resource = Elb_Load_Balancer_Listener_Policy_Resource
    { load_balancer_name :: !(Attr Text)
      {- ^ (Required) The load balancer to attach the policy to. -}
    , load_balancer_port :: !(Attr Text)
      {- ^ (Required) The load balancer listener port to apply the policy to. -}
    , policy_names :: !(Attr Text)
      {- ^ (Required) List of Policy Names to apply to the backend server. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Load_Balancer_Listener_Policy_Resource
    = '[ '("id", Attr Text)
         {- The ID of the policy. -}
      , '("load_balancer_name", Attr Text)
         {- The load balancer on which the policy is defined. -}
      , '("load_balancer_port", Attr Text)
         {- The load balancer listener port the policies are applied to -}
       ]

$(TH.makeResource
    "aws_elb_load_balancer_listener_policy"
    ''AWS
    'newResource
    ''Elb_Load_Balancer_Listener_Policy_Resource)

-- | The @aws_emr_instance_group@ Terraform AWS provider resource.
data Emr_Instance_Group_Resource = Emr_Instance_Group_Resource
    { cluster_id :: !(Attr Text)
      {- ^  (Required) ID of the EMR Cluster to attach to. Changing this forces a new resource to be created. -}
    , ebs_config :: !(Attr Text)
      {- ^  (Optional) One or more  @ebs_config@  blocks as defined below. Changing this forces a new resource to be created. -}
    , ebs_optimized :: !(Attr Text)
      {- ^  (Optional) Indicates whether an Amazon EBS volume is EBS-optimized. Changing this forces a new resource to be created. -}
    , instance_count :: !(Attr Text)
      {- ^  (Optional) Target number of instances for the instance group. Defaults to 0. -}
    , instance_type :: !(Attr Text)
      {- ^  (Required) The EC2 instance type for all instances in the instance group. Changing this forces a new resource to be created. -}
    , name :: !(Attr Text)
      {- ^  (Required) Human friendly name given to the instance group. Changing this forces a new resource to be created. -}
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Instance_Group_Resource
    = '[ '("id", Attr Text)
         {- The EMR Instance ID -}
      , '("running_instance_count", Attr Text)
         {-  The number of instances currently running in this instance group. -}
      , '("status", Attr Text)
         {-  The current status of the instance group. -}
       ]

$(TH.makeResource
    "aws_emr_instance_group"
    ''AWS
    'newResource
    ''Emr_Instance_Group_Resource)

-- | The @aws_iam_user_policy_attachment@ Terraform AWS provider resource.
data Iam_User_Policy_Attachment_Resource = Iam_User_Policy_Attachment_Resource
    { policy_arn :: !(Attr Text)
      {- ^ 	(Required) - The ARN of the policy you want to apply -}
    , user :: !(Attr Text)
      {- ^ 		(Required) - The user the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Policy_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_iam_user_policy_attachment"
    ''AWS
    'newResource
    ''Iam_User_Policy_Attachment_Resource)

-- | The @aws_kms_key@ Terraform AWS provider resource.
data Kms_Key_Resource = Kms_Key_Resource
    { deletion_window_in_days :: !(Attr Text)
      {- ^ (Optional) Duration in days after which the key is deleted after destruction of the resource, must be between 7 and 30 days. Defaults to 30 days. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the key as viewed in AWS console. -}
    , enable_key_rotation :: !(Attr Text)
      {- ^ (Optional) Specifies whether  <http://docs.aws.amazon.com/kms/latest/developerguide/rotate-keys.html> is enabled. Defaults to false. -}
    , is_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether the key is enabled. Defaults to true. -}
    , key_usage :: !(Attr Text)
      {- ^ (Optional) Specifies the intended use of the key. Defaults to ENCRYPT_DECRYPT, and only symmetric encryption and decryption are supported. -}
    , policy :: !(Attr Text)
      {- ^ (Optional) A valid policy JSON document. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Key_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) of the key. -}
      , '("key_id", Attr Text)
         {- The globally unique identifier for the key. -}
       ]

$(TH.makeResource
    "aws_kms_key"
    ''AWS
    'newResource
    ''Kms_Key_Resource)

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

-- | The @aws_lb_listener_rule@ Terraform AWS provider resource.
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
         {- The ARN of the rule (matches  @id@ ) -}
      , '("id", Attr Text)
         {- The ARN of the rule (matches  @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_listener_rule"
    ''AWS
    'newResource
    ''Lb_Listener_Rule_Resource)

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

-- | The @aws_opsworks_custom_layer@ Terraform AWS provider resource.
data Opsworks_Custom_Layer_Resource = Opsworks_Custom_Layer_Resource
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
      {- ^ (Required) A human-readable name for the layer. -}
    , short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the layer, which will be used to identify it in the Chef node JSON. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Custom_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_custom_layer"
    ''AWS
    'newResource
    ''Opsworks_Custom_Layer_Resource)

-- | The @aws_opsworks_instance@ Terraform AWS provider resource.
data Opsworks_Instance_Resource = Opsworks_Instance_Resource
    { agent_version :: !(Attr Text)
      {- ^ (Optional) The AWS OpsWorks agent to install.  Defaults to  @"INHERIT"@ . -}
    , ami_id :: !(Attr Text)
      {- ^ (Optional) The AMI to use for the instance.  If an AMI is specified,  @os@  must be  @"Custom"@ . -}
    , architecture :: !(Attr Text)
      {- ^ (Optional) Machine architecture for created instances.  Can be either  @"x86_64"@  (the default) or  @"i386"@ -}
    , auto_scaling_type :: !(Attr Text)
      {- ^ (Optional) Creates load-based or time-based instances.  If set, can be either:  @"load"@  or  @"timer"@ . -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) Name of the availability zone where instances will be created by default. -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See  <#block-devices>  below for details. -}
    , ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See  <#block-devices>  below for details. -}
    , hostname :: !(Attr Text)
      {- ^ (Optional) The instance's host name. -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Controls where to install OS and package updates when the instance boots.  Defaults to  @true@ . -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start -}
    , layer_ids :: !(Attr Text)
      {- ^ (Required) The ids of the layers the instance will belong to. -}
    , os :: !(Attr Text)
      {- ^ (Optional) Name of operating system that will be installed. -}
    , root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See  <#block-devices>  below for details. -}
    , root_device_type :: !(Attr Text)
      {- ^ (Optional) Name of the type of root device instances will have by default.  Can be either  @"ebs"@  or  @"instance-store"@ -}
    , ssh_key_name :: !(Attr Text)
      {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the instance will belong to. -}
    , state :: !(Attr Text)
      {- ^ (Optional) The desired state of the instance.  Can be either  @"running"@  or  @"stopped"@ . -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) Subnet ID to attach to -}
    , tenancy :: !(Attr Text)
      {- ^ (Optional) Instance tenancy to use. Can be one of  @"default"@ ,  @"dedicated"@  or  @"host"@ -}
    , virtualization_type :: !(Attr Text)
      {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either  @"paravirtual"@  or  @"hvm"@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Instance_Resource
    = '[ '("agent_version", Attr Text)
         {- The AWS OpsWorks agent version. -}
      , '("availability_zone", Attr Text)
         {- The availability zone of the instance. -}
      , '("id", Attr Text)
         {- The id of the OpsWorks instance. -}
      , '("private_dns", Attr Text)
         {- The private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC -}
      , '("private_ip", Attr Text)
         {- The private IP address assigned to the instance -}
      , '("public_dns", Attr Text)
         {- The public DNS name assigned to the instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC -}
      , '("public_ip", Attr Text)
         {- The public IP address assigned to the instance, if applicable. -}
      , '("security_group_ids", Attr Text)
         {- The associated security groups. -}
      , '("ssh_key_name", Attr Text)
         {- The key name of the instance -}
      , '("subnet_id", Attr Text)
         {- The VPC subnet ID. -}
      , '("tenancy", Attr Text)
         {- The Instance tenancy -}
       ]

$(TH.makeResource
    "aws_opsworks_instance"
    ''AWS
    'newResource
    ''Opsworks_Instance_Resource)

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

-- | The @aws_route53_zone_association@ Terraform AWS provider resource.
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
         {- The calculated unique identifier for the association. -}
      , '("vpc_id", Attr Text)
         {- The ID of the VPC for the association. -}
      , '("vpc_region", Attr Text)
         {- The region in which the VPC identified by  @vpc_id@  was created. -}
      , '("zone_id", Attr Text)
         {- The ID of the hosted zone for the association. -}
       ]

$(TH.makeResource
    "aws_route53_zone_association"
    ''AWS
    'newResource
    ''Route53_Zone_Association_Resource)

-- | The @aws_s3_bucket_object@ Terraform AWS provider resource.
data S3_Bucket_Object_Resource = S3_Bucket_Object_Resource
    { acl :: !(Attr Text)
      {- ^ (Optional) The  <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl>  to apply. Defaults to "private". -}
    , bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to put the file in. -}
    , cache_control :: !(Attr Text)
      {- ^ (Optional) Specifies caching behavior along the request/reply chain Read  <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9>  for further details. -}
    , content :: !(Attr Text)
      {- ^ (Required unless  @source@  given) The literal content being uploaded to the bucket. -}
    , content_disposition :: !(Attr Text)
      {- ^ (Optional) Specifies presentational information for the object. Read  <http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1>  for further information. -}
    , content_encoding :: !(Attr Text)
      {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read  <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11>  for further information. -}
    , content_language :: !(Attr Text)
      {- ^ (Optional) The language the content is in e.g. en-US or en-GB. -}
    , content_type :: !(Attr Text)
      {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , etag :: !(Attr Text)
      {- ^ (Optional) Used to trigger updates. The only meaningful value is  @${md5(file("path/to/file"))}@ . This attribute is not compatible with  @kms_key_id@ . -}
    , key :: !(Attr Text)
      {- ^ (Required) The name of the object once it is in the bucket. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified   of the KMS Key. If using  @aws_kms_key@ , use the exported  @arn@  attribute: @kms_key_id = "${aws_kms_key.foo.arn}"@ -}
    , server_side_encryption :: !(Attr Text)
      {- ^ (Optional) Specifies server-side encryption of the object in S3. Valid values are " @AES256@ " and " @aws:kms@ ". -}
    , source :: !(Attr Text)
      {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    , storage_class :: !(Attr Text)
      {- ^ (Optional) Specifies the desired  <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> for the object. Can be either " @STANDARD@ ", " @REDUCED_REDUNDANCY@ ", or " @STANDARD_IA@ ". Defaults to " @STANDARD@ ". -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    , website_redirect :: !(Attr Text)
      {- ^ (Optional) Specifies a target URL for  <http://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html> . -}
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Object_Resource
    = '[ '("etag", Attr Text)
         {- the ETag generated for the object (an MD5 sum of the object content). -}
      , '("id", Attr Text)
         {- the  @key@  of the resource supplied above -}
      , '("version_id", Attr Text)
         {- A unique version ID value for the object, if bucket versioning is enabled. -}
       ]

$(TH.makeResource
    "aws_s3_bucket_object"
    ''AWS
    'newResource
    ''S3_Bucket_Object_Resource)

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

-- | The @aws_volume_attachment@ Terraform AWS provider resource.
data Volume_Attachment_Resource = Volume_Attachment_Resource
    { device_name :: !(Attr Text)
      {- ^ (Required) The device name to expose to the instance (for example,  @/dev/sdh@  or  @xvdh@ ) -}
    , force_detach :: !(Attr Text)
      {- ^ (Optional, Boolean) Set to  @true@  if you want to force the volume to detach. Useful if previous attempts failed, but use this option only as a last resort, as this can result in  . See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-detaching-volume.html>  for more information. -}
    , instance_id :: !(Attr Text)
      {- ^ (Required) ID of the Instance to attach to -}
    , skip_destroy :: !(Attr Text)
      {- ^ (Optional, Boolean) Set this to true if you do not wish to detach the volume from the instance to which it is attached at destroy time, and instead just remove the attachment from Terraform state. This is useful when destroying an instance which has volumes created by some other means attached. -}
    , volume_id :: !(Attr Text)
      {- ^ (Required) ID of the Volume to be attached -}
    } deriving (Show, Eq, Generic)

type instance Computed Volume_Attachment_Resource
    = '[ '("device_name", Attr Text)
         {- The device name exposed to the instance -}
      , '("instance_id", Attr Text)
         {- ID of the Instance -}
      , '("volume_id", Attr Text)
         {- ID of the Volume -}
       ]

$(TH.makeResource
    "aws_volume_attachment"
    ''AWS
    'newResource
    ''Volume_Attachment_Resource)

-- | The @aws_vpn_connection@ Terraform AWS provider resource.
data Vpn_Connection_Resource = Vpn_Connection_Resource
    { customer_gateway_id :: !(Attr Text)
      {- ^ (Required) The ID of the customer gateway. -}
    , static_routes_only :: !(Attr Text)
      {- ^ (Optional, Default  @false@ ) Whether the VPN connection uses static routes exclusively. Static routes must be used for devices that don't support BGP. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) Tags to apply to the connection. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of VPN connection. The only type AWS supports at this time is "ipsec.1". -}
    , vpn_gateway_id :: !(Attr Text)
      {- ^ (Required) The ID of the virtual private gateway. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Connection_Resource
    = '[ '("customer_gateway_configuration", Attr Text)
         {- The configuration information for the VPN connection's customer gateway (in the native XML format). -}
      , '("customer_gateway_id", Attr Text)
         {- The ID of the customer gateway to which the connection is attached. -}
      , '("id", Attr Text)
         {- The amazon-assigned ID of the VPN connection. -}
      , '("static_routes_only", Attr Text)
         {- Whether the VPN connection uses static routes exclusively. -}
      , '("tags", Attr Text)
         {- Tags applied to the connection. -}
      , '("tunnel1_address", Attr Text)
         {- The public IP address of the first VPN tunnel. -}
      , '("tunnel1_bgp_asn", Attr Text)
         {- The bgp asn number of the first VPN tunnel. -}
      , '("tunnel1_bgp_holdtime", Attr Text)
         {- The bgp holdtime of the first VPN tunnel. -}
      , '("tunnel1_cgw_inside_address", Attr Text)
         {- The RFC 6890 link-local address of the first VPN tunnel (Customer Gateway Side). -}
      , '("tunnel1_preshared_key", Attr Text)
         {- The preshared key of the first VPN tunnel. -}
      , '("tunnel1_vgw_inside_address", Attr Text)
         {- The RFC 6890 link-local address of the first VPN tunnel (VPN Gateway Side). -}
      , '("tunnel2_address", Attr Text)
         {- The public IP address of the second VPN tunnel. -}
      , '("tunnel2_bgp_asn", Attr Text)
         {- The bgp asn number of the second VPN tunnel. -}
      , '("tunnel2_bgp_holdtime", Attr Text)
         {- The bgp holdtime of the second VPN tunnel. -}
      , '("tunnel2_cgw_inside_address", Attr Text)
         {- The RFC 6890 link-local address of the second VPN tunnel (Customer Gateway Side). -}
      , '("tunnel2_preshared_key", Attr Text)
         {- The preshared key of the second VPN tunnel. -}
      , '("tunnel2_vgw_inside_address", Attr Text)
         {- The RFC 6890 link-local address of the second VPN tunnel (VPN Gateway Side). -}
      , '("type_", Attr Text)
         {- The type of VPN connection. -}
      , '("vpn_gateway_id", Attr Text)
         {- The ID of the virtual private gateway to which the connection is attached. -}
       ]

$(TH.makeResource
    "aws_vpn_connection"
    ''AWS
    'newResource
    ''Vpn_Connection_Resource)

-- | The @sfn_activity@ Terraform AWS provider resource.
data Activity_Resource = Activity_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the activity to create. -}
    } deriving (Show, Eq, Generic)

type instance Computed Activity_Resource
    = '[ '("creation_date", Attr Text)
         {- The date the activity was created. -}
      , '("id", Attr Text)
         {- The Amazon Resource Name (ARN) that identifies the created activity. -}
      , '("name", Attr Text)
         {- The name of the activity. -}
       ]

$(TH.makeResource
    "sfn_activity"
    ''AWS
    'newResource
    ''Activity_Resource)
