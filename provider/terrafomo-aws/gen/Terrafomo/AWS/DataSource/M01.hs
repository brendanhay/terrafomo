-- This module is auto-generated.

{-# LANGUAGE DataKinds              #-}
{-# LANGUAGE DeriveGeneric          #-}
{-# LANGUAGE DuplicateRecordFields  #-}
{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
{-# LANGUAGE NoImplicitPrelude      #-}
{-# LANGUAGE OverloadedStrings      #-}
{-# LANGUAGE TemplateHaskell        #-}
{-# LANGUAGE TypeFamilies           #-}
{-# LANGUAGE UndecidableInstances   #-}

{-# OPTIONS_GHC -fno-warn-unused-imports #-}

-- |
-- Module      : Terrafomo.AWS.DataSource.M01
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource.M01 where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.AWS as Qual
import qualified Terrafomo.Syntax.TH as TH

{- | The @aws_acm_certificate@ AWS datasource.

Use this data source to get the ARN of a certificate in AWS Certificate
Manager (ACM). The process of requesting and verifying a certificate in ACM
requires some manual steps, which means that Terraform cannot automate the
creation of ACM certificates. But using this data source, you can reference
them by domain without having to hard code the ARNs as input.
-}
data AcmCertificateDataSource = AcmCertificateDataSource
    { _domain :: !(Attr Text)
      {- ^ (Required) The domain of the certificate to look up. If no certificate is found with this name, an error will be returned. -}
    , _statuses :: !(Attr Text)
      {- ^ (Optional) A list of statuses on which to filter the returned list. Valid values are @PENDING_VALIDATION@ , @ISSUED@ , @INACTIVE@ , @EXPIRED@ , @VALIDATION_TIMED_OUT@ , @REVOKED@ and @FAILED@ . If no value is specified, only certificates in the @ISSUED@ state are returned. -}
    } deriving (Show, Eq, Generic)

type instance Computed AcmCertificateDataSource
    = '[ '("arn", Attr Text)
         {- - Set to the ARN of the found certificate, suitable for referencing in other resources that support ACM certificates. -}
       ]

$(TH.makeDataSource
    "aws_acm_certificate"
    ''Qual.AWS
    ''AcmCertificateDataSource)

{- | The @aws_ami@ AWS datasource.

Use this data source to get the ID of a registered AMI for use in other
resources.
-}
data AmiDataSource = AmiDataSource
    { _architecture :: !(Attr Text)
      {- ^ (Optional) Machine architecture for created instances. Defaults to "x86_64". -}
    , _description :: !(Attr Text)
      {- ^ (Optional) A longer, human-readable description for the AMI. -}
    , _ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Nested block describing an EBS block device that should be attached to created instances. The structure of this block is described below. -}
    , _ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Nested block describing an ephemeral block device that should be attached to created instances. The structure of this block is described below. -}
    , _executable_users :: !(Attr Text)
      {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name :: !(Attr Text)
      {- ^ (Required) A region-unique name for the AMI. -}
    , _name_regex :: !(Attr Text)
      {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    , _root_device_name :: !(Attr Text)
      {- ^ (Optional) The name of the root device (for example, @/dev/sda1@ , or @/dev/xvda@ ). -}
    , _virtualization_type :: !(Attr Text)
      {- ^ (Optional) Keyword to choose what virtualization mode created instances will use. Can be either "paravirtual" (the default) or "hvm". The choice of virtualization type changes the set of further arguments that are required, as described below. -}
    } deriving (Show, Eq, Generic)

type instance Computed AmiDataSource
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
      , '("id", Attr Text)
         {- - The ID of the created AMI. -}
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
    ''Qual.AWS
    ''AmiDataSource)

{- | The @aws_availability_zone@ AWS datasource.

@aws_availability_zone@ provides details about a specific availability zone
(AZ) in the current region. This can be used both to validate an
availability zone given in a variable and to split the AZ name into its
component parts of an AWS region and an AZ identifier letter. The latter may
be useful e.g. for implementing a consistent subnet numbering scheme across
several regions by mapping both the region and the subnet letter to network
numbers. This is different from the @aws_availability_zones@ (plural) data
source, which provides a list of the available zones.
-}
data AvailabilityZoneDataSource = AvailabilityZoneDataSource
    { _name :: !(Attr Text)
      {- ^ (Optional) The full name of the availability zone to select. -}
    , _state :: !(Attr Text)
      {- ^ (Optional) A specific availability zone state to require. May be any of @"available"@ , @"information"@ , @"impaired"@ or @"available"@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed AvailabilityZoneDataSource
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
    ''Qual.AWS
    ''AvailabilityZoneDataSource)

{- | The @aws_availability_zones@ AWS datasource.

The Availability Zones data source allows access to the list of AWS
Availability Zones which can be accessed by an AWS account within the region
configured in the provider. This is different from the
@aws_availability_zone@ (singular) data source, which provides some details
about a specific availability zone.
-}
data AvailabilityZonesDataSource = AvailabilityZonesDataSource
    { _state :: !(Attr Text)
      {- ^ (Optional) Allows to filter list of Availability Zones based on their current state. Can be either @"available"@ , @"information"@ , @"impaired"@ or @"unavailable"@ . By default the list includes a complete set of Availability Zones to which the underlying AWS account has access, regardless of their state. -}
    } deriving (Show, Eq, Generic)

type instance Computed AvailabilityZonesDataSource
    = '[ '("names", Attr Text)
         {- - A list of the Availability Zone names available to the account. -}
       ]

$(TH.makeDataSource
    "aws_availability_zones"
    ''Qual.AWS
    ''AvailabilityZonesDataSource)

{- | The @aws_canonical_user_id@ AWS datasource.

The Canonical User ID data source allows access to the
<http://docs.aws.amazon.com/general/latest/gr/acct-identifiers.html> for the
effective account in which Terraform is working.
-}
data CanonicalUserIdDataSource = CanonicalUserIdDataSource
    { _display_name :: !(Attr Text)
      {- ^ - The human-friendly name linked to the canonical user ID. -}
    , _id :: !(Attr Text)
      {- ^ - The canonical user ID associated with the AWS account. -}
    } deriving (Show, Eq, Generic)

type instance Computed CanonicalUserIdDataSource
    = '[]

$(TH.makeDataSource
    "aws_canonical_user_id"
    ''Qual.AWS
    ''CanonicalUserIdDataSource)

{- | The @aws_dynamodb_table@ AWS datasource.

Provides information about a DynamoDB table.
-}
data DynamodbTableDataSource = DynamodbTableDataSource
    { _attribute :: !(Attr Text)
      {- ^ - Define an attribute, has two properties: -}
    , _global_secondary_index :: !(Attr Text)
      {- ^ (Optional) Describe a GSO for the table; subject to the normal limits on the number of GSIs, projected attributes, etc. -}
    , _hash_key :: !(Attr Text)
      {- ^ (Required, Forces new resource) The attribute to use as the hash key (the attribute must also be defined as an attribute record -}
    , _local_secondary_index :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Describe an LSI on the table; these can only be allocated at creation so you cannot change this definition after you have created the resource. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the DynamoDB table. -}
    , _range_key :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The attribute to use as the range key (must also be defined) -}
    , _read_capacity :: !(Attr Text)
      {- ^ (Required) The number of read units for this table -}
    , _stream_enabled :: !(Attr Text)
      {- ^ (Optional) Indicates whether Streams are to be enabled (true) or disabled (false). -}
    , _stream_view_type :: !(Attr Text)
      {- ^ (Optional) When an item in the table is modified, StreamViewType determines what information is written to the table's stream. Valid values are KEYS_ONLY, NEW_IMAGE, OLD_IMAGE, NEW_AND_OLD_IMAGES. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A map of tags to populate on the created table. -}
    , _ttl :: !(Attr Text)
      {- ^ (Optional) Defines ttl, has two properties, and can only be specified once: -}
    , _write_capacity :: !(Attr Text)
      {- ^ (Required) The number of write units for this table -}
    } deriving (Show, Eq, Generic)

type instance Computed DynamodbTableDataSource
    = '[]

$(TH.makeDataSource
    "aws_dynamodb_table"
    ''Qual.AWS
    ''DynamodbTableDataSource)

{- | The @aws_ebs_snapshot@ AWS datasource.

Use this data source to get information about an EBS Snapshot for use when
provisioning EBS Volumes
-}
data EbsSnapshotDataSource = EbsSnapshotDataSource
    { _description :: !(Attr Text)
      {- ^ (Optional) A description of what the snapshot is. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(Attr Text)
      {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids :: !(Attr Text)
      {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the snapshot -}
    , _volume_id :: !(Attr Text)
      {- ^ (Required) The Volume ID of which to make a snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed EbsSnapshotDataSource
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
    ''Qual.AWS
    ''EbsSnapshotDataSource)

{- | The @aws_ebs_snapshot_ids@ AWS datasource.

Use this data source to get a list of EBS Snapshot IDs matching the
specified criteria.
-}
data EbsSnapshotIdsDataSource = EbsSnapshotIdsDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(Attr Text)
      {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    } deriving (Show, Eq, Generic)

type instance Computed EbsSnapshotIdsDataSource
    = '[]

$(TH.makeDataSource
    "aws_ebs_snapshot_ids"
    ''Qual.AWS
    ''EbsSnapshotIdsDataSource)

{- | The @aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterDataSource = EcsClusterDataSource
    { _cluster_name :: !(Attr Text)
      {- ^ (Required) The name of the ECS Cluster -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    } deriving (Show, Eq, Generic)

type instance Computed EcsClusterDataSource
    = '[ '("arn", Attr Text)
         {- - The ARN of the ECS Cluster -}
      , '("id", Attr Text)
         {- - The Amazon Resource Name (ARN) that identifies the cluster -}
      , '("name", Attr Text)
         {- - The name of the cluster -}
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
    ''Qual.AWS
    ''EcsClusterDataSource)

{- | The @aws_ecs_container_definition@ AWS datasource.

The ECS container definition data source allows access to details of a
specific container within an AWS ECS service.
-}
data EcsContainerDefinitionDataSource = EcsContainerDefinitionDataSource
    { _container_name :: !(Attr Text)
      {- ^ (Required) The name of the container definition -}
    , _task_definition :: !(Attr Text)
      {- ^ (Required) The ARN of the task definition which contains the container -}
    } deriving (Show, Eq, Generic)

type instance Computed EcsContainerDefinitionDataSource
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
    ''Qual.AWS
    ''EcsContainerDefinitionDataSource)

{- | The @aws_efs_file_system@ AWS datasource.

Provides information about an Elastic File System (EFS).
-}
data EfsFileSystemDataSource = EfsFileSystemDataSource
    { _creation_token :: !(Attr Text)
      {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _encrypted :: !(Attr Text)
      {- ^ (Optional) If true, the disk will be encrypted. -}
    , _file_system_id :: !(Attr Text)
      {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying kms_key_id, encrypted needs to be set to true. -}
    , _performance_mode :: !(Attr Text)
      {- ^ (Optional) The file system performance mode. Can be either @"generalPurpose"@ or @"maxIO"@ (Default: @"generalPurpose"@ ). -}
    , _reference_name :: !(Attr Text)
      {- ^ - DEPRECATED (Optional) A reference name used when creating the @Creation Token@ which Amazon EFS uses to ensure idempotent file system creation. By default generated by Terraform. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the file system. -}
    } deriving (Show, Eq, Generic)

type instance Computed EfsFileSystemDataSource
    = '[ '("dns_name", Attr Text)
         {- - The DNS name for the filesystem per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("encrypted", Attr Text)
         {- - Whether EFS is encrypted. -}
      , '("id", Attr Text)
         {- - The ID that identifies the file system (e.g. fs-ccfc0d65). -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("performance_mode", Attr Text)
         {- - The PerformanceMode of the file system. -}
      , '("tags", Attr Text)
         {- - The list of tags assigned to the file system. -}
       ]

$(TH.makeDataSource
    "aws_efs_file_system"
    ''Qual.AWS
    ''EfsFileSystemDataSource)

{- | The @aws_eip@ AWS datasource.

@aws_eip@ provides details about a specific Elastic IP. This resource can
prove useful when a module accepts an allocation ID or public IP as an input
variable and needs to determine the other.
-}
data EipDataSource = EipDataSource
    { _associate_with_private_ip :: !(Attr Text)
      {- ^ (Optional) A user specified primary or secondary private IP address to associate with the Elastic IP address. If no private IP address is specified, the Elastic IP address is associated with the primary private IP address. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _instance' :: !(Attr Text)
      {- ^ (Optional) EC2 instance ID. -}
    , _network_interface :: !(Attr Text)
      {- ^ (Optional) Network interface ID to associate with. -}
    , _public_ip :: !(Attr Text)
      {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    , _vpc :: !(Attr Text)
      {- ^ (Optional) Boolean if the EIP is in a VPC or not. -}
    } deriving (Show, Eq, Generic)

type instance Computed EipDataSource
    = '[ '("associate_with_private_ip", Attr Text)
         {- - Contains the user specified private IP address (if in VPC). -}
      , '("id", Attr Text)
         {- - Contains the EIP allocation ID. -}
      , '("instance", Attr Text)
         {- - Contains the ID of the attached instance. -}
      , '("network_interface", Attr Text)
         {- - Contains the ID of the attached network interface. -}
      , '("private_ip", Attr Text)
         {- - Contains the private IP address (if in VPC). -}
      , '("public_ip", Attr Text)
         {- - Contains the public IP address. -}
       ]

$(TH.makeDataSource
    "aws_eip"
    ''Qual.AWS
    ''EipDataSource)

{- | The @aws_elastic_beanstalk_solution_stack@ AWS datasource.

Use this data source to get the name of a elastic beanstalk solution stack.
-}
data ElasticBeanstalkSolutionStackDataSource = ElasticBeanstalkSolutionStackDataSource
    { _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent solution stack. -}
    , _name_regex :: !(Attr Text)
      {- ^ - A regex string to apply to the solution stack list returned by AWS. See <http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/concepts.platforms.html> from AWS documentation for reference solution stack names. -}
    } deriving (Show, Eq, Generic)

type instance Computed ElasticBeanstalkSolutionStackDataSource
    = '[ '("name", Attr Text)
         {- - The name of the solution stack. -}
       ]

$(TH.makeDataSource
    "aws_elastic_beanstalk_solution_stack"
    ''Qual.AWS
    ''ElasticBeanstalkSolutionStackDataSource)

{- | The @aws_iam_group@ AWS datasource.

This data source can be used to fetch information about a specific IAM
group. By using this data source, you can reference IAM group properties
without having to hard code ARNs as input.
-}
data IamGroupDataSource = IamGroupDataSource
    { _group_name :: !(Attr Text)
      {- ^ (Required) The friendly IAM group name to match. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins". -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the group. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamGroupDataSource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the group. -}
      , '("group_id", Attr Text)
         {- - The stable and unique string identifying the group. -}
      , '("id", Attr Text)
         {- - The group's ID. -}
      , '("name", Attr Text)
         {- - The group's name. -}
      , '("path", Attr Text)
         {- - The path to the group. -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
       ]

$(TH.makeDataSource
    "aws_iam_group"
    ''Qual.AWS
    ''IamGroupDataSource)

{- | The @aws_iam_instance_profile@ AWS datasource.

This data source can be used to fetch information about a specific IAM
instance profile. By using this data source, you can reference IAM instance
profile properties without having to hard code ARNs as input.
-}
data IamInstanceProfileDataSource = IamInstanceProfileDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The friendly IAM instance profile name to match. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the profile. -}
    , _role :: !(Attr Text)
      {- ^ (Optional) The role name to include in the profile. -}
    , _roles :: !(Attr Text)
      {- ^ - ( Deprecated ) A list of role names to include in the profile.  The current default is 1.  If you see an error message similar to @Cannot exceed quota for InstanceSessionsPerInstanceProfile: 1@ , then you must contact AWS support and ask for a limit increase. WARNING: This is deprecated since <https://github.com/hashicorp/terraform/blob/master/CHANGELOG.md#093-april-12-2017> , as >= 2 roles are not possible. See <https://github.com/hashicorp/terraform/issues/11575> . -}
    } deriving (Show, Eq, Generic)

type instance Computed IamInstanceProfileDataSource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the instance profile. -}
      , '("create_date", Attr Text)
         {- - The string representation of the date the instance profile was created. -}
      , '("id", Attr Text)
         {- - The instance profile's ID. -}
      , '("name", Attr Text)
         {- - The instance profile's name. -}
      , '("path", Attr Text)
         {- - The path to the instance profile. -}
      , '("role", Attr Text)
         {- - The role assigned to the instance profile. -}
      , '("role_id", Attr Text)
         {- - The role id associated with this instance profile. -}
      , '("roles", Attr Text)
         {- - The list of roles assigned to the instance profile. ( Deprecated ) -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
       ]

$(TH.makeDataSource
    "aws_iam_instance_profile"
    ''Qual.AWS
    ''IamInstanceProfileDataSource)

{- | The @aws_iam_policy_document@ AWS datasource.

Generates an IAM policy document in JSON format. This is a data source which
can be used to construct a JSON representation of an IAM policy document,
for use with resources which expect policy documents, such as the
@aws_iam_policy@ resource.
-}
data IamPolicyDocumentDataSource = IamPolicyDocumentDataSource
    { _policy_id :: !(Attr Text)
      {- ^ (Optional) - An ID for the policy document. -}
    , _statement :: !(Attr Text)
      {- ^ (Required) - A nested configuration block (described below) configuring one statement to be included in the policy document. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamPolicyDocumentDataSource
    = '[]

$(TH.makeDataSource
    "aws_iam_policy_document"
    ''Qual.AWS
    ''IamPolicyDocumentDataSource)

{- | The @aws_iam_role@ AWS datasource.

This data source can be used to fetch information about a specific IAM role.
By using this data source, you can reference IAM role properties without
having to hard code ARNs as input.
-}
data IamRoleDataSource = IamRoleDataSource
    { _assume_role_policy :: !(Attr Text)
      {- ^ (Required) The policy that grants an entity permission to assume the role. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The friendly IAM role name to match. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed IamRoleDataSource
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the role. -}
      , '("assume_role_policy", Attr Text)
         {- - The policy document associated with the role. -}
      , '("create_date", Attr Text)
         {- - The creation date of the IAM role. -}
      , '("description", Attr Text)
         {- - The description of the role. -}
      , '("id", Attr Text)
         {- - The friendly IAM role name to match. -}
      , '("name", Attr Text)
         {- - The name of the role. -}
      , '("path", Attr Text)
         {- - The path to the role. -}
      , '("unique_id", Attr Text)
         {- - The stable and unique string identifying the role. -}
       ]

$(TH.makeDataSource
    "aws_iam_role"
    ''Qual.AWS
    ''IamRoleDataSource)

{- | The @aws_instance@ AWS datasource.

Use this data source to get the ID of an Amazon EC2 Instance for use in
other resources.
-}
data InstanceDataSource = InstanceDataSource
    { _ami :: !(Attr Text)
      {- ^ (Required) The AMI to use for the instance. -}
    , _associate_public_ip_address :: !(Attr Text)
      {- ^ (Optional) Associate a public ip address with an instance in a VPC.  Boolean value. -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ to start the instance in. -}
    , _disable_api_termination :: !(Attr Text)
      {- ^ (Optional) If true, enables <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingDisableAPITermination> -}
    , _ebs_block_device :: !(Attr Text)
      {- ^ (Optional) Additional EBS block devices to attach to the instance.  See <#block-devices> below for details. -}
    , _ebs_optimized :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will be EBS-optimized. -}
    , _ephemeral_block_device :: !(Attr Text)
      {- ^ (Optional) Customize Ephemeral (also known as "Instance Store") volumes on the instance. See <#block-devices> below for details. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _iam_instance_profile :: !(Attr Text)
      {- ^ (Optional) The IAM Instance Profile to launch the instance with. Specified as the name of the Instance Profile. -}
    , _instance_id :: !(Attr Text)
      {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_initiated_shutdown_behavior :: !(Attr Text)
      {- ^ (Optional) Shutdown behavior for the instance. Amazon defaults this to @stop@ for EBS-backed instances and @terminate@ for instance-store instances. Cannot be set on instance-store instances. See <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/terminating-instances.html#Using_ChangingInstanceInitiatedShutdownBehavior> for more information. -}
    , _instance_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    , _instance_type :: !(Attr Text)
      {- ^ (Required) The type of instance to start -}
    , _ipv6_address_count :: !(Attr Text)
      {- ^ (Optional) A number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. -}
    , _ipv6_addresses :: !(Attr Text)
      {- ^ (Optional) Specify one or more IPv6 addresses from the range of the subnet to associate with the primary network interface -}
    , _key_name :: !(Attr Text)
      {- ^ (Optional) The key name to use for the instance. -}
    , _monitoring :: !(Attr Text)
      {- ^ (Optional) If true, the launched EC2 instance will have detailed monitoring enabled. (Available since v0.6.0) -}
    , _network_interface :: !(Attr Text)
      {- ^ (Optional) Customize network interfaces to be attached at instance boot time. See <#network-interfaces> below for more details. -}
    , _placement_group :: !(Attr Text)
      {- ^ (Optional) The Placement Group to start the instance in. -}
    , _private_ip :: !(Attr Text)
      {- ^ (Optional) Private IP address to associate with the instance in a VPC. -}
    , _root_block_device :: !(Attr Text)
      {- ^ (Optional) Customize details about the root block device of the instance. See <#block-devices> below for details. -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group names to associate with. If you are creating Instances in a VPC, use @vpc_security_group_ids@ instead. -}
    , _source_dest_check :: !(Attr Text)
      {- ^ (Optional) Controls if traffic is routed to the instance when the destination address does not match the instance. Used for NAT or VPNs. Defaults true. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) The VPC Subnet ID to launch in. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _tenancy :: !(Attr Text)
      {- ^ (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command. -}
    , _user_data :: !(Attr Text)
      {- ^ (Optional) The user data to provide when launching the instance. Do not pass gzip-compressed data via this argument; see @user_data_base64@ instead. -}
    , _user_data_base64 :: !(Attr Text)
      {- ^ (Optional) Can be used instead of @user_data@ to pass base64-encoded binary data directly. Use this instead of @user_data@ whenever the value is not a valid UTF-8 string. For example, gzip-encoded user data must be base64-encoded and passed via this argument to avoid corruption. -}
    , _volume_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the devices created by the instance at launch time. -}
    , _vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to associate with. -}
    } deriving (Show, Eq, Generic)

type instance Computed InstanceDataSource
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
         {- - The IPv6 addresses associated to the Instance, if applicable. NOTE : Unlike the IPv4 address, this doesn't change if you attach an EIP to the instance. -}
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
         {- - The public IP address assigned to the Instance, if applicable. NOTE : If you are using an </docs/providers/aws/r/eip.html> with your instance, you should refer to the EIP's address directly and not use @public_ip@ , as this field will change after the EIP is attached. -}
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
    ''Qual.AWS
    ''InstanceDataSource)

{- | The @aws_ip_ranges@ AWS datasource.

Use this data source to get the
<http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html> of various
AWS products and services.
-}
data IpRangesDataSource = IpRangesDataSource
    { _regions :: !(Attr Text)
      {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services :: !(Attr Text)
      {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed IpRangesDataSource
    = '[ '("cidr_blocks", Attr Text)
         {- - The lexically ordered list of CIDR blocks. -}
      , '("create_date", Attr Text)
         {- - The publication time of the IP ranges (e.g. @2016-08-03-23-46-05@ ). -}
      , '("sync_token", Attr Text)
         {- - The publication time of the IP ranges, in Unix epoch time format (e.g. @1470267965@ ). -}
       ]

$(TH.makeDataSource
    "aws_ip_ranges"
    ''Qual.AWS
    ''IpRangesDataSource)

{- | The @aws_kms_secret@ AWS datasource.

The KMS secret data source allows you to use data encrypted with the AWS KMS
service within your resource definitions. ~> NOTE : Using this data provider
will allow you to conceal secret data within your resource definitions but
does not take care of protecting that data in the logging output, plan
output or state output. Please take care to secure your secret data outside
of resource definitions.
-}
data KmsSecretDataSource = KmsSecretDataSource
    { _secret :: !(Attr Text)
      {- ^ (Required) One or more encrypted payload definitions from the KMS service.  See the Secret Definitions below. -}
    } deriving (Show, Eq, Generic)

type instance Computed KmsSecretDataSource
    = '[]

$(TH.makeDataSource
    "aws_kms_secret"
    ''Qual.AWS
    ''KmsSecretDataSource)

{- | The @aws_lb_listener@ AWS datasource.

~> Note:  @aws_alb_listener@ is known as @aws_lb_listener@ . The
functionality is identical. Provides information about a Load Balancer
Listener. This data source can prove useful when a module accepts an LB
Listener as an input variable and needs to know the LB it is attached to, or
other information specific to the listener in question.
-}
data LbListenerDataSource = LbListenerDataSource
    { _arn :: !(Attr Text)
      {- ^ (Required) The ARN of the listener. -}
    , _certificate_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of the SSL server certificate. Exactly one certificate is required if the protocol is HTTPS. -}
    , _default_action :: !(Attr Text)
      {- ^ (Required) An Action block. Action blocks are documented below. -}
    , _load_balancer_arn :: !(Attr Text)
      {- ^ (Required, Forces New Resource) The ARN of the load balancer. -}
    , _port :: !(Attr Text)
      {- ^ (Required) The port on which the load balancer is listening. -}
    , _protocol :: !(Attr Text)
      {- ^ (Optional) The protocol for connections from clients to the load balancer. Valid values are @TCP@ , @HTTP@ and @HTTPS@ . Defaults to @HTTP@ . -}
    , _ssl_policy :: !(Attr Text)
      {- ^ (Optional) The name of the SSL Policy for the listener. Required if @protocol@ is @HTTPS@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed LbListenerDataSource
    = '[ '("arn", Attr Text)
         {- - The ARN of the listener (matches @id@ ) -}
      , '("id", Attr Text)
         {- - The ARN of the listener (matches @arn@ ) -}
       ]

$(TH.makeDataSource
    "aws_lb_listener"
    ''Qual.AWS
    ''LbListenerDataSource)

{- | The @aws_nat_gateway@ AWS datasource.

Provides details about a specific Nat Gateway.
-}
data NatGatewayDataSource = NatGatewayDataSource
    { _allocation_id :: !(Attr Text)
      {- ^ (Required) The Allocation ID of the Elastic IP address for the gateway. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _values :: !(Attr Text)
      {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Eq, Generic)

type instance Computed NatGatewayDataSource
    = '[ '("allocation_id", Attr Text)
         {- - The Id of the EIP allocated to the selected Nat Gateway. -}
      , '("id", Attr Text)
         {- - The ID of the NAT Gateway. -}
      , '("network_interface_id", Attr Text)
         {- - The Id of the ENI allocated to the selected Nat Gateway. -}
      , '("private_ip", Attr Text)
         {- - The private Ip address of the selected Nat Gateway. -}
      , '("public_ip", Attr Text)
         {- - The public Ip (EIP) address of the selected Nat Gateway. -}
      , '("subnet_id", Attr Text)
         {- - The Subnet ID of the subnet in which the NAT gateway is placed. -}
       ]

$(TH.makeDataSource
    "aws_nat_gateway"
    ''Qual.AWS
    ''NatGatewayDataSource)

{- | The @aws_partition@ AWS datasource.

Use this data source to lookup current AWS partition in which Terraform is
working
-}
data PartitionDataSource = PartitionDataSource

type instance Computed PartitionDataSource
    = '[]

$(TH.makeDataSource
    "aws_partition"
    ''Qual.AWS
    ''PartitionDataSource)

{- | The @aws_prefix_list@ AWS datasource.

@aws_prefix_list@ provides details about a specific prefix list (PL) in the
current region. This can be used both to validate a prefix list given in a
variable and to obtain the CIDR blocks (IP address ranges) for the
associated AWS service. The latter may be useful e.g. for adding network ACL
rules.
-}
data PrefixListDataSource = PrefixListDataSource
    { _name :: !(Attr Text)
      {- ^ (Optional) The name of the prefix list to select. -}
    , _prefix_list_id :: !(Attr Text)
      {- ^ (Optional) The ID of the prefix list to select. -}
    } deriving (Show, Eq, Generic)

type instance Computed PrefixListDataSource
    = '[ '("cidr_blocks", Attr Text)
         {- - The list of CIDR blocks for the AWS service associated with the prefix list. -}
      , '("id", Attr Text)
         {- - The ID of the selected prefix list. -}
      , '("name", Attr Text)
         {- - The name of the selected prefix list. -}
       ]

$(TH.makeDataSource
    "aws_prefix_list"
    ''Qual.AWS
    ''PrefixListDataSource)

{- | The @aws_region@ AWS datasource.

@aws_region@ provides details about a specific AWS region. As well as
validating a given region name (and optionally obtaining its endpoint) this
resource can be used to discover the name of the region configured within
the provider. The latter can be useful in a child module which is inheriting
an AWS provider configuration from its parent module.
-}
data RegionDataSource = RegionDataSource
    { _current :: !(Attr Text)
      {- ^ (Optional) Set to @true@ to match only the region configured in the provider. (It is not meaningful to set this to @false@ .) -}
    , _endpoint :: !(Attr Text)
      {- ^ (Optional) The endpoint of the region to select. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The full name of the region to select. -}
    } deriving (Show, Eq, Generic)

type instance Computed RegionDataSource
    = '[ '("current", Attr Text)
         {- - @true@ if the selected region is the one configured on the provider, or @false@ otherwise. -}
      , '("endpoint", Attr Text)
         {- - The endpoint for the selected region. -}
      , '("name", Attr Text)
         {- - The name of the selected region. -}
       ]

$(TH.makeDataSource
    "aws_region"
    ''Qual.AWS
    ''RegionDataSource)

{- | The @aws_route53_zone@ AWS datasource.

@aws_route53_zone@ provides details about a specific Route 53 Hosted Zone.
This data source allows to find a Hosted Zone ID given Hosted Zone name and
certain search criteria.
-}
data Route53ZoneDataSource = Route53ZoneDataSource
    { _comment :: !(Attr Text)
      {- ^ (Optional) A comment for the hosted zone. Defaults to 'Managed by Terraform'. -}
    , _delegation_set_id :: !(Attr Text)
      {- ^ (Optional) The ID of the reusable delegation set whose NS records you want to assign to the hosted zone. Conflicts w/ @vpc_id@ as delegation sets can only be used for public zones. -}
    , _force_destroy :: !(Attr Text)
      {- ^ (Optional) Whether to destroy all records (possibly managed outside of Terraform) in the zone when destroying the zone. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _vpc_region :: !(Attr Text)
      {- ^ (Optional) The VPC's region. Defaults to the region of the AWS provider. -}
    , _zone_id :: !(Attr Text)
      {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Eq, Generic)

type instance Computed Route53ZoneDataSource
    = '[ '("caller_reference", Attr Text)
         {- - Caller Reference of the Hosted Zone. -}
      , '("comment", Attr Text)
         {- - The comment field of the Hosted Zone. -}
      , '("name_servers", Attr Text)
         {- - A list of name servers in associated (or default) delegation set. Find more about delegation sets in <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> . -}
      , '("resource_record_set_count", Attr Text)
         {- - the number of Record Set in the Hosted Zone -}
      , '("zone_id", Attr Text)
         {- - The Hosted Zone ID. This can be referenced by zone records. -}
       ]

$(TH.makeDataSource
    "aws_route53_zone"
    ''Qual.AWS
    ''Route53ZoneDataSource)

{- | The @aws_route_table@ AWS datasource.

@aws_route_table@ provides details about a specific Route Table. This
resource can prove useful when a module accepts a Subnet id as an input
variable and needs to, for example, add a route in the Route Table.
-}
data RouteTableDataSource = RouteTableDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _propagating_vgws :: !(Attr Text)
      {- ^ (Optional) A list of virtual gateways for propagation. -}
    , _route :: !(Attr Text)
      {- ^ (Optional) A list of route objects. Their keys are documented below. -}
    , _route_table_id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed RouteTableDataSource
    = '[ '("cidr_block", Attr Text)
         {- - The CIDR block of the route. -}
      , '("egress_only_gateway_id", Attr Text)
         {- - The ID of the Egress Only Internet Gateway. -}
      , '("gateway_id", Attr Text)
         {- - The Internet Gateway ID. -}
      , '("id", Attr Text)
         {- - The ID of the routing table -}
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
    ''Qual.AWS
    ''RouteTableDataSource)

{- | The @aws_s3_bucket@ AWS datasource.

Provides details about a specific S3 bucket. This resource may prove useful
when setting up a Route53 record, or an origin for a CloudFront
Distribution.
-}
data S3BucketDataSource = S3BucketDataSource
    { _acceleration_status :: !(Attr Text)
      {- ^ (Optional) Sets the accelerate configuration of an existing bucket. Can be @Enabled@ or @Suspended@ . -}
    , _acl :: !(Attr Text)
      {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket -}
    , _bucket_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with @bucket@ . -}
    , _cors_rule :: !(Attr Text)
      {- ^ (Optional) A rule of <https://docs.aws.amazon.com/AmazonS3/latest/dev/cors.html> (documented below). -}
    , _force_destroy :: !(Attr Text)
      {- ^ (Optional, Default:false ) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable. -}
    , _lifecycle_rule :: !(Attr Text)
      {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> (documented below). -}
    , _logging :: !(Attr Text)
      {- ^ (Optional) A settings of <https://docs.aws.amazon.com/AmazonS3/latest/UG/ManagingBucketLogging.html> (documented below). -}
    , _policy :: !(Attr Text)
      {- ^ (Optional) A valid <https://docs.aws.amazon.com/AmazonS3/latest/dev/example-bucket-policies.html> JSON document. Note that if the policy document is not specific enough (but still valid), Terraform may view the policy as constantly changing in a @terraform plan@ . In this case, please make sure you use the verbose/specific version of the policy. -}
    , _region :: !(Attr Text)
      {- ^ (Optional) If specified, the AWS region this bucket should reside in. Otherwise, the region used by the callee. -}
    , _replication_configuration :: !(Attr Text)
      {- ^ (Optional) A configuration of <http://docs.aws.amazon.com/AmazonS3/latest/dev/crr.html> (documented below). -}
    , _request_payer :: !(Attr Text)
      {- ^ (Optional) Specifies who should bear the cost of Amazon S3 data transfer. Can be either @BucketOwner@ or @Requester@ . By default, the owner of the S3 bucket would incur the costs of any data transfer. See <http://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html> developer guide for more information. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the bucket. -}
    , _versioning :: !(Attr Text)
      {- ^ (Optional) A state of <https://docs.aws.amazon.com/AmazonS3/latest/dev/Versioning.html> (documented below) -}
    , _website :: !(Attr Text)
      {- ^ (Optional) A website object (documented below). -}
    } deriving (Show, Eq, Generic)

type instance Computed S3BucketDataSource
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
    ''Qual.AWS
    ''S3BucketDataSource)

{- | The @aws_security_group@ AWS datasource.

@aws_security_group@ provides details about a specific Security Group. This
resource can prove useful when a module accepts a Security Group id as an
input variable and needs to, for example, determine the id of the VPC that
the security group belongs to.
-}
data SecurityGroupDataSource = SecurityGroupDataSource
    { _description :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The security group description. Defaults to "Managed by Terraform". Cannot be "". NOTE : This field maps to the AWS @GroupDescription@ attribute, for which there is no Update API. If you'd like to classify your security groups in a way that can be updated, use @tags@ . -}
    , _egress :: !(Attr Text)
      {- ^ (Optional, VPC only) Can be specified multiple times for each egress rule. Each egress block supports fields documented below. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _ingress :: !(Attr Text)
      {- ^ (Optional) Can be specified multiple times for each ingress rule. Each ingress block supports fields documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name that the desired security group must have. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed SecurityGroupDataSource
    = '[ '("arn", Attr Text)
         {- - The computed ARN of the security group. -}
      , '("description", Attr Text)
         {- - The description of the security group. -}
       ]

$(TH.makeDataSource
    "aws_security_group"
    ''Qual.AWS
    ''SecurityGroupDataSource)

{- | The @aws_sns_topic@ AWS datasource.

Use this data source to get the ARN of a topic in AWS Simple Notification
Service (SNS). By using this data source, you can reference SNS topics
without having to hard code the ARNs as input.
-}
data SnsTopicDataSource = SnsTopicDataSource
    { _delivery_policy :: !(Attr Text)
      {- ^ (Optional) The SNS delivery policy -}
    , _display_name :: !(Attr Text)
      {- ^ (Optional) The display name for the SNS topic -}
    , _name :: !(Attr Text)
      {- ^ (Required) The friendly name of the topic to match. -}
    , _policy :: !(Attr Text)
      {- ^ (Optional) The fully-formed AWS policy as JSON -}
    } deriving (Show, Eq, Generic)

type instance Computed SnsTopicDataSource
    = '[ '("arn", Attr Text)
         {- - Set to the ARN of the found topic, suitable for referencing in other resources that support SNS topics. -}
      , '("id", Attr Text)
         {- - The ARN of the SNS topic -}
       ]

$(TH.makeDataSource
    "aws_sns_topic"
    ''Qual.AWS
    ''SnsTopicDataSource)

{- | The @aws_ssm_parameter@ AWS datasource.

Provides an SSM Parameter data source.
-}
data SsmParameterDataSource = SsmParameterDataSource
    { _key_id :: !(Attr Text)
      {- ^ (Optional) The KMS key id or arn for encrypting a SecureString. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the parameter. -}
    , _overwrite :: !(Attr Text)
      {- ^ (Optional) Overwrite an existing parameter. If not specified, will default to @false@ . -}
    , _type' :: !(Attr Text)
      {- ^ (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
    , _value :: !(Attr Text)
      {- ^ (Required) The value of the parameter. -}
    } deriving (Show, Eq, Generic)

type instance Computed SsmParameterDataSource
    = '[ '("name", Attr Text)
         {- - (Required) The name of the parameter. -}
      , '("type", Attr Text)
         {- - (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
      , '("value", Attr Text)
         {- - (Required) The value of the parameter. -}
       ]

$(TH.makeDataSource
    "aws_ssm_parameter"
    ''Qual.AWS
    ''SsmParameterDataSource)

{- | The @aws_subnet_ids@ AWS datasource.

@aws_subnet_ids@ provides a list of ids for a vpc_id This resource can be
useful for getting back a list of subnet ids for a vpc.
-}
data SubnetIdsDataSource = SubnetIdsDataSource
    { _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID that you want to filter from. -}
    } deriving (Show, Eq, Generic)

type instance Computed SubnetIdsDataSource
    = '[ '("ids", Attr Text)
         {- - A list of all the subnet ids found. This data source will fail if none are found. -}
       ]

$(TH.makeDataSource
    "aws_subnet_ids"
    ''Qual.AWS
    ''SubnetIdsDataSource)
