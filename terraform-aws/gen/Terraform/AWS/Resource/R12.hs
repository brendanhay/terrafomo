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

module Terraform.AWS.Resource.R12 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_ami_launch_permission@ Terraform AWS provider resource.
data Ami_Launch_Permission_Resource = Ami_Launch_Permission_Resource
    { account_id :: !(Attr Text)
      {- ^  - (required) An AWS Account ID to add launch permissions. -}
    , image_id :: !(Attr Text)
      {- ^  - (required) A region-unique name for the AMI. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Launch_Permission_Resource
    = '[ '("id", Attr Text)
         {- A combination of " @image_id@ - @account_id@ ". -}
       ]

$(TH.makeResource
    "aws_ami_launch_permission"
    ''AWS
    'newResource
    ''Ami_Launch_Permission_Resource)

-- | The @aws_api_gateway_account@ Terraform AWS provider resource.
data Api_Gateway_Account_Resource = Api_Gateway_Account_Resource
    { cloudwatch_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role for CloudWatch (to allow logging & monitoring). See more  <https://docs.aws.amazon.com/apigateway/latest/developerguide/how-to-stage-settings.html#how-to-stage-settings-console> . Logging & monitoring can be enabled/disabled and otherwise tuned on the API Gateway Stage level. -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Account_Resource
    = '[ '("throttle_settings", Attr Text)
         {- Account-Level throttle settings. See exported fields below. -}
       ]

$(TH.makeResource
    "aws_api_gateway_account"
    ''AWS
    'newResource
    ''Api_Gateway_Account_Resource)

-- | The @aws_api_gateway_integration_response@ Terraform AWS provider resource.
data Api_Gateway_Integration_Response_Resource = Api_Gateway_Integration_Response_Resource
    { content_handling :: !(Attr Text)
      {- ^ (Optional) Specifies how to handle request payload content type conversions. Supported values are  @CONVERT_TO_BINARY@  and  @CONVERT_TO_TEXT@ . If this property is not defined, the response payload will be passed through from the integration response to the method response without modification. -}
    , http_method :: !(Attr Text)
      {- ^ (Required) The HTTP method ( @GET@ ,  @POST@ ,  @PUT@ ,  @DELETE@ ,  @HEAD@ ,  @OPTION@ ,  @ANY@ ) -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , response_parameters :: !(Attr Text)
      {- ^ (Optional) A map of response parameters that can be read from the backend response. For example:  @response_parameters = { "method.response.header.X-Some-Header" = "integration.response.header.X-Some-Other-Header" }@ , -}
    , response_parameters_in_json :: !(Attr Text)
      {- ^  -  , use  @response_parameters@  instead. -}
    , response_templates :: !(Attr Text)
      {- ^ (Optional) A map specifying the templates used to transform the integration response body -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , selection_pattern :: !(Attr Text)
      {- ^ (Optional) Specifies the regular expression pattern used to choose  an integration response based on the response from the backend. Setting this to  @-@  makes the integration the default one.  If the backend is an  @AWS@  Lambda function, the AWS Lambda function error header is matched. For all other  @HTTP@  and  @AWS@  backends, the HTTP status code is matched. -}
    , status_code :: !(Attr Text)
      {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Integration_Response_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_integration_response"
    ''AWS
    'newResource
    ''Api_Gateway_Integration_Response_Resource)

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

-- | The @aws_config_config_rule@ Terraform AWS provider resource.
data Config_Config_Rule_Resource = Config_Config_Rule_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Description of the rule -}
    , input_parameters :: !(Attr Text)
      {- ^ (Optional) A string in JSON format that is passed to the AWS Config rule Lambda function. -}
    , maximum_execution_frequency :: !(Attr Text)
      {- ^ (Optional) The maximum frequency with which AWS Config runs evaluations for a rule. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the rule -}
    , scope :: !(Attr Text)
      {- ^ (Optional) Scope defines which resources can trigger an evaluation for the rule as documented below. -}
    , source :: !(Attr Text)
      {- ^ (Required) Source specifies the rule owner, the rule identifier, and the notifications that cause the function to evaluate your AWS resources as documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Config_Config_Rule_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the config rule -}
      , '("rule_id", Attr Text)
         {- The ID of the config rule -}
       ]

$(TH.makeResource
    "aws_config_config_rule"
    ''AWS
    'newResource
    ''Config_Config_Rule_Resource)

-- | The @aws_db_security_group@ Terraform AWS provider resource.
data Db_Security_Group_Resource = Db_Security_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB security group. Defaults to "Managed by Terraform". -}
    , ingress :: !(Attr Text)
      {- ^ (Required) A list of ingress rules. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the DB security group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Security_Group_Resource
    = '[ '("arn", Attr Text)
         {- The arn of the DB security group. -}
      , '("id", Attr Text)
         {- The db security group ID. -}
       ]

$(TH.makeResource
    "aws_db_security_group"
    ''AWS
    'newResource
    ''Db_Security_Group_Resource)

-- | The @aws_db_subnet_group@ Terraform AWS provider resource.
data Db_Subnet_Group_Resource = Db_Subnet_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB subnet group. Defaults to "Managed by Terraform". -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB subnet group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Required) A list of VPC subnet IDs. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Subnet_Group_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the db subnet group. -}
      , '("id", Attr Text)
         {- The db subnet group name. -}
       ]

$(TH.makeResource
    "aws_db_subnet_group"
    ''AWS
    'newResource
    ''Db_Subnet_Group_Resource)

-- | The @aws_dms_certificate@ Terraform AWS provider resource.
data Dms_Certificate_Resource = Dms_Certificate_Resource
    { certificate_id :: !(Attr Text)
      {- ^ (Required) The certificate identifier. -}
    , certificate_pem :: !(Attr Text)
      {- ^ (Optional) The contents of the .pem X.509 certificate file for the certificate. Either  @certificate_pem@  or  @certificate_wallet@  must be set. -}
    , certificate_wallet :: !(Attr Text)
      {- ^ (Optional) The contents of the Oracle Wallet certificate for use with SSL. Either  @certificate_pem@  or  @certificate_wallet@  must be set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Certificate_Resource
    = '[ '("certificate_arn", Attr Text)
         {- The Amazon Resource Name (ARN) for the certificate. -}
       ]

$(TH.makeResource
    "aws_dms_certificate"
    ''AWS
    'newResource
    ''Dms_Certificate_Resource)

-- | The @aws_dms_replication_subnet_group@ Terraform AWS provider resource.
data Dms_Replication_Subnet_Group_Resource = Dms_Replication_Subnet_Group_Resource
    { replication_subnet_group_description :: !(Attr Text)
      {- ^ (Required) The description for the subnet group. -}
    , replication_subnet_group_id :: !(Attr Text)
      {- ^ (Required) The name for the replication subnet group. This value is stored as a lowercase string. -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Required) A list of the EC2 subnet IDs for the subnet group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Replication_Subnet_Group_Resource
    = '[ '("vpc_id", Attr Text)
         {- The ID of the VPC the subnet group is in. -}
       ]

$(TH.makeResource
    "aws_dms_replication_subnet_group"
    ''AWS
    'newResource
    ''Dms_Replication_Subnet_Group_Resource)

-- | The @aws_ecr_repository_policy@ Terraform AWS provider resource.
data Ecr_Repository_Policy_Resource = Ecr_Repository_Policy_Resource
    { policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , repository :: !(Attr Text)
      {- ^ (Required) Name of the repository to apply the policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecr_Repository_Policy_Resource
    = '[ '("registry_id", Attr Text)
         {- The registry ID where the repository was created. -}
      , '("repository", Attr Text)
         {- The name of the repository. -}
       ]

$(TH.makeResource
    "aws_ecr_repository_policy"
    ''AWS
    'newResource
    ''Ecr_Repository_Policy_Resource)

-- | The @aws_iam_user@ Terraform AWS provider resource.
data Iam_User_Resource = Iam_User_Resource
    { force_destroy :: !(Attr Text)
      {- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without  @force_destroy@ a user with non-Terraform-managed access keys and login profile will fail to be destroyed. -}
    , name :: !(Attr Text)
      {- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters:  @=,.@-_.@ . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser". -}
    , path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the user. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Resource
    = '[ '("arn", Attr Text)
         {- The ARN assigned by AWS for this user. -}
      , '("name", Attr Text)
         {- The user's name. -}
      , '("unique_id", Attr Text)
         {- The  <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs>  assigned by AWS. -}
       ]

$(TH.makeResource
    "aws_iam_user"
    ''AWS
    'newResource
    ''Iam_User_Resource)

-- | The @aws_key_pair@ Terraform AWS provider resource.
data Key_Pair_Resource = Key_Pair_Resource
    { key_name :: !(Attr Text)
      {- ^ (Optional) The name for the key pair. -}
    , key_name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @key_name@ . -}
    , public_key :: !(Attr Text)
      {- ^ (Required) The public key material. -}
    } deriving (Show, Eq, Generic)

type instance Computed Key_Pair_Resource
    = '[ '("fingerprint", Attr Text)
         {- The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
      , '("key_name", Attr Text)
         {- The key pair name. -}
       ]

$(TH.makeResource
    "aws_key_pair"
    ''AWS
    'newResource
    ''Key_Pair_Resource)

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

-- | The @aws_placement_group@ Terraform AWS provider resource.
data Placement_Group_Resource = Placement_Group_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the placement group. -}
    , strategy :: !(Attr Text)
      {- ^ (Required) The placement strategy. The only supported value is  @cluster@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Placement_Group_Resource
    = '[ '("id", Attr Text)
         {- The name of the placement group. -}
       ]

$(TH.makeResource
    "aws_placement_group"
    ''AWS
    'newResource
    ''Placement_Group_Resource)

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

-- | The @aws_ssm_maintenance_window_target@ Terraform AWS provider resource.
data Ssm_Maintenance_Window_Target_Resource = Ssm_Maintenance_Window_Target_Resource
    { owner_information :: !(Attr Text)
      {- ^ (Optional) User-provided value that will be included in any CloudWatch events raised while running tasks for these targets in this Maintenance Window. -}
    , resource_type :: !(Attr Text)
      {- ^ (Required) The type of target being registered with the Maintenance Window. Possible values  @INSTANCE@ . -}
    , targets :: !(Attr Text)
      {- ^ (Required) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. -}
    , window_id :: !(Attr Text)
      {- ^ (Required) The Id of the maintenance window to register the target with. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Maintenance_Window_Target_Resource
    = '[ '("id", Attr Text)
         {- The ID of the maintenance window target. -}
       ]

$(TH.makeResource
    "aws_ssm_maintenance_window_target"
    ''AWS
    'newResource
    ''Ssm_Maintenance_Window_Target_Resource)

-- | The @aws_ssm_maintenance_window_task@ Terraform AWS provider resource.
data Ssm_Maintenance_Window_Task_Resource = Ssm_Maintenance_Window_Task_Resource
    { logging_info :: !(Attr Text)
      {- ^ (Optional) A structure containing information about an Amazon S3 bucket to write instance-level logs to. Documented below. -}
    , max_concurrency :: !(Attr Text)
      {- ^ (Required) The maximum number of targets this task can be run for in parallel. -}
    , max_errors :: !(Attr Text)
      {- ^ (Required) The maximum number of errors allowed before this task stops being scheduled. -}
    , priority :: !(Attr Text)
      {- ^ (Optional) The priority of the task in the Maintenance Window, the lower the number the higher the priority. Tasks in a Maintenance Window are scheduled in priority order with tasks that have the same priority scheduled in parallel. -}
    , service_role_arn :: !(Attr Text)
      {- ^ (Required) The role that should be assumed when executing the task. -}
    , targets :: !(Attr Text)
      {- ^ (Required) The targets (either instances or window target ids). Instances are specified using Key=InstanceIds,Values=instanceid1,instanceid2. Window target ids are specified using Key=WindowTargetIds,Values=window target id1, window target id2. -}
    , task_arn :: !(Attr Text)
      {- ^ (Required) The ARN of the task to execute. -}
    , task_parameters :: !(Attr Text)
      {- ^ (Optional) A structure containing information about parameters required by the particular  @task_arn@ . Documented below. -}
    , task_type :: !(Attr Text)
      {- ^ (Required) The type of task being registered. The only allowed value is  @RUN_COMMAND@ . -}
    , window_id :: !(Attr Text)
      {- ^ (Required) The Id of the maintenance window to register the task with. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Maintenance_Window_Task_Resource
    = '[ '("id", Attr Text)
         {- The ID of the maintenance window task. -}
       ]

$(TH.makeResource
    "aws_ssm_maintenance_window_task"
    ''AWS
    'newResource
    ''Ssm_Maintenance_Window_Task_Resource)

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
