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

-- | The @aws_ami@ Terraform AWS provider resource.
data Ami_Resource = Ami_Resource
    { architecture :: !(Attr Text)
      {- ^ (Optional) Machine architecture for created instances. Defaults to "x86_64". -}
    , description :: !(Attr Text)
      {- ^ (Optional) A longer, human-readable description for the AMI. -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Nested block describing an EBS block device that should be attached to created instances. The structure of this block is described below. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Nested block describing an ephemeral block device that should be attached to created instances. The structure of this block is described below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , root_device_name :: !(Attr Text)
      {- ^ (Optional) The name of the root device (for example,  @/dev/sda1@ , or  @/dev/xvda@ ). -}
    , virtualization_type :: !(Attr Text)
      {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either "paravirtual" (the default) or "hvm". The choice of virtualization type changes the set of further arguments that are required, as described below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Resource
    = '[ '("id", Attr Text)
         {- The ID of the created AMI. -}
      , '("root_snapshot_id", Attr Text)
         {- The Snapshot ID for the root volume (for EBS-backed AMIs) -}
       ]

$(TH.makeResource
    "aws_ami"
    ''AWS
    'newResource
    ''Ami_Resource)

-- | The @aws_api_gateway_domain_name@ Terraform AWS provider resource.
data Api_Gateway_Domain_Name_Resource = Api_Gateway_Domain_Name_Resource
    { certificate_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for an AWS-managed certificate. Conflicts with  @certificate_name@ ,  @certificate_body@ ,  @certificate_chain@  and  @certificate_private_key@ . -}
    , certificate_body :: !(Attr Text)
      {- ^ (Optional) The certificate issued for the domain name being registered, in PEM format. Conflicts with  @certificate_arn@ . -}
    , certificate_chain :: !(Attr Text)
      {- ^ (Optional) The certificate for the CA that issued the certificate, along with any intermediate CA certificates required to create an unbroken chain to a certificate trusted by the intended API clients. Conflicts with  @certificate_arn@ . -}
    , certificate_name :: !(Attr Text)
      {- ^ (Optional) The unique name to use when registering this cert as an IAM server certificate. Conflicts with  @certificate_arn@ . Required if  @certificate_arn@  is not set. -}
    , certificate_private_key :: !(Attr Text)
      {- ^ (Optional) The private key associated with the domain certificate given in  @certificate_body@ . Conflicts with  @certificate_arn@ . -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) The fully-qualified domain name to register -}
    } deriving (Show, Eq, Generic)

type instance Computed Api_Gateway_Domain_Name_Resource
    = '[ '("certificate_upload_date", Attr Text)
         {- The upload date associated with the domain certificate. -}
      , '("cloudfront_domain_name", Attr Text)
         {- The hostname created by Cloudfront to represent the distribution that implements this domain name mapping. -}
      , '("cloudfront_zone_id", Attr Text)
         {- For convenience, the hosted zone id ( @Z2FDTNDATAQYW2@ ) that can be used to create a Route53 alias record for the distribution. -}
      , '("id", Attr Text)
         {- The internal id assigned to this domain name by API Gateway. -}
       ]

$(TH.makeResource
    "aws_api_gateway_domain_name"
    ''AWS
    'newResource
    ''Api_Gateway_Domain_Name_Resource)

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

-- | The @aws_batch_job_queue@ Terraform AWS provider resource.
data Batch_Job_Queue_Resource = Batch_Job_Queue_Resource
    { compute_environments :: !(Attr Text)
      {- ^ (Required) Specifies the set of compute environments mapped to a job queue and their order.  The position of the compute environments in the list will dictate the order. You can associate up to 3 compute environments with a job queue. -}
    , name :: !(Attr Text)
      {- ^ (Required) Specifies the name of the job queue. -}
    , priority :: !(Attr Text)
      {- ^ (Required) The priority of the job queue. Job queues with a higher priority are evaluated first when associated with same compute environment. -}
    , state :: !(Attr Text)
      {- ^ (Required) The state of the job queue. Must be one of:  @ENABLED@  or  @DISABLED@ -}
    } deriving (Show, Eq, Generic)

type instance Computed Batch_Job_Queue_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name of the job queue. -}
       ]

$(TH.makeResource
    "aws_batch_job_queue"
    ''AWS
    'newResource
    ''Batch_Job_Queue_Resource)

-- | The @aws_elastic_beanstalk_ environment@ Terraform AWS provider resource.
data Elastic_Beanstalk_ environment_Resource = Elastic_Beanstalk_ environment_Resource
    { application :: !(Attr Text)
      {- ^  – (Required) Name of the application that contains the version to be deployed -}
    , cname_prefix :: !(Attr Text)
      {- ^ (Optional) Prefix to use for the fully qualified DNS name of the Environment. -}
    , description :: !(Attr Text)
      {- ^ (Optional) Short description of the Environment -}
    , name :: !(Attr Text)
      {- ^ (Required) A unique name for this Environment. This name is used in the application URL -}
    , poll_interval :: !(Attr Text)
      {- ^  – The time between polling the AWS API to check if changes have been applied. Use this to adjust the rate of API calls for any  @create@  or  @update@  action. Minimum  @10s@ , maximum  @180s@ . Omit this to use the default behavior, which is an exponential backoff -}
    , setting :: !(Attr Text)
      {- ^  – (Optional) Option settings to configure the new Environment. These override specific values that are set as defaults. The format is detailed below in  <#option-settings> -}
    , solution_stack_name :: !(Attr Text)
      {- ^  – (Optional) A solution stack to base your environment off of. Example stacks can be found in the  <https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> -}
    , tags :: !(Attr Text)
      {- ^  – (Optional) A set of tags to apply to the Environment.   at this time the Elastic Beanstalk API does not provide a programatic way of changing these tags after initial application -}
    , template_name :: !(Attr Text)
      {- ^  – (Optional) The name of the Elastic Beanstalk Configuration template to use in deployment -}
    , tier :: !(Attr Text)
      {- ^ (Optional) Elastic Beanstalk Environment tier. Valid values are  @Worker@ or  @WebServer@ . If tier is left blank  @WebServer@  will be used. -}
    , version_label :: !(Attr Text)
      {- ^ (Optional) The name of the Elastic Beanstalk Application Version to use in deployment. -}
    , wait_for_ready_timeout :: !(Attr Text)
      {- ^  - (Default:  @20m@ ) The maximum <https://golang.org/pkg/time/#ParseDuration>  that Terraform should wait for an Elastic Beanstalk Environment to be in a ready state before timing out. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk_ environment_Resource
    = '[ '("all_settings", Attr Text)
         {-  – List of all option settings configured in the Environment. These are a combination of default settings and their overrides from  @setting@  in the configuration. -}
      , '("application", Attr Text)
         {-  – The Elastic Beanstalk Application specified for this environment. -}
      , '("autoscaling_groups", Attr Text)
         {- The autoscaling groups used by this environment. -}
      , '("cname", Attr Text)
         {- Fully qualified DNS name for the Environment. -}
      , '("description", Attr Text)
         {- Description of the Elastic Beanstalk Environment. -}
      , '("id", Attr Text)
         {- ID of the Elastic Beanstalk Environment. -}
      , '("instances", Attr Text)
         {- Instances used by this environment. -}
      , '("launch_configurations", Attr Text)
         {- Launch configurations in use by this environment. -}
      , '("load_balancers", Attr Text)
         {- Elastic load balancers in use by this environment. -}
      , '("name", Attr Text)
         {- Name of the Elastic Beanstalk Environment. -}
      , '("queues", Attr Text)
         {- SQS queues in use by this environment. -}
      , '("setting", Attr Text)
         {-  – Settings specifically set for this Environment. -}
      , '("tier", Attr Text)
         {- The environment tier specified. -}
      , '("triggers", Attr Text)
         {- Autoscaling triggers in use by this environment. -}
       ]

$(TH.makeResource
    "aws_elastic_beanstalk_ environment"
    ''AWS
    'newResource
    ''Elastic_Beanstalk_ environment_Resource)

-- | The @aws_iam_policy_attachment@ Terraform AWS provider resource.
data Iam_Policy_Attachment_Resource = Iam_Policy_Attachment_Resource
    { groups :: !(Attr Text)
      {- ^ 		(Optional) - The group(s) the policy should be applied to -}
    , name :: !(Attr Text)
      {- ^  		(Required) - The name of the policy. This cannot be an empty string. -}
    , policy_arn :: !(Attr Text)
      {- ^ 	(Required) - The ARN of the policy you want to apply -}
    , roles :: !(Attr Text)
      {- ^ 		(Optional) - The role(s) the policy should be applied to -}
    , users :: !(Attr Text)
      {- ^ 		(Optional) - The user(s) the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Policy_Attachment_Resource
    = '[ '("id", Attr Text)
         {- The policy's ID. -}
      , '("name", Attr Text)
         {- The name of the policy. -}
       ]

$(TH.makeResource
    "aws_iam_policy_attachment"
    ''AWS
    'newResource
    ''Iam_Policy_Attachment_Resource)

-- | The @aws_iam_user_policy@ Terraform AWS provider resource.
data Iam_User_Policy_Resource = Iam_User_Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or  @file@  function is helpful here. -}
    , user :: !(Attr Text)
      {- ^ (Required) IAM user to which to attach this policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_iam_user_policy"
    ''AWS
    'newResource
    ''Iam_User_Policy_Resource)

-- | The @aws_kinesis_firehose_delivery_stream@ Terraform AWS provider resource.
data Kinesis_Firehose_Delivery_Stream_Resource = Kinesis_Firehose_Delivery_Stream_Resource
    { destination :: !(Attr Text)
      {- ^  – (Required) This is the destination to where the data is delivered. The only options are  @s3@  (Deprecated, use  @extended_s3@  instead),  @extended_s3@ ,  @redshift@ , and  @elasticsearch@ . -}
    , extended_s3_configuration :: !(Attr Text)
      {- ^ (Optional, only Required when  @destination@  is  @extended_s3@ ) Enhanced configuration options for the s3 destination. More details are given below. -}
    , kinesis_source_configuration :: !(Attr Text)
      {- ^ (Optional) Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream. -}
    , name :: !(Attr Text)
      {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , redshift_configuration :: !(Attr Text)
      {- ^ (Optional) Configuration options if redshift is the destination. Using  @redshift_configuration@  requires the user to also specify a @s3_configuration@  block. More details are given below. -}
    , s3_configuration :: !(Attr Text)
      {- ^ (Optional, Deprecated, see/use  @extended_s3_configuration@  unless  @destination@  is  @redshift@ ) Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kinesis_Firehose_Delivery_Stream_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) specifying the Stream -}
       ]

$(TH.makeResource
    "aws_kinesis_firehose_delivery_stream"
    ''AWS
    'newResource
    ''Kinesis_Firehose_Delivery_Stream_Resource)

-- | The @aws_lb_listener@ Terraform AWS provider resource.
data Lb_Listener_Resource = Lb_Listener_Resource
    { certificate_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. -}
    , default_action :: !(Attr Text)
      {- ^ (Required) An Action block. Action blocks are documented below. -}
    , load_balancer_arn :: !(Attr Text)
      {- ^ (Required, Forces New Resource) The ARN of the load balancer. -}
    , port :: !(Attr Text)
      {- ^ (Required) The port on which the load balancer is listening. -}
    , protocol :: !(Attr Text)
      {- ^ (Optional) The protocol for connections from clients to the load balancer. Valid values are  @TCP@ ,  @HTTP@  and  @HTTPS@ . Defaults to  @HTTP@ . -}
    , ssl_policy :: !(Attr Text)
      {- ^ (Optional) The name of the SSL Policy for the listener. Required if  @protocol@  is  @HTTPS@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Listener_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the listener (matches  @id@ ) -}
      , '("id", Attr Text)
         {- The ARN of the listener (matches  @arn@ ) -}
       ]

$(TH.makeResource
    "aws_lb_listener"
    ''AWS
    'newResource
    ''Lb_Listener_Resource)

-- | The @aws_lb_ssl_negotiation_policy@ Terraform AWS provider resource.
data Lb_Ssl_Negotiation_Policy_Resource = Lb_Ssl_Negotiation_Policy_Resource
    { attribute :: !(Attr Text)
      {- ^ (Optional) An SSL Negotiation policy attribute. Each has two properties: -}
    , lb_port :: !(Attr Text)
      {- ^ (Required) The load balancer port to which the policy should be applied. This must be an active listener on the load balancer. -}
    , load_balancer :: !(Attr Text)
      {- ^ (Required) The load balancer to which the policy should be attached. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the SSL negotiation policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Ssl_Negotiation_Policy_Resource
    = '[ '("attribute", Attr Text)
         {- The SSL Negotiation policy attributes. -}
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
    "aws_lb_ssl_negotiation_policy"
    ''AWS
    'newResource
    ''Lb_Ssl_Negotiation_Policy_Resource)

-- | The @aws_opsworks_user_profile@ Terraform AWS provider resource.
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
         {- Same value as  @user_arn@ -}
       ]

$(TH.makeResource
    "aws_opsworks_user_profile"
    ''AWS
    'newResource
    ''Opsworks_User_Profile_Resource)

-- | The @aws_s3_bucket@ Terraform AWS provider resource.
data S3_Bucket_Resource = S3_Bucket_Resource
    { acceleration_status :: !(Attr Text)
      {- ^ (Optional) Sets the accelerate configuration of an existing bucket. Can be  @Enabled@  or  @Suspended@ . -}
    , acl :: !(Attr Text)
      {- ^ (Optional) The  <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl>  to apply. Defaults to "private". -}
    , bucket :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the bucket. If omitted, Terraform will assign a random, unique name. -}
    , bucket_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with  @bucket@ . -}
    , cors_rule :: !(Attr Text)
      {- ^ (Optional) A rule of  <https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html>  (documented below). -}
    , force_destroy :: !(Attr Text)
      {- ^ (Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are   recoverable. -}
    , lifecycle_rule :: !(Attr Text)
      {- ^ (Optional) A configuration of  <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html>  (documented below). -}
    , logging :: !(Attr Text)
      {- ^ (Optional) A settings of  <https://docs.aws.amazon.com/AmazonS3/latest/UG/ManagingBucketLogging.html>  (documented below). -}
    , policy :: !(Attr Text)
      {- ^ (Optional) A valid  <https://docs.aws.amazon.com/AmazonS3/latest/dev/example-bucket-policies.html>  JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a  @terraform plan@ . In this case, please make sure you use the verbose/specific version of the policy. -}
    , region :: !(Attr Text)
      {- ^ (Optional) If specified, the AWS region this bucket should reside in. Otherwise, the region used by the callee. -}
    , replication_configuration :: !(Attr Text)
      {- ^ (Optional) A configuration of  <http://docs.aws.amazon.com/AmazonS3/latest/dev/crr.html>  (documented below). -}
    , request_payer :: !(Attr Text)
      {- ^ (Optional) Specifies who should bear the cost of Amazon S3 data transfer. Can be either  @BucketOwner@  or  @Requester@ . By default, the owner of the S3 bucket would incur the costs of any data transfer. See  <http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html> developer guide for more information. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the bucket. -}
    , versioning :: !(Attr Text)
      {- ^ (Optional) A state of  <https://docs.aws.amazon.com/AmazonS3/latest/dev/Versioning.html>  (documented below) -}
    , website :: !(Attr Text)
      {- ^ (Optional) A website object (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_Resource
    = '[ '("arn", Attr Text)
         {- The ARN of the bucket. Will be of format  @arn:aws:s3:::bucketname@ . -}
      , '("bucket_domain_name", Attr Text)
         {- The bucket domain name. Will be of format  @bucketname.s3.amazonaws.com@ . -}
      , '("hosted_zone_id", Attr Text)
         {- The  <https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_website_region_endpoints>  for this bucket's region. -}
      , '("id", Attr Text)
         {- The name of the bucket. -}
      , '("region", Attr Text)
         {- The AWS region this bucket resides in. -}
      , '("website_domain", Attr Text)
         {- The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records. -}
      , '("website_endpoint", Attr Text)
         {- The website endpoint, if the bucket is configured with a website. If not, this will be an empty string. -}
       ]

$(TH.makeResource
    "aws_s3_bucket"
    ''AWS
    'newResource
    ''S3_Bucket_Resource)

-- | The @aws_ses_configuration_set@ Terraform AWS provider resource.
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

-- | The @aws_vpc_endpoint@ Terraform AWS provider resource.
data Vpc_Endpoint_Resource = Vpc_Endpoint_Resource
    { policy :: !(Attr Text)
      {- ^ (Optional) A policy to attach to the endpoint that controls access to the service. -}
    , route_table_ids :: !(Attr Text)
      {- ^ (Optional) One or more route table IDs. -}
    , service_name :: !(Attr Text)
      {- ^ (Required) The AWS service name, in the form  @com.amazonaws.region.service@ . -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC in which the endpoint will be used. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Endpoint_Resource
    = '[ '("cidr_blocks", Attr Text)
         {- The list of CIDR blocks for the exposed service. -}
      , '("id", Attr Text)
         {- The ID of the VPC endpoint. -}
      , '("prefix_list_id", Attr Text)
         {- The prefix list ID of the exposed service. -}
       ]

$(TH.makeResource
    "aws_vpc_endpoint"
    ''AWS
    'newResource
    ''Vpc_Endpoint_Resource)

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

-- | The @aws_vpn_gateway_route_propagation@ Terraform AWS provider resource.
data Vpn_Gateway_Route_Propagation_Resource = Vpn_Gateway_Route_Propagation_Resource
    { route_table_id :: !(Attr Text)
      {- ^  - The id of the  @aws_route_table@  to propagate routes into. -}
    , vpn_gateway_id :: !(Attr Text)
      {- ^  - The id of the  @aws_vpn_gateway@  to propagate routes from. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Gateway_Route_Propagation_Resource
    = '[]

$(TH.makeResource
    "aws_vpn_gateway_route_propagation"
    ''AWS
    'newResource
    ''Vpn_Gateway_Route_Propagation_Resource)

-- | The @aws_waf_byte_match_set@ Terraform AWS provider resource.
data Waf_Byte_Match_Set_Resource = Waf_Byte_Match_Set_Resource
    { byte_match_tuples :: !(Attr Text)
      {- ^  - Specifies the bytes (typically a string that corresponds with ASCII characters) that you want to search for in web requests, the location in requests that you want to search, and other settings. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the Byte Match Set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Byte_Match_Set_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF Byte Match Set. -}
       ]

$(TH.makeResource
    "aws_waf_byte_match_set"
    ''AWS
    'newResource
    ''Waf_Byte_Match_Set_Resource)

-- | The @aws_waf_sql_injection_match_set@ Terraform AWS provider resource.
data Waf_Sql_Injection_Match_Set_Resource = Waf_Sql_Injection_Match_Set_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name or description of the SizeConstraintSet. -}
    , sql_injection_match_tuples :: !(Attr Text)
      {- ^ (Optional) The parts of web requests that you want AWS WAF to inspect for malicious SQL code and, if you want AWS WAF to inspect a header, the name of the header. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Sql_Injection_Match_Set_Resource
    = '[ '("id", Attr Text)
         {- The ID of the WAF SQL Injection Match Set. -}
       ]

$(TH.makeResource
    "aws_waf_sql_injection_match_set"
    ''AWS
    'newResource
    ''Waf_Sql_Injection_Match_Set_Resource)
