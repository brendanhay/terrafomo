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

module Terraform.AWS.Resource.M07 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, defaultProvider)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_api_gateway_method@ AWS resource.
--
-- Provides a HTTP Method for an API Gateway Resource.
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
      {- ^ - Deprecated , use @request_parameters@ instead. -}
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
    'defaultProvider
    ''Api_Gateway_Method_Resource)

-- | The @aws_cloudwatch_dashboard@ AWS resource.
--
-- Provides a CloudWatch Dashboard resource.
data Cloudwatch_Dashboard_Resource = Cloudwatch_Dashboard_Resource
    { dashboard_body :: !(Attr Text)
      {- ^ (Required) The detailed information about the dashboard, including what widgets are included and their location on the dashboard. You can read more about the body structure in the <https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html> . -}
    , dashboard_name :: !(Attr Text)
      {- ^ (Required) The name of the dashboard. -}
    } deriving (Show, Eq, Generic)

type instance Computed Cloudwatch_Dashboard_Resource
    = '[ '("dashboard_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the dashboard. -}
       ]

$(TH.makeResource
    "aws_cloudwatch_dashboard"
    ''AWS
    'defaultProvider
    ''Cloudwatch_Dashboard_Resource)

-- | The @aws_codedeploy_deployment_config@ AWS resource.
--
-- Provides a CodeDeploy deployment config for an application
data Codedeploy_Deployment_Config_Resource = Codedeploy_Deployment_Config_Resource
    { deployment_config_name :: !(Attr Text)
      {- ^ (Required) The name of the deployment config. -}
    , minimum_healthy_hosts :: !(Attr Text)
      {- ^ (Optional) A minimum_healthy_hosts block. Minimum Healthy Hosts are documented below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codedeploy_Deployment_Config_Resource
    = '[ '("deployment_config_id", Attr Text)
         {- - The AWS Assigned deployment config id -}
      , '("id", Attr Text)
         {- - The deployment group's config name. -}
       ]

$(TH.makeResource
    "aws_codedeploy_deployment_config"
    ''AWS
    'defaultProvider
    ''Codedeploy_Deployment_Config_Resource)

-- | The @aws_config_config_rule@ AWS resource.
--
-- Provides an AWS Config Rule. ~> Note: Config Rule requires an existing </docs/providers/aws/r/config_configuration_recorder.html> to be present. Use of @depends_on@ is recommended (as shown below) to avoid race conditions.
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
    = '[]

$(TH.makeResource
    "aws_config_config_rule"
    ''AWS
    'defaultProvider
    ''Config_Config_Rule_Resource)

-- | The @aws_db_event_subscription@ AWS resource.
--
-- Provides a DB event subscription resource.
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
    'defaultProvider
    ''Db_Event_Subscription_Resource)

-- | The @aws_default_network_acl@ AWS resource.
--
-- Provides a resource to manage the default AWS Network ACL. VPC Only. Each VPC created in AWS comes with a Default Network ACL that can be managed, but not destroyed. This is an advanced resource , and has special caveats to be aware of when using it. Please read this document in its entirety before using this resource. The @aws_default_network_acl@ behaves differently from normal resources, in that Terraform does not create this resource, but instead attempts to "adopt" it into management. We can do this because each VPC created has a Default Network ACL that cannot be destroyed, and is created with a known set of default rules. When Terraform first adopts the Default Network ACL, it immediately removes all rules in the ACL . It then proceeds to create any rules specified in the configuration. This step is required so that only the rules specified in the configuration are created. This resource treats its inline rules as absolute; only the rules defined inline are created, and any additions/removals external to this resource will result in diffs being shown. For these reasons, this resource is incompatible with the @aws_network_acl_rule@ resource. For more information about Network ACLs, see the AWS Documentation on <http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/VPC_ACLs.html> .
data Default_Network_Acl_Resource = Default_Network_Acl_Resource
    { default_network_acl_id :: !(Attr Text)
      {- ^ (Required) The Network ACL ID to manage. This attribute is exported from @aws_vpc@ , or manually found via the AWS Console. -}
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
    = '[]

$(TH.makeResource
    "aws_default_network_acl"
    ''AWS
    'defaultProvider
    ''Default_Network_Acl_Resource)

-- | The @aws_dms_certificate@ AWS resource.
--
-- Provides a DMS (Data Migration Service) certificate resource. DMS certificates can be created, deleted, and imported. ~> Note: All arguments including the PEM encoded certificate will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Dms_Certificate_Resource = Dms_Certificate_Resource
    { certificate_id :: !(Attr Text)
      {- ^ (Required) The certificate identifier. -}
    , certificate_pem :: !(Attr Text)
      {- ^ (Optional) The contents of the .pem X.509 certificate file for the certificate. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    , certificate_wallet :: !(Attr Text)
      {- ^ (Optional) The contents of the Oracle Wallet certificate for use with SSL. Either @certificate_pem@ or @certificate_wallet@ must be set. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dms_Certificate_Resource
    = '[ '("certificate_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the certificate. -}
       ]

$(TH.makeResource
    "aws_dms_certificate"
    ''AWS
    'defaultProvider
    ''Dms_Certificate_Resource)

-- | The @aws_dynamodb_table@ AWS resource.
--
-- Provides a DynamoDB table resource ~> Note: It is recommended to use @lifecycle@  </docs/configuration/resources.html#ignore_changes> for @read_capacity@ and/or @write_capacity@ if there's </docs/providers/aws/r/appautoscaling_policy.html> attached to the table.
data Dynamodb_Table_Resource = Dynamodb_Table_Resource
    { attribute :: !(Attr Text)
      {- ^ - Define an attribute, has two properties: -}
    , global_secondary_index :: !(Attr Text)
      {- ^ (Optional) Describe a GSO for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. -}
    , hash_key :: !(Attr Text)
      {- ^ (Required, Forces new resource) The attribute to use as the hash key (the attribute must also be defined as an attribute record -}
    , local_secondary_index :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the table, this needs to be unique within a region. -}
    , range_key :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The attribute to use as the range key (must also be defined) -}
    , read_capacity :: !(Attr Text)
      {- ^ (Required) The number of read units for this table -}
    , stream_enabled :: !(Attr Text)
      {- ^ (Optional) Indicates whether Streams are to be enabled (true) or disabled (false). -}
    , stream_view_type :: !(Attr Text)
      {- ^ (Optional) When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are KEYS_ONLY, NEW_IMAGE, OLD_IMAGE, NEW_AND_OLD_IMAGES. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A map of tags to populate on the created table. -}
    , ttl :: !(Attr Text)
      {- ^ (Optional) Defines ttl, has two properties, and can only be specified once: -}
    , write_capacity :: !(Attr Text)
      {- ^ (Required) The number of write units for this table -}
    } deriving (Show, Eq, Generic)

type instance Computed Dynamodb_Table_Resource
    = '[]

$(TH.makeResource
    "aws_dynamodb_table"
    ''AWS
    'defaultProvider
    ''Dynamodb_Table_Resource)

-- | The @aws_ebs_volume@ AWS resource.
--
-- Manages a single EBS volume.
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
    , type' :: !(Attr Text)
      {- ^ (Optional) The type of EBS volume. Can be "standard", "gp2", "io1", "sc1" or "st1" (Default: "standard"). -}
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Volume_Resource
    = '[ '("id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
       ]

$(TH.makeResource
    "aws_ebs_volume"
    ''AWS
    'defaultProvider
    ''Ebs_Volume_Resource)

-- | The @aws_egress_only_internet_gateway@ AWS resource.
--
-- [IPv6 only] Creates an egress-only Internet gateway for your VPC. An egress-only Internet gateway is used to enable outbound communication over IPv6 from instances in your VPC to the Internet, and prevents hosts outside of your VPC from initiating an IPv6 connection with your instance.
data Egress_Only_Internet_Gateway_Resource = Egress_Only_Internet_Gateway_Resource
    { vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Egress_Only_Internet_Gateway_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the Egress Only Internet Gateway. -}
       ]

$(TH.makeResource
    "aws_egress_only_internet_gateway"
    ''AWS
    'defaultProvider
    ''Egress_Only_Internet_Gateway_Resource)

-- | The @aws_elasticache_replication_group@ AWS resource.
--
-- Provides an ElastiCache Replication Group resource.
data Elasticache_Replication_Group_Resource = Elasticache_Replication_Group_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any modifications are applied immediately, or during the next maintenance window. Default is @false@ . -}
    , auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Specifies whether a minor engine upgrades will be applied automatically to the underlying Cache Cluster instances during the maintenance window. Defaults to @true@ . -}
    , automatic_failover_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. Defaults to @false@ . -}
    , availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of EC2 availability zones in which the replication group's cache clusters will be created. The order of the availability zones in the list is not important. -}
    , cluster_mode :: !(Attr Text)
      {- ^ (Optional) Create a native redis cluster. @automatic_failover_enabled@ must be set to true. Cluster Mode documented below. Only 1 @cluster_mode@ block is allowed. -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The version number of the cache engine to be used for the cache clusters in this replication group. -}
    , maintenance_window :: !(Attr Text)
      {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , node_type :: !(Attr Text)
      {- ^ (Required) The compute and memory capacity of the nodes in the node group. -}
    , notification_topic_arn :: !(Attr Text)
      {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , number_cache_clusters :: !(Attr Text)
      {- ^ (Required) The number of cache clusters this replication group will have. If Multi-AZ is enabled , the value of this parameter must be at least 2. Changing this number will force a new resource -}
    , parameter_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the parameter group to associate with this replication group. If this argument is omitted, the default cache parameter group for the specified engine is used. -}
    , port :: !(Attr Text)
      {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , replication_group_description :: !(Attr Text)
      {- ^ – (Required) A user-created description for the replication group. -}
    , replication_group_id :: !(Attr Text)
      {- ^ – (Required) The replication group identifier. This parameter is stored as a lowercase string. -}
    , security_group_ids :: !(Attr Text)
      {- ^ (Optional) One or more Amazon VPC security groups associated with this replication group. Use this parameter only when you are creating a replication group in an Amazon Virtual Private Cloud -}
    , security_group_names :: !(Attr Text)
      {- ^ (Optional) A list of cache security group names to associate with this replication group. -}
    , snapshot_arns :: !(Attr Text)
      {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group. Changing the @snapshot_name@ forces a new resource. -}
    , snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , subnet_group_name :: !(Attr Text)
      {- ^ (Optional) The name of the cache subnet group to be used for the replication group. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Replication_Group_Resource
    = '[ '("configuration_endpoint_address", Attr Text)
         {- - The address of the endpoint for the primary node in the replication group. If Redis, only present when cluster mode is disabled. -}
      , '("id", Attr Text)
         {- - The ID of the ElastiCache Replication Group. -}
      , '("primary_endpoint_address", Attr Text)
         {- - (Redis only) The address of the replication group configuration endpoint when cluster mode is enabled. -}
       ]

$(TH.makeResource
    "aws_elasticache_replication_group"
    ''AWS
    'defaultProvider
    ''Elasticache_Replication_Group_Resource)

-- | The @aws_glacier_vault@ AWS resource.
--
-- Provides a Glacier Vault Resource. You can refer to the <https://docs.aws.amazon.com/amazonglacier/latest/dev/working-with-vaults.html> for a full explanation of the Glacier Vault functionality ~> NOTE: When removing a Glacier Vault, the Vault must be empty.
data Glacier_Vault_Resource = Glacier_Vault_Resource
    { access_policy :: !(Attr Text)
      {- ^ (Optional) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. Use the <https://docs.aws.amazon.com/amazonglacier/latest/dev/vault-access-policy.html> for more information on Glacier Vault Policy -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Vault. Names can be between 1 and 255 characters long and the valid characters are a-z, A-Z, 0-9, '_' (underscore), '-' (hyphen), and '.' (period). -}
    , notification :: !(Attr Text)
      {- ^ (Optional) The notifications for the Vault. Fields documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Glacier_Vault_Resource
    = '[ '("arn", Attr Text)
         {- - The ARN of the vault. -}
      , '("location", Attr Text)
         {- - The URI of the vault that was created. -}
       ]

$(TH.makeResource
    "aws_glacier_vault"
    ''AWS
    'defaultProvider
    ''Glacier_Vault_Resource)

-- | The @aws_iam_account_alias@ AWS resource.
--
-- -> Note: There is only a single account alias per AWS account. Manages the account alias for the AWS Account.
data Iam_Account_Alias_Resource = Iam_Account_Alias_Resource
    { account_alias :: !(Attr Text)
      {- ^ (Required) The account alias -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Account_Alias_Resource
    = '[]

$(TH.makeResource
    "aws_iam_account_alias"
    ''AWS
    'defaultProvider
    ''Iam_Account_Alias_Resource)

-- | The @aws_iam_role_policy_attachment@ AWS resource.
--
-- Attaches a Managed IAM Policy to an IAM role
data Iam_Role_Policy_Attachment_Resource = Iam_Role_Policy_Attachment_Resource
    { policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    , role :: !(Attr Text)
      {- ^ (Required) - The role the policy should be applied to -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Policy_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_iam_role_policy_attachment"
    ''AWS
    'defaultProvider
    ''Iam_Role_Policy_Attachment_Resource)

-- | The @aws_iam_server_certificate@ AWS resource.
--
-- Provides an IAM Server Certificate resource to upload Server Certificates. Certs uploaded to IAM can easily work with other AWS services such as:
data Iam_Server_Certificate_Resource = Iam_Server_Certificate_Resource
    { certificate_body :: !(Attr Text)
      {- ^ – (Required) The contents of the public key certificate in PEM-encoded format. -}
    , certificate_chain :: !(Attr Text)
      {- ^ – (Optional) The contents of the certificate chain. This is typically a concatenation of the PEM-encoded public key certificates of the chain. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the Server Certificate. Do not include the path in this value. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , path :: !(Attr Text)
      {- ^ (Optional) The IAM path for the server certificate.  If it is not included, it defaults to a slash (/). If this certificate is for use with AWS CloudFront, the path must be in format @/cloudfront/your_path_here@ . See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more details on IAM Paths. -}
    , private_key :: !(Attr Text)
      {- ^ – (Required) The contents of the private key in PEM-encoded format. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Server_Certificate_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the server certificate. -}
      , '("id", Attr Text)
         {- - The unique Server Certificate name -}
      , '("name", Attr Text)
         {- - The name of the Server Certificate -}
       ]

$(TH.makeResource
    "aws_iam_server_certificate"
    ''AWS
    'defaultProvider
    ''Iam_Server_Certificate_Resource)

-- | The @aws_iam_user_login_profile@ AWS resource.
--
-- Provides one-time creation of a IAM user login profile, and uses PGP to encrypt the password for safe transport to the user. PGP keys can be obtained from Keybase.
data Iam_User_Login_Profile_Resource = Iam_User_Login_Profile_Resource
    { password_length :: !(Attr Text)
      {- ^ (Optional, default 20) The length of the generated password. -}
    , password_reset_required :: !(Attr Text)
      {- ^ (Optional, default "true") Whether the user should be forced to reset the generated password on first login. -}
    , pgp_key :: !(Attr Text)
      {- ^ (Required) Either a base-64 encoded PGP public key, or a keybase username in the form @keybase:username@ . -}
    , user :: !(Attr Text)
      {- ^ (Required) The IAM user's name. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Login_Profile_Resource
    = '[ '("encrypted_password", Attr Text)
         {- - The encrypted password, base64 encoded. -}
      , '("key_fingerprint", Attr Text)
         {- - The fingerprint of the PGP key used to encrypt the password -}
       ]

$(TH.makeResource
    "aws_iam_user_login_profile"
    ''AWS
    'defaultProvider
    ''Iam_User_Login_Profile_Resource)

-- | The @aws_iam_user_policy@ AWS resource.
--
-- Provides an IAM policy attached to a user.
data Iam_User_Policy_Resource = Iam_User_Policy_Resource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the policy. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , policy :: !(Attr Text)
      {- ^ (Required) The policy document. This is a JSON formatted string. The heredoc syntax or @file@ function is helpful here. -}
    , user :: !(Attr Text)
      {- ^ (Required) IAM user to which to attach this policy. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_User_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_iam_user_policy"
    ''AWS
    'defaultProvider
    ''Iam_User_Policy_Resource)

-- | The @aws_key_pair@ AWS resource.
--
-- Provides an <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html> resource. A key pair is used to control login access to EC2 instances. Currently this resource requires an existing user-supplied key pair. This key pair's public key will be registered with AWS to allow logging-in to EC2 instances. When importing an existing key pair the public key material may be in any format supported by AWS. Supported formats (per the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html#how-to-generate-your-own-key-and-import-it-to-aws> ) are:
data Key_Pair_Resource = Key_Pair_Resource
    { key_name :: !(Attr Text)
      {- ^ (Optional) The name for the key pair. -}
    , key_name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @key_name@ . -}
    , public_key :: !(Attr Text)
      {- ^ (Required) The public key material. -}
    } deriving (Show, Eq, Generic)

type instance Computed Key_Pair_Resource
    = '[ '("fingerprint", Attr Text)
         {- - The MD5 public key fingerprint as specified in section 4 of RFC 4716. -}
      , '("key_name", Attr Text)
         {- - The key pair name. -}
       ]

$(TH.makeResource
    "aws_key_pair"
    ''AWS
    'defaultProvider
    ''Key_Pair_Resource)

-- | The @aws_kinesis_firehose_delivery_stream@ AWS resource.
--
-- Provides a Kinesis Firehose Delivery Stream resource. Amazon Kinesis Firehose is a fully managed, elastic service to easily deliver real-time data streams to destinations such as Amazon S3 and Amazon Redshift. For more details, see the <https://aws.amazon.com/documentation/firehose/> .
data Kinesis_Firehose_Delivery_Stream_Resource = Kinesis_Firehose_Delivery_Stream_Resource
    { destination :: !(Attr Text)
      {- ^ – (Required) This is the destination to where the data is delivered. The only options are @s3@ (Deprecated, use @extended_s3@ instead), @extended_s3@ , @redshift@ , and @elasticsearch@ . -}
    , extended_s3_configuration :: !(Attr Text)
      {- ^ (Optional, only Required when @destination@ is @extended_s3@ ) Enhanced configuration options for the s3 destination. More details are given below. -}
    , kinesis_source_configuration :: !(Attr Text)
      {- ^ (Optional) Allows the ability to specify the kinesis stream that is used as the source of the firehose delivery stream. -}
    , name :: !(Attr Text)
      {- ^ (Required) A name to identify the stream. This is unique to the AWS account and region the Stream is created in. -}
    , redshift_configuration :: !(Attr Text)
      {- ^ (Optional) Configuration options if redshift is the destination. Using @redshift_configuration@ requires the user to also specify a @s3_configuration@ block. More details are given below. -}
    , s3_configuration :: !(Attr Text)
      {- ^ (Optional, Deprecated, see/use @extended_s3_configuration@ unless @destination@ is @redshift@ ) Configuration options for the s3 destination (or the intermediate bucket if the destination is redshift). More details are given below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kinesis_Firehose_Delivery_Stream_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the Stream -}
       ]

$(TH.makeResource
    "aws_kinesis_firehose_delivery_stream"
    ''AWS
    'defaultProvider
    ''Kinesis_Firehose_Delivery_Stream_Resource)

-- | The @aws_main_route_table_association@ AWS resource.
--
-- Provides a resource for managing the main routing table of a VPC.
data Main_Route_Table_Association_Resource = Main_Route_Table_Association_Resource
    { route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the Route Table to set as the new main route table for the target VPC -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC whose main route table should be set -}
    } deriving (Show, Eq, Generic)

type instance Computed Main_Route_Table_Association_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the Route Table Association -}
      , '("original_route_table_id", Attr Text)
         {- - Used internally, see Notes below -}
       ]

$(TH.makeResource
    "aws_main_route_table_association"
    ''AWS
    'defaultProvider
    ''Main_Route_Table_Association_Resource)

-- | The @aws_opsworks_mysql_layer@ AWS resource.
--
-- Provides an OpsWorks MySQL layer resource. ~> Note: All arguments including the root password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Opsworks_Mysql_Layer_Resource = Opsworks_Mysql_Layer_Resource
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
      {- ^ (Optional) @ebs_volume@ blocks, as described below, will each create an EBS volume and connect it to the layer's instances. -}
    , elastic_load_balancer :: !(Attr Text)
      {- ^ (Optional) Name of an Elastic Load Balancer to attach to this layer -}
    , install_updates_on_boot :: !(Attr Text)
      {- ^ (Optional) Whether to install OS and package updates on each instance when it boots. -}
    , instance_shutdown_timeout :: !(Attr Text)
      {- ^ (Optional) The time, in seconds, that OpsWorks will wait for Chef to complete after triggering the Shutdown event. -}
    , name :: !(Attr Text)
      {- ^ (Optional) A human-readable name for the layer. -}
    , root_password :: !(Attr Text)
      {- ^ (Optional) Root password to use for MySQL. -}
    , root_password_on_all_instances :: !(Attr Text)
      {- ^ (Optional) Whether to set the root user password to all instances in the stack so they can access the instances in this layer. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the layer will belong to. -}
    , system_packages :: !(Attr Text)
      {- ^ (Optional) Names of a set of system packages to install on the layer's instances. -}
    , use_ebs_optimized_instances :: !(Attr Text)
      {- ^ (Optional) Whether to use EBS-optimized instances. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Mysql_Layer_Resource
    = '[ '("id", Attr Text)
         {- - The id of the layer. -}
       ]

$(TH.makeResource
    "aws_opsworks_mysql_layer"
    ''AWS
    'defaultProvider
    ''Opsworks_Mysql_Layer_Resource)

-- | The @aws_opsworks_permission@ AWS resource.
--
-- Provides an OpsWorks permission resource.
data Opsworks_Permission_Resource = Opsworks_Permission_Resource
    { allow_ssh :: !(Attr Text)
      {- ^ (Optional) Whether the user is allowed to use SSH to communicate with the instance -}
    , allow_sudo :: !(Attr Text)
      {- ^ (Optional) Whether the user is allowed to use sudo to elevate privileges -}
    , level :: !(Attr Text)
      {- ^ (Optional) The users permission level. Mus be one of @deny@ , @show@ , @deploy@ , @manage@ , @iam_only@ -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The stack to set the permissions for -}
    , user_arn :: !(Attr Text)
      {- ^ (Required) The user's IAM ARN to set permissions for -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Permission_Resource
    = '[ '("id", Attr Text)
         {- - The computed id of the permission. Please note that this is only used internally to identify the permission. This value is not used in aws. -}
       ]

$(TH.makeResource
    "aws_opsworks_permission"
    ''AWS
    'defaultProvider
    ''Opsworks_Permission_Resource)

-- | The @aws_opsworks_stack@ AWS resource.
--
-- Provides an OpsWorks stack resource.
data Opsworks_Stack_Resource = Opsworks_Stack_Resource
    { agent_version :: !(Attr Text)
      {- ^ (Optional) If set to @"LATEST"@ , OpsWorks will automatically install the latest version. -}
    , berkshelf_version :: !(Attr Text)
      {- ^ (Optional) If @manage_berkshelf@ is enabled, the version of Berkshelf to use. -}
    , color :: !(Attr Text)
      {- ^ (Optional) Color to paint next to the stack's resources in the OpsWorks console. -}
    , configuration_manager_name :: !(Attr Text)
      {- ^ (Optional) Name of the configuration manager to use. Defaults to "Chef". -}
    , configuration_manager_version :: !(Attr Text)
      {- ^ (Optional) Version of the configuration manager to use. Defaults to "11.4". -}
    , custom_cookbooks_source :: !(Attr Text)
      {- ^ (Optional) When @use_custom_cookbooks@ is set, provide this sub-object as described below. -}
    , custom_json :: !(Attr Text)
      {- ^ (Optional) Custom JSON attributes to apply to the entire stack. -}
    , default_availability_zone :: !(Attr Text)
      {- ^ (Optional) Name of the availability zone where instances will be created by default. This is required unless you set @vpc_id@ . -}
    , default_instance_profile_arn :: !(Attr Text)
      {- ^ (Required) The ARN of an IAM Instance Profile that created instances will have by default. -}
    , default_os :: !(Attr Text)
      {- ^ (Optional) Name of OS that will be installed on instances by default. -}
    , default_root_device_type :: !(Attr Text)
      {- ^ (Optional) Name of the type of root device instances will have by default. -}
    , default_ssh_key_name :: !(Attr Text)
      {- ^ (Optional) Name of the SSH keypair that instances will have by default. -}
    , default_subnet_id :: !(Attr Text)
      {- ^ (Optional) Id of the subnet in which instances will be created by default. Mandatory if @vpc_id@ is set, and forbidden if it isn't. -}
    , hostname_theme :: !(Attr Text)
      {- ^ (Optional) Keyword representing the naming scheme that will be used for instance hostnames within this stack. -}
    , manage_berkshelf :: !(Attr Text)
      {- ^ (Optional) Boolean value controlling whether Opsworks will run Berkshelf for this stack. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the stack. -}
    , region :: !(Attr Text)
      {- ^ (Required) The name of the region where the stack will exist. -}
    , service_role_arn :: !(Attr Text)
      {- ^ (Required) The ARN of an IAM role that the OpsWorks service will act as. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , use_custom_cookbooks :: !(Attr Text)
      {- ^ (Optional) Boolean value controlling whether the custom cookbook settings are enabled. -}
    , use_opsworks_security_groups :: !(Attr Text)
      {- ^ (Optional) Boolean value controlling whether the standard OpsWorks security groups apply to created instances. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that this stack belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Stack_Resource
    = '[ '("id", Attr Text)
         {- - The id of the stack. -}
       ]

$(TH.makeResource
    "aws_opsworks_stack"
    ''AWS
    'defaultProvider
    ''Opsworks_Stack_Resource)

-- | The @aws_rds_cluster@ AWS resource.
--
-- Provides an RDS Cluster Resource. A Cluster Resource defines attributes that are applied to the entire cluster of </docs/providers/aws/r/rds_cluster_instance.html> . Use the RDS Cluster resource and RDS Cluster Instances to create and use Amazon Aurora, a MySQL-compatible database engine. For more information on Amazon Aurora, see <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_Aurora.html> in the Amazon RDS User Guide. Changes to a RDS Cluster can occur when you manually change a parameter, such as @port@ , and are reflected in the next maintenance window. Because of this, Terraform may report a difference in its planning phase because a modification has not yet taken place. You can use the @apply_immediately@ flag to instruct the service to apply the change immediately (see documentation below). ~> Note: using @apply_immediately@ can result in a brief downtime as the server reboots. See the AWS Docs on <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html> for more information. ~> Note: All arguments including the username and password will be stored in the raw state as plain-text. </docs/state/sensitive-data.html> .
data Rds_Cluster_Resource = Rds_Cluster_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any cluster modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> -}
    , availability_zones :: !(Attr Text)
      {- ^ (Optional) A list of EC2 Availability Zones that instances in the DB cluster can be created in -}
    , backup_retention_period :: !(Attr Text)
      {- ^ (Optional) The days to retain backups for. Default 1 -}
    , cluster_identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resources) The cluster identifier. If omitted, Terraform will assign a random, unique identifier. -}
    , cluster_identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique cluster identifier beginning with the specified prefix. Conflicts with @cluster_identifer@ . -}
    , database_name :: !(Attr Text)
      {- ^ (Optional) The name for your database of up to 8 alpha-numeric characters. If you do not provide a name, Amazon RDS will not create a database in the DB cluster you are creating -}
    , db_cluster_parameter_group_name :: !(Attr Text)
      {- ^ (Optional) A cluster parameter group to associate with the cluster. -}
    , db_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) A DB subnet group to associate with this DB instance. NOTE: This must match the @db_subnet_group_name@ specified on every </docs/providers/aws/r/rds_cluster_instance.html> in the cluster. -}
    , engine :: !(Attr Text)
      {- ^ (Optional) The name of the database engine to be used for this DB cluster. Defaults to @aurora@ . -}
    , engine_version :: !(Attr Text)
      {- ^ (Optional) The database engine version. -}
    , final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of your final DB snapshot when this DB cluster is deleted. If omitted, no final snapshot will be made. -}
    , iam_database_authentication_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , iam_roles :: !(Attr Text)
      {- ^ (Optional) A List of ARNs for the IAM roles to associate to the RDS Cluster. -}
    , kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @storage_encrypted@ needs to be set to true. -}
    , master_password :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file -}
    , master_username :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ is provided) Username for the master DB user -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port on which the DB accepts connections -}
    , preferred_backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range during which automated backups are created if automated backups are enabled using the BackupRetentionPeriod parameter.Time in UTC Default: A 30-minute window selected at random from an 8-hour block of time per region. e.g. 04:00-09:00 -}
    , preferred_maintenance_window :: !(Attr Text)
      {- ^ (Optional) The weekly time range during which system maintenance can occur, in (UTC) e.g. wed:04:00-wed:04:30 -}
    , skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final DB snapshot is created before the DB cluster is deleted. If true is specified, no DB snapshot is created. If false is specified, a DB snapshot is created before the DB cluster is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Specifies whether or not to create this cluster from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , storage_encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the DB cluster is encrypted. The default is @false@ if not specified. -}
    , vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of VPC security groups to associate with the Cluster -}
    } deriving (Show, Eq, Generic)

type instance Computed Rds_Cluster_Resource
    = '[ '("allocated_storage", Attr Text)
         {- - The amount of allocated storage -}
      , '("availability_zones", Attr Text)
         {- - The availability zone of the instance -}
      , '("backup_retention_period", Attr Text)
         {- - The backup retention period -}
      , '("cluster_identifier", Attr Text)
         {- - The RDS Cluster Identifier -}
      , '("cluster_members", Attr Text)
         {- – List of RDS Instances that are a part of this cluster -}
      , '("cluster_resource_id", Attr Text)
         {- - The RDS Cluster Resource ID -}
      , '("database_name", Attr Text)
         {- - The database name -}
      , '("endpoint", Attr Text)
         {- - The DNS address of the RDS instance -}
      , '("engine", Attr Text)
         {- - The database engine -}
      , '("engine_version", Attr Text)
         {- - The database engine version -}
      , '("id", Attr Text)
         {- - The RDS Cluster Identifier -}
      , '("maintenance_window", Attr Text)
         {- - The instance maintenance window -}
      , '("master_username", Attr Text)
         {- - The master username for the database -}
      , '("port", Attr Text)
         {- - The database port -}
      , '("preferred_backup_window", Attr Text)
         {- - The daily time range during which the backups happen -}
      , '("preferred_maintenance_window", Attr Text)
         {- - The maintenance window -}
      , '("reader_endpoint", Attr Text)
         {- - A read-only endpoint for the Aurora cluster, automatically load-balanced across replicas -}
      , '("replication_source_identifier", Attr Text)
         {- - ARN  of the source DB cluster if this DB cluster is created as a Read Replica. -}
      , '("status", Attr Text)
         {- - The RDS instance status -}
      , '("storage_encrypted", Attr Text)
         {- - Specifies whether the DB cluster is encrypted -}
       ]

$(TH.makeResource
    "aws_rds_cluster"
    ''AWS
    'defaultProvider
    ''Rds_Cluster_Resource)

-- | The @aws_redshift_security_group@ AWS resource.
--
-- Creates a new Amazon Redshift security group. You use security groups to control access to non-VPC clusters
data Redshift_Security_Group_Resource = Redshift_Security_Group_Resource
    { description :: !(Attr Text)
      {- ^ (Optional) The description of the Redshift security group. Defaults to "Managed by Terraform". -}
    , ingress :: !(Attr Text)
      {- ^ (Optional) A list of ingress rules. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Redshift security group. -}
    } deriving (Show, Eq, Generic)

type instance Computed Redshift_Security_Group_Resource
    = '[ '("id", Attr Text)
         {- - The Redshift security group ID. -}
       ]

$(TH.makeResource
    "aws_redshift_security_group"
    ''AWS
    'defaultProvider
    ''Redshift_Security_Group_Resource)

-- | The @aws_route53_health_check@ AWS resource.
--
-- Provides a Route53 health check.
data Route53_Health_Check_Resource = Route53_Health_Check_Resource
    { child_health_threshold :: !(Attr Text)
      {- ^ (Optional) The minimum number of child health checks that must be healthy for Route 53 to consider the parent health check to be healthy. Valid values are integers between 0 and 256, inclusive -}
    , child_healthchecks :: !(Attr Text)
      {- ^ (Optional) For a specified parent health check, a list of HealthCheckId values for the associated child health checks. -}
    , cloudwatch_alarm_name :: !(Attr Text)
      {- ^ (Optional) The name of the CloudWatch alarm. -}
    , cloudwatch_alarm_region :: !(Attr Text)
      {- ^ (Optional) The CloudWatchRegion that the CloudWatch alarm was created in. -}
    , enable_sni :: !(Attr Text)
      {- ^ (Optional) A boolean value that indicates whether Route53 should send the @fqdn@ to the endpoint when performing the health check. This defaults to AWS' defaults: when the @type@ is "HTTPS" @enable_sni@ defaults to @true@ , when @type@ is anything else @enable_sni@ defaults to @false@ . -}
    , failure_threshold :: !(Attr Text)
      {- ^ (Required) The number of consecutive health checks that an endpoint must pass or fail. -}
    , fqdn :: !(Attr Text)
      {- ^ (Optional) The fully qualified domain name of the endpoint to be checked. -}
    , insufficient_data_health_status :: !(Attr Text)
      {- ^ (Optional) The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are @Healthy@ , @Unhealthy@ and @LastKnownStatus@ . -}
    , invert_healthcheck :: !(Attr Text)
      {- ^ (Optional) A boolean value that indicates whether the status of health check should be inverted. For example, if a health check is healthy but Inverted is True , then Route 53 considers the health check to be unhealthy. -}
    , ip_address :: !(Attr Text)
      {- ^ (Optional) The IP address of the endpoint to be checked. -}
    , measure_latency :: !(Attr Text)
      {- ^ (Optional) A Boolean value that indicates whether you want Route 53 to measure the latency between health checkers in multiple AWS regions and your endpoint and to display CloudWatch latency graphs in the Route 53 console. -}
    , port :: !(Attr Text)
      {- ^ (Optional) The port of the endpoint to be checked. -}
    , reference_name :: !(Attr Text)
      {- ^ (Optional) This is a reference name used in Caller Reference (helpful for identifying single health_check set amongst others) -}
    , regions :: !(Attr Text)
      {- ^ (Optional) A list of AWS regions that you want Amazon Route 53 health checkers to check the specified endpoint from. -}
    , request_interval :: !(Attr Text)
      {- ^ (Required) The number of seconds between the time that Amazon Route 53 gets a response from your endpoint and the time that it sends the next health-check request. -}
    , resource_path :: !(Attr Text)
      {- ^ (Optional) The path that you want Amazon Route 53 to request when performing health checks. -}
    , search_string :: !(Attr Text)
      {- ^ (Optional) String searched in the first 5120 bytes of the response body for check to be considered healthy. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the health check. -}
    , type' :: !(Attr Text)
      {- ^ (Required) The protocol to use when performing health checks. Valid values are @HTTP@ , @HTTPS@ , @HTTP_STR_MATCH@ , @HTTPS_STR_MATCH@ , @TCP@ , @CALCULATED@ and @CLOUDWATCH_METRIC@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Health_Check_Resource
    = '[]

$(TH.makeResource
    "aws_route53_health_check"
    ''AWS
    'defaultProvider
    ''Route53_Health_Check_Resource)

-- | The @aws_ses_configuration_set@ AWS resource.
--
-- Provides an SES configuration set resource
data Ses_Configuration_Set_Resource = Ses_Configuration_Set_Resource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the configuration set -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Configuration_Set_Resource
    = '[]

$(TH.makeResource
    "aws_ses_configuration_set"
    ''AWS
    'defaultProvider
    ''Ses_Configuration_Set_Resource)

-- | The @aws_sns_topic_policy@ AWS resource.
--
-- Provides an SNS topic policy resource ~> NOTE: If a Principal is specified as just an AWS account ID rather than an ARN, AWS silently converts it to the ARN for the root user, causing future terraform plans to differ. To avoid this problem, just specify the full ARN, e.g. @arn:aws:iam::123456789012:root@
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
    'defaultProvider
    ''Sns_Topic_Policy_Resource)

-- | The @aws_spot_instance_request@ AWS resource.
--
-- Provides an EC2 Spot Instance Request resource. This allows instances to be requested on the spot market. Terraform always creates Spot Instance Requests with a @persistent@ type, which means that for the duration of their lifetime, AWS will launch an instance with the configured details if and when the spot market will accept the requested price. On destruction, Terraform will make an attempt to terminate the associated Spot Instance if there is one present. ~> NOTE: Because their behavior depends on the live status of the spot market, Spot Instance Requests have a unique lifecycle that makes them behave differently than other Terraform resources. Most importantly: there is no guarantee that a Spot Instance exists to fulfill the request at any given point in time. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-spot-instances.html> for more information.
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
    = '[]

$(TH.makeResource
    "aws_spot_instance_request"
    ''AWS
    'defaultProvider
    ''Spot_Instance_Request_Resource)

-- | The @aws_ssm_maintenance_window@ AWS resource.
--
-- Provides an SSM Maintenance Window resource
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
      {- ^ (Required) The schedule of the Maintenance Window in the form of a <https://docs.aws.amazon.com/systems-manager/latest/userguide/sysman-maintenance-cron.html> or rate expression. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Maintenance_Window_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the maintenance window. -}
       ]

$(TH.makeResource
    "aws_ssm_maintenance_window"
    ''AWS
    'defaultProvider
    ''Ssm_Maintenance_Window_Resource)

-- | The @aws_vpn_connection_route@ AWS resource.
--
-- Provides a static route between a VPN connection and a customer gateway.
data Vpn_Connection_Route_Resource = Vpn_Connection_Route_Resource
    { destination_cidr_block :: !(Attr Text)
      {- ^ (Required) The CIDR block associated with the local subnet of the customer network. -}
    , vpn_connection_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPN connection. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpn_Connection_Route_Resource
    = '[ '("destination_cidr_block", Attr Text)
         {- - The CIDR block associated with the local subnet of the customer network. -}
      , '("vpn_connection_id", Attr Text)
         {- - The ID of the VPN connection. -}
       ]

$(TH.makeResource
    "aws_vpn_connection_route"
    ''AWS
    'defaultProvider
    ''Vpn_Connection_Route_Resource)

-- | The @aws_waf_ipset@ AWS resource.
--
-- Provides a WAF IPSet Resource
data Waf_Ipset_Resource = Waf_Ipset_Resource
    { ip_set_descriptors :: !(Attr Text)
      {- ^ (Optional) Specifies the IP address type (IPV4 or IPV6) and the IP address range (in CIDR format) that web requests originate from. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the IPSet. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Ipset_Resource
    = '[]

$(TH.makeResource
    "aws_waf_ipset"
    ''AWS
    'defaultProvider
    ''Waf_Ipset_Resource)

-- | The @aws_waf_rule@ AWS resource.
--
-- Provides a WAF Rule Resource
data Waf_Rule_Resource = Waf_Rule_Resource
    { metric_name :: !(Attr Text)
      {- ^ (Required) The name or description for the Amazon CloudWatch metric of this rule. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name or description of the rule. -}
    , predicates :: !(Attr Text)
      {- ^ (Optional) One of ByteMatchSet, IPSet, SizeConstraintSet, SqlInjectionMatchSet, or XssMatchSet objects to include in a rule. -}
    } deriving (Show, Eq, Generic)

type instance Computed Waf_Rule_Resource
    = '[]

$(TH.makeResource
    "aws_waf_rule"
    ''AWS
    'defaultProvider
    ''Waf_Rule_Resource)
