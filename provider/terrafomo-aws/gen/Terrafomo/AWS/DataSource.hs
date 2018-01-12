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
    } deriving (Show, Eq, Generic)

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
      , '("id", Text)
         {- - The ID of the created AMI. -}
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
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

$(TH.makeDataSource
    "aws_canonical_user_id"
    ''Qual.AWS
    ''CanonicalUserIdDataSource)

{- | The @aws_cloudformation_stack@ AWS datasource.

The CloudFormation Stack data source allows access to stack outputs and
other useful data including the template body.
-}
data CloudformationStackDataSource = CloudformationStackDataSource
    { _capabilities :: !(Attr Text)
      {- ^ (Optional) A list of capabilities. Valid values: @CAPABILITY_IAM@ or @CAPABILITY_NAMED_IAM@ -}
    , _disable_rollback :: !(Attr Text)
      {- ^ (Optional) Set to true to disable rollback of the stack if stack creation failed. Conflicts with @on_failure@ . -}
    , _iam_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of an IAM role that AWS CloudFormation assumes to create the stack. If you don't specify a value, AWS CloudFormation uses the role that was previously associated with the stack. If no role is available, AWS CloudFormation uses a temporary session that is generated from your user credentials. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the stack -}
    , _notification_arns :: !(Attr Text)
      {- ^ (Optional) A list of SNS topic ARNs to publish stack related events. -}
    , _on_failure :: !(Attr Text)
      {- ^ (Optional) Action to be taken if stack creation fails. This must be one of: @DO_NOTHING@ , @ROLLBACK@ , or @DELETE@ . Conflicts with @disable_rollback@ . -}
    , _parameters :: !(Attr Text)
      {- ^ (Optional) A list of Parameter structures that specify input parameters for the stack. -}
    , _policy_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the stack policy body. Conflicts w/ @policy_url@ . -}
    , _policy_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the stack policy. Conflicts w/ @policy_body@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A list of tags to associate with this stack. -}
    , _template_body :: !(Attr Text)
      {- ^ (Optional) Structure containing the template body (max size: 51,200 bytes). -}
    , _template_url :: !(Attr Text)
      {- ^ (Optional) Location of a file containing the template body (max size: 460,800 bytes). -}
    , _timeout_in_minutes :: !(Attr Text)
      {- ^ (Optional) The amount of time that can pass before the stack status becomes @CREATE_FAILED@ . -}
    } deriving (Show, Eq, Generic)

type instance Computed CloudformationStackDataSource
    = '[ '("capabilities", Text)
         {- - A list of capabilities -}
      , '("description", Text)
         {- - Description of the stack -}
      , '("disable_rollback", Text)
         {- - Whether the rollback of the stack is disabled when stack creation fails -}
      , '("iam_role_arn", Text)
         {- - The ARN of the IAM role used to create the stack. -}
      , '("id", Text)
         {- - A unique identifier of the stack. -}
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
    } deriving (Show, Eq, Generic)

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
    { _allocated_storage :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The allocated storage in gigabytes. -}
    , _allow_major_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that major version upgrades are allowed. Changing this parameter does not result in an outage and the change is asynchronously applied as soon as possible. -}
    , _apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.DBInstance.Modifying.html> for more information. -}
    , _auto_minor_version_upgrade :: !(Attr Text)
      {- ^ (Optional) Indicates that minor engine upgrades will be applied automatically to the DB instance during the maintenance window. Defaults to true. -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The AZ for the RDS instance. -}
    , _backup_retention_period :: !(Attr Text)
      {- ^ (Optional) The days to retain backups for. Must be @1@ or greater to be a source for a <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> . -}
    , _backup_window :: !(Attr Text)
      {- ^ (Optional) The daily time range (in UTC) during which automated backups are created if they are enabled. Example: "09:46-10:16". Must not overlap with @maintenance_window@ . -}
    , _character_set_name :: !(Attr Text)
      {- ^ (Optional) The character set name to use for DB encoding in Oracle instances. This can't be changed. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Appendix.OracleCharacterSets.html> for more information. -}
    , _copy_tags_to_snapshot :: !(Attr Text)
      {- ^ – (Optional, boolean) On delete, copy all Instance @tags@ to the final snapshot (if @final_snapshot_identifier@ is specified). Default is @false@ . -}
    , _db_instance_identifier :: !(Attr Text)
      {- ^ (Required) The name of the RDS instance -}
    , _db_subnet_group_name :: !(Attr Text)
      {- ^ (Optional) Name of DB subnet group. DB instance will be created in the VPC associated with the DB subnet group. If unspecified, will be created in the @default@ VPC, or in EC2 Classic, if available. -}
    , _engine :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) The database engine to use. -}
    , _engine_version :: !(Attr Text)
      {- ^ (Optional) The engine version to use. -}
    , _final_snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) The name of your final DB snapshot when this DB instance is deleted. If omitted, no final snapshot will be made. -}
    , _iam_database_authentication_enabled :: !(Attr Text)
      {- ^ (Optional) Specifies whether or mappings of AWS Identity and Access Management (IAM) accounts to database accounts is enabled. -}
    , _identifier :: !(Attr Text)
      {- ^ (Optional, Forces new resource) The name of the RDS instance, if omitted, Terraform will assign a random, unique identifier. -}
    , _identifier_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique identifier beginning with the specified prefix. Conflicts with @identifer@ . -}
    , _instance_class :: !(Attr Text)
      {- ^ (Required) The instance type of the RDS instance. -}
    , _iops :: !(Attr Text)
      {- ^ (Optional) The amount of provisioned IOPS. Setting this implies a storage_type of "io1". -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. If creating an encrypted replica, set this to the destination KMS ARN. -}
    , _license_model :: !(Attr Text)
      {- ^ (Optional, but required for some DB engines, i.e. Oracle SE1) License model information for this DB instance. -}
    , _maintenance_window :: !(Attr Text)
      {- ^ (Optional) The window to perform maintenance in. Syntax: "ddd:hh24:mi-ddd:hh24:mi". Eg: "Mon:00:00-Mon:03:00". See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_UpgradeDBInstance.Maintenance.html#AdjustingTheMaintenanceWindow> for more information. -}
    , _monitoring_interval :: !(Attr Text)
      {- ^ (Optional) The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. To disable collecting Enhanced Monitoring metrics, specify 0. The default is 0. Valid Values: 0, 1, 5, 10, 15, 30, 60. -}
    , _monitoring_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN for the IAM role that permits RDS to send enhanced monitoring metrics to CloudWatch Logs. You can find more information on the <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_Monitoring.html> what IAM permissions are needed to allow Enhanced Monitoring for RDS Instances. -}
    , _multi_az :: !(Attr Text)
      {- ^ (Optional) Specifies if the RDS instance is multi-AZ -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The name of the database to create when the DB instance is created. If this parameter is not specified, no database is created in the DB instance. Note that this does not apply for Oracle or SQL Server engines. See the <http://docs.aws.amazon.com/cli/latest/reference/rds/create-db-instance.html> for more details on what applies for those engines. -}
    , _option_group_name :: !(Attr Text)
      {- ^ (Optional) Name of the DB option group to associate. -}
    , _parameter_group_name :: !(Attr Text)
      {- ^ (Optional) Name of the DB parameter group to associate. -}
    , _password :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Password for the master DB user. Note that this may show up in logs, and it will be stored in the state file. -}
    , _port :: !(Attr Text)
      {- ^ (Optional) The port on which the DB accepts connections. -}
    , _publicly_accessible :: !(Attr Text)
      {- ^ (Optional) Bool to control if instance is publicly accessible. Default is @false@ . -}
    , _replicate_source_db :: !(Attr Text)
      {- ^ (Optional) Specifies that this resource is a Replicate database, and to use this value as the source database. This correlates to the @identifier@ of another Amazon RDS Database to replicate. See <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Overview.Replication.html> and <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html> for more information on using Replication. -}
    , _security_group_names :: !(Attr Text)
      {- ^ (Optional/Deprecated) List of DB Security Groups to associate. Only used for <https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_VPC.html#USER_VPC.FindDefaultVPC> . -}
    , _skip_final_snapshot :: !(Attr Text)
      {- ^ (Optional) Determines whether a final DB snapshot is created before the DB instance is deleted. If true is specified, no DBSnapshot is created. If false is specified, a DB snapshot is created before the DB instance is deleted, using the value from @final_snapshot_identifier@ . Default is @false@ . -}
    , _snapshot_identifier :: !(Attr Text)
      {- ^ (Optional) Specifies whether or not to create this database from a snapshot. This correlates to the snapshot ID you'd find in the RDS console, e.g: rds:production-2015-06-26-06-05. -}
    , _storage_encrypted :: !(Attr Text)
      {- ^ (Optional) Specifies whether the DB instance is encrypted. The default is @false@ if not specified. -}
    , _storage_type :: !(Attr Text)
      {- ^ (Optional) One of "standard" (magnetic), "gp2" (general purpose SSD), or "io1" (provisioned IOPS SSD). The default is "io1" if @iops@ is specified, "standard" if not. Note that this behaviour is different from the AWS web console, where the default is "gp2". -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _timezone :: !(Attr Text)
      {- ^ (Optional) Time zone of the DB instance. @timezone@ is currently only supported by Microsoft SQL Server. The @timezone@ can only be set on creation. See <http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_SQLServer.html#SQLServer.Concepts.General.TimeZone> for more information. -}
    , _username :: !(Attr Text)
      {- ^ (Required unless a @snapshot_identifier@ or @replicate_source_db@ is provided) Username for the master DB user. -}
    , _vpc_security_group_ids :: !(Attr Text)
      {- ^ (Optional) List of VPC security groups to associate. -}
    } deriving (Show, Eq, Generic)

type instance Computed DbInstanceDataSource
    = '[ '("address", Text)
         {- - The address of the RDS instance. -}
      , '("allocated_storage", Text)
         {- - Specifies the allocated storage size specified in gigabytes. -}
      , '("arn", Text)
         {- - The ARN of the RDS instance. -}
      , '("auto_minor_version_upgrade", Text)
         {- - Indicates that minor version patches are applied automatically. -}
      , '("availability_zone", Text)
         {- - Specifies the name of the Availability Zone the DB instance is located in. -}
      , '("backup_retention_period", Text)
         {- - Specifies the number of days for which automatic DB snapshots are retained. -}
      , '("backup_window", Text)
         {- - The backup window. -}
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
      , '("id", Text)
         {- - The RDS instance ID. -}
      , '("instance_class", Text)
         {- - The RDS instance class. -}
      , '("iops", Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value. -}
      , '("kms_key_id", Text)
         {- - If StorageEncrypted is true, the KMS key identifier for the encrypted DB instance. -}
      , '("license_model", Text)
         {- - License model information for this DB instance. -}
      , '("maintenance_window", Text)
         {- - The instance maintenance window. -}
      , '("master_username", Text)
         {- - Contains the master username for the DB instance. -}
      , '("monitoring_interval", Text)
         {- - The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. -}
      , '("monitoring_role_arn", Text)
         {- - The ARN for the IAM role that permits RDS to send Enhanced Monitoring metrics to CloudWatch Logs. -}
      , '("multi_az", Text)
         {- - Specifies if the DB instance is a Multi-AZ deployment. -}
      , '("name", Text)
         {- - The database name. -}
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
      , '("resource_id", Text)
         {- - The RDS Resource ID of this instance. -}
      , '("status", Text)
         {- - The RDS instance status. -}
      , '("storage_encrypted", Text)
         {- - Specifies whether the DB instance is encrypted. -}
      , '("storage_type", Text)
         {- - Specifies the storage type associated with DB instance. -}
      , '("timezone", Text)
         {- - The time zone of the DB instance. -}
      , '("username", Text)
         {- - The master username for the database. -}
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
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

$(TH.makeDataSource
    "aws_ebs_snapshot_ids"
    ''Qual.AWS
    ''EbsSnapshotIdsDataSource)

{- | The @aws_ebs_volume@ AWS datasource.

Use this data source to get information about an EBS volume for use in other
resources.
-}
data EbsVolumeDataSource = EbsVolumeDataSource
    { _availability_zone :: !(Attr Text)
      {- ^ (Required) The AZ where the EBS volume will exist. -}
    , _encrypted :: !(Attr Text)
      {- ^ (Optional) If true, the disk will be encrypted. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out <http://docs.aws.amazon.com/cli/latest/reference/ec2/describe-volumes.html> . -}
    , _iops :: !(Attr Text)
      {- ^ (Optional) The amount of IOPS to provision for the disk. -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The ARN for the KMS encryption key. When specifying @kms_key_id@ , @encrypted@ needs to be set to true. -}
    , _most_recent :: !(Attr Text)
      {- ^ (Optional) If more than one result is returned, use the most recent Volume. -}
    , _size :: !(Attr Text)
      {- ^ (Optional) The size of the drive in GiBs. -}
    , _snapshot_id :: !(Attr Text)
      {- ^ (Optional) A snapshot to base the EBS volume off of. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _type' :: !(Attr Text)
      {- ^ (Optional) The type of EBS volume. Can be "standard", "gp2", "io1", "sc1" or "st1" (Default: "standard"). -}
    } deriving (Show, Eq, Generic)

type instance Computed EbsVolumeDataSource
    = '[ '("availability_zone", Text)
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
    } deriving (Show, Eq, Generic)

type instance Computed EcrRepositoryDataSource
    = '[ '("arn", Text)
         {- - Full ARN of the repository. -}
      , '("name", Text)
         {- - The name of the repository. -}
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
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the cluster (up to 255 letters, numbers, hyphens, and underscores) -}
    } deriving (Show, Eq, Generic)

type instance Computed EcsClusterDataSource
    = '[ '("arn", Text)
         {- - The ARN of the ECS Cluster -}
      , '("id", Text)
         {- - The Amazon Resource Name (ARN) that identifies the cluster -}
      , '("name", Text)
         {- - The name of the cluster -}
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
    } deriving (Show, Eq, Generic)

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
    { _container_definitions :: !(Attr Text)
      {- ^ (Required) A list of valid [container definitions] (http://docs.aws.amazon.com/AmazonECS/latest/APIReference/API_ContainerDefinition.html) provided as a single valid JSON document. Please note that you should only provide values that are part of the container definition document. For a detailed description of what parameters are available, see the [Task Definition Parameters] (https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_definition_parameters.html) section from the official <https://docs.aws.amazon.com/AmazonECS/latest/developerguide> . -}
    , _family' :: !(Attr Text)
      {- ^ (Required) A unique name for your task definition. -}
    , _network_mode :: !(Attr Text)
      {- ^ (Optional) The Docker networking mode to use for the containers in the task. The valid values are @none@ , @bridge@ , and @host@ . -}
    , _placement_constraints :: !(Attr Text)
      {- ^ (Optional) A set of <#placement-constraints-arguments> rules that are taken into consideration during task placement. Maximum number of @placement_constraints@ is @10@ . -}
    , _task_definition :: !(Attr Text)
      {- ^ (Required) The family for the latest ACTIVE revision, family and revision (family:revision) for a specific revision in the family, the ARN of the task definition to access to. -}
    , _task_role_arn :: !(Attr Text)
      {- ^ (Optional) The ARN of IAM role that allows your Amazon ECS container task to make calls to other AWS services. -}
    , _volume :: !(Attr Text)
      {- ^ (Optional) A set of <#volume-block-arguments> that containers in your task may use. -}
    } deriving (Show, Eq, Generic)

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
    = '[ '("dns_name", Text)
         {- - The DNS name for the filesystem per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("encrypted", Text)
         {- - Whether EFS is encrypted. -}
      , '("id", Text)
         {- - The ID that identifies the file system (e.g. fs-ccfc0d65). -}
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
    { _file_system_id :: !(Attr Text)
      {- ^ (Required) The ID of the file system for which the mount target is intended. -}
    , _ip_address :: !(Attr Text)
      {- ^ (Optional) The address (within the address range of the specified subnet) at which the file system may be mounted via the mount target. -}
    , _mount_target_id :: !(Attr Text)
      {- ^ (Required) ID of the mount target that you want to have described -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) A list of up to 5 VPC security group IDs (that must be for the same VPC as subnet specified) in effect for the mount target. -}
    , _subnet_id :: !(Attr Text)
      {- ^ (Required) The ID of the subnet to add the mount target in. -}
    } deriving (Show, Eq, Generic)

type instance Computed EfsMountTargetDataSource
    = '[ '("dns_name", Text)
         {- - The DNS name for the given subnet/AZ per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("file_system_id", Text)
         {- - ID of the file system for which the mount target is intended. -}
      , '("id", Text)
         {- - The ID of the mount target. -}
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
    = '[ '("associate_with_private_ip", Text)
         {- - Contains the user specified private IP address (if in VPC). -}
      , '("id", Text)
         {- - Contains the EIP allocation ID. -}
      , '("instance", Text)
         {- - Contains the ID of the attached instance. -}
      , '("network_interface", Text)
         {- - Contains the ID of the attached network interface. -}
      , '("private_ip", Text)
         {- - Contains the private IP address (if in VPC). -}
      , '("public_ip", Text)
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
    { _apply_immediately :: !(Attr Text)
      {- ^ (Optional) Specifies whether any database modifications are applied immediately, or during the next maintenance window. Default is @false@ . See <https://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheCluster.html> (Available since v0.6.0) -}
    , _availability_zone :: !(Attr Text)
      {- ^ (Optional) The Availability Zone for the cache cluster. If you want to create cache nodes in multi-az, use @availability_zones@ -}
    , _availability_zones :: !(Attr Text)
      {- ^ (Optional, Memcached only) List of Availability Zones in which the cache nodes will be created. If you want to create cache nodes in single-az, use @availability_zone@ -}
    , _az_mode :: !(Attr Text)
      {- ^ (Optional, Memcached only) Specifies whether the nodes in this Memcached node group are created in a single Availability Zone or created across multiple Availability Zones in the cluster's region. Valid values for this parameter are @single-az@ or @cross-az@ , default is @single-az@ . If you want to choose @cross-az@ , @num_cache_nodes@ must be greater than @1@ -}
    , _cluster_id :: !(Attr Text)
      {- ^ – (Required) Group identifier. -}
    , _engine :: !(Attr Text)
      {- ^ – (Required) Name of the cache engine to be used for this cache cluster. Valid values for this parameter are @memcached@ or @redis@ -}
    , _engine_version :: !(Attr Text)
      {- ^ – (Optional) Version number of the cache engine to be used. See <https://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/SelectEngine.html> in the AWS Documentation center for supported versions -}
    , _maintenance_window :: !(Attr Text)
      {- ^ – (Optional) Specifies the weekly time range for when maintenance on the cache cluster is performed. The format is @ddd:hh24:mi-ddd:hh24:mi@ (24H Clock UTC). The minimum maintenance window is a 60 minute period. Example: @sun:05:00-sun:09:00@ -}
    , _node_type :: !(Attr Text)
      {- ^ – (Required) The compute and memory capacity of the nodes. See <https://aws.amazon.com/elasticache/details#Available_Cache_Node_Types> for supported node types -}
    , _notification_topic_arn :: !(Attr Text)
      {- ^ – (Optional) An Amazon Resource Name (ARN) of an SNS topic to send ElastiCache notifications to. Example: @arn:aws:sns:us-east-1:012345678999:my_sns_topic@ -}
    , _num_cache_nodes :: !(Attr Text)
      {- ^ – (Required) The initial number of cache nodes that the cache cluster will have. For Redis, this value must be 1. For Memcache, this value must be between 1 and 20. If this number is reduced on subsequent runs, the highest numbered nodes will be removed. -}
    , _parameter_group_name :: !(Attr Text)
      {- ^ – (Required) Name of the parameter group to associate with this cache cluster -}
    , _port :: !(Attr Text)
      {- ^ – (Required) The port number on which each of the cache nodes will accept connections. For Memcache the default is 11211, and for Redis the default port is 6379. -}
    , _security_group_ids :: !(Attr Text)
      {- ^ – (Optional, VPC only) One or more VPC security groups associated with the cache cluster -}
    , _security_group_names :: !(Attr Text)
      {- ^ – (Optional, EC2 Classic only) List of security group names to associate with this cache cluster -}
    , _snapshot_arns :: !(Attr Text)
      {- ^ – (Optional) A single-element string list containing an Amazon Resource Name (ARN) of a Redis RDB snapshot file stored in Amazon S3. Example: @arn:aws:s3:::my_bucket/snapshot1.rdb@ -}
    , _snapshot_name :: !(Attr Text)
      {- ^ (Optional) The name of a snapshot from which to restore data into the new node group.  Changing the @snapshot_name@ forces a new resource. -}
    , _snapshot_retention_limit :: !(Attr Text)
      {- ^ (Optional, Redis only) The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. For example, if you set SnapshotRetentionLimit to 5, then a snapshot that was taken today will be retained for 5 days before being deleted. If the value of SnapshotRetentionLimit is set to zero (0), backups are turned off. Please note that setting a @snapshot_retention_limit@ is not supported on cache.t1.micro or cache.t2.* cache nodes -}
    , _snapshot_window :: !(Attr Text)
      {- ^ (Optional, Redis only) The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of your cache cluster. Example: 05:00-09:00 -}
    , _subnet_group_name :: !(Attr Text)
      {- ^ – (Optional, VPC only) Name of the subnet group to be used for the cache cluster. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource -}
    } deriving (Show, Eq, Generic)

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

{- | The @aws_elb_hosted_zone_id@ AWS datasource.

Use this data source to get the HostedZoneId of the AWS Elastic Load
Balancing HostedZoneId in a given region for the purpose of using in an AWS
Route53 Alias.
-}
data ElbHostedZoneIdDataSource = ElbHostedZoneIdDataSource
    { _region :: !(Attr Text)
      {- ^ (Optional) Name of the region whose AWS ELB HostedZoneId is desired. Defaults to the region from the AWS provider configuration. -}
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    , _name :: !(Attr Text)
      {- ^ (Required) The group's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . Group names are not distinguished by case. For example, you cannot create groups named both "ADMINS" and "admins". -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the group. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamGroupDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) specifying the group. -}
      , '("group_id", Text)
         {- - The stable and unique string identifying the group. -}
      , '("id", Text)
         {- - The group's ID. -}
      , '("name", Text)
         {- - The group's name. -}
      , '("path", Text)
         {- - The path to the group. -}
      , '("unique_id", Text)
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
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) specifying the instance profile. -}
      , '("create_date", Text)
         {- - The string representation of the date the instance profile was created. -}
      , '("id", Text)
         {- - The instance profile's ID. -}
      , '("name", Text)
         {- - The instance profile's name. -}
      , '("path", Text)
         {- - The path to the instance profile. -}
      , '("role", Text)
         {- - The role assigned to the instance profile. -}
      , '("role_id", Text)
         {- - The role id associated with this instance profile. -}
      , '("roles", Text)
         {- - The list of roles assigned to the instance profile. ( Deprecated ) -}
      , '("unique_id", Text)
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
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) specifying the role. -}
      , '("assume_role_policy", Text)
         {- - The policy document associated with the role. -}
      , '("create_date", Text)
         {- - The creation date of the IAM role. -}
      , '("description", Text)
         {- - The description of the role. -}
      , '("id", Text)
         {- - The friendly IAM role name to match. -}
      , '("name", Text)
         {- - The name of the role. -}
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
    { _certificate_body :: !(Attr Text)
      {- ^ – (Required) The contents of the public key certificate in PEM-encoded format. -}
    , _certificate_chain :: !(Attr Text)
      {- ^ – (Optional) The contents of the certificate chain. This is typically a concatenation of the PEM-encoded public key certificates of the chain. -}
    , _latest :: !(Attr Text)
      {- ^ - sort results by expiration date. returns the certificate with expiration date in furthest in the future. -}
    , _name :: !(Attr Text)
      {- ^ - exact name of the cert to lookup -}
    , _name_prefix :: !(Attr Text)
      {- ^ - prefix of cert to filter by -}
    , _path :: !(Attr Text)
      {- ^ (Optional) The IAM path for the server certificate.  If it is not included, it defaults to a slash (/). If this certificate is for use with AWS CloudFront, the path must be in format @/cloudfront/your_path_here@ . See <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html> for more details on IAM Paths. -}
    , _private_key :: !(Attr Text)
      {- ^ – (Required) The contents of the private key in PEM-encoded format. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamServerCertificateDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) specifying the server certificate. -}
      , '("id", Text)
         {- - The unique Server Certificate name -}
      , '("name", Text)
         {- - The name of the Server Certificate -}
       ]

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
    { _force_destroy :: !(Attr Text)
      {- ^ (Optional, default false) When destroying this user, destroy even if it has non-Terraform-managed IAM access keys, login profile or MFA devices. Without @force_destroy@ a user with non-Terraform-managed access keys and login profile will fail to be destroyed. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: @=,.@-_.@ . User names are not distinguished by case. For example, you cannot create users named both "TESTUSER" and "testuser". -}
    , _path :: !(Attr Text)
      {- ^ (Optional, default "/") Path in which to create the user. -}
    , _user_name :: !(Attr Text)
      {- ^ (Required) The friendly IAM user name to match. -}
    } deriving (Show, Eq, Generic)

type instance Computed IamUserDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) assigned by AWS for this user. -}
      , '("name", Text)
         {- - The user's name. -}
      , '("path", Text)
         {- - Path in which this user was created. -}
      , '("unique_id", Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
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
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed InternetGatewayDataSource
    = '[ '("id", Text)
         {- - The ID of the Internet Gateway. -}
      , '("state", Text)
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
      {- ^ (Required) Filter IP ranges by services. Valid items are @amazon@ (for amazon.com), @cloudfront@ , @ec2@ , @route53@ , @route53_healthchecks@ and @S3@ . -}
    } deriving (Show, Eq, Generic)

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
    { _encryption_type :: !(Attr Text)
      {- ^ (Optional) The encryption type to use. The only acceptable values are @NONE@ or @KMS@ . The default value is @NONE@ . -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) The GUID for the customer-managed KMS key to use for encryption. You can also use a Kinesis-owned master key by specifying the alias aws/kinesis. -}
    , _name :: !(Attr Text)
      {- ^ (Required) The name of the Kinesis Stream. -}
    , _retention_period :: !(Attr Text)
      {- ^ (Optional) Length of time data records are accessible after they are added to the stream. The maximum value of a stream's retention period is 168 hours. Minimum value is 24. Default is 24. -}
    , _shard_count :: !(Attr Text)
      {- ^ – (Required) The number of shards that the stream will use. Amazon has guidlines for specifying the Stream size that should be referenced when creating a Kinesis stream. See <https://docs.aws.amazon.com/kinesis/latest/dev/amazon-kinesis-streams.html> for more. -}
    , _shard_level_metrics :: !(Attr Text)
      {- ^ (Optional) A list of shard-level CloudWatch metrics which can be enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. Note that the value ALL should not be used; instead you should provide an explicit list of metrics you wish to enable. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed KinesisStreamDataSource
    = '[ '("arn", Text)
         {- - The Amazon Resource Name (ARN) of the Kinesis Stream (same as id). -}
      , '("closed_shards", Text)
         {- - The list of shard ids in the CLOSED state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("creation_timestamp", Text)
         {- - The approximate UNIX timestamp that the stream was created. -}
      , '("id", Text)
         {- - The unique Stream id -}
      , '("name", Text)
         {- - The name of the Kinesis Stream. -}
      , '("open_shards", Text)
         {- - The list of shard ids in the OPEN state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("retention_period", Text)
         {- - Length of time (in hours) data records are accessible after they are added to the stream. -}
      , '("shard_count", Text)
         {- - The count of Shards for this Stream -}
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
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates an unique alias beginning with the specified prefix. The name must start with the word "alias" followed by a forward slash (alias/).  Conflicts with @name@ . -}
    , _target_key_id :: !(Attr Text)
      {- ^ (Required) Identifier for the key for which the alias is for, can be either an ARN or key_id. -}
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    { _access_logs :: !(Attr Text)
      {- ^ (Optional) An Access Logs block. Access Logs documented below. -}
    , _arn :: !(Attr Text)
      {- ^ (Optional) The full ARN of the load balancer. -}
    , _enable_deletion_protection :: !(Attr Text)
      {- ^ (Optional) If true, deletion of the load balancer will be disabled via the AWS API. This will prevent Terraform from deleting the load balancer. Defaults to @false@ . -}
    , _idle_timeout :: !(Attr Text)
      {- ^ (Optional) The time in seconds that the connection is allowed to be idle. Default: 60. -}
    , _internal :: !(Attr Text)
      {- ^ (Optional) If true, the LB will be internal. -}
    , _ip_address_type :: !(Attr Text)
      {- ^ (Optional) The type of IP addresses used by the subnets for your load balancer. The possible values are @ipv4@ and @dualstack@ -}
    , _load_balancer_type :: !(Attr Text)
      {- ^ (Optional) The type of load balancer to create. Possible values are @application@ or @network@ . The default value is @application@ . -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The unique name of the load balancer. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _security_groups :: !(Attr Text)
      {- ^ (Optional) A list of security group IDs to assign to the LB. -}
    , _subnet_mapping :: !(Attr Text)
      {- ^ (Optional) A subnet mapping block as documented below. -}
    , _subnets :: !(Attr Text)
      {- ^ (Optional) A list of subnet IDs to attach to the LB. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbDataSource
    = '[ '("arn", Text)
         {- - The ARN of the load balancer (matches @id@ ). -}
      , '("arn_suffix", Text)
         {- - The ARN suffix for use with CloudWatch Metrics. -}
      , '("canonical_hosted_zone_id", Text)
         {- - The canonical hosted zone ID of the load balancer. -}
      , '("dns_name", Text)
         {- - The DNS name of the load balancer. -}
      , '("id", Text)
         {- - The ARN of the load balancer (matches @arn@ ). -}
      , '("zone_id", Text)
         {- - The canonical hosted zone ID of the load balancer (to be used in a Route 53 Alias record). -}
       ]

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
    = '[ '("arn", Text)
         {- - The ARN of the listener (matches @id@ ) -}
      , '("id", Text)
         {- - The ARN of the listener (matches @arn@ ) -}
       ]

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
    , _deregistration_delay :: !(Attr Text)
      {- ^ (Optional) The amount time for Elastic Load Balancing to wait before changing the state of a deregistering target from draining to unused. The range is 0-3600 seconds. The default value is 300 seconds. -}
    , _health_check :: !(Attr Text)
      {- ^ (Optional) A Health Check block. Health Check blocks are documented below. -}
    , _name :: !(Attr Text)
      {- ^ (Optional) The unique name of the target group. -}
    , _name_prefix :: !(Attr Text)
      {- ^ (Optional, Forces new resource) Creates a unique name beginning with the specified prefix. Conflicts with @name@ . -}
    , _port :: !(Attr Text)
      {- ^ (Required) The port on which targets receive traffic, unless overridden when registering a specific target. -}
    , _protocol :: !(Attr Text)
      {- ^ (Required) The protocol to use for routing traffic to the targets. -}
    , _stickiness :: !(Attr Text)
      {- ^ (Optional) A Stickiness block. Stickiness blocks are documented below. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the resource. -}
    , _target_type :: !(Attr Text)
      {- ^ (Optional) The type of target that you must specify when registering targets with this target group. The possible values are @instance@ (targets are specified by instance ID) or @ip@ (targets are specified by IP address). The default is @instance@ . Note that you can't specify targets for a target group using both instance IDs and IP addresses. If the target type is @ip@ , specify IP addresses from the subnets of the virtual private cloud (VPC) for the target group, the RFC 1918 range (10.0.0.0/8, 172.16.0.0/12, and 192.168.0.0/16), and the RFC 6598 range (100.64.0.0/10). You can't specify publicly routable IP addresses. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Required) The identifier of the VPC in which to create the target group. -}
    } deriving (Show, Eq, Generic)

type instance Computed LbTargetGroupDataSource
    = '[ '("arn", Text)
         {- - The ARN of the Target Group (matches @id@ ) -}
      , '("arn_suffix", Text)
         {- - The ARN suffix for use with CloudWatch Metrics. -}
      , '("id", Text)
         {- - The ARN of the Target Group (matches @arn@ ) -}
       ]

$(TH.makeDataSource
    "aws_lb_target_group"
    ''Qual.AWS
    ''LbTargetGroupDataSource)

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
    = '[ '("allocation_id", Text)
         {- - The Id of the EIP allocated to the selected Nat Gateway. -}
      , '("id", Text)
         {- - The ID of the NAT Gateway. -}
      , '("network_interface_id", Text)
         {- - The Id of the ENI allocated to the selected Nat Gateway. -}
      , '("private_ip", Text)
         {- - The private Ip address of the selected Nat Gateway. -}
      , '("public_ip", Text)
         {- - The public Ip (EIP) address of the selected Nat Gateway. -}
      , '("subnet_id", Text)
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
    deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    = '[ '("caller_reference", Text)
         {- - Caller Reference of the Hosted Zone. -}
      , '("comment", Text)
         {- - The comment field of the Hosted Zone. -}
      , '("name_servers", Text)
         {- - A list of name servers in associated (or default) delegation set. Find more about delegation sets in <https://docs.aws.amazon.com/Route53/latest/APIReference/actions-on-reusable-delegation-sets.html> . -}
      , '("resource_record_set_count", Text)
         {- - the number of Record Set in the Hosted Zone -}
      , '("zone_id", Text)
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
    = '[ '("cidr_block", Text)
         {- - The CIDR block of the route. -}
      , '("egress_only_gateway_id", Text)
         {- - The ID of the Egress Only Internet Gateway. -}
      , '("gateway_id", Text)
         {- - The Internet Gateway ID. -}
      , '("id", Text)
         {- - The ID of the routing table -}
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
    { _acl :: !(Attr Text)
      {- ^ (Optional) The <https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html#canned-acl> to apply. Defaults to "private". -}
    , _bucket :: !(Attr Text)
      {- ^ (Required) The name of the bucket to read the object from -}
    , _cache_control :: !(Attr Text)
      {- ^ (Optional) Specifies caching behavior along the request/reply chain Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.9> for further details. -}
    , _content :: !(Attr Text)
      {- ^ (Required unless @source@ given) The literal content being uploaded to the bucket. -}
    , _content_disposition :: !(Attr Text)
      {- ^ (Optional) Specifies presentational information for the object. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec19.html#sec19.5.1> for further information. -}
    , _content_encoding :: !(Attr Text)
      {- ^ (Optional) Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. Read <http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html#sec14.11> for further information. -}
    , _content_language :: !(Attr Text)
      {- ^ (Optional) The language the content is in e.g. en-US or en-GB. -}
    , _content_type :: !(Attr Text)
      {- ^ (Optional) A standard MIME type describing the format of the object data, e.g. application/octet-stream. All Valid MIME Types are valid for this input. -}
    , _etag :: !(Attr Text)
      {- ^ (Optional) Used to trigger updates. The only meaningful value is @${md5(file("path/to/file"))}@ . This attribute is not compatible with @kms_key_id@ . -}
    , _key :: !(Attr Text)
      {- ^ (Required) The full path to the object inside the bucket -}
    , _kms_key_id :: !(Attr Text)
      {- ^ (Optional) Specifies the AWS KMS Key ARN to use for object encryption. This value is a fully qualified ARN of the KMS Key. If using @aws_kms_key@ , use the exported @arn@ attribute: @kms_key_id = "${aws_kms_key.foo.arn}"@ -}
    , _server_side_encryption :: !(Attr Text)
      {- ^ (Optional) Specifies server-side encryption of the object in S3. Valid values are " @AES256@ " and " @aws:kms@ ". -}
    , _source :: !(Attr Text)
      {- ^ (Required) The path to the source file being uploaded to the bucket. -}
    , _storage_class :: !(Attr Text)
      {- ^ (Optional) Specifies the desired <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> for the object. Can be either " @STANDARD@ ", " @REDUCED_REDUNDANCY@ ", or " @STANDARD_IA@ ". Defaults to " @STANDARD@ ". -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags to assign to the object. -}
    , _version_id :: !(Attr Text)
      {- ^ (Optional) Specific version ID of the object returned (defaults to latest version) -}
    , _website_redirect :: !(Attr Text)
      {- ^ (Optional) Specifies a target URL for <http://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html> . -}
    } deriving (Show, Eq, Generic)

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
      , '("id", Text)
         {- - the @key@ of the resource supplied above -}
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
    = '[ '("arn", Text)
         {- - Set to the ARN of the found topic, suitable for referencing in other resources that support SNS topics. -}
      , '("id", Text)
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
    = '[ '("name", Text)
         {- - (Required) The name of the parameter. -}
      , '("type", Text)
         {- - (Required) The type of the parameter. Valid types are @String@ , @StringList@ and @SecureString@ . -}
      , '("value", Text)
         {- - (Required) The value of the parameter. -}
       ]

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
    { _assign_ipv6_address_on_creation :: !(Attr Text)
      {- ^ (Optional) Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address. Default is @false@ -}
    , _availability_zone :: !(Attr Text)
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
    , _map_public_ip_on_launch :: !(Attr Text)
      {- ^ -  (Optional) Specify true to indicate that instances launched into the subnet should be assigned a public IP address. Default is @false@ . -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state that the desired subnet must have. -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired subnet. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The id of the VPC that the desired subnet belongs to. -}
    } deriving (Show, Eq, Generic)

type instance Computed SubnetDataSource
    = '[ '("availability_zone", Text)
         {- - The AZ for the subnet. -}
      , '("cidr_block", Text)
         {- - The CIDR block for the subnet. -}
      , '("id", Text)
         {- - The ID of the subnet -}
      , '("ipv6_association_id", Text)
         {- - The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Text)
         {- - The IPv6 CIDR block. -}
      , '("vpc_id", Text)
         {- - The VPC ID. -}
       ]

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
    } deriving (Show, Eq, Generic)

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
    { _assign_generated_ipv6_cidr_block :: !(Attr Text)
      {- ^ (Optional) Requests an Amazon-provided IPv6 CIDR block with a /56 prefix length for the VPC. You cannot specify the range of IP addresses, or the size of the CIDR block. Default is @false@ . -}
    , _cidr_block :: !(Attr Text)
      {- ^ (Optional) The cidr block of the desired VPC. -}
    , _default' :: !(Attr Text)
      {- ^ (Optional) Boolean constraint on whether the desired VPC is the default VPC for the region. -}
    , _dhcp_options_id :: !(Attr Text)
      {- ^ (Optional) The DHCP options id of the desired VPC. -}
    , _enable_classiclink :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the <https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/vpc-classiclink.html> for more information. Defaults false. -}
    , _enable_classiclink_dns_support :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable ClassicLink DNS Support for the VPC. Only valid in regions and accounts that support EC2 Classic. -}
    , _enable_dns_hostnames :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS hostnames in the VPC. Defaults false. -}
    , _enable_dns_support :: !(Attr Text)
      {- ^ (Optional) A boolean flag to enable/disable DNS support in the VPC. Defaults true. -}
    , _filter :: !(Attr Text)
      {- ^ (Optional) Custom filter block as described below. -}
    , _id :: !(Attr Text)
      {- ^ (Optional) The id of the specific VPC to retrieve. -}
    , _instance_tenancy :: !(Attr Text)
      {- ^ (Optional) A tenancy option for instances launched into the VPC -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The current state of the desired VPC. Can be either @"pending"@ or @"available"@ . -}
    , _tags :: !(Attr Text)
      {- ^ (Optional) A mapping of tags, each pair of which must exactly match a pair on the desired VPC. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcDataSource
    = '[ '("cidr_block", Text)
         {- - The CIDR block of the VPC -}
      , '("default_network_acl_id", Text)
         {- - The ID of the network ACL created by default on VPC creation -}
      , '("default_route_table_id", Text)
         {- - The ID of the route table created by default on VPC creation -}
      , '("default_security_group_id", Text)
         {- - The ID of the security group created by default on VPC creation -}
      , '("enable_classiclink", Text)
         {- - Whether or not the VPC has Classiclink enabled -}
      , '("enable_dns_hostnames", Text)
         {- - Whether or not the VPC has DNS hostname support -}
      , '("enable_dns_support", Text)
         {- - Whether or not the VPC has DNS support -}
      , '("id", Text)
         {- - The ID of the VPC -}
      , '("instance_tenancy", Text)
         {- - The allowed tenancy of instances launched into the selected VPC. May be any of @"default"@ , @"dedicated"@ , or @"host"@ . -}
      , '("ipv6_association_id", Text)
         {- - The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Text)
         {- - The IPv6 CIDR block. -}
      , '("main_route_table_id", Text)
         {- - The ID of the main route table associated with this VPC. Note that you can change a VPC's main route table by using an </docs/providers/aws/r/main_route_table_assoc.html> . -}
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
    , _policy :: !(Attr Text)
      {- ^ (Optional) A policy to attach to the endpoint that controls access to the service. -}
    , _route_table_ids :: !(Attr Text)
      {- ^ (Optional) One or more route table IDs. -}
    , _service_name :: !(Attr Text)
      {- ^ (Optional) The AWS service name of the specific VPC Endpoint to retrieve. -}
    , _state :: !(Attr Text)
      {- ^ (Optional) The state of the specific VPC Endpoint to retrieve. -}
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The ID of the VPC in which the specific VPC Endpoint is used. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpcEndpointDataSource
    = '[ '("cidr_blocks", Text)
         {- - The list of CIDR blocks for the exposed service. -}
      , '("id", Text)
         {- - The ID of the VPC endpoint. -}
      , '("policy", Text)
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
    } deriving (Show, Eq, Generic)

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
    } deriving (Show, Eq, Generic)

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
    , _vpc_id :: !(Attr Text)
      {- ^ (Optional) The VPC ID to create in. -}
    } deriving (Show, Eq, Generic)

type instance Computed VpnGatewayDataSource
    = '[ '("id", Text)
         {- - The ID of the VPN Gateway. -}
       ]

$(TH.makeDataSource
    "aws_vpn_gateway"
    ''Qual.AWS
    ''VpnGatewayDataSource)
