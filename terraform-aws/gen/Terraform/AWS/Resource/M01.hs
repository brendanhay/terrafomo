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

module Terraform.AWS.Resource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newResource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_ami@ AWS resource.
--
-- The AMI resource allows the creation and management of a completely-custom (AMI).
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
      {- ^ (Optional) The name of the root device (for example, @/dev/sda1@ , or @/dev/xvda@ ). -}
    , virtualization_type :: !(Attr Text)
      {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either "paravirtual" (the default) or "hvm". The choice of virtualization type changes the set of further arguments that are required, as described below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the created AMI. -}
      , '("root_snapshot_id", Attr Text)
         {- - The Snapshot ID for the root volume (for EBS-backed AMIs) -}
       ]

$(TH.makeResource
    "aws_ami"
    ''AWS
    'newResource
    ''Ami_Resource)

-- | The @aws_codebuild_project@ AWS resource.
--
-- Provides a CodeBuild Project resource.
data Codebuild_Project_Resource = Codebuild_Project_Resource
    { artifacts :: !(Attr Text)
      {- ^ (Required) Information about the project's build output artifacts. Artifact blocks are documented below. -}
    , build_timeout :: !(Attr Text)
      {- ^ (Optional) How long in minutes, from 5 to 480 (8 hours), for AWS CodeBuild to wait until timing out any related build that does not get marked as completed. The default is 60 minutes. -}
    , description :: !(Attr Text)
      {- ^ (Optional) A short description of the project. -}
    , encryption_key :: !(Attr Text)
      {- ^ (Optional) The AWS Key Management Service (AWS KMS) customer master key (CMK) to be used for encrypting the build project's build output artifacts. -}
    , environment :: !(Attr Text)
      {- ^ (Required) Information about the project's build environment. Environment blocks are documented below. -}
    , name :: !(Attr Text)
      {- ^ (Required) The projects name. -}
    , service_role :: !(Attr Text)
      {- ^ (Optional) The Amazon Resource Name (ARN) of the AWS Identity and Access Management (IAM) role that enables AWS CodeBuild to interact with dependent AWS services on behalf of the AWS account. -}
    , source :: !(Attr Text)
      {- ^ (Required) Information about the project's input source code. Source blocks are documented below. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Codebuild_Project_Resource
    = '[ '("description", Attr Text)
         {- - A short description of the project. -}
      , '("encryption_key", Attr Text)
         {- - The AWS Key Management Service (AWS KMS) customer master key (CMK) that was used for encrypting the build project's build output artifacts. -}
      , '("id", Attr Text)
         {- - The ARN of the CodeBuild project. -}
      , '("name", Attr Text)
         {- - The projects name. -}
      , '("service_role", Attr Text)
         {- - The ARN of the IAM service role. -}
       ]

$(TH.makeResource
    "aws_codebuild_project"
    ''AWS
    'newResource
    ''Codebuild_Project_Resource)

-- | The @aws_default_subnet@ AWS resource.
--
-- Provides a resource to manage a <http://docs.aws.amazon.com/AmazonVPC/latest/UserGuide/default-vpc.html#default-vpc-basics> in the current region.
data Default_Subnet_Resource = Default_Subnet_Resource

type instance Computed Default_Subnet_Resource
    = '[]

$(TH.makeResource
    "aws_default_subnet"
    ''AWS
    'newResource
    ''Default_Subnet_Resource)

-- | The @aws_dms_replication_subnet_group@ AWS resource.
--
-- Provides a DMS (Data Migration Service) replication subnet group resource. DMS replication subnet groups can be created, updated, deleted, and imported.
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
         {- - The ID of the VPC the subnet group is in. -}
       ]

$(TH.makeResource
    "aws_dms_replication_subnet_group"
    ''AWS
    'newResource
    ''Dms_Replication_Subnet_Group_Resource)

-- | The @aws_eip_association@ AWS resource.
--
-- Provides an AWS EIP Association as a top level resource, to associate and disassociate Elastic IPs from AWS Instances and Network Interfaces.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- eip_assoc <- resource "eip_assoc" $
--     eip_association_resource
--         & instance_id .~ compute web @"id"
--         & allocation_id .~ compute example @"id"
--  
-- web <- resource "web" $
--     instance_resource
--         & ami .~ "ami-21f78e11"
--         & availability_zone .~ "us-west-2a"
--         & instance_type .~ "t1.micro"
--  
-- example <- resource "example" $
--     eip_resource
--         & vpc .~ True
-- @
data Eip_Association_Resource = Eip_Association_Resource
    { allocation_id :: !(Attr Text)
      {- ^ (Optional) The allocation ID. This is required for EC2-VPC. -}
    , allow_reassociation :: !(Attr Text)
      {- ^ (Optional, Boolean) Whether to allow an Elastic IP to be re-associated. Defaults to @true@ in VPC. -}
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
         {- - As above -}
      , '("association_id", Attr Text)
         {- - The ID that represents the association of the Elastic IP address with an instance. -}
      , '("instance_id", Attr Text)
         {- - As above -}
      , '("network_interface_id", Attr Text)
         {- - As above -}
      , '("private_ip_address", Attr Text)
         {- - As above -}
      , '("public_ip", Attr Text)
         {- - As above -}
       ]

$(TH.makeResource
    "aws_eip_association"
    ''AWS
    'newResource
    ''Eip_Association_Resource)

-- | The @aws_elasticache_cluster@ AWS resource.
--
-- Provides an ElastiCache Cluster resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- bar <- resource "bar" $
--     elasticache_cluster_resource
--         & cluster_id .~ "cluster-example"
--         & engine .~ "memcached"
--         & node_type .~ "cache.t2.micro"
--         & port .~ 11211
--         & num_cache_nodes .~ 1
--         & parameter_group_name .~ "default.memcached1.4"
-- @
data Elasticache_Cluster_Resource = Elasticache_Cluster_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use @availability_zones@ -}
    , availability_zones :: !(Attr Text)
      {- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use @availability_zone@ -}
    , az_mode :: !(Attr Text)
      {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are @single-az@ or @cross-az@ , default is @single-az@ . If you want to choose @cross-az@ , @num_cache_nodes@ must be greater than @1@ -}
    , cluster_id :: !(Attr Text)
      {- ^ – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , engine :: !(Attr Text)
      {- ^ – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are @memcached@ or @redis@ -}
    , engine_version :: !(Attr Text)
      {- ^ – (Optional) Version number of the cache engine to be used. See <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , maintenance_window :: !(Attr Text)
      {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , node_type :: !(Attr Text)
      {- ^ – (Required) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types> for supported node types -}
    , notification_topic_arn :: !(Attr Text)
      {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , num_cache_nodes :: !(Attr Text)
      {- ^ – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , parameter_group_name :: !(Attr Text)
      {- ^ – (Required) Name of the parameter group to associate with this cache cluster -}
    , port :: !(Attr Text)
      {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , security_group_ids :: !(Attr Text)
      {- ^ – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , security_group_names :: !(Attr Text)
      {- ^ – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , snapshot_arns :: !(Attr Text)
      {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the @snapshot_name@ forces a new resource. -}
    , snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , subnet_group_name :: !(Attr Text)
      {- ^ – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Cluster_Resource
    = '[ '("cache_nodes", Attr Text)
         {- - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
      , '("cluster_address", Attr Text)
         {- - (Memcached only) The DNS name of the cache cluster without the port appended. -}
      , '("configuration_endpoint", Attr Text)
         {- - (Memcached only) The configuration endpoint to allow host discovery. -}
       ]

$(TH.makeResource
    "aws_elasticache_cluster"
    ''AWS
    'newResource
    ''Elasticache_Cluster_Resource)

-- | The @aws_elasticsearch_domain_policy@ AWS resource.
--
-- Allows setting policy to an ElasticSearch domain while referencing domain attributes (e.g. ARN)
data Elasticsearch_Domain_Policy_Resource = Elasticsearch_Domain_Policy_Resource
    { access_policies :: !(Attr Text)
      {- ^ (Optional) IAM policy document specifying the access policies for the domain -}
    , domain_name :: !(Attr Text)
      {- ^ (Required) Name of the domain. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticsearch_Domain_Policy_Resource
    = '[]

$(TH.makeResource
    "aws_elasticsearch_domain_policy"
    ''AWS
    'newResource
    ''Elasticsearch_Domain_Policy_Resource)

-- | The @aws_iam_account_alias@ AWS resource.
--
-- -> There is only a single account alias per AWS account.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- alias <- resource "alias" $
--     iam_account_alias_resource
--         & account_alias .~ "my-account-alias"
-- @
data Iam_Account_Alias_Resource = Iam_Account_Alias_Resource
    { account_alias :: !(Attr Text)
      {- ^ (Required) The account alias -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Account_Alias_Resource
    = '[]

$(TH.makeResource
    "aws_iam_account_alias"
    ''AWS
    'newResource
    ''Iam_Account_Alias_Resource)

-- | The @aws_iam_group_policy_attachment@ AWS resource.
--
-- Attaches a Managed IAM Policy to an IAM group
data Iam_Group_Policy_Attachment_Resource = Iam_Group_Policy_Attachment_Resource
    { group :: !(Attr Text)
      {- ^ (Required) - The group the policy should be applied to -}
    , policy_arn :: !(Attr Text)
      {- ^ (Required) - The ARN of the policy you want to apply -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_Policy_Attachment_Resource
    = '[]

$(TH.makeResource
    "aws_iam_group_policy_attachment"
    ''AWS
    'newResource
    ''Iam_Group_Policy_Attachment_Resource)

-- | The @aws_iam_role@ AWS resource.
--
-- Provides an IAM role.
data Iam_Role_Resource = Iam_Role_Resource
    { assume_role_policy :: !(Attr Text)
      {- ^ (Required) The policy that grants an entity permission to assume the role. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the role. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Resource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the role. -}
      , '("create_date", Attr Text)
         {- - The creation date of the IAM role. -}
      , '("description", Attr Text)
         {- - The description of the role. -}
      , '("name", Attr Text)
         {- - The name of the role. -}
      , '("unique_id", Attr Text)
         {- - The stable and unique string identifying the role. -}
       ]

$(TH.makeResource
    "aws_iam_role"
    ''AWS
    'newResource
    ''Iam_Role_Resource)

-- | The @aws_iam_server_certificate@ AWS resource.
--
-- Provides an IAM Server Certificate resource to upload Server Certificates. Certs uploaded to IAM can easily work with other AWS services such as:
data Iam_Server_Certificate_Resource = Iam_Server_Certificate_Resource

type instance Computed Iam_Server_Certificate_Resource
    = '[]

$(TH.makeResource
    "aws_iam_server_certificate"
    ''AWS
    'newResource
    ''Iam_Server_Certificate_Resource)

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
    'newResource
    ''Iam_User_Policy_Resource)

-- | The @aws_inspector_resource_group@ AWS resource.
--
-- Provides a Inspector resource group
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- bar <- resource "bar" $
--     inspector_resource_group_resource
-- @
data Inspector_Resource_Group_Resource = Inspector_Resource_Group_Resource
    { tags :: !(Attr Text)
      {- ^ (Required) The tags on your EC2 Instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Resource_Group_Resource
    = '[ '("arn", Attr Text)
         {- - The resource group ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_resource_group"
    ''AWS
    'newResource
    ''Inspector_Resource_Group_Resource)

-- | The @aws_key_pair@ AWS resource.
--
-- Provides an <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-key-pairs.html> resource. A key pair is used to control login access to EC2 instances.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- deployer <- resource "deployer" $
--     key_pair_resource
--         & key_name .~ "deployer-key"
--         & public_key .~ "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX3X8BsXdMsQz1x2cEikKDEY0aIj41qgxMCP/iteneqXSIFZBp5vizPvaoIR3Um9xK7PGoW8giupGn+EPuxIA4cDM4vzOqOkiMPhz5XK0whEjkVzTo4+S0puvDZuwIsdiW9mxhJc7tgBNL0cYlWSYVkz4G/fslNfRPW5mYAM49f4fhtxPb5ok4Q2Lg9dPKVHO/Bgeu5woMc7RY0p1ej6D4CKFE6lymSDJpW0YHX/wqE9+cfEauh7xZcG0q9t2ta6F6fmX0agvpFyZo8aFbXeUBr7osSCJNgvavWbM/06niWrOvYX2xwWdhXmXSrbX8ZbabVohBK41 email@example.com"
-- @
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
    'newResource
    ''Key_Pair_Resource)

-- | The @aws_launch_configuration@ AWS resource.
--
-- Provides a resource to create a new launch configuration, used for autoscaling groups.
data Launch_Configuration_Resource = Launch_Configuration_Resource

type instance Computed Launch_Configuration_Resource
    = '[]

$(TH.makeResource
    "aws_launch_configuration"
    ''AWS
    'newResource
    ''Launch_Configuration_Resource)

-- | The @aws_lightsail_instance@ AWS resource.
--
-- Provides a Lightsail Instance. Amazon Lightsail is a service to provide easy virtual private servers with custom software already setup. See <https://lightsail.aws.amazon.com/ls/docs/getting-started/article/what-is-amazon-lightsail> for more information.
data Lightsail_Instance_Resource = Lightsail_Instance_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in @us-east-1@ , @us-east-2@ , @us-west-2@ , @eu-west-1@ , @eu-west-2@ , @eu-central-1@ , @ap-southeast-1@ , @ap-southeast-2@ , @ap-northeast-1@ , @ap-south-1@ regions -}
    , blueprint_id :: !(Attr Text)
      {- ^ (Required) The ID for a virtual private server image (see list below) -}
    , bundle_id :: !(Attr Text)
      {- ^ (Required) The bundle of specification information (see list below) -}
    , key_pair_name :: !(Attr Text)
      {- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use @aws_key_pair@ at this time) -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the Lightsail Instance -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) launch script to configure server with additional user data -}
    } deriving (Show, Eq, Generic)

type instance Computed Lightsail_Instance_Resource
    = '[]

$(TH.makeResource
    "aws_lightsail_instance"
    ''AWS
    'newResource
    ''Lightsail_Instance_Resource)

-- | The @aws_opsworks_application@ AWS resource.
--
-- Provides an OpsWorks application resource.
data Opsworks_Application_Resource = Opsworks_Application_Resource
    { app_source :: !(Attr Text)
      {- ^ (Optional) SCM configuration of the app as described below. -}
    , auto_bundle_on_deploy :: !(Attr Text)
      {- ^ (Optional) Run bundle install when deploying for application of type @rails@ . -}
    , aws_flow_ruby_settings :: !(Attr Text)
      {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , data_source_arn :: !(Attr Text)
      {- ^ (Optional) The data source's ARN. -}
    , data_source_database_name :: !(Attr Text)
      {- ^ (Optional) The database name. -}
    , data_source_type :: !(Attr Text)
      {- ^ (Optional) The data source's type one of @AutoSelectOpsworksMysqlInstance@ , @OpsworksMysqlInstance@ , or @RdsDbInstance@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the app. -}
    , document_root :: !(Attr Text)
      {- ^ (Optional) Subfolder for the document root for application of type @rails@ . -}
    , domains :: !(Attr Text)
      {- ^ -  (Optional) A list of virtual host alias. -}
    , enable_ssl :: !(Attr Text)
      {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let @ssl_configuration.private_key@ , @ssl_configuration.certificate@ and @ssl_configuration.chain@ take effect. -}
    , environment :: !(Attr Text)
      {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A human-readable name for the application. -}
    , rails_env :: !(Attr Text)
      {- ^ (Required if @type@ = @rails@ ) The name of the Rails environment for application of type @rails@ . -}
    , short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , ssl_configuration :: !(Attr Text)
      {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the application will belong to. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) Opsworks application type. One of @aws-flow-ruby@ , @java@ , @rails@ , @php@ , @nodejs@ , @static@ or @other@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Application_Resource
    = '[ '("id", Attr Text)
         {- - The id of the application. -}
       ]

$(TH.makeResource
    "aws_opsworks_application"
    ''AWS
    'newResource
    ''Opsworks_Application_Resource)

-- | The @aws_opsworks_permission@ AWS resource.
--
-- Provides an OpsWorks permission resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- my_stack_permission <- resource "my_stack_permission" $
--     opsworks_permission_resource
--         & allow_ssh .~ True
--         & allow_sudo .~ True
--         & level .~ "iam_only"
--         & user_arn .~ compute user @"arn"
--         & stack_id .~ compute stack @"id"
-- @
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
    'newResource
    ''Opsworks_Permission_Resource)

-- | The @aws_route53_health_check@ AWS resource.
--
-- Provides a Route53 health check.
data Route53_Health_Check_Resource = Route53_Health_Check_Resource

type instance Computed Route53_Health_Check_Resource
    = '[]

$(TH.makeResource
    "aws_route53_health_check"
    ''AWS
    'newResource
    ''Route53_Health_Check_Resource)

-- | The @aws_route53_record@ AWS resource.
--
-- Provides a Route53 record resource.
data Route53_Record_Resource = Route53_Record_Resource

type instance Computed Route53_Record_Resource
    = '[]

$(TH.makeResource
    "aws_route53_record"
    ''AWS
    'newResource
    ''Route53_Record_Resource)

-- | The @aws_route53_zone@ AWS resource.
--
-- Provides a Route53 Hosted Zone resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- primary <- resource "primary" $
--     route53_zone_resource
--         & name .~ "example.com"
-- @
data Route53_Zone_Resource = Route53_Zone_Resource
    { comment :: !(Attr Text)
      {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , delegation_set_id :: !(Attr Text)
      {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/ @vpc_id@ as delegation sets can only be used for public zones. -}
    , force_destroy :: !(Attr Text)
      {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , name :: !(Attr Text)
      {- ^ (Required) This is the name of the hosted zone. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the zone. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC to associate with a private hosted zone. Specifying @vpc_id@ will create a private hosted zone. Conflicts w/ @delegation_set_id@ as delegation sets can only be used for public zones. -}
    , vpc_region :: !(Attr Text)
      {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Zone_Resource
    = '[ '("name_servers", Attr Text)
         {- - A list of name servers in associated (or default) delegation set. Find more about delegation sets in <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> . -}
      , '("zone_id", Attr Text)
         {- - The Hosted Zone ID. This can be referenced by zone records. -}
       ]

$(TH.makeResource
    "aws_route53_zone"
    ''AWS
    'newResource
    ''Route53_Zone_Resource)

-- | The @aws_route_table_association@ AWS resource.
--
-- Provides a resource to create an association between a subnet and routing table.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- a <- resource "a" $
--     route_table_association_resource
--         & subnet_id .~ compute foo @"id"
--         & route_table_id .~ compute bar @"id"
-- @
data Route_Table_Association_Resource = Route_Table_Association_Resource
    { route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to associate with. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) The subnet ID to create an association. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route_Table_Association_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the association -}
       ]

$(TH.makeResource
    "aws_route_table_association"
    ''AWS
    'newResource
    ''Route_Table_Association_Resource)

-- | The @aws_ses_event_destination@ AWS resource.
--
-- Provides an SES event destination
data Ses_Event_Destination_Resource = Ses_Event_Destination_Resource
    { cloudwatch_destination :: !(Attr Text)
      {- ^ (Optional) CloudWatch destination for the events -}
    , configuration_set_name :: !(Attr Text)
      {- ^ (Required) The name of the configuration set -}
    , enabled :: !(Attr Text)
      {- ^ (Optional) If true, the event destination will be enabled -}
    , kinesis_destination :: !(Attr Text)
      {- ^ (Optional) Send the events to a kinesis firehose destination -}
    , matching_types :: !(Attr Text)
      {- ^ (Required) A list of matching types. May be any of @"send"@ , @"reject"@ , @"bounce"@ , @"complaint"@ , @"delivery"@ , @"open"@ , or @"click"@ . -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the event destination -}
    } deriving (Show, Eq, Generic)

type instance Computed Ses_Event_Destination_Resource
    = '[]

$(TH.makeResource
    "aws_ses_event_destination"
    ''AWS
    'newResource
    ''Ses_Event_Destination_Resource)

-- | The @aws_spot_fleet_request@ AWS resource.
--
-- Provides an EC2 Spot Fleet Request resource. This allows a fleet of Spot instances to be requested on the Spot market.
data Spot_Fleet_Request_Resource = Spot_Fleet_Request_Resource
    { allocation_strategy :: !(Attr Text)
      {- ^ - Indicates how to allocate the target capacity across the Spot pools specified by the Spot fleet request. The default is lowestPrice. -}
    , excess_capacity_termination_policy :: !(Attr Text)
      {- ^ - Indicates whether running Spot instances should be terminated if the target capacity of the Spot fleet request is decreased below the current size of the Spot fleet. -}
    , iam_fleet_role :: !(Attr Text)
      {- ^ (Required) Grants the Spot fleet permission to terminate Spot instances on your behalf when you cancel its Spot fleet request using CancelSpotFleetRequests or when the Spot fleet request expires, if you set terminateInstancesWithExpiration. -}
    , instance_interruption_behavior :: !(Attr Text)
      {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ . -}
    , launch_specification :: !(Attr Text)
      {- ^ - Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. -}
    , replace_unhealthy_instances :: !(Attr Text)
      {- ^ (Optional) Indicates whether Spot fleet should replace unhealthy instances. Default @false@ . -}
    , spot_price :: !(Attr Text)
      {- ^ (Required) The bid price per unit hour. -}
    , target_capacity :: !(Attr Text)
      {- ^ - The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. -}
    , terminate_instances_with_expiration :: !(Attr Text)
      {- ^ - Indicates whether running Spot instances should be terminated when the Spot fleet request expires. -}
    , valid_until :: !(Attr Text)
      {- ^ - The end date and time of the request, in UTC ISO8601 format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. Defaults to 24 hours. -}
    , wait_for_fulfillment :: !(Attr Text)
      {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq, Generic)

type instance Computed Spot_Fleet_Request_Resource
    = '[]

$(TH.makeResource
    "aws_spot_fleet_request"
    ''AWS
    'newResource
    ''Spot_Fleet_Request_Resource)

-- | The @aws_ssm_patch_group@ AWS resource.
--
-- Provides an SSM Patch Group resource
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- production <- resource "production" $
--     ssm_patch_baseline_resource
--         & name .~ "patch-baseline"
--         & approved_patches .~ ["KB123456"]
--  
-- patchgroup <- resource "patchgroup" $
--     ssm_patch_group_resource
--         & baseline_id .~ compute production @"id"
--         & patch_group .~ "patch-group-name"
-- @
data Ssm_Patch_Group_Resource = Ssm_Patch_Group_Resource
    { baseline_id :: !(Attr Text)
      {- ^ (Required) The ID of the patch baseline to register the patch group with. -}
    , patch_group :: !(Attr Text)
      {- ^ (Required) The name of the patch group that should be registered with the patch baseline. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Patch_Group_Resource
    = '[ '("id", Attr Text)
         {- - The ID of the patch baseline. -}
       ]

$(TH.makeResource
    "aws_ssm_patch_group"
    ''AWS
    'newResource
    ''Ssm_Patch_Group_Resource)

-- | The @aws_vpc_dhcp_options@ AWS resource.
--
-- Provides a VPC DHCP Options resource.
data Vpc_Dhcp_Options_Resource = Vpc_Dhcp_Options_Resource

type instance Computed Vpc_Dhcp_Options_Resource
    = '[]

$(TH.makeResource
    "aws_vpc_dhcp_options"
    ''AWS
    'newResource
    ''Vpc_Dhcp_Options_Resource)

-- | The @aws_vpc_peering_connection@ AWS resource.
--
-- Provides a resource to manage a VPC Peering Connection resource.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.Resource
-- @
--
-- @
-- foo <- resource "foo" $
--     vpc_peering_connection_resource
--         & peer_owner_id .~ var.peer_owner_id
--         & peer_vpc_id .~ compute bar @"id"
--         & vpc_id .~ compute foo @"id"
-- @
data Vpc_Peering_Connection_Resource = Vpc_Peering_Connection_Resource
    { accepter :: !(Attr Text)
      {- ^ (Optional) - An optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that accepts the peering connection (a maximum of one). -}
    , auto_accept :: !(Attr Text)
      {- ^ (Optional) Accept the peering (both VPCs need to be in the same AWS account). -}
    , peer_owner_id :: !(Attr Text)
      {- ^ (Optional) The AWS account ID of the owner of the peer VPC. Defaults to the account ID the </docs/providers/aws/index.html> is currently connected to. -}
    , peer_vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC with which you are creating the VPC Peering Connection. -}
    , requester :: !(Attr Text)
      {- ^ (Optional) - A optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that requests the peering connection (a maximum of one). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the requester VPC. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Peering_Connection_Resource
    = '[]

$(TH.makeResource
    "aws_vpc_peering_connection"
    ''AWS
    'newResource
    ''Vpc_Peering_Connection_Resource)
