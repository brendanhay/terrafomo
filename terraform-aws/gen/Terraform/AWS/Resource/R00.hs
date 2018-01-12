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

module Terraform.AWS.Resource.R00 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_ami_copy@ Terraform AWS provider resource.
data Ami_Copy_Resource = Ami_Copy_Resource
    { encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the destination snapshots of the copied image should be encrypted. Defaults to  @false@ -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The full ARN of the KMS Key to use when encrypting the snapshots of an image during a copy operation. If not specified, then the default AWS KMS Key will be used -}
    , name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , source_ami_id :: !(Attr Text)
      {- ^ (Required) The id of the AMI to copy. This id must be valid in the region given by  @source_ami_region@ . -}
    , source_ami_region :: !(Attr Text)
      {- ^ (Required) The region from which the AMI will be copied. This may be the same as the AWS provider region in order to create a copy within the same region. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Copy_Resource
    = '[ '("id", Attr Text)
         {- The ID of the created AMI. -}
       ]

$(TH.makeResource
    "aws_ami_copy"
    ''AWS
    'newResource
    ''Ami_Copy_Resource)

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

-- | The @aws_api_gateway_rest_api@ Terraform AWS provider resource.
data Api_Gateway_Rest_Api_Resource = Api_Gateway_Rest_Api_Resource
    { binary_media_types :: !(Attr Text)
      {- ^ (Optional) The list of binary media types supported by the RestApi. By default, the RestApi supports only UTF-8-encoded text payloads. -}
    , body :: !(Attr Text)
      {- ^ (Optional) An OpenAPI specification that defines the set of routes and integrations to create as part of the REST API. -}
    , description :: !(Attr Text)
      {- ^ (Optional) The description of the REST API -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Rest_Api_Resource
    = '[ '("created_date", Attr Text)
         {- The creation date of the REST API -}
      , '("id", Attr Text)
         {- The ID of the REST API -}
      , '("root_resource_id", Attr Text)
         {- The resource ID of the REST API's root -}
       ]

$(TH.makeResource
    "aws_api_gateway_rest_api"
    ''AWS
    'newResource
    ''Api_Gateway_Rest_Api_Resource)

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

-- | The @aws_default_route_table@ Terraform AWS provider resource.
data Default_Route_Table_Resource = Default_Route_Table_Resource
    { default_route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the Default Routing Table. -}
    , propagating_vgws :: !(Attr Text)
      {- ^ (Optional) A list of virtual gateways for propagation. -}
    , route :: !(Attr Text)
      {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Route_Table_Resource
    = '[ '("id", Attr Text)
         {- The ID of the routing table -}
       ]

$(TH.makeResource
    "aws_default_route_table"
    ''AWS
    'newResource
    ''Default_Route_Table_Resource)

-- | The @aws_ecs_cluster@ Terraform AWS provider resource.
data Ecs_Cluster_Resource = Ecs_Cluster_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Cluster_Resource
    = '[ '("id", Attr Text)
         {- The Amazon Resource Name (ARN) that identifies the cluster -}
      , '("name", Attr Text)
         {- The name of the cluster -}
       ]

$(TH.makeResource
    "aws_ecs_cluster"
    ''AWS
    'newResource
    ''Ecs_Cluster_Resource)

-- | The @aws_efs_mount_target@ Terraform AWS provider resource.
data Efs_Mount_Target_Resource = Efs_Mount_Target_Resource
    { file_system_id :: !(Attr Text)
      {- ^ (Required) The ID of the file system for which the mount target is intended. -}
    , ip_address :: !(Attr Text)
      {- ^ (Optional) The address (within the address range of the specified subnet) at which the file system may be mounted via the mount target. -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) A list of up to 5 VPC security group IDs (that must be for the same VPC as subnet specified) in effect for the mount target. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) The ID of the subnet to add the mount target in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Efs_Mount_Target_Resource
    = '[ '("dns_name", Attr Text)
         {- The DNS name for the given subnet/AZ per  <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("id", Attr Text)
         {- The ID of the mount target. -}
      , '("network_interface_id", Attr Text)
         {- The ID of the network interface that Amazon EFS created when it created the mount target. -}
       ]

$(TH.makeResource
    "aws_efs_mount_target"
    ''AWS
    'newResource
    ''Efs_Mount_Target_Resource)

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

-- | The @aws_elasticsearch_domain@ Terraform AWS provider resource.
data Elasticsearch_Domain_Resource = Elasticsearch_Domain_Resource
    { access_policies :: !(Attr Text)
      {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , advanced_options :: !(Attr Text)
      {- ^ (Optional) Key-value string pairs to specify advanced configuration options. -}
    , cluster_config :: !(Attr Text)
      {- ^ (Optional) Cluster configuration of the domain, see below. -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) Name of the domain. -}
    , ebs_options :: !(Attr Text)
      {- ^ (Optional) EBS related options, may be required based on chosen  <https://aws.amazon.com/elasticsearch-service/pricing/> . See below. -}
    , elasticsearch_version :: !(Attr Text)
      {- ^ (Optional) The version of ElasticSearch to deploy. Defaults to  @1.5@ -}
    , snapshot_options :: !(Attr Text)
      {- ^ (Optional) Snapshot related options, see below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    , vpc_options :: !(Attr Text)
      {- ^ (Optional) VPC related options, see below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticsearch_Domain_Resource
    = '[ '("arn", Attr Text)
         {- Amazon Resource Name (ARN) of the domain. -}
      , '("domain_id", Attr Text)
         {- Unique identifier for the domain. -}
      , '("endpoint", Attr Text)
         {- Domain-specific endpoint used to submit index, search, and data upload requests. -}
      , '("vpc_options.0.availability_zones", Attr Text)
         {- If the domain was created inside a VPC, the names of the availability zones the configured  @subnet_ids@  were created inside. -}
      , '("vpc_options.0.vpc_id", Attr Text)
         {- If the domain was created inside a VPC, the ID of the VPC. -}
       ]

$(TH.makeResource
    "aws_elasticsearch_domain"
    ''AWS
    'newResource
    ''Elasticsearch_Domain_Resource)

-- | The @aws_emr_cluster@ Terraform AWS provider resource.
data Emr_Cluster_Resource = Emr_Cluster_Resource
    { applications :: !(Attr Text)
      {- ^ (Optional) A list of applications for the cluster. Valid values are:  @Flink@ ,  @Hadoop@ ,  @Hive@ ,  @Mahout@ ,  @Pig@ , and  @Spark@ . Case insensitive -}
    , autoscaling_role :: !(Attr Text)
      {- ^ (Optional) An IAM role for automatic scaling policies. The IAM role provides permissions that the automatic scaling feature requires to launch and terminate EC2 instances in an instance group. -}
    , bootstrap_action :: !(Attr Text)
      {- ^ (Optional) List of bootstrap actions that will be run before Hadoop is started on the cluster nodes. Defined below -}
    , configurations :: !(Attr Text)
      {- ^ (Optional) List of configurations supplied for the EMR cluster you are creating -}
    , core_instance_count :: !(Attr Text)
      {- ^ (Optional) Number of Amazon EC2 instances used to execute the job flow. EMR will use one node as the cluster's master node and use the remainder of the nodes ( @core_instance_count@ -1) as core nodes. Cannot be specified if  @instance_groups@  is set. Default  @1@ -}
    , core_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the slave nodes. Cannot be specified if  @instance_groups@  is set -}
    , ebs_root_volume_size :: !(Attr Text)
      {- ^ (Optional) Size in GiB of the EBS root device volume of the Linux AMI that is used for each EC2 instance. Available in Amazon EMR version 4.x and later. -}
    , ec2_attributes :: !(Attr Text)
      {- ^ (Optional) Attributes for the EC2 instances running the job flow. Defined below -}
    , instance_group :: !(Attr Text)
      {- ^ (Optional) A list of  @instance_group@  objects for each instance group in the cluster. Exactly one of  @master_instance_type@  and  @instance_group@  must be specified. If  @instance_group@  is set, then it must contain a configuration block for at least the  @MASTER@  instance group type (as well as any additional instance groups). Defined below -}
    , keep_job_flow_alive_when_no_steps :: !(Attr Text)
      {- ^ (Optional) Switch on/off run cluster with no steps or when all steps are complete (default is on) -}
    , log_uri :: !(Attr Text)
      {- ^ (Optional) S3 bucket to write the log files of the job flow. If a value is not provided, logs are not created -}
    , master_instance_type :: !(Attr Text)
      {- ^ (Optional) The EC2 instance type of the master node. Exactly one of  @master_instance_type@  and  @instance_group@  must be specified. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the job flow -}
    , release_label :: !(Attr Text)
      {- ^ (Required) The release label for the Amazon EMR release -}
    , security_configuration :: !(Attr Text)
      {- ^ (Optional) The security configuration name to attach to the EMR cluster. Only valid for EMR clusters with  @release_label@  4.8.0 or greater -}
    , service_role :: !(Attr Text)
      {- ^ (Required) IAM role that will be assumed by the Amazon EMR service to access AWS resources -}
    , tags :: !(Attr Text)
      {- ^ (Optional) list of tags to apply to the EMR Cluster -}
    , termination_protection :: !(Attr Text)
      {- ^ (Optional) Switch on/off termination protection (default is off) -}
    , visible_to_all_users :: !(Attr Text)
      {- ^ (Optional) Whether the job flow is visible to all IAM users of the AWS account associated with the job flow. Default  @true@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Emr_Cluster_Resource
    = '[ '("applications", Attr Text)
         {- The applications installed on this cluster. -}
      , '("bootstrap_action", Attr Text)
         {- A list of bootstrap actions that will be run before Hadoop is started on the cluster nodes. -}
      , '("configurations", Attr Text)
         {- The list of Configurations supplied to the EMR cluster. -}
      , '("core_instance_count", Attr Text)
         {-  The number of slave nodes, i.e. EC2 instance nodes. -}
      , '("core_instance_type", Attr Text)
         {- The EC2 instance type of the slave nodes. -}
      , '("ec2_attributes", Attr Text)
         {- Provides information about the EC2 instances in a cluster grouped by category: key name, subnet ID, IAM instance profile, and so on. -}
      , '("id", Attr Text)
         {- The ID of the EMR Cluster -}
      , '("log_uri", Attr Text)
         {- The path to the Amazon S3 location where logs for this cluster are stored. -}
      , '("master_instance_type", Attr Text)
         {- The EC2 instance type of the master node. -}
      , '("master_public_dns", Attr Text)
         {- The public DNS name of the master EC2 instance. -}
      , '("name", Attr Text)
         {- The name of the cluster. -}
      , '("release_label", Attr Text)
         {- The release label for the Amazon EMR release. -}
      , '("service_role", Attr Text)
         {- The IAM role that will be assumed by the Amazon EMR service to access AWS resources on your behalf. -}
      , '("tags", Attr Text)
         {- The list of tags associated with a cluster. -}
      , '("visible_to_all_users", Attr Text)
         {- Indicates whether the job flow is visible to all IAM users of the AWS account associated with the job flow. -}
       ]

$(TH.makeResource
    "aws_emr_cluster"
    ''AWS
    'newResource
    ''Emr_Cluster_Resource)

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

-- | The @aws_network_acl_rule@ Terraform AWS provider resource.
data Network_Acl_Rule_Resource = Network_Acl_Rule_Resource
    { cidr_block :: !(Attr Text)
      {- ^ (Optional) The network range to allow or deny, in CIDR notation (for example 172.16.0.0/24 ). -}
    , egress :: !(Attr Text)
      {- ^ (Optional, bool) Indicates whether this is an egress rule (rule is applied to traffic leaving the subnet). Default  @false@ . -}
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
      {- ^ (Required) Indicates whether to allow or deny the traffic that matches the rule. Accepted values:  @allow@  |  @deny@ -}
    , rule_number :: !(Attr Text)
      {- ^ (Required) The rule number for the entry (for example, 100). ACL entries are processed in ascending order by rule number. -}
    , to_port :: !(Attr Text)
      {- ^ (Optional) The to port to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Acl_Rule_Resource
    = '[ '("id", Attr Text)
         {- The ID of the network ACL Rule -}
       ]

$(TH.makeResource
    "aws_network_acl_rule"
    ''AWS
    'newResource
    ''Network_Acl_Rule_Resource)

-- | The @aws_opsworks_ganglia_layer@ Terraform AWS provider resource.
data Opsworks_Ganglia_Layer_Resource = Opsworks_Ganglia_Layer_Resource
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
    , password :: !(Attr Text)
      {- ^ (Required) The password to use for Ganglia. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , url :: !(Attr Text)
      {- ^ (Optional) The URL path to use for Ganglia. Defaults to "/ganglia". -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    , username :: !(Attr Text)
      {- ^  - (Optiona) The username to use for Ganglia. Defaults to "opsworks". -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Ganglia_Layer_Resource
    = '[ '("id", Attr Text)
         {- The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_ganglia_layer"
    ''AWS
    'newResource
    ''Opsworks_Ganglia_Layer_Resource)

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

-- | The @aws_route_table@ Terraform AWS provider resource.
data Route_Table_Resource = Route_Table_Resource
    { propagating_vgws :: !(Attr Text)
      {- ^ (Optional) A list of virtual gateways for propagation. -}
    , route :: !(Attr Text)
      {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route_Table_Resource
    = '[ '("id", Attr Text)
         {- The ID of the routing table -}
       ]

$(TH.makeResource
    "aws_route_table"
    ''AWS
    'newResource
    ''Route_Table_Resource)

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

-- | The @aws_servicecatalog_portfolio@ Terraform AWS provider resource.
data Servicecatalog_Portfolio_Resource = Servicecatalog_Portfolio_Resource
    { description :: !(Attr Text)
      {- ^ (Required) Description of the portfolio -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the portfolio. -}
    , provider_name :: !(Attr Text)
      {- ^ (Required) Name of the person or organization who owns the portfolio. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) Tags to apply to the connection. -}
    } deriving (Show, Eq, Generic)

type instance Computed Servicecatalog_Portfolio_Resource
    = '[ '("id", Attr Text)
         {- The ID of the Service Catalog Portfolio. -}
       ]

$(TH.makeResource
    "aws_servicecatalog_portfolio"
    ''AWS
    'newResource
    ''Servicecatalog_Portfolio_Resource)

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

-- | The @aws_ssm_document@ Terraform AWS provider resource.
data Ssm_Document_Resource = Ssm_Document_Resource
    { content :: !(Attr Text)
      {- ^ (Required) The json content of the document. -}
    , document_type :: !(Attr Text)
      {- ^ (Required) The type of the document. Valid document types include:  @Command@ ,  @Policy@  and  @Automation@ -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the document. -}
    , permissions :: !(Attr Text)
      {- ^ (Optional) Additional Permissions to attach to the document. See  <#permissions>  below for details. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Document_Resource
    = '[ '("content", Attr Text)
         {-  The json content of the document. -}
      , '("created_date", Attr Text)
         {- The date the document was created. -}
      , '("default_version", Attr Text)
         {- The default version of the document. -}
      , '("description", Attr Text)
         {- The description of the document. -}
      , '("document_type", Attr Text)
         {- The type of document created. -}
      , '("hash", Attr Text)
         {- The sha1 or sha256 of the document content -}
      , '("hash_type", Attr Text)
         {- "Sha1" "Sha256". The hashing algorithm used when hashing the content. -}
      , '("latest_version", Attr Text)
         {- The latest version of the document. -}
      , '("name", Attr Text)
         {- The name of the document. -}
      , '("owner", Attr Text)
         {- The AWS user account of the person who created the document. -}
      , '("parameter", Attr Text)
         {- The parameters that are available to this document. -}
      , '("permissions", Attr Text)
         {- The permissions of how this document should be shared. -}
      , '("platform_types", Attr Text)
         {- A list of OS platforms compatible with this SSM document, either "Windows" or "Linux". -}
      , '("schema_version", Attr Text)
         {- The schema version of the document. -}
      , '("status", Attr Text)
         {- "Creating", "Active" or "Deleting". The current status of the document. -}
       ]

$(TH.makeResource
    "aws_ssm_document"
    ''AWS
    'newResource
    ''Ssm_Document_Resource)

-- | The @aws_vpc@ Terraform AWS provider resource.
data Vpc_Resource = Vpc_Resource
    { assign_generated_ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block. Default is  @false@ . -}
    , cidr_block :: !(Attr Text)
      {- ^ (Required) The CIDR block for the VPC. -}
    , enable_classiclink :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the  <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html>  for more information. Defaults false. -}
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
         {- The CIDR block of the VPC -}
      , '("default_network_acl_id", Attr Text)
         {- The ID of the network ACL created by default on VPC creation -}
      , '("default_route_table_id", Attr Text)
         {- The ID of the route table created by default on VPC creation -}
      , '("default_security_group_id", Attr Text)
         {- The ID of the security group created by default on VPC creation -}
      , '("enable_classiclink", Attr Text)
         {- Whether or not the VPC has Classiclink enabled -}
      , '("enable_dns_hostnames", Attr Text)
         {- Whether or not the VPC has DNS hostname support -}
      , '("enable_dns_support", Attr Text)
         {- Whether or not the VPC has DNS support -}
      , '("id", Attr Text)
         {- The ID of the VPC -}
      , '("instance_tenancy", Attr Text)
         {- Tenancy of instances spin up within VPC. -}
      , '("ipv6_association_id", Attr Text)
         {- The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- The IPv6 CIDR block. -}
      , '("main_route_table_id", Attr Text)
         {- The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an </docs/providers/aws/r/main_route_table_assoc.html> . -}
       ]

$(TH.makeResource
    "aws_vpc"
    ''AWS
    'newResource
    ''Vpc_Resource)

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

-- | The @aws_wafregional_byte_match_set@ Terraform AWS provider resource.
data Wafregional_Byte_Match_Set_Resource = Wafregional_Byte_Match_Set_Resource
    { byte_match_tuple :: !(Attr Text)
      {- ^ (Optional)Settings for the ByteMatchSet, such as the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests. ByteMatchTuple documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the ByteMatchSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Wafregional_Byte_Match_Set_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF ByteMatchSet. -}
       ]

$(TH.makeResource
    "aws_wafregional_byte_match_set"
    ''AWS
    'newResource
    ''Wafregional_Byte_Match_Set_Resource)
