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

module Terraform.AWS.Resource.R11 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_autoscaling_notification@ Terraform AWS provider resource.
data Autoscaling_Notification_Resource = Autoscaling_Notification_Resource
    { group_names :: !(Attr Text)
      {- ^ (Required) A list of AutoScaling Group Names -}
    , notifications :: !(Attr Text)
      {- ^ (Required) A list of Notification Types that trigger notifications. Acceptable values are documented  <https://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_NotificationConfiguration.html> -}
    , topic_arn :: !(Attr Text)
      {- ^ (Required) The Topic ARN for notifications to be sent through -}
    } deriving (Show, Eq, Generic)

type instance Computed Autoscaling_Notification_Resource
    = '[]

$(TH.makeResource
    "aws_autoscaling_notification"
    ''AWS
    'newResource
    ''Autoscaling_Notification_Resource)

-- | The @aws_codecommit_repository@ Terraform AWS provider resource.
data Codecommit_Repository_Resource = Codecommit_Repository_Resource
    { default_branch :: !(Attr Text)
      {- ^ (Optional) The default branch of the repository. The branch specified here needs to exist. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the repository. This needs to be less than 1000 characters -}
    , repository_name :: !(Attr Text)
      {- ^ (Required) The name for the repository. This needs to be less than 100 characters. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codecommit_Repository_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the repository -}
      , '("clone_url_http", Attr Text)
         {- The URL to use for cloning the repository over HTTPS. -}
      , '("clone_url_ssh", Attr Text)
         {- The URL to use for cloning the repository over SSH. -}
      , '("repository_id", Attr Text)
         {- The ID of the repository -}
       ]

$(TH.makeResource
    "aws_codecommit_repository"
    ''AWS
    'newResource
    ''Codecommit_Repository_Resource)

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

-- | The @aws_customer_gateway@ Terraform AWS provider resource.
data Customer_Gateway_Resource = Customer_Gateway_Resource
    { bgp_asn :: !(Attr Text)
      {- ^ (Required) The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN). -}
    , ip_address :: !(Attr Text)
      {- ^ (Required) The IP address of the gateway's Internet-routable external interface. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) Tags to apply to the gateway. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The type of customer gateway. The only type AWS supports at this time is "ipsec.1". -}
    } deriving (Show, Eq, Generic)

type instance Computed Customer_Gateway_Resource
    = '[ '("bgp_asn", Attr Text)
         {- The gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN). -}
      , '("id", Attr Text)
         {- The amazon-assigned ID of the gateway. -}
      , '("ip_address", Attr Text)
         {- The IP address of the gateway's Internet-routable external interface. -}
      , '("tags", Attr Text)
         {- Tags applied to the gateway. -}
      , '("type_", Attr Text)
         {- The type of customer gateway. -}
       ]

$(TH.makeResource
    "aws_customer_gateway"
    ''AWS
    'newResource
    ''Customer_Gateway_Resource)

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

-- | The @aws_egress_only_internet_gateway@ Terraform AWS provider resource.
data Egress_Only_Internet_Gateway_Resource = Egress_Only_Internet_Gateway_Resource
    { vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Egress_Only_Internet_Gateway_Resource
    = '[ '("id", Attr Text)
         {- The ID of the Egress Only Internet Gateway. -}
       ]

$(TH.makeResource
    "aws_egress_only_internet_gateway"
    ''AWS
    'newResource
    ''Egress_Only_Internet_Gateway_Resource)

-- | The @aws_eip@ Terraform AWS provider resource.
data Eip_Resource = Eip_Resource
    { associate_with_private_ip :: !(Attr Text)
      {- ^ (Optional) A user specified primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , instance_ :: !(Attr Text)
      {- ^ (Optional) EC2 instance ID. -}
    , network_interface :: !(Attr Text)
      {- ^ (Optional) Network interface ID to associate with. -}
    , vpc :: !(Attr Text)
      {- ^ (Optional) Boolean if the EIP is in a VPC or not. -}
    } deriving (Show, Eq, Generic)

type instance Computed Eip_Resource
    = '[ '("associate_with_private_ip", Attr Text)
         {- Contains the user specified private IP address (if in VPC). -}
      , '("id", Attr Text)
         {- Contains the EIP allocation ID. -}
      , '("instance_", Attr Text)
         {- Contains the ID of the attached instance. -}
      , '("network_interface", Attr Text)
         {- Contains the ID of the attached network interface. -}
      , '("private_ip", Attr Text)
         {- Contains the private IP address (if in VPC). -}
      , '("public_ip", Attr Text)
         {- Contains the public IP address. -}
       ]

$(TH.makeResource
    "aws_eip"
    ''AWS
    'newResource
    ''Eip_Resource)

-- | The @aws_elb_load_balancer_backend_server_policy@ Terraform AWS provider resource.
data Elb_Load_Balancer_Backend_Server_Policy_Resource = Elb_Load_Balancer_Backend_Server_Policy_Resource
    { instance_port :: !(Attr Text)
      {- ^ (Required) The instance port to apply the policy to. -}
    , load_balancer_name :: !(Attr Text)
      {- ^ (Required) The load balancer to attach the policy to. -}
    , policy_names :: !(Attr Text)
      {- ^ (Required) List of Policy Names to apply to the backend server. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Load_Balancer_Backend_Server_Policy_Resource
    = '[ '("id", Attr Text)
         {- The ID of the policy. -}
      , '("instance_port", Attr Text)
         {- The backend port the policies are applied to -}
      , '("load_balancer_name", Attr Text)
         {- The load balancer on which the policy is defined. -}
       ]

$(TH.makeResource
    "aws_elb_load_balancer_backend_server_policy"
    ''AWS
    'newResource
    ''Elb_Load_Balancer_Backend_Server_Policy_Resource)

-- | The @aws_iam_group_membership@ Terraform AWS provider resource.
data Iam_Group_Membership_Resource = Iam_Group_Membership_Resource
    { group :: !(Attr Text)
      {- ^  – (Required) The IAM Group name to attach the list of  @users@  to -}
    , name :: !(Attr Text)
      {- ^ (Required) The name to identify the Group Membership -}
    , users :: !(Attr Text)
      {- ^ (Required) A list of IAM User names to associate with the Group -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Membership_Resource
    = '[ '("group", Attr Text)
         {-  – IAM Group name -}
      , '("name", Attr Text)
         {- The name to identifing the Group Membership -}
      , '("users", Attr Text)
         {- list of IAM User names -}
       ]

$(TH.makeResource
    "aws_iam_group_membership"
    ''AWS
    'newResource
    ''Iam_Group_Membership_Resource)

-- | The @aws_inspector_assessment_target@ Terraform AWS provider resource.
data Inspector_Assessment_Target_Resource = Inspector_Assessment_Target_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the assessment target. -}
    , resource_group_arn :: !(Attr Text)
      {- ^  (Required )- The resource group ARN stating tags for instance matching. -}
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Assessment_Target_Resource
    = '[ '("arn", Attr Text)
         {- The target assessment ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_assessment_target"
    ''AWS
    'newResource
    ''Inspector_Assessment_Target_Resource)

-- | The @aws_opsworks_nodejs_app_layer@ Terraform AWS provider resource.
data Opsworks_Nodejs_App_Layer_Resource = Opsworks_Nodejs_App_Layer_Resource
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
    , nodejs_version :: !(Attr Text)
      {- ^ (Optional) The version of NodeJS to use. Defaults to "0.10.38". -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Nodejs_App_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_nodejs_app_layer"
    ''AWS
    'newResource
    ''Opsworks_Nodejs_App_Layer_Resource)

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

-- | The @aws_opsworks_static_web_layer@ Terraform AWS provider resource.
data Opsworks_Static_Web_Layer_Resource = Opsworks_Static_Web_Layer_Resource
    { auto_assign_elastic_ips :: !(Attr Text)
      {- ^ (Optional) Whether to automatically assign an elastic IP address to the layer's instances. -}
    , auto_assign_public_ips :: !(Attr Text)
      {- ^ (Optional) For stacks belonging to a VPC, whether to automatically assign a public IP address to each of the layer's instances. -}
    , auto_healing :: !(Attr Text)
      {- ^ (Optional) Whether to enable auto-healing for the layer. -}
    , custom_instance_profile_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM profile that will be used for the layer's instances. -}
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

type instance Computed Opsworks_Static_Web_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_static_web_layer"
    ''AWS
    'newResource
    ''Opsworks_Static_Web_Layer_Resource)

-- | The @aws_route53_zone@ Terraform AWS provider resource.
data Route53_Zone_Resource = Route53_Zone_Resource
    { comment :: !(Attr Text)
      {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , delegation_set_id :: !(Attr Text)
      {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/  @vpc_id@  as delegation sets can only be used for public zones. -}
    , force_destroy :: !(Attr Text)
      {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , name :: !(Attr Text)
      {- ^ (Required) This is the name of the hosted zone. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the zone. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC to associate with a private hosted zone. Specifying  @vpc_id@  will create a private hosted zone. Conflicts w/  @delegation_set_id@  as delegation sets can only be used for public zones. -}
    , vpc_region :: !(Attr Text)
      {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Zone_Resource
    = '[ '("name_servers", Attr Text)
         {- A list of name servers in associated (or default) delegation set. Find more about delegation sets in  <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> . -}
      , '("zone_id", Attr Text)
         {- The Hosted Zone ID. This can be referenced by zone records. -}
       ]

$(TH.makeResource
    "aws_route53_zone"
    ''AWS
    'newResource
    ''Route53_Zone_Resource)

-- | The @aws_ses_receipt_rule_set@ Terraform AWS provider resource.
data Ses_Receipt_Rule_Set_Resource = Ses_Receipt_Rule_Set_Resource
    { rule_set_name :: !(Attr Text)
      {- ^ (Required) The name of the rule set -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Receipt_Rule_Set_Resource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_rule_set"
    ''AWS
    'newResource
    ''Ses_Receipt_Rule_Set_Resource)

-- | The @aws_ssm_maintenance_window@ Terraform AWS provider resource.
data Ssm_Maintenance_Window_Resource = Ssm_Maintenance_Window_Resource
    { allow_unassociated_targets :: !(Attr Text)
      {- ^ (Optional) Whether targets must be registered with the Maintenance Window before tasks can be defined for those targets. -}
    , cutoff :: !(Attr Text)
      {- ^ (Required) The number of hours before the end of the Maintenance Window that Systems Manager stops scheduling new tasks for execution. -}
    , duration :: !(Attr Text)
      {- ^ (Required) The duration of the Maintenance Window in hours. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the maintenance window. -}
    , schedule :: !(Attr Text)
      {- ^ (Required) The schedule of the Maintenance Window in the form of a  <https://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-maintenance-cron.html>  or rate expression. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Maintenance_Window_Resource
    = '[ '("id", Attr Text)
         {- The ID of the maintenance window. -}
       ]

$(TH.makeResource
    "aws_ssm_maintenance_window"
    ''AWS
    'newResource
    ''Ssm_Maintenance_Window_Resource)

-- | The @aws_vpc_dhcp_options@ Terraform AWS provider resource.
data Vpc_Dhcp_Options_Resource = Vpc_Dhcp_Options_Resource
    { domain_name :: !(Attr Text)
      {- ^ (Optional) the suffix domain name to use by default when resolving non Fully Qualified Domain Names. In other words, this is what ends up being the  @search@  value in the  @/etc/resolv.conf@  file. -}
    , domain_name_servers :: !(Attr Text)
      {- ^ (Optional) List of name servers to configure in  @/etc/resolv.conf@ . If you want to use the default AWS nameservers you should set this to  @AmazonProvidedDNS@ . -}
    , netbios_name_servers :: !(Attr Text)
      {- ^ (Optional) List of NETBIOS name servers. -}
    , netbios_node_type :: !(Attr Text)
      {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see  <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , ntp_servers :: !(Attr Text)
      {- ^ (Optional) List of NTP servers to configure. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Dhcp_Options_Resource
    = '[ '("id", Attr Text)
         {- The ID of the DHCP Options Set. -}
       ]

$(TH.makeResource
    "aws_vpc_dhcp_options"
    ''AWS
    'newResource
    ''Vpc_Dhcp_Options_Resource)

-- | The @aws_vpc_dhcp_options_ association@ Terraform AWS provider resource.
data Vpc_Dhcp_Options_ association_Resource = Vpc_Dhcp_Options_ association_Resource
    { dhcp_options_id :: !(Attr Text)
      {- ^ (Required) The ID of the DHCP Options Set to associate to the VPC. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC to which we would like to associate a DHCP Options Set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Dhcp_Options_ association_Resource
    = '[ '("id", Attr Text)
         {- The ID of the DHCP Options Set Association. -}
       ]

$(TH.makeResource
    "aws_vpc_dhcp_options_ association"
    ''AWS
    'newResource
    ''Vpc_Dhcp_Options_ association_Resource)

-- | The @aws_vpn_gateway_attachment@ Terraform AWS provider resource.
data Vpn_Gateway_Attachment_Resource = Vpn_Gateway_Attachment_Resource
    { vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC. -}
    , vpn_gateway_id :: !(Attr Text)
      {- ^ (Required) The ID of the Virtual Private Gateway. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Attachment_Resource
    = '[ '("vpc_id", Attr Text)
         {- The ID of the VPC that Virtual Private Gateway is attached to. -}
      , '("vpn_gateway_id", Attr Text)
         {- The ID of the Virtual Private Gateway. -}
       ]

$(TH.makeResource
    "aws_vpn_gateway_attachment"
    ''AWS
    'newResource
    ''Vpn_Gateway_Attachment_Resource)
