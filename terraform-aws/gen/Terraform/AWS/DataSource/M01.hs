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

module Terraform.AWS.DataSource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newDataSource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_acm_certificate@ AWS datasource.
--
-- Use this data source to get the ARN of a certificate in AWS Certificate Manager (ACM). The process of requesting and verifying a certificate in ACM requires some manual steps, which means that Terraform cannot automate the creation of ACM certificates. But using this data source, you can reference them by domain without having to hard code the ARNs as input.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- example <- datasource "example" $
--     acm_certificate_datasource
--         & domain .~ "tf.example.com"
--         & statuses .~ ["ISSUED"]
-- @
data Acm_Certificate_DataSource = Acm_Certificate_DataSource
    { domain :: !(Attr Text)
      {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , statuses :: !(Attr Text)
      {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    } deriving (Show, Eq, Generic)

type instance Computed Acm_Certificate_DataSource
    = '[ '("arn", Attr Text)
         {- - Set to the ARN of the found certificate, suitable for referencing in other resources that support ACM certificates. -}
       ]

$(TH.makeDataSource
    "aws_acm_certificate"
    ''AWS
    'newDataSource
    ''Acm_Certificate_DataSource)

-- | The @aws_ami@ AWS datasource.
--
-- Use this data source to get the ID of a registered AMI for use in other resources.
data Ami_DataSource = Ami_DataSource
    { executable_users :: !(Attr Text)
      {- ^ (Optional) Limit search to users with launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , name_regex :: !(Attr Text)
      {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , owners :: !(Attr Text)
      {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Ami_DataSource
    = '[ '("architecture", Attr Text)
         {- - The OS architecture of the AMI (ie: @i386@ or @x86_64@ ). -}
      , '("block_device_mappings", Attr Text)
         {- - The block device mappings of the AMI. -}
      , '("creation_date", Attr Text)
         {- - The date and time the image was created. -}
      , '("description", Attr Text)
         {- - The description of the AMI that was provided during image creation. -}
      , '("hypervisor", Attr Text)
         {- - The hypervisor type of the image. -}
      , '("image_id", Attr Text)
         {- - The ID of the AMI. Should be the same as the resource @id@ . -}
      , '("image_location", Attr Text)
         {- - The location of the AMI. -}
      , '("image_owner_alias", Attr Text)
         {- - The AWS account alias (for example, @amazon@ , @self@ ) or the AWS account ID of the AMI owner. -}
      , '("image_type", Attr Text)
         {- - The type of image. -}
      , '("kernel_id", Attr Text)
         {- - The kernel associated with the image, if any. Only applicable for machine images. -}
      , '("name", Attr Text)
         {- - The name of the AMI that was provided during image creation. -}
      , '("owner_id", Attr Text)
         {- - The AWS account ID of the image owner. -}
      , '("platform", Attr Text)
         {- - The value is Windows for @Windows@ AMIs; otherwise blank. -}
      , '("product_codes", Attr Text)
         {- - Any product codes associated with the AMI. -}
      , '("public", Attr Text)
         {- - @true@ if the image has public launch permissions. -}
      , '("ramdisk_id", Attr Text)
         {- - The RAM disk associated with the image, if any. Only applicable for machine images. -}
      , '("root_device_name", Attr Text)
         {- - The device name of the root device. -}
      , '("root_device_type", Attr Text)
         {- - The type of root device (ie: @ebs@ or @instance-store@ ). -}
      , '("root_snapshot_id", Attr Text)
         {- - The snapshot id associated with the root device, if any (only applies to @ebs@ root devices). -}
      , '("sriov_net_support", Attr Text)
         {- - Specifies whether enhanced networking is enabled. -}
      , '("state", Attr Text)
         {- - The current state of the AMI. If the state is @available@ , the image is successfully registered and can be used to launch an instance. -}
      , '("state_reason", Attr Text)
         {- - Describes a state change. Fields are @UNSET@ if not available. -}
      , '("tags", Attr Text)
         {- - Any tags assigned to the image. -}
      , '("virtualization_type", Attr Text)
         {- - The type of virtualization of the AMI (ie: @hvm@ or @paravirtual@ ). -}
       ]

$(TH.makeDataSource
    "aws_ami"
    ''AWS
    'newDataSource
    ''Ami_DataSource)

-- | The @aws_availability_zone@ AWS datasource.
--
-- @aws_availability_zone@ provides details about a specific availability zone (AZ) in the current region.
data Availability_Zone_DataSource = Availability_Zone_DataSource

type instance Computed Availability_Zone_DataSource
    = '[]

$(TH.makeDataSource
    "aws_availability_zone"
    ''AWS
    'newDataSource
    ''Availability_Zone_DataSource)

-- | The @aws_availability_zones@ AWS datasource.
--
-- The Availability Zones data source allows access to the list of AWS Availability Zones which can be accessed by an AWS account within the region configured in the provider.
data Availability_Zones_DataSource = Availability_Zones_DataSource
    { state :: !(Attr Text)
      {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    } deriving (Show, Eq, Generic)

type instance Computed Availability_Zones_DataSource
    = '[ '("names", Attr Text)
         {- - A list of the Availability Zone names available to the account. -}
       ]

$(TH.makeDataSource
    "aws_availability_zones"
    ''AWS
    'newDataSource
    ''Availability_Zones_DataSource)

-- | The @aws_canonical_user_id@ AWS datasource.
--
-- The Canonical User ID data source allows access to the <http://docs.aws.amazon.com/general/latest/gr/acct-identifiers.html> for the effective account in which Terraform is working.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- current <- datasource "current" $
--     canonical_user_id_datasource
--  
-- output "canonical_user_id" $
--     "${data.aws_canonical_user_id.current.id}"
-- @
data Canonical_User_Id_DataSource = Canonical_User_Id_DataSource
    { display_name :: !(Attr Text)
      {- ^ - The human-friendly name linked to the canonical user ID. -}
    , id :: !(Attr Text)
      {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq, Generic)

type instance Computed Canonical_User_Id_DataSource
    = '[]

$(TH.makeDataSource
    "aws_canonical_user_id"
    ''AWS
    'newDataSource
    ''Canonical_User_Id_DataSource)

-- | The @aws_dynamodb_table@ AWS datasource.
--
-- Provides information about a DynamoDB table.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- tablename <- datasource "tablename" $
--     dynamodb_table_datasource
--         & name .~ "tableName"
-- @
data Dynamodb_Table_DataSource = Dynamodb_Table_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the DynamoDB table. -}
    } deriving (Show, Eq, Generic)

type instance Computed Dynamodb_Table_DataSource
    = '[]

$(TH.makeDataSource
    "aws_dynamodb_table"
    ''AWS
    'newDataSource
    ''Dynamodb_Table_DataSource)

-- | The @aws_ebs_snapshot@ AWS datasource.
--
-- Use this data source to get information about an EBS Snapshot for use when provisioning EBS Volumes
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- ebs_volume <- datasource "ebs_volume" $
--     ebs_snapshot_datasource
--         & most_recent .~ True
--         & owners .~ ["self"]
-- @
data Ebs_Snapshot_DataSource = Ebs_Snapshot_DataSource
    { filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , owners :: !(Attr Text)
      {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , restorable_by_user_ids :: !(Attr Text)
      {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , snapshot_ids :: !(Attr Text)
      {- ^ (Optional) Returns information on a specific snapshot_id. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Snapshot_DataSource
    = '[ '("data_encryption_key_id", Attr Text)
         {- - The data encryption key identifier for the snapshot. -}
      , '("description", Attr Text)
         {- - A description for the snapshot -}
      , '("encrypted", Attr Text)
         {- - Whether the snapshot is encrypted. -}
      , '("id", Attr Text)
         {- - The snapshot ID (e.g. snap-59fcb34e). -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("owner_alias", Attr Text)
         {- - Value from an Amazon-maintained list ( @amazon@ , @aws-marketplace@ , @microsoft@ ) of snapshot owners. -}
      , '("owner_id", Attr Text)
         {- - The AWS account ID of the EBS snapshot owner. -}
      , '("snapshot_id", Attr Text)
         {- - The snapshot ID (e.g. snap-59fcb34e). -}
      , '("state", Attr Text)
         {- - The snapshot state. -}
      , '("tags", Attr Text)
         {- - A mapping of tags for the resource. -}
      , '("volume_id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("volume_size", Attr Text)
         {- - The size of the drive in GiBs. -}
       ]

$(TH.makeDataSource
    "aws_ebs_snapshot"
    ''AWS
    'newDataSource
    ''Ebs_Snapshot_DataSource)

-- | The @aws_ebs_snapshot_ids@ AWS datasource.
--
-- Use this data source to get a list of EBS Snapshot IDs matching the specified criteria.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- ebs_volumes <- datasource "ebs_volumes" $
--     ebs_snapshot_ids_datasource
--         & owners .~ ["self"]
-- @
data Ebs_Snapshot_Ids_DataSource = Ebs_Snapshot_Ids_DataSource
    { filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , owners :: !(Attr Text)
      {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , restorable_by_user_ids :: !(Attr Text)
      {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ebs_Snapshot_Ids_DataSource
    = '[]

$(TH.makeDataSource
    "aws_ebs_snapshot_ids"
    ''AWS
    'newDataSource
    ''Ebs_Snapshot_Ids_DataSource)

-- | The @aws_ecs_cluster@ AWS datasource.
--
-- The ECS Cluster data source allows access to details of a specific cluster within an AWS ECS service.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- ecs-mongo <- datasource "ecs-mongo" $
--     ecs_cluster_datasource
--         & cluster_name .~ "ecs-mongo-production"
-- @
data Ecs_Cluster_DataSource = Ecs_Cluster_DataSource
    { cluster_name :: !(Attr Text)
      {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Cluster_DataSource
    = '[ '("arn", Attr Text)
         {- - The ARN of the ECS Cluster -}
      , '("pending_tasks_count", Attr Text)
         {- - The number of pending tasks for the ECS Cluster -}
      , '("registered_container_instances_count", Attr Text)
         {- - The number of registered container instances for the ECS Cluster -}
      , '("running_tasks_count", Attr Text)
         {- - The number of running tasks for the ECS Cluster -}
      , '("status", Attr Text)
         {- - The status of the ECS Cluster -}
       ]

$(TH.makeDataSource
    "aws_ecs_cluster"
    ''AWS
    'newDataSource
    ''Ecs_Cluster_DataSource)

-- | The @aws_ecs_container_definition@ AWS datasource.
--
-- The ECS container definition data source allows access to details of a specific container within an AWS ECS service.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- ecs-mongo <- datasource "ecs-mongo" $
--     ecs_container_definition_datasource
--         & task_definition .~ compute mongo @"id"
--         & container_name .~ "mongodb"
-- @
data Ecs_Container_Definition_DataSource = Ecs_Container_Definition_DataSource
    { container_name :: !(Attr Text)
      {- ^ (Required) The name of the container definition -}
    , task_definition :: !(Attr Text)
      {- ^ (Required) The ARN of the task definition which contains the container -}
    } deriving (Show, Eq, Generic)

type instance Computed Ecs_Container_Definition_DataSource
    = '[ '("cpu", Attr Text)
         {- - The CPU limit for this container definition -}
      , '("disable_networking", Attr Text)
         {- - Indicator if networking is disabled -}
      , '("docker_labels", Attr Text)
         {- - Set docker labels -}
      , '("environment", Attr Text)
         {- - The environment in use -}
      , '("image", Attr Text)
         {- - The docker image in use, including the digest -}
      , '("image_digest", Attr Text)
         {- - The digest of the docker image in use -}
      , '("memory", Attr Text)
         {- - The memory limit for this container definition -}
      , '("memory_reservation", Attr Text)
         {- - The soft limit (in MiB) of memory to reserve for the container. When system memory is under contention, Docker attempts to keep the container memory to this soft limit -}
       ]

$(TH.makeDataSource
    "aws_ecs_container_definition"
    ''AWS
    'newDataSource
    ''Ecs_Container_Definition_DataSource)

-- | The @aws_efs_file_system@ AWS datasource.
--
-- Provides information about an Elastic File System (EFS).
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
--  
-- by_id <- datasource "by_id" $
--     efs_file_system_datasource
--         & file_system_id .~ var.file_system_id
-- @
data Efs_File_System_DataSource = Efs_File_System_DataSource
    { creation_token :: !(Attr Text)
      {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , file_system_id :: !(Attr Text)
      {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    } deriving (Show, Eq, Generic)

type instance Computed Efs_File_System_DataSource
    = '[ '("dns_name", Attr Text)
         {- - The DNS name for the filesystem per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("encrypted", Attr Text)
         {- - Whether EFS is encrypted. -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("performance_mode", Attr Text)
         {- - The PerformanceMode of the file system. -}
      , '("tags", Attr Text)
         {- - The list of tags assigned to the file system. -}
       ]

$(TH.makeDataSource
    "aws_efs_file_system"
    ''AWS
    'newDataSource
    ''Efs_File_System_DataSource)

-- | The @aws_eip@ AWS datasource.
--
-- @aws_eip@ provides details about a specific Elastic IP.
data Eip_DataSource = Eip_DataSource

type instance Computed Eip_DataSource
    = '[]

$(TH.makeDataSource
    "aws_eip"
    ''AWS
    'newDataSource
    ''Eip_DataSource)

-- | The @aws_elastic_beanstalk_solution_stack@ AWS datasource.
--
-- Use this data source to get the name of a elastic beanstalk solution stack.
data Elastic_Beanstalk_Solution_Stack_DataSource = Elastic_Beanstalk_Solution_Stack_DataSource
    { most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , name_regex :: !(Attr Text)
      {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    } deriving (Show, Eq, Generic)

type instance Computed Elastic_Beanstalk_Solution_Stack_DataSource
    = '[ '("name", Attr Text)
         {- - The name of the solution stack. -}
       ]

$(TH.makeDataSource
    "aws_elastic_beanstalk_solution_stack"
    ''AWS
    'newDataSource
    ''Elastic_Beanstalk_Solution_Stack_DataSource)

-- | The @aws_iam_group@ AWS datasource.
--
-- This data source can be used to fetch information about a specific IAM group. By using this data source, you can reference IAM group properties without having to hard code ARNs as input.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- example <- datasource "example" $
--     iam_group_datasource
--         & group_name .~ "an_example_group_name"
-- @
data Iam_Group_DataSource = Iam_Group_DataSource
    { group_name :: !(Attr Text)
      {- ^ (Required) The friendly IAM group name to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Group_DataSource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the group. -}
      , '("group_id", Attr Text)
         {- - The stable and unique string identifying the group. -}
      , '("path", Attr Text)
         {- - The path to the group. -}
       ]

$(TH.makeDataSource
    "aws_iam_group"
    ''AWS
    'newDataSource
    ''Iam_Group_DataSource)

-- | The @aws_iam_instance_profile@ AWS datasource.
--
-- This data source can be used to fetch information about a specific IAM instance profile. By using this data source, you can reference IAM instance profile properties without having to hard code ARNs as input.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- example <- datasource "example" $
--     iam_instance_profile_datasource
--         & name .~ "an_example_instance_profile_name"
-- @
data Iam_Instance_Profile_DataSource = Iam_Instance_Profile_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The friendly IAM instance profile name to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Instance_Profile_DataSource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the instance profile. -}
      , '("create_date", Attr Text)
         {- - The string representation of the date the instance profile was created. -}
      , '("path", Attr Text)
         {- - The path to the instance profile. -}
      , '("role_id", Attr Text)
         {- - The role id associated with this instance profile. -}
       ]

$(TH.makeDataSource
    "aws_iam_instance_profile"
    ''AWS
    'newDataSource
    ''Iam_Instance_Profile_DataSource)

-- | The @aws_iam_policy_document@ AWS datasource.
--
-- Generates an IAM policy document in JSON format.
data Iam_Policy_Document_DataSource = Iam_Policy_Document_DataSource
    { policy_id :: !(Attr Text)
      {- ^ (Optional) - An ID for the policy document. -}
    , statement :: !(Attr Text)
      {- ^ (Required) - A nested configuration block (described below) configuring one to be included in the policy document. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Policy_Document_DataSource
    = '[]

$(TH.makeDataSource
    "aws_iam_policy_document"
    ''AWS
    'newDataSource
    ''Iam_Policy_Document_DataSource)

-- | The @aws_iam_role@ AWS datasource.
--
-- This data source can be used to fetch information about a specific IAM role. By using this data source, you can reference IAM role properties without having to hard code ARNs as input.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- example <- datasource "example" $
--     iam_role_datasource
--         & name .~ "an_example_role_name"
-- @
data Iam_Role_DataSource = Iam_Role_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The friendly IAM role name to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Role_DataSource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the role. -}
      , '("assume_role_policy", Attr Text)
         {- - The policy document associated with the role. -}
      , '("id", Attr Text)
         {- - The friendly IAM role name to match. -}
      , '("path", Attr Text)
         {- - The path to the role. -}
      , '("unique_id", Attr Text)
         {- - The stable and unique string identifying the role. -}
       ]

$(TH.makeDataSource
    "aws_iam_role"
    ''AWS
    'newDataSource
    ''Iam_Role_DataSource)

-- | The @aws_instance@ AWS datasource.
--
-- Use this data source to get the ID of an Amazon EC2 Instance for use in other resources.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- foo <- datasource "foo" $
--     instance_datasource
--         & instance_id .~ "i-instanceid"
-- @
data Instance_DataSource = Instance_DataSource
    { filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , instance_id :: !(Attr Text)
      {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , instance_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    } deriving (Show, Eq, Generic)

type instance Computed Instance_DataSource
    = '[ '("associate_public_ip_address", Attr Text)
         {- - Whether or not the Instance is associated with a public IP address or not (Boolean). -}
      , '("availability_zone", Attr Text)
         {- - The availability zone of the Instance. -}
      , '("ebs_block_device", Attr Text)
         {- - The EBS block device mappings of the Instance. -}
      , '("ebs_optimized", Attr Text)
         {- - Whether the Instance is EBS optimized or not (Boolean). -}
      , '("ephemeral_block_device", Attr Text)
         {- - The ephemeral block device mappings of the Instance. -}
      , '("iam_instance_profile", Attr Text)
         {- - The name of the instance profile associated with the Instance. -}
      , '("instance_type", Attr Text)
         {- - The type of the Instance. -}
      , '("ipv6_addresses", Attr Text)
         {- - The IPv6 addresses associated to the Instance, if applicable. : Unlike the IPv4 address, this doesn't change if you attach an EIP to the instance. -}
      , '("key_name", Attr Text)
         {- - The key name of the Instance. -}
      , '("monitoring", Attr Text)
         {- - Whether detailed monitoring is enabled or disabled for the Instance (Boolean). -}
      , '("network_interface_id", Attr Text)
         {- - The ID of the network interface that was created with the Instance. -}
      , '("placement_group", Attr Text)
         {- - The placement group of the Instance. -}
      , '("private_dns", Attr Text)
         {- - The private DNS name assigned to the Instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC. -}
      , '("private_ip", Attr Text)
         {- - The private IP address assigned to the Instance. -}
      , '("public_dns", Attr Text)
         {- - The public DNS name assigned to the Instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC. -}
      , '("public_ip", Attr Text)
         {- - The public IP address assigned to the Instance, if applicable. : If you are using an </docs/providers/aws/r/eip.html> with your instance, you should refer to the EIP's address directly and not use @public_ip@ , as this field will change after the EIP is attached. -}
      , '("root_block_device", Attr Text)
         {- - The root block device mappings of the Instance -}
      , '("security_groups", Attr Text)
         {- - The associated security groups. -}
      , '("source_dest_check", Attr Text)
         {- - Whether the network interface performs source/destination checking (Boolean). -}
      , '("subnet_id", Attr Text)
         {- - The VPC subnet ID. -}
      , '("tags", Attr Text)
         {- - A mapping of tags assigned to the Instance. -}
      , '("tenancy", Attr Text)
         {- - The tenancy of the instance: @dedicated@ , @default@ , @host@ . -}
      , '("user_data", Attr Text)
         {- - The User Data supplied to the Instance. -}
      , '("vpc_security_group_ids", Attr Text)
         {- - The associated security groups in a non-default VPC. -}
       ]

$(TH.makeDataSource
    "aws_instance"
    ''AWS
    'newDataSource
    ''Instance_DataSource)

-- | The @aws_ip_ranges@ AWS datasource.
--
-- Use this data source to get the <http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html> of various AWS products and services.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- european_ec2 <- datasource "european_ec2" $
--     ip_ranges_datasource
--         & regions .~ ["eu-west-1"
--                      ,"eu-central-1"]
--         & services .~ ["ec2"]
--  
-- from_europe <- resource "from_europe" $
--     security_group_resource
--         & name .~ "from_europe"
-- @
data Ip_Ranges_DataSource = Ip_Ranges_DataSource
    { regions :: !(Attr Text)
      {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , services :: !(Attr Text)
      {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Ip_Ranges_DataSource
    = '[ '("cidr_blocks", Attr Text)
         {- - The lexically ordered list of CIDR blocks. -}
      , '("create_date", Attr Text)
         {- - The publication time of the IP ranges (e.g. @2016-08-03-23-46-05@ ). -}
      , '("sync_token", Attr Text)
         {- - The publication time of the IP ranges, in Unix epoch time format (e.g. @1470267965@ ). -}
       ]

$(TH.makeDataSource
    "aws_ip_ranges"
    ''AWS
    'newDataSource
    ''Ip_Ranges_DataSource)

-- | The @aws_kms_secret@ AWS datasource.
--
-- The KMS secret data source allows you to use data encrypted with the AWS KMS service within your resource definitions.
data Kms_Secret_DataSource = Kms_Secret_DataSource

type instance Computed Kms_Secret_DataSource
    = '[]

$(TH.makeDataSource
    "aws_kms_secret"
    ''AWS
    'newDataSource
    ''Kms_Secret_DataSource)

-- | The @aws_lb_listener@ AWS datasource.
--
-- ~>  @aws_alb_listener@ is known as @aws_lb_listener@ . The functionality is identical.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
--  
-- listener <- datasource "listener" $
--     lb_listener_datasource
--         & arn .~ var.listener_arn
-- @
data Lb_Listener_DataSource = Lb_Listener_DataSource
    { arn :: !(Attr Text)
      {- ^ (Required) The ARN of the listener. -}
    } deriving (Show, Eq, Generic)

type instance Computed Lb_Listener_DataSource
    = '[]

$(TH.makeDataSource
    "aws_lb_listener"
    ''AWS
    'newDataSource
    ''Lb_Listener_DataSource)

-- | The @aws_nat_gateway@ AWS datasource.
--
-- Provides details about a specific Nat Gateway.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
--  
-- default <- datasource "default" $
--     nat_gateway_datasource
--         & subnet_id .~ compute public @"id"
-- @
data Nat_Gateway_DataSource = Nat_Gateway_DataSource
    { filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , name :: !(Attr Text)
      {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , state :: !(Attr Text)
      {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , values :: !(Attr Text)
      {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Eq, Generic)

type instance Computed Nat_Gateway_DataSource
    = '[ '("allocation_id", Attr Text)
         {- - The Id of the EIP allocated to the selected Nat Gateway. -}
      , '("network_interface_id", Attr Text)
         {- - The Id of the ENI allocated to the selected Nat Gateway. -}
      , '("private_ip", Attr Text)
         {- - The private Ip address of the selected Nat Gateway. -}
      , '("public_ip", Attr Text)
         {- - The public Ip (EIP) address of the selected Nat Gateway. -}
       ]

$(TH.makeDataSource
    "aws_nat_gateway"
    ''AWS
    'newDataSource
    ''Nat_Gateway_DataSource)

-- | The @aws_partition@ AWS datasource.
--
-- Use this data source to lookup current AWS partition in which Terraform is working
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- current <- datasource "current" $
--     partition_datasource
--  
-- s3_policy <- datasource "s3_policy" $
--     iam_policy_document_datasource
-- @
data Partition_DataSource = Partition_DataSource

type instance Computed Partition_DataSource
    = '[]

$(TH.makeDataSource
    "aws_partition"
    ''AWS
    'newDataSource
    ''Partition_DataSource)

-- | The @aws_prefix_list@ AWS datasource.
--
-- @aws_prefix_list@ provides details about a specific prefix list (PL) in the current region.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- private_s3 <- resource "private_s3" $
--     vpc_endpoint_resource
--         & vpc_id .~ compute foo @"id"
--         & service_name .~ "com.amazonaws.us-west-2.s3"
--  
-- private_s3 <- datasource "private_s3" $
--     prefix_list_datasource
--         & prefix_list_id .~ compute private_s3 @"prefix_list_id"
--  
-- bar <- resource "bar" $
--     network_acl_resource
--         & vpc_id .~ compute foo @"id"
--  
-- private_s3 <- resource "private_s3" $
--     network_acl_rule_resource
--         & network_acl_id .~ compute bar @"id"
--         & rule_number .~ 200
--         & egress .~ False
--         & protocol .~ "tcp"
--         & rule_action .~ "allow"
--         & cidr_block .~ data.aws_prefix_list.private_s3.cidr_blocks[0]
--         & from_port .~ 443
--         & to_port .~ 443
-- @
data Prefix_List_DataSource = Prefix_List_DataSource
    { name :: !(Attr Text)
      {- ^ (Optional) The name of the prefix list to select. -}
    , prefix_list_id :: !(Attr Text)
      {- ^ (Optional) The ID of the prefix list to select. -}
    } deriving (Show, Eq, Generic)

type instance Computed Prefix_List_DataSource
    = '[ '("cidr_blocks", Attr Text)
         {- - The list of CIDR blocks for the AWS service associated with the prefix list. -}
      , '("id", Attr Text)
         {- - The ID of the selected prefix list. -}
      , '("name", Attr Text)
         {- - The name of the selected prefix list. -}
       ]

$(TH.makeDataSource
    "aws_prefix_list"
    ''AWS
    'newDataSource
    ''Prefix_List_DataSource)

-- | The @aws_region@ AWS datasource.
--
-- @aws_region@ provides details about a specific AWS region.
data Region_DataSource = Region_DataSource

type instance Computed Region_DataSource
    = '[]

$(TH.makeDataSource
    "aws_region"
    ''AWS
    'newDataSource
    ''Region_DataSource)

-- | The @aws_route53_zone@ AWS datasource.
--
-- @aws_route53_zone@ provides details about a specific Route 53 Hosted Zone.
data Route53_Zone_DataSource = Route53_Zone_DataSource

type instance Computed Route53_Zone_DataSource
    = '[]

$(TH.makeDataSource
    "aws_route53_zone"
    ''AWS
    'newDataSource
    ''Route53_Zone_DataSource)

-- | The @aws_route_table@ AWS datasource.
--
-- @aws_route_table@ provides details about a specific Route Table.
data Route_Table_DataSource = Route_Table_DataSource

type instance Computed Route_Table_DataSource
    = '[]

$(TH.makeDataSource
    "aws_route_table"
    ''AWS
    'newDataSource
    ''Route_Table_DataSource)

-- | The @aws_s3_bucket@ AWS datasource.
--
-- Provides details about a specific S3 bucket.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- selected <- datasource "selected" $
--     s3_bucket_datasource
--         & bucket .~ "bucket.test.com"
--  
-- test_zone <- datasource "test_zone" $
--     route53_zone_datasource
--         & name .~ "test.com."
--  
-- example <- resource "example" $
--     route53_record_resource
--         & zone_id .~ data.aws_route53_zone.test_zone.id
--         & name .~ "bucket"
--         & type .~ "A"
-- @
--
-- @
-- selected <- datasource "selected" $
--     s3_bucket_datasource
--         & bucket .~ "a-test-bucket"
--  
-- test <- resource "test" $
--     cloudfront_distribution_resource
-- @
data S3_Bucket_DataSource = S3_Bucket_DataSource
    { bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket -}
    } deriving (Show, Eq, Generic)

type instance Computed S3_Bucket_DataSource
    = '[ '("arn", Attr Text)
         {- - The ARN of the bucket. Will be of format @arn:aws:s3:::bucketname@ . -}
      , '("bucket_domain_name", Attr Text)
         {- - The bucket domain name. Will be of format @bucketname.s3.amazonaws.com@ . -}
      , '("hosted_zone_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_website_region_endpoints> for this bucket's region. -}
      , '("id", Attr Text)
         {- - The name of the bucket. -}
      , '("region", Attr Text)
         {- - The AWS region this bucket resides in. -}
      , '("website_domain", Attr Text)
         {- - The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records. -}
      , '("website_endpoint", Attr Text)
         {- - The website endpoint, if the bucket is configured with a website. If not, this will be an empty string. -}
       ]

$(TH.makeDataSource
    "aws_s3_bucket"
    ''AWS
    'newDataSource
    ''S3_Bucket_DataSource)

-- | The @aws_security_group@ AWS datasource.
--
-- @aws_security_group@ provides details about a specific Security Group.
data Security_Group_DataSource = Security_Group_DataSource

type instance Computed Security_Group_DataSource
    = '[]

$(TH.makeDataSource
    "aws_security_group"
    ''AWS
    'newDataSource
    ''Security_Group_DataSource)

-- | The @aws_sns_topic@ AWS datasource.
--
-- Use this data source to get the ARN of a topic in AWS Simple Notification Service (SNS). By using this data source, you can reference SNS topics without having to hard code the ARNs as input.
--
-- Example Usage:
--
-- @
-- import Terraform.AWS
-- import Terraform.AWS.DataSource
-- @
--
-- @
-- example <- datasource "example" $
--     sns_topic_datasource
--         & name .~ "an_example_topic"
-- @
data Sns_Topic_DataSource = Sns_Topic_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The friendly name of the topic to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed Sns_Topic_DataSource
    = '[ '("arn", Attr Text)
         {- - Set to the ARN of the found topic, suitable for referencing in other resources that support SNS topics. -}
       ]

$(TH.makeDataSource
    "aws_sns_topic"
    ''AWS
    'newDataSource
    ''Sns_Topic_DataSource)

-- | The @aws_ssm_parameter@ AWS datasource.
--
-- Provides an SSM Parameter data source.
data Ssm_Parameter_DataSource = Ssm_Parameter_DataSource

type instance Computed Ssm_Parameter_DataSource
    = '[]

$(TH.makeDataSource
    "aws_ssm_parameter"
    ''AWS
    'newDataSource
    ''Ssm_Parameter_DataSource)

-- | The @aws_subnet_ids@ AWS datasource.
--
-- @aws_subnet_ids@ provides a list of ids for a vpc_id
data Subnet_Ids_DataSource = Subnet_Ids_DataSource

type instance Computed Subnet_Ids_DataSource
    = '[]

$(TH.makeDataSource
    "aws_subnet_ids"
    ''AWS
    'newDataSource
    ''Subnet_Ids_DataSource)
