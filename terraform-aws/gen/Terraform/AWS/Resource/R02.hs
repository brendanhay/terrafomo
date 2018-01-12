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

-- | The @aws_api_gateway_resource@ Terraform AWS provider resource.
data Api_Gateway_Resource_Resource = Api_Gateway_Resource_Resource
    { parent_id :: !(Attr Text)
      {- ^ (Required) The ID of the parent API resource -}
    , path_part :: !(Attr Text)
      {- ^ (Required) The last path segment of this API resource. -}
    , rest_api_id :: !(Attr Text)
      {- ^ (Required) The ID of the associated REST API -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Resource_Resource
    = '[ '("id", Attr Text)
         {- The resource's identifier. -}
      , '("path", Attr Text)
         {- The complete path for this API resource, including all parent paths. -}
       ]

$(TH.makeResource
    "aws_api_gateway_resource"
    ''AWS
    'newResource
    ''Api_Gateway_Resource_Resource)

-- | The @aws_cloudfront_origin_access_identity@ Terraform AWS provider resource.
data Cloudfront_Origin_Access_Identity_Resource = Cloudfront_Origin_Access_Identity_Resource
    { comment :: !(Attr Text)
      {- ^  (Optional) - An optional comment for the origin access identity. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudfront_Origin_Access_Identity_Resource
    = '[ '("caller_reference", Attr Text)
         {- Internal value used by CloudFront to allow future updates to the origin access identity. -}
      , '("cloudfront_access_identity_path", Attr Text)
         {- A shortcut to the full path for the origin access identity to use in CloudFront, see below. -}
      , '("etag", Attr Text)
         {- The current version of the origin access identity's information. For example:  @E2QWRUHAPOMQZL@ . -}
      , '("iam_arn", Attr Text)
         {- A pre-generated ARN for use in S3 bucket policies (see below). Example:  @arn:aws:iam::cloudfront:user/CloudFront Origin Access Identity E2QWRUHAPOMQZL@ . -}
      , '("id", Attr Text)
         {- The identifier for the distribution. For example:  @EDFDVBD632BHDS5@ . -}
      , '("s3_canonical_user_id", Attr Text)
         {- The Amazon S3 canonical user ID for the origin access identity, which you use when giving the origin access identity read permission to an object in Amazon S3. -}
       ]

$(TH.makeResource
    "aws_cloudfront_origin_access_identity"
    ''AWS
    'newResource
    ''Cloudfront_Origin_Access_Identity_Resource)

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

-- | The @aws_cognito_identity_pool@ Terraform AWS provider resource.
data Cognito_Identity_Pool_Resource = Cognito_Identity_Pool_Resource
    { allow_unauthenticated_identities :: !(Attr Text)
      {- ^  (Required) - Whether the identity pool supports unauthenticated logins or not. -}
    , cognito_identity_providers :: !(Attr Text)
      {- ^  (Optional) - An array of  <#cognito-identity-providers>  and their client IDs. -}
    , developer_provider_name :: !(Attr Text)
      {- ^  (Optional) - The "domain" by which Cognito will refer to your users. This name acts as a placeholder that allows your backend and the Cognito service to communicate about the developer provider. -}
    , identity_pool_name :: !(Attr Text)
      {- ^  (Required) - The Cognito Identity Pool name. -}
    , openid_connect_provider_arns :: !(Attr Text)
      {- ^  (Optional) - A list of OpendID Connect provider ARNs. -}
    , saml_provider_arns :: !(Attr Text)
      {- ^  (Optional) - An array of Amazon Resource Names (ARNs) of the SAML provider for your identity. -}
    , supported_login_providers :: !(Attr Text)
      {- ^  (Optional) - Key-Value pairs mapping provider names to provider app IDs. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cognito_Identity_Pool_Resource
    = '[ '("id", Attr Text)
         {- An identity pool ID in the format REGION:GUID. -}
       ]

$(TH.makeResource
    "aws_cognito_identity_pool"
    ''AWS
    'newResource
    ''Cognito_Identity_Pool_Resource)

-- | The @aws_default_vpc_dhcp_options@ Terraform AWS provider resource.
data Default_Vpc_Dhcp_Options_Resource = Default_Vpc_Dhcp_Options_Resource
    { netbios_name_servers :: !(Attr Text)
      {- ^ (Optional) List of NETBIOS name servers. -}
    , netbios_node_type :: !(Attr Text)
      {- ^ (Optional) The NetBIOS node type (1, 2, 4, or 8). AWS recommends to specify 2 since broadcast and multicast are not supported in their network. For more information about these node types, see  <http://www.ietf.org/rfc/rfc2132.txt> . -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Vpc_Dhcp_Options_Resource
    = '[ '("id", Attr Text)
         {- The ID of the DHCP Options Set. -}
       ]

$(TH.makeResource
    "aws_default_vpc_dhcp_options"
    ''AWS
    'newResource
    ''Default_Vpc_Dhcp_Options_Resource)

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

-- | The @aws_elb@ Terraform AWS provider resource.
data Elb_Resource = Elb_Resource
    { access_logs :: !(Attr Text)
      {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , availability_zones :: !(Attr Text)
      {- ^ (Required for an EC2-classic ELB) The AZ's to serve traffic in. -}
    , connection_draining :: !(Attr Text)
      {- ^ (Optional) Boolean to enable connection draining. Default:  @false@ -}
    , connection_draining_timeout :: !(Attr Text)
      {- ^ (Optional) The time in seconds to allow for connections to drain. Default:  @300@ -}
    , cross_zone_load_balancing :: !(Attr Text)
      {- ^ (Optional) Enable cross-zone load balancing. Default:  @true@ -}
    , health_check :: !(Attr Text)
      {- ^ (Optional) A health_check block. Health Check documented below. -}
    , idle_timeout :: !(Attr Text)
      {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default:  @60@ -}
    , instances :: !(Attr Text)
      {- ^ (Optional) A list of instance ids to place in the ELB pool. -}
    , internal :: !(Attr Text)
      {- ^ (Optional) If true, ELB will be an internal ELB. -}
    , listener :: !(Attr Text)
      {- ^ (Required) A list of listener blocks. Listeners documented below. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the ELB. By default generated by Terraform. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to assign to the ELB. Only valid if creating an ELB within a VPC -}
    , subnets :: !(Attr Text)
      {- ^ (Required for a VPC ELB) A list of subnet IDs to attach to the ELB. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elb_Resource
    = '[ '("dns_name", Attr Text)
         {- The DNS name of the ELB -}
      , '("id", Attr Text)
         {- The name of the ELB -}
      , '("instances", Attr Text)
         {- The list of instances in the ELB -}
      , '("name", Attr Text)
         {- The name of the ELB -}
      , '("source_security_group", Attr Text)
         {- The name of the security group that you can use as part of your inbound rules for your load balancer's back-end application instances. Use this for Classic or Default VPC only. -}
      , '("source_security_group_id", Attr Text)
         {- The ID of the security group that you can use as part of your inbound rules for your load balancer's back-end application instances. Only available on ELBs launched in a VPC. -}
      , '("zone_id", Attr Text)
         {- The canonical hosted zone ID of the ELB (to be used in a Route 53 Alias record) -}
       ]

$(TH.makeResource
    "aws_elb"
    ''AWS
    'newResource
    ''Elb_Resource)

-- | The @aws_iam_group_policy_attachment@ Terraform AWS provider resource.
data Iam_Group_Policy_Attachment_Resource = Iam_Group_Policy_Attachment_Resource
    { group :: !(Attr Text)
      {- ^ 		(Required) - The group the policy should be applied to -}
    , policy_arn :: !(Attr Text)
      {- ^ 	(Required) - The ARN of the policy you want to apply -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Policy_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_iam_group_policy_attachment"
    ''AWS
    'newResource
    ''Iam_Group_Policy_Attachment_Resource)

-- | The @aws_iam_server_certificate@ Terraform AWS provider resource.
data Iam_Server_Certificate_Resource = Iam_Server_Certificate_Resource
    { certificate_body :: !(Attr Text)
      {- ^  – (Required) The contents of the public key certificate in PEM-encoded format. -}
    , certificate_chain :: !(Attr Text)
      {- ^  – (Optional) The contents of the certificate chain. This is typically a concatenation of the PEM-encoded public key certificates of the chain. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the Server Certificate. Do not include the path in this value. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , path :: !(Attr Text)
      {- ^ (Optional) The IAM path for the server certificate.  If it is not included, it defaults to a slash (/). If this certificate is for use with AWS CloudFront, the path must be in format  @/cloudfront/your_path_here@ . See  <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html>  for more details on IAM Paths. -}
    , private_key :: !(Attr Text)
      {- ^  – (Required) The contents of the private key in PEM-encoded format. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Server_Certificate_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) specifying the server certificate. -}
      , '("id", Attr Text)
         {- The unique Server Certificate name -}
      , '("name", Attr Text)
         {- The name of the Server Certificate -}
       ]

$(TH.makeResource
    "aws_iam_server_certificate"
    ''AWS
    'newResource
    ''Iam_Server_Certificate_Resource)

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

-- | The @aws_lightsail_static_ip_attachment@ Terraform AWS provider resource.
data Lightsail_Static_Ip_Attachment_Resource = Lightsail_Static_Ip_Attachment_Resource
    { instance_name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail instance to attach the IP to -}
    , static_ip_name :: !(Attr Text)
      {- ^ (Required) The name of the allocated static IP -}
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Static_Ip_Attachment_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the Lightsail static IP -}
      , '("ip_address", Attr Text)
         {- The allocated static IP address -}
      , '("support_code", Attr Text)
         {- The support code. -}
       ]

$(TH.makeResource
    "aws_lightsail_static_ip_attachment"
    ''AWS
    'newResource
    ''Lightsail_Static_Ip_Attachment_Resource)

-- | The @aws_main_route_table_ association@ Terraform AWS provider resource.
data Main_Route_Table_ association_Resource = Main_Route_Table_ association_Resource
    { route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the Route Table to set as the new main route table for the target VPC -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC whose main route table should be set -}
    } deriving (Show, Eq, Generic)

type instance Computed Main_Route_Table_ association_Resource
    = '[ '("id", Attr Text)
         {- The ID of the Route Table Association -}
      , '("original_route_table_id", Attr Text)
         {- Used internally, see   below -}
       ]

$(TH.makeResource
    "aws_main_route_table_ association"
    ''AWS
    'newResource
    ''Main_Route_Table_ association_Resource)

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

-- | The @aws_ses_domain_identity@ Terraform AWS provider resource.
data Ses_Domain_Identity_Resource = Ses_Domain_Identity_Resource
    { domain :: !(Attr Text)
      {- ^ (Required) The domain name to assign to SES -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Domain_Identity_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the domain identity. -}
      , '("verification_token", Attr Text)
         {- A code which when added to the domain as a TXT record will signal to SES that the owner of the domain has authorised SES to act on their behalf. The domain identity will be in state "verification pending" until this is done. See below for an example of how this might be achieved when the domain is hosted in Route 53 and managed by Terraform.  Find out more about verifying domains in Amazon SES in the  <http://docs.aws.amazon.com/ses/latest/DeveloperGuide/verify-domains.html> . -}
       ]

$(TH.makeResource
    "aws_ses_domain_identity"
    ''AWS
    'newResource
    ''Ses_Domain_Identity_Resource)

-- | The @aws_ses_receipt_filter@ Terraform AWS provider resource.
data Ses_Receipt_Filter_Resource = Ses_Receipt_Filter_Resource
    { cidr :: !(Attr Text)
      {- ^ (Required) The IP address or address range to filter, in CIDR notation -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the filter -}
    , policy :: !(Attr Text)
      {- ^ (Required) Block or Allow -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Receipt_Filter_Resource
    = '[]

$(TH.makeResource
    "aws_ses_receipt_filter"
    ''AWS
    'newResource
    ''Ses_Receipt_Filter_Resource)

-- | The @aws_sns_topic_policy@ Terraform AWS provider resource.
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

-- | The @aws_sqs_queue_policy@ Terraform AWS provider resource.
data Sqs_Queue_Policy_Resource = Sqs_Queue_Policy_Resource
    { policy :: !(Attr Text)
      {- ^ (Required) The JSON policy for the SQS queue -}
    , queue_url :: !(Attr Text)
      {- ^ (Required) The URL of the SQS Queue to which to attach the policy -}
    } deriving (Show, Eq, Generic)

type instance Computed Sqs_Queue_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_sqs_queue_policy"
    ''AWS
    'newResource
    ''Sqs_Queue_Policy_Resource)

-- | The @aws_vpn_gateway@ Terraform AWS provider resource.
data Vpn_Gateway_Resource = Vpn_Gateway_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the virtual private gateway. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Resource
    = '[ '("id", Attr Text)
         {- The ID of the VPN Gateway. -}
       ]

$(TH.makeResource
    "aws_vpn_gateway"
    ''AWS
    'newResource
    ''Vpn_Gateway_Resource)
