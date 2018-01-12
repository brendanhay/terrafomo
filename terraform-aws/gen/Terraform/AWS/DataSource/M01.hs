-- This module is auto-generated.

module Terraform.AWS.DataSource.M01 where

import Data.Text (Text)

import GHC.Generics (Generic)

import Terraform.AWS.Provider (AWS, newDataSource)
import Terraform.AWS.Types
import Terraform.Syntax.Attribute (Attr, Computed)

import qualified Terraform.Syntax.TH as TH

-- | The @aws_acm_certificate@ AWS datasource.
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
data Availability_Zone_DataSource = Availability_Zone_DataSource
    { name :: !(Attr Text)
      {- ^ (Optional) The full name of the availability zone to select. -}
    , state :: !(Attr Text)
      {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ , @"impaired"@ or @"available"@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed Availability_Zone_DataSource
    = '[ '("name", Attr Text)
         {- - The name of the selected availability zone. -}
      , '("name_suffix", Attr Text)
         {- - The part of the AZ name that appears after the region name, uniquely identifying the AZ within its region. -}
      , '("region", Attr Text)
         {- - The region where the selected availability zone resides. This is always the region selected on the provider, since this data source searches only within that region. -}
      , '("state", Attr Text)
         {- - The current state of the AZ. -}
       ]

$(TH.makeDataSource
    "aws_availability_zone"
    ''AWS
    'newDataSource
    ''Availability_Zone_DataSource)

-- | The @aws_availability_zones@ AWS datasource.
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
data Eip_DataSource = Eip_DataSource
    { id :: !(Attr Text)
      {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , public_ip :: !(Attr Text)
      {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Eq, Generic)

type instance Computed Eip_DataSource
    = '[]

$(TH.makeDataSource
    "aws_eip"
    ''AWS
    'newDataSource
    ''Eip_DataSource)

-- | The @aws_elastic_beanstalk_solution_stack@ AWS datasource.
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
data Iam_Policy_Document_DataSource = Iam_Policy_Document_DataSource
    { policy_id :: !(Attr Text)
      {- ^ (Optional) - An ID for the policy document. -}
    , statement :: !(Attr Text)
      {- ^ (Required) - A nested configuration block (described below) configuring one to be included in the policy document. -}
    } deriving (Show, Eq, Generic)

type instance Computed Iam_Policy_Document_DataSource
    = '[ '("json", Attr Text)
         {- - The above arguments serialized as a standard JSON policy document. -}
       ]

$(TH.makeDataSource
    "aws_iam_policy_document"
    ''AWS
    'newDataSource
    ''Iam_Policy_Document_DataSource)

-- | The @aws_iam_role@ AWS datasource.
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
data Kms_Secret_DataSource = Kms_Secret_DataSource
    { secret :: !(Attr Text)
      {- ^ (Required) One or more encrypted payload definitions from the KMS service.  See the Secret Definitions below. -}
    } deriving (Show, Eq, Generic)

type instance Computed Kms_Secret_DataSource
    = '[]

$(TH.makeDataSource
    "aws_kms_secret"
    ''AWS
    'newDataSource
    ''Kms_Secret_DataSource)

-- | The @aws_lb_listener@ AWS datasource.
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
data Partition_DataSource = Partition_DataSource

type instance Computed Partition_DataSource
    = '[]

$(TH.makeDataSource
    "aws_partition"
    ''AWS
    'newDataSource
    ''Partition_DataSource)

-- | The @aws_prefix_list@ AWS datasource.
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
data Region_DataSource = Region_DataSource
    { current :: !(Attr Text)
      {- ^ (Optional) Set to @true@ to match only the region configured in the provider. (It is not meaningful to set this to @false@ .) -}
    , endpoint :: !(Attr Text)
      {- ^ (Optional) The endpoint of the region to select. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The full name of the region to select. -}
    } deriving (Show, Eq, Generic)

type instance Computed Region_DataSource
    = '[ '("current", Attr Text)
         {- - @true@ if the selected region is the one configured on the provider, or @false@ otherwise. -}
      , '("endpoint", Attr Text)
         {- - The endpoint for the selected region. -}
      , '("name", Attr Text)
         {- - The name of the selected region. -}
       ]

$(TH.makeDataSource
    "aws_region"
    ''AWS
    'newDataSource
    ''Region_DataSource)

-- | The @aws_route53_zone@ AWS datasource.
data Route53_Zone_DataSource = Route53_Zone_DataSource
    { name :: !(Attr Text)
      {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , private_zone :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , zone_id :: !(Attr Text)
      {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53_Zone_DataSource
    = '[ '("caller_reference", Attr Text)
         {- - Caller Reference of the Hosted Zone. -}
      , '("comment", Attr Text)
         {- - The comment field of the Hosted Zone. -}
      , '("resource_record_set_count", Attr Text)
         {- - the number of Record Set in the Hosted Zone -}
       ]

$(TH.makeDataSource
    "aws_route53_zone"
    ''AWS
    'newDataSource
    ''Route53_Zone_DataSource)

-- | The @aws_route_table@ AWS datasource.
data Route_Table_DataSource = Route_Table_DataSource
    { filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , route_table_id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , subnet_id :: !(Attr Text)
      {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route_Table_DataSource
    = '[ '("cidr_block", Attr Text)
         {- - The CIDR block of the route. -}
      , '("egress_only_gateway_id", Attr Text)
         {- - The ID of the Egress Only Internet Gateway. -}
      , '("gateway_id", Attr Text)
         {- - The Internet Gateway ID. -}
      , '("instance_id", Attr Text)
         {- - The EC2 instance ID. -}
      , '("ipv6_cidr_block", Attr Text)
         {- - The IPv6 CIDR block of the route. -}
      , '("nat_gateway_id", Attr Text)
         {- - The NAT Gateway ID. -}
      , '("network_interface_id", Attr Text)
         {- - The ID of the elastic network interface (eni) to use. -}
      , '("vpc_peering_connection_id", Attr Text)
         {- - The VPC Peering ID. -}
       ]

$(TH.makeDataSource
    "aws_route_table"
    ''AWS
    'newDataSource
    ''Route_Table_DataSource)

-- | The @aws_s3_bucket@ AWS datasource.
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
data Security_Group_DataSource = Security_Group_DataSource
    { filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , id :: !(Attr Text)
      {- ^ (Optional) The id of the specific security group to retrieve. -}
    , name :: !(Attr Text)
      {- ^ (Optional) The name that the desired security group must have. -}
    , tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed Security_Group_DataSource
    = '[ '("arn", Attr Text)
         {- - The computed ARN of the security group. -}
      , '("description", Attr Text)
         {- - The description of the security group. -}
       ]

$(TH.makeDataSource
    "aws_security_group"
    ''AWS
    'newDataSource
    ''Security_Group_DataSource)

-- | The @aws_sns_topic@ AWS datasource.
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
data Ssm_Parameter_DataSource = Ssm_Parameter_DataSource
    { name :: !(Attr Text)
      {- ^ (Required) The name of the parameter. -}
    } deriving (Show, Eq, Generic)

type instance Computed Ssm_Parameter_DataSource
    = '[]

$(TH.makeDataSource
    "aws_ssm_parameter"
    ''AWS
    'newDataSource
    ''Ssm_Parameter_DataSource)

-- | The @aws_subnet_ids@ AWS datasource.
data Subnet_Ids_DataSource = Subnet_Ids_DataSource
    { tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID that you want to filter from. -}
    } deriving (Show, Eq, Generic)

type instance Computed Subnet_Ids_DataSource
    = '[ '("ids", Attr Text)
         {- - A list of all the subnet ids found. This data source will fail if none are found. -}
       ]

$(TH.makeDataSource
    "aws_subnet_ids"
    ''AWS
    'newDataSource
    ''Subnet_Ids_DataSource)
