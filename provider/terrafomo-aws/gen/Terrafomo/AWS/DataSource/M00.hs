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
-- Module      : Terrafomo.AWS.DataSource.M00
-- Copyright   : (c) 2017 Brendan Hay
-- License     : Mozilla Public License, v. 2.0.
-- Maintainer  : Brendan Hay <brendan.g.hay+terrafomo@gmail.com>
-- Stability   : auto-generated
-- Portability : non-portable (GHC extensions)
--
module Terrafomo.AWS.DataSource.M00 where

import Data.Text (Text)

import GHC.Base     (Eq)
import GHC.Generics (Generic)
import GHC.Show     (Show)

import Terrafomo.Syntax.Attribute (Attr, Computed)

import qualified Terrafomo.Syntax.Provider as Qual
import qualified Terrafomo.AWS as Qual
import qualified Terrafomo.Syntax.TH as TH

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

type instance Computed AmiIdsDataSource
    = '[]

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
    = '[ '("names", Attr Text)
         {- - A list of the Autoscaling Groups in the current region. -}
       ]

$(TH.makeDataSource
    "aws_autoscaling_groups"
    ''Qual.AWS
    ''AutoscalingGroupsDataSource)

{- | The @aws_billing_service_account@ AWS datasource.

Use this data source to get the Account ID of the
<http://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/billing-getting-started.html#step-2>
for the purpose of whitelisting in S3 bucket policy.
-}
data BillingServiceAccountDataSource = BillingServiceAccountDataSource

type instance Computed BillingServiceAccountDataSource
    = '[]

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

type instance Computed CallerIdentityDataSource
    = '[]

$(TH.makeDataSource
    "aws_caller_identity"
    ''Qual.AWS
    ''CallerIdentityDataSource)

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
    = '[ '("capabilities", Attr Text)
         {- - A list of capabilities -}
      , '("description", Attr Text)
         {- - Description of the stack -}
      , '("disable_rollback", Attr Text)
         {- - Whether the rollback of the stack is disabled when stack creation fails -}
      , '("iam_role_arn", Attr Text)
         {- - The ARN of the IAM role used to create the stack. -}
      , '("id", Attr Text)
         {- - A unique identifier of the stack. -}
      , '("notification_arns", Attr Text)
         {- - A list of SNS topic ARNs to publish stack related events -}
      , '("outputs", Attr Text)
         {- - A map of outputs from the stack. -}
      , '("parameters", Attr Text)
         {- - A map of parameters that specify input parameters for the stack. -}
      , '("tags", Attr Text)
         {- - A map of tags associated with this stack. -}
      , '("template_body", Attr Text)
         {- - Structure containing the template body. -}
      , '("timeout_in_minutes", Attr Text)
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
    = '[ '("arn", Attr Text)
         {- - The ARN of the AWS CloudTrail service account in the selected region. -}
      , '("id", Attr Text)
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
    = '[ '("address", Attr Text)
         {- - The address of the RDS instance. -}
      , '("allocated_storage", Attr Text)
         {- - Specifies the allocated storage size specified in gigabytes. -}
      , '("arn", Attr Text)
         {- - The ARN of the RDS instance. -}
      , '("auto_minor_version_upgrade", Attr Text)
         {- - Indicates that minor version patches are applied automatically. -}
      , '("availability_zone", Attr Text)
         {- - Specifies the name of the Availability Zone the DB instance is located in. -}
      , '("backup_retention_period", Attr Text)
         {- - Specifies the number of days for which automatic DB snapshots are retained. -}
      , '("backup_window", Attr Text)
         {- - The backup window. -}
      , '("ca_cert_identifier", Attr Text)
         {- - Specifies the identifier of the CA certificate for the DB instance. -}
      , '("db_cluster_identifier", Attr Text)
         {- - If the DB instance is a member of a DB cluster, contains the name of the DB cluster that the DB instance is a member of. -}
      , '("db_instance_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the DB instance. -}
      , '("db_instance_class", Attr Text)
         {- - Contains the name of the compute and memory capacity class of the DB instance. -}
      , '("db_instance_port", Attr Text)
         {- - Specifies the port that the DB instance listens on. -}
      , '("db_name", Attr Text)
         {- - Contains the name of the initial database of this instance that was provided at create time, if one was specified when the DB instance was created. This same name is returned for the life of the DB instance. -}
      , '("db_parameter_groups", Attr Text)
         {- - Provides the list of DB parameter groups applied to this DB instance. -}
      , '("db_security_groups", Attr Text)
         {- - Provides List of DB security groups associated to this DB instance. -}
      , '("db_subnet_group", Attr Text)
         {- - Specifies the name of the subnet group associated with the DB instance. -}
      , '("endpoint", Attr Text)
         {- - The connection endpoint. -}
      , '("engine", Attr Text)
         {- - Provides the name of the database engine to be used for this DB instance. -}
      , '("engine_version", Attr Text)
         {- - Indicates the database engine version. -}
      , '("hosted_zone_id", Attr Text)
         {- - The canonical hosted zone ID of the DB instance (to be used in a Route 53 Alias record). -}
      , '("id", Attr Text)
         {- - The RDS instance ID. -}
      , '("instance_class", Attr Text)
         {- - The RDS instance class. -}
      , '("iops", Attr Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value. -}
      , '("kms_key_id", Attr Text)
         {- - If StorageEncrypted is true, the KMS key identifier for the encrypted DB instance. -}
      , '("license_model", Attr Text)
         {- - License model information for this DB instance. -}
      , '("maintenance_window", Attr Text)
         {- - The instance maintenance window. -}
      , '("master_username", Attr Text)
         {- - Contains the master username for the DB instance. -}
      , '("monitoring_interval", Attr Text)
         {- - The interval, in seconds, between points when Enhanced Monitoring metrics are collected for the DB instance. -}
      , '("monitoring_role_arn", Attr Text)
         {- - The ARN for the IAM role that permits RDS to send Enhanced Monitoring metrics to CloudWatch Logs. -}
      , '("multi_az", Attr Text)
         {- - Specifies if the DB instance is a Multi-AZ deployment. -}
      , '("name", Attr Text)
         {- - The database name. -}
      , '("option_group_memberships", Attr Text)
         {- - Provides the list of option group memberships for this DB instance. -}
      , '("port", Attr Text)
         {- - The database port. -}
      , '("preferred_backup_window", Attr Text)
         {- - Specifies the daily time range during which automated backups are created. -}
      , '("preferred_maintenance_window", Attr Text)
         {- -  Specifies the weekly time range during which system maintenance can occur in UTC. -}
      , '("publicly_accessible", Attr Text)
         {- - Specifies the accessibility options for the DB instance. -}
      , '("replicate_source_db", Attr Text)
         {- - The identifier of the source DB that this is a replica of. -}
      , '("resource_id", Attr Text)
         {- - The RDS Resource ID of this instance. -}
      , '("status", Attr Text)
         {- - The RDS instance status. -}
      , '("storage_encrypted", Attr Text)
         {- - Specifies whether the DB instance is encrypted. -}
      , '("storage_type", Attr Text)
         {- - Specifies the storage type associated with DB instance. -}
      , '("timezone", Attr Text)
         {- - The time zone of the DB instance. -}
      , '("username", Attr Text)
         {- - The master username for the database. -}
      , '("vpc_security_groups", Attr Text)
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
    = '[ '("allocated_storage", Attr Text)
         {- - Specifies the allocated storage size in gigabytes (GB). -}
      , '("availability_zone", Attr Text)
         {- - Specifies the name of the Availability Zone the DB instance was located in at the time of the DB snapshot. -}
      , '("db_snapshot_arn", Attr Text)
         {- - The Amazon Resource Name (ARN) for the DB snapshot. -}
      , '("encrypted", Attr Text)
         {- - Specifies whether the DB snapshot is encrypted. -}
      , '("engine", Attr Text)
         {- - Specifies the name of the database engine. -}
      , '("engine_version", Attr Text)
         {- - Specifies the version of the database engine. -}
      , '("id", Attr Text)
         {- - The snapshot ID. -}
      , '("iops", Attr Text)
         {- - Specifies the Provisioned IOPS (I/O operations per second) value of the DB instance at the time of the snapshot. -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("license_model", Attr Text)
         {- - License model information for the restored DB instance. -}
      , '("option_group_name", Attr Text)
         {- - Provides the option group name for the DB snapshot. -}
      , '("snapshot_create_time", Attr Text)
         {- - Provides the time when the snapshot was taken, in Universal Coordinated Time (UTC). -}
      , '("source_db_snapshot_identifier", Attr Text)
         {- - The DB snapshot Arn that the DB snapshot was copied from. It only has value in case of cross customer or cross region copy. -}
      , '("source_region", Attr Text)
         {- - The region that the DB snapshot was created in or copied from. -}
      , '("status", Attr Text)
         {- - Specifies the status of this DB snapshot. -}
      , '("storage_type", Attr Text)
         {- - Specifies the storage type associated with DB snapshot. -}
      , '("vpc_id", Attr Text)
         {- - Specifies the storage type associated with DB snapshot. -}
       ]

$(TH.makeDataSource
    "aws_db_snapshot"
    ''Qual.AWS
    ''DbSnapshotDataSource)

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
    = '[ '("availability_zone", Attr Text)
         {- - The AZ where the EBS volume exists. -}
      , '("encrypted", Attr Text)
         {- - Whether the disk is encrypted. -}
      , '("id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("iops", Attr Text)
         {- - The amount of IOPS for the disk. -}
      , '("kms_key_id", Attr Text)
         {- - The ARN for the KMS encryption key. -}
      , '("size", Attr Text)
         {- - The size of the drive in GiBs. -}
      , '("snapshot_id", Attr Text)
         {- - The snapshot_id the EBS volume is based off. -}
      , '("tags", Attr Text)
         {- - A mapping of tags for the resource. -}
      , '("volume_id", Attr Text)
         {- - The volume ID (e.g. vol-59fcb34e). -}
      , '("volume_type", Attr Text)
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
    = '[ '("arn", Attr Text)
         {- - Full ARN of the repository. -}
      , '("name", Attr Text)
         {- - The name of the repository. -}
      , '("registry_id", Attr Text)
         {- - The registry ID where the repository was created. -}
      , '("repository_url", Attr Text)
         {- - The URL of the repository (in the form @aws_account_id.dkr.ecr.region.amazonaws.com/repositoryName@ ). -}
       ]

$(TH.makeDataSource
    "aws_ecr_repository"
    ''Qual.AWS
    ''EcrRepositoryDataSource)

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
    = '[ '("family", Attr Text)
         {- - The family of this task definition -}
      , '("network_mode", Attr Text)
         {- - The Docker networking mode to use for the containers in this task. -}
      , '("revision", Attr Text)
         {- - The revision of this task definition -}
      , '("status", Attr Text)
         {- - The status of this task definition -}
      , '("task_role_arn", Attr Text)
         {- - The ARN of the IAM role that containers in this task can assume -}
       ]

$(TH.makeDataSource
    "aws_ecs_task_definition"
    ''Qual.AWS
    ''EcsTaskDefinitionDataSource)

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
    = '[ '("dns_name", Attr Text)
         {- - The DNS name for the given subnet/AZ per <http://docs.aws.amazon.com/efs/latest/ug/mounting-fs-mount-cmd-dns-name.html> . -}
      , '("file_system_id", Attr Text)
         {- - ID of the file system for which the mount target is intended. -}
      , '("id", Attr Text)
         {- - The ID of the mount target. -}
      , '("ip_address", Attr Text)
         {- - Address at which the file system may be mounted via the mount target. -}
      , '("network_interface_id", Attr Text)
         {- - The ID of the network interface that Amazon EFS created when it created the mount target. -}
      , '("security_groups", Attr Text)
         {- - List of VPC security group IDs attached to the mount target. -}
      , '("subnet_id", Attr Text)
         {- - ID of the mount target's subnet. -}
       ]

$(TH.makeDataSource
    "aws_efs_mount_target"
    ''Qual.AWS
    ''EfsMountTargetDataSource)

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
    = '[ '("availability_zone", Attr Text)
         {- - The Availability Zone for the cache cluster. -}
      , '("cache_nodes", Attr Text)
         {- - List of node objects including @id@ , @address@ , @port@ and @availability_zone@ . Referenceable e.g. as @${data.aws_elasticache_cluster.bar.cache_nodes.0.address}@ -}
      , '("cluster_address", Attr Text)
         {- - The DNS name of the cache cluster without the port appended. -}
      , '("configuration_endpoint", Attr Text)
         {- - The configuration endpoint to allow host discovery. -}
      , '("engine", Attr Text)
         {- – Name of the cache engine. -}
      , '("engine_version", Attr Text)
         {- – Version number of the cache engine. -}
      , '("maintenance_window", Attr Text)
         {- – Specifies the weekly time range for when maintenance on the cache cluster is performed. -}
      , '("node_type", Attr Text)
         {- – The cluster node type. -}
      , '("notification_topic_arn", Attr Text)
         {- – An Amazon Resource Name (ARN) of an SNS topic that ElastiCache notifications get sent to. -}
      , '("num_cache_nodes", Attr Text)
         {- – The number of cache nodes that the cache cluster has. -}
      , '("parameter_group_name", Attr Text)
         {- – Name of the parameter group associated with this cache cluster. -}
      , '("port", Attr Text)
         {- – The port number on which each of the cache nodes will accept connections. -}
      , '("replication_group_id", Attr Text)
         {- - The replication group to which this cache cluster belongs. -}
      , '("security_group_ids", Attr Text)
         {- – List VPC security groups associated with the cache cluster. -}
      , '("security_group_names", Attr Text)
         {- – List of security group names associated with this cache cluster. -}
      , '("snapshot_retention_limit", Attr Text)
         {- - The number of days for which ElastiCache will retain automatic cache cluster snapshots before deleting them. -}
      , '("snapshot_window", Attr Text)
         {- - The daily time range (in UTC) during which ElastiCache will begin taking a daily snapshot of the cache cluster. -}
      , '("subnet_group_name", Attr Text)
         {- – Name of the subnet group associated to the cache cluster. -}
      , '("tags", Attr Text)
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
    = '[ '("id", Attr Text)
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
    = '[ '("arn", Attr Text)
         {- - The ARN of the AWS ELB service account in the selected region. -}
      , '("id", Attr Text)
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

type instance Computed IamAccountAliasDataSource
    = '[]

$(TH.makeDataSource
    "aws_iam_account_alias"
    ''Qual.AWS
    ''IamAccountAliasDataSource)

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
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) specifying the server certificate. -}
      , '("id", Attr Text)
         {- - The unique Server Certificate name -}
      , '("name", Attr Text)
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
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) assigned by AWS for this user. -}
      , '("name", Attr Text)
         {- - The user's name. -}
      , '("path", Attr Text)
         {- - Path in which this user was created. -}
      , '("unique_id", Attr Text)
         {- - The <https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html#GUIDs> assigned by AWS. -}
      , '("user_id", Attr Text)
         {- - The unique ID assigned by AWS for this user. -}
       ]

$(TH.makeDataSource
    "aws_iam_user"
    ''Qual.AWS
    ''IamUserDataSource)

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
    = '[ '("id", Attr Text)
         {- - The ID of the Internet Gateway. -}
      , '("state", Attr Text)
         {- - The current state of the attachment between the gateway and the VPC. Present only if a VPC is attached -}
      , '("vpc_id", Attr Text)
         {- - The ID of an attached VPC. -}
       ]

$(TH.makeDataSource
    "aws_internet_gateway"
    ''Qual.AWS
    ''InternetGatewayDataSource)

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
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name (ARN) of the Kinesis Stream (same as id). -}
      , '("closed_shards", Attr Text)
         {- - The list of shard ids in the CLOSED state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("creation_timestamp", Attr Text)
         {- - The approximate UNIX timestamp that the stream was created. -}
      , '("id", Attr Text)
         {- - The unique Stream id -}
      , '("name", Attr Text)
         {- - The name of the Kinesis Stream. -}
      , '("open_shards", Attr Text)
         {- - The list of shard ids in the OPEN state. See <https://docs.aws.amazon.com/streams/latest/dev/kinesis-using-sdk-java-after-resharding.html#kinesis-using-sdk-java-resharding-data-routing> for more. -}
      , '("retention_period", Attr Text)
         {- - Length of time (in hours) data records are accessible after they are added to the stream. -}
      , '("shard_count", Attr Text)
         {- - The count of Shards for this Stream -}
      , '("shard_level_metrics", Attr Text)
         {- - A list of shard-level CloudWatch metrics which are enabled for the stream. See <https://docs.aws.amazon.com/streams/latest/dev/monitoring-with-cloudwatch.html> for more. -}
      , '("status", Attr Text)
         {- - The current status of the stream. The stream status is one of CREATING, DELETING, ACTIVE, or UPDATING. -}
      , '("tags", Attr Text)
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
    = '[ '("arn", Attr Text)
         {- - The Amazon Resource Name(ARN) of the key alias. -}
      , '("target_key_id", Attr Text)
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
    = '[ '("ciphertext_blob", Attr Text)
         {- - Base64 encoded ciphertext -}
       ]

$(TH.makeDataSource
    "aws_kms_ciphertext"
    ''Qual.AWS
    ''KmsCiphertextDataSource)

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
    = '[ '("arn", Attr Text)
         {- - The ARN of the load balancer (matches @id@ ). -}
      , '("arn_suffix", Attr Text)
         {- - The ARN suffix for use with CloudWatch Metrics. -}
      , '("canonical_hosted_zone_id", Attr Text)
         {- - The canonical hosted zone ID of the load balancer. -}
      , '("dns_name", Attr Text)
         {- - The DNS name of the load balancer. -}
      , '("id", Attr Text)
         {- - The ARN of the load balancer (matches @arn@ ). -}
      , '("zone_id", Attr Text)
         {- - The canonical hosted zone ID of the load balancer (to be used in a Route 53 Alias record). -}
       ]

$(TH.makeDataSource
    "aws_lb"
    ''Qual.AWS
    ''LbDataSource)

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
    = '[ '("arn", Attr Text)
         {- - The ARN of the Target Group (matches @id@ ) -}
      , '("arn_suffix", Attr Text)
         {- - The ARN suffix for use with CloudWatch Metrics. -}
      , '("id", Attr Text)
         {- - The ARN of the Target Group (matches @arn@ ) -}
       ]

$(TH.makeDataSource
    "aws_lb_target_group"
    ''Qual.AWS
    ''LbTargetGroupDataSource)

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
    = '[ '("arn", Attr Text)
         {- - The ARN of the AWS Redshift service account in the selected region. -}
      , '("id", Attr Text)
         {- - The ID of the AWS Redshift service account in the selected region. -}
       ]

$(TH.makeDataSource
    "aws_redshift_service_account"
    ''Qual.AWS
    ''RedshiftServiceAccountDataSource)

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
    = '[ '("body", Attr Text)
         {- - Object data (see limitations above to understand cases in which this field is actually available) -}
      , '("cache_control", Attr Text)
         {- - Specifies caching behavior along the request/reply chain. -}
      , '("content_disposition", Attr Text)
         {- - Specifies presentational information for the object. -}
      , '("content_encoding", Attr Text)
         {- - Specifies what content encodings have been applied to the object and thus what decoding mechanisms must be applied to obtain the media-type referenced by the Content-Type header field. -}
      , '("content_language", Attr Text)
         {- - The language the content is in. -}
      , '("content_length", Attr Text)
         {- - Size of the body in bytes. -}
      , '("content_type", Attr Text)
         {- - A standard MIME type describing the format of the object data. -}
      , '("etag", Attr Text)
         {- - <https://en.wikipedia.org/wiki/HTTP_ETag> generated for the object (an MD5 sum of the object content in case it's not encrypted) -}
      , '("expiration", Attr Text)
         {- - If the object expiration is configured (see <http://docs.aws.amazon.com/AmazonS3/latest/dev/object-lifecycle-mgmt.html> ), the field includes this header. It includes the expiry-date and rule-id key value pairs providing object expiration information. The value of the rule-id is URL encoded. -}
      , '("expires", Attr Text)
         {- - The date and time at which the object is no longer cacheable. -}
      , '("id", Attr Text)
         {- - the @key@ of the resource supplied above -}
      , '("last_modified", Attr Text)
         {- - Last modified date of the object in RFC1123 format (e.g. @Mon, 02 Jan 2006 15:04:05 MST@ ) -}
      , '("metadata", Attr Text)
         {- - A map of metadata stored with the object in S3 -}
      , '("server_side_encryption", Attr Text)
         {- - If the object is stored using server-side encryption (KMS or Amazon S3-managed encryption key), this field includes the chosen encryption and algorithm used. -}
      , '("sse_kms_key_id", Attr Text)
         {- - If present, specifies the ID of the Key Management Service (KMS) master encryption key that was used for the object. -}
      , '("storage_class", Attr Text)
         {- - <http://docs.aws.amazon.com/AmazonS3/latest/dev/storage-class-intro.html> information of the object. Available for all objects except for @Standard@ storage class objects. -}
      , '("tags", Attr Text)
         {- - A mapping of tags assigned to the object. -}
      , '("version_id", Attr Text)
         {- - The latest version ID of the object returned. -}
      , '("website_redirect_location", Attr Text)
         {- - If the bucket is configured as a website, redirects requests for this object to another object in the same bucket or to an external URL. Amazon S3 stores the value of this header in the object metadata. -}
       ]

$(TH.makeDataSource
    "aws_s3_bucket_object"
    ''Qual.AWS
    ''S3BucketObjectDataSource)

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
    = '[ '("availability_zone", Attr Text)
         {- - The AZ for the subnet. -}
      , '("cidr_block", Attr Text)
         {- - The CIDR block for the subnet. -}
      , '("id", Attr Text)
         {- - The ID of the subnet -}
      , '("ipv6_association_id", Attr Text)
         {- - The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- - The IPv6 CIDR block. -}
      , '("vpc_id", Attr Text)
         {- - The VPC ID. -}
       ]

$(TH.makeDataSource
    "aws_subnet"
    ''Qual.AWS
    ''SubnetDataSource)

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
    = '[ '("cidr_block", Attr Text)
         {- - The CIDR block of the VPC -}
      , '("default_network_acl_id", Attr Text)
         {- - The ID of the network ACL created by default on VPC creation -}
      , '("default_route_table_id", Attr Text)
         {- - The ID of the route table created by default on VPC creation -}
      , '("default_security_group_id", Attr Text)
         {- - The ID of the security group created by default on VPC creation -}
      , '("enable_classiclink", Attr Text)
         {- - Whether or not the VPC has Classiclink enabled -}
      , '("enable_dns_hostnames", Attr Text)
         {- - Whether or not the VPC has DNS hostname support -}
      , '("enable_dns_support", Attr Text)
         {- - Whether or not the VPC has DNS support -}
      , '("id", Attr Text)
         {- - The ID of the VPC -}
      , '("instance_tenancy", Attr Text)
         {- - The allowed tenancy of instances launched into the selected VPC. May be any of @"default"@ , @"dedicated"@ , or @"host"@ . -}
      , '("ipv6_association_id", Attr Text)
         {- - The association ID for the IPv6 CIDR block. -}
      , '("ipv6_cidr_block", Attr Text)
         {- - The IPv6 CIDR block. -}
      , '("main_route_table_id", Attr Text)
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
    = '[ '("cidr_blocks", Attr Text)
         {- - The list of CIDR blocks for the exposed service. -}
      , '("id", Attr Text)
         {- - The ID of the VPC endpoint. -}
      , '("policy", Attr Text)
         {- - The policy document associated with the VPC Endpoint. -}
      , '("prefix_list_id", Attr Text)
         {- - The prefix list ID of the exposed service. -}
      , '("route_table_ids", Attr Text)
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
    = '[ '("service_name", Attr Text)
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
    = '[ '("accepter", Attr Text)
         {- - A configuration block that describes [VPC Peering Connection] (http://docs.aws.amazon.com/AmazonVPC/latest/PeeringGuide) options set for the accepter VPC. -}
      , '("requester", Attr Text)
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
    = '[ '("id", Attr Text)
         {- - The ID of the VPN Gateway. -}
       ]

$(TH.makeDataSource
    "aws_vpn_gateway"
    ''Qual.AWS
    ''VpnGatewayDataSource)
