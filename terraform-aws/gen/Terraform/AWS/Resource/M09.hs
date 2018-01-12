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

module Terraform.AWS.Resource.M09 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_client_certificate@ AWS resource.
data Api_Gateway_Client_Certificate_Resource = Api_Gateway_Client_Certificate_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the client certificate. -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Client_Certificate_Resource
    = '[ '("created_date", Attr Text)
         {- - The date when the client certificate was created. -}
      , '("expiration_date", Attr Text)
         {- - The date when the client certificate will expire. -}
      , '("id", Attr Text)
         {- - The identifier of the client certificate. -}
      , '("pem_encoded_certificate", Attr Text)
         {- - The PEM-encoded public key of the client certificate. -}
       ]

$(TH.makeResource
    "aws_api_gateway_client_certificate"
    ''AWS
    'newResource
    ''Api_Gateway_Client_Certificate_Resource)

-- | The @aws_api_gateway_method@ AWS resource.
data Api_Gateway_Method_Resource = Api_Gateway_Method_Resource
    { api_key_required :: !(Attr Text)
      {- ^ (Optional) Specify if the method requires an API key -}
    , authorization :: !(Attr Text)
      {- ^ (Required) The type of authorization used for the method ( @NONE@ , @CUSTOM@ , @AWS_IAM@ ) -}
    , authorizer_id :: !(Attr Text)
      {- ^ (Optional) The authorizer id to be used when the authorization is @CUSTOM@ -}
    , http_method :: !(Attr Text)
      {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) -}
    , request_models :: !(Attr Text)
      {- ^ (Optional) A map of the API models used for the request's content type where key is the content type (e.g. @application/json@ ) and value is either @Error@ , @Empty@ (built-in models) or @aws_api_gateway_model@ 's @name@ . -}
    , request_parameters :: !(Attr Text)
      {- ^ (Optional) A map of request query string parameters and headers that should be passed to the integration. For example: @request_parameters = { "method.request.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ must be provided on the request. -}
    , request_parameters_in_json :: !(Attr Text)
      {- ^ - , use @request_parameters@ instead. -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Method_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method"
    ''AWS
    'newResource
    ''Api_Gateway_Method_Resource)

-- | The @aws_api_gateway_method_response@ AWS resource.
data Api_Gateway_Method_Response_Resource = Api_Gateway_Method_Response_Resource
    { http_method :: !(Attr Text)
      {- ^ (Required) The HTTP Method ( @GET@ , @POST@ , @PUT@ , @DELETE@ , @HEAD@ , @OPTION@ , @ANY@ ) -}
    , resource_id :: !(Attr Text)
      {- ^ (Required) The API resource ID -}
    , response_models :: !(Attr Text)
      {- ^ (Optional) A map of the API models used for the response's content type -}
    , response_parameters :: !(Attr Text)
      {- ^ (Optional) A map of response parameters that can be sent to the caller. For example: @response_parameters = { "method.response.header.X-Some-Header" = true }@ would define that the header @X-Some-Header@ can be provided on the response. -}
    , response_parameters_in_json :: !(Attr Text)
      {- ^ - , use @response_parameters@ instead. -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    , status_code :: !(Attr Text)
      {- ^ (Required) The HTTP status code -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Method_Response_Resource
    = '[]

$(TH.makeResource
    "aws_api_gateway_method_response"
    ''AWS
    'newResource
    ''Api_Gateway_Method_Response_Resource)

-- | The @aws_api_gateway_model@ AWS resource.
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
         {- - The ID of the model -}
       ]

$(TH.makeResource
    "aws_api_gateway_model"
    ''AWS
    'newResource
    ''Api_Gateway_Model_Resource)

-- | The @aws_cloudwatch_log_destination_policy@ AWS resource.
data Cloudwatch_Log_Destination_Policy_Resource = Cloudwatch_Log_Destination_Policy_Resource
    { access_policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. -}
    , destination_name :: !(Attr Text)
      {- ^ (Required) A name for the subscription filter -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Log_Destination_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_cloudwatch_log_destination_policy"
    ''AWS
    'newResource
    ''Cloudwatch_Log_Destination_Policy_Resource)

-- | The @aws_config_config_rule@ AWS resource.
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
         {- - The ARN of the config rule -}
      , '("rule_id", Attr Text)
         {- - The ID of the config rule -}
       ]

$(TH.makeResource
    "aws_config_config_rule"
    ''AWS
    'newResource
    ''Config_Config_Rule_Resource)

-- | The @aws_db_parameter_group@ AWS resource.
data Db_Parameter_Group_Resource = Db_Parameter_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the DB parameter group. Defaults to "Managed by Terraform". -}
    , family_ :: !(Attr Text)
      {- ^ (Required) The family of the DB parameter group. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the DB parameter group. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , parameter :: !(Attr Text)
      {- ^ (Optional) A list of DB parameters to apply. Note that parameters may differ from a family to an other. Full list of all parameters can be discovered via <https://docs.aws.amazon.com/cli/latest/reference/rds/describe-db-parameters.html> after initial creation of the group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Db_Parameter_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the db parameter group. -}
      , '("id", Attr Text)
         {- - The db parameter group name. -}
       ]

$(TH.makeResource
    "aws_db_parameter_group"
    ''AWS
    'newResource
    ''Db_Parameter_Group_Resource)

-- | The @aws_db_security_group@ AWS resource.
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
         {- - The arn of the DB security group. -}
      , '("id", Attr Text)
         {- - The db security group ID. -}
       ]

$(TH.makeResource
    "aws_db_security_group"
    ''AWS
    'newResource
    ''Db_Security_Group_Resource)

-- | The @aws_default_vpc_dhcp_options@ AWS resource.
data Default_Vpc_Dhcp_Options_Resource = Default_Vpc_Dhcp_Options_Resource
    { netbios_name_servers :: !(Attr Text)
      {- ^ (Optional) List of NETBIOS name servers. -}
    , netbios_node_type :: !(Attr Text)
      {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Vpc_Dhcp_Options_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the DHCP Options Set. -}
       ]

$(TH.makeResource
    "aws_default_vpc_dhcp_options"
    ''AWS
    'newResource
    ''Default_Vpc_Dhcp_Options_Resource)

-- | The @aws_default_vpc@ AWS resource.
data Default_Vpc_Resource = Default_Vpc_Resource
    { enable_classiclink :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , enable_dns_hostnames :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , enable_dns_support :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Vpc_Resource
    = '[ '("assign_generated_ipv6_cidr_block", Attr Text)
         {- - Whether or not an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC was assigned -}
      , '("cidr_block", Attr Text)
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
         {- - The association ID for the IPv6 CIDR block of the VPC -}
      , '("ipv6_cidr_block", Attr Text)
         {- - The IPv6 CIDR block of the VPC -}
      , '("main_route_table_id", Attr Text)
         {- - The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an </docs/providers/aws/r/main_route_table_assoc.html> -}
       ]

$(TH.makeResource
    "aws_default_vpc"
    ''AWS
    'newResource
    ''Default_Vpc_Resource)

-- | The @aws_ebs_volume@ AWS resource.
data Ebs_Volume_Resource = Ebs_Volume_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Required) The AZ where the EBS volume will exist. -}
    , encrypted :: !(Attr Text)
      {- ^ (Optional) If true, the disk will be encrypted. -}
    , iops :: !(Attr Text)
      {- ^ (Optional) The amount of IOPS to provision for the disk. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , size :: !(Attr Text)
      {- ^ (Optional) The size of the drive in GiBs. -}
    , snapshot_id :: !(Attr Text)
      {- ^ (Optional) A snapshot to base the EBS volume off of. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , type_ :: !(Attr Text)
      {- ^ (Optional) The type of EBS volume. Can be "standard", "gp2", "io1", "sc1" or "st1" (Default: "standard"). -}
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Volume_Resource
    = '[ '("id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
       ]

$(TH.makeResource
    "aws_ebs_volume"
    ''AWS
    'newResource
    ''Ebs_Volume_Resource)

-- | The @aws_elb_load_balancer_backend_server_policy@ AWS resource.
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
         {- - The ID of the policy. -}
      , '("instance_port", Attr Text)
         {- - The backend port the policies are applied to -}
      , '("load_balancer_name", Attr Text)
         {- - The load balancer on which the policy is defined. -}
       ]

$(TH.makeResource
    "aws_elb_load_balancer_backend_server_policy"
    ''AWS
    'newResource
    ''Elb_Load_Balancer_Backend_Server_Policy_Resource)

-- | The @aws_elb_load_balancer_policy@ AWS resource.
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
         {- - The ID of the policy. -}
      , '("load_balancer_name", Attr Text)
         {- - The load balancer on which the policy is defined. -}
      , '("policy_name", Attr Text)
         {- - The name of the stickiness policy. -}
      , '("policy_type_name", Attr Text)
         {- - The policy type of the policy. -}
       ]

$(TH.makeResource
    "aws_elb_load_balancer_policy"
    ''AWS
    'newResource
    ''Elb_Load_Balancer_Policy_Resource)

-- | The @aws_iam_policy_attachment@ AWS resource.
data Iam_Policy_Attachment_Resource = Iam_Policy_Attachment_Resource
    { groups :: !(Attr Text)
      {- ^ (Optional) - The group(s) the policy should be applied to -}
    , name :: !(Attr Text)
      {- ^ (Required) - The name of the policy. This cannot be an empty string. -}
    , policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    , roles :: !(Attr Text)
      {- ^ (Optional) - The role(s) the policy should be applied to -}
    , users :: !(Attr Text)
      {- ^ (Optional) - The user(s) the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Policy_Attachment_Resource
    = '[ '("id", Attr Text)
         {- - The policy's ID. -}
      , '("name", Attr Text)
         {- - The name of the policy. -}
       ]

$(TH.makeResource
    "aws_iam_policy_attachment"
    ''AWS
    'newResource
    ''Iam_Policy_Attachment_Resource)

-- | The @aws_iam_saml_provider@ AWS resource.
data Iam_Saml_Provider_Resource = Iam_Saml_Provider_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the provider to create. -}
    , saml_metadata_document :: !(Attr Text)
      {- ^ (Required) An XML document generated by an identity provider that supports SAML 2.0. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Saml_Provider_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN assigned by AWS for this provider. -}
      , '("valid_until", Attr Text)
         {- - The expiration date and time for the SAML provider in RFC1123 format, e.g. @Mon, 02 Jan 2006 15:04:05 MST@ . -}
       ]

$(TH.makeResource
    "aws_iam_saml_provider"
    ''AWS
    'newResource
    ''Iam_Saml_Provider_Resource)

-- | The @aws_instance@ AWS resource.
data Instance_Resource = Instance_Resource
    { ami :: !(Attr Text)
      {- ^ (Required) The AMI to use for the instance. -}
    , associate_public_ip_address :: !(Attr Text)
      {- ^ (Optional) Associate a public ip address with an instance in a VPC.  Boolean value. -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ to start the instance in. -}
    , disable_api_termination :: !(Attr Text)
      {- ^ (Optional) If true, enables <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination> -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , iam_instance_profile :: !(Attr Text)
      {- ^ (Optional) The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. -}
    , instance_initiated_shutdown_behavior :: !(Attr Text)
      {- ^ (Optional) Shutdown behavior for the instance. Amazon defaults this to @stop@ for EBS-backed instances and @terminate@ for instance-store instances. Cannot be set on instance-store instances. See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior> for more information. -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start -}
    , ipv6_address_count :: !(Attr Text)
      {- ^ (Optional) A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. -}
    , ipv6_addresses :: !(Attr Text)
      {- ^ (Optional) Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface -}
    , key_name :: !(Attr Text)
      {- ^ (Optional) The key name to use for the instance. -}
    , monitoring :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0) -}
    , network_interface :: !(Attr Text)
      {- ^ (Optional) Customize network interfaces to be attached at instance boot time. See <#network-interfaces> below for more details. -}
    , placement_group :: !(Attr Text)
      {- ^ (Optional) The Placement Group to start the instance in. -}
    , private_ip :: !(Attr Text)
      {- ^ (Optional) Private IP address to associate with the instance in a VPC. -}
    , root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group names to associate with. If you are creating Instances in a VPC, use @vpc_security_group_ids@ instead. -}
    , source_dest_check :: !(Attr Text)
      {- ^ (Optional) Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) The VPC Subnet ID to launch in. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , tenancy :: !(Attr Text)
      {- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see @user_data_base64@ instead. -}
    , user_data_base64 :: !(Attr Text)
      {- ^ (Optional) Can be used instead of @user_data@ to pass base64-encoded binary data directly. Use this instead of @user_data@ whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. -}
    , volume_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the devices created by the instance at launch time. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to associate with. -}
    } deriving (Show, Eq, Generic)

type instance Computed Instance_Resource
    = '[ '("availability_zone", Attr Text)
         {- - The availability zone of the instance. -}
      , '("id", Attr Text)
         {- - The instance ID. -}
      , '("ipv6_addresses", Attr Text)
         {- - A list of assigned IPv6 addresses, if any -}
      , '("key_name", Attr Text)
         {- - The key name of the instance -}
      , '("network_interface_id", Attr Text)
         {- - The ID of the network interface that was created with the instance. -}
      , '("placement_group", Attr Text)
         {- - The placement group of the instance. -}
      , '("primary_network_interface_id", Attr Text)
         {- - The ID of the instance's primary network interface. -}
      , '("private_dns", Attr Text)
         {- - The private DNS name assigned to the instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC -}
      , '("private_ip", Attr Text)
         {- - The private IP address assigned to the instance -}
      , '("public_dns", Attr Text)
         {- - The public DNS name assigned to the instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC -}
      , '("public_ip", Attr Text)
         {- - The public IP address assigned to the instance, if applicable. : If you are using an </docs/providers/aws/r/eip.html> with your instance, you should refer to the EIP's address directly and not use @public_ip@ , as this field will change after the EIP is attached. -}
      , '("security_groups", Attr Text)
         {- - The associated security groups. -}
      , '("subnet_id", Attr Text)
         {- - The VPC subnet ID. -}
      , '("vpc_security_group_ids", Attr Text)
         {- - The associated security groups in non-default VPC -}
       ]

$(TH.makeResource
    "aws_instance"
    ''AWS
    'newResource
    ''Instance_Resource)

-- | The @aws_lambda_alias@ AWS resource.
data Lambda_Alias_Resource = Lambda_Alias_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) Description of the alias. -}
    , function_name :: !(Attr Text)
      {- ^ (Required) The function ARN of the Lambda function for which you want to create an alias. -}
    , function_version :: !(Attr Text)
      {- ^ (Required) Lambda function version for which you are creating the alias. Pattern: @(\$LATEST|[0-9]+)@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) Name for the alias you are creating. Pattern: @(?!^[0-9]+$)([a-zA-Z0-9-_]+)@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Lambda_Alias_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) identifying your Lambda function alias. -}
       ]

$(TH.makeResource
    "aws_lambda_alias"
    ''AWS
    'newResource
    ''Lambda_Alias_Resource)

-- | The @aws_lb@ AWS resource.
data Lb_Resource = Lb_Resource
    { access_logs :: !(Attr Text)
      {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , enable_deletion_protection :: !(Attr Text)
      {- ^ (Optional) If true, deletion of the load balancer will be disabled via the AWS API. This will prevent Terraform from deleting the load balancer. Defaults to @false@ . -}
    , idle_timeout :: !(Attr Text)
      {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: 60. -}
    , internal :: !(Attr Text)
      {- ^ (Optional) If true, the LB will be internal. -}
    , ip_address_type :: !(Attr Text)
      {- ^ (Optional) The type of IP addresses used by the subnets for your load balancer. The possible values are @ipv4@ and @dualstack@ -}
    , load_balancer_type :: !(Attr Text)
      {- ^ (Optional) The type of load balancer to create. Possible values are @application@ or @network@ . The default value is @application@ . -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the LB. This name must be unique within your AWS account, can have a maximum of 32 characters, must contain only alphanumeric characters or hyphens, and must not begin or end with a hyphen. If not specified, Terraform will autogenerate a name beginning with @tf-lb@ . -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
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
         {- - The ARN of the load balancer (matches @id@ ). -}
      , '("arn_suffix", Attr Text)
         {- - The ARN suffix for use with CloudWatch Metrics. -}
      , '("canonical_hosted_zone_id", Attr Text)
         {- - The canonical hosted zone ID of the load balancer. -}
      , '("dns_name", Attr Text)
         {- - The DNS name of the load balancer. -}
      , '("id", Attr Text)
         {- - The ARN of the load balancer (matches @arn@ ). -}
      , '("zone_id", Attr Text)
         {- - The canonical hosted zone ID of the load balancer (to be used in a Route 53 Alias record). -}
       ]

$(TH.makeResource
    "aws_lb"
    ''AWS
    'newResource
    ''Lb_Resource)

-- | The @aws_network_interface_sg_attachment@ AWS resource.
data Network_Interface_Sg_Attachment_Resource = Network_Interface_Sg_Attachment_Resource
    { network_interface_id :: !(Attr Text)
      {- ^ (Required) The ID of the network interface to attach to. -}
    , security_group_id :: !(Attr Text)
      {- ^ (Required) The ID of the security group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Network_Interface_Sg_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_network_interface_sg_attachment"
    ''AWS
    'newResource
    ''Network_Interface_Sg_Attachment_Resource)

-- | The @aws_redshift_subnet_group@ AWS resource.
data Redshift_Subnet_Group_Resource = Redshift_Subnet_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the Redshift Subnet group. Defaults to "Managed by Terraform". -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Redshift Subnet group. -}
    , subnet_ids :: !(Attr Text)
      {- ^ (Required) An array of VPC subnet IDs. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Subnet_Group_Resource
    = '[ '("id", Attr Text)
         {- - The Redshift Subnet group ID. -}
       ]

$(TH.makeResource
    "aws_redshift_subnet_group"
    ''AWS
    'newResource
    ''Redshift_Subnet_Group_Resource)

-- | The @aws_security_group@ AWS resource.
data Security_Group_Resource = Security_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The security group description. Defaults to "Managed by Terraform". Cannot be "". : This field maps to the AWS @GroupDescription@ attribute, for which there is no Update API. If you'd like to classify your security groups in a way that can be updated, use @tags@ . -}
    , egress :: !(Attr Text)
      {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the security group. If omitted, Terraform will assign a random, unique name -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The VPC ID. -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_Resource
    = '[ '("description", Attr Text)
         {- - The description of the security group -}
      , '("egress", Attr Text)
         {- - The egress rules. See above for more. -}
      , '("id", Attr Text)
         {- - The ID of the security group -}
      , '("ingress", Attr Text)
         {- - The ingress rules. See above for more. -}
      , '("name", Attr Text)
         {- - The name of the security group -}
      , '("owner_id", Attr Text)
         {- - The owner ID. -}
      , '("vpc_id", Attr Text)
         {- - The VPC ID. -}
       ]

$(TH.makeResource
    "aws_security_group"
    ''AWS
    'newResource
    ''Security_Group_Resource)

-- | The @aws_ses_configuration_set@ AWS resource.
data Ses_Configuration_Set_Resource = Ses_Configuration_Set_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the configuration set -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Configuration_Set_Resource
    = '[]

$(TH.makeResource
    "aws_ses_configuration_set"
    ''AWS
    'newResource
    ''Ses_Configuration_Set_Resource)

-- | The @aws_sns_topic_policy@ AWS resource.
data Sns_Topic_Policy_Resource = Sns_Topic_Policy_Resource
    { arn :: !(Attr Text)
      {- ^ (Required) The ARN of the SNS topic -}
    , policy :: !(Attr Text)
      {- ^ (Required) The fully-formed AWS policy as JSON -}
    } deriving (Show, Eq, Generic)

type instance Computed Sns_Topic_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_sns_topic_policy"
    ''AWS
    'newResource
    ''Sns_Topic_Policy_Resource)

-- | The @aws_spot_instance_request@ AWS resource.
data Spot_Instance_Request_Resource = Spot_Instance_Request_Resource
    { block_duration_minutes :: !(Attr Text)
      {- ^ (Optional) The required duration for the Spot instances, in minutes. This value must be a multiple of 60 (60, 120, 180, 240, 300, or 360). The duration period starts as soon as your Spot instance receives its instance ID. At the end of the duration period, Amazon EC2 marks the Spot instance for termination and provides a Spot instance termination notice, which gives the instance a two-minute warning before it terminates. Note that you can't specify an Availability Zone group or a launch group if you specify a duration. -}
    , instance_interruption_behavior :: !(Attr Text)
      {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ as this is the current AWS behaviour. -}
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
         {- - The Spot Instance Request ID. -}
       ]

$(TH.makeResource
    "aws_spot_instance_request"
    ''AWS
    'newResource
    ''Spot_Instance_Request_Resource)

-- | The @aws_ssm_association@ AWS resource.
data Ssm_Association_Resource = Ssm_Association_Resource
    { document_version :: !(Attr Text)
      {- ^ (Optional) The document version you want to associate with the target(s). Can be a specific version or the default version. -}
    , instance_id :: !(Attr Text)
      {- ^ (Optional) The instance id to apply an SSM document to. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the SSM document to apply. -}
    , output_location :: !(Attr Text)
      {- ^ (Optional) An output location block. OutputLocation documented below. -}
    , parameters :: !(Attr Text)
      {- ^ (Optional) Additional parameters to pass to the SSM document. -}
    , schedule_expression :: !(Attr Text)
      {- ^ (Optional) A cron expression when the association will be applied to the target(s). -}
    , targets :: !(Attr Text)
      {- ^ (Optional) The targets (either instances or tags). Instances are specified using Key=instanceids,Values=instanceid1,instanceid2. Tags are specified using Key=tag name,Values=tag value. Only 1 target is currently supported by AWS. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Association_Resource
    = '[ '("instance_ids", Attr Text)
         {- - The instance id that the SSM document was applied to. -}
      , '("name", Attr Text)
         {- - The name of the SSM document to apply. -}
      , '("parameters", Attr Text)
         {- - Additional parameters passed to the SSM document. -}
       ]

$(TH.makeResource
    "aws_ssm_association"
    ''AWS
    'newResource
    ''Ssm_Association_Resource)

-- | The @aws_vpc_dhcp_options_association@ AWS resource.
data Vpc_Dhcp_Options_Association_Resource = Vpc_Dhcp_Options_Association_Resource
    { dhcp_options_id :: !(Attr Text)
      {- ^ (Required) The ID of the DHCP Options Set to associate to the VPC. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC to which we would like to associate a DHCP Options Set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Dhcp_Options_Association_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the DHCP Options Set Association. -}
       ]

$(TH.makeResource
    "aws_vpc_dhcp_options_association"
    ''AWS
    'newResource
    ''Vpc_Dhcp_Options_Association_Resource)

-- | The @aws_wafregional_ipset@ AWS resource.
data Wafregional_Ipset_Resource = Wafregional_Ipset_Resource
    { ip_set_descriptor :: !(Attr Text)
      {- ^ (Optional) The IP address type and IP address range (in CIDR notation) from which web requests originate. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Wafregional_Ipset_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the WAF IPSet. -}
       ]

$(TH.makeResource
    "aws_wafregional_ipset"
    ''AWS
    'newResource
    ''Wafregional_Ipset_Resource)
