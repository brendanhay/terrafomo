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

-- | The @aws_codebuild_project@ Terraform AWS provider resource.
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
         {- A short description of the project. -}
      , '("encryption_key", Attr Text)
         {- The AWS Key Management Service (AWS KMS) customer master key (CMK) that was used for encrypting the build project's build output artifacts. -}
      , '("id", Attr Text)
         {- The ARN of the CodeBuild project. -}
      , '("name", Attr Text)
         {- The projects name. -}
      , '("service_role", Attr Text)
         {- The ARN of the IAM service role. -}
       ]

$(TH.makeResource
    "aws_codebuild_project"
    ''AWS
    'newResource
    ''Codebuild_Project_Resource)

-- | The @aws_default_subnet@ Terraform AWS provider resource.
data Default_Subnet_Resource = Default_Subnet_Resource
    { tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed Default_Subnet_Resource
    = '[ '("availability_zone", Attr Text)
         {- - The AZ for the subnet. -}
      , '("cidr_block", Attr Text)
         {- The CIDR block for the subnet. -}
      , '("id", Attr Text)
         {- The ID of the subnet -}
      , '("ipv6_association_id", Attr Text)
         {- The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- The IPv6 CIDR block. -}
      , '("vpc_id", Attr Text)
         {- The VPC ID. -}
       ]

$(TH.makeResource
    "aws_default_subnet"
    ''AWS
    'newResource
    ''Default_Subnet_Resource)

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

-- | The @aws_elasticache_cluster@ Terraform AWS provider resource.
data Elasticache_Cluster_Resource = Elasticache_Cluster_Resource
    { apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See  <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use  @availability_zones@ -}
    , availability_zones :: !(Attr Text)
      {- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use  @availability_zone@ -}
    , az_mode :: !(Attr Text)
      {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are  @single-az@  or  @cross-az@ , default is  @single-az@ . If you want to choose  @cross-az@ ,  @num_cache_nodes@  must be greater than  @1@ -}
    , cluster_id :: !(Attr Text)
      {- ^  – (Required) Group identifier. ElastiCache converts this name to lowercase -}
    , engine :: !(Attr Text)
      {- ^  – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are  @memcached@  or  @redis@ -}
    , engine_version :: !(Attr Text)
      {- ^  – (Optional) Version number of the cache engine to be used. See  <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , maintenance_window :: !(Attr Text)
      {- ^  – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is  @ddd:hh24:mi-ddd:hh24:mi@  (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example:  @sun:05:00-sun:09:00@ -}
    , node_type :: !(Attr Text)
      {- ^  – (Required) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types>  for supported node types -}
    , notification_topic_arn :: !(Attr Text)
      {- ^  – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , num_cache_nodes :: !(Attr Text)
      {- ^  – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , parameter_group_name :: !(Attr Text)
      {- ^  – (Required) Name of the parameter group to associate with this cache cluster -}
    , port :: !(Attr Text)
      {- ^  – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , security_group_ids :: !(Attr Text)
      {- ^  – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , security_group_names :: !(Attr Text)
      {- ^  – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , snapshot_arns :: !(Attr Text)
      {- ^  – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example:  @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the  @snapshot_name@  forces a new resource. -}
    , snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a  @snapshot_retention_limit@  is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , subnet_group_name :: !(Attr Text)
      {- ^  – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

type instance Computed Elasticache_Cluster_Resource
    = '[ '("cache_nodes", Attr Text)
         {- List of node objects including  @id@ ,  @address@ ,  @port@  and  @availability_zone@ . Referenceable e.g. as  @${aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
      , '("cluster_address", Attr Text)
         {- (Memcached only) The DNS name of the cache cluster without the port appended. -}
      , '("configuration_endpoint", Attr Text)
         {- (Memcached only) The configuration endpoint to allow host discovery. -}
       ]

$(TH.makeResource
    "aws_elasticache_cluster"
    ''AWS
    'newResource
    ''Elasticache_Cluster_Resource)

-- | The @aws_elasticsearch_domain_policy@ Terraform AWS provider resource.
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

-- | The @aws_iam_account_alias@ Terraform AWS provider resource.
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

-- | The @aws_iam_role@ Terraform AWS provider resource.
data Iam_Role_Resource = Iam_Role_Resource
    { assume_role_policy :: !(Attr Text)
      {- ^ (Required) The policy that grants an entity permission to assume the role. -}
    , name :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the role. If omitted, Terraform will assign a random, unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_Resource
    = '[ '("arn", Attr Text)
         {- The Amazon Resource Name (ARN) specifying the role. -}
      , '("create_date", Attr Text)
         {- The creation date of the IAM role. -}
      , '("description", Attr Text)
         {- The description of the role. -}
      , '("name", Attr Text)
         {- The name of the role. -}
      , '("unique_id", Attr Text)
         {- The stable and unique string identifying the role. -}
       ]

$(TH.makeResource
    "aws_iam_role"
    ''AWS
    'newResource
    ''Iam_Role_Resource)

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

-- | The @aws_inspector_resource_group@ Terraform AWS provider resource.
data Inspector_Resource_Group_Resource = Inspector_Resource_Group_Resource
    { tags :: !(Attr Text)
      {- ^ (Required) The tags on your EC2 Instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Inspector_Resource_Group_Resource
    = '[ '("arn", Attr Text)
         {- The resource group ARN. -}
       ]

$(TH.makeResource
    "aws_inspector_resource_group"
    ''AWS
    'newResource
    ''Inspector_Resource_Group_Resource)

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

-- | The @aws_launch_configuration@ Terraform AWS provider resource.
data Launch_Configuration_Resource = Launch_Configuration_Resource
    { associate_public_ip_address :: !(Attr Text)
      {- ^ (Optional) Associate a public ip address with an instance in a VPC. -}
    , ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See  <#block-devices>  below for details. -}
    , ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , enable_monitoring :: !(Attr Text)
      {- ^ (Optional) Enables/disables detailed monitoring. This is enabled by default. -}
    , ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See  <#block-devices>  below for details. -}
    , iam_instance_profile :: !(Attr Text)
      {- ^ (Optional) The IAM instance profile to associate with launched instances. -}
    , image_id :: !(Attr Text)
      {- ^ (Required) The EC2 image ID to launch. -}
    , instance_type :: !(Attr Text)
      {- ^ (Required) The size of instance to launch. -}
    , key_name :: !(Attr Text)
      {- ^ (Optional) The key name that should be used for the instance. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name of the launch configuration. If you leave this blank, Terraform will auto-generate a unique name. -}
    , name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with  @name@ . -}
    , placement_tenancy :: !(Attr Text)
      {- ^ (Optional) The tenancy of the instance. Valid values are @"default"@  or  @"dedicated"@ , see  <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_CreateLaunchConfiguration.html> for more details -}
    , root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See  <#block-devices>  below for details. -}
    , security_groups :: !(Attr Text)
      {- ^ (Optional) A list of associated security group IDS. -}
    , spot_price :: !(Attr Text)
      {- ^ (Optional) The price to use for reserving spot instances. -}
    , user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. -}
    , vpc_classic_link_id :: !(Attr Text)
      {- ^ (Optional) The ID of a ClassicLink-enabled VPC. Only applies to EC2-Classic instances. (eg.  @vpc-2730681a@ ) -}
    , vpc_classic_link_security_groups :: !(Attr Text)
      {- ^ (Optional) The IDs of one or more security groups for the specified ClassicLink-enabled VPC (eg.  @sg-46ae3d11@ ). -}
    } deriving (Show, Eq, Generic)

type instance Computed Launch_Configuration_Resource
    = '[ '("id", Attr Text)
         {- The ID of the launch configuration. -}
      , '("name", Attr Text)
         {- The name of the launch configuration. -}
       ]

$(TH.makeResource
    "aws_launch_configuration"
    ''AWS
    'newResource
    ''Launch_Configuration_Resource)

-- | The @aws_lightsail_instance@ Terraform AWS provider resource.
data Lightsail_Instance_Resource = Lightsail_Instance_Resource
    { availability_zone :: !(Attr Text)
      {- ^ (Required) The Availability Zone in which to create your instance. At this time, must be in  @us-east-1@ ,  @us-east-2@ ,  @us-west-2@ ,  @eu-west-1@ ,  @eu-west-2@ ,  @eu-central-1@ ,  @ap-southeast-1@ ,  @ap-southeast-2@ ,  @ap-northeast-1@ ,  @ap-south-1@  regions -}
    , blueprint_id :: !(Attr Text)
      {- ^ (Required) The ID for a virtual private server image (see list below) -}
    , bundle_id :: !(Attr Text)
      {- ^ (Required) The bundle of specification information (see list below) -}
    , key_pair_name :: !(Attr Text)
      {- ^ (Required) The name of your key pair. Created in the Lightsail console (cannot use  @aws_key_pair@  at this time) -}
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

-- | The @aws_opsworks_application@ Terraform AWS provider resource.
data Opsworks_Application_Resource = Opsworks_Application_Resource
    { app_source :: !(Attr Text)
      {- ^ (Optional) SCM configuration of the app as described below. -}
    , auto_bundle_on_deploy :: !(Attr Text)
      {- ^ (Optional) Run bundle install when deploying for application of type  @rails@ . -}
    , aws_flow_ruby_settings :: !(Attr Text)
      {- ^ (Optional) Specify activity and workflow workers for your app using the aws-flow gem. -}
    , data_source_arn :: !(Attr Text)
      {- ^ (Optional) The data source's ARN. -}
    , data_source_database_name :: !(Attr Text)
      {- ^ (Optional) The database name. -}
    , data_source_type :: !(Attr Text)
      {- ^ (Optional) The data source's type one of  @AutoSelectOpsworksMysqlInstance@ ,  @OpsworksMysqlInstance@ , or  @RdsDbInstance@ . -}
    , description :: !(Attr Text)
      {- ^ (Optional) A description of the app. -}
    , document_root :: !(Attr Text)
      {- ^ (Optional) Subfolder for the document root for application of type  @rails@ . -}
    , domains :: !(Attr Text)
      {- ^  -  (Optional) A list of virtual host alias. -}
    , enable_ssl :: !(Attr Text)
      {- ^ (Optional) Whether to enable SSL for the app. This must be set in order to let  @ssl_configuration.private_key@ ,  @ssl_configuration.certificate@  and  @ssl_configuration.chain@  take effect. -}
    , environment :: !(Attr Text)
      {- ^ (Optional) Object to define environment variables.  Object is described below. -}
    , name :: !(Attr Text)
      {- ^ (Required) A human-readable name for the application. -}
    , rails_env :: !(Attr Text)
      {- ^ (Required if  @type@  =  @rails@ ) The name of the Rails environment for application of type  @rails@ . -}
    , short_name :: !(Attr Text)
      {- ^ (Required) A short, machine-readable name for the application. This can only be defined on resource creation and ignored on resource update. -}
    , ssl_configuration :: !(Attr Text)
      {- ^ (Optional) The SSL configuration of the app. Object is described below. -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The id of the stack the application will belong to. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) Opsworks application type. One of  @aws-flow-ruby@ ,  @java@ ,  @rails@ ,  @php@ ,  @nodejs@ ,  @static@  or  @other@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Application_Resource
    = '[ '("id", Attr Text)
         {- The id of the application. -}
       ]

$(TH.makeResource
    "aws_opsworks_application"
    ''AWS
    'newResource
    ''Opsworks_Application_Resource)

-- | The @aws_opsworks_permission@ Terraform AWS provider resource.
data Opsworks_Permission_Resource = Opsworks_Permission_Resource
    { allow_ssh :: !(Attr Text)
      {- ^ (Optional) Whether the user is allowed to use SSH to communicate with the instance -}
    , allow_sudo :: !(Attr Text)
      {- ^ (Optional) Whether the user is allowed to use sudo to elevate privileges -}
    , level :: !(Attr Text)
      {- ^ (Optional) The users permission level. Mus be one of  @deny@ ,  @show@ ,  @deploy@ ,  @manage@ ,  @iam_only@ -}
    , stack_id :: !(Attr Text)
      {- ^ (Required) The stack to set the permissions for -}
    , user_arn :: !(Attr Text)
      {- ^ (Required) The user's IAM ARN to set permissions for -}
    } deriving (Show, Eq, Generic)

type instance Computed Opsworks_Permission_Resource
    = '[ '("id", Attr Text)
         {- The computed id of the permission. Please note that this is only used internally to identify the permission. This value is not used in aws. -}
       ]

$(TH.makeResource
    "aws_opsworks_permission"
    ''AWS
    'newResource
    ''Opsworks_Permission_Resource)

-- | The @aws_route53_health_check@ Terraform AWS provider resource.
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
      {- ^ (Optional) A boolean value that indicates whether Route53 should send the  @fqdn@  to the endpoint when performing the health check. This defaults to AWS' defaults: when the  @type@  is "HTTPS"  @enable_sni@  defaults to  @true@ , when  @type@  is anything else  @enable_sni@  defaults to  @false@ . -}
    , failure_threshold :: !(Attr Text)
      {- ^ (Required) The number of consecutive health checks that an endpoint must pass or fail. -}
    , fqdn :: !(Attr Text)
      {- ^ (Optional) The fully qualified domain name of the endpoint to be checked. -}
    , insufficient_data_health_status :: !(Attr Text)
      {- ^ (Optional) The status of the health check when CloudWatch has insufficient data about the state of associated alarm. Valid values are  @Healthy@  ,  @Unhealthy@  and  @LastKnownStatus@ . -}
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
    , type_ :: !(Attr Text)
      {- ^ (Required) The protocol to use when performing health checks. Valid values are  @HTTP@ ,  @HTTPS@ ,  @HTTP_STR_MATCH@ ,  @HTTPS_STR_MATCH@ ,  @TCP@ ,  @CALCULATED@  and  @CLOUDWATCH_METRIC@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Health_Check_Resource
    = '[]

$(TH.makeResource
    "aws_route53_health_check"
    ''AWS
    'newResource
    ''Route53_Health_Check_Resource)

-- | The @aws_route53_record@ Terraform AWS provider resource.
data Route53_Record_Resource = Route53_Record_Resource
    { alias :: !(Attr Text)
      {- ^ (Optional) An alias block. Conflicts with  @ttl@  &  @records@ . Alias record documented below. -}
    , failover_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating the routing behavior when associated health check fails. Conflicts with any other routing policy. Documented below. -}
    , geolocation_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a routing policy based on the geolocation of the requestor. Conflicts with any other routing policy. Documented below. -}
    , health_check_id :: !(Attr Text)
      {- ^ (Optional) The health check the record should be associated with. -}
    , latency_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a routing policy based on the latency between the requestor and an AWS region. Conflicts with any other routing policy. Documented below. -}
    , multivalue_answer_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a multivalue answer routing policy. Conflicts with any other routing policy. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the record. -}
    , records :: !(Attr Text)
      {- ^ (Required for non-alias records) A string list of records. -}
    , set_identifier :: !(Attr Text)
      {- ^ (Optional) Unique identifier to differentiate records with routing policies from one another. Required if using  @failover@ ,  @geolocation@ ,  @latency@ , or  @weighted@  routing policies documented below. -}
    , ttl :: !(Attr Text)
      {- ^ (Required for non-alias records) The TTL of the record. -}
    , type_ :: !(Attr Text)
      {- ^ (Required) The record type. Valid values are  @A@ ,  @AAAA@ ,  @CAA@ ,  @CNAME@ ,  @MX@ ,  @NAPTR@ ,  @NS@ ,  @PTR@ ,  @SOA@ ,  @SPF@ ,  @SRV@  and  @TXT@ . -}
    , weighted_routing_policy :: !(Attr Text)
      {- ^ (Optional) A block indicating a weighted routing policy. Conflicts with any other routing policy. Documented below. -}
    , zone_id :: !(Attr Text)
      {- ^ (Required) The ID of the hosted zone to contain this record. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Record_Resource
    = '[ '("fqdn", Attr Text)
         {-  <https://en.wikipedia.org/wiki/Fully_qualified_domain_name>  built using the zone domain and  @name@ -}
       ]

$(TH.makeResource
    "aws_route53_record"
    ''AWS
    'newResource
    ''Route53_Record_Resource)

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

-- | The @aws_route_table_association@ Terraform AWS provider resource.
data Route_Table_Association_Resource = Route_Table_Association_Resource
    { route_table_id :: !(Attr Text)
      {- ^ (Required) The ID of the routing table to associate with. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Required) The subnet ID to create an association. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route_Table_Association_Resource
    = '[ '("id", Attr Text)
         {- The ID of the association -}
       ]

$(TH.makeResource
    "aws_route_table_association"
    ''AWS
    'newResource
    ''Route_Table_Association_Resource)

-- | The @aws_ses_event_destination@ Terraform AWS provider resource.
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
      {- ^ (Required) A list of matching types. May be any of  @"send"@ ,  @"reject"@ ,  @"bounce"@ ,  @"complaint"@ ,  @"delivery"@ ,  @"open"@ , or  @"click"@ . -}
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

-- | The @aws_spot_fleet_request@ Terraform AWS provider resource.
data Spot_Fleet_Request_Resource = Spot_Fleet_Request_Resource
    { allocation_strategy :: !(Attr Text)
      {- ^  - Indicates how to allocate the target capacity across the Spot pools specified by the Spot fleet request. The default is lowestPrice. -}
    , excess_capacity_termination_policy :: !(Attr Text)
      {- ^  - Indicates whether running Spot instances should be terminated if the target capacity of the Spot fleet request is decreased below the current size of the Spot fleet. -}
    , iam_fleet_role :: !(Attr Text)
      {- ^ (Required) Grants the Spot fleet permission to terminate Spot instances on your behalf when you cancel its Spot fleet request using CancelSpotFleetRequests or when the Spot fleet request expires, if you set terminateInstancesWithExpiration. -}
    , instance_interruption_behavior :: !(Attr Text)
      {- ^ (Optional) Indicates whether a Spot instance stops or terminates when it is interrupted. Default is @terminate@ . -}
    , launch_specification :: !(Attr Text)
      {- ^  - Used to define the launch configuration of the spot-fleet request. Can be specified multiple times to define different bids across different markets and instance types. -}
    , replace_unhealthy_instances :: !(Attr Text)
      {- ^ (Optional) Indicates whether Spot fleet should replace unhealthy instances. Default  @false@ . -}
    , spot_price :: !(Attr Text)
      {- ^ (Required) The bid price per unit hour. -}
    , target_capacity :: !(Attr Text)
      {- ^  - The number of units to request. You can choose to set the target capacity in terms of instances or a performance characteristic that is important to your application workload, such as vCPUs, memory, or I/O. -}
    , terminate_instances_with_expiration :: !(Attr Text)
      {- ^  - Indicates whether running Spot instances should be terminated when the Spot fleet request expires. -}
    , valid_until :: !(Attr Text)
      {- ^  - The end date and time of the request, in UTC ISO8601 format (for example, YYYY-MM-DDTHH:MM:SSZ). At this point, no new Spot instance requests are placed or enabled to fulfill the request. Defaults to 24 hours. -}
    , wait_for_fulfillment :: !(Attr Text)
      {- ^ (Optional; Default: false) If set, Terraform will wait for the Spot Request to be fulfilled, and will throw an error if the timeout of 10m is reached. -}
    } deriving (Show, Eq, Generic)

type instance Computed Spot_Fleet_Request_Resource
    = '[ '("id", Attr Text)
         {- The Spot fleet request ID -}
      , '("spot_request_state", Attr Text)
         {- The state of the Spot fleet request. -}
       ]

$(TH.makeResource
    "aws_spot_fleet_request"
    ''AWS
    'newResource
    ''Spot_Fleet_Request_Resource)

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

-- | The @aws_vpc_peering_connection@ Terraform AWS provider resource.
data Vpc_Peering_Connection_Resource = Vpc_Peering_Connection_Resource
    { accepter :: !(Attr Text)
      {- ^  (Optional) - An optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that accepts the peering connection (a maximum of one). -}
    , auto_accept :: !(Attr Text)
      {- ^ (Optional) Accept the peering (both VPCs need to be in the same AWS account). -}
    , peer_owner_id :: !(Attr Text)
      {- ^ (Optional) The AWS account ID of the owner of the peer VPC. Defaults to the account ID the  </docs/providers/aws/index.html>  is currently connected to. -}
    , peer_vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the VPC with which you are creating the VPC Peering Connection. -}
    , requester :: !(Attr Text)
      {- ^  (Optional) - A optional configuration block that allows for [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options to be set for the VPC that requests the peering connection (a maximum of one). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The ID of the requester VPC. -}
    } deriving (Show, Eq, Generic)

type instance Computed Vpc_Peering_Connection_Resource
    = '[ '("accept_status", Attr Text)
         {- The status of the VPC Peering Connection request. -}
      , '("id", Attr Text)
         {- The ID of the VPC Peering Connection. -}
       ]

$(TH.makeResource
    "aws_vpc_peering_connection"
    ''AWS
    'newResource
    ''Vpc_Peering_Connection_Resource)
