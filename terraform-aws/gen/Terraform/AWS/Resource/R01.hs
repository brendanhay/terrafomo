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

module Terraform.AWS.Resource.R01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_deployment@ Terraform AWS provider resource.
data Api_Gateway_Deployment_Resource = Api_Gateway_Deployment_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the deployment -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , stage_description :: !(Attr Text)
      {- ^ (Optional) The description of the stage -}
    , stage_name :: !(Attr Text)
      {- ^ (Required) The name of the stage -}
    , variables :: !(Attr Text)
      {- ^ (Optional) A map that defines variables for the stage -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Deployment_Resource
    = '[ '("created_date", Attr Text)
         {- The creation date of the deployment -}
      , '("execution_arn", Attr Text)
         {- The execution ARN to be used in  </docs/providers/aws/r/lambda_permission.html> 's  @source_arn@ when allowing API Gateway to invoke a Lambda function, e.g.  @arn:aws:execute-api:eu-west-2:123456789012:z4675bid1j/prod@ -}
      , '("id", Attr Text)
         {- The ID of the deployment -}
      , '("invoke_url", Attr Text)
         {- The URL to invoke the API pointing to the stage, e.g.  @https://z4675bid1j.execute-api.eu-west-2.amazonaws.com/prod@ -}
       ]

$(TH.makeResource
    "aws_api_gateway_deployment"
    ''AWS
    'newResource
    ''Api_Gateway_Deployment_Resource)

-- | The @aws_cloudformation_stack@ Terraform AWS provider resource.
data Cloudformation_Stack_Resource = Cloudformation_Stack_Resource
    { capabilities :: !(Attr Text)
      {- ^ (Optional) A list of capabilities. Valid values:  @CAPABILITY_IAM@  or  @CAPABILITY_NAMED_IAM@ -}
    , disable_rollback :: !(Attr Text)
      {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with  @on_failure@ . -}
    , iam_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , name :: !(Attr Text)
      {- ^ (Required) Stack name. -}
    , notification_arns :: !(Attr Text)
      {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , on_failure :: !(Attr Text)
      {- ^ (Optional) Action to be taken if stack creation fails. This must be one of:  @DO_NOTHING@ ,  @ROLLBACK@ , or  @DELETE@ . Conflicts with  @disable_rollback@ . -}
    , parameters :: !(Attr Text)
      {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , policy_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the stack policy body. Conflicts w/  @policy_url@ . -}
    , policy_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/  @policy_body@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to associate with this stack. -}
    , template_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , template_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) The amount of time that can pass before the stack status becomes  @CREATE_FAILED@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudformation_Stack_Resource
    = '[ '("id", Attr Text)
         {- A unique identifier of the stack. -}
      , '("outputs", Attr Text)
         {- A map of outputs from the stack. -}
       ]

$(TH.makeResource
    "aws_cloudformation_stack"
    ''AWS
    'newResource
    ''Cloudformation_Stack_Resource)

-- | The @aws_cloudwatch_metric_alarm@ Terraform AWS provider resource.
data Cloudwatch_Metric_Alarm_Resource = Cloudwatch_Metric_Alarm_Resource
    { actions_enabled :: !(Attr Text)
      {- ^ (Optional) Indicates whether or not actions should be executed during any changes to the alarm's state. Defaults to  @true@ . -}
    , alarm_actions :: !(Attr Text)
      {- ^ (Optional) The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , alarm_description :: !(Attr Text)
      {- ^ (Optional) The description for the alarm. -}
    , alarm_name :: !(Attr Text)
      {- ^ (Required) The descriptive name for the alarm. This name must be unique within the user's AWS account -}
    , comparison_operator :: !(Attr Text)
      {- ^ (Required) The arithmetic operation to use when comparing the specified Statistic and Threshold. The specified Statistic value is used as the first operand. Either of the following is supported:  @GreaterThanOrEqualToThreshold@ ,  @GreaterThanThreshold@ ,  @LessThanThreshold@ ,  @LessThanOrEqualToThreshold@ . -}
    , dimensions :: !(Attr Text)
      {- ^ (Optional) The dimensions for the alarm's associated metric.  For the list of available dimensions see the AWS documentation  <http://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , evaluate_low_sample_count_percentiles :: !(Attr Text)
      {- ^ (Optional) Used only for alarms based on percentiles. If you specify  @ignore@ , the alarm state will not change during periods with too few data points to be statistically significant. If you specify  @evaluate@  or omit this parameter, the alarm will always be evaluated and possibly change state no matter how many data points are available. The following values are supported:  @ignore@ , and  @evaluate@ . -}
    , evaluation_periods :: !(Attr Text)
      {- ^ (Required) The number of periods over which data is compared to the specified threshold. -}
    , extended_statistic :: !(Attr Text)
      {- ^ (Optional) The percentile statistic for the metric associated with the alarm. Specify a value between p0.0 and p100. -}
    , insufficient_data_actions :: !(Attr Text)
      {- ^ (Optional) The list of actions to execute when this alarm transitions into an INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , metric_name :: !(Attr Text)
      {- ^ (Required) The name for the alarm's associated metric. See docs for  <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , namespace :: !(Attr Text)
      {- ^ (Required) The namespace for the alarm's associated metric. See docs for the  <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/aws-namespaces.html> . See docs for  <https://docs.aws.amazon.com/AmazonCloudWatch/latest/DeveloperGuide/CW_Support_For_AWS.html> . -}
    , ok_actions :: !(Attr Text)
      {- ^ (Optional) The list of actions to execute when this alarm transitions into an OK state from any other state. Each action is specified as an Amazon Resource Number (ARN). -}
    , period :: !(Attr Text)
      {- ^ (Required) The period in seconds over which the specified  @statistic@  is applied. -}
    , statistic :: !(Attr Text)
      {- ^ (Optional) The statistic to apply to the alarm's associated metric. Either of the following is supported:  @SampleCount@ ,  @Average@ ,  @Sum@ ,  @Minimum@ ,  @Maximum@ -}
    , threshold :: !(Attr Text)
      {- ^ (Required) The value against which the specified statistic is compared. -}
    , treat_missing_data :: !(Attr Text)
      {- ^ (Optional) Sets how this alarm is to handle missing data points. The following values are supported:  @missing@ ,  @ignore@ ,  @breaching@  and  @notBreaching@ . Defaults to  @missing@ . -}
    , unit :: !(Attr Text)
      {- ^ (Optional) The unit for the alarm's associated metric. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Metric_Alarm_Resource
    = '[ '("id", Attr Text)
         {- The ID of the health check -}
       ]

$(TH.makeResource
    "aws_cloudwatch_metric_alarm"
    ''AWS
    'newResource
    ''Cloudwatch_Metric_Alarm_Resource)

-- | The @aws_codedeploy_deployment_config@ Terraform AWS provider resource.
data Codedeploy_Deployment_Config_Resource = Codedeploy_Deployment_Config_Resource
    { deployment_config_name :: !(Attr Text)
      {- ^ (Required) The name of the deployment config. -}
    , minimum_healthy_hosts :: !(Attr Text)
      {- ^ (Optional) A minimum_healthy_hosts block. Minimum Healthy Hosts are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codedeploy_Deployment_Config_Resource
    = '[ '("deployment_config_id", Attr Text)
         {- The AWS Assigned deployment config id -}
      , '("id", Attr Text)
         {- The deployment group's config name. -}
       ]

$(TH.makeResource
    "aws_codedeploy_deployment_config"
    ''AWS
    'newResource
    ''Codedeploy_Deployment_Config_Resource)

-- | The @aws_default_network_acl@ Terraform AWS provider resource.
data Default_Network_Acl_Resource = Default_Network_Acl_Resource
    { default_network_acl_id :: !(Attr Text)
      {- ^ (Required) The Network ACL ID to manage. This attribute is exported from  @aws_vpc@ , or manually found via the AWS Console. -}
    , egress :: !(Attr Text)
      {- ^ (Optional) Specifies an egress rule. Parameters defined below. -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) Specifies an ingress rule. Parameters defined below. -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Optional) A list of Subnet IDs to apply the ACL to. See the notes below on managing Subnets in the Default Network ACL -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Network_Acl_Resource
    = '[ '("egress", Attr Text)
         {- Set of egress rules -}
      , '("id", Attr Text)
         {- The ID of the Default Network ACL -}
      , '("ingress", Attr Text)
         {- Set of ingress rules -}
      , '("subnet_ids", Attr Text)
         {-  – IDs of associated Subnets -}
      , '("vpc_id", Attr Text)
         {-  The ID of the associated VPC -}
       ]

$(TH.makeResource
    "aws_default_network_acl"
    ''AWS
    'newResource
    ''Default_Network_Acl_Resource)

-- | The @aws_directory_service_directory@ Terraform AWS provider resource.
data Directory_Service_Directory_Resource = Directory_Service_Directory_Resource
    { alias :: !(Attr Text)
      {- ^ (Optional) The alias for the directory (must be unique amongst all aliases in AWS). Required for  @enable_sso@ . -}
    , connect_settings :: !(Attr Text)
      {- ^ (Required for  @ADConnector@ ) Connector related information about the directory. Fields documented below. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A textual description for the directory. -}
    , enable_sso :: !(Attr Text)
      {- ^ (Optional) Whether to enable single-sign on for the directory. Requires  @alias@ . Defaults to  @false@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The fully qualified name for the directory, such as  @corp.example.com@ -}
    , password :: !(Attr Text)
      {- ^ (Required) The password for the directory administrator or connector user. -}
    , short_name :: !(Attr Text)
      {- ^ (Optional) The short name of the directory, such as  @CORP@ . -}
    , size :: !(Attr Text)
      {- ^ (Required for  @SimpleAD@  and  @ADConnector@ ) The size of the directory ( @Small@  or  @Large@  are accepted values). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , type_ :: !(Attr Text)
      {- ^  (Optional) - The directory type ( @SimpleAD@  or  @MicrosoftAD@  are accepted values). Defaults to  @SimpleAD@ . -}
    , vpc_settings :: !(Attr Text)
      {- ^ (Required for  @SimpleAD@  and  @MicrosoftAD@ ) VPC related information about the directory. Fields documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Directory_Service_Directory_Resource
    = '[ '("access_url", Attr Text)
         {- The access URL for the directory, such as  @http://alias.awsapps.com@ . -}
      , '("dns_ip_addresses", Attr Text)
         {- A list of IP addresses of the DNS servers for the directory or connector. -}
      , '("id", Attr Text)
         {- The directory identifier. -}
       ]

$(TH.makeResource
    "aws_directory_service_directory"
    ''AWS
    'newResource
    ''Directory_Service_Directory_Resource)

-- | The @aws_dms_replication_instance@ Terraform AWS provider resource.
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
      {- ^ (Optional) The Amazon Resource Name (ARN) for the KMS key that will be used to encrypt the connection parameters. If you do not specify a value for  @kms_key_arn@ , then AWS DMS will use your default encryption key. AWS KMS creates the default encryption key for your AWS account. Your AWS account has a different default encryption key for each AWS region. -}
    , multi_az :: !(Attr Text)
      {- ^ (Optional) Specifies if the replication instance is a multi-az deployment. You cannot set the  @availability_zone@  parameter if the  @multi_az@  parameter is set to  @true@ . -}
    , preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The weekly time range during which system maintenance can occur, in Universal Coordinated Time (UTC). -}
    , publicly_accessible :: !(Attr Text)
      {- ^ (Optional, Default: false) Specifies the accessibility options for the replication instance. A value of true represents an instance with a public IP address. A value of false represents an instance with a private IP address. -}
    , replication_instance_class :: !(Attr Text)
      {- ^ (Required) The compute and memory capacity of the replication instance as specified by the replication instance class. Can be one of  @dms.t2.micro | dms.t2.small | dms.t2.medium | dms.t2.large | dms.c4.large | dms.c4.xlarge | dms.c4.2xlarge | dms.c4.4xlarge@ -}
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
         {- The Amazon Resource Name (ARN) of the replication instance. -}
      , '("replication_instance_private_ips", Attr Text)
         {-  A list of the private IP addresses of the replication instance. -}
      , '("replication_instance_public_ips", Attr Text)
         {- A list of the public IP addresses of the replication instance. -}
       ]

$(TH.makeResource
    "aws_dms_replication_instance"
    ''AWS
    'newResource
    ''Dms_Replication_Instance_Resource)

-- | The @aws_eip_association@ Terraform AWS provider resource.
data Eip_Association_Resource = Eip_Association_Resource
    { allocation_id :: !(Attr Text)
      {- ^ (Optional) The allocation ID. This is required for EC2-VPC. -}
    , allow_reassociation :: !(Attr Text)
      {- ^ (Optional, Boolean) Whether to allow an Elastic IP to be re-associated. Defaults to  @true@  in VPC. -}
    , instance_id :: !(Attr Text)
      {- ^ (Optional) The ID of the instance. This is required for EC2-Classic. For EC2-VPC, you can specify either the instance ID or the network interface ID, but not both. The operation fails if you specify an instance ID unless exactly one network interface is attached. -}
    , network_interface_id :: !(Attr Text)
      {- ^ (Optional) The ID of the network interface. If the instance has more than one network interface, you must specify a network interface ID. -}
    , private_ip_address :: !(Attr Text)
      {- ^ (Optional) The primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , public_ip :: !(Attr Text)
      {- ^ (Optional) The Elastic IP address. This is required for EC2-Classic. -}
    } deriving (Show, Eq, Generic)

type instance Computed Eip_Association_Resource
    = '[ '("allocation_id", Attr Text)
         {- As above -}
      , '("association_id", Attr Text)
         {- The ID that represents the association of the Elastic IP address with an instance. -}
      , '("instance_id", Attr Text)
         {- As above -}
      , '("network_interface_id", Attr Text)
         {- As above -}
      , '("private_ip_address", Attr Text)
         {- As above -}
      , '("public_ip", Attr Text)
         {- As above -}
       ]

$(TH.makeResource
    "aws_eip_association"
    ''AWS
    'newResource
    ''Eip_Association_Resource)

-- | The @aws_flow_log@ Terraform AWS provider resource.
data Flow_Log_Resource = Flow_Log_Resource
    { eni_id :: !(Attr Text)
      {- ^ (Optional) Elastic Network Interface ID to attach to -}
    , iam_role_arn :: !(Attr Text)
      {- ^ (Required) The ARN for the IAM role that's used to post flow logs to a CloudWatch Logs log group -}
    , log_group_name :: !(Attr Text)
      {- ^ (Required) The name of the CloudWatch log group -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) Subnet ID to attach to -}
    , traffic_type :: !(Attr Text)
      {- ^ (Required) The type of traffic to capture. Valid values: @ACCEPT@ , @REJECT@ ,  @ALL@ -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) VPC ID to attach to -}
    } deriving (Show, Eq, Generic)

type instance Computed Flow_Log_Resource
    = '[ '("id", Attr Text)
         {- The Flow Log ID -}
       ]

$(TH.makeResource
    "aws_flow_log"
    ''AWS
    'newResource
    ''Flow_Log_Resource)

-- | The @aws_iam_access_key@ Terraform AWS provider resource.
data Iam_Access_Key_Resource = Iam_Access_Key_Resource
    { pgp_key :: !(Attr Text)
      {- ^ (Optional) Either a base-64 encoded PGP public key, or a keybase username in the form  @keybase:some_person_that_exists@ . -}
    , user :: !(Attr Text)
      {- ^ (Required) The IAM user to associate with this access key. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Access_Key_Resource
    = '[ '("encrypted_secret", Attr Text)
         {- The encrypted secret, base64 encoded. ~>   The encrypted secret may be decrypted using the command line, for example:  @terraform output secret | base64 --decode | keybase pgp decrypt@ . -}
      , '("id", Attr Text)
         {- The access key ID. -}
      , '("key_fingerprint", Attr Text)
         {- The fingerprint of the PGP key used to encrypt the secret -}
      , '("secret", Attr Text)
         {- The secret access key. Note that this will be written to the state file. Please supply a  @pgp_key@  instead, which will prevent the secret from being stored in plain text -}
      , '("ses_smtp_password", Attr Text)
         {- The secret access key converted into an SES SMTP password by applying  <https://docs.aws.amazon.com/ses/latest/DeveloperGuide/smtp-credentials.html#smtp-credentials-convert> . -}
      , '("status", Attr Text)
         {- "Active" or "Inactive". Keys are initially active, but can be made inactive by other means. -}
      , '("user", Attr Text)
         {- The IAM user associated with this access key. -}
       ]

$(TH.makeResource
    "aws_iam_access_key"
    ''AWS
    'newResource
    ''Iam_Access_Key_Resource)

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

-- | The @aws_lb@ Terraform AWS provider resource.
data Lb_Resource = Lb_Resource
    { access_logs :: !(Attr Text)
      {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , enable_deletion_protection :: !(Attr Text)
      {- ^ (Optional) If true, deletion of the load balancer will be disabled via the AWS API. This will prevent Terraform from deleting the load balancer. Defaults to  @false@ . -}
    , idle_timeout :: !(Attr Text)
      {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: 60. -}
    , internal :: !(Attr Text)
      {- ^ (Optional) If true, the LB will be internal. -}
    , ip_address_type :: !(Attr Text)
      {- ^ (Optional) The type of IP addresses used by the subnets for your load balancer. The possible values are  @ipv4@  and  @dualstack@ -}
    , load_balancer_type :: !(Attr Text)
      {- ^ (Optional) The type of load balancer to create. Possible values are  @application@  or  @network@ . The default value is  @application@ . -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with  @tf-lb@ . -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to assign to the LB. -}
    , subnet_mapping :: !(Attr Text)
      {- ^ (Optional) A subnet mapping block as documented below. -}
    , subnets :: !(Attr Text)
      {- ^ (Optional) A list of subnet IDs to attach to the LB. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the load balancer (matches  @id@ ). -}
      , '("arn_suffix", Attr Text)
         {- The ARN suffix for use with CloudWatch Metrics. -}
      , '("canonical_hosted_zone_id", Attr Text)
         {- The canonical hosted zone ID of the load balancer. -}
      , '("dns_name", Attr Text)
         {- The DNS name of the load balancer. -}
      , '("id", Attr Text)
         {- The ARN of the load balancer (matches  @arn@ ). -}
      , '("zone_id", Attr Text)
         {- The canonical hosted zone ID of the load balancer (to be used in a Route 53 Alias record). -}
       ]

$(TH.makeResource
    "aws_lb"
    ''AWS
    'newResource
    ''Lb_Resource)

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

-- | The @aws_rds_cluster_instance@ Terraform AWS provider resource.
data Rds_Cluster_Instance_Resource = Rds_Cluster_Instance_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Default  @true@ . -}
    , cluster_identifier :: !(Attr Text)
      {- ^ (Required) The identifier of the  </docs/providers/aws/r/rds_cluster.html>  in which to launch this instance. -}
    , db_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the DB parameter group to associate with this instance. -}
    , db_subnet_group_name :: !(Attr Text)
      {- ^ (Required if  @publicly_accessible = false@ , Optional otherwise) A DB subnet group to associate with this DB instance.   This must match the  @db_subnet_group_name@  of the attached  </docs/providers/aws/r/rds_cluster.html> . -}
    , engine :: !(Attr Text)
      {- ^ (Optional) The name of the database engine to be used for the RDS instance. Defaults to  @aurora@ . -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The database engine version. -}
    , identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The indentifier for the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with  @identifer@ . -}
    , instance_class :: !(Attr Text)
      {- ^ (Required) The instance class to use. For details on CPU and memory, see  <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Aurora.Managing.html> . Aurora currently supports the below instance classes. -}
    , monitoring_interval :: !(Attr Text)
      {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , monitoring_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the  <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , preferred_backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled. Eg: "04:00-09:00" -}
    , preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". -}
    , promotion_tier :: !(Attr Text)
      {- ^ (Optional) Default 0. Failover Priority setting on instance level. The reader who has lower tier has higher priority to get promoter to writer. -}
    , publicly_accessible :: !(Attr Text)
      {- ^ (Optional) Bool to control if instance is publicly accessible. Default  @false@ . See the documentation on  <https://docs.aws.amazon.com/AmazonRDS/latest/APIReference/API_CreateDBInstance.html>  for more details on controlling this property. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Instance_Resource
    = '[ '("allocated_storage", Attr Text)
         {- The amount of allocated storage -}
      , '("availability_zone", Attr Text)
         {- The availability zone of the instance -}
      , '("cluster_identifier", Attr Text)
         {- The RDS Cluster Identifier -}
      , '("database_name", Attr Text)
         {- The database name -}
      , '("dbi_resource_id", Attr Text)
         {- The region-unique, immutable identifier for the DB instance. -}
      , '("endpoint", Attr Text)
         {- The DNS address for this instance. May not be writable -}
      , '("engine", Attr Text)
         {- The database engine -}
      , '("engine_version", Attr Text)
         {- The database engine version -}
      , '("id", Attr Text)
         {- The Instance identifier -}
      , '("identifier", Attr Text)
         {- The Instance identifier -}
      , '("kms_key_id", Attr Text)
         {- The ARN for the KMS encryption key if one is set to the cluster. -}
      , '("port", Attr Text)
         {- The database port -}
      , '("status", Attr Text)
         {- The RDS instance status -}
      , '("storage_encrypted", Attr Text)
         {- Specifies whether the DB cluster is encrypted. -}
      , '("writer", Attr Text)
         {-  – Boolean indicating if this instance is writable.  @False@  indicates this instance is a read replica -}
       ]

$(TH.makeResource
    "aws_rds_cluster_instance"
    ''AWS
    'newResource
    ''Rds_Cluster_Instance_Resource)

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

-- | The @aws_security_group_rule@ Terraform AWS provider resource.
data Security_Group_Rule_Resource = Security_Group_Rule_Resource
    { cidr_blocks :: !(Attr Text)
      {- ^ (Optional) List of CIDR blocks. Cannot be specified with  @source_security_group_id@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) Description of the rule. -}
    , from_port :: !(Attr Text)
      {- ^ (Required) The start port (or ICMP type number if protocol is "icmp"). -}
    , ipv6_cidr_blocks :: !(Attr Text)
      {- ^ (Optional) List of IPv6 CIDR blocks. -}
    , prefix_list_ids :: !(Attr Text)
      {- ^ (Optional) List of prefix list IDs (for allowing access to VPC endpoints). Only valid with  @egress@ . -}
    , protocol :: !(Attr Text)
      {- ^ (Required) The protocol. If not icmp, tcp, udp, or all use the  <https://www.iana.org/assignments/protocol-numbers/protocol-numbers.xhtml> -}
    , security_group_id :: !(Attr Text)
      {- ^ (Required) The security group to apply this rule to. -}
    , self :: !(Attr Text)
      {- ^ (Optional) If true, the security group itself will be added as a source to this ingress rule. -}
    , source_security_group_id :: !(Attr Text)
      {- ^ (Optional) The security group id to allow access to/from, depending on the  @type@ . Cannot be specified with  @cidr_blocks@ . -}
    , to_port :: !(Attr Text)
      {- ^ (Required) The end port (or ICMP code if protocol is "icmp"). -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of rule being created. Valid options are  @ingress@  (inbound) or  @egress@  (outbound). -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Rule_Resource
    = '[ '("description", Attr Text)
         {-  – Description of the rule -}
      , '("from_port", Attr Text)
         {- The start port (or ICMP type number if protocol is "icmp") -}
      , '("id", Attr Text)
         {- The ID of the security group rule -}
      , '("protocol", Attr Text)
         {-  – The protocol used -}
      , '("to_port", Attr Text)
         {- The end port (or ICMP code if protocol is "icmp") -}
      , '("type_", Attr Text)
         {- The type of rule,  @ingress@  or  @egress@ -}
       ]

$(TH.makeResource
    "aws_security_group_rule"
    ''AWS
    'newResource
    ''Security_Group_Rule_Resource)

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

-- | The @aws_ssm_patch_group@ Terraform AWS provider resource.
data Ssm_Patch_Group_Resource = Ssm_Patch_Group_Resource
    { baseline_id :: !(Attr Text)
      {- ^ (Required) The ID of the patch baseline to register the patch group with. -}
    , patch_group :: !(Attr Text)
      {- ^ (Required) The name of the patch group that should be registered with the patch baseline. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Patch_Group_Resource
    = '[ '("id", Attr Text)
         {- The ID of the patch baseline. -}
       ]

$(TH.makeResource
    "aws_ssm_patch_group"
    ''AWS
    'newResource
    ''Ssm_Patch_Group_Resource)

-- | The @aws_wafregional_ipset@ Terraform AWS provider resource.
data Wafregional_Ipset_Resource = Wafregional_Ipset_Resource
    { ip_set_descriptor :: !(Attr Text)
      {- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Wafregional_Ipset_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF IPSet. -}
       ]

$(TH.makeResource
    "aws_wafregional_ipset"
    ''AWS
    'newResource
    ''Wafregional_Ipset_Resource)

-- | The @sfn_state_machine@ Terraform AWS provider resource.
data State_Machine_Resource = State_Machine_Resource
    { definition :: !(Attr Text)
      {- ^ (Required) The Amazon States Language definition of the state machine. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the state machine. -}
    , role_arn :: !(Attr Text)
      {- ^ (Required) The Amazon Resource Name (ARN) of the IAM role to use for this state machine. -}
    } deriving (Show, Eq, Generic)

type instance Computed State_Machine_Resource
    = '[ '("creation_date", Attr Text)
         {- The date the state machine was created. -}
      , '("id", Attr Text)
         {- The ARN of the state machine. -}
      , '("status", Attr Text)
         {- The current status of the state machine. Either "ACTIVE" or "DELETING". -}
       ]

$(TH.makeResource
    "sfn_state_machine"
    ''AWS
    'newResource
    ''State_Machine_Resource)
