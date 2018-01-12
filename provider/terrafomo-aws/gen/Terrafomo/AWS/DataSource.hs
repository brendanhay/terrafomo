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
-- Module      : Terrafomo.AWS.DataSource
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource where

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
    } deriving (Show, Generic)

type instance Computed AcmCertificateDataSource
    = '[ '("arn", Text)
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
    { _executable_users :: !(Attr Text)
      {- ^ (Optional) Limit search to users with explicit launch permission on the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent AMI. -}
    , _name_regex :: !(Attr Text)
      {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Generic)

type instance Computed AmiDataSource
    = '[ '("architecture", Text)
         {- - The OS architecture of the AMI (ie: @i386@ or @x86_64@ ). -}
      , '("block_device_mappings", Text)
         {- - The block device mappings of the AMI. -}
      , '("creation_date", Text)
         {- - The date and time the image was created. -}
      , '("description", Text)
         {- - The description of the AMI that was provided during image creation. -}
      , '("hypervisor", Text)
         {- - The hypervisor type of the image. -}
      , '("image_id", Text)
         {- - The ID of the AMI. Should be the same as the resource @id@ . -}
      , '("image_location", Text)
         {- - The location of the AMI. -}
      , '("image_owner_alias", Text)
         {- - The AWS account alias (for example, @amazon@ , @self@ ) or the AWS account ID of the AMI owner. -}
      , '("image_type", Text)
         {- - The type of image. -}
      , '("kernel_id", Text)
         {- - The kernel associated with the image, if any. Only applicable for machine images. -}
      , '("name", Text)
         {- - The name of the AMI that was provided during image creation. -}
      , '("owner_id", Text)
         {- - The AWS account ID of the image owner. -}
      , '("platform", Text)
         {- - The value is Windows for @Windows@ AMIs; otherwise blank. -}
      , '("product_codes", Text)
         {- - Any product codes associated with the AMI. -}
      , '("public", Text)
         {- - @true@ if the image has public launch permissions. -}
      , '("ramdisk_id", Text)
         {- - The RAM disk associated with the image, if any. Only applicable for machine images. -}
      , '("root_device_name", Text)
         {- - The device name of the root device. -}
      , '("root_device_type", Text)
         {- - The type of root device (ie: @ebs@ or @instance-store@ ). -}
      , '("root_snapshot_id", Text)
         {- - The snapshot id associated with the root device, if any (only applies to @ebs@ root devices). -}
      , '("sriov_net_support", Text)
         {- - Specifies whether enhanced networking is enabled. -}
      , '("state", Text)
         {- - The current state of the AMI. If the state is @available@ , the image is successfully registered and can be used to launch an instance. -}
      , '("state_reason", Text)
         {- - Describes a state change. Fields are @UNSET@ if not available. -}
      , '("tags", Text)
         {- - Any tags assigned to the image. -}
      , '("virtualization_type", Text)
         {- - The type of virtualization of the AMI (ie: @hvm@ or @paravirtual@ ). -}
       ]

$(TH.makeDataSource
    "aws_ami"
    ''Qual.AWS
    ''AmiDataSource)

{- | The @aws_ami_ids@ AWS datasource.

Use this data source to get a list of AMI IDs matching the specified
criteria.
-}
data AmiIdsDataSource = AmiIdsDataSource
    { _executable_users :: !(Attr Text)
      {- ^ (Optional) Limit search to users with explicit launch permission on  the image. Valid items are the numeric account ID or @self@ . -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-images.html> . -}
    , _name_regex :: !(Attr Text)
      {- ^ (Optional) A regex string to apply to the AMI list returned by AWS. This allows more advanced filtering not supported from the AWS API. This filtering is done locally on what AWS returns, and could have a performance impact if the result is large. It is recommended to combine this with other options to narrow down the list AWS returns. -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Limit search to specific AMI owners. Valid items are the numeric account ID, @amazon@ , or @self@ . -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_ami_ids"
    ''Qual.AWS
    ''AmiIdsDataSource)

{- | The @aws_autoscaling_groups@ AWS datasource.

The Autoscaling Groups data source allows access to the list of AWS ASGs
within a specific region. This will allow you to pass a list of AutoScaling
Groups to other resources.
-}
data AutoscalingGroupsDataSource = AutoscalingGroupsDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) A filter used to scope the list e.g. by tags. See <http://docs.aws.amazon.com/AutoScaling/latest/APIReference/API_Filter.html> . -}
    } deriving (Show, Generic)

type instance Computed AutoscalingGroupsDataSource
    = '[ '("names", Text)
         {- - A list of the Autoscaling Groups in the current region. -}
       ]

$(TH.makeDataSource
    "aws_autoscaling_groups"
    ''Qual.AWS
    ''AutoscalingGroupsDataSource)

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
    } deriving (Show, Generic)

type instance Computed AvailabilityZoneDataSource
    = '[ '("name", Text)
         {- - The name of the selected availability zone. -}
      , '("name_suffix", Text)
         {- - The part of the AZ name that appears after the region name, uniquely identifying the AZ within its region. -}
      , '("region", Text)
         {- - The region where the selected availability zone resides. This is always the region selected on the provider, since this data source searches only within that region. -}
      , '("state", Text)
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
    } deriving (Show, Generic)

type instance Computed AvailabilityZonesDataSource
    = '[ '("names", Text)
         {- - A list of the Availability Zone names available to the account. -}
       ]

$(TH.makeDataSource
    "aws_availability_zones"
    ''Qual.AWS
    ''AvailabilityZonesDataSource)

{- | The @aws_billing_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html#step-2>
for the purpose of whitelisting in S3 bucket policy.
-}
data BillingServiceAccountDataSource = BillingServiceAccountDataSource
    deriving (Show, Generic)

$(TH.makeDataSource
    "aws_billing_service_account"
    ''Qual.AWS
    ''BillingServiceAccountDataSource)

{- | The @aws_caller_identity@ AWS datasource.

Use this data source to get the access to the effective Account ID, User ID,
and ARN in which Terraform is authorized.
-}
data CallerIdentityDataSource = CallerIdentityDataSource
    { _account_id :: !(Attr Text)
      {- ^ - The AWS Account ID number of the account that owns or contains the calling entity. -}
    , _arn :: !(Attr Text)
      {- ^ - The AWS ARN associated with the calling entity. -}
    , _user_id :: !(Attr Text)
      {- ^ - The unique identifier of the calling entity. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_caller_identity"
    ''Qual.AWS
    ''CallerIdentityDataSource)

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
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_canonical_user_id"
    ''Qual.AWS
    ''CanonicalUserIdDataSource)

{- | The @aws_cloudformation_stack@ AWS datasource.

The CloudFormation Stack data source allows access to stack outputs and
other useful data including the template body.
-}
data CloudformationStackDataSource = CloudformationStackDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the stack -}
    } deriving (Show, Generic)

type instance Computed CloudformationStackDataSource
    = '[ '("capabilities", Text)
         {- - A list of capabilities -}
      , '("description", Text)
         {- - Description of the stack -}
      , '("disable_rollback", Text)
         {- - Whether the rollback of the stack is disabled when stack creation fails -}
      , '("iam_role_arn", Text)
         {- - The ARN of the IAM role used to create the stack. -}
      , '("notification_arns", Text)
         {- - A list of SNS topic ARNs to publish stack related events -}
      , '("outputs", Text)
         {- - A map of outputs from the stack. -}
      , '("parameters", Text)
         {- - A map of parameters that specify input parameters for the stack. -}
      , '("tags", Text)
         {- - A map of tags associated with this stack. -}
      , '("template_body", Text)
         {- - Structure containing the template body. -}
      , '("timeout_in_minutes", Text)
         {- - The amount of time that can pass before the stack status becomes @CREATE_FAILED@ -}
       ]

$(TH.makeDataSource
    "aws_cloudformation_stack"
    ''Qual.AWS
    ''CloudformationStackDataSource)

{- | The @aws_cloudtrail_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awscloudtrail/latest/userguide/cloudtrail-supported-regions.html>
in a given region for the purpose of allowing CloudTrail to store trail data
in S3.
-}
data CloudtrailServiceAccountDataSource = CloudtrailServiceAccountDataSource
    { _region :: !(Attr Text)
      {- ^ (Optional) Name of the region whose AWS CloudTrail account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Generic)

type instance Computed CloudtrailServiceAccountDataSource
    = '[ '("arn", Text)
         {- - The ARN of the AWS CloudTrail service account in the selected region. -}
      , '("id", Text)
         {- - The ID of the AWS CloudTrail service account in the selected region. -}
       ]

$(TH.makeDataSource
    "aws_cloudtrail_service_account"
    ''Qual.AWS
    ''CloudtrailServiceAccountDataSource)

{- | The @aws_db_instance@ AWS datasource.

Use this data source to get information about an RDS instance
-}
data DbInstanceDataSource = DbInstanceDataSource
    { _db_instance_identifier :: !(Attr Text)
      {- ^ (Required) The name of the RDS instance -}
    } deriving (Show, Generic)

type instance Computed DbInstanceDataSource
    = '[ '("address", Text)
         {- - The address of the RDS instance. -}
      , '("allocated_storage", Text)
         {- - Specifies the allocated storage size specified in gigabytes. -}
      , '("auto_minor_version_upgrade", Text)
         {- - Indicates that minor version patches are applied automatically. -}
      , '("availability_zone", Text)
         {- - Specifies the name of the Availability Zone the DB instance is located in. -}
      , '("backup_retention_period", Text)
         {- - Specifies the number of days for which automatic DB snapshots are retained. -}
      , '("ca_cert_identifier", Text)
         {- - Specifies the identifier of the CA certificate for the DB instance. -}
      , '("db_cluster_identifier", Text)
         {- - If the DB instance is a member of a DB cluster, contains the name of the DB cluster that the DB instance is a member of. -}
      , '("db_instance_arn", Text)
         {- - The Amazon Resource Name (ARN) for the DB instance. -}
      , '("db_instance_class", Text)
         {- - Contains the name of the compute and memory capacity class of the DB instance. -}
      , '("db_instance_port", Text)
         {- - Specifies the port that the DB instance listens on. -}
      , '("db_name", Text)
         {- - Contains the name of the initial database of this instance that was provided at create time, if one was specified when the DB instance was created. This same name is returned for the life of the DB instance. -}
      , '("db_parameter_groups", Text)
         {- - Provides the list of DB parameter groups applied to this DB instance. -}
      , '("db_security_groups", Text)
         {- - Provides List of DB security groups associated to this DB instance. -}
      , '("db_subnet_group", Text)
         {- - Specifies the name of the subnet group associated with the DB instance. -}
      , '("endpoint", Text)
         {- - The connection endpoint. -}
      , '("engine", Text)
         {- - Provides the name of the database engine to be used for this DB instance. -}
      , '("engine_version", Text)
         {- - Indicates the database engine version. -}
      , '("hosted_zone_id", Text)
         {- - The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record). -}
      , '("iops", Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value. -}
      , '("kms_key_id", Text)
         {- - If StorageEncrypted is true, the KMS key identifier for the encrypted DB instance. -}
      , '("license_model", Text)
         {- - License model information for this DB instance. -}
      , '("master_username", Text)
         {- - Contains the master username for the DB instance. -}
      , '("monitoring_interval", Text)
         {- - The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. -}
      , '("monitoring_role_arn", Text)
         {- - The ARN for the IAM role that permits RDS to send Enhanced Monitoring metrics to CloudWatch Logs. -}
      , '("multi_az", Text)
         {- - Specifies if the DB instance is a Multi-AZ deployment. -}
      , '("option_group_memberships", Text)
         {- - Provides the list of option group memberships for this DB instance. -}
      , '("port", Text)
         {- - The database port. -}
      , '("preferred_backup_window", Text)
         {- - Specifies the daily time range during which automated backups are created. -}
      , '("preferred_maintenance_window", Text)
         {- -  Specifies the weekly time range during which system maintenance can occur in UTC. -}
      , '("publicly_accessible", Text)
         {- - Specifies the accessibility options for the DB instance. -}
      , '("replicate_source_db", Text)
         {- - The identifier of the source DB that this is a replica of. -}
      , '("storage_encrypted", Text)
         {- - Specifies whether the DB instance is encrypted. -}
      , '("storage_type", Text)
         {- - Specifies the storage type associated with DB instance. -}
      , '("timezone", Text)
         {- - The time zone of the DB instance. -}
      , '("vpc_security_groups", Text)
         {- - Provides a list of VPC security group elements that the DB instance belongs to. -}
       ]

$(TH.makeDataSource
    "aws_db_instance"
    ''Qual.AWS
    ''DbInstanceDataSource)

{- | The @aws_db_snapshot@ AWS datasource.

Use this data source to get information about a DB Snapshot for use when
provisioning DB instances ~> NOTE: This data source does not apply to
snapshots created on Aurora DB clusters.
-}
data DbSnapshotDataSource = DbSnapshotDataSource
    { _db_instance_identifier :: !(Attr Text)
      {- ^ (Optional) Returns the list of snapshots created by the specific db_instance -}
    , _db_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Returns information on a specific snapshot_id. -}
    , _include_public :: !(Attr Text)
      {- ^ (Optional) Set this value to true to include manual DB snapshots that are public and can be copied or restored by any AWS account, otherwise set this value to false. The default is @false@ . -}
    , _include_shared :: !(Attr Text)
      {- ^ (Optional) Set this value to true to include shared manual DB snapshots from other AWS accounts that this AWS account has been given permission to copy or restore, otherwise set this value to false. The default is @false@ . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent Snapshot. -}
    , _snapshot_type :: !(Attr Text)
      {- ^ (Optional) The type of snapshots to be returned. If you don't specify a SnapshotType value, then both automated and manual snapshots are returned. Shared and public DB snapshots are not included in the returned results by default. Possible values are, @automated@ , @manual@ , @shared@ and @public@ . -}
    } deriving (Show, Generic)

type instance Computed DbSnapshotDataSource
    = '[ '("allocated_storage", Text)
         {- - Specifies the allocated storage size in gigabytes (GB). -}
      , '("availability_zone", Text)
         {- - Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot. -}
      , '("db_snapshot_arn", Text)
         {- - The Amazon Resource Name (ARN) for the DB snapshot. -}
      , '("encrypted", Text)
         {- - Specifies whether the DB snapshot is encrypted. -}
      , '("engine", Text)
         {- - Specifies the name of the database engine. -}
      , '("engine_version", Text)
         {- - Specifies the version of the database engine. -}
      , '("id", Text)
         {- - The snapshot ID. -}
      , '("iops", Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot. -}
      , '("kms_key_id", Text)
         {- - The ARN for the KMS encryption key. -}
      , '("license_model", Text)
         {- - License model information for the restored DB instance. -}
      , '("option_group_name", Text)
         {- - Provides the option group name for the DB snapshot. -}
      , '("snapshot_create_time", Text)
         {- - Provides the time when the snapshot was taken, in Universal Coordinated Time (UTC). -}
      , '("source_db_snapshot_identifier", Text)
         {- - The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy. -}
      , '("source_region", Text)
         {- - The region that the DB snapshot was created in or copied from. -}
      , '("status", Text)
         {- - Specifies the status of this DB snapshot. -}
      , '("storage_type", Text)
         {- - Specifies the storage type associated with DB snapshot. -}
      , '("vpc_id", Text)
         {- - Specifies the storage type associated with DB snapshot. -}
       ]

$(TH.makeDataSource
    "aws_db_snapshot"
    ''Qual.AWS
    ''DbSnapshotDataSource)

{- | The @aws_dynamodb_table@ AWS datasource.

Provides information about a DynamoDB table.
-}
data DynamodbTableDataSource = DynamodbTableDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the DynamoDB table. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_dynamodb_table"
    ''Qual.AWS
    ''DynamodbTableDataSource)

{- | The @aws_ebs_snapshot@ AWS datasource.

Use this data source to get information about an EBS Snapshot for use when
provisioning EBS Volumes
-}
data EbsSnapshotDataSource = EbsSnapshotDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-snapshots.html> . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent snapshot. -}
    , _owners :: !(Attr Text)
      {- ^ (Optional) Returns the snapshots owned by the specified owner id. Multiple owners can be specified. -}
    , _restorable_by_user_ids :: !(Attr Text)
      {- ^ (Optional) One or more AWS accounts IDs that can create volumes from the snapshot. -}
    , _snapshot_ids :: !(Attr Text)
      {- ^ (Optional) Returns information on a specific snapshot_id. -}
    } deriving (Show, Generic)

type instance Computed EbsSnapshotDataSource
    = '[ '("data_encryption_key_id", Text)
         {- - The data encryption key identifier for the snapshot. -}
      , '("description", Text)
         {- - A description for the snapshot -}
      , '("encrypted", Text)
         {- - Whether the snapshot is encrypted. -}
      , '("id", Text)
         {- - The snapshot ID (e.g. snap-59fcb34e). -}
      , '("kms_key_id", Text)
         {- - The ARN for the KMS encryption key. -}
      , '("owner_alias", Text)
         {- - Value from an Amazon-maintained list ( @amazon@ , @aws-marketplace@ , @microsoft@ ) of snapshot owners. -}
      , '("owner_id", Text)
         {- - The AWS account ID of the EBS snapshot owner. -}
      , '("snapshot_id", Text)
         {- - The snapshot ID (e.g. snap-59fcb34e). -}
      , '("state", Text)
         {- - The snapshot state. -}
      , '("tags", Text)
         {- - A mapping of tags for the resource. -}
      , '("volume_id", Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("volume_size", Text)
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
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_ebs_snapshot_ids"
    ''Qual.AWS
    ''EbsSnapshotIdsDataSource)

{- | The @aws_ebs_volume@ AWS datasource.

Use this data source to get information about an EBS volume for use in other
resources.
-}
data EbsVolumeDataSource = EbsVolumeDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    } deriving (Show, Generic)

type instance Computed EbsVolumeDataSource
    = '[ '("arn", Text)
         {- - The volume ARN (e.g. arn:aws:ec2:us-east-1:0123456789012:volume/vol-59fcb34e). -}
      , '("availability_zone", Text)
         {- - The AZ where the EBS volume exists. -}
      , '("encrypted", Text)
         {- - Whether the disk is encrypted. -}
      , '("id", Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("iops", Text)
         {- - The amount of IOPS for the disk. -}
      , '("kms_key_id", Text)
         {- - The ARN for the KMS encryption key. -}
      , '("size", Text)
         {- - The size of the drive in GiBs. -}
      , '("snapshot_id", Text)
         {- - The snapshot_id the EBS volume is based off. -}
      , '("tags", Text)
         {- - A mapping of tags for the resource. -}
      , '("volume_id", Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("volume_type", Text)
         {- - The type of EBS volume. -}
       ]

$(TH.makeDataSource
    "aws_ebs_volume"
    ''Qual.AWS
    ''EbsVolumeDataSource)

{- | The @aws_ecr_repository@ AWS datasource.

The ECR Repository data source allows the ARN, Repository URI and Registry
ID to be retrieved for an ECR repository.
-}
data EcrRepositoryDataSource = EcrRepositoryDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the ECR Repository. -}
    } deriving (Show, Generic)

type instance Computed EcrRepositoryDataSource
    = '[ '("arn", Text)
         {- - Full ARN of the repository. -}
      , '("registry_id", Text)
         {- - The registry ID where the repository was created. -}
      , '("repository_url", Text)
         {- - The URL of the repository (in the form @aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName@ ). -}
       ]

$(TH.makeDataSource
    "aws_ecr_repository"
    ''Qual.AWS
    ''EcrRepositoryDataSource)

{- | The @aws_ecs_cluster@ AWS datasource.

The ECS Cluster data source allows access to details of a specific cluster
within an AWS ECS service.
-}
data EcsClusterDataSource = EcsClusterDataSource
    { _cluster_name :: !(Attr Text)
      {- ^ (Required) The name of the ECS Cluster -}
    } deriving (Show, Generic)

type instance Computed EcsClusterDataSource
    = '[ '("arn", Text)
         {- - The ARN of the ECS Cluster -}
      , '("pending_tasks_count", Text)
         {- - The number of pending tasks for the ECS Cluster -}
      , '("registered_container_instances_count", Text)
         {- - The number of registered container instances for the ECS Cluster -}
      , '("running_tasks_count", Text)
         {- - The number of running tasks for the ECS Cluster -}
      , '("status", Text)
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
    } deriving (Show, Generic)

type instance Computed EcsContainerDefinitionDataSource
    = '[ '("cpu", Text)
         {- - The CPU limit for this container definition -}
      , '("disable_networking", Text)
         {- - Indicator if networking is disabled -}
      , '("docker_labels", Text)
         {- - Set docker labels -}
      , '("environment", Text)
         {- - The environment in use -}
      , '("image", Text)
         {- - The docker image in use, including the digest -}
      , '("image_digest", Text)
         {- - The digest of the docker image in use -}
      , '("memory", Text)
         {- - The memory limit for this container definition -}
      , '("memory_reservation", Text)
         {- - The soft limit (in MiB) of memory to reserve for the container. When system memory is under contention, Docker attempts to keep the container memory to this soft limit -}
       ]

$(TH.makeDataSource
    "aws_ecs_container_definition"
    ''Qual.AWS
    ''EcsContainerDefinitionDataSource)

{- | The @aws_ecs_task_definition@ AWS datasource.

The ECS task definition data source allows access to details of a specific
AWS ECS task definition.
-}
data EcsTaskDefinitionDataSource = EcsTaskDefinitionDataSource
    { _task_definition :: !(Attr Text)
      {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    } deriving (Show, Generic)

type instance Computed EcsTaskDefinitionDataSource
    = '[ '("family", Text)
         {- - The family of this task definition -}
      , '("network_mode", Text)
         {- - The Docker networking mode to use for the containers in this task. -}
      , '("revision", Text)
         {- - The revision of this task definition -}
      , '("status", Text)
         {- - The status of this task definition -}
      , '("task_role_arn", Text)
         {- - The ARN of the IAM role that containers in this task can assume -}
       ]

$(TH.makeDataSource
    "aws_ecs_task_definition"
    ''Qual.AWS
    ''EcsTaskDefinitionDataSource)

{- | The @aws_efs_file_system@ AWS datasource.

Provides information about an Elastic File System (EFS).
-}
data EfsFileSystemDataSource = EfsFileSystemDataSource
    { _creation_token :: !(Attr Text)
      {- ^ (Optional) Restricts the list to the file system with this creation token. -}
    , _file_system_id :: !(Attr Text)
      {- ^ (Optional) The ID that identifies the file system (e.g. fs-ccfc0d65). -}
    } deriving (Show, Generic)

type instance Computed EfsFileSystemDataSource
    = '[ '("dns_name", Text)
         {- - The DNS name for the filesystem per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("encrypted", Text)
         {- - Whether EFS is encrypted. -}
      , '("kms_key_id", Text)
         {- - The ARN for the KMS encryption key. -}
      , '("performance_mode", Text)
         {- - The PerformanceMode of the file system. -}
      , '("tags", Text)
         {- - The list of tags assigned to the file system. -}
       ]

$(TH.makeDataSource
    "aws_efs_file_system"
    ''Qual.AWS
    ''EfsFileSystemDataSource)

{- | The @aws_efs_mount_target@ AWS datasource.

Provides information about an Elastic File System Mount Target (EFS).
-}
data EfsMountTargetDataSource = EfsMountTargetDataSource
    { _mount_target_id :: !(Attr Text)
      {- ^ (Required) ID of the mount target that you want to have described -}
    } deriving (Show, Generic)

type instance Computed EfsMountTargetDataSource
    = '[ '("dns_name", Text)
         {- - The DNS name for the given subnet/AZ per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("file_system_id", Text)
         {- - ID of the file system for which the mount target is intended. -}
      , '("ip_address", Text)
         {- - Address at which the file system may be mounted via the mount target. -}
      , '("network_interface_id", Text)
         {- - The ID of the network interface that Amazon EFS created when it created the mount target. -}
      , '("security_groups", Text)
         {- - List of VPC security group IDs attached to the mount target. -}
      , '("subnet_id", Text)
         {- - ID of the mount target's subnet. -}
       ]

$(TH.makeDataSource
    "aws_efs_mount_target"
    ''Qual.AWS
    ''EfsMountTargetDataSource)

{- | The @aws_eip@ AWS datasource.

@aws_eip@ provides details about a specific Elastic IP. This resource can
prove useful when a module accepts an allocation ID or public IP as an input
variable and needs to determine the other.
-}
data EipDataSource = EipDataSource
    { _id :: !(Attr Text)
      {- ^ (Optional) The allocation id of the specific EIP to retrieve. -}
    , _public_ip :: !(Attr Text)
      {- ^ (Optional) The public IP of the specific EIP to retrieve. -}
    } deriving (Show, Generic)

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
    } deriving (Show, Generic)

type instance Computed ElasticBeanstalkSolutionStackDataSource
    = '[ '("name", Text)
         {- - The name of the solution stack. -}
       ]

$(TH.makeDataSource
    "aws_elastic_beanstalk_solution_stack"
    ''Qual.AWS
    ''ElasticBeanstalkSolutionStackDataSource)

{- | The @aws_elasticache_cluster@ AWS datasource.

Use this data source to get information about an Elasticache Cluster
-}
data ElasticacheClusterDataSource = ElasticacheClusterDataSource
    { _cluster_id :: !(Attr Text)
      {- ^ – (Required) Group identifier. -}
    } deriving (Show, Generic)

type instance Computed ElasticacheClusterDataSource
    = '[ '("availability_zone", Text)
         {- - The Availability Zone for the cache cluster. -}
      , '("cache_nodes", Text)
         {- - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${data.aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
      , '("cluster_address", Text)
         {- - The DNS name of the cache cluster without the port appended. -}
      , '("configuration_endpoint", Text)
         {- - The configuration endpoint to allow host discovery. -}
      , '("engine", Text)
         {- – Name of the cache engine. -}
      , '("engine_version", Text)
         {- – Version number of the cache engine. -}
      , '("maintenance_window", Text)
         {- – Specifies the weekly time range for when maintenance on the cache cluster is performed. -}
      , '("node_type", Text)
         {- – The cluster node type. -}
      , '("notification_topic_arn", Text)
         {- – An Amazon Resource Name (ARN) of an SNS topic that ElastiCache notifications get sent to. -}
      , '("num_cache_nodes", Text)
         {- – The number of cache nodes that the cache cluster has. -}
      , '("parameter_group_name", Text)
         {- – Name of the parameter group associated with this cache cluster. -}
      , '("port", Text)
         {- – The port number on which each of the cache nodes will accept connections. -}
      , '("replication_group_id", Text)
         {- - The replication group to which this cache cluster belongs. -}
      , '("security_group_ids", Text)
         {- – List VPC security groups associated with the cache cluster. -}
      , '("security_group_names", Text)
         {- – List of security group names associated with this cache cluster. -}
      , '("snapshot_retention_limit", Text)
         {- - The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. -}
      , '("snapshot_window", Text)
         {- - The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of the cache cluster. -}
      , '("subnet_group_name", Text)
         {- – Name of the subnet group associated to the cache cluster. -}
      , '("tags", Text)
         {- - The tags assigned to the resource -}
       ]

$(TH.makeDataSource
    "aws_elasticache_cluster"
    ''Qual.AWS
    ''ElasticacheClusterDataSource)

{- | The @aws_elasticache_replication_group@ AWS datasource.

Use this data source to get information about an Elasticache Replication
Group.
-}
data ElasticacheReplicationGroupDataSource = ElasticacheReplicationGroupDataSource
    { _replication_group_id :: !(Attr Text)
      {- ^ – (Required) The identifier for the replication group. -}
    } deriving (Show, Generic)

type instance Computed ElasticacheReplicationGroupDataSource
    = '[ '("auth_token_enabled", Text)
         {- - A flag that enables using an AuthToken (password) when issuing Redis commands. -}
      , '("automatic_failover_enabled", Text)
         {- - A flag whether a read-only replica will be automatically promoted to read/write primary if the existing primary fails. -}
      , '("configuration_endpoint_address", Text)
         {- - The configuration endpoint address to allow host discovery. -}
      , '("node_type", Text)
         {- – The cluster node type. -}
      , '("number_cache_clusters", Text)
         {- – The number of cache clusters that the replication group has. -}
      , '("port", Text)
         {- – The port number on which the configuration endpoint will accept connections. -}
      , '("primary_endpoint_address", Text)
         {- - The endpoint of the primary node in this node group (shard). -}
      , '("replication_group_description", Text)
         {- - The description of the replication group. -}
      , '("replication_group_id", Text)
         {- - The identifier for the replication group. -}
      , '("snapshot_retention_limit", Text)
         {- - The number of days for which ElastiCache retains automatic cache cluster snapshots before deleting them. -}
      , '("snapshot_window", Text)
         {- - The daily time range (in UTC) during which ElastiCache begins taking a daily snapshot of your node group (shard). -}
       ]

$(TH.makeDataSource
    "aws_elasticache_replication_group"
    ''Qual.AWS
    ''ElasticacheReplicationGroupDataSource)

{- | The @aws_elb@ AWS datasource.

Provides information about a RDS cluster.
-}
data ElbDataSource = ElbDataSource
    { _cluster_identifier :: !(Attr Text)
      {- ^ (Required) The cluster identifier of the RDS cluster. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_elb"
    ''Qual.AWS
    ''ElbDataSource)

{- | The @aws_elb_hosted_zone_id@ AWS datasource.

Use this data source to get the HostedZoneId of the AWS Elastic Load
Balancing HostedZoneId in a given region for the purpose of using in an AWS
Route53 Alias.
-}
data ElbHostedZoneIdDataSource = ElbHostedZoneIdDataSource
    { _region :: !(Attr Text)
      {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Generic)

type instance Computed ElbHostedZoneIdDataSource
    = '[ '("id", Text)
         {- - The ID of the AWS ELB HostedZoneId in the selected region. -}
       ]

$(TH.makeDataSource
    "aws_elb_hosted_zone_id"
    ''Qual.AWS
    ''ElbHostedZoneIdDataSource)

{- | The @aws_elb_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/elasticloadbalancing/latest/classic/enable-access-logs.html#attach-bucket-policy>
in a given region for the purpose of whitelisting in S3 bucket policy.
-}
data ElbServiceAccountDataSource = ElbServiceAccountDataSource
    { _region :: !(Attr Text)
      {- ^ (Optional) Name of the region whose AWS ELB account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Generic)

type instance Computed ElbServiceAccountDataSource
    = '[ '("arn", Text)
         {- - The ARN of the AWS ELB service account in the selected region. -}
      , '("id", Text)
         {- - The ID of the AWS ELB service account in the selected region. -}
       ]

$(TH.makeDataSource
    "aws_elb_service_account"
    ''Qual.AWS
    ''ElbServiceAccountDataSource)

{- | The @aws_iam_account_alias@ AWS datasource.

The IAM Account Alias data source allows access to the account alias for the
effective account in which Terraform is working.
-}
data IamAccountAliasDataSource = IamAccountAliasDataSource
    { _account_alias :: !(Attr Text)
      {- ^ - The alias associated with the AWS account. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_iam_account_alias"
    ''Qual.AWS
    ''IamAccountAliasDataSource)

{- | The @aws_iam_group@ AWS datasource.

This data source can be used to fetch information about a specific IAM
group. By using this data source, you can reference IAM group properties
without having to hard code ARNs as input.
-}
data IamGroupDataSource = IamGroupDataSource
    { _group_name :: !(Attr Text)
      {- ^ (Required) The friendly IAM group name to match. -}
    } deriving (Show, Generic)

type instance Computed IamGroupDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) specifying the group. -}
      , '("group_id", Text)
         {- - The stable and unique string identifying the group. -}
      , '("path", Text)
         {- - The path to the group. -}
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
    } deriving (Show, Generic)

type instance Computed IamInstanceProfileDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) specifying the instance profile. -}
      , '("create_date", Text)
         {- - The string representation of the date the instance profile was created. -}
      , '("path", Text)
         {- - The path to the instance profile. -}
      , '("role_id", Text)
         {- - The role id associated with this instance profile. -}
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
    } deriving (Show, Generic)

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
    { _name :: !(Attr Text)
      {- ^ (Required) The friendly IAM role name to match. -}
    } deriving (Show, Generic)

type instance Computed IamRoleDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) specifying the role. -}
      , '("assume_role_policy", Text)
         {- - The policy document associated with the role. -}
      , '("id", Text)
         {- - The friendly IAM role name to match. -}
      , '("path", Text)
         {- - The path to the role. -}
      , '("unique_id", Text)
         {- - The stable and unique string identifying the role. -}
       ]

$(TH.makeDataSource
    "aws_iam_role"
    ''Qual.AWS
    ''IamRoleDataSource)

{- | The @aws_iam_server_certificate@ AWS datasource.

Use this data source to lookup information about IAM Server Certificates.
-}
data IamServerCertificateDataSource = IamServerCertificateDataSource
    { _latest :: !(Attr Text)
      {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name :: !(Attr Text)
      {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(Attr Text)
      {- ^ - prefix of cert to filter by -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_iam_server_certificate"
    ''Qual.AWS
    ''IamServerCertificateDataSource)

{- | The @aws_iam_user@ AWS datasource.

This data source can be used to fetch information about a specific IAM user.
By using this data source, you can reference IAM user properties without
having to hard code ARNs or unique IDs as input.
-}
data IamUserDataSource = IamUserDataSource
    { _user_name :: !(Attr Text)
      {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Generic)

type instance Computed IamUserDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) assigned by AWS for this user. -}
      , '("path", Text)
         {- - Path in which this user was created. -}
      , '("user_id", Text)
         {- - The unique ID assigned by AWS for this user. -}
       ]

$(TH.makeDataSource
    "aws_iam_user"
    ''Qual.AWS
    ''IamUserDataSource)

{- | The @aws_instance@ AWS datasource.

Use this data source to get the ID of an Amazon EC2 Instance for use in
other resources.
-}
data InstanceDataSource = InstanceDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_id :: !(Attr Text)
      {- ^ (Optional) Specify the exact Instance ID with which to populate the data source. -}
    , _instance_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Instance. -}
    } deriving (Show, Generic)

type instance Computed InstanceDataSource
    = '[ '("associate_public_ip_address", Text)
         {- - Whether or not the Instance is associated with a public IP address or not (Boolean). -}
      , '("availability_zone", Text)
         {- - The availability zone of the Instance. -}
      , '("ebs_block_device", Text)
         {- - The EBS block device mappings of the Instance. -}
      , '("ebs_optimized", Text)
         {- - Whether the Instance is EBS optimized or not (Boolean). -}
      , '("ephemeral_block_device", Text)
         {- - The ephemeral block device mappings of the Instance. -}
      , '("iam_instance_profile", Text)
         {- - The name of the instance profile associated with the Instance. -}
      , '("instance_type", Text)
         {- - The type of the Instance. -}
      , '("ipv6_addresses", Text)
         {- - The IPv6 addresses associated to the Instance, if applicable. NOTE : Unlike the IPv4 address, this doesn't change if you attach an EIP to the instance. -}
      , '("key_name", Text)
         {- - The key name of the Instance. -}
      , '("monitoring", Text)
         {- - Whether detailed monitoring is enabled or disabled for the Instance (Boolean). -}
      , '("network_interface_id", Text)
         {- - The ID of the network interface that was created with the Instance. -}
      , '("placement_group", Text)
         {- - The placement group of the Instance. -}
      , '("private_dns", Text)
         {- - The private DNS name assigned to the Instance. Can only be used inside the Amazon EC2, and only available if you've enabled DNS hostnames for your VPC. -}
      , '("private_ip", Text)
         {- - The private IP address assigned to the Instance. -}
      , '("public_dns", Text)
         {- - The public DNS name assigned to the Instance. For EC2-VPC, this is only available if you've enabled DNS hostnames for your VPC. -}
      , '("public_ip", Text)
         {- - The public IP address assigned to the Instance, if applicable. NOTE : If you are using an </docs/providers/aws/r/eip.html> with your instance, you should refer to the EIP's address directly and not use @public_ip@ , as this field will change after the EIP is attached. -}
      , '("root_block_device", Text)
         {- - The root block device mappings of the Instance -}
      , '("security_groups", Text)
         {- - The associated security groups. -}
      , '("source_dest_check", Text)
         {- - Whether the network interface performs source/destination checking (Boolean). -}
      , '("subnet_id", Text)
         {- - The VPC subnet ID. -}
      , '("tags", Text)
         {- - A mapping of tags assigned to the Instance. -}
      , '("tenancy", Text)
         {- - The tenancy of the instance: @dedicated@ , @default@ , @host@ . -}
      , '("user_data", Text)
         {- - The User Data supplied to the Instance. -}
      , '("vpc_security_group_ids", Text)
         {- - The associated security groups in a non-default VPC. -}
       ]

$(TH.makeDataSource
    "aws_instance"
    ''Qual.AWS
    ''InstanceDataSource)

{- | The @aws_instances@ AWS datasource.

Use this data source to get IDs or IPs of Amazon EC2 instances to be
referenced elsewhere, e.g. to allow easier migration from another management
solution or to make it easier for an operator to connect through bastion
host(s). -> Note: It's a best practice to expose instance details via
<https://www.terraform.io/docs/configuration/outputs.html> and
<https://www.terraform.io/docs/state/remote.html> and use
<https://www.terraform.io/docs/providers/terraform/d/remote_state.html> data
source instead if you manage referenced instances via Terraform. ~> Note:
It's strongly discouraged to use this data source for querying ephemeral
instances (e.g. managed via autoscaling group), as the output may change at
any time and you'd need to re-run @apply@ every time an instance comes up or
dies.
-}
data InstancesDataSource = InstancesDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to use as filters. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-instances.html> . -}
    , _instance_tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on desired instances. -}
    } deriving (Show, Generic)

type instance Computed InstancesDataSource
    = '[ '("ids", Text)
         {- - IDs of instances found through the filter -}
      , '("private_ips", Text)
         {- - Private IP addresses of instances found through the filter -}
      , '("public_ips", Text)
         {- - Public IP addresses of instances found through the filter -}
       ]

$(TH.makeDataSource
    "aws_instances"
    ''Qual.AWS
    ''InstancesDataSource)

{- | The @aws_internet_gateway@ AWS datasource.

@aws_internet_gateway@ provides details about a specific Internet Gateway.
-}
data InternetGatewayDataSource = InternetGatewayDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _internet_gateway_id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Internet Gateway to retrieve. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Internet Gateway. -}
    } deriving (Show, Generic)

type instance Computed InternetGatewayDataSource
    = '[ '("state", Text)
         {- - The current state of the attachment between the gateway and the VPC. Present only if a VPC is attached -}
      , '("vpc_id", Text)
         {- - The ID of an attached VPC. -}
       ]

$(TH.makeDataSource
    "aws_internet_gateway"
    ''Qual.AWS
    ''InternetGatewayDataSource)

{- | The @aws_ip_ranges@ AWS datasource.

Use this data source to get the
<http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html> of various
AWS products and services.
-}
data IpRangesDataSource = IpRangesDataSource
    { _regions :: !(Attr Text)
      {- ^ (Optional) Filter IP ranges by regions (or include all regions, if omitted). Valid items are @global@ (for @cloudfront@ ) as well as all AWS regions (e.g. @eu-central-1@ ) -}
    , _services :: !(Attr Text)
      {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @codebuild@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Generic)

type instance Computed IpRangesDataSource
    = '[ '("cidr_blocks", Text)
         {- - The lexically ordered list of CIDR blocks. -}
      , '("create_date", Text)
         {- - The publication time of the IP ranges (e.g. @2016-08-03-23-46-05@ ). -}
      , '("sync_token", Text)
         {- - The publication time of the IP ranges, in Unix epoch time format (e.g. @1470267965@ ). -}
       ]

$(TH.makeDataSource
    "aws_ip_ranges"
    ''Qual.AWS
    ''IpRangesDataSource)

{- | The @aws_kinesis_stream@ AWS datasource.

Use this data source to get information about a Kinesis Stream for use in
other resources. For more details, see the
<https://aws.amazon.com/documentation/kinesis/> .
-}
data KinesisStreamDataSource = KinesisStreamDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the Kinesis Stream. -}
    } deriving (Show, Generic)

type instance Computed KinesisStreamDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) of the Kinesis Stream (same as id). -}
      , '("closed_shards", Text)
         {- - The list of shard ids in the CLOSED state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("creation_timestamp", Text)
         {- - The approximate UNIX timestamp that the stream was created. -}
      , '("name", Text)
         {- - The name of the Kinesis Stream. -}
      , '("open_shards", Text)
         {- - The list of shard ids in the OPEN state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("retention_period", Text)
         {- - Length of time (in hours) data records are accessible after they are added to the stream. -}
      , '("shard_level_metrics", Text)
         {- - A list of shard-level CloudWatch metrics which are enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. -}
      , '("status", Text)
         {- - The current status of the stream. The stream status is one of CREATING, DELETING, ACTIVE, or UPDATING. -}
      , '("tags", Text)
         {- - A mapping of tags to assigned to the stream. -}
       ]

$(TH.makeDataSource
    "aws_kinesis_stream"
    ''Qual.AWS
    ''KinesisStreamDataSource)

{- | The @aws_kms_alias@ AWS datasource.

Use this data source to get the ARN of a KMS key alias. By using this data
source, you can reference key alias without having to hard code the ARN as
input.
-}
data KmsAliasDataSource = KmsAliasDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The display name of the alias. The name must start with the word "alias" followed by a forward slash (alias/) -}
    } deriving (Show, Generic)

type instance Computed KmsAliasDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name(ARN) of the key alias. -}
      , '("target_key_id", Text)
         {- - Key identifier pointed to by the alias. -}
       ]

$(TH.makeDataSource
    "aws_kms_alias"
    ''Qual.AWS
    ''KmsAliasDataSource)

{- | The @aws_kms_ciphertext@ AWS datasource.

The KMS ciphertext data source allows you to encrypt plaintext into
ciphertext by using an AWS KMS customer master key. ~> Note: All arguments
including the plaintext be stored in the raw state as plain-text.
</docs/state/sensitive-data.html> .
-}
data KmsCiphertextDataSource = KmsCiphertextDataSource
    { _context :: !(Attr Text)
      {- ^ (Optional) An optional mapping that makes up the encryption context. -}
    , _key_id :: !(Attr Text)
      {- ^ (Required) Globally unique key ID for the customer master key. -}
    , _plaintext :: !(Attr Text)
      {- ^ (Required) Data to be encrypted. Note that this may show up in logs, and it will be stored in the state file. -}
    } deriving (Show, Generic)

type instance Computed KmsCiphertextDataSource
    = '[ '("ciphertext_blob", Text)
         {- - Base64 encoded ciphertext -}
       ]

$(TH.makeDataSource
    "aws_kms_ciphertext"
    ''Qual.AWS
    ''KmsCiphertextDataSource)

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
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_kms_secret"
    ''Qual.AWS
    ''KmsSecretDataSource)

{- | The @aws_lb@ AWS datasource.

~> Note:  @aws_alb@ is known as @aws_lb@ . The functionality is identical.
Provides information about a Load Balancer. This data source can prove
useful when a module accepts an LB as an input variable and needs to, for
example, determine the security groups associated with it, etc.
-}
data LbDataSource = LbDataSource
    { _arn :: !(Attr Text)
      {- ^ (Optional) The full ARN of the load balancer. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The unique name of the load balancer. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_lb"
    ''Qual.AWS
    ''LbDataSource)

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
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_lb_listener"
    ''Qual.AWS
    ''LbListenerDataSource)

{- | The @aws_lb_target_group@ AWS datasource.

~> Note:  @aws_alb_target_group@ is known as @aws_lb_target_group@ . The
functionality is identical. Provides information about a Load Balancer
Target Group. This data source can prove useful when a module accepts an LB
Target Group as an input variable and needs to know its attributes. It can
also be used to get the ARN of an LB Target Group for use in other
resources, given LB Target Group name.
-}
data LbTargetGroupDataSource = LbTargetGroupDataSource
    { _arn :: !(Attr Text)
      {- ^ (Optional) The full ARN of the target group. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The unique name of the target group. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_lb_target_group"
    ''Qual.AWS
    ''LbTargetGroupDataSource)

{- | The @aws_nat_gateway@ AWS datasource.

Provides details about a specific Nat Gateway.
-}
data NatGatewayDataSource = NatGatewayDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. More complex filters can be expressed using one or more @filter@ sub-blocks, which take the following arguments: -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Nat Gateway to retrieve. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the field to filter by, as defined by <https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_DescribeNatGateways.html> . -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state of the NAT gateway (pending | failed | available | deleting | deleted ). -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) The id of subnet that the Nat Gateway resides in. -}
    , _values :: !(Attr Text)
      {- ^ (Required) Set of values that are accepted for the given field. An Nat Gateway will be selected if any one of the given values matches. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the Nat Gateway resides in. -}
    } deriving (Show, Generic)

type instance Computed NatGatewayDataSource
    = '[ '("allocation_id", Text)
         {- - The Id of the EIP allocated to the selected Nat Gateway. -}
      , '("network_interface_id", Text)
         {- - The Id of the ENI allocated to the selected Nat Gateway. -}
      , '("private_ip", Text)
         {- - The private Ip address of the selected Nat Gateway. -}
      , '("public_ip", Text)
         {- - The public Ip (EIP) address of the selected Nat Gateway. -}
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
    deriving (Show, Generic)

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
    } deriving (Show, Generic)

type instance Computed PrefixListDataSource
    = '[ '("cidr_blocks", Text)
         {- - The list of CIDR blocks for the AWS service associated with the prefix list. -}
      , '("id", Text)
         {- - The ID of the selected prefix list. -}
      , '("name", Text)
         {- - The name of the selected prefix list. -}
       ]

$(TH.makeDataSource
    "aws_prefix_list"
    ''Qual.AWS
    ''PrefixListDataSource)

{- | The @aws_redshift_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/redshift/latest/mgmt/db-auditing.html#db-auditing-enable-logging>
in a given region for the purpose of allowing Redshift to store audit data
in S3.
-}
data RedshiftServiceAccountDataSource = RedshiftServiceAccountDataSource
    { _region :: !(Attr Text)
      {- ^ (Optional) Name of the region whose AWS Redshift account ID is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Generic)

type instance Computed RedshiftServiceAccountDataSource
    = '[ '("arn", Text)
         {- - The ARN of the AWS Redshift service account in the selected region. -}
      , '("id", Text)
         {- - The ID of the AWS Redshift service account in the selected region. -}
       ]

$(TH.makeDataSource
    "aws_redshift_service_account"
    ''Qual.AWS
    ''RedshiftServiceAccountDataSource)

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
    } deriving (Show, Generic)

type instance Computed RegionDataSource
    = '[ '("current", Text)
         {- - @true@ if the selected region is the one configured on the provider, or @false@ otherwise. -}
      , '("endpoint", Text)
         {- - The endpoint for the selected region. -}
      , '("name", Text)
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
    { _name :: !(Attr Text)
      {- ^ (Optional) The Hosted Zone name of the desired Hosted Zone. -}
    , _private_zone :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field to get a private Hosted Zone. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field. A mapping of tags, each pair of which must exactly match a pair on the desired Hosted Zone. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) Used with @name@ field to get a private Hosted Zone associated with the vpc_id (in this case, private_zone is not mandatory). -}
    , _zone_id :: !(Attr Text)
      {- ^ (Optional) The Hosted Zone id of the desired Hosted Zone. -}
    } deriving (Show, Generic)

type instance Computed Route53ZoneDataSource
    = '[ '("caller_reference", Text)
         {- - Caller Reference of the Hosted Zone. -}
      , '("comment", Text)
         {- - The comment field of the Hosted Zone. -}
      , '("resource_record_set_count", Text)
         {- - the number of Record Set in the Hosted Zone -}
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
    , _route_table_id :: !(Attr Text)
      {- ^ (Optional) The id of the specific Route Table to retrieve. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Optional) The id of a Subnet which is connected to the Route Table (not be exported if not given in parameter). -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired Route Table. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the desired Route Table belongs to. -}
    } deriving (Show, Generic)

type instance Computed RouteTableDataSource
    = '[ '("cidr_block", Text)
         {- - The CIDR block of the route. -}
      , '("egress_only_gateway_id", Text)
         {- - The ID of the Egress Only Internet Gateway. -}
      , '("gateway_id", Text)
         {- - The Internet Gateway ID. -}
      , '("instance_id", Text)
         {- - The EC2 instance ID. -}
      , '("ipv6_cidr_block", Text)
         {- - The IPv6 CIDR block of the route. -}
      , '("nat_gateway_id", Text)
         {- - The NAT Gateway ID. -}
      , '("network_interface_id", Text)
         {- - The ID of the elastic network interface (eni) to use. -}
      , '("vpc_peering_connection_id", Text)
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
    { _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket -}
    } deriving (Show, Generic)

type instance Computed S3BucketDataSource
    = '[ '("arn", Text)
         {- - The ARN of the bucket. Will be of format @arn:aws:s3:::bucketname@ . -}
      , '("bucket_domain_name", Text)
         {- - The bucket domain name. Will be of format @bucketname.s3.amazonaws.com@ . -}
      , '("hosted_zone_id", Text)
         {- - The <https://docs.aws.amazon.com/general/latest/gr/rande.html#s3_website_region_endpoints> for this bucket's region. -}
      , '("id", Text)
         {- - The name of the bucket. -}
      , '("region", Text)
         {- - The AWS region this bucket resides in. -}
      , '("website_domain", Text)
         {- - The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records. -}
      , '("website_endpoint", Text)
         {- - The website endpoint, if the bucket is configured with a website. If not, this will be an empty string. -}
       ]

$(TH.makeDataSource
    "aws_s3_bucket"
    ''Qual.AWS
    ''S3BucketDataSource)

{- | The @aws_s3_bucket_object@ AWS datasource.

The S3 object data source allows access to the metadata and optionally (see
below) content of an object stored inside S3 bucket. ~> Note: The content of
an object ( @body@ field) is available only for objects which have a
human-readable @Content-Type@ ( @text/*@ and @application/json@ ). This is
to prevent printing unsafe characters and potentially downloading large
amount of data which would be thrown away in favour of metadata.
-}
data S3BucketObjectDataSource = S3BucketObjectDataSource
    { _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to read the object from -}
    , _key :: !(Attr Text)
      {- ^ (Required) The full path to the object inside the bucket -}
    , _version_id :: !(Attr Text)
      {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    } deriving (Show, Generic)

type instance Computed S3BucketObjectDataSource
    = '[ '("body", Text)
         {- - Object data (see limitations above to understand cases in which this field is actually available) -}
      , '("cache_control", Text)
         {- - Specifies caching behavior along the request/reply chain. -}
      , '("content_disposition", Text)
         {- - Specifies presentational information for the object. -}
      , '("content_encoding", Text)
         {- - Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. -}
      , '("content_language", Text)
         {- - The language the content is in. -}
      , '("content_length", Text)
         {- - Size of the body in bytes. -}
      , '("content_type", Text)
         {- - A standard MIME type describing the format of the object data. -}
      , '("etag", Text)
         {- - <https://en.wikipedia.org/wiki/HTTP_ETag> generated for the object (an MD5 sum of the object content in case it's not encrypted) -}
      , '("expiration", Text)
         {- - If the object expiration is configured (see <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> ), the field includes this header. It includes the expiry-date and rule-id key value pairs providing object expiration information. The value of the rule-id is URL encoded. -}
      , '("expires", Text)
         {- - The date and time at which the object is no longer cacheable. -}
      , '("last_modified", Text)
         {- - Last modified date of the object in RFC1123 format (e.g. @Mon, 02 Jan 2006 15:04:05 MST@ ) -}
      , '("metadata", Text)
         {- - A map of metadata stored with the object in S3 -}
      , '("server_side_encryption", Text)
         {- - If the object is stored using server-side encryption (KMS or Amazon S3-managed encryption key), this field includes the chosen encryption and algorithm used. -}
      , '("sse_kms_key_id", Text)
         {- - If present, specifies the ID of the Key Management Service (KMS) master encryption key that was used for the object. -}
      , '("storage_class", Text)
         {- - <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> information of the object. Available for all objects except for @Standard@ storage class objects. -}
      , '("tags", Text)
         {- - A mapping of tags assigned to the object. -}
      , '("version_id", Text)
         {- - The latest version ID of the object returned. -}
      , '("website_redirect_location", Text)
         {- - If the bucket is configured as a website, redirects requests for this object to another object in the same bucket or to an external URL. Amazon S3 stores the value of this header in the object metadata. -}
       ]

$(TH.makeDataSource
    "aws_s3_bucket_object"
    ''Qual.AWS
    ''S3BucketObjectDataSource)

{- | The @aws_security_group@ AWS datasource.

@aws_security_group@ provides details about a specific Security Group. This
resource can prove useful when a module accepts a Security Group id as an
input variable and needs to, for example, determine the id of the VPC that
the security group belongs to.
-}
data SecurityGroupDataSource = SecurityGroupDataSource
    { _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific security group to retrieve. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name that the desired security group must have. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired security group. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the desired security group belongs to. -}
    } deriving (Show, Generic)

type instance Computed SecurityGroupDataSource
    = '[ '("arn", Text)
         {- - The computed ARN of the security group. -}
      , '("description", Text)
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
    { _name :: !(Attr Text)
      {- ^ (Required) The friendly name of the topic to match. -}
    } deriving (Show, Generic)

type instance Computed SnsTopicDataSource
    = '[ '("arn", Text)
         {- - Set to the ARN of the found topic, suitable for referencing in other resources that support SNS topics. -}
       ]

$(TH.makeDataSource
    "aws_sns_topic"
    ''Qual.AWS
    ''SnsTopicDataSource)

{- | The @aws_ssm_parameter@ AWS datasource.

Provides an SSM Parameter data source.
-}
data SsmParameterDataSource = SsmParameterDataSource
    { _name :: !(Attr Text)
      {- ^ (Required) The name of the parameter. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_ssm_parameter"
    ''Qual.AWS
    ''SsmParameterDataSource)

{- | The @aws_subnet@ AWS datasource.

@aws_subnet@ provides details about a specific VPC subnet. This resource can
prove useful when a module accepts a subnet id as an input variable and
needs to, for example, determine the id of the VPC that the subnet belongs
to.
-}
data SubnetDataSource = SubnetDataSource
    { _availability_zone :: !(Attr Text)
      {- ^ (Optional) The availability zone where the subnet must reside. -}
    , _cidr_block :: !(Attr Text)
      {- ^ (Optional) The cidr block of the desired subnet. -}
    , _default_for_az :: !(Attr Text)
      {- ^ (Optional) Boolean constraint for whether the desired subnet must be the default subnet for its associated availability zone. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific subnet to retrieve. -}
    , _ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) The Ipv6 cidr block of the desired subnet -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the desired subnet belongs to. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_subnet"
    ''Qual.AWS
    ''SubnetDataSource)

{- | The @aws_subnet_ids@ AWS datasource.

@aws_subnet_ids@ provides a list of ids for a vpc_id This resource can be
useful for getting back a list of subnet ids for a vpc.
-}
data SubnetIdsDataSource = SubnetIdsDataSource
    { _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnets. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID that you want to filter from. -}
    } deriving (Show, Generic)

type instance Computed SubnetIdsDataSource
    = '[ '("ids", Text)
         {- - A list of all the subnet ids found. This data source will fail if none are found. -}
       ]

$(TH.makeDataSource
    "aws_subnet_ids"
    ''Qual.AWS
    ''SubnetIdsDataSource)

{- | The @aws_vpc@ AWS datasource.

@aws_vpc@ provides details about a specific VPC. This resource can prove
useful when a module accepts a vpc id as an input variable and needs to, for
example, determine the CIDR block of that VPC.
-}
data VpcDataSource = VpcDataSource
    { _cidr_block :: !(Attr Text)
      {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default' :: !(Attr Text)
      {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(Attr Text)
      {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    } deriving (Show, Generic)

type instance Computed VpcDataSource
    = '[ '("enable_dns_hostnames", Text)
         {- - Whether or not the VPC has DNS hostname support -}
      , '("enable_dns_support", Text)
         {- - Whether or not the VPC has DNS support -}
      , '("instance_tenancy", Text)
         {- - The allowed tenancy of instances launched into the selected VPC. May be any of @"default"@ , @"dedicated"@ , or @"host"@ . -}
      , '("ipv6_association_id", Text)
         {- - The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Text)
         {- - The IPv6 CIDR block. -}
       ]

$(TH.makeDataSource
    "aws_vpc"
    ''Qual.AWS
    ''VpcDataSource)

{- | The @aws_vpc_endpoint@ AWS datasource.

The VPC Endpoint data source provides details about a specific VPC endpoint.
-}
data VpcEndpointDataSource = VpcEndpointDataSource
    { _id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific VPC Endpoint to retrieve. -}
    , _service_name :: !(Attr Text)
      {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    } deriving (Show, Generic)

type instance Computed VpcEndpointDataSource
    = '[ '("policy", Text)
         {- - The policy document associated with the VPC Endpoint. -}
      , '("prefix_list_id", Text)
         {- - The prefix list ID of the exposed service. -}
      , '("route_table_ids", Text)
         {- - One or more route tables associated with the VPC Endpoint. -}
       ]

$(TH.makeDataSource
    "aws_vpc_endpoint"
    ''Qual.AWS
    ''VpcEndpointDataSource)

{- | The @aws_vpc_endpoint_service@ AWS datasource.

The VPC Endpoint Service data source allows access to a specific AWS service
that can be specified when creating a VPC endpoint within the region
configured in the provider.
-}
data VpcEndpointServiceDataSource = VpcEndpointServiceDataSource
    { _service :: !(Attr Text)
      {- ^ (Required) The common name of the AWS service (e.g. @s3@ ). -}
    } deriving (Show, Generic)

type instance Computed VpcEndpointServiceDataSource
    = '[ '("service_name", Text)
         {- - The service name of the AWS service that can be specified when creating a VPC endpoint. -}
       ]

$(TH.makeDataSource
    "aws_vpc_endpoint_service"
    ''Qual.AWS
    ''VpcEndpointServiceDataSource)

{- | The @aws_vpc_peering_connection@ AWS datasource.

The VPC Peering Connection data source provides details about a specific VPC
peering connection.
-}
data VpcPeeringConnectionDataSource = VpcPeeringConnectionDataSource
    { _cidr_block :: !(Attr Text)
      {- ^ (Optional) The CIDR block of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific VPC Peering Connection to retrieve. -}
    , _owner_id :: !(Attr Text)
      {- ^ (Optional) The AWS account ID of the owner of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_cidr_block :: !(Attr Text)
      {- ^ (Optional) The CIDR block of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_owner_id :: !(Attr Text)
      {- ^ (Optional) The AWS account ID of the owner of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _peer_vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of the accepter VPC of the specific VPC Peering Connection to retrieve. -}
    , _status :: !(Attr Text)
      {- ^ (Optional) The status of the specific VPC Peering Connection to retrieve. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC Peering Connection. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of the requester VPC of the specific VPC Peering Connection to retrieve. -}
    } deriving (Show, Generic)

type instance Computed VpcPeeringConnectionDataSource
    = '[ '("accepter", Text)
         {- - A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the accepter VPC. -}
      , '("requester", Text)
         {- - A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the requester VPC. -}
       ]

$(TH.makeDataSource
    "aws_vpc_peering_connection"
    ''Qual.AWS
    ''VpcPeeringConnectionDataSource)

{- | The @aws_vpn_gateway@ AWS datasource.

The VPN Gateway data source provides details about a specific VPN gateway.
-}
data VpnGatewayDataSource = VpnGatewayDataSource
    { _attached_vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of a VPC attached to the specific VPN Gateway to retrieve. -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone of the specific VPN Gateway to retrieve. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The ID of the specific VPN Gateway to retrieve. -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state of the specific VPN Gateway to retrieve. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPN Gateway. -}
    } deriving (Show, Generic)

$(TH.makeDataSource
    "aws_vpn_gateway"
    ''Qual.AWS
    ''VpnGatewayDataSource)
